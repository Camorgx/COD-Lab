// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:51:30 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_no_sim_netlist.v
// Design      : blk_mem_no
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_no,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
1pwmnWnQHs/3eF1sNyhZLq/tk9O30nu3qGgFuGe/gKM6xO7iHb/0aRsLeN4CC3bw+RiKVeD9QmXg
sl6KAKsgYN1111O1sqv5pJXPgW4DNNqyyL9uf25Dook6mBwQvdwjoCrKi3MoVMPVY9Pad0R8CvAY
A+gquH/8neXSUp8klv7spCDZ0dcwbWPDbVJsjJkaiJ77KZCcP69UTHHgg2sz6jvclptXjkzhXbJc
mJw/Ku2Gj7+y0+AemXxtZexGQo6h9TKQO38aJpp2mgEznu0jTXXkIxHK5HZaB2FZpDlCcuvPb8xd
Lgx9RTwIrr2dW9OLDKvYuRMYVfx1oDozv53w3UYeEKnY8KXLY4C92dQXt9vReXZmCocWtCmuFqKl
/5vMKCMo/WNoLa5qqn1EQAvYHYQYG/qXs9ZjMHcdm9Ve158QeoA0b7omjwxU5lK0FbTgPEDMrT32
UwVebcv1aVJETLYkj9RbpIWhefOJYtenFGUtkbZka6smFvTF9PCogcHL+btS2F6xXe/QqIaxVeG8
8aWJ+0xGw8WMgfm8EhwSe4hENMpqXruOhojMU3gB8mPM+Ve3+MXBav6Pcc9BI5QHocSrjBftLlrj
t/C/QeZ+QYK06yVYNV3g7bm7jOmOVdIcJzI3sQ4eEpNKW/DT3lza+zzJ1HOa2zQt1+CzDfCfoyui
cy4qmt3V87CjAnBlnYv4+GPf2vmW0Fn/BZHOYHj3jgzZDwMDx73DIkt8PO/dh7oL1EDm1YxZXRWW
zGFSW+1RNLjn31po6yThXrfr3iMQKVJ71eAdb06njdW0HsMulwAnUSt/R7Ip3iYOqKxARQ+X1OKW
wH74ttkARlQEiuHe7S1aLTowXjIpeQz1RfS0vOaDnkyCTrcSDUXiPQCvJiHRHoQEVy7IVa8XbjGk
nr9eSWnNV6EsjPtaou/qHMcUmDTuOfUoB2dRMFJVC7NwCppOA1dykpGkTR8yzXIjSGAandPKr6ai
6bLncGkR7nmIrKv6cqP2vFVvFibK2CAOF7DiWCNTZXiSlfgccZx2MxWSJs1kRu0vIOWk467+PDb3
Sj3uB+PFWwnctUCoBGuhszBDDBD9B/rbz3blU9gCLp0d8xeqjozM3bnPGW9pvcituz26aHea1l8H
4V3shcd4fU9dIqvChQXdpuSnO6FFwdCUuUzg2sniKCtfLJ4s6/pqBMESwPV9fdhUc/DWFPMjKWWT
8WyPMls0Tpy+/rI68tjOf1H3Iic0C0gq0CQorz8rgvasbOMvz5hGhVmEBDCuQiKGO+wzCpji6vC4
phCs4zHVQntw7O0XMQxTdW9/eBMmmR67An4CbQpzQtLNLqR99PH3eabVv5enVPw5HJb+7kdbCzA3
wfV/kjc4jXwFrq6z5yYSy0HbolbVvGVcnBdqMoFfGvuh2oIhBs2dZUbXPeU4dBU/uirCkpBI8LnZ
TxwtUn3BpQDpL2/4o66RLiNWa9mPndJ+kNhJSHBu5ZsJ9srtEE2f/Bn2FDJWzIrvf8NvzZF2O7lr
Ctcn2f4AP5uFcdlSkGfu606sOqLXduXe4fXajY922h2wZMcCEsoJ4gDNFmxIXRz1ompz+KH74UcB
EvlB0EVst2dk5IA59wMGeQEO8zyhxpiTV6Tk4abdwo/ukHDdtx/6r+qY1uFvYh/X628uARurkFh2
hJ3Vefa/QACBOqwu15v+NrZ9xVNWReJG9iqudCO8In6kx1Ke+ZRG3DMZ49nR+g/PJyEBrg/rAk3Y
m3rs57WGSdg3+v8yGCCl18M43MFKR/u5kDaMN+N9EzJdYPz74AAnFbwHsZKhkluJGc6urClGZ3Oy
0470BClGzghNEjK9Z/yTwqOZN2SFNKeonI3P+19OcLEe9apjgFLUdzTxTqZWILJLfEoaNSqzwBJx
smGXkQ9/NcfCqJt1mZonCrRF/vxLliCuPhRCHEB0kJpBo+SGjM5ppOFJN3DA/Ih6XlV6wympvMzN
e6vLmG++KJ+64brLS9Dl46Mk+HdE5yDaaS3l3c4SCkLo7ybowLr+LXb9wQfr8UPIzwpoFDhZ3Quv
TiBPMkuC+kf63So4Bv6Js69CjdFy//4J7zBi81q6AsoDBg2Tztc8WHN9lYNcdpIDfAGFz3PE6dim
DHijUh00IPgIZenNArIcehpbq5ckX34fCVihUWOwcQu3wVW8RRieFzAMwEnooYbWxpv0tqq/ultq
ECymbGJzBrDiGo5ZrAxJfrVqAWNPPZUNAGG+2g1gPIf4kCNF6C2EFnJqQuGQ2WhZ3199aSeEiU7L
TMh13F621PxQSv09xNl4k7Wsjab5V9xaxrIkdpSs5UAUADtfjlfCyv1yQaLoKn9b1kKdYzvY8ei0
WgVKHnQKamiAEHMtTnA44aYcQlOgwFSm1Fdk8aSRgjPaVc7NQJpBKHUvaRu6orDEFikSiUFxhqGx
EJ2QRcVFzQVcICC6hraWt1s3+suXaXkUoVWbSCJq6meZ5KSibCAdQeMdnXBPdHrzEV7k0FnvAXUW
zqql8T/xpJuyGnwD8mX1U4GEKbmP8vtwAZWFcyHiwjjbQYIxc9qFVTbwVl6nbE2gTx2tdKIdeJF/
bxTHI5CrTbIWFA53b4ezslQYOiWHjTNywMhZY8ZEuureQ0zTgC3Saiab5c2l44pVFxPUFbJxSi9G
TtDQrh4FX9sJVp0k/pzooQGHxeXXuBwQvMDwaE90N0SptUwApI69gmCEwLLGRsVC92lPUSDu8RCk
unTloDkpKZgu0VEUFpRt3E1jazC/EzhU3JkNjl14HlVTl52ZiiOwWD5i3Z6a7o9vA9bJAnkB/GW2
xEKo20dg7cRVy9c1du5T8OWNPmF4+ZptLnSa5zPi20nH43Su/JT2xJ7lN14lBE8CLOqSk63TQdfG
6jAACu/pNVH5idzgJiABWiqzb0jzrwn2i8/9sh/pxL73QT13YtHhbwrP9+T5AH8IAHEGOi5eHmXG
M0Wht1b2o21ujDO6NN8S4h8rfKnK3Jr/hcOp37fvKP1xiMSF4exZrwuXPOh1SOXJ0DnJsT2cVCOI
gS/7jBmNTOps/G7matRoYiXlJ9roytuxSbnpKeQjKW3Kr8w3WHb6WyAyKK0UuEZV0Jcbd2NgLjsV
4dIfyxnPio9Y9i60ottEjWgVvqeLKWY8ii/kPfV2DZySIPg/Un0huajFYphCtHvd5mKDzJqm1Oq/
uDh562xqz1iF8qigulLUbbZkNmGRrTVv9Iyx4FHzhuJGDkEGSIjemUMc/iv6v0BJCqIEY2/IYDAv
rf0nepymUFVs5Oa8LOvfAkvgrODa59jeUjnJDClh/GQw9k7xxwmI1OxFD6uggAcmQmljcek4JwRr
pBmj76p03Ad8NpAAJ4/qWBcDb9UvPtkJuWg1iiTJnAbQB5BJoNbPBi6XXxKAdkkrceCLurSrrh+K
I9PJgESmI+eIBS3sTdSjuQa72aVOBMLfBWH8TgVuCqZXFItdQBm7H7j0phQGJOvdOuMowb2jfuoZ
gTzZzooR9Q8///k9mq+jmDxgVBgQQ7S3Pl0HUY7ztWgoyRfpweVH6fC4SsubxDo2JJfR49/U0Vx4
lUh9MAS9d/YLRh9v1b0THLQxxKXFS+ncnMWGL4AIc8djSOK0uo538xiq4d5cln0QFaAQIuEJfb/4
pp1nXV3YPLeB3Dq8s6qSze3oiHfKgU9C97eqlIzwFQxMu46XL/kNHWAqvlWn1BV9zdWE8JCcfjUy
XrpEQkzRZzf55FovQV8K0aWF7xrnib9FI636ycgRMiOkCBjOIFyXSUUrafsX/ruLe2qC2UqtL0vu
41G7r0Ufbv99JoRSia/79qLeNL7QIFvL4mmpQjyMtTfuKGHMsFTFzro8EXF5Y5G5IL6PM3bnbvKX
gtUKFBCPHLGY1xrisTGw1x9xv2gDzB1sAiBQZ33kIHkB8/2Ah+BtkXc6EdZySKqPJJCNlWcwFOTJ
4WIWSiDSdHjoJTe+JAzyPMVjMpVDRcsaEgxHbMPbbWzw158N22G0CtdnpBfsCcJxSah2vuWNQRRY
uyiUlxqwb3YCa5/Oqd8/tAIGQ34sxHHo/Ziqc6EXOepOPVTVE19mUIDTi7JnCQU7rza0PdDs9oeX
Lwvbf+/Xnf/QsWnAy/C3enCFTsNC1vVayNXjwksSLELotaw5RHCo+4P4LzzlvQzCNoxHVXdIcKDO
BsDxBR91ARcsmaGcTBuV3icOHT1rdpUfd1b2+SLEWpxfuZO0uTlh3n99G7jq2NoL9QscqllUlt0p
xpwC1G7CSgsPRXUJxS9NvFwcaut2tuvvRl2XBYO11zJk8/eY6D2cyPGLb4h29LCmfjSfbcxxTV/0
jAfWAPbm5g7LIUV18/Huq+4cjHjThpp6wXDE6pyKbv8s2QGThNZEeq05CAAA1r1NDP6CJe3wlPb7
q8jj+RjJLeR9LI6q45PNgS72Mx7Eeq9ggSxqaodas70buyCqxG4hxC/jyNP4SjfgWQ08Ha2fKenO
sc9rcv1fgr/6dckN5zLOOH6XPf4wzx/wp7NtvRChBQqk12geP+j9sBbpTqNw1OHQLMQkkdJvCdqL
XqlNuTuoZrPH2FlUlYA3mhAmHRWQvoABT0ZuTlZjJeo+TOPfFKJ5pZ8c3Xp6zChkq324htgdz34D
IGYdZyxKA+3rG8mNT047z8eGT63QI2zwInh/qkMi2BEjRr/EZ1rMCGYrlOcZPAfIRUXWGr1WWtH8
aHJF0vuYc5PyCMFEb2ztpNe7IZ8MbjBY4jR3qZeOnVk7GWMf5e2dYYOrdCuARyVdJ8k3mdyuNBtB
wMTCW2AxlUM7Sw/bhpNdeExxn0MZwnMbKQFAhmvpUUkbejXBpZIEt/gKuYapnD6j+gGlSWqovKyr
uU6ybwHT4mvmLNON1MwvtoCq/S4FkiRLFf1HPuHHRtRmzi61kbGaC4uzA3hq8Pp8ipKCcW2f9m+c
ierok129bsHb0e2cVtJLbhBOJk9PI0PxgxodJmKDBojOzNviHxxWQ1VSi0/915I2Hq/08Fh+MIA0
ZIrbN+9ImJDZiEYnSkQedZJX03076bGLpd1j5JSSD5FxpojUFd8qEK4SHfpvcoQEc97HSNpO1/cu
PTH8Uvtka5+Bldm/+X1jw8oe2vgWAok1FrT3yXy9gwrXuFo9GgsmZqvvlA4EcpaFd7yAICkwNMD8
t474bDH4UQ9ar7U7rSE+oXLKOoAlX19cXttWrgX0l0U6yKOFLotWVIzTbk+dcKp9Ifc2kfC3XorW
Ru7oBitiJ5q7JLWKsTALzYvbI0BFLREafgQ+3eWDkt+IsxoqPH1q11Mi5T06gw9FaeqVBkWnXF0E
QfPeabA/JtbBNWNPE++nPvNMO4QhAYIBLCwg/1Oo6CjmW9tKc7LWesci6SAPOrhxlZVJFwJZu5ap
6vLkdyvMVJ2m1i1xH6a1wX9ASln7zWmOwgrv6SV6TALGMMKWxyTZqy/Faf2QAFTZ85lVqQ0kyAi2
dPmSJJWcI1AocChRuxy1RTATTlA8AYUrdvv3jU1yKZkx5r4kcUNBOvv3NSCLwt4xU1TkMJYa1WJj
ny9dFemFlHjfGfHSBPDz86Xz5razmwUsXM1UPiY+Kkb1sZrA4WeBUh4Bc0VNibjfIbZVYEeiowfu
nNV6lvlBs5P3mlxK6qwnaprhGlvafZlNFqqYpavwIrzfdD0b61/dZTGk2AKwj51mskOQuAn+osTx
K54rpqDmVXlt+abUk78vlDSVYNIplcdR2Ue26zv32/jp8680R3s0dZHuqau8bdmV4SrVS+TUKxJH
PaR0JhsC0kO4P0gw7jqhO2Az17p5gtucNSH2LEedHhRx+zNwiv/YnxN6NeSllzXBPHwqolbfvR3M
Ef7fvRTPy89eIfh1eXmP93Rf3SvLOMYcMKCXC+9WQsvDZeAT/5WbU1RXfUJkRZrncvgzjJ11UmXT
Oj+kWiZZ8+aplvsQTNl0ULkkGveqxRFPCsHaaX2eu37SWm6AwIqCl2HnDWDBpRcDqrh5SXLVpM/B
CbWxxfpjVZA7YYMmCBHY4+leDll+GBgRBN+wvql4BPqXQh+PKdhhlGBEuGbwAKIu2QYnoEG+/QU7
IJzICgpPHRUZeZUzIHEdRJU2hqaa/ruTCxPAX2fUxQBrUv45eDE84lwp/J7xwInJFXr6RAHA7rTN
67GS9Ar0nqyBpFvDZ39Fwto8eHigLyRztKmtWlS5YDzoH4sejN2nDqfjl39zkWbYwqU6vLKIGJAL
XDSkpRs3+aQLAX8I47T3mmYsV17D7oXVt6Nhk01GwM1yLxjoLCGoapEZBMeunqzQjc9Rmnni6Y8g
+NDSUatjinq24DygRAjNQbkj4blt+/3reNoECcYZ5rM5y72oGWaza6N7aLI9lRPWBVQrxwaw7qmM
tMm3KSa6+bt5xFvlAr43QsU0ZXJ0gnj8X0QAWZOxshh35YGp/h64Lu1ml+OnVTV8YBZtNwLWX+Sa
GIDTTEtZPenY0ZQ+qbAWhpV79BxUl+DURVTcqo+5BWO9mJnWO/Lq3/avbwzK4rBC0CnNAP8OMQwQ
NsSthht+2xAO0sjjQIK3ImcR9HdMuiYkZPElxApXYPOC9YOIvuixMgMsLx+YU8N+FErzkKRBJp1L
nCygL2tDekr2fWOdH7JwZTHcXTKkUUS8PeXeku4JxfU6m4646EckveBHVz/SbFbU9/Rvduh5gPyc
A16sTfDO100r/RNOD9hR7Xx9WLuFqQSl60hCkzR7a9QNNJClLmwmjtYO2tUmIRobygFYXmDAfXq9
/qjk//Lns1Zejp9Ke6sjB2p6csQtJfnELO5zZfR6pqwVBxZzTxMKI9ZSJO3fYssTcYiMqwPjx0zM
9gos8NJeWp9K1DLN/Kq4P6E7PHKouweaXxKGfIH5YpZzJ5zj973qO+ObcPC7btf9ZE1AoM0GN2i7
KocYUHhxx53T8vRTV2++EC0NkoZMjTDmcUVWfyGciMF17ege2Pc+BkAYP/wmvda3hyT2CDz6Ll9l
g9kLcy11Cf8nWKMEw3lDo6h+PYc6RrZZgxQFpPhSbcHZ/BekWYtHE8VSM8EY8ppx3HmrHqTJR5BP
G1Xte95s++1Mm6EWtLNZylFzMry9KVPos42/rgROFt1L9ZXPkM8dHl/7qg1lG17EJR7k7XmJGTsQ
cXXTUk0aKcGlf/tQv+5wAlOUi5UD1jrwSp0NrRTIDpCiuymAJa4UZvXdZMVzmR5Jrnf6pPK3g1s+
fOhhwDpa0InWvexOw4puwuiQHZ1a112BSi3WVKzutx/vHPoIGgLvOefT7YS1rUyJKCGUXcxZs/Gp
Q7b01+MmFqzqL2sPUdNqmE3MPpdvOUkDWZ+d4o9OxGYoVfM2aIMfCVjqMJsnYJIbi57P5FJjMxkH
3qkOfiGtg0w8/1fZL1cvtIl8pf/5jfAIHxeCnj91VihFFJUVTXDfVqrXxyZU0T8+nhmIA2UEMDDm
ajwlCUdF5dyrSPpz/5+Hkleso6+60K3vg/c7WsVdoegZXUSZuo3lNdkPyvyoWZJU8cN9LZoPMLT6
V9yBqx86Bm0DKxJJCnUNcE+/bj041k83fvEFDlLSy+TEYGAYy/d807IEiH4QrkZfVYXQ0MmrcA68
E/z9F4bWDJCvgq4jaz8eVvp2+3YU0aaKmwLdl4rxy/WyGcREZsXKLsoamrauV+qhy7/QpJ+eiJcG
z8eA7/s8Fs9+aAxGOiJHxaWM/ldPfuaPRu40lKqXLefxxHeXhyHWdOAA+dO9DuepHJkTocy/LPrA
o9t3Zl7yIyETKk2LoqPBb8S4eb2jH3EzicPcfcvGLI7iWLhY4kzG59z4nQm8RpfuKT6fQOgSO2GK
yzdTwNr+GeGY3Sjj28blt7FzPJ+/azzRU3ST3pE303eBMs6wiJLmflLdxNM+inW4CvTQKQqfduGF
R551l4HAFUZuI60vGIzK6MX6aH4fWQo9kStg1CXqUfmxQLqz4zU+5b/Z2sPeQV3biyYRAhLhC/yb
2ctcU9XD7Fe9XeN3RJgyvuTKMsppaqP9eIrhEEVAPJzVWcSaMFT4J1f++PFrsITmG0E7CgyttO0X
cmTMagxWHY4NhXGGm314L2FpJ8ItKoqI6f0NKeNZg9nEFv0wsqbkqpuisOf8k0Fs6DhBFxcikws/
C1JuMWVw4Tu23CRsul37q7+Dt/3S/kLw1Tvi2bjHSS2IiDIA8ix4MGwZQhhuNpDbB8WBoKfJPx4w
Yz85Mwqa9ZOxJpOHKUDaKZmKDs5Jc/JwY9kEqnfQrvj5zoDz1mSA7p7Oet4Jv9/xzkiXEH3NIhl4
aXpIzadq+d8iqP8KKEMjJuI6LJ0kZwGM4/qxLfUmtI+BvE3Xf55rdDSPtMS8uT7eDH30QdTyahHI
1rn+34LXAkejuZcPxaOrvxXXL57W3j5u2vpZiyHlgIAwL9fSYHd/QRFl/Vbr/vq3CZ2NehgAWYQn
xLmuCqvj6rvC//IpGeFdtUAVYmPfkj47Ugzk2nmh0DuQWrPZMiJOCcXQQtowQbcrKK+Eb4VHFu0J
QZgoE/laJk8vRtX9nmPzFANNOy9C8M8y/1sMmHcND1FOJVhXIjwT9X0KFHqciNXspIh/Xz/zjP5G
L879Y5ECE/mPTIbfAK0xtmaeUjLsLXwWTs1oSn8iJESoFZ/GP7DwEiJoThHu2oc7LtVPV9uL8yel
YudiLTEEx8tGDRMSUZzHTBj+pqr9Pttuz2QJbhKJnOjSNyvH4TbZo+5r9ZoBm6Alk4IwB3Bj6Kr1
KhFNFitaYZCblMwhGjZUDa2AbwfDLSxM0ln3fcJ/fcuSqxAh2fjKTOhvtZFC3x/yUvzLkvMiU+8Q
UP/T8rWnppJ/+b9Fa3nTcV0RpotsyO4ul41o3KzMSDYXp0k4yjWt+/CFtlTuoHEeENfOTTomMAy0
NiNdsOOTHvjlCIUHhbxTdGhVlHyKDDhwxKUEmp/U/6rrz1sOaL/f5YZ3JU04ZfnvC1pObibcPq1l
WuFLNdZQxOp7WEF3v+9PW7i6Xlfu9FLgCjx56u8J3YTUOjD2kqbra1OyAm9zTO32+21w+syXRxsH
HVhqC2l6AF9RQ0ufn5tLYzWnr1TvXM+8JGirI+YQjBrq6XBHxm17a69S4fgfZak/V3NriGf8usqq
DTMpkBj8gEoAXSn4WYTEsuDyBeCd4x5uB55cqreI7DMASdX2xutDPSFNSZuY686i9EQvhPmJZa1u
Jd2+D/F5s1lYotIFOuGCG3HFSCu7gZPkcMMCBRtV1NuTlKcKJnJHrESTV5pjB9irQdtJYeWl1Q09
sSgILAOg0F4g+vfmfPO1Kfx+CBYno8YpaROpMKW4qJUoNG+DUEag0mpeYzVc5LsZcQfy3xW/z7zo
4+O3N2rReZUt6aI7QkbI5R4PtD3hSRo0M1sCIOLmwT5TzFK2dJMOPp+lmGbWI6McIcvGRBoVnfbh
P8pUW9bf3or6QdpdA/WU7jLsRN7J73fwL2AaBy1yYarE9c2/acBFuxHwjUuXh4TGq8biocqXRnqS
J2mPzpI2dwdgIM7jMPRzX6/kaKMlgBgblU4YOobmSjno/pEpDoVkjq0xuDC0M1F9NRrAHTUDOrAW
LrJasqmUayATrg82qP9Lzt7O73wUIdurkg2ChVl9qHH2dtneEte8dNiG7Dfd9lG/eZhN6hqsi1Ug
8k6vDg5ua/ggkyz0CpblSxWGYhnnfJq36HcA6gk/AAWRU37kVnLajLZR4gsd+DAX9StzEcWqCs+j
TNrZBx0uBl/u7vmoM4+urfJzdf/cagAejehiMpaTcDt++o7XJGR+mq3qlfXLRBYFhdZU00CnTppK
jLYl7jGDGcsQbX1tCdA2r7hAWdwS6SATYvq1pmU+w4M8SlAnxOHmq8JiLwo8ItvZ6RqUIzVWVeZh
zFCsfl2HNxnicU7RNI9vfVVymrONhZysCCyphV9YWdjax6OuyroJKZH/hNic9JtF4FcjpenH9XmQ
F2OK/6lW4KshRAr9Yco9wNTAZJNB3/sEV989NR4SdJI+jmU+5EKd6hPXRgmhp+uzNaHqhnX8N5o5
waVAA2Fr2NpFZYWfaUhprgjEfgjL+AfHLcswR/M4ThlzHIyUa6kSDoSixhgDVPTsGOxAi+Efocg7
OKq0kMb7JRNO2V7Mg3TK7E7UR/eDiTK14wiH4qLrWc0d1ea19BboDO4XugTSS1yMOjvTVyoQoqj/
hx9BAuN//HDbLhH39e8bm0+lmHCfLoU684MlFXprCrpwjRKj14QwpqIUFOPYfTgayCqbMbuovByq
kYB1LsbK1amjDiXrcdmZFyjuKY1zrFzAAs0jwIfwnUIaf++Cl/WBidlKWsgUb1h6jHvesaEJVYm9
kkxMMPSRXzTY7AknMQRtYB83EjHbvZgaB3BlESpLSq98n9JbbnpUXyB1xaI6XI0ExazSaH0JU6Tr
1ZNYK/T9QlTZTjag6POHN0Oak78aD+71OG4vuQH4lAMsTOGQ1P2aCFLbtjSnSz2SDMwhkTA7Xkmf
3IcfUv1J3m/hnlXRlrTPcT4t/J/v7w4v4Blte8o4lABk8xTYh1ybBCENczUlmQF/+TM7Dd2XktMq
m90O1p44TM58L2uBDxkdNXpc6Sqz8MB1vjYchRhKSBsC3o9sqXWqBXiqlR+nGEWNR0OL/EwzCTb9
4RDtSprCRFO2C43FWWvKvILrEo9gDwUfq3y4xPDrWsNvnCWoEc6lWk3WM2F+bYnhdMynxD5KivTh
7CEmX7aYJp3f9I0N3gJLBDV4xu4watOPlLsPOkUdYlOxS/BS0nAyH3f1kGX0J4CyjGkR22zdhybJ
VYUXdeE1KINnw64gGZN70N5ICsHFkFAxFa3UEfE9aOHl73jpgfuf/shmKHVydotO2f4TVDF6Elkq
RySvGYSjuDReB8LgD3h0jI28zkl7zLXpvsDQj27P14g8EKGMNFyVVhYq+Kg+mwQFN6h4N9i9bd+j
XAdh4/8EWuIfNT3rH5IkEP7CStvleIEH/Yjm6vBPO+P0gCcKSLNceCEOMDSnERkJcvcqLcMLTNNh
EzzmBy3J24FMmcVHQrHmRppT7GrbskSywF3Zmnbv6CPFb+/O8YcqQzHLkR+4IizIG+0/1aJCVd8P
KoxFkHvbp+T9BKe+I2BXcKaTPo8E2TJS0SCgajZGe26UK1JFt67eZ48fgLUh9zxIHvOGla/qkPck
dFNw7htZx6IzfFZW8/5iZDmfwjhsS9wdTfxpU9NaGs2xoMDMvHDD7bPcyRYowIPsJEQk/di9owzu
ci4DFVck/MwxSZFQdPdxOzZUtfiq5/wRZGxoIGE7ibZaiNJkMpcY5a6PqCFrRT3j5QeA1UVLTB9/
AdyU2i1qNUB233WwYphJKRBdO1MATZaIXnZ/RcGItZl0WJOx8BAxa9DK3OgBZrxLbI/YyMl5BnV9
c3njtQ9+frpry3isylI8EelcVJPIZJNtsGjchs0GwqBMb6UQIGhAeauTPYGG7N6jPqPHPatGA+d8
8s9X5EIey+bG9WEaADHaWzZqjavfJe77Oy4lRWMMQlF1LKICm053D+gWCcPbGjcrdxOKFdLAavfK
nbzypciXzAUpGecIXo92YY+qLbKGtrWJWxPFqHd69MNG72c27q5g0DjYPZESrgGMi9pt3e7Zh70g
jqmYMZeq7RbbGu0bdXQS2TCTEE4L3v/WWEkPKVx4k+yvx4Zlol9ok3eEHHzdwNPt8YWVQkHaEuqX
R9XY6iCTBue++FB2OuTwMorPbMjARF2HGkLmzfGAnufm402CrzzMroiqZ90siP6D3RBWJkVKK1bK
pUqhEACHqe9Jaa7LQz28e7eccGyQB/btbD2m7AC32skMu33LYiMqNwwj3YCfBlvmREjjKt3euxzN
ufFdVH23shsSDdUkMsXI0g5c2y624blzSUISozmvUz54QOtFRqvpYKoliyzFi0vTqNA4CvV2fN3F
qtBTrkEopMdgSqMzy5iqBljwDk6JSTkULrlxhKPn8dAA1/blyp+X2RLtmuDm2gY2uT8FNlV6hQ4A
9kLxqHrxjaBnvCsINJeJDzXOjYMYSfzBGp/DiESSx2KDIDUzJVHuEkjkYPihnmV/71VU9a+DXl2P
ERfi0f4Z//6LGtnwtrp/5rDALHI3DpreOTdapQI479VxMOj6dkYfiH2BLZKRbX0mXkIMwRUlfLir
hWn8hUlois7pvjaEGcL74VQSriTxUUhXmVg5ljhTR1DxtY8zK8BZwvwzpoAR+BA1/ScbyM58JYTx
WiqdBn0AP++ScD/JWxPxKVsgcyfujTs8SyzSVFF2ZcijxCEueRsnaHv6Tvhhu4+K2cWjxxGrC/kR
OZXU8BEzVSPpO/R65XlQLl++mInf9CiwWWWQutYZiDdnovA76BjhEDevCaUG+eLK9UC+4ik5mDxm
COqwot1qQZgZz8Lks5uQTXlRIv/Z1+oRNptDRX2lev/lN646ck++M2WHI7+06wPIzV0Hx0PY06iC
QGaxH9OSB1v6C/MX/Qv55amRJepTxjBc0w3qs+Ykib/W6K64Y3PG7QcJLp2IFmS4MMZEl05cZ066
Xi0q9KPwauQ7z4opriTOaKESU7DvoCLTv3T8DiMNPAytQD4msl1B/A5JD+pp86xcI4lTtPWjJXh1
5Nn1omgyuUQmoFqSIt0V4ZpsnoQDJwtSlykrl27Eo1ByZUBhUjoc8o/6jbsqmke1ShNmRnZWLdNN
i6dsLthgH5dXyD12/+R6FNRmyKga7ga5U2kAKPFdG3NCAS57+hTcboA6URh/y0n/U/86Z9SNscsI
i246QWjXk/1ThcBhEBTc+bj9J1rD5Q4waIEi5kXdxA2s6CgnMB+aM//EM7pCkxk7W/gJd6TUxnW2
Mlsks71BsaEf4Q3z2zVp2P4DkMYwakUR+yYSC6JH/xuoABDDlOsQ+DRVD0411847PNorAosBCi1k
rHnv9LofnwBXmG/s8rO5TY2zbks5LozXi4+AaQonzQvhCejj5m9pm9miKaAulVI1ee1VrZHi3xLG
kO4Hcket4IVdqXZpVQDJfn67FmWm0LEsV+/ESL9cbMReWW6YbJMKHNM2fF3FzQ22OgP2N2dv6IZh
tsIOryKBXrXZYqoQFxLJA8nnoaBfKN/IZJoxBhowdVtaUIvL1YOc/Sb0QiPMlReqUzCTs6ZSUoAU
fjhCiCtoYbKCm6EEgIqK5dIqBucP7vvW9GHwFxEXKVjwpOUtMxFSky8lS0tgOwtvDtvVo+qdGTS1
woPUa50nBmZo52H9A+O3TRuqCQwgzXB7ymhqcC/H1L16gCqQPJyXfsoZ1moWVAGqK0oPW7wmSc6+
fqPsenik+ae3pbrnIYnhmd0dsFIOTJRE+bCbv2ZdE1UqkFCa3Rug8UANNvSLM6LU5sxbvGih+pBD
eNqPnOWkAbjN88X3iWx72y2PHX67tG2pfSrlEPp5+iE7dAIqon+qGQ/RSS8j3nURmgi+LsDpZdMk
4Rx+YDKG8bZRkvdII/T1Run3/KYs6kCUZpCiwb5dXkYmP3ah7M56YbNYkJi7efV4qKNu93UMJTXk
fWaolOvc1Lb2FcpLOeIfJtNoIA3Hus6kwMBIkJjifccWqPyFr9mLBgwH6yIL9rUNfQoG9ohk77ah
7K37BUQOxvBPnxLpPxy/9VfGMl1cdA32RfcesQbiVnobvJezWl8st4rCU7twP1DkTLjp7J8/Jh8k
Y9ZJRRZLvaFuT0POb8pIUxTqzUEjDGh8df+7MyNgiy1jBfUmc/d2ViQvmVYtO3aPkqK7c7GxHDYD
L8lCOB1VXF4jwhQkpuWR6yFIK+lQycVxDZUCZini4qgQECa+tkgo6J/dNWSNp6o+k5gRN63y34yr
598D4g0YKwv9Y30sg/919aGLSdV7YtWEAhCxbFhGyvOsSQWUXfE2CFDLheTkr3FXzCKe1DzMDWRN
bD2tert/b7y8Xu3XLa6O17k5XYcZbBQOYLfGJXU1gjbs2T8x/elA473FOfO5+la8Ocm28cGMDr8D
vMFRJ6rFzc5ypHG3RMnU18nS3HhifhCBem2cWxeJjxamV+axsBNPVpVA8zzqAuY7nqUaX0wf8ewH
szS9W+sB+6aB4Gocme73Txe/+mVbJ2hGkCTMgHc5QC/Xm0Mk+OHs1QJXqEgUQSf80qI1/cMtQ0/k
jtpJkYTF4P+reeSromT3ERkHJLaks47fRvirqXgCIG0EZf6BIX+dpbLDDcmc6d4L5P0epHEagMYh
dfXN9UYDNAb3l+5y5NISWUUWGOQCi88bZ5K6LxG3+Xw2oXL2KLc0kRdH5f0pSl+d5J4JFOoFLnNn
AnIitz8kMnCQYtY7oBl/K4GAm2VO+OEElYbN0S1mEegQAurxPYgt27ONLgp3FF7eu0DNxvT12q7h
xZ93af1K39DQU4r5snA7XS6lqvwf8UgWzSHHbwP//gCRl2cSsKkX1JRS/Y9EgT9lYz7oRQH4G/hW
Nf0ViRaDyf9rRPet++kDTlGBKhRkLk1aJBpX6uRmovelpTRiJwI9N+0G3D/JVoTo8Q/ZYez1Zy6S
u6cPt4+jMpnRHZDP2+3cB7STE5II/0T5DpcS41KAiR4oTb+rAah4OQmpszUXMWspJv1YjJJ78OxU
U+F72AjrkqnefwURK+lnZitC8i6McXumGzPRq9DqoXRF9SGoUTSh6/pM+9ZRC0xc3FHD4IIro9I4
pySeHn1qJvoefkOMKDZzYsJ54ZUueGnmwQ52pI6OU2GKsAdQbhmd25et4QuBg7ly7MC09uKDN4lA
PY+C/+SLVYARgMU+QcNZbgy0w6+aU33113jL5wSHCtSiGwi2kJI5YY25lQUtey5VWRt+3w4qSsAq
vnmB+wU6rYKtK4+mTdPjXDaIWkBtsrZQXEXkHmXRia3vQNh+EqsYg/rht9ZNBtUcnkDIl9B/RbIc
/8FkdbEVW6w8/Epv0jA1krVWZ45mrWfQ8eelwhzOmWMufzgmuP5YVh0xZP2IO2PxoP/UKwwYBKIi
lX1quZ7KuPJ3vRCzzDteYsqZk+P268XO6jWhjR3VCPuaK5eateMXx2+/LnKWEXpgxgkWosEdcLST
58l+p+AJKiyxgQkpE14HvK+dMICOCc/J4okSb5D3CA6EQ/wAFIJuQYOe+P4C/5btq69b0WW4Ys7s
fJkn41xgTwaLBpY1EkLfAZOOSAQfO9pXTzRF9PxCE9GE+xa9HEBw4phArl/Lq1j1/Qun4cgKlpCs
mfUR60V1uBtk3vwMR6kIvUUiopFPfNrx2OM8JFGlsiJ+7Y9N6GYfhKWcMbFTUIE2vwGyUnXo+ag+
MoVSbKlXLKkrGbuFa9hxadGBZnFF183GpK0z0h2BQQoGoemA7M7dDP2e+g61NB9uk73XIWdQmsuw
YIWV94tQ3JG0vfKSvm345/6t5R6REcvBWbNxA6SNcLXWpbZlqIAosLjIpFFihUA3Hb8jiVKK8hsI
IhMDW1f8cqBjtH9dmlR+0PKxc0ZGGkdL0qbaJaLbSDFr9Z4JV2wHPbJrRuT1EdO3DtBDtGAmMZUF
BzI5uUbPP+rY3WlD/E18GKUHdS8v31XmEyq1h3ALKSVfOhtH/o9r9QN/nzNUrAOiFlLkdz1RiOqB
IZPt7iHNYOkRdpw0G4FPMwsdLFH0stfzz4Gwod7i8WpkKckRUr6aISOHR4w2A23tNUKpEGWutjyw
iVcIkaINkanibHNrxB287555QIVUyHaKvQKWl3xoJUTXjjk23tNNGnqFSSFMvZlEwPzF7aTf0fD0
WhBNRSUSqqxiMLnPP5Xdkf9lJLFOzYuIA4VvNoWAOoPunWvfipNwOiVkidDcqVkf+CiODfGzzGTE
Bk6ZOORDoFrcofavl7gCAIpHipgnqVZCfBKizarC9FsOYA74G0H5C8Fkxn93Fz7QTUIZpBwO1CnP
nSj+SagmFVyFJn1LvrC35UTR11Zvf/YpfCb1yzv12zX5t/EEIJH7P0GlVtLRj8Q/WUsAM0INjtwG
0xzOLh2Q2J31Q8pSuAibQVhM1EcTnPrl+0Cho4T7vXWgrdHD/Kf22+DzHokDD1iao7Wk2dgdX79t
YGj/YTeZ36tOQvhcxv9MBNo6czkVfYNQxB+dAV2xsqMztsWEjr+mrRVLy9wdahSOFzuwXWjuP7tw
RoSC6lSiAjY8NcMemVjxMfWVEvPV2PsA7tX7K7KRv5NYuE/pdXdfm2+cDwqjhenKREO6WGKDqHGW
8wpoer30YFWduHECVF1u6+D/TmyHysUM1fdQfSqNupoitJp1ul30/suzdmDVIYK0VVUAmdLNBgmc
vlTz3h7zHscA8cjcwXHTs8W9mQFp69D0lO9h/wxIMFVRPgInPHFxiv6GDgmd6IyH0asebNBeafKi
s1xcszSRhFiQ6GojIojplHYSQXhCkydepkwVrych4ryRqME3kZj6Ytszx8BfgNxtBQJheYi25PG1
qMbqggUo8NT0+RCKcbkJZMUruzQa+PzzSmaAUTC4jRZggxyce0jO8IBXbor/aoluokPpQCcvTfaF
Ah8QOZHVcgbBZ9113sa6KflZGTu6ZrJeLduPIjsIC0FvkWxZOVZ2/RZ1JHC9wpQnyq2MB9jG2RIh
5sFXd1tENHcyoCXGE0krnIacpRNZVjLxBQxDihh6ijLOGgXgM2OUit3juMdKEC/HNwmpPhQ9qm5G
OxlD0j+GYrWUFRSb3EWOgXWm/f8rKtx4qAy2UqsLL8dToUzw9K9UmGVrt515B+9FXgVN6A7XXHtK
oi2J6Ocm5ueRhGqkSt+hx1AZmtrtLFxK0r4bLIZn3aQedxt/nJ3z3sNywNc1jVvHhiAioo9cfa0a
BDA9i+TqVzsmZOwtrW5drZtmHOB5B7moJ1fRvEfzkxvSplOTqhvda/rGRtra+sLt0WxyqOV6bv41
sny5DiBpxVtqtnDb7gQBv3eyRO9fOXupiAt0HyX9f8ItzPXhaobi+gf4PNcnVsbdNBxoo6Bb7pBC
PYoK/AMjobnxQq76gSzLS3sZL5I3gQk1T/qYMDzCRXGsbaDsuH1f3z8W6jvSXUjI57djuE4wFCKj
Jn1yGigiurzY9+ngbbQmlWMFMEbDrexML/M73Cr2OuoN34wrVSFfGP87fS4H/365/a5OfOWt+MiN
Gdgn6l8h0M6FmU2IhjDnIrjKn38o0nYSFvg1lrlN9XvFzgUdm5g96goEMu2t2m/ihhbAT0oYz6sC
yKApnDgua0NAw9Vhtg+Igg8v3QgSph4ODXhtgZzAFwqxDxV8h+U4dMRmCpie8j8RTZcFb8XB0WCH
e9wMKaKi2aNXEJqPw+5ThmGjMU+VzHzzDSD+fSxqYvrP5FgrJcRrPqlkbAJYv6f6TtMH4tkzVcmY
DNbiZDPKVxumTvkhBRrpGpkmY9gX+0PbPnTr3+mNxUcJrQ+xx2nhP1B4C/Iyjz6nSlWFSEkG5pYn
IIv8wH3niBTD0qNHTbXDxHyT8iv7Zv6w1B2TFCMDOuwNY/JMTZGL8+d8slWyfnIwk7+SlYFUqkGs
7dkMMFP9bejNIIFZ180FjI4J53/8PgXhhlIJh0835ASMLwRHmj5Mvt56M1qGdyaR/Ug2Vx0jdRc1
TrOd9mqw4aKD+vCEYHzhXi8FnuBsHpWAofZEafXfAnqA59DuoM6SsyamQaCNY5lRo1buGPeTQPze
7WXUEIkmzDPhyYY3qLfLFgnUiclJhOU3NyKBOIiZo7iJAzPCRqvghcLtw7+y2E19p8sh4e4fHRad
a099nTavA/41uaOtsgKBMNWTnioNF3jVJE6Ebp94JU15MWho5rSe+/dIJWEgWsFuVr37p6F+KYjb
OFksF27ZSQoaKjqwPv4Wi+08cazBUOF0bNcMeHECSwyKaJKpT/o9aThWAhmqCQzWJwPXDv2oc9Kn
Khz4GuuXPfBD+tWoT9gvHCRDlX70V+q3jPcq7O8plZRQyNYx5YOP2SPxgjGw+RncjNbAy66WxPZ3
VCXU9AvV22OK2sRt4eZPElqcytiIiUd2AdIdyDEsVe8nBqypB+kDtTKnY5dlOvKod4XwKMYOqF10
RMFeWB+otNMyJEKqEok1VDLedSAm8xsw5raNI2XvSO2BuDPbSMQA4kpWdx75/aoiiadVuZIHar6m
duy8duORGDvjXOJYWoOBP2YIxKse9ScM9jp66nwtuv/k0bud4RCC9kBFn8fXT5/Shn3FcVjVRYq7
GF1sn3I9eCfZGF3civLcXVf9fcDFBpzaB6xiBnN7NfGV+KwJ3Q5XdO/EkLTpbfTmpNpza8g+PfAJ
k6mnEvDVr9ePwtd3UOJYC5LyU5M/T50L5vf9Uta7f5KVLzXozVunAnTD/Dxxnm6cFacVrpvcA9Bf
rlFFbqUwHmJ/1gqb91BQVMNZAnGdgBpJJ/VbDZmYinVPYA68zm82mvDLNSle9Pt2g1+Cr6yweCp/
yywQx6lanPjOQzfq8xK9dwjjlK/4XFeCe1rEt+ivEtThDJ/5n0fQU6AfxpndVSpmLRkfPWak7Yv/
CpEqaj7DIUahaby5B7QUZiot4Qqx6kde/1NLqT2OsRWnO/HoS9vqhFBakQal6OABWC5EHLa4PVL0
/WmRradoDuOw5dvRR2HaZ0a+UvxDqOR57+SIr7noybQnObAKy6klWSnjx6nub8C17rQEQvKImrKP
TZrV3wkBSSf9mp4fFDlWj4zaktGCO8iDNplj+C/D0IBF0wdlUg192vDjXQ/cSxBLrTrEeIv1/4Y8
l/FwNwRIcWKL/9qXHIddpcE0NVp2NZlaeGkNgP1Or7kZ7xIAIgENxDm4XUH3jFA2X4zZ4XlcNz8O
l/O0rkUjeMatWdl2XPqC27HYXf5qQzfRRvpJ9wOsidJ4c1aB3Ki8vWMT7TCtVEcmL8RxeTWAFXQt
EJuzC0l9QmEjsdCJBfOdAPiKtcnFMec6QKWx3i4TUp9j6P8rIu6jBJt7vW96GEI51Ol+Kk668zrx
/18hN1wjxRxPfst41o1qCx0zvy1WB6b3HD3gOo5n68j/9xwKT1QY6JbF/yqprSk7X6omETdW0r6u
EiVx+5LXKPtlN4Ap41n13Uc/t+prWaN5BxuYrn4qkW5CW0xpG+jwsOFg4sdVTBP2MfCsod6CZXCK
/u8SXJfc4cwfNkPLWJWLZsKYJDGZJ/aRsVEmffm1rgMqWcjfh7ned+P9t1MwF2Dh5U6SLb/Jcydn
epGoy3IhAwxiN8RpG6KfGbuiVGrOHr6tmKrR5i1oyy9BlayemDaC52Q+Qeg2tRmXrUgoliOM6YVe
QBq1Tm3Jng1nJrMOx49kkygElDHeIHGNLwE1WOUrBF1la3S2lxKuSIb6QY/eA1KDLr15dWbTpCKq
CXJeSS28rIphuzo5K0gHVkUyMnXPRDIEH+46XDZ6jqOVnlrwJe+FpEx3P0LYPdy8J9ExtHXCumjP
gphh4rti701yVGJAXpicbm59S2PLWDJPAr9+1K4B8qusUqW2IFQ5TFpLDNXgXojbjcXJhipU7x6A
schNlTvXZHoCHFEGIP/bnzKO6aiyttYjssklWWiqkbIt+7o+bfs6g3zf51AgYG7B56QzrpZwuZ2a
iR93PviYthv/YnZeMBD6hSJs6RH1oqL5jVTOHTDk01Dx+5FF7w22dLGpuEYAhKDs2/IrZ71hce3g
iZ7BSDz2L5d3/K1a/gu6h7jqj2+ucpTO2fpRK2k8OiEQuYUdOXzinxR6kPK0xQv9ByXJdQZtn/2k
Nhx2PxupZj0yFdNnIUW9sSTImDhmGLKER4kOXWV/6UIRci3y9VlTPDJdXduE+X6AibC5AgIly5RD
5FgXGRxsGDIxWBGmmVcW1Q8oAqbMxCVH1hETGkAlj0Tp83zpe20OXrbY2cYVcMzFMZGzHAjKLq7E
u4samwYuwe7pk7JWdSwhN+yEvPV/2Xajne3AYXtkew3B5fYMeHdeUNP9joLqEY8m666Hmd81A7TO
FBDraUmx1DqRnFvp/+9EfX1Izix6rxuI5STpBFLzNoxieH0FimAtOzk8rIuLsBhA1ETmbYynRPP8
8XkIouVr+8WZIAIwZjTCtuTuNRpi5khqdZ18/NvNnwevIVgX4pur3qMPag9xyo949bl2BLd8iPXt
enT+9XtPm0n5AArIUkiY6lInHujHW2fZMzro0nhZBXHsZKcQqUNHHqgUvw2MikELh5iuS+EytwTk
muI78gm99g+FJTvjTQebTsU+Pu3voVQ+7UfsX9Fu1flDT81GhLqYIaN6i6n+ohvRe92COA2eQld5
6ULhOPg2j5IivfMOuQWvHjVHK6+cUzHdMUt5mTixTnWqEpIcDyHBmgcDj3PjvH3X+sk0OqWw7bx1
o0ccSS28ecJhyc8qgrtz3CaP5RmARCsAl4Pd4/9j9RyHx6V8yU6pdWlmCxaeaEmtUARyc283G4yj
DUEqVt/3O72d4Wa6PqlrOp92XFOb0587+zv4K4Jfj38AeNOngPZqxUBpWvcW4r+Akk1uW6Xxi+yc
NgnHLzgUTPZzWxsVI4jFk7jNoFyq2xW4NbBSIHHeeBhXV2ukQpyeul2SiI8C8W/mMwPZy/BzeKgM
N1PL0QRkVaoIeyEczd1BjQ9vV+Rr+dkK4+sv6wwzhbkjs4JXPR1DXT1PGcRezvjGXGk8mUHRVJZo
J50XoC7dYLvYPEse9OKpkDl/T5eQbK6etjyoMOPnXSol4ZdNHwg3Cw7u3YLSv+3ghc1wBdBiJRd4
AticNkffW6Lj4FiWRD5uoE2kfqpaUoHWkNPd6noCBG0UturfEdWQTXq/m4vdB8+jGZHpRv+3ZGZ1
ScNwvjtYQSllZII4YJPsmf5Xv0mkeX5acN7ncs1l5ltb2cnbWcr3wfhGyltAWM5Xmh6+HLgxTYPe
ZZt0MXVRi4Luk7CYt35FsbwYvxRulYscClrw+l5UFSIQn5SLCg9fGf6PV8ND4dPYP9fN7TsOixXQ
mQhvu2Js0vAELV9XnfF4gl+lflyk0kEV0QTaT5kPMh1NWOqrjRbR20aTGuXmB+j3z3v7KEKG86b1
k99f0YqJuuA5HMCZiJju2hF0obgMwCQERxPMDjz9x5YmKiSGxC1mr+OM3tuUxIu+kH8tULQ/xkt0
KqsRQAxNDYsSgGH/rWhF86iKDT+7DYjoIjXqDYCmGXVN5el2cXblOrwLe/UYLqzIxKtieS2RZ7Qy
VQLuyo89t7Nmdus5v7CoAK2zICWECZ/TRzdE5SZQDCS7K47yso4I/741lnbc0XftlBFeQyuQAflX
YWb55sj8cOsip66+K8iq1nkgjda4yj7cnZwmayNCJy5D0L8+XXcoiGx0BHtEauqXU5N7S1YhOhOI
lJ311TiVlkT9DvIid7SVRSS6jv/ewV9cJFkOKjdR8kB/Y+jp8iWIEe9tsIDcaWl3p+/A7rlGDuoO
UeqPAdywLxYgGjmLM2vJrf1IgRz/wbpEfaGHIFquqeomVylarA736M+7rbSgzMlDfZHSDl5nhFm5
EgDETjIITXl0OjY+zPgd8kSt8rxz/zDUen+vEUik1ZJBPOpEFN6SYze7DXAxQLiiyjQNI9WK+ZR/
0QfNmoJhJIpLEVt/gbEmQ5EWuiA6SozLvKCH7Sb6fCm+EpqwGavm07zucYwJHBzqzOuwJvpeh1ZB
Flhf1MNhWwwg2DrMhsKNyAyIghxL2vCRj4jLk/Fu5biQorqVnOTR2t4yqC/cm7frGbo9o86QN+ZM
+DWWsebTtveJ9fqxS9uCxTtuGUCbg6irokBda3joYG9+ngilxD0vRlkP62oo78XbwBxOM8F/xW/y
CGR9jdO6PjuExShivZZLAVGp0NqGgUnuCfK2Vsy70v6itfJC5aWl1az9LpBgYtJj4s2uZFxiebb0
sOG5aQ9485wCY/PamAVVpQN67nlZRQHke18UBPXMAYmGJ2OYfHg2DuoNYxZJyQLs3UY6mNQ5wgGp
bV9ivSZmvsHhNDD+QNqw0iSDhp/SGnNRRc3epj7vvXhv2nPLGsBdCINW3VC2gObBtJhSqlPLuOm6
/uQaZgCs3MwHk63SdWvYNuYrGgXySMTA7Utg+D/bRnKWxz5R6CXjcUvs0SXUjPwNoj2Aghmc8lWK
/B80N/xb8pbEdHLQL0tS6krTM1q1Xzr2CiNb0Ds6Oys451ty+AfYCxW7pMxgb1Imf9sQesodkaKQ
hRrsB9i5s8mKXvnINjJmEoiC3h+EXH0XFCmBjTLuPzjEiqAAuZydXxjZbmEmMOdlAokWxH8fJ+bI
P3dBfHoCUiDZg8KPqZTNF053zP3TP/yv4kNHzmcbVp//Jz2YYDHWCsVA2djGdDZyq2/mirysT2Mp
Asu7lTz99oRZmyFPp2x1YkF+2Yy4jKvK+6tRMTi469Wwytk0x2sTvz/GdNt98CT5vfKJypqoP8GI
RkhV7dfYUVsSeg3LtGsb6CworFH84/FHyILwX2zg5D6uZLkBVAKXGW0+KwNT2+FHNbD8IAwgE49h
OAHrAsh6SYgz/9aVqjSJunuwKuDn6nCcFD/+AHQMPtOEvLXHNt955h00s8ztcueqtTzOn6uF60tg
KGD8INhjMDt0mHilYdOEiXsnz3O/wh5CkV4OdVLWV3rBm2VR2MzQbhr6MWxHBr03AnIooXudnILV
ZVt5GSpfA5oD8JKeDRnPBQmv/wd7WFC3Ei73TPqPavvgnTFSDgN7TfsjoTtuevZT0RI1wr3AEosn
i6lDPnQvpCIEWuALAPNNway4JFAYvlmN8OCq6fSn72mBPDZTPY/mlTgIIv9wWjb+VkdKo32QroHR
zKtcsdmKmEjWcUGSSljW2uYCO1wostYgcQ4PGmHjTD+/XdORgGQ4bhRxRXJS2YJnWsQYSp4iAHqt
0gBlrkGm48fznb581mxEIXPz/SIz+yV2nQgWUqom0u/wT2rJ3byuYUATyAPn4WsUCCuN7I5lxObu
iX4orLfHRaggeCpCcQ6X4dazXc8B1oUx++btB2gUmqlgxPL22lFLJpYeHScGpGfvgU9XP4frDCj4
4+j9f017OfuxYCkVPJBBwXBqOdB/QuZgj3l0nj//qwx0q6Gy2iT/qP86zUcM0BBx4c6liFo7QNzu
kZAdPtZj7/GEqCDnPfO72l17ndZ+/ykcvEaQhJfyZ61iQpObPhuq+rat7LgnLBqEDWAsxFoiqqg+
jFIhlCf36GXq8sDeFgb144N6G7ududnI+sxq4gTZul8X2gn0h7ipKS3WN7clc3tman1qjrBmXFj4
ApDuoI/VKjkU0jaM2lMRZKuAbDlKjHJqR5ERBy3UIy2gvTXoR3KpepHpbbTyII62p3AntiOSmO2P
z0iUvGIhZuDR8BybR3XdR4UPPWI50sBoX2MeRecuf+Q6i8JtaGiEe8lSNDvpu+v9Mr66VlZLzH4F
/ziaLrB46yg29DQa/GDBNPxxE1AkWy0dwd9HNarXOmMjyKQJMfsJZmg3qTQ1I+PE5a4i1kFp90pw
Gl8W7VCbqGs7lEZYeEOXLk+S9t+V280p04ROOUt6SK7VN70RC7H08incV6l+whbVp4kDTVoMqi1F
0XCKfmnkfx9ZsQ2dKcCgPcsU1jlyE78gDeQBRmDk/eB/SdYzxqpqmXiUnxS4ahruf3WqnlQ6wgdY
fKUedbyJ4FOZwyQdarAc8VsBjH5DKfnVqKRq+uwAoE9OOuUdDUaKZ4I4ypoCGMLq/LAuOoy/fHsX
bbaBIcS9yuCmhNjb/t5+WyFKU6NtU9c68cxWrkD+DXHrIx+4ui71PLdoBNBbFTMP2ANiI3y5duy3
m4la+Hao7cVIuGWjuqiW++qZRnWmNIjUNS9aevD0DX1littnrRqnar7kr9yThCDgzrxaNYVP6ulj
GPCcnnFNs054bSdLK5J87WASb1GLQSaNAdWIulgwWkXpRztL+IGTWwxvLajoHJcUYsS9pU2DgLvC
lJAd28vOJe22mcDK+LdpSoLroeLTtoLzqCd6gWKYNMw/yVA+isYh+QLgrOZDqQUCQhV17/6+OCSX
TdWeW5UdwyQqIzPBiy7BrMkRaFZrqNmlNrT2p963uxR+9UMFUuqDAP0Wd+C2w67g6H1t10I8AwI4
uGtkVhHNTTTiWP3CZRe/z93h8Bzj4ay6G3YlXMZBy/mQu3ezquRah5bL+XJffA2L/rqnDCnxeIm3
XjzoJgp+zWkNcWrTbu3iuqhNrfDe0wOMs7BrOyUPDVDjN5QOL0mfOacBfEdnTmqjs9FrTPMwVefp
imFVZhag9DTEliQthFhm1q4kYNwI/fsr6/OcNijTc92/rikr0hGsQaugofu40h7hqRwKaILvM63P
ybSWYuAeSymg3EXBfr71sTQOnHwEfswtRKKlfyg0FG0oajF/RFBFOsK1IlH2O3izfGBgxduB8dR5
gsxYZBAaqvGgElxmeikFLmVncnywKdVP1Y2JycKbSJquAzWKF5LIol9SoCEyIWa4RpUNKoA/P3Us
u+2/vKLtIH0mOi/FOHqWz7lcDFbCzRO3ocfbuTI6jNJhDGVmGsZwswQ19OO53CYX5q4O6iW+SW0h
2i6hwdMRgex3oh74UFG4LAQ9c6U2v1mshtHuTPkxfhGf+ieuWtYs4yAzDybrTewxFTgpxYdFTPjA
R0x+nhgbv3bkHVIeUDC7B8XyWSQDr/ovOHpaqRffX0IySAQAS/gRSaglYZkY9MOm6Lt3NcF0iP9R
Xd5Ww3kG96UUPeepwjlWnvYG4dlrOVjhzj0ZBUJRn12HGPLsJxdVNPHF27jISwwuja4A8ocDFrHY
KiBzEnhQL5NmAzuQm1ebKNOAkSonNg/OqG8Hu97ODljJ1hm6uUmlCmg3w47RlRnk+tWup/ZYFna4
g7Ka9d2IWRCxEn17SKavlJE7O46IwHoNzPREeofLP0jch81FAD8SlGBVGsd5LGtH223IfAGMZNL4
zrKzRvu+K/ldqN8isG6eftz/gfEQGrbb6OHBcsOvGJusddRqHa5JjNV8JXLuB+yvQ9WnOT7AcDEi
WSN+K+eQaXGQmUja0tsa3WsfUIJe+pwMZLDTuExuMTUYTI4FMGd1VdcMx8oP+LP6H0AeET8v0hc5
Iwcv6XmuWbJbhWlYXYDQQwiLc7GZ7q+99jCjZ88KdQFLgEcfmiomYUv1JGw4975sT/picWZgiyi6
ajT6/Kh0Epfx1p26XN0LDG66q3B+UaYPZHpQDyl1Q/DC0yyb5qzz/6l0CtGrUGctNzBQEKLzVMR2
4qfGizJmGcziyHgbTjSfMfZCHx91TCdXCKPQvrFbqRYuYK4ZrUOrFOtr3dXjCydDFazq102J+M3m
MJ1bKSFapQ4my67QTOd0ROca2j+5niiSSTQAnXNyP2NOWfGWAcUw5zChr7/1xzS/lY5JhjcK2r3w
fnRZ6adrPRgxYtYv2WDTAZabl9VPrCILxm7JvtdybYr+H+fFm4tS0MNVH0MbxbwTLqyzNaQe35cs
yQq9TSecs5he1uC73pU7RCJ5uCsAJeCfVeVWMrBgHwqGYrA5/LZ2uC6bYDC3nagzG/AJd1gh7FEV
3Rgoxk6GYAxEFZxR9O952Q5yx663lX+7uV88XzZJv+rmIOCJ/cZHBg9OhAVcuMSYs2L1YtKCw9Sx
jXfkdbq2MZjo3jm75I8PRi5n5WO0xuTZnZ3R805wVhtWpULH2/tQopZo7BuAIu8MH0x3/+0si495
XfvT6pu41CD4XTPQu1Cng+lhzdxntUKoNCZpS1vg85VOwNpZcdZQcdOAFf9KdIkyFVVWQELEYXX9
yWEq6uCzfvQ2cf2CI6Y6MqR52PgnpDJ0ocvaQ3oiZGT6fgRcY4x3BLqIPIxiPz2RwEFE1g1nS02F
EIcbHvIIP2yJA7kU27I25yiaAkLkGGYcjlndrUrNrg0KevjeHcbVf12vg4IKPSWC+uXGuaUHE9TI
0E32e8k0sttaNCr/mXed4rn5MiOyCVnByax1OyZ4e+wG8ct22ewamkwhu578s72v3v6UHaEEdPUP
gTWJDX0RoUpB2m6RVhysNOtRJmhuCdWbrdNM8lk2HTmkWp4K5vHwWMEV+v/cR+f2j2TdRMPGM86P
/aF4pMG11d0fYeurpRDT1U2vOhpacM8b3vnLCO/ZKojb1al0ohh4WLAqOVErcdWRz/h6jykc4W6S
S087jxOxG7onDDkByZngtsFQhSAAeGKsgeNfpRtriRuqlyVpTLNOUVw2u02VhUEKD7G9mkm4u9X7
wqcULUJy/HrZMrQQUpw8fM3RngNPOg9dkma0uAndcqAZMPZGZO766cdWUkstlz9ige6g15TO711P
2epWeZQj7NKEwtXAaw4i2YKdd2+DPA9Q0uB3CW+cQEwvYyZXpvPK/OvV6JZQOhKFrRRygAkwzjtJ
zJ6eWnNSl0l3cZWxWr9Zc1yQaPoHHIoi2emp3YUQCp4nQaw+c+SBTB55b7xRs8CLwFU+BWZ+mywW
q+xokbOH4kLGWAiS/DHhgqUo64dOTCNACQAsrUhjGYq8nOVj5HDgwUcsbdnIGGgasw93j6ST9+pM
tQkC2pPNkktvT1Eg0oAlTJIwSWI+/ktdDVk+3HFTnP0aqQLn0C4cB0wAyRIiu1nzV7zhduAP5eqf
mEoZiVb2R3Rerim0KydJYWzFGcIsUOw8lIL0VBA7rSKqZVkiltG3LOrfUCfp0eYlc6hCvdl8xa5G
rERhOVAYOfceT8fJTzvzvk3iEpeqwlhtzM5LdputwvidD62Vm+It2hHee76KIMC3Xdfz/M++4BcE
joyuQhOv33iNPg36hZBzNlPIla99GfXb1DE+SMCp0sLcNTdYhcieBH9Zs5MsP0tgU22aQz7joU+b
iH0tiI/aqM54Cs6OtGQolPI4d+KRMrGPzCuLGCZEvjkHSkCz65CIhPUn0V4+sbS6g+fZxV8LIsz0
PwGxU8WvwCivXK/UwSSfzUMvgS7TodQd2hK+jyFPRGTa735YYXm/bHdAP4qFbGosc06azWUw2q2M
t4bd1OKvRD81hHMJxq4elScVgZ/p4LV04QXmcSSKraxsFN21CXr0vGQCmO1w3Vg36H3FOZPdcW/N
842LByYqUQswvMjmIQeAK+r+QoChEj/St44UykdNZtZsEdzPWIGIS1wzjHcHzLAZ1oMlRW39vpwi
hip7VoEfqCeuCRwh+E0rirTEoBZWZdKs76QA/nidc7fF2GmejNeKPD3phMBGMmsqWjj5EampYL9y
Xy8FB2nlxVIZs1imxrTuwwRg5WUk375fKjy7fGEywTa8FMRMypMq/ZVskAcuMABPFs+cbpoHWh5E
QhlPaCvGWsQurJKOfcyBKRTEO+hfxrtBwzQmEbNngKLYH9WNyWeCBn4u50mG/wb2wlxeUwmd0wcn
OaK6Gv5oyScg6nyzRjzBpY8zlFH/OKXuKPIhbC8t2AuJsgLaiYikFGYwE+vW2apOIDurGrzml7n4
u5JIcFlc6AV7jv3QR9wm6csMcsU0doNC90qoWcf6SWABMhTd6+2yeP3IEkSfNbmRQBNXiIyOMogM
p95D04Gdv+mEFAfFSqR+bUBA8XNg7MT0B11I5JSejw==
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
