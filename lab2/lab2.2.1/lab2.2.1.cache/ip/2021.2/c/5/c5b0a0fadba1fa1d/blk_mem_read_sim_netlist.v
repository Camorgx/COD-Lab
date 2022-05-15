// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:50:47 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_read_sim_netlist.v
// Design      : blk_mem_read
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_read,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
