// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 30 09:29:30 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab2/lab2.2/lab2.2.gen/sources_1/ip/dist_mem/dist_mem_sim_netlist.v
// Design      : dist_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module dist_mem
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qBHgXmwbTbZKEU9tcjZbsi+ExctvD8XefVx14BkxLFOTaColWRgtKU9vhojRxOADVyuCsE7IUw5/
fIBh9Lwwg/1gRLE7njxHZhWAz9S1sVJTpj4NzEQ/HyJYMIoxPpczRyPcn1WxmVNQqNuYI1QUkQdA
njnTdD+zeIXLmFmD1F8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
V/TizgGPju21MuRFF7y/ABvr1JqliOqk4fYco5uCOBoyUST+UXZx+hvy+kbS/LIOoofVkSPNsgIB
cZoZuq7YCpk/jDm/+3eTRWDEB56vO8JkeH1jwR7EzYU3QoipBAujdnlLacwL/Qy/9BMtpw8ZC+MO
wBnu3Kj0Q1dJVGnfxGEY6YDPJ+d21AYrk0MUpKHc8NVxv4Hojk39AhtxcEVXw2v2A/fQ9jZC/Ndf
05gPeW4R8LQP/EGbOdtsgq9I5dfdsNv7iKW511rAce2zY8b2yC3vfsAK+YvJlJhR9xErRgfrNVjL
Wf/LCVNpz2k1nBpoU73eFFZpZpBgcK2RDNk23w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Bq6b1vbyY3ChcNU6TEnpKgFXql2W7SCpYB5BjNQXc3pXJDMmVkEfYRRu3dus6SDMFXRHG0YcdGWS
/wS2NHW3Y4jbYKRazEyz7v6YOZcyrun1KL6tR+AG/wFDOveXfxNNB+zhBzCpD4rjZneOXH/S238v
1RhzzAtXry9bFvLFEvM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bYFsVmVVlPDgpJA7LNUGgEzYGUdTNv5Vsc3Jwzl3M7dMROVIX3hQvamUB9EXDcek0Zh/sGPCLhKi
ldQUStkE/1cexALf6/IyDRsZwk6TfIOli5xAX33R98gH53kMGqm4LeMSjvxdw1HFasq3DFQf9MFS
2Vd3MBk2RQ7oHEiynkyQ6u6rVzyv/fEvYXD4vddz2P59pyQWGFNkNK2IO+xY995zx5+zEWsxRbhY
BiKHBy3THjpQOfIu9GAuI55cn3CQjjpvKXcx+Y3heO9CKpqZLGfEqa24KfEbqGfiApu6kTIVexUg
dDBIIdD+N8LJltHRpZ+jbHfXPp+zcquX5mHHjw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qj/0qDRoIRfY71MSM/IDZuivT67/prQAAFtf0lEbUPKKco5uVYjUx2y9eBkAfFGhs2fZalRebtNk
xUbSGT68uQ1coh2Q6nhS4cdo4YPsspTH1Nhu4RIhtPgRxdUttXHYX/Gr97N9TcXoMsfDghFW64X1
k5hEWEfn83fPzGIjm+7kdnV/4img9Fa3ZxxYUrgr5ny+/n9TADBfPj0nanLXP9IfpXIXFMO4cZ0z
Bn1eYo5PYUkIMm2NtSetwGM6Rot106wWg5O8rFVPs19cOE8+1EqXo7dNBHsY+L8Kc+GyZSZKYJeV
JveQ0goTcw48qT7c20RAD9/7ios9uAXp0PTvpQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n4eN8OcgE2ytgAerPG7drDMcMy/2Ng9XyKzdLoueXaLeh19zquDnQa2TeOOi0kQM7hGEW4N0KSLe
m6/JDweeF+Zh9xzzoNG/7KoO99Lq3PLQiMZJ59hyawaj7oI6PxjJXrmtNuERK3VaiwAJCkdIROIA
KQWVzBm/UM8v21JbncRVWz79jVq9PoB0JyDeHd8yQSMkqhlQuqJk6w0/g6hvk6v0eZ8cm+YQPd0g
lcExsPMEJVUIstZmgw7cO9bw9rbVgiwyICyHMF9e9m+Fe/Erm8j76lm7U0ARiW5L4G85A2pA7Npy
R4KxewsytXQLOLLLVKSJgeQsFsNGQkjyZbzRJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xr27ZXCB8OnsIkHZpOeCueAdq2OspASj7YxAKEG4q8NqrecPF23quvvBjuwcB49ClOEqtHMTy8Wx
weKE0jw+n98eLI9Twla9KkITonZCHdMyBRODorH0IaSSb4J6rlebTz4yIeDkU+T39FfS19iVrJv9
YqXU3m1SGEsOT1DI4s/uVoxGxOXgwU9vp+nGCLp4cWSDJ5NmNma3Bkvy1AofNpsy04s51ATfy536
dpOLpy/2AJscmf6UromXJmy3AjFYU5O9tgB+VG+ew3ZTMKUxBUQgIg6qI3jmIkWZ3kN/k2X52CIU
cKg6JWkdfO6Yk9nM2sROGf/SLG8ybirlacy0SQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
R2nz22UK9YsaRdZIY3kGldutQifE5DDy7NbJzgHH9NuMVkNCseU6780lVUn1OPAvaNVfCBMh5aZB
Qa0UQVeAStJarB7+LT6a3OM60oJ6FEegSw1JKYWlpr0J4bm0S8AP9vR86sm2qfGICS2ZYl4qJmT8
m4T3EkhhzBehr+YTSE5DVzXiDX1G5ichGCmCZeSTKbpaMUP4CxdLB3GXI3i/Q8iml9J42mVCnpUw
iemH4c94zF6h8A9D4QXZyzCcG7ls+jKtBjHptjiIu8+V0cg9S7zgQsphkLKIetlWBVuL7zqnpbWe
8s/b5fnpCatZemVgKkFuy8UKlkzOt0yBn4MFWqFhLaoZWztlyHiXcUuSgmaIK7C0o6rpozCRxgkr
/krI39PGhNLvh9r+dLgiXtDNHEPG7Rc1kGWMV4Tv/wTcuizsdwyK5ULiX9zDkm9Wp8wc2FmonXXs
zUMW2MTsj6qNgl3ly6aR71kz80w3HEm6vpYE0PgIioLUHtXSJrNI0YZH

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KxbkAZO3A4DCLBukfrGMdxDyiqe7FeV3hRi5vLrwE66pgRsrzhpdsdVNVm9GBFGyirgfJc8Msa9K
Y4YDSFDYTsg59E8GFTF+GyDnevyA+S2gpVNFB0n2xfXaYhsh3iGMlmbrfQJILt4u+8Vuch+DunTO
8I4THbi625TC6yg0oe4r3JPCuc0C+w0RF2tsnPzM8RExC1kOIqKZaY9q1/wcBS5yGvCu13nNJIh8
IjjeDlgUK3GKB5FLzKJjUN79rMWT/qzH5OvgP7qaduyP5OfGm9E21O9eYtZEDGyGoM6ob08/TjSI
IIIPgVDQr6hOVM58Dogadky8yVeXSxHRau5RRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9680)
`pragma protect data_block
+4CmdLikEUSGthX3IID4oYC3wp5W424ftCpWbz8a8dUihhk6C+yU5hhGEU1uijOU1qxHDofB2Ntq
WFx3JsVQb1EZ22pSmVvJmgAGni5IbkiIc5GkDO91BRJHFxI/TaiSVFqw/EwUi4EroPxXEITs8ieZ
tOgsD/EwoQehtxzq4WOTkWERDcJaPRYYwx7q3BCZ1gnr5ENIN4UOeJYcK6o795T6EDHrS+dm22AF
FUHt6m68MhLlG+hv/ljHYJDT/kYlMOJNh4hPEhgx9cSrxd4adyuKN4egjiIXWGwpQ50V0Z92tYjr
InBXAeV9sIzWQKSqz+wW3r1DoTXccVPCW25emNCR74/1JH4r+tODvQF8P6zKN5uoWMXV1aJ931mf
k6IukbNeHIPX7K+NLowB+/fhxAIcx1WUF/JRR2HEY6doa/yUHvIO1+dJ6x2bLdv7py+e+4VWMXuo
m14XfNuyPU1AfZvhGhALgdEShVsPBZvCWIautNUHC8tey8L8lCnHdz8m57eRAZkyjnLwTd2sdrv7
cK3Rc7nNzP2jfvm9iDU+TpRoMu4t/AHhCifxT3IJCz4xjUE85rKkBIwXzIH6pte3QDbjQI7Y77ri
PPpb5rtQlf82W/DHexmq2Z2oW7QROhERMTt9JBntk8BWumwFaKEQEv/6qjw39ayfR2eampFBFLfq
FK6FI2UpF6mxZ+fK00iLtHpMOs7RjHcOiOeAys+RHJUGqFYqOkXUEN5vcJDAuaSngiKDeSbyBwms
Vin01pyk6DnTPrPXenYbl0ZabHdI1KOTzaeRd2nfheoVuI3F8ANGvkV2mF2wdAm9Q/3idZQehGGj
qmZQ50SvxPhvybOJK75dd3Oh3dTiv7xQYXYP2QvLe9G/gST/r6xG+R/wdW+C1B5eWcetoHRHCHYg
gcjcbnFhIZPsmy0SIbVzgpSsXpWFeJ8X+VDHcRiyMmbofvS6iDU2irmche9CwlIZYAProhiHQtBT
2tARAGbvbcyBIgpLhTEoC5VUBLZFpuFEcLU7DKMXp0JidNRrj7Cv38gYoCrsG+/LgyXdeRWy6COF
xSCChXuEnTpf3hR3infjFskelT1mhGHQAg9tQM8vx2es2SaFtPbI6YVq3rOWwOLpTF/rFrxh/u6j
XGWEvQGAx6odykxrl636gaZfDlWs7RWlvorSx4dJ/NykxlYVqD00YI191EnQHnjy08s3n+YHLaFv
dooJELMckx6AQeJMoQYyqSbx3f3gwbR8XrF/mQPWMSpg1bf+X16M1Wsu2WTzb/rUB4XL8dQ0Hg9T
1thI2MGXs6oTfkjwH7pyRadBtHlP9Y1KwJe8FPo6+U4T1daJeerm58eaR0cdDBj2fZtSrYqOgEdt
jUDrSZ7OdlJexdz8oXGDCCNhSh6nlGU4JgY/GK2UZsyKJp6XfsKPbB+uPVNFC5WNuzQP26EadYPf
Dirjn+N3Vh8A9YzfBXA7U0biEG3vcL1L918jwQFZr/zMJOFiDHc5jz2hFaHwdLgiiUinPYXordSp
zmG0/zYfkjBNun0PaW5doTgrseaQy2jt9qSkI04cAikbcpEKeLfJJF+r1TlWKv/ZHMqe4is8sQJ/
AnBVGS+B5Hg6rXiHIDCRrk4T0m45GlxzYZ845L1kUwQxg3w7ucYZ9yO0GcYfDTejpc7YP2TXr05A
S+p/KeVgFTvk9gYCLjvbTITgPpiFeqcz+3QESsfaA7dw7gRSZGWYjSwo4dXuE/hVaC71mU2g9VVe
+sB8ovz1TAVnckrxwfMjjn34B93Rru6K4sYv+MSukDGWdKp3+5u5ACUsRasv0cJbC5CRKUd5QCIg
k6aLP0SpwwHubsAhqgID7qoUL7L3mNrz1b8x5O5SXsYK6CPGAv9eZx2ysj34BFaB1opkSQk/uuKB
cAcpUk5Z3YH/F7q6VczPgvsmdpA2UQ9YfbyanJfBqbybHJIt1bssU0SzR8Vj50bOONZhNsE1kPSl
vIQgZqG85eYlRiv3/aFypZTUnLWZx1tJHn004VfDrrtYk0DsB1JTXeBACoJJd+ccE09eScWrmro6
sTh496Qxkjgk4HOamyaVb/e67d/367+/laLBpWLhx2d7oU+cIzxeXBgaoh6IsmzJRTadgZNlEjVQ
/usRpoAkMqhu1AWxwtCwF9x8vRPnp8rpPV0LQsNRCZrZ02mVqz7+h/pu4IR03YGKdsZIxVrfHXUe
36XSpPxMP9Of5/QdEtrlCXqWCmb9KprKz/Y2ziQ+UjtXgyc4+LkpCz5AqkUkuQv3si08ZEdVO3tc
OA4t3D6PenjNOo+d1Z7vcKctBgbcKcqjvLLl0qCXqO5usimdDyxfucOR8vI+nYA78DX3g5b5bRQN
g50B8QYG8U0/HrdFj2eHuMz4hOIpuoHGw55Ih0+kpjMroqkH5+QZuScRY5K9aF3t375DhMN7pBlV
SK3/npUwPwvDi/Px0dZMjU3L2hE6oXtSzHhoo5imfM+vMOmlIX5afq6P2H6q3ZtKBqP93/me0lWK
k8Jssdo6xkFKhAPnEi6czHzfFSTL8kbCEfvH9/PpONO2O7BmeNBpzcndtmidqCbZecoaR2yFh4fl
kVogLcm8uZteX9UdeYPs7U8n0umkeZAd59kD3/aLRNLaCWVALDjG2GQcmUZhMj/lOvjL243Qk+JU
5U6kYk1SWfNtE1Yh5ZVEEiTBfkyRrN5FI7XeCN6b+o8O1av5YP8LOrOFoAiy/5rriM2ets6Yyout
y7K4/etonCSYDPu6kyfgBpmUiDz9VtahzgMv7W4l+UiRnOL7i/RD6a5LsH1IX4ePsSZCP0o75e/Z
xAzgUNETy6gW0nrHwg+nHgNdijtMZXSUnYjl1zJnc+LBIGi9gf9whPYcjvLkkDFEIHdEaKa96eqD
aqgf3BABZcLhBq+bexcM8VA3UvtwJOv4pGZkKY4PdLZE6Hq6mw05YaSVGmB4lltcNmOYH5877LcY
L2DXaM4DS7VL5LBWoDSrYnvUjI5Twrv2r/XXQg+NyzdWhrCMxCrqka/1i9jkH775uTG2rupD6850
qeD7wzuAxHNMN/96uXZV8wJiL4fBclZV8VqdPi8JVtvT4Cq1c9GVih0C5JMupn5RhZInquX2YWWv
ncIC0Ejix3vQOk0185y1pK+DGoKzUf+t2ptwos5HKH7gTT9PTKl8B60lRv1i9VbbUmO8YTAumSnP
e/Sm4jFOqeuGaqvlNXoFVzcN9v8BWJrxJHkC0+5+MMMi5hfomdKTxWh8DN1YU39KTXr2bqidPQ3m
qKaU5fbf2/+y9wBfBjr1yRrr9tt6DTLr2lm0xh81r1SDA3cklDy63rJk+WQOkZh8TcVdVwHgPPQK
Mac38dTebXxvS4mIM6jkpGCQLyvmmZkwnESPkrHCf4yOyI8DyVZSu1THbP4q3ypKi9DYrQzoEmES
ybJd3CdzKg0tkG0xJtQf3L3oev/kCj7Q+oudABNvScjMUilP8QMSSXOwPmHEQl3KQDQ5gVm9YwId
PrO76jiGOYYY/0l5+NMPJWtfSWZS7YVMroydLegEC6UK3KMk9RovwT++LHSELxMYqh05KBAMlmHj
ypwcMXoCmSFUCHOG8y17J2RWggLaF7dcXacKM7Jrr0Dlch0yyciogWyRcpB7pUV/we/yQs3frFMQ
aHNaPEe2/0boKwmk1fN96vIYfpn5XmRwB5c3nuZqCQoiYVK3sTa3Qilv8rd1jsnkwdOpRc6wkj3/
ygXeJQeh6cyMK+eRbsnK2yd3MValbULP1xM/HTi4H7f706Ch7zZNLlmgP9Ixg/vCHad40II7kYAb
ogHm2xG1MVRDMkkAPcxCfHkRnXh5yAi5eF5ZTZP+ogsf+k2Wgv9JV8cZZqwUrrKbZskPFjdjIt28
gm8+BbiaXnEE/KvnLEmWVfio3P1VysnloTH/FKM+UIOuxpFsTP/VwukroxSyYxWoPCEhbNCZag8a
PMVQ9WzfJQHMrCJz3tQV6ZrYRBfnw30eSKRqQOS9EUvoLu5upoEJQWvmdzFumGVFTUPN0Jz+eMQt
5BxqYSTXG665y7JL2SBWUrdg7tR296wC6Ws12bbjl1zKLYihwD5dMcCNEmJihpUMHRM2NbNCy+Py
flkOByd/vIXpV35nIwRMTPhENuMMaSs3knWEp7UcSvxawf5Cqhk31EOr4smdjxgp9SU5GC22TgCD
xG0cpAyiewjfsjyDz1EQdJG+npS32uLZzEarz7/7jcFZWjehqMhMjIy5j8M8NSJXThH6SzU84qMZ
uGVWUmu4ut7u6/BVaBvMzkLUhEtCm1YAlqP6yxvrLfnE6WpOvyRFhO9IKlr8RzgHI/3nMRW2X6Hi
x3MEHZ0WZvaYbr4175t6qIgI6jNUUsGpi5IPnE90HEQc6YM+0BTYtRMsHGko0eOzoGzb+xDuROC8
O+gV0cK/GzulRI1L9lixx8wH5HyHISIDsu/dUxQVksW9Jnm9z3qlrglY8vdieVWE9/WGaxbis3L9
6bBG3WTKPqbCabXxyXSK7U7URJw6vzff78AG6xq0/RCuK9Yfs1XXzfah9weR0iG8V4AyhpCdrVpZ
Pf+h5MHVpyiwoUr1ARaZSIYqc6SOmITBFcMwSag8tDmuZSy3uc3aQRXErCRDhzrJUQEL6usEfWqA
po9t87cr5gMqNhg3C3IuBa+sL0Wmg3MEIvP5/ntGdsNoZiL39p1OtorP3NYdgnJCJekCR59x0OUG
tLcLs+3UNSIa2HQdkUbghoQSchUV9bl7aU0p921k5i0yE2Eiw5YeN7gGsPogU/t+1pgTAnNbNofm
PiaNV2Lc11p5+4G6LEeBocq18I54khI71j3bi1+gqNCr0UC+b2g1xobVZOGs9TuvFTBIh81Ga5Q1
vwHwBTPfq/N2z83JZFV9yWOVv94hc2H8WBqC1xGgVGP3NDSx/iq1h7TCo+v9R21C12eJPf0f6H/y
HdPsqqgqW4Lx5FEdQk+cIjdvqjjput26J8lgXdx3pXoS4h+WGEnT4fIzrZy1Sa5OwGwBOOu44Yx5
Mmbveuvq2YdV0tauhacX7rSUVCkEaMomvjAd6k5vCX4zwhygGb2CkDGqXqQGfHFDYOdbbqNaPQE3
j53yDk7bDoWAIuA6SYwgebigL7ooypKQOLEmWyUdZDxAz94PHH08vhKRQ+gS/bRoLvWADfntjbv9
SVbfYLrzyfg/qSvo15OdHDSsTiu2WD5iNnVKm1s7b4Jv9ag0xpRaR6Ta/jFwBdi7Jgya0LmnEOJN
7rU7ZuwXz/qHv9Kfnrsf1RxSoOfBt0DE9Z02O6EOwmfATHOihqWIeSkNb/1lu2IHOE52YvKXzNg4
D1ir3hrRHP6FmnAF8q3skRgqo8WIl4xW7OnmY6gHkLk8n3kBOnhUv2ORnDcFy7JXD1EEoiu+8VXQ
SUu+k5/0Z8cr9AFWI7B2O5yRi9A5fq0uerBKZJcnDIzgSATbo5BVkvdDi3085xDllf72No5FP7ju
V0sQs0VGRz5rZnZgSWY08SwwOQjjn1TTt5j2cZLhSD+Anh7khOM7bcC/QudmlQkImCYh25R0IapD
HgDe+j9wN6xtNLCK0XIskGqg5Cydmv8XqFvt6IDYeKBc6I2dx/qnRr3Sk70NwbyN5ZtIH/gapwNm
ekPlP7BT9tXyhsa94EuA+R1VjgZT4VJAXSB5dG/toiM7wvaE4/GORZ/CEUKURg/NIHRoOZLSNkbZ
vnCyn6vraUzqy4gzzvHqHCoDOZf/kk2uRJwGG4FiffTBL9iXyRGsLYdVrQSQffWHc3C5YDjJBkUi
Ex3Mss8OTD8QWAakmRQDi7q+JTwdrVbrUvwxLthKl+FEjZYtpZk4vmqt++6dmVA6Ak8UnUR+I9Sl
fsu4OWIfJAWt01q/if6B+gsqIVnQ3kn5l9ywZI6Xq8AdaGGzUyuwWcP71Mb3//psppComqch+8/+
WKTyBC8DYq564j71nINs1+yDriGOc8rBGXv0aymU0lpmDy2eYDuQhPkWgyg2kmiCdKocyJEWaXVN
iToemF7f87DBCnICskK0Hv5Uz89Njs0AYowcSW3if9ZREZrMfksGQcDyquafyawc0WkmbUobm/n+
o7G4lzbHVX1AIdEJkLTu9/49pKiFsimDVNDM6+DbjROrpwmSbl3fKEdJG5xR3HZ4v0JbhrenKQKL
cMvStknX/T/HoB1JjVAp3yGRpfpkWBCh3Zg2ETXQvfjiPntwaRATK06+K+lh5weg0LvcTAhXGtrc
6+JSgre8Fur8wNuSjca4zoMG4YQOlw0JV5LYi1i28erF0yt2gkY5LSVqZ8uhpJ+XS3G9sf7ocfk6
QO/h+UBN4f70H6cxuRF3iYGwcRaGxT70bP7171VW7dY193vQ/BSHJjv03AnRWH/Pu6LezRR4+JGI
Ppz4BIb7n00JnYAj91jPrnEM7bCvizQJ4ztE89mWmNeXTl0l/lHkuaHd9+HMZzBP0hEo2/NtQh+V
3igI0hf478CAV26fR7AYIYXhx4c13I/vjXTq0fuoCMpiQeg4EnT3oVeHKn3T8oMrXYwYVWriiMe6
XliIFGdb/3r+fQzMn+R6/672VYRJUyyRwCzflIa7dLxajDcdJwukaV/2acHAp0R0aKEqB/3+c7CR
j6YN0sCVQ1mNvQvhi9OEnw0lPQXngTmGjNKs43drgtzvGa33Er+2hFXkr3fbK5X6mh3QqEjg+BVB
NCKEgkZiu33X+6WTDUlEShnqPiPqi6fwqc5hjS3N+o9R1tUBgM1H3ZWb1YN4/yBJ3KG7fsJH9apZ
ke8e5oL38SpUF+QeqNKt6kK/QYWb0QBn8zCkwSmspc5k+u/DOPgA9lr2qCc3BSLEPsA/qMhul+yR
kp52+4CnxwAy9wdDpty0z3EjZBtvWsJdUzd4j+Rj6uxTiUfhHAV4yHh8oKn9UMrq6E/eRFzPCxU8
goSKemHEfvpU+l5Od0UV/9/1BUj7xHEJV34B9a0wP9Lh/uZmH0Xl9HROI4LdrJT9PeBDsIHJNQ92
kazOpcjG2pdklUwoKvy+ut1GqXyUuVeGEY0VDWr5Oj4mrjLZB5ve5p7s0TTgzRJVLza3wzfM2q0x
Mysc9F9wgDfQWwxuj4c5zgeIXs7EiGkUvvGxwYYyNO1WJjOVjFkVHMMwyjCPZYv4gYv6VgTRc/uG
QWkkpS9M5MucI/sUhdtGJckaHkHMqXnDjBDi44BRrRyLr1YlsKGBWe+2zrHC87HbOllh0glVObX1
T6YDF2jcC0pQZZIVCphAjpoLiVzsrWMMA1SRQ9h+3YMgB70ITGSafckZvH9aFJ321uQGOLI/8tC5
PwqgKdV9MAbJv7T82pqYgGORcsJNj5uyCtosaYYy0ghTywIf/xxd7TIwEKWXDjaZpnpnSpPhacq0
3X8h5XlQ3xE+UYbQbPjlsjcjbsFOyrlULtXImYjXuR4m63kBEhA4TYOpgEKd10aeJ/wkzL+6SSOJ
0aNU6iRxa48Wl7nlY4p4bR4I5Zi6elxdq8xUZ2Llhujvm3xr3QzU5YzLxMoXg1dqWByeFBkyc5Pj
10uVe3XDXcLy7CDEu2mEAXhvXyl0Os8+rNb1fKPOt89SWvqq8UbQYiGKh8u0SKDPMsfVDktAtFVa
LGwKNfMgjSTgdwCh25dF6IO23wDG6GncCZTA38i5LwTpMkfJ1ZK419ZaCd2wqoUimG8SUsbLyp3k
ygtmQcmkOYm9xrkyOCeLixyoQKhksVI5IEpl2tHSzIL4L8U2h3Lk0ldtFf2PQ596NdLA7KhhHzGs
RFvMEC4cVVCuiQHLuOABE/4e0IuYffd4bInVpiGXIc3YUo+5IrwXiFCoLIUvMI45IDpya7jdJhTc
LwnmaUSojSIDj70UzveiIu1pnl38e5D+esGQqfZmC3kNuoCh5m74ZBMzOrmZWMnG3IGBpnBcGLy6
Mbfz0pwhvGtC9KK6Yrqk2mO+CDaZYmVG4Xgn12QQcx+a9sRGfMJVr5bDzJo9Yl2ice0ZbMTprYfQ
7Y03yXqFIz+H4BbdjnveJc598Sf7+0EAk3+k9b2pEcR+eLEuvYW5Ue0MX9qfM8cAwqNnBqBor3Z1
Wrcqnp8tzy0EKgjDel8MOWnlHu5uAMeFEltD0330ee8gJ1JhGfsG8eGALblSluoocRy+Y3/MYhvT
JPCdpNrovRKELIcMYMB98LuieKbjIysFhqh2LGr2wiBoa4OOC0KozcoxQXU2RDz5wqjPDtybB6o1
id/OUVRDbONJPSKb56R28Chqq+jCgqq9iskn2Zhbx/I/mlyfTpiYr0LArqi8Cunc/I4H3PCTCMgl
+/m7hLzU6U2Jqszqr+Megqn+mR7cHMg2sVSS/+h0PmmwAEzE8PI+xwCAzxmLQNAs4MXC2KVbf90S
FzZaAqzbybQCfs4F3cCTLrM7mO6q63g50FLe2KJjRc46dd8sv/g+hWvXdSOIuQj707nKvrhqFNPe
V9remnCgohSIZICbnLnogZm62pSQvLF5/rzP+q6ArJ/xIu6d2Htez44S/ydvptO7TFurk9GI3GgK
HFSSGXkpAllzcfWTUB7oGxFX+P2xfok/w09VGT8Yg1n3C/+d4cxQ+Fx8012ubUpRuZP5deILd9wJ
fc4ieAJ1PT6Qz6dIAiej9bgElXpLLscAEDBCIzZ49H2K9I26W6suiyc5dTZEWYnEl4xM3jd7LTyu
bze63YjhNloTVqyg5WwSwsZRNLlchHpuBZ/JsDuKis+GFEuMZz7rf0eW0f05Vho7s/ljrGLYNdOb
D/rVIj9SWBGo7u9Y7QzL+Yk1uM27ZXr1uPW0h4qpmNuzXAl1CGLK1hqVlsf/R38J3MDPI6tKSJy0
CS1pWKH2b5Nx2a1Acz9RJOt/t7sdDcOgeivyo9HzWydqlVLoRyvCJX+o9PV1Hlb2z5OxlvC9p2jM
Z6HMXDgaSXksyiLpNYJMCUNNj6njrG2sVmyOl1Ilc+1CXt8Tjhc1haw+Gcw/L3uEEqM10cp+nXEw
uOnc6vXaW9aFXttbxlw1jBAcdr7d5RKFmGcBlunGA/o/IucwGMnNsF+j2jnnpYaRaccL7pdBemL9
CP+ymtt8nL6em/cVZW6wlI0Lum0IHWRiMc7GssAYKncsv+bk1pr9AgLWAUB4wCgp2f/ybJONarAZ
qNvhYFhxMMlxw3FHTThegna6jVYGBEAarbSnIffmwFn8ppQ40XeNVO+Egm2RFPSNQCcs+T6M1JT9
lccp/Cjyc7HqToVbCjrCKT5p9XsigVqJAUBgOR/mlQm4uaRh8HiDzYYs4MkClQRgAJdnBi0ElCbz
L9UrvdMbF3WMnSQIK0HW6L4h8gXkRMvmY/E0URbBCLNDYTb4EMejSg3nLtq6vr6BS8yrmBdhCINl
hgGWE2tmIFnxvX3XPjEysMavDCZkZgFmOTB9kTI4G0HK/zZ39lnl7yWTz0M9zPHSHqv4dHHvtvvp
x3A3QbrJYY/gaBjSHP7hheYuA16hb365p838N2XSBi+P1PN5tmgSN+qdF7YbLSw4YByhI3yjQwWw
pC4bg6Uv3AYUOu6unNVMQg4Z1SGgdLL+v/giRDkNbn0kFKdC4qmITSLsg1V+9OPCEiSNA+UBYcvk
Rkz2LE6ZaB0p7OFUYQeFVhId7G6YW94BGlNrNYx7GHmYo+Q4GGg9pX2LAB59JIkSP1kH9ZyvrEUP
eKq9IfKZ/BKYTFkQinjIi5zeh/5EzDm2vGVw5fgko+T8+vh86GPjUEp33IwZHZMbC85vBPAw+h9V
Fzt6jMYo50kZWrygZUMKEBQ3h3RROW6jXPc+VsyMSunhz2l0aEQOYg8nkkY33HA9MpguAlNSa8aS
fG5UGiXzdX1W7xv8xGGQfchoH7mxf6Siyg6GA5ZWmuqRQgLix0PdeCoShW/vsKzaVqjXeKAzq9n7
9yuopZzhjXTcyVlYpCrmQAQ5Qyp+mlhePrZaQ6wfnzinj5mqXbCsvJ6RiNWhFNzrsAfO7//c9e13
AwNdAUwdeG7eablqYWhj9l/5aAUK4kbI5afDt5//RuUAy4qeyAg41bGuLMqAydxwPpGDZnJk2Jms
xkKBGKCBZ2Ezik12gPgJD04+Q1++bdsPNkEVMe9jK+DX2nL/5zT94CO8FLKMCe0UF1v2TNXcfzfT
yMZ1orj+Kxllh42dQUnaIPNIAeAGFJhVnP6c7rUplnRJkdq103Idqbg64qON+5YO86dFwMwGaWTZ
y7oYxcuLNsQ4Ix7Q6uZO3z8iJboJWdUwO9gdK+CBZ8WKv2op1JK10DNauHw6ltmmjr6S4/oL/QMb
u+4M8qPIV2fXyQCcMByCTEyFl5V3hSNSM1U80gcT0/fbEUCJEefd4WT2HqfSv3fUYs83WePyPH6A
zrTTvrjqzBCDEVckrLOqY6OcplrXaXveezs2PrG/TXMbA6guizmw8LJzZ7BMHNmzRlccEm3KCIKD
HvPMh4RayCOdY9bcEjV632ylbQQsqcoiVCmzj7SleeY6tQ5uQ8oqC7JyqvpynY7by5N9A0yYtEP/
SxfTrZ4McZQQX4FsoRLcRj0Y9HWr1z/qcCJ03iYtwrXHaOsv/W0e2gQPuA3MsleyGC7A0/vQS0NX
Sg480cuqfbKGswWaYGlDpY3pq+kfog92MoA8pbzgq+VZ9AM6c/fx9pplVVqzSvJC9D/71F6yTg+Z
uM5nf1aYVv70UM2bLj7xR4ayy6WAMuMYkDxqDay0pXJ3ahLTzHTSZXy8+9U5uankhTkocqm10RJc
Cj9dHGApitmiYL6BQDqvObfa7XfiHN0FqF6XNJ+tNPuC5/3OVFSVVMJxCr2g6vvRRab9RPrU3+x7
nW7gKyHHyE9/wOCPMXoVcSCqXVt+NbOQO6zKAEZl7y7LbVlMtgjmnz6QKubdX2d0UL4RS/RL5sFn
HwGGaZ2vq0EGdZI0AXxArWyROmezAwuaJmyBWc/Ow4d86gRd+oz5AnklV40hFgVqPSdgs2nboEMq
VvX94SN6jjN5dfoqy3fUpwPziLV3hQO8LseGT35hbVylXljJctPizbc67tgzZtXgK2pkHc0oO5G+
QdkH+GyK/2beKIKY4u1+z68086K0rGJqyvjta4yzghXzQ6nxoaUek47U4J77CrTNBTsUedElPeP7
d9sRCAWsI0iet3tfTlVZf+cIB2HQyhDrNNI30QZpPbg32G/yNPTmLIn6nsM7gskf3JGd7PlCFWiS
UdiYkV/E0FygstjrSEcHghuY66SGXDDPnVIMDj5uteBFdcBSG0rlxj2H4udYmbezLL7Jp3NZJswh
Uwuv2wPxh+9BOg/APHC2E62txjW+N9N8eelMNsBP5Jikv5nxiScliALHDbL4MuHIgHfHNe+5Iemy
5aRcpNL0Wffc8M4PqkkIEX0RvhqZHrOq2rcTNw783KcHD2BiNRlxiCiETkrj1mrrgWtzfAB4wEtH
DXfzKzYNRW6owqZivj0p5gUwC8D2IbJNZp1qKuKhvC6IsGIiuVE9ga2d3iEaS15rXwfKYevQJ9Zj
6EEP81CdQG5aAYOR3KD9Dr++JiJZeYF/MadKSZ4iE967j47wZwfmY/S9UBph2zT6N868geYvmXiX
btk5k8m2o1ZmNJLsPZ+EVci9DJYA0PsXkB2GGyq6VepxS7/kCnm8rElYxPXeIcgU/eJca78Ran0q
yxngmibIIG1g4OfHFJ9Xyn7IFHxQfFvKOHO+L/1mMhSlniB2LpbrCocqpqv6GFv4T/nuzQighmyT
EKTTTj/31YfenIPhScBzbRlSuundiF5EJ9Epyb5XommWJ7Zdvo9OvNtAD1gGgi9oTUknEvYBPOYI
fzcyeTsCq4BuaM+5bHRsHFVUbZxSN12aI4u0n2s/zNXGm/+oNFvYW5Z9vL4vxjo5o6ykEliGfMm4
ikZm5U9dCPcVm6EFQ6D/cyJ2SoZ70drvbYCJYJ7NRp5/nwwlOkfHKPAdqCEaFwsdn7WifrklKJ8d
TnQd5KGpIEFdCnPzZnUGD5p+o+l/cnVid9ZN5qP5pF3Cx7lun1SVUZNR4NHakdKMMlYkFSPRWnwX
E/XaWy5pxihiCVyKQSVXSrRBOJK8ZWD1Oirp+TVj/ZvZJkt7SONXl+q/8H9MMy2jEhUCINjc/uhx
yQBlcAGei31NOupl82N83YbDve0/Go9xYG/wz8ZoEacszF2Z06EFusSHnMOhNZOQlMxAjxJZhAaI
ZPC4OFca5fVN4M1AaVwFypsgnb38vbyfFcR5RaBG24H8TS2LhyKM1FxUfoMwWJdT+Rko7iMgO/hV
QJ6L4yn+NuBn5TRsq7YS7SqRkXctEV5WQnswUqVtPDASYMrDtrPtU77LGCopwaSka+N9U+rclwWo
ApP+Pjivi6XDlfNTIr4Sn4bI/AjP4cOk6pnfdW02q1xKbrIP24Jg/wqzSzfsI3/3iQz7u+XLOz3r
JNtb/HLVcuUz0auSAU8JCj6sSlVNM38x1Hpm7EsKjhjVy4oJXuTBOIyzjzbU9vC5BBh+shoVLyEi
lOqHDZZiXDERABQ9JKgSubfELy/uC9WnoMrY20lIdhoGrPrBcrYjnMda90VtY7DUIFPE3HKvvgXi
qgPWeLaRZxvrScZ5bul+6XXV5aIEKyIFW74ekU9Pi9WpQetOOSV4/l4Zp/TuRltn94DezSZvPown
lFAZLfIhi3m63oxTg/ZXxEsVX9crl5mfvKWtPH8z4wdILMkQSrPFrlEcKqXRQ9NkcHJdPVr7aUhn
a7s+lpmp5DnAACtqXQ+bDCQZQeahqGBGbg7hfoMon1mMA9X+2lsc0lNCGWspCnm3Codt8AqJkNto
frMIfzXkGyKARBDIZCTljg4LqyRevFxhX+pIzJvcb8YBARDYwdFcq+Ln7OrD7SuUozdgQTsf1kIy
l1znSLRo4w+f82+ly0Ndk+tqRF5htHg9LIJ0cRYOGG2DcX5j90eYya5983cQh9U=
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
