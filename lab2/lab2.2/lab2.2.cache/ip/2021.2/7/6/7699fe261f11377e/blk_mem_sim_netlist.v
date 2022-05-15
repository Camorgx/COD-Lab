// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 17:49:04 2022
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
