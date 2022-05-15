// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Mar 23 11:27:52 2022
// Host        : fedora running 64-bit unknown
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_sim_netlist.v
// Design      : dist_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [4:0]a;
  input [15:0]d;
  input clk;
  input we;
  output [15:0]spo;

  wire [4:0]a;
  wire clk;
  wire [15:0]d;
  wire [15:0]spo;
  wire we;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

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
  (* c_addr_width = "5" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "32" *) 
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
  (* c_width = "16" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
A/aZct/Pa2TG5wmkmsxHhxmXU2iOFNrF8J4=
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
