// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 30 09:29:29 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9840)
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
