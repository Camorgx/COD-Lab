// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:06:14 2022
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
