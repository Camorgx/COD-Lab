// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:11:51 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab2/lab2.2.1/lab2.2.1.gen/sources_1/ip/blk_mem_read/blk_mem_read_sim_netlist.v
// Design      : blk_mem_read
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_read,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_read
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.64555 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_read.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_read.mif" *) 
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
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_read_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
