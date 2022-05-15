// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:06:15 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab2/lab2.2.1/lab2.2.1.gen/sources_1/ip/blk_mem_no/blk_mem_no_sim_netlist.v
// Design      : blk_mem_no
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_no,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem_no
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3883 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_no.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_no.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_no_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
HGrBlVQ0t8p/jRto7Y8kZDbu/5Nn1gnx
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
