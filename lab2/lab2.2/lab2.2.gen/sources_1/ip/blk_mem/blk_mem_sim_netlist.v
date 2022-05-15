// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Mar 30 09:30:27 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/18213/Sources/Vivado_Projects/Principle_Of_Computer_Composition/lab2/lab2.2/lab2.2.gen/sources_1/ip/blk_mem/blk_mem_sim_netlist.v
// Design      : blk_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module blk_mem
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
  blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20144)
`pragma protect data_block
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
QTU70cC5w02jWmzYdjX7ECyMCc1JO4Q=
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
