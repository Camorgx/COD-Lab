// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 30 09:30:26 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_sim_netlist.v
// Design      : blk_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
