// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:51:11 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_write_sim_netlist.v
// Design      : blk_mem_write
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_write,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
  (* C_INIT_FILE = "blk_mem_write.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_write.mif" *) 
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
