// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 17:45:19 2022
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
