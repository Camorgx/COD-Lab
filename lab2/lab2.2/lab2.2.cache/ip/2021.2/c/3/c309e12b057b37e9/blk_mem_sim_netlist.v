// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Mar 23 11:30:39 2022
// Host        : fedora running 64-bit unknown
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
`pragma protect data_block
0RtGvUPEN8sCIH3AOPk8qVkG7jg8ivaAlt6gyA5xFrG63Q1qr39Q3BCp+CzbvOkTgOBkv4/BeQDK
AfeeDEQgHUwC9kxgW+1aSEbOrY21x7Xo9Ho88kC9AXPBryfYd3qTxKpg/3hKQoNGT872T0GqUqBQ
q7whoQwCTySxUgdXcV7+4NFlaXwrRbPAkqmKveGP5vx4Or/V4IEXMS5w4M+pRn29j9ZXGU2Ru0qG
EbObpclwmg2i9UVdCjjyxx9AbC5WbUBosRWiI2db9tl04KKWCOnksgzhwRmCJq3pQ/qa26rkjelk
kvYitGm6fFdBtscMQAV4ObcNisLXhtWFbnQTP2vPjVzSKwYwSevzJ+MqxrcdLzMWGKrATa4LIa8N
BOARwEKohfr8fynPga9hx7iKBM18egkNwq6syDfwJvGzZ75IvLrtDyLovoyXWVKN3DfT2lSPisaQ
HmP9arBtw5MCgz+95Pdjkf0GrejwfrdwREnZM0tHzIQ4OKjhQ7gg8Gi+1yKCU5f3D1fRKhlFq+L6
nkNx4J0C+ldBScWQSTyhXP8inyFCLWM26b4wXOnsM5wYT5abUpkY8t8ktIEvihNMHi0t0FhXWVG7
+ld76cJUMsyScJDifWh6+1+MbktTWap3F+2qc2+KuRwxp2XHMTx85TbgB8KKVT4XM8F/eoheByaV
TfwbmxRk0/Jrqwu/LiJ24QNGJQXKz/ghuJ5M82eip6j6U7OvbASpImhxYThWpXrHnSFZdlfsZw6S
UfO3wLPwrYOfmCEQnwNYGycOHpAXutXmmRoTJ1SG0bNTKHBCjx4aBtPLn24441OWyi8N6HV9jeZF
uz4g6rPG/X/9cWzMSxiYOu722zxHW2TJJICWqxAYCws7TbjW6yqgPT8p7iM+aJmYETGb+bvWb2Pv
fdeM0TDYmdd0ajF/uf/fd5KpW2aWruvJvYN+scOMawuX9L2JEv3Oo1V6dqUWl9tqaCawgaHmPX6g
UsfoGWiyoPTkuSW1NoXaZSySyHRxmplBy8/OHpahrUpZgD3wvLbg40T8gSadoReXoZdEFS8clHCO
He4C7WZq2fxhK32sIxbNwWAiCV56rHE+w8C++34H/mxT7PsihPtuCAbeUnLXmXRh5VmEwj8de+5Z
7jhcAoLAWJqo7fpgLuFagGHeTCrJxOATedqMjE3VGshnOmb9Y1KXDANRaPRWtgD7W8Avz2M2nJo0
RoM9l/RqM9X+/6obI5X/cDyh4mmU9zsliL8KjkTtoR9iYR1EpBTiFQLBFmd+ojfI49NpkrMgjI1+
p2LOqt6Krh7vbZGGvKmbpf5I92VJBx3v/asefQDVODssLnn53+lvnqKrTQYytvLPAAHiUHAd0Vaz
Rq9uS6fuUe6Z5yGBWKA2nSxJh7mgQK1BIpfVNUX2WvCfEH2RoqMd7UFtcX9x6RTqw9xh4d53RYhE
Er8KuwjKQYfdiyQdnJSlgYeEQpgS5cg2T7tTnrOKyVpDGReUNwgalJ4mBALxEGF7+furIdNXefMx
kEDeKTPGctIyO5zBjUbJ+NxbmeEVYP7WsRTDfcs03dcU23S8DviLvU2D5zunZ//pFbNPp/1EoU5F
93fBqMtHgtMsCinP57jFgd/dsccuc4x2ZSkBlcWDh2oeSx6HVvE8o4ENBYsyx5/cXUdQc0E0IJd1
5mzsl5NQQvWMdn9OoO4JKvY+D+3TFK6J6jhZfNx3Bo8jUyhrack+PTGKtV6uWjMZlzAsBT1ZeNIE
6+YnDStPi5PxjkbC0UUUK0XDKCazasqT3aNdZqe7rYCoLQokX4YQbxworI7b3LAJQ15hVwKScZou
ljDlhD66Zajt2rATtOYBgD9uzHhEM7RILjA5c1I45OB1X8dafvu4IcqdsuaRTyiVPXpfCaocq1xF
/YYrXxsi/UNsQ+tkkCPK3LmFLTXiKBO/uz8SSsZSKq6JAn1cCHwlZtoehsjZJiBA209nyhXO9Z6o
+v5ZWqlwWRtTC9VL7Ib6btHs2AUYFH0OA/vqUctUiwslrwcpdrAL4eklmPryy0YllM8Aq+vV5At1
YrW9G9e1jVTPd0fOSVHTAKOxxRp1CkwN/+mB5fXuPfcI/kGQBsRpMRfChx6tysflp2LFY/989Srw
K2Y7N4SfxqkOSTv1ycoRjS/TOTQYUVSvmaehDjtzzcmI3TYz4IPwO+Z/CrDHb06SDMfvm9dcn0SS
RCOzZKDV2+kx464UhMrIKhfVAIZvBpabAfli+WghnH7lmMAetpnw//h4znJ+5GQMOgiYo8lYnggO
G8AcivpRYoxFvAdJY1wiIj8uVXiFwUw2tn6SFqHWeKdEiK+AQtq/494dYnJdkptqAfb1aH6yc3LQ
HEBG6gShXfH1/i7xL8b4XLroCZLk3ChzCKDfk73eF+hUqw/GZfBxX1MnTk41f6dBbLh9QjoOe6eA
Gx1jlH8wW3gOdoTnUP7Dp5REZemgDgmEpUnzw5hWm+/p+cOE5ilua0Jk3F2mS++Nc+B29e8r1EzZ
uwp5o7deHhgfnkAGngscdeL54/aJwuwC9+ORqFhb2Q/yca0/Uuwuc8WqifdublotVE0JW0CMDjWY
fVOeGctuW4gp96T5AqhbX9zS+NUBIu5LvY6nGBYZat47BInbX8C62U82FjRdWqQ2HGRX6hm62Jmh
X1WoiOhUXsTyYMq17aEklToZiOxGG8Bx/61ZES0Msbd/LNBDu9OA1SQBCHUnFEkJkDaVg3hv402g
2EMlIhKQvZR6X+yRRwEMy8MmNogsMy5/j0oEKronX9WizxNmwXWSVVif3aoWeGy8TMtvTE6YPWfM
R5Ai0pLIR3mkR0NV92vxJnfMb++nsOQQzzx5JMvPny1VXH4yNQPbvKIxs/rrhrRMqQgt2+6OJHnh
a2roj3w93+LPjobV+fS0k1n+upQL5ZRMKrhXMh1jiJN1GfFtmWMe5khOqEnYhHfHyHdbzuk1I9FQ
WmmiL3zuFP9lT6vn7oUjc7D3JRkTyUBt8JYp6hcQZTawz7WPoGNJkIF11eNhvX1CWA9qWGeUdX9U
6HtvrOBgOSQW52rUNCmAFZMUeKS4tzpEWMBdaE0+GFsCqcadOCEiWnt434F2KBznHgae3Fp91MgI
QUzflZPacoFwKusNZDn+i0bFrSBdDkr/MI+w78a2MTYCasIVilb63pWltF0WTZMAPE2ugMi4VEhE
Q548zVv3GlbHPld5oPWTb/yzkEcPeGcoGGsyA1tK+EwkZPkVa2r89yp6GxDEU/D4xHwLB2YyXOih
e3Y3tJIyA3n6MU3IADO03hV5/bCWoKybH2UaaiRSPTR6wWqzI6EHX8WYqkl+s5CAQlbenLiKmuuZ
XZpRy8J7glvG+sCFMO2ikawNipx9ECNVqq6y6r+MS+UDMO+Eiq+Wns4+xhLkp6kTMU7InroCU2Uw
0MsJosPohv+LcK4k4zhTx9LnstWR39uAUgZqCPJV4pnDU0D8kmSxqhgBFSn28VvS/hjNTLLILn62
jZNVVwpbfIf3ZAGVeKjr/pn8Vf1XdgDxf7bLmIu9X15BdwBxB5eg+P/LYjnXolPNKoqroFCJK5H6
0yiOuyAvG1iUZoy54kOjpDy3o2wVA6L9qnyJX9U5t9jpYh560Qzr5qD/K2RtVkejwZX8dW7o2Bu2
IFh795lmYbYm8sESIHesSBzB7VTZv69UFC+itNnx6aSvk6RE1xDZ4qPyaKjsXuduTL51+46ZVrGp
2FAx80eeUEoWdyWPmui+4iJjivCFUCTUU+q5sqikNxqPsCkgHBe3BIw3XfKYYiP/s9V1rW/5GiYz
L13bxNs8IFfnW3rVs+rsukjlm7rDH7t/wdfnH8SJW+xT79teOYJhQ05s4GYraPv95kY8BEIjkt2g
ANUWNghqk3eIcS5JOlz2eEtgQBo+rd4VOmJfLovEzoiBHYwCvCR/ose1WMV2qPddmlDr6086+8zd
mfJzXOKgd17Qef++CX/vFuCjvqXSNwqmFpuFvGZjs/vTwV9GoSKQ4nuYpiyZqSDo7QSj7uEBhcOX
K3ViBRLbO1rKI9Hw/FFzLIxhqrQF/8LxqnjgdU+RLyZkhs8QPZgBY+YOI1gbAYolMjn2dUyQDHQg
6/pkf8mG7TlJyli02F+i0U4N2NFBjg9yzScHeVgW0moCzwN8+T1lVa7Kto2pPrE1eidrvU4VO9Mr
lcZ1yjCtj9Pw8UEhXteob00iDd2xq7d9E/ERemdw5uu1R2D75MIa05Hjt0e1N1rem1jp7XuAGR6P
iIaM7W+x9h2wCeMAv125uWKqqy84zQVRdoJvS35jX9+EwluJWoGlvNKzZKfGKAVb0Mjd01omQ8IA
cytMq/bVJaIXXDl7e3ldfb5wgoHF1ZTSRehi7dWnGy9CcSVvqzIDlSVXKxsRvaA5ka6IXb01jlu1
uU3o+fVCxhePh/of/AzvT1wzIsPNCTahEQ7p0c3cJ2wml6niJlsMH6cmflJs+Xplx5M/Ssd7lS6e
i6vxpBIat947rhz6QDvppN78LgtzlkcWPSilhtRINZSJA0Lunpm1CXSu5lm2nyT/3VBzjFNwt5DP
PMycnbxHof0QzwMvTOrt+l1JkO+A5eVy05ueRq/t5vXLNjNQl+Unfe7IDAqL0IG0yWADGTLBEPp4
NGAb5np1o/SPVOpoRUZCplcqrPLqgsn3mrhGBM/33JAFEByQysH6aKssPlpssSSAjZAv06huUdPW
R3351yGMMwP1Zq8vQBP+N8g9wiQgbHw3iXaILLrFLrBl9eaLaFRypDhHNLlFRgFwfHo116YKz5Tt
o0j+uTvXL8MyS5vCWOSVywLZE1WBU8OAeoolSxp7jXAaz3s2lB2Q/CfEOpIdtoxwDPHMHkWZYZZZ
Pi9jqdPKeUOgVZENAjbPO67N7UZuo0H7ZqR+xInSphtxNdJxKQTylb5OOJjA+OEmRYBOeWwA7tTA
9q/wKc5zalfZgZIxnRYXjMayElPaEYkVJuFf3GICyYmzWVV74YdQ4aVrPXGQteAdbyhyBvgc4TVA
HxOFY5c4tcm30wNEzXoolD6gOqLQGd+Rk4A6aZfcfjFY/BTbw+Uwgv4MaM/ykO/kdAD8nsxODVEk
aA5M4xseROG6cl/MkPA7nnZEMw6HWEWZ4MUCcEpVEftejNraAaiIOmgZpvu86r/UF/KTQdOl6rIJ
Ykj1n4rUaZORu09yZrfQSBcAeNJoxIW2dNpNR0VtdlIOHVukwPyJ3rZo59qgzZpV7EC6xX3C7lxS
yO7iwLtWUeYdKiSqlm2mqdQ2jX+RLdsE7eEcUGl//ATQQu4miFvSNbMUOYfPanzurHNn2SNqQtZ0
x326Z58qxsgLF4qp2ti579Z58Q0mjNbJVEvTnxBNM7zz+3/9mK8p4N/SGHoLrcXz1EQwOuXj0Zz3
gK+cm7FxWpVRELPVcQRKWTF7Vk1wZyeSIjv4WW8Z6AwmHrKJVkGePE/mY8yez1cJFILskiiFVVb0
y/+d8M5enYUc2uhZIQnQQixz91R+KD9rjn4Tc2QrTW8g6azkbVonbLXIaQhFb/4vCvzpv3ws/x8Q
6z3LDwbbk8KLtRl+InidsslvSqH0yjqyXosZPystFK8+vWSDKTCK+E0huBROcLoJcENGVNXANLPm
21Gcbik6rhr8+/XpfDl2vB+V9e4tyXAWAX1CofbCmcZ3rM3UhVMxSnnWDaqu42dtP5ChM50x83dg
IBmRECX7agNhMfABvZW4UdfiXTe/5q8SJ//4ZBzzyEZ+acKAqh/Kw5FDF8fCdrfyJFD1GzWjfIRE
EenBhfqVrxGXKhoxSnh2ruA9J/fTw40m7qfFDOhZprAfRm3qXL44c5090i5CnkdGHtXSNnjk2YP/
yc4Oe2opOVF1fWiJdRjnB7hoJ1dUuAVcvdVxF/Og+iAbTZBKjgWcXVV0PUD40woGz8p1jDHAXTUb
FM17PDtBV3nA0AxxjQfRcMwolsafQGO156AVhDe7almkqJuxVUyMlIqjDzgcRbu43Qbmi+F4Dm65
FPNcU86T2ziMiT/DZ9a1JYKOZ0HBUyKdLTUCSqekjIY6SOiFB50N1OS0mm7bgAxflQt/90hRhNNR
9Gf9bDd0UTtOwc8yty8Aox0D5/Ww9UofSJWNodGaqeC0zAealD/0lDIjqV8tEYUlWDcMt+XbRnlG
T2j6inp9JPfTOxaxN96Xvb9IUTiv/nWZgARJfd9VIlb/Z5rVnyJtABOAq7/aDB6tBnVW8TUP7xIG
QwxDSXqo8+u1w3V1mg/T9dd8i0CGw8RUju7vb1eqiUn5ybYzelhwm48Oyk8Jbhms0iekOJ9NscCj
4ZCjj25Vj9gy0WJ8T08DjnVKZnyyqfvCxunYCvS8ONw9rp4Mn4fIelt6VWl6IQdPvNDFUDtTC+k/
+2Nt140J4hoSjktsL9Ip1QdrfrjjWTtLOtj7vE499bqvJ35klQys/psQx8ZIyVAgvry/PQyQJ/dm
hdyDPjCVm9UJbD559EGiqG9Oh3MftaNKLx8CWkSzIIuawyInhHf9Slr8IfXnJ49oqitm9sybCIZ7
PYhVLtXcbPm063wztdXBT3ZOpBn+DeCVTrqvgNklODV/vUIp/yQCsmoKNZUYlzh/M7J0azc96WDp
O/As7qnAWuYHIoqTdzbHpgRYG+4/Vdrc3ewWxj9Cj5Gq3f2/zS0sT77isFhgp3PjS3/IIlSex5xp
RsLGAIWkInOtKv+U3Zex6mc//57kfq/BwWWOMqG75KGs32Cr7bXZS+6hJgDJULEFSL7Evn27HEQL
Atb8RGSO+Dr+J+0ACS95YAh7gjbXtqbwj7sBXOiZNtbXTrtdEydKnb0JWjc2A48O83MS0RFvWhTc
2LxI2udQKzY+nQS+Dp/yil81vOU7UZZAaJtkoXLdX06ebhdi9NchNT9+kQ9lCpg27aAK/UVELHzk
xzkwOg9WwvblV6wvOfAGktfCnQD9Irf/YIBdxQC7LvW4np2g5z76iresqV+7/DhA9+V+pWK/eC40
RNrofFK9wF0zS/8R+RfbTjkhDNxta5575wjWbo7E1+EXuW5ghvnViTaKfuy8SblSfY0wR+WoR/EQ
BYfs9NcsGTxnpXFXbwFv+CC9DctvOJiQ9XLFCS4YfQCf8vTR0VJRLqtCGQl74ALn2scArmOH5MxS
GeqwYjFdPNFA8hcAhqtq71vEud6zIBGofO7C4gL5Gr7qjm56VRjPVKY0XxuCMJC86Mrtb45albm6
EOaWIQpTWmIYCHKkAbHP9qVffdc8/znu1KCtlm5ZCLCo9T94pxs2yhN2dtyErtcznvS9YugOL7QS
MVjBhN1HRZ3PIPpw2DMMdvkAEVRDakn7HKDGPdKRBP89GjWeA/t/uL+0kXNsxQZTUd4lMcJAgLgB
XGBzQ9t5zlpNTD603VXg5tSme20zgOEC3bBSZrHKRuQlhiQV5BqKiDOFsEhwdxv1S12N8rwWdViU
VmzTZcb3N+DYNSGSO8mOJVBc3gFG4eSiMMuoD+a7OQ3PSMhHWMXkEXXefJUm1t9TpFkVO1VZ8WBC
GcY3a+Vra10tu5lQs22NFRQAM6KI0Fhxos5ZPzL+JHeMZHxJFniWtw52bB19tiz/pvWEq461nLEM
VJNLJeltfJKRZ1R9NJW9aXjdT/sKQLW0FShYiQW5hJW8UX5sOkLyRHBzhF7f8Ele/KDFJWyLXyRk
NZEc4AASYp92W5rk3AgN1drwM8RvOySVBPquFpVDhy828wgi4NPNDCouOHosYxFETSp2uyu3BbN2
U0vSbR09Njlm059ezBCOeeZBIC5fZiMzs9Kih/TA/nwQNktbWFyfzDojPSKdQh1Z29BeVB8bPHLA
2BIAz+xfdnutoW+HUgLp0rTCwzET/5ico33dEsgkW5aij3OsNZPL9yUjEWMbzd0biFDuYZarpCDa
piaHCPaEBf7wHDFZTBiJo2rdbKZBVi6t5G7dGW2FKCW0Ze1i1mXZoCRTxIT60CrTxO09rmsWxexN
XyAFhPoDzC8yXsEWxR3m37CaUBhmCJ2VNsvv4hzFbfbhFBz3ZXBz8yozYxIEvOZ1tgj42W/PZIQI
+6+QAR6c9Esp0H9THCLRTauGNYj98xnqkeHW8NMxQPHGbXizb8b4xmiqsE1JN8qfP3CSm9sMTGxW
5nZSsbZlkt5qKwgCkMjg4qHhtX9BNmIAwuyUCt4jxlLeIXHwJM+720B/PUN3RolSEF4KsqO+l9Iw
hDgkTQGmcm+R5lrgJm+Avm0GgfVAC4LHMFsvRyV3GkfKiRSg3pwcs1usC2yLL+kp0keh627rclFB
kUEwbhZLU8+O9PMSGbb1nfoR4m2YoqdG6BhV+9IwSd7ji43lFMkxHu9SebwbJNrCvVm+CAdazCLu
+rnihlqD+dt4snPI1mThVJFPweWp2l0/UBw5W+36UNnet6gopnCZRlzoEGt80ZB1ISA4Kv2duIq+
FRvWX1AUI7eTJe2NOuX6egT/5lfBoUGNUvypGNjg3mM5qtLR8LSr1oAyTWqHOJFuz9y+K85coiOw
d05xEtJ8aeEGalU6fEHIdeJuFG6fLptemb1rRXgBdL9ipXshoJYXGsOYH5fO2PXqjzjrgIERAsNo
tLpXmSDhFShJsSfqx/c3SqeDnccus3V+0bCbDSg0+4tH5hsN6xNZHq8vvqRtwuI5SuVDq5TFeFqG
u7Jc7i8pjZPftj0Znjh0fmZtdQLOCa4sXcSIRwMsk8tu1WSuvke8vIBuZAEid5D8bwZmjQfMTBkj
FstKNKqh02lmzyNEnOd8h/2J7FH4gH1gK0/cLcKuKT94ni5GSlhW4A5LOPQHM6sw59nZEu+VMhor
GEr1Y3VQSF5RAGV/8GyPlcLBa9NhropJrQ5IoX9yEXzdLuKWiYkLvXDmy009W5siztItetwtnHst
Xyk4tZRMtYAAYUtsdWaw7BfuxqFdYdvemwrGC3dkLyVCbGw0rwCycF5BlhiKlSWq0QPpdYeNIxRt
62euczI96341lmOAJa5zQTGMSO8vbQnkbCwE1NCfPwr7iAe1NEEwLPBntOmoRRPVjEPu+VzGvCvZ
RI2CfOtHqRYxlk92uwctfPrQYff8vx1YYChiYVr3xZDxRCdFCa+pUNHi9i8W+gZWz74xABuBkgYM
ZSB023EoO5QTY/QprAN/ayX6aTWk/j8JZY6ksQ1ksPm9An5U/zh+Kj1SvpFbDlvtMrRcuBAwiW0M
Q4hELuny0xIm/IawVisbGwxA5ixkdpUSbPxzVr9Jutidx9eG81jrtDtyNJSz1IUaZK9QRhdpfhjn
7iTLwsIKDBjNt1R4qLiAar8KSuMA4mDQY0x7s8gsjwlQg8vy72fxLse0F/hiQPKOAEhO7V1nmJmQ
trZnk6wnBcmDIxOLjIpHMKusVF7XvrDXiCqBhKYT8K6aibhSeBPOo29YCEYKck5KRcu3BMYkpfOg
HgnpNmFCO07s10T3ZHQNNxPBgYw8KFKpGHf+mhoiArvYszyy0tI5ZeIAW1pycMcPNMJgzDs/RkdY
o7VT/2nMslyJFc+VNECglv6JLln06JJdkjmuuSUQcmq1l5hIKMObyu3AiJPxwiLVMh+3F0R+edFU
OBqxqHVdOP/UG128ovvRTttfW/KOPdDsFrb7nZkprEGx+AxEUONBzDAUCk34CLkSaYuKXTKVaIXj
QNfRQ8gjGPYg99Ico/FYn5pb12r6H3eM5fAQlWaD7OisfjIE4K84Iykh/PXo0GUzEBOF3QPfajiK
Ss0VMdAZwfim6gWg0YcNKNxwJt5v0zbtmWpBleONZWoTCD7aEjxYkRXLGrXEtb7E6Vcf/3Wpyuy9
RXXesBaUF9UFdeXQcCcQLIUDnP23P1ZLKSivnubhtL/HXhwFq1EAJOy2NdJYqWC2ShOv3mouclK3
GDiG4/jOIu21lYqePo95/6FxrVr4zFt0ZWhWnJxdvvi0LgNDjWyLPzentvmZiQx5a0M3mjIumvi0
aoRJA3rppBfIJELXk5Dl4aG2f6lPveKWAtWNhtecdvDuUgHROszB5I9qXYZsBq/rqmdPoz+CEQ4n
G/uCDy7pLocr8TyB7OkIxat/bbWluA6NCxl3GqnXid/3YWIowJY5Wwza+un4+vcAQchNEKeI9iYZ
LTFLsbDRFYIoByRbH9epJNiWknW92LKUUupeDHe4rTbY7SduXPBSj25S+zJTgiNdI65dpqZmxKMX
ywhhl+pdZNfhZp64VWytcdf750SxvlQjpMYwQrQjA8Y8PFDct4/mQK5njhefs8TjzYBGp5HcwDDf
cy6YyWSvLmnNVbsH+gr4Oxp5azLJ1O3gzKpMzulzpwU3XWA5tFiFBDeYguAczNbhA3+7ZMkSK6G6
GTc28QUDNKGIf532KlWQIfnS35kah/AR5rDuzvTwrok2d8eJifnFiTtmHZFirrvlzP+zhx2K+xQ+
aLQNvbymuHkl6Ut3ryNPukeqlbQdIBl5Rth8elLJglGH3uC39CWMY6rXjicIHsHc3IFbL/HZBNCX
cSl7jG/dlR8OYpyg3amGDbkFsBkmKECWz3Jy51o/0tASh58nBe5QpUvejOqwhEX+XFhmANWpKBeG
9OQQcBsRd3PV3cS7sVf9X9Yi6vHmVgkfgc3/29vv+W+4ntmV7OvuGWK0EOlEoYwnABoqRiMErvim
vX9cmiW9NlU4KQa7/Kc2my1TW85U6eDit5+U2sMtWjpTjLCFPoo3zbjwIS2zwhdwsQtfyGBQ4r+Q
ZAdORRQw4Qf2jhapqUbygTCuDXCmiLnj4SROdl1NSdygZz/S8Ke3HFBwaJV5zfDnQ4DemiO4QO1U
E6T8DwwzlFpy2Ni6AkXZIBa+V0A+OhpnRNMc+8TkB2aiOuti9FNYpfNVoAGQE/csBNxhIQrJgrvR
SZQM99gjBg+2L3ZQW3xEWHHbugWdp25Jdgjv1YMLo2YzeXXttg/6sXcHgac60KFc1nTnW4UnPuyi
zuzV5wLwQ2KdAbnljnunMTBCiXYp4vcdW1iSoxO+nusZ+b7QOohrKELjYQvzFWrjDG4bfn5CClgU
RMG98U6JplOkXbDcWzaKlmHkIHU4rEC7xVjfLW3r7yV8j/0WTu7emb6IjPEV/i0L3J5FqDwT4lIR
a2Waffxf232M0lYZY2eG+SAQzDob7oT7vmp07w6fh8nR8rIOmNmEUTZLRriCcEE7EmrqfbnY5p0C
q78ZhLqLB9nD1Uwn8pPjZrgN4pwWk4ezTwUpxVQSk9vRT80coP5lEsiPXpFFHs9r2IPDpI9GsQ1+
JMUT9NQPlu4ACqQK35m914hk2h+AUlRPygk1sz+mw1uaycB+C32oTFCmJWZMXWvfUKXPxxUwRyF2
ngLMjNQD0jyjHg1BfM7pfM8RgquL/fH7ax/E4NLRwOTB42ZT5WzzVkt/YsNK+6525UnYEa1ku9kz
S5zpSAuBWuAVwmxLNVEfpeKd84sXYD4y1zkTaoT7lZDX9PVJbuuCvwxKr1k90l1y3gX2KAjgHlyv
VszHaqb2yCpfs7k9HgujlsMFxjRVaoDCzSIroxncODrFTWl+um/7VEVA0SewXVztlRd6luhc+Xtl
1JVb0VN0VqeMBAqDMCvfkJ3imF1B0tmf6cw7uXlAZ5RvQXFJcljgIf5JDODsW5OITbhlk+I4S+qc
+1cKuXZhJXnm8DiWx4B9y4FnHTcwns+8DDBSa/fmI2h0nWp2fCtssUnzAJ38DxvMNgNHugQD0PxX
N1NKuT5JZujai343r2d+gb2oDeKnbwPn6TSX4KeJXY2yEcYSnk0nWgIkJsHj9Kq7yLnHot6PCsl6
YnP7fAtEF2s+yjYiKRjh8Vj7TlvuayNX3r59DXFkbxh/y+vL98LLFK9WTQBAA+fnUuShY2YPpQnr
KnnJ4lxogQO3uQThCWBayXcsw3XOqWB8lu1Z+E0O9kvT8iaArjxDhUgcTfFe0olcZ3/6Jz8V4UwD
42SdleUZbXfkQopfnQZUzIPuqFWgoxxXYbpZt6TLsXQbM0eYF3M3uUEenOsUZu5lAybiZeF+0tAe
WpVO0vWlkUtTszb2FL6TJXtROSBCUdo9gshPJdj4TGCZCyuTtnxb1DKL8giQsUkyCr0C9rmZRXwE
RIz+bRSGoLvPPakulD26G6homHy6mBZHXTymCawm3elUSGQlufhRNOGG0GstQoPxQCYyJa6FrKfB
XC+9OaUBgGIyXcrqK2n7JoeSFIWkdXUti5iOPZnPCNJHLn9XbeUxCj9pFAWIrmU6ZAhSn0zwYhFF
XUeu0X0dob1BQFDuFuYo4vMy0IQXTAU4eRMMcLY0l1PxIOIvksImqYtAVE/yY3Clc8aYRv2HO91q
wN2xejEUyUYD37vQ/vREqD01lo5gIGI8HE+BJiENAd82+x1UPAfnBb2/AasHTtjSVDeVbb+31ub2
Xzo3XGwMBYLRIRAFDHSjTsOpeEfULlGWWGzGgWoCfPLF/tMce141Fl1ec7lMKRLCqdG7xASD/oaO
6iNfxioUSYt5lZ45CnoOLVTv5vj2w5476JOjC+xgKmkMf7umAfRvjsWMrHv4Jqf4Wwg17jfht8bn
NlchVBMgGweKDxd6CWQfd7rexi0wtpi5eTYPV5jBa2HB32si3uZcOaBKDLBXku2stGwgEDenyNMc
uIg1KMdVJvJ4mX+8l0bQzgd0rgp6fH4A4ronliwHDPehgGTL+PxhWGsbiNv6sBBPDea6nofyC5rI
rUTgROcK0elYax7mDSqB6oWpdGXQXoDh1DhqufH3SsqPh4jWTekO44b7zvj6jaVlQh2zgTkTkCBi
EKHlMIYqLOMXfGhIfiCGkNofG2ZdtCw48sodEYW6Tbe3ijvynqRu/CssP7iO0ebt/jA5d8HZomAt
iSi4jR9atWc6SxQ1tlOXUiCfkUZ8km63mH9TEGdr5RGLOZr9k0UtwMynYSdCcJt67saY1H2RPb6B
b08pDqhTsCXOxCJqhP9lOjJ9wU2/OsVhO/FZvBgEjwt734sbcW1x/hIxOUSdGSrS+p/WNGQO+o+o
0d7QaZ3YWEviWpnTCBnJYBDUSbMvgqyRql9sOMpU58ym0gjQjLbRmcctbUhZ0ZlvPbtp7XNaHHh2
t3wuYP5iXMQRtDspuaEWpCF/Rek8+bfoLRvWQ4o3Lqjtyyp8dGlFQY6q7hTbYXtoMwQXC5Hrn1JR
CzXs9YXYLSbsUJ1bgASuXdMadvMqvpp9ZnnZwAbsYOyVir0P8rcTsGSsE+FFXziMOC7FS2yyGrCu
my/JTWTqx1JWTDVBpSYZBotmidkdXunWoDYvmQ4EHesOTgirtcZWDhWfkft75rpFA9iyVC0sa0iX
WWTiRc/a3r8OBtYxxY+fHAbFIzmvbAMH6Hwi0e6dHsfK1251wCOuUCLck7ZIxbyy71zrhJFsW6gW
upALpMJXb9TlEm8CWyx71ZWB2m5k9hvJejtMdXscDMQsePfxAGHUTkCoWLLgQ8F4WoYZLY1SFMXZ
8tkhUNmcXSVdeUw6FOaAvt3Ow+NxuQHJTHA1gcNNOkHcwqjGNjvPyzwKAqQ+ak2ThbXXhfxi2H61
sqmL9AlfLeI+s+ROSOgBFMUXImWIgV6DmDc5y0i6icJnmqYG1hkpWh5jDLi8F7c4chScDfrC/s6i
eYR0r8a5UdpvhKosv56webdo8nE3h4sEg8WswkbnDFwtvaqdtDY1j7GTYYrTtVO3Moic8w+rk4Js
0QIbikmlfThBtwXpEzYXRftiq42SykpV6/ErUHVH7dz2kGJNovkZQ/ZmQ2hNkotXAOBYtHe72teh
hS4mdLTc2torYBs6KFk/ora85I2icvaCqFO3sTVvf2N3Mkejm9l3Ec3vNBVD0krDY24nhOpeIBDS
UVoMCY4USdsnRjmPtdIYkBPE/xdNCe1e6Dwu+0jX9oOz+ZvWsoutVZ7/E7SMUiK+WwHzqWk5CAUF
HP2lDGbG7qJVSpVac39apYciGmxWiiyBWmB4Z/U6mq7Ds1eeNnscYYvjZHXHLdSllly8RR9i+ztc
VToDuVg8rL3OSvOMZNwCPJ2qV220H5N+vVvgtaFUIYBx5cPF/E36tm3Cltlnqyv9nhPiXRigHuw4
Q+6fM7ogT8D/RkdyECz0w4a4vItdw8OI/x/lPoI0kSQmm5GABrrzVIOvEPT6PSKj0KkUlh4CFQly
hUTB04jEJ7M5plPCOOPk+QfooFf3N59VWmVQ3KaZyCh5KbmSWT4eTKIChV/FB9kxoKfL/nul9KmI
uRi1jGHK5r4kbUFN6UE30GnvDc0se+JHibB1poNukqlwe0sIgXKJm3TEExJdKu4i3aiyQdCjySOZ
2FY/VyROWmwD3oH/KcQRyC+3XKsIMxJ4RlxZhFRiqSgFh5NEk8kbEYLqlemvUoog1qsrNWJzeZKI
5w84q9xtdRDNefATNDbot1A+JuVkN5uQxoqDDbO2anGGTRgLK9voLGdAtlGfXNYhzSe6mlgWYFux
mZ2/fSE67Of4nBnPUGP5WKHC2hulJQUUA69XF9oQb6byxaEmtlwf7I8cY6snF8md4G8EZekEyxSO
OG2uJA2GBzHDIYrJ4MOxpn/9xnQXXuhubuFpN7lIgmLVsfPP4aXOfO7VPjjBuy39z92tTjvcB4tO
I+xwtbHLB/+EObihKE290r+3gXOUGliHwHK+5sfFqnf/NS7Ixg+7n7doSop3MIQp/kgJiUelNyNO
P6rqktx4FBBoxXzcqkiZEwoBlvRZ+IQbSSdm4sAtgii3fvSseymDq+VPIY0eixx858gJFJ3VULm4
ojZoJ06To0+nXU9+UKlPhaqIMHAXqAxeYsBaR+0OQDQZ2VVnf/2YiucsRV6IrQpjTl33tMh0la2P
k2v4ygyxKEaqIHNW+6GtGeQlB0kqPe0hMTVgnxrtBwYyWI5SH8JsnK2AAX9E51s9Ls6cOjYPDNQw
lVZNYiGjNPdsZfAWmFtwQ12Q9HH6BB56YilBwmmawiZ0goP0GDRha1lIsI/lZm2RPT35YiTv//jg
/aRxfRuaqwEmAezEcaqEhjL/8FaFHzvGD1m1wQ2Xo/VfJnEnw+upt6BpidZhxs11ITdlqKMivsPw
DGIHv7WJOkRzV8gax2swqd5NQRIQR5JjN3akN3YZYWAINgE3e021qFvVIxzz3nwcNdHpuyGA85KB
27fwWMs2YOlskdjvaGrpSfycZ8Jd316jDH+rIvYqHCei0MlyUh9h/6+bJmhA7S9Hudl36bKF8c2F
3ZoStPmla3XnQM+IjCO6WIG/Y086S9EfqeQAgLYYo87pwFwcK0/4bemDWdFyaVcAwS5PHF00cc8W
uZEmJvYFxjOiDnCL9mg3jKdMZayENcNXOhUi42p8RYrNZftMVJEzMnYpu3L92yfAqZMW4MqSruHh
fK/D2q9ECaFSK6REW/5D/FJRdhuH/qXZwsN4ln7UxwMEgVvNXkqdgF0BrD7Viw2ke++WBHaJp4Ef
iwmimIuKz/j8fO7WfOEVbZlUQweLd+7bjSNvlzXBzugiijc8Gz+5Nkj6CWrYYuu67JHXT4ZVrhBJ
SI7HX4aL9hRdNNjP6AfOdb5HspSllGLpAm5b4R7McjY4MNupDnniTm2MwM8UDoauH4JDOKxs9VPe
vX81cSOVe5d8M3ISEFQ4vqr4FSrlheDRyaNKX08I8t9s3Vn5caCjB8vd084j/wDZghnPusQb3HHJ
kN/tUD0hOaNY9NP8gT6ihGyx/UqvVjtidawdCfd5M2pydCLS1pn7OFP8bsfn5sAXq06sf4DQcz4r
bAW6s22uAduzPDLLi61HYrveBrcwl3b1RZWatSnGDfBCoPIeuyqb5pr8qahMN+Ntx9yJYLI7B4Pr
wqwhQ2ELt6XWxMVOoqJ4IwUi4+GdFALJ/Qg8tdLHNyFkWX8T9v2ewEds7Cafea8XM7gk2c0w6FgZ
AodhDqLnaYoAQMUbsb2iBlGmre6ki2b0OlmEN746KplU0Z90grdXJATAP8GyXj/IZEf8aMTI+W1A
AS7kmjEO+KeMGAhPAsOd/lbj7dRhUYdRgKXM4orFIUx3lImv5dBc/rxeYV5KMVHh6Hafx4Lz1obn
rob0rLoDmDdMaDeB8S+ZmdAfc8Kr5E+Dwoh+mkk9hIQ6MCs8R9I53Lvs02rzgvol/lBY+i3USZci
0dDwlKu6T20/UPYyR55LukDXd9cHNGNcKdWOC0sC/A9nEXhnalJ5iGavs0m9sbYpEMW9d/T2sXU3
Kk/LQYtONHzfreNnIyFjv7FharpiAmiwgtRJheYYIvbu4MInVFKITR/Y6dGeiZN6PW+8H5oBo180
smxaCnVqYd99unPTAKN8z3Wo5+4NyFV8TBew9xD4yK2VvA/1M6c9E3ofaVl+5gKveQgKqjp5iR0Q
PTrxvS99XoRvk7lVvR4i+e7pWogm1pUjpOHq6ioaFIwj/a0A4PIW6Dj9Tg/vLD2tiSEslVguHE3b
KlglOHllO5p0uTjKqcZn6lylKAaYlICFe7Y6bugyKR5b6NjySUVYH3pKHjjQp95Z1zEyHEnlbzhR
oXFiE0lsF/fQAseq1ytNCQSdLmCdbj3icjVgCOyZuhVMfKy97N/3t9SC90GDDb3dQA5XUxj4FA5v
bjOxqfyVqVd9iUcxbPTd/NKWNKySRIxAhMYVFuT5FUSVn2EWwWsbfaGkl1Nf/SUoudc2B0yiNnaU
Cag3goHWlAiyFNxKQITWUPu1shSJdjTeui1wXU/nU3g+Zd7h0hp0l6EGD9BaTi0IBpF5wox1vllg
jwjQOyneSmzHojDtgDHu1T/0AokRatjme7Se0NI2pI/f7jT4Ob5qfs0cB7O34ODCbB/rtmKrrpVv
pt9/UBUHcM7QalkPCQCoWLPginOzI1+KeSl2j2TPWGY1jDWSewZ5y+lVW911jyvlNCdrd84TqM55
LiOTqmY6Y6kK4jfn2T/jjABEdqox+eDjsxM+kZB7RLdI+48hUjAFoJAt6mXyLJC1hGwemRvyjxqq
hhSXEyO9pZ7T5GvIdR8utKZY4iLwk37LcfaugfD1fNxF3fJWLjdIX2cav6G6vupDxVAXYCjHE5PV
Zu7M+ED5eLU4WSnQcnV/47W+9cjdV59lYZcTx/RjYrB69YR0LOjmEA6BtrDFrMnBv3OWK14SuhgX
WDBpQPfnnUur6YsViHKDDHumDOD+Ymqaa/ipLBBxPeo+WcexMntihhIa9NKVpYKp91RU82k0UN96
2egiKhxccdRnF7w+K642aYynU1citJkzWEl579fI2iTAMpyFiGzDPQlULR9TJzNfViFoD5xauium
IYMk0GTA4iUgo4NZVqkfZxeqKogz/+mwkAJ6D+pD457Wr9wBuDmHx+zfcDwm6Y6qEAuU/gYDMb2T
rMi1xlu7sUIVjkwozYIYysVMzWMq85zjD167RldatLlcXtwDGQ2aZ7RVbQF1zOma5PwkWe03NR1o
JhZND6x+FpegtXf/XMgxdrVbRffdxrrzP+FUWDEhI4+ajs7jYus56k5QJ8YHpDZ2Okz83YQCEQqw
mhcFFPXaz1V4vd4ExPqQj7MPNMko+Vs//2y5nh+W3dkbMiLeNyVfwQGpOPTirkygv+iqGb3izzer
R+/02yJUzllHOcb8TtiQQwDOk2Fn1lsirRFV//tyFYpIM3t6hKc0nf+7+ey1F4qedVJLH8/hYk6o
wj96oYPp13qVpYGBexVquaTwxyOW0/p1pz0GzP4x6VQWd2URcsg0WUgZ6gwmKYTk6AlYJqI5V49t
AWKWER8yvQMIKLPT5DdXFmPhMox56HH1aQQrDrCT3khY4pILRETlrWnhxNlUC2E2H+EsvQQuaC2E
HGFh58y7c241ROpzRCrCZdCwvbGjfqNQjDCHCrZZOuf7Y6SS0eg/oz+4U+1QHmgqe+qjSUWeKde7
8cbyy95S6hXhku35Mdcfs2g+UoNj1sXGRjI25jEPVsS8ou4X0cEgaI/LNhSNFQ3HdbRpyiRjXP/1
vFyJOQTPQNtCDo1oJqKTk3vE0+9fyh+lV/IHoVRfP5UG21ynJYRM/BB5ekjitnY5dzfGP6Uxpmro
NK2ol/A26cLLtikvFkfU9PVURW0gr9WyAmOqRPPptO2gaUjm+h0IkSZsAu/a5vK599xXYfZDR09N
ENDRgs74n/QUD/MzMREcg3kJaKui7dnXHpboJ72Zd5TcYoUL6JTcIll33LGBUJquTc2u49iypfuR
U046i7T5+9Puz2C6qUIGEAWSpazpxrXbUMzEHplTU0I6oLPQO+y6k7ONkjKXUR+rkK2k1/ff1GN9
AOlXuZetkeIAX1QShw6NAMxengO3ITbNw0euZI9sdXWXuykjmOXAOQrUNcl+zPUYpa0jwDFaQwl+
9AKC3QxT9mpMhUwYfN1vXUJOHddVKu0Cm1IsOnfBmtArYRowGWQg9X825D3NswBwR4HInYIzpHIU
yYT7/iqaGJyIV2OD6NjI6z34qFwTFKQLNKW3TvF2On4DwgK5IndZBihxfxRvqdsnWDxcR1rZ67cw
sXc/MXifVgPzqhH7uFHJ7QCSSkf+JbqNSagd0GwSnpeFeq/G4bh4iEj6Kvvu+bGpugaOow3NUzzs
kNQj3nkU6CWb7Rb/aYI9q64NPv20MF5Oy3JVR6Q/mn2ectQVuik7Q+7UFZa16pBBopbvmvrx+oyS
rLpTYavWqoHOu6VjyXcTG2DJkFce0HBsmvvm2ueS4qYPz4afdavE2CQhaX5+qMaPnaKrWag0z8Uq
y+5tG7dHvYqHYKVv7cJm1l/6lPRzz1UpVzNKwv8I4J34YRM4mlLpUu0Vr1NjuSeCPTkPAHaHjm35
wt4vJtf76BUvLXuBu+ZrCJGo7Os7faC5MI3J9vvfMdTaXd+0SoQpKXQNstl2Xu4qnfCDkvCkDhpb
UslbvLd2C5JgYA+vZFm6cvDdlafxSSKFYkyCV4a5KniFLc/MAwIlg6/JNYhIt03+XAO8Az71UMRz
S9AYvQVNxJnbJZBVVIBUYYD7486vIHKbmkrK3lET3+8qYUnoc3wBWV0IPRmChpqJbCWDYO/6M303
fBDqKJ4Idm9z5UtjlKPpbSeovGq5qJqLk+Rap9BjedgpVDLmJ8MVJtgPs2FPi5X6w3SHpuhlTAR/
aP8hFpPdkCcrKuu8eZyozCSX1hhpvmz1vePQdDD7uF/ToXtXQNCY/fy+NKGc4gEv2hTDB91nRHtw
XoX+K8A3wu4p0H8/uuJWI39+3/jX+v1/e2b5jeoSo8tJinM55xuYBShRGA8iVDgJGoSjNWid5uEP
xcyFkpq7XspUpE1o+FvWIOKGljmctwCKrgjbx9E+9Qbm2RvGlqVnSaY0Pyj35UIVorKpnLEJsaxc
a9BLR4civeinNxB06d+ANKl5tpERIcxjEncXgyZZg0Tnv70OZfZuaC7QFhtxBlD448Fyl27/ad+I
7yVfzrFDaLAkdkASATOmyP5NoPjT1ZayYHk/OGEQHWkOsXkSMof6aWfHj105pI+ghY2nFWyHo8aU
GiqwPMx5P82vUUHfPg51OtMzxedrqwB5jfe0Mw5s5adFADDydjadgyqQU86T4+pL4pBW7kFW/miB
F8ho714/jrfGpU0+KUtSZSYTS9/DFCRR+csTf05UCRFRlrjGSD9lvi9eDzkEUqBKtjkeUCV3uFU1
USeK35xoaOwpMu6DK76zxlT0EJevKWpNvP1gdLAYwCrkjdpBwPszbmRNSqdpR6zmABdWT1qH47FW
MJ9RwESOYg8gy/oHPNTk8eXfXBScboOEZVk7EJHWo6dGVyRO79+IneSh2zgX+rLqyeOkdnqirSDB
k8m23DdX/RCPzA2C3d4u+Kx1sWurTmezRNq2aXHFbnOIdPHJV3aZhfGf2iwMTP84Q/qM4iSWh22Z
/d7W6uueWxlOcoq1K4P+D5cxEzkgKdooQFHTRwgxMhtQxcwul+099ylvH7uzVgOrHF6cokpXqqKw
wfth/zwwohQnHbp7fxmHKYNQ2GakRpWeyrLUzz06/wniG6ARU5XYeOYYa0iQYNcCZSD9Iu3BVFdl
rjz6nAlWfHauOKhlgnA71c1LaGaLzMqpkcxq1q7Bl3q0sOnVd4p5eAlkTSreUQbNLyB9j4mA3Zw0
KDjPSdPgyt81+2X679S++9+tfbUEIPWKhD14ED0i3adWeWYPDg9i8guh2K8HdQcb4C17PGTku0k6
Rdsh5aIZZXK7exJLw24RdMavL14Lubj5gbuP9IQgscUAKqeBU+N/hMEMJfPWO++0fQFC+PuTXRnU
GCVkSM1EdxbtEzN5KikB+mUrdp9nOyy1s1qVgfkcySQUay3b9ITiSdTjQH6ZJvhL/pBJd8Fdiga6
004vLtY2rc2lXEybRTR7LX2yQhk+A2ENDqQM4K5qoEUckT161s2DT8tDo/vBdyzSskgovZoyiyIJ
BEuPiN4Ut2ZMIPSXsJjlRgq54ziXkyuyh+qYciCwxQ7n5oo7SE54466WOcGy1PD0iT9kA0iFIMEt
3SSQXIrFrrUjKyIS6tIId81cE6T5sl8VpeTLX9z72/5M1rzBwQhVxmmNalPZNc4WkLskS0NgoREr
yhCr/Bg+sfSuu00Kcmz0zqK8dB1UKtAWyRHQjN8Mn9HGniZTO1QPz2xEmkg/oN2oqVJefExYsFxe
li2cDO0l4wss1Uz/16v8hwPfCos20WLpqmIWZcir/1276V0A2zktHThIieb+D68FXu+e10mq1YJY
ZJWQUbpCmcHyVWPJPFRo/Z9v41wMpX0Ug9+ba4RDS+ttetisE47Yx8zITWDp4wO2icrYRIkU6Idy
lIPk3bO/oZS/I+/AouhGtfPZMEfFOC+9WLD4gaTeSc441P8TJwsYKGvoAD91xDutvTubgxhnLL14
N/06C/u0zL28XJrJR+KjdjUubRImLjeq+sb1v+PB/EyHtzJ1UXwylEa69H+cNXTjy3LAz0u7xfS6
H8Gmz96wibkckcY0G0eBg7ECXncJrHTDdzK0tCITUF4F4Fum1pqjXduNbS4VrE2jkHTkFObWF/t0
MjE5baaPBJJc2V9wv9DCyKfWItFqLyoG5TK5CI3WqX+f/nQ3pb7tPr6M4X/ebdOsMaCdngSigJ+8
JqM5UtJtGxEuTtt7nKGD96/mufG+mDlr4/4yjSgxduZODKqsGBGGcHtSqAtYIxvQVzvujz+KgbF9
aWd5uxxmIfoSenPEKoCKeQDqx4UU4XbQpFxNQ37ePNs0t/acfEMO+GryePiP4JB9aV8hH8p+qXjj
3yy4LL5+TlEP3lILrfLunblmiuEtcWiIQuCxlvKQQ99lr9jIQUzdYDSk018LMLMAiMWhvVM03ZO7
LL+m9Qejjf1SWoTCm3aJsJdKiT8hZJuYyNtYIQNLFx/FWY3c7NV09KAMnUj8guuosGTldhKd+eNs
nSkqAwF+mhgJibkA15SIkzNkx46VzdUP+z6kClYgvfnfPPDMjVEup91My54ZEECmF/m4r2TqD0/k
iTtaxs+SDOho7nMioe0c3DRQ76hqel/pCV/Z0KM0OnsLQB1nyBsUJU8KC8yLU4FECxvDgYboqOf6
5k+5y66fg1HC3B7pM6r8sEIOEn0ttNMft5QwWcZaSbahVYfSpjiDFd5Zs2V1BkY68qmzQpUUWU3h
St/0TgypSx8XmdNGnoY+4+FWF3/NnWhLo7y3B5nwBp/698qFxVkexEDWtD4Y89EA0eOAI6renBy1
C1Kr2Ffm5/qUenauB5qN9iYgIUej5R7DByWW4KJL5nas3djchkCG48b4FGLLms4MyGEIQhtJCxPX
dKSGO9h0ooNFNGGRNopZChDcVGHkC+6n3lMqyEFq7rfFFfZ84qWv26GQPzvhiRHJy8woZmJqS5wE
ETjE2VGXIqkxw5nNf4RX4JUsvmAhKfnevI0/mR+Emah5ii6ezFtbQOU3NJziDPmm1oMxibSrcjUy
Hwf+xRqtHRCWo/ljRvWTspcBX2TvjmNA7Pz6hOI64XWcSHHrlqg9AVeDNCyF/usCf+mVPza4CY+4
SGdaWvcefe/t1imKKDmGqGrNkJHQ5dTBV2jEwNNIo7NNN5bUFxmsx9zKfQVwRWuvuurEOoPD+PBL
6KIJWMCtMg5P1DWccEFktZDdW8ciXh2PyiQTo+X6Zr8OVwYB1evt3GLyyMQIQHKSRTq2AuacLT3G
SbIJ6vLJ12UoD0CcAtPwDo63+HrRcft6WfoM+e3uZxdmXK5PDC9X/XDiZCtwnSCeIzhPMSOyyZY8
FJeoP/Jr923oecWQExNZwcWqHCJCMHLTsV/gyA+LBWEzUnbo5VK1yB3CT21ZDM8CYyT8qESZf+YT
vl4fMnEcdVV4J/pu2kKD0N7I8d+X6V3mFHNt4rKtCaIzxJDBrGv5zi++JiM4b+uZPnqxh7Hscb3Z
099/MPWx0lfEj2Nk9aevNnnxdv6FYOFAHc3PsJrJji6B85PEF6L9LPuIxjvchoMjXn4HT7AZyegC
bkVEOPTcJB09xhPfJZKatrZYlxyy7eE3QzrC/C84Ibyb0PoKEwmWE1sSZn/TO7UrkiEGWKZBgWfD
9IjY1XHF71yn18a2QOqv9JR67KeyUGcoIMq1lofH40gKwrNcs+1Ewt+6KU47iPwrat3RzV+3FV+R
HX4d+C0x0ncEOaip0t0Ymooa5UQGD377Wl4OQpO+Q7rg7Bmnsy4Sc0W9WB2xKMHYNqNRxIPNMWBQ
3JgY1/aXaYnf0ZTjFExfuElrLKxxWXmRSr6zNPBnQQCHR3W/Z8LlPiwn7bevsTzxeRxSnMNfJFZT
oHhGf6c9HQwZ9PorEXWiE2Vtten+z9l1x1+tP+2V+C9aDrOQohrGBt88bmIEda+lSO4OsHCZwX+y
LjvuMGCsHq7aEEhp2E7iWXG5NKXihJ35wQy9WxYdzC3sf1ZaHrrZCk3jMWsoHM1XXKpAfqFGWLpI
DAPuNvCDJ1Zwe6YmSkhcd+9iXP15AN4uEVLXPhUhhzTAmWreiB55MUZNXrvOAUFGkJuiV/DdAeYy
3JmQy/6uaJfAjGn6i70vDM+Blg/b2s4Rs3FL2nKzQCdOol35S6vo/TpQaUSDTf8RXbEY+B5ih+Mx
/NUvFMghVPtnHP0kffDba9M5urqxbh4dt0XJFj/xdJmGO6QG2uyjS5mkoErCu02qzTLlOlaS95GV
h0/ki/qDXZ8Od/U7495kuarR7EI7NY65QhG9Cg83TMTQKIIKaZyjspbD5VNUJGUPTTyTMI+O6b5V
U4Z3B8gbKO0dZobQ07/eCNGQswmjUaUNO/WJ2r/TtpF3soAl9JBkxdrWxN9YIb6gO2H5hUq8HmSi
U+iUoIUQRjf+IMfBEz03Buk535l21d+GsKFQ2EhnArmMx3WzBg93Ge/Y1kKDgGV2wchIs4n3uYE0
SRUF1BSLOnJRQh8kGYD0eGUuKGsWZ55phaRFMUVOkPgfFOdzkksHUfdLyNGCFzEsDWUqREBpsOs3
EKLs9X1pXpsdCIIjU1XqukaWxt3XxMhJtoD8Ag+Rfq4vdN8JEMQWDa9gkAB2ApP08PZ4P1SMcWjY
/dXaqAzX1Fp1YgsyQbwH/v3WRzxswOFxx49AYfNYSf2x5IXpUNRFxNd8hoh4L6OBc//KYorMMPai
ZEbOwXB/mWQx35ZV2O6+w6PtzLW6bpw71ar1evarz9wNtcvhtMWZME0+G/VZDIfLrLPuQJMyRcUv
WJoBI66gBo4Bgw2YXFyhI0LjoTPEskMrR4miSMqqaTZf60aJz1vNW1vpHtqW+Fh/WhtxtZWNpytV
m1MFjt9p0d3BCf4e81IPQEG/QRjrvNT41q7WfLw7hMf9GFp7SuNMSqtVszi4C5wu9tpxZi8U7EYs
V8Zi4i4LB6f/sI+i9ZeUeeBszDQRMsWyeFeq+3Q5KYXGDEFACo9Qyb5x106U65CBZR3njszCVkvx
BbUiMR9bR35sIY6L7/ein1Vj9MCbjn0kL1Zeze7RncOlAWVmN87zu6I6XRfeNLPvGZDfu2RAVPjL
q1YS/GuHOPjasDud+a324/KrSOaUvM5ogL9CO2WD8yUjRklxoNYN2V4i5le87+uJHzNJXLSsSCO2
xhrQFZ56Oo/KNhzvnLiHp0dl52J+RdiyGQzm6tvnZibLcniZq2VM466cN8JFWKCSeWtO6VBr7bXv
hF3kFqTz6TumyQWszCh+wdbWKC/4ai53M6MLC87L9oCeqBNxLVyty/Dhr0Q512O31deyfQIBQI2I
OLXqv/SpOJDTHaE+6p1PoAKxh41u9xMf19CIy48XvADC90OVYTeJ5AMKx2sBfG1dAhib6ZaBwJPv
arj6OrimwV8OgMrGpNu73zQoe1701nlaItsmkB4KPzO4QjvLpxh1Lup5pjBbJ8Rctus8ZFrnsxKR
cllczSHqd14r5nxyaKHx0ijBHb4Ja8vXv1CS0iX0/bhPjWch7alXCiBp5wPu8ImDp2xAciu2/Trf
FBK0iBVIgyPWOqSrcnMDTdsajBaaWV0NGjxg30SDwUzVSSzH/YY81gztHFfF5St9dvCv64r1S2HX
uL7ls6tiTt406K0LYd03bYF2kPvY0t0leVmo3NJnb/M2P4pvMhAWlFDYaBL69Uyh0AkGK9FP4ldW
ULMHv/ClIijWU62Nk38071RSdbviSojLxmLUxm9LRXUtdW4ajvctc6l+s9gS4Y+vQhNKyLxFB7mD
MrMvKbvJoTyXhoF4l3Q4FaZkbkRySDr6okx3tW3iQ4e84aDR86dz5oNOJBzEbvUYHUoL7sWDHUBM
rj0PiBQdVIlMV59BIYbYyDqS7znRjDgEjvTEH3rqT3bynNaIUZTbN0Y3vN8PF/E53y3z4D/M1keB
Y6VAjFtvS67UcOP4QNnfRHRJ5opgMJYoNrKiiyLaNSW61dxNmT2wQNS2EDJgfgQr7BwNTVtFhNo1
j3GEGkZcMlb5CZawDVuaEfdX6i2Q5usCcqWNaMB+H0Wy2FOxx4kzDRjKR85hfiBvH+6Z0m6VJy/B
l2SCdR92e2znMgSjLPzlrbj/PiiGEd+Rl0GgH8eY/dZQybEnv7A5JzkQajmTRUSFDxSfcfr75Kzy
fCisiL2XOzbtum0rYPHT/CU1w4MjFIFIYEeE6Pl1zZfFVmNnYScOY68HLS395MokuzBnkq3+2jf4
8amr0AtlKVqeFc1X74sKxThk1PvthUbt4TmncmI89ITKgRDdh+cxShA/cgvKaxRWfuPvgzI1Ectx
291SCYSMH3/yLNkNdlg114kzyg7gOujcPqB1tX/TTEhz/LxhAOw/zE7qOlnjBYlM06zNKva17508
Lwsiv72EhsHWXx62bBe9kSaUiKTrpXw11/WEqYi1xo4OHKQiprfEA3LHbtZsqcCJmvIb7nYBQ/1P
uAOhA7G3nTWGpFLW101J4X2a4cnM6YBX5UjGfS95mzIoq+rfh3djdzwZTj2/tjPC6+zmrQ6TiKpL
HLCaJiKvHNLLHGTBC3LYYfOE48R3uQ/vilowbryxF6GRNVflrU5Ay6QtsA0p6qXCp6cTfkIpvRRu
dvSPylrF2/MZ1Zp3hcpJdR8WUG0ZLtmH4mXWVsQxHBs0Kgtbf8mviOn7A8fGUBIWpwROwHtaqrsB
2l0+uQ269kp2iAqKX1ZJX91LsQnbga1f/0Foe6wU54qdgGzrzBbzEi42mPjcUtGAdoybVfrW2+St
hol6PeJpYJDKCGQRsIALEPnEDWm8GmxVlqEuNw/dK0FHa6wlnYp8YwNC/hTR1LFN5Z3r2gAHCUlP
oNd1Lzi2ZCqkc5QvhH+e+ihj/wLlk9Qp4xOvJmgIGdliYOcwrfBB+vX7mpnVcqkhDgFhCOiGO8xu
2ouhXACCQPPmzidLpQKzulYHR58KU4JqMYZ/DUWySfC9dO08OxKZaIBQsocJI605C7GVjM1phSMD
9TU4Kz6rPPnZpbhU/DVyCsN7VyLJz2UnpK0vrEkGmEtjyyVyJORf2HtRxHLAFc5lRHqB5fRuG20w
gJVrYLwbQWDhRL6bIHYSFO50vfkLMAHsKPn1ZLcyxfO+K9q82kVoEYKDeP4taFxJL6uFtYIoFku4
jNExCbUB99VZ+/5ErVXLCnS93PTFAZjdmASapZJdb6vmdotceUxduFYR9UYQmnPQrLrWroZMOPB8
lQXw0WcBSYWpv+mfFFEn4XJJofd37iA691Nj+6ZPwwGnnHnT7/triiYmdsISPhlxSbB5sQ0tm8vl
tzZL2Q7QevKCQsYYIPku21tMIxHsbTH4M7JIN4C45G3GdAJggGQZ9OhCJSNxgHXlTf7/2PhEc9P4
gbtGggkjdNUjCJU6W1EW1HAiZrTdXBNsuNhXi5Le2kVX1dMQgMPUucG+G2ETxjzu0YaohF7yzTue
1FmvBHa2DNADZryBhXUgs+n0XU+LSnVlC1mGmMpgYa/PQ/Y2GXEajqN/WX6LzK+O3G8WZUHTGJ+l
WKYO7iB3K/cA3UMvoR/mkiHJvKQpWORQ+UfYW7LtyGdYFScl5GyUrfpDaIjE5gf/j5qd+HxcpQXI
zhZigN4hpW0bw5BWJJ7LNTx1gQ13NJqdJ1iLpL08iVCJSn/IdWud2DAjAo4wyn66P0VPU7oyCRJx
gqtzDsp5NOaPMemUnTP+2SL6/tFJe1t17vtS9HKdqni1mrrjC5m9+j8sN/+jnRHd1mqtNNWwKeWE
TJxAIkKcoJnU6wpzcnfP/uYvQuhCwK64TfgzmPnlXMtYV0y1fHMv8MHwYDchc996jlchGyFoj738
rQLodkem8srqpw3ZlcE4CXRIbH+SmzYIstB0/WFqhkwuPfwHCx3iNIVix39n6FY3L/5djPIn/IGY
AYrk9CAVtecIzxx8B7+rSfn72dGzv+lNJhfITRrpyhzGWlz08iQpwRYDC+sHBldtC2z/ICWaSTA0
KusQAWplvteVNzSeh33mC5q5xNzcU4/cNWQqleR4YYXjZ9PaR+i/HNK6kP2Cp4zVKYElTCCztx5j
4zeirUuWsZVCmAqDCiV/4Lo9rGKMSd0/hHU3PYuIYBWvrsBvsaMMCh4YAOaZXIYS/tdbEv0aiSxz
UPWBYvLqrGmtuLli7QYcCvH6WUHk0C7lwljtt1I6c6F0ng8OYiijUwfwsQ6GtCFDSqqbIWi4WZDc
L4Dng0bF2r0J7OC2MD6fXDRQMU1eV6b5HMME+LbWBp9uOwsP9oDONupH7IM=
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
