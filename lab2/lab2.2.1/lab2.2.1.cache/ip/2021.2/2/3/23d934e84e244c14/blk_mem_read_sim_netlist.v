// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:11:50 2022
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
