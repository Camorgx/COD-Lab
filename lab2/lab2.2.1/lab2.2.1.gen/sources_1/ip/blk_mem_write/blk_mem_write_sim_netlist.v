// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:09:56 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab2/lab2.2.1/lab2.2.1.gen/sources_1/ip/blk_mem_write/blk_mem_write_sim_netlist.v
// Design      : blk_mem_write
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_write,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_write
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
  blk_mem_write_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
F2ba1Cnpk0zKyPeMhSe9
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
