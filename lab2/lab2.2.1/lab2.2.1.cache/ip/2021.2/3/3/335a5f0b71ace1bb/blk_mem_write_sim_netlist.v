// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 20:09:55 2022
// Host        : Bill-Matebook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_write_sim_netlist.v
// Design      : blk_mem_write
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_write,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
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
