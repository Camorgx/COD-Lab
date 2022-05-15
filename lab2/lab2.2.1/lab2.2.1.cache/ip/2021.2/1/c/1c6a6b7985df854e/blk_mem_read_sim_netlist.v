// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:44:53 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
+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
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
