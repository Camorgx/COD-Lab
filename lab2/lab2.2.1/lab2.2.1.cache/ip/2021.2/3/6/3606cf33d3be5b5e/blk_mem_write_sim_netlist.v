// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:42:43 2022
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
