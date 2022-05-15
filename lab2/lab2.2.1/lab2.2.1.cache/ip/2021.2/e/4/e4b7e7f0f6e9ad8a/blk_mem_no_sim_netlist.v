// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Mar 29 19:45:34 2022
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
0WDwaapRcvGqizUqr6/ybpjA1WmrcmE6JgahlXkEmOlBYHV/QC7FLedBBdaY7b3avUXErP4jRJ4C
jiMiXSqpIZgau1Xy17xv0R9AAbC4REYV0k575gSS6gZJ1NXcLCqX3AfrE06XzKixr2d5Eee2YAM1
hTuVvMXIMrxbGmdv3/lRBYz4EldBEFBiL8+sqEBb5QFlrPORHBFKmkkWiCle9avhNIGOVSRk3S/8
tvBPD/s0VW8CiE7pTQHtzZQ4AO4DcmL3TKotHa2zkv/Q78BQF01FuSvim5Azt9W05NhIP6Uov8Om
3ROFecxT27I4aIvHKYbHv4JcLWgbyn0mnY03oSfH8TnezgaLRcpD/Eg1mWB9VGHdrHO7yTJcYYS1
IOmSWE1LBxhyq/tXAgmMlcRhUk3v+vwSDHOkaLtGla9L91RAM3MTLYpAglnSWTyGYaTgpZ9TDKfs
R806iGOQ8Ye0FfgRMB9Vb1Q+nviiSvkLbE4EdE2Okt+tGxtSNfC+ebWy91wFL/Kzc57sSvd5K1Ln
oADzIqg8HXcCeVDgEnjRN9FmZXZ4prYOf9rQzPI8QLgwbtnwFOwg6XUOQgqwhC0uG4OOjdY6InIS
4vAxE52Czhrn/E6FrQUIB9aPHN+RRHnbRIpf7LtvxJra97u62KaMmA/4GoumkZWotKn6aDxkz08b
STV3plBUIxA9CM5u81SmXcHJxkuYkbB+cLI4BfaRrw+uhQ0Jf6wjEpuK/RzyeV+xBokJc3X89Uhl
LnawtuCV5n/YbO1yOQs+mAGOmeDwAYuQ1VwqIrCgkjzkwd+yFfESOpp+rUIHpjtcbwIT0O1l1YTW
tiEshCKFG5dkf7t1IlhhTWEVa4d53I9k6q9gyfAPvPr9vwUsTquKtdKAa/+r3roQTOCRHUitmBO7
prnRyy7Yb63VqdRiyPC1SRp3J8dn8WoHIufz4DmFnDVSQES4bcwBGn7H6HHaLZAFio49pSiIJUcY
q5CxY00wKhSf+snfZRd3vI2PZxA8FrINLR2AXjEUllzRciJbQeM+Psro1nyg7XMI5jzOr2J3WsMf
yQLu56HH7X/StIAvUSn4/ZKY8XjZqObFyQYHo5VxdXw9oVGAHCBWdJ1Z49x0MoIZS5nN2HH/MZae
CydgIzhNxijzIQbERXpD8iAfv/ZCYKwYyZwi1vAcGFOauNJfKpFfoVEwb7W6jRKtaO44G8peeu1V
iscAug1dMUP3Tc/eM5idlHXNUAxpm7uV1qh6yuZ4/bcT6Pk4C6omekHULWApW4oDvqtzN8z9QSaA
+IvDqE00AWYzqtld/KKvk2BMb8DyWS8Xe/PBbZcoiXeAx5p/d2WKOyBPLOPYAxYzot6Nv2rQe+3s
uRRXB5GsMnfKQOycN8lxVA4UGVmbOvjKreE0WIQNLZ4PSXGs2HW3dLOkwy8YwnOqkH4iMEmMcFnj
npgRwNfhx8pC+xwZeWFz3nurjg6UzpJzipl/RmjUaT7MyaeHMdem9V/H9XX03a5YaZoetXs+PKh+
mxbqv1/RTGPRLxbG5sC55C2PiYk60oMtEcpImGxzBk9ZONcNrGARu84egDIphEAyuVw2s0fHtD+8
lMNq6IDBdwBKy6aOPTpBoDnuXYpNRjtStsNERhU32hl2SmDyQ25N2k3LUoVXdtksAzKXdz4/iPxA
T8KVdwt+PPi9utVcq119LoufDTQA+TeHXKwqBedoMmTNPTUZdHZBKe5DIhIk8csBTuD25RiamQD/
B3k+oe8kh5jbWFfblOFcbn40IhSOUXG3vmtimLenGtLY1xUe9Uehh/dAuNu4zSFR05aKsrqB7Kvn
Lixy+aVFtrUMsabv3r2hG3dMr6rZyqTA4svKLgWxj5msGxu8Mg6aCkeG00jmHoSAwT23kZiTPGsq
ST7Saf13DSRJDHepBcfiAok0BLSYemfCDQYzsSvUG8BC1KvlrYGKQw0WGNeevNgdZPGrmsRfH337
zXrabYSQDBGGlITUMQYaP2UPGfBubeEbuDs6NJ6TjhdaVVvirP2lcHjmPmM/lJ3sf/MC6cDtZ2GX
joZapD+dzHr4sHOhEoxZrBkG3PaGSbn64Ww4nfOFITqcD4nH2t8DZuMkP/6Ue1iB/PjSIQcCE6Gw
qvj7nImJr1bH8wGC/owRUfh1S8XmF/LYcut/8GGY57Ejhoqp6Jy6KE9rbP2Hxtmzy3ByjfUvSq+E
KMdteuQhlAou3XkKmLGoNWdC05IMw4gJxP5tLx54WZUJ7EyS98kADmneyDUUYPx3yQ5DvRlk6cRs
En7bLLNW2a0NwhLSXmaCIBSXN0KtELpogFJMfmBz8oROrwYlCvwyOqUM4Wu4btpEbE6NyI5edVYc
SPyB3+H90Aw/MHPGvDJxA6CHFkhDqtt7EB3u/Pvp3ZlYKB2HOgVOo6Pr83TEB1OK0f1BxUvZsMzT
QNQec3fajP5hTeB00Zesj0F2EuPjumW4/FxGMfGrvvjW8eMXWjHr/h+a6TKhLXD1CYIbA5phiKCH
Z+mR1EJuLvjklJVIotxwwY+9Vmvh6Va+UuVe3Zqcq0FnQp3sV1WZg//kqKtlASFeR2guBFcCq9R/
SYZmWv5DD2IExCVvzD+Jzmi5ZqKUJ9nfxam5IAJV4LargyEYIjd62J+v7vRFlwMc62QToHNEZNaC
zTU2uFI39WKD+xTyQUXbGx25XcYc3V/tTQrI1KB6bM3m0G/m0lbRMKKjBIj9MZrSpQtUzbWkccrW
l10tyft8wHBkbG4337Y0x+wOeYZhJQc+ittfSWlR+TBE7Sn4RtPUHGKo0/kNWjqndWQY8Jnr16GG
YzZ+TOXp7I0YepGgseZf92ZOi1WwV+XezxRz87u4z/xqNj5AHnrBmQQLzQ8kuxzj204FFOAu+Hq6
j61G9WL2IlSR7fKc3KKGYtX7NOU0CtscRBFTxQ46he4jlI1oEcG5KOuKyGMvOhO6JEzNeAoKSONi
xxFLjHLzGzKpmhWidEnEzDz1s67wf4qs6aMqbaN0rHmYx6AIBWXc6/BHBK79Pe+NTN14XcYLH5JD
1lxupgFuqJXSlBrzNWw5PRv8m54TOvQS8baPrnQK9rCPbFLUc+rfmjjIFY/v5lhido8/Gel4W+sL
rTPxMxOFSXAz94EKSvPpIShVnZUPX2nCD5UHYDqULQyc0g3OaQ4QFSqGGI5xZn7+Io2K6pAWpt5s
jL5rPpP3ziontkpdGZC8AmMAwEQL9zgAJGdiYOEOOCqMugZGQssLEjmTfhgEz0K1yuNyLVoCrJ1C
35pK4qaidFBaDbrB068undaMQoZe8g2Rgn5UcmFr9Iy8EHAG57SqVlEQb/5o2GiwQKRJ0GKOBzDP
iuGBZ88rv5f8GWjmBIZy4j85kHmgQHm/OlK9gxZXN3vdcvAGKlampSaotg6mTJwpBImY8SvIGJb3
XmhOU4qIhv+mod04tdOk0jBlzaLCWoPsqVGzL0SFNmU5aJGV75npWAi6xjO2nBoif00RFPIIKTt6
NYSS3/HIj7bGbnt+1LH41bhZD7LuBfURnO7rKYwpc+WikmyyzgM6ae9dXkJ3qlqdJiGfhgaRIkWc
Id1ZY4PnTD/lXyHenpf65CcPoiMkggiP48b+bFccn15sUxdHS1FoD+apFMrPF0JtDsSj9msOGfbH
sIxel7AVldwG0nwoEbWI+pH9BAqswlZW5pZIVp8Hxit1fMgXhYOIm2NH85WGxEV8rOUJzUC3KyCx
Xd4BRfw57Axm1CnSD9VLzsJxt3o7plYu9j6qEkZlNOzp3vV8c4YY7KP+8ZC7BEse74dUrAzmKB88
/JzdQRbwoBRRjYUPVW7hD4A+TGqWom5XXmvexIrSYr27KtJXHNHGNfMbSslYx8WMjf0hMPf4jRb2
sHILza7ts0IBtI8l5VxC1wx8/E5JrqwOdUlqQ+RPOSOj9XJqbXaZTzwzSTcDLakB4BGDvVRYW+aF
C3D3t1fsgdRflGWR2O7CgIANIbCR/Ixk1WD44TBVV+Y1EzPMIRFGqsvHfKt2q8i0M8MWwrBZSvPt
IqkiU8/mqygfpEiA2Nolerz3LC7LAUAoSiDjQayAJRPR4GvY8pxcJLuNxMK8zKSkZ9Eva8NBHn8Y
VOqBDpexBIDCkd4RQClIqYIrHyS2CUw0S9iGx43gEI/xEGESwPSHGk94kw1/YmENZiQJpz7FtHYE
PVno5n6L6+DgTDn4ifBI2FfYTlNj2bUaefuv7kxYNuTAHKDPQa5NXxLfbn9BSz5i9cZRwpJX10rk
4wZ4YJbQQzOGnGs05IxNWXUWpSjgiKRyBccfXGC1eJD58OZnt1N6VaraeO+rK7cqQmCDr9SMHg/r
c49LoECKKugt3dBJYsacYz9OWz4DSZXT6qSphBYf187DU0Ke+zgUJx0ZnSGdK9ywfK+3TbPCvvO5
Ht3Unn0LIXfBYW23dWx2Vo1ElFyIFoCwiqepauOUUM3/81aVNHVU2uw9ZVN9zQqcIk16izXNezYp
MLAcWXJ3YO8jTfm06VbaBiKAayknbPNv395doLrES8gp2VS5lfRCbOc5W9lmgtBfEDpxuzka60IN
n50+IOQ9vMstPtlG+yiEnAAFh1O+K6OozgQKQOEfwqdVBRxbWhgCQnXJtj49YeVigAUy4M116u8C
gjkDCxWWAALu7RodIm0ygF+vDB9si0A53KCQ6LwNfvyOAsH9JLPOsQSMit21SHL148kvzoW9hcfP
zWhAeHHHMc4L9pv0yxX3ma4aJKMDnFaalbaclxaXGihXnJCk8QpLqdqHs4LZsXGkkljZ9Sp3R1KB
VHU8HRl9Ig63FK0XkGrUUYHPg5HnyQ/ksTxsEoBw2fW+Ms2BvrM6/rfUKkQ/mp2BQtfdCU+E0zTS
+LNc+aZnye5DptdRBlPr/roZJFfxyo8MUWxuAbkYLNf4pUf7c3bYBQAVkXCOREKlxK1K3fncDMhx
BvQjUpuVafBddfgvIGDJsobHf49liz20oQfl+dmKSMyhz8OTR8et9AjJTkHjlCprtvzLwfvmwzGv
4cOVp6NfOujcy6c6yxkDQP62I5tAgDEPEt+3k6UjtCyu1nmrvnC4Snmqueq/FV0n7Khhj7AYRFng
mIuxWQ2aR2uIizLcr7I90+OSO+s5phpBILJD/0ItdQ8sPGac9Jqr3OFNeq29xw/GCwpJLFUU4dr1
euED7R1xvPUQFo9KnKt2aQP5Dgk3icROLa5YZQ9mkraSkeSMGT0cJMxi2nOBdCuoAPNo/LCGfgWw
8ZzaxcLt5h17i7bNDdxJOK1P7VhN66scf55xPRHtlxrTCl1BuufVCxlvMkxLTIp4id4hQsMjmPJy
OqtwWSfLm0wPHbXG+sYpCxC76ZOuBBBglRaDdVZ+K0+QQrXWZMz8bQfjnBY/G6YfgwOcugAtussA
K90hPjGMWhUDV/I6RHQe75M1jFhbnuk49/GQA8Uh4DoqG9GQMS1/3V/97eV7qMNx7uthxdggoxSx
SM4A4SUGtIOdOQCX5EXzE/zjqp7wrgau94lSEAgx+qIoaImb2uAOo1uHzB3yme7mNcJRDYIw6qxp
P+8RAUIx9s6lqhJODteztRYErfZA68AgkmQyN8HLhh5FiSWlD/z0+zOwcvFO04fpubtRydKEsc+P
ra4WBIm8obs0GTTEEmOCVnrsLnlSUfYHyu40bSYPB0SlXEcPFLhGq6BeQU8oABBEjOkd88l1fvD+
a9xrQiASn0qmE0eFuwvB70z8bDlJgKVJ9I1Dc9XbPLhDddk7xyc4DMJG0PqIBKfxNZLdsq8qA3g3
D/RHrhzljb2uG9DMfd46UPvabyDrwUIv/sGfeSTe7cnNlZ9GbXoN7/IpFIUVPI6L5yURn/QZ/QeB
scLvXRIQL/Uz9kPy2iUdPv5F70MVziwK9IuKGI726r+TE0pEX+NhpXdFK72jWOCZBS8cFG6Vu96d
GmlDqg2mxZvONXyORZ1P0lNIbDHGVHWnq6Do8mt+PSnfKO1yaAZrbCPL/jcM+B1ELf35uisL7G6I
jOfJWYpkEys3IhaDq/5PZzKHF2BWYq3aODJtLaIBKeRSQHfiI5gc40glU/iD4lXYQabU8P/PoMBp
GbwsjXN2CERwt6LjUnE2yM4HMd1uSmdqItbqPHSDkGymUJYV7cZsLv4VkYuckH42sr58+aOsbOw6
jM6tPNp21QqJ1Jwmebt//jOD+dXapqCTsowQXJ6SjX4nmDpMYg99YEjL7hI+3z4ZmKMpjYQxDY7e
zG+px+5TRIHrLgiF54gCLLk9yarS4pKhreUESbqabQDdz5FiqUBDq7MzeWfguQl5RB8G0e8hVXYJ
YwWKvIo52vCYDHuuVSTKjCYDADw8IGQvjro/v6avI6MyW1fhsUs0im7LfwPbjXeuA3rb4XWrmzjp
KtulKPrxZxX/vcXofPB4GqvWC4br9HP5o5ouwsdvkcW2e0RpTHBqkSgxuTXBzaCeKAvIbY9AFgPi
byozjjlE8nxOdf6u/9qvPcdHVPUflzgHfFjgrqYqVtkO8Y5sxNsNS4quBFHFa37siO2Y3graInNn
hh1FszlnEaZizmowbEXHDv6te6KezahquYTnuLTnW685YpNwk5zvf8X83bCcKCaYcydcHdPT+znB
G687Gg3HqWGlEUYLBffw+HZa74D4P4WbtGW+oH0rh+F/sGhE1aHOfP6gghX74XVw7hL3y7tNOav2
ltU/uZ/M/+np9FfsqD+kKfG+tmq9xUfEouJ6W4T10FwLc0TBC16ivSZGp46qU9c+yLUrxFoJLRsC
3hrR6CWeEt8x1cB6cHUn4EA8PvSybrVzOPt3/JlRzkQebiMZFvSmAQMBNdomRcW1xByKb6XpU/ua
6GM+1XBfPzNZQIiFW8JBIu4J9gljBKVkmXVJJgF4szX22hhz2VBkpfChLZx6sPc1S2MyrF4EDx6f
35XMFcUKG1t8LKmeKPUOy7yvWqBM5agpovuX5ZtXUAtE49kBF3S2YKgBy/9LgorbcV2VAd77uh9/
VApQf0lmHAMToIfC5AZAtUiYQ66fTLBtOYvt0xvj44YSqphlWG4Viu/OsDWGoobwiuku7UshY+jX
0Q5rPCMUXu9girYA6ES1zoQjWBEDffz3mLrduJ8zvUGgw5TwC+yHXdY5uZqxcazQGvNNzT0ni41z
JBLw+UmdaMd+QreQ8Hs3KJwdBlWTAQyaAR44Aewt9+UGbHnsC2S+4AjgTRniD1A2BkFnqw6x1a9x
ZHomgrvFCLlxXDg+UBdBvg5CGVEbFZjE2Ys3QMi4r1DlB7+2wNzEfkCRDLQIYvF8rU8llkXjorbj
791SvLy136I6JggCf0GTQp1Zs7ooOmrXfIIbLhtiT6aHVC9Coxmx29VWrTt6F9S9q/2DBeUiX05J
VTCUzbCOJKyr4/E4gY39XKDi5t3fMh2A3NYCl4BiPDL/vrD6+rgIn3tH4qXDbAHRzSVdr8zmooUJ
kzQC6UoQEFEr3lLDceSwMXgmMeysYArWFGU19yJs1fkxC/ILufqd5M1LH2OBOYrpITcWGTTSabsQ
hqBqVsVeVyGAMNnM9XkZIZPG0H3N+PaNYZ6DaCO4OxoMb5pu2/FsdmSYerjIyL7XRJWubcUzbuk4
iuNP2UqT9dDTEWwll7OJdyxBHfMbsyH1VQVi3WV3BZ00dwmGJ/2XHog132NGkwDbdrNH7+pm5Iea
doxgRKhoEwiNY5e02ZZAAI5o+93Kf1NcgQcEgNqG/xP6ZEc6aoaTzW6NLtNQFJkzLnOL+wE1Ca1Y
ZALLLavKEDLDL5l3Ayis+fLjCbYKEtPUdA+HHaCfVCPPfEZSfZCn7pxGakY6ilwxhu1NGvjSH3Me
qbjrbA5du0P+oxgKfhsr/cK2pNk4pArlbYDi8SQP3Z+c0Pehtpb4aVnSG8BLcAFzRTwJRc4s/bgj
AomsrI/Uqorr/RkNHktkzC1QXrPci8KcLioCX0z3Woo2e7mmerCRxE/9+jOeRzxfI3s5cvxhOexe
zylFzvMPhJCPXtA46GsreBUlc1E0xs0wQfcDKHmz4dLZ4DdmBp6ZN1JXPWdcLzMt8e5OLO3RygvX
EAl+NrXpHhtBkg7hCEZQl7gTrjk2NE7Q7ZTI7fr0sp5CY6gM9fcrZXt6bdvrWuJB6CWwHvpn4xw2
OtpOVP+sKVVe4X11KnfEA1QBN3fPiNfb1Riri76Bh561eLVVXXkkOhuGDMkpP+HKlHF2mdImCj4A
jMr2r7+5EVrknAoLDTXJKRXPetr2yHJdkPgm2d142j4/t8BHf61JgLB9nU17Z/mA0bOnAlAz9OnJ
3PD+X926WCF4j5XFHgWEk0JKmQhbcaFiGW6DubTJPZKSGRUTkvkP0lQNqednSGzD6wvyTmGVX8XT
SMIYDfQdDfcCrx9CKskN7SjY6d0tzH+A4cgroLwn+Blaf571XEbLe/zDy+s+7LvIC1vBSqR5WJZi
tgpLlSlQngzf2mzRJy4qKDe/WPvm49nAn3nMiET9P4N40PPWidcjSOwcssUqaN/QcivYVZ/lpl8A
FbXT9ncjJyitCqTCVmBkzb81bQ7VW4i9vEg5MdMFbpE8z9AWWf6Dr5uTg6DGzVbMPR6NEGw8gsM7
DDgT/A0c4s8LG45wSZmTCwheEZPzKw+M1L2U48Z5wkNobci1eu2+i//79/gOR5KXqQWmZH5HclGs
zLcqYUyxqeOtw3sMDrfPOsWQcR0jReqViJEN79IUq+9GUXzoYKGCW2n9BPgndjsFsw9eSi80ZdHp
+YCut+/fwREy48KSQw4aQ9gPv5nFFMWmmbSnmUJB/QJLGrayIvK+t6frn8eGRoKya2XVIrqMUEQq
sCXQqgD2ORe2a00AX/pFdx/S6m6u4XSCC4gBMnrR83KmOcG9lj00/70/Vt8uX7G2+MFqKF0ZBa1+
lhGeVd16J2TMY75F+6HYFBWAfC4p89cfrbM0XmxfT/jb38vPVjkgkRJcSV0XT+rshIyThpPm6FVU
h18c0B7o9RhOQvjJbkXWQ2ArRRBD2JaQmYJvUuTQenHaTc4UetpOMATtVYrwhNb2+eioEY9OzkGZ
tpd4LrvJl4ZGnQUiLfkeXZR8aY0WDRw0DyEqMeMacj8MVFPR53jfE26coVKR+mltyqJ/mYKTppxt
YItogIbO8XlkOkOSA+qynz7K7y/xkDD2ckE9+7LQuFfT74fLSCupV7X8JvDxt/ISkv0EbDuz7GNo
XwYQ3RRDPoD34l5FJM/SuxAIuk9K/rgAlIDmNUCaQvE0/gXi3cQ12KzdkSnwL09t7nkYpe74aT8k
99XXLpwq5Ap0U1ioJttc6t3bLkuPljuhvNyk7gBqjZUplix7u4KeIRkBrUIusJcg+//PCe5j8g+z
hox9PafpSwlU5h+CWproeAXRloPBzhpbCDLs301qYB3L9p8HWEmoKOHcEX2sSjqi7f2BazYAQpuH
s2PDi2kTk9oRJY6alnpD0p1SDsWGaKtZ/r1S0C16NRNE0MoIz3CIHu6RkA03blNPDvKqVAf1P2Yf
DHkNnqbeJAyPl9K6/QS89FUxNeYBCP2hqNZFCMU0YDwbzRZmusC6OpIHhqDANE7Fm15OwSMOPiLx
oFom99BgBcLcRwQGqr1+bb5dWJl9zItlboItjSyChmj3ycVNu6OkMsgHK10TCiHBOxAnTRHEcGwe
fitezpl5lLCveaYb6nY8pkeyAJXwcHerYM0JvDPIJcIp9p31d/9y5HciGbStTkUq+tx5PNLGXHYI
aOHMP3bzE384YMmBPOxnoXT0dY5ALADVlvE9de+QQ4Y92LQErUFmaWb52xG0oG9jDl0AeiXvWU1a
qx3ubWSOpOJaBTJ/YqEM6hvd7yqJWy2QNoR0bO4rH8KXVxMpjKNoYHoLutPg/Kz3ooEikhWovn2X
rNDu+UH8eQJfB/liJg4A9KftyRMTcb47o2ucceCEBMIjfl/ZblaFtRA6XkvD294bD6IYyVkqAt3k
JIIE8ZBJwiWHJnkCBfkJiL6Vdm5itiBzFryLsZZSjgqOSyg8abOEiUqLhIN85AwiZ5JkVePd/stI
IXtg7GRVlbsjeMhiuTDCQdJagJUJ2ffbELNK2DcEaSGTCBsCZrpNhg6sUmx+14P0T6Lm2m08vzRY
ePsd+ozKtDGoEPzPqS6rOh6n4u1h8JxoYd65wAlF9dz5DXcK56XuXpEtxkc0xifzZK+ccTYg6gKZ
X8W4VgFydogwi/A+9rlC9VHNKkhMatMlLUtpKDBI3ilB19WWF6VROHF5gmCqQBtf5dhzS6k2U5Vh
kWsVVu6stBEHpeqJWmzpY3opnT0euYej9ZV8X6/amRoxVU4ALRpnmZprF2pfIBLiQVVZy1xXkGW3
m6UQUI66RMwLU/FH3Eg5oPu+cfYLfAgWZBattlZwd7rvM7xi0x2clBWJ2oZq0KPmzd6554VU6AHF
04o7n8PD6hP3NJFV4xCsO68g35FfYyXCyxdwy+Z5XAKClMV7YVUNWZjFZLpls3Bp3c6jnEPFqo7u
VFvDxe9XKaCKSyw0D4UFEa4dnoQL9ziIGab12nfJ6E7J6SiDjRzV5DPbqTO7UYPBrWeemBemnlh0
sDccaEmLa0h5+iCD44vpjfzk9bk9/G5szyx45IQIqck8HPGWMNV3dpveKDQm/oglBFMD+APOIYiS
r8Zb4HefEscq3rUo7vRjwUP5qM02l0wVNGK9Dt5D6+dFLT1Fc0Wi/9EGKvC9Lo6RT758BL0GycHJ
HMvzk4ww6KFKuK7RdrsZx/tIrpBKlCXCzaPcwLj9nhJYJZBFM9SMg55o9U3tpg18/ZPeebelfuLK
ID8t6Mn+g8Vg0amoqyXbhC2JwRIkNHlYKqzCST5lIRwNXFX3ogQ6Ep8v1iAQV6Ar3vW0b9qQkWtk
C71qY15Vz9dGUXv3y/Qd5WgpJLJIplqS0+vrA1hyYFP07u+77XM+z7xXDgWre+jpYxnZxilXEinu
346SU0N3ZOoz5jK2omD0JWiuIaXkxJJmBO85ERA4H6yrhEB/RjknuJ5yR5/LQMsOnOiHHuI/sJXr
Bya57skRDZ3YkETOH70+TkHgQ41sDQ7RZiTAz0XZe1z++JDEplrldOOxXfZCXyQPTONBq1Nmd6FT
IJ/Dx4y1LzNOedf3XczgPSU8libjcYVIZ8biY3EOM0TwREejFfd3M2pJylKYSrahf0w7yew8h9dM
AcbI5wtYTwqFPvmurECArufvp8Q1It6dpL08hPbTufugpXzhV6iE9SmisF7lFbbXuy7L5A2AMBtp
4PAGw4ym5L1UatuXL7fn8OxQrIzD4dyCh0bawDh3SlgZ5vU2By+Mo74lzRmqCts28myvbXquk51d
RCykhyjl/3AKlrcDCh8mHQovno48/l6uefRxGJ5AsxIzsvY2l1qfDMCJHxhEhcbNgkYDxhqw+PrK
6fNG0BpFok0EQlsKHJVYy95XVh7oXM7++6mE+lDpaao1jk8pVNt1BBGJLW+eUck7vJqdJj19Raqx
X66QBPRU5Q0tZo/1n290vhqVRC+ViQsk7OTTO8bZw7soN/iasJ0uraKFp65uk1fVpJ1gSVNxitGz
aSygjTU1khqzVWyH/J9OJPvm/QDCK8VkbhYjORd9I6VKDVehqS4GO5m0jsT4xQJyHCvz4iJtz96u
spF9ewPq3kYVMfwxIHateMXIfdyAYQV+H9oPbra9DF8gdqXXwoYuRrd6troRBAwHT4F2u2NOHYGH
cKlQRTVfjQy7X7QNRBR5fjCLkqk6uEhPFq6vFVCrWZkYqUh9WVQIdbp1DcyoHT0PgZUWR5ngtmUM
6tFxSBN7eh+LghgrkQwyZcUGcvTnWKdy90mJOBwJXOZ13Or1jr7fa/F4esT0iPXJ4GmAF8E2eWqM
EcNVQFCHeLCPCdXIfUTfNEtvbjmx6dk2Im/arF9Gvfli/yMj8Sheyw+Xzcf8NyeESCBZlFmBt+Ic
kDivLrSBYgpjJ67Ag5oVl9Swq8dBL0KLjru/pHcLObhE72QAnjwUVklfOt9EIWe4UmRNySn4m7co
TSBCYsCkDIKWlr7bYuSi+woj2pO3c2kddWlRissmOLdRjIOloL6hS0IbNJd21IMuQLJrQ3iStVIR
JNXzf+g72T3NK7qiQQ+POmBJDHujbVmfgdvhVjZnKRsrh/FjUVlbDjgt4az/8f0/ckD8EwnjGRdj
Hl6lZRUW1+HxASvVOWBZlYzQRywDGgDbTD7/WOsXAOTCJVkVxAUhS7UNI+q7IDMHj1RKlWSWVyZ1
OgGCCBSs5/WjNrQPxlUZXMZ5MttmFd9qO8T8FOclOTXrky7O3rxpck9bA7eZmLruJgImwVwW08bS
rAA2UViN31+bot3WU+dgwPP0xcuwbCnwdAo7uqQsObWz10j8dansicX8P7jnOJlS5j779OnrlQzs
l457+nqc49yUbRZjp1IguC69WSE/TkYap2jlfDNTOcollicUPZJjvM0D0neec2eOmUh0larlyF2X
nZRiXBxyL8itSwRnhNRhCYKx73yK8aWuQ1TDesmM+JyiiRf3LN/OIg2CXMD6bWTt9eZHUxMYOeue
g9F2N0J1RnqEdB7QBGGgjlD7vs2mZNlUa8vI57q+PsJ9IDnPL7ntuHgiTETsfo7IPI2k6A85isrN
EzWHGoZg1GTw9MQolh7arrnOM3v2lMWxYvoZxr95cZTYusapv1IE1wfN4oPaPw1nV2Tz8VqtOK9z
pwXsDaCbWftnUMgGf6uyWbnugHJL+hU5Wlva1pyB94pU3e74/Lr9l/7YQWPFooff2BcjDANDvJAk
XMpy1NViqO+dyjKGvCHmVZqiqUxZHXahrg+Y478egnIxw/xEzJ2J/jVRIqwhOqO/1zdy7skbOh7E
I7Av+nU/Z1rEFc4bmUUjYlREjWHRFpgOxuQqZZRWKKjweO0zM68dvTMRyOUTWhlBAs/9ayOt2JrL
rGcbGKt29KJ5ge8c1muCD3SbZviHicRYas6bIK+1sm/f61zUbEWRLigLFRZ2I1q6A8p6ke/wvjfW
lwkmNIAUElQDu22xcNAesLeUb1v4jBZS+yaiz3W2vRl2fWR54NbjHCnUpp0riU7aW1RG3u64/X36
BowNNQcrAWoELLwiS57EgzX1i9BOuwCBo0H4/BOJPXr5xZDPsZo5sTjLx7+0ZqHAHZtoANW9r2eQ
b2nJErvs9pedDb9MTc01mqiUWQW/f7olLdCGS7O/nF/1xfFbUu33IxU1gh13mfI5HFXmhCLWT87J
6sAAM8vsxqZJ84iZdmwP541psTR7YzzyAgh/MqBNy0ggG+fIVJWwqZgLmB3Q5ubSJaVYe+ZEX3jf
i14vf9FleYGHw6S99h8FrvVl0fHCgj00aCTeEOw37U3QcwDtRJtbWJ70s33+I3Lx8OQqIyqYamAG
zh7eh3/zYMxb1AjILmh3qwxOCfdVAsYIlGsWCySQX1O99L8tXn1j2eGqpN8e+HJUEVlG3DzhkEMq
38LdLJnoKqRDoKwr3UVM3E8QN9zbrbqgkGJgYYQKJ28Kax9zKyLtbMPyE8wsMdC00D+bODdEW926
IxzxtAQFtYIafQQ/F2NTNriM++Hx9GbeVq+AGiaD1WW1W7Tf8YoQS7w1mb/TDgsexdY0j9VUOdeH
OJTYCCJxzdQ7Lb/pdaiT9/TZnTeClWQWw67MyD3w3TFH2kU6Ap9YH8NQiznRadsPrxw3ri33y5cO
WBzL8l5kdIRiBWYcXZ4fz7gCXLbMDs3bPY00EsCwcYKFkp7td0GdQK7eJ1v3bRsPuWyCDdwqlo2I
a5YPEOo+DMWADWfWk9kWEBmKWG+LhDbWATOKv4z8MIs8Afx1/YCiLv29O6qimTOkzYWzoWw7zjCl
3xUjRc8Yt/6YHYjHv3WhAr1ozWsrwT1ShQ8yXRtJ6+L6kKWF2UsD/+3hpfK//LmBvqxE3+TR4e9x
VY2gKzSlVrMpxUzHGYTh4ku3q/fLaM5oggNUXMtIDt8yVs6gB8Zlk8fEpxKi3TMVUG///ejmpzqI
5HgXOw9bmBI6Kr0fOsqMooRpq8JcxO1ay/85vARMjsdIcZ1DZIc3UuYb6zoFZphJf4z+QdLwCtSk
2kAQmLhrdV76wzH6phu0hkuSXGf9G8HSfLC+I3dZ7oOQIELz4fiUZ2X2NMogbA185Pr6d2LyVW6x
t++BHZ5hBkVkkenmnHswix+gg+VQhqzSVe+vEu/SL4Z556tRDE6VhtYZXkxZi/skJzpCTn/3afkJ
dZZM1mzadePuN8DctF1Wz7DcO2qakovC26l/zIWCl2QZ1hDZgD8F0OtB2PAfSFH/fRcCDMej0d5g
oWovHNyfLWlz8vwpk94BhgAW46ftmqlDe83wnWiVhqvG8RRtGxl0/j4VMFx1thzq10b6mDRMuof3
fdIm7/od9yg0DSPXtoTnLYaBBGKfkZQYofcu/IRV1+Twmq1fquIjcpBvhHPvB5fSbDw9Xt7xW/Hz
0FcLJSMXEHiA3JBtGpz+S9IJaPNFF+5xazBiJAIuwt9wINUuSLNXZjH5n0B4c1K4f3iBPGbtpLz7
EfWC+c02sB74MMBtfi2MwlInJqKZYUyDpmf7PzMTEw1SqJk3M9HRj6lHlyyUqJYrLOZgLN49mnZY
223+Qsp1JUVgff+zjHYPmOz0w5uIVx4TfTQrNT0wSNJlQ32qMT5iyEdHs7wXJUTFBMG92D2CWr7d
ZT/IYwMAoahd8p4m+ZBGFdFdhvlgRHcwQfUyvP1W8LOZgSYkB8wNKaB07F/GtsWlN1OQAmyfANkS
Pn8pJvQlxmv3BfTybP1wb6Vm6gngcCkM0mFPZecW/agR3I7ARhLNR1ftUktoIIzUETMXN/3iJ5fK
b/8EUGcjCEkaL6flvlddvN3YXv2gfRnHOVces3ASunBIJMkSYtJ7vOBfEd/rA6JKq+A8HyWm8wys
xQrB4I1zz864SLWj6ubLNsH0eEJzFNeug3b9ZIGGmou2k2DS57lsCfituVFFl/bv/jQroyx1xJE/
uHq8OUjPNkLfDzo0QXU2rTj0PpPXlCev83tMIoY38LbykYSyaMQtbLPrVKZI5jq9v+UMf91jQoXl
sDwWRaKUr/aSRP28KyCKfN5PXTukR9PaBWjetw+OGmfzQkLQHeF1KP/eVrP9E7qnFTqC36JgHUmG
uAtH1JW5cFuP2jW8xEUEVhGUacU7vHOtWiAxNEfeXUaV5yEIiMHbJod5JU+nZkdyOidA2hgVJaTK
DHXlDOM9N4HrGcAM6JX+eIG2gesu+LAGbmdcW46oHpxeeW/4YLOjwXCF71RLNuKa2vtbmFupW8dV
m/UZiUPAJKfQP71vU0Gb8PylcChrlMUpeqa4Xs9co3GxPr53NBhynreQYL0fWiIKCvJ8pWmwC3N3
RRch2wULBFyV0WaouwNKdUfxYz5DV77o7KesD/arSekWz9OUb7eb/Bj+NFJxIDY0dygf4G7LHFWE
nSOtKjt4fp3IujE+0rCd4vybtzVWQMj9Zq/yk6WAdtxizM39aXDjhYWjeqfp0dXgkCjFzxg8ye1u
IbQdEgdxPQtMDPGs1W3K9pfYcqkQ074uVih44lce6nFpOhCuGsFLCErbJq9yWuZ942Z+Jl860vte
D/QQ4RI55IjXFeT4vZab1NUJTGGWeJ/ONod3a0rLm8hQ1G2hykQ60LQm++FOymK18yCrs1QOKNhb
Hv8izbj6Tf0OVhClwCOjoCJuiwufXJqlPejJcPwoMuRbFmk1KY/9pMEfc3AqD/gqmgl4s4ddux82
G5frocnZTwwH5aqOBevWJZBd5zE0rMkZAmPYPXC2BL5thjY4tKol8/0ElkR1WYV+yrODDf+yCwjx
r+BDi28XQ5S0ZSt/4d5kSU1iULLqpNScD8BJLV4DpYVo0KgfBmrOtlaUwxYu9sLvGFHBbIWVIvFr
QhXjI5EnNTwiL7t+EyzK6ttRjtUMZ9Luk6qb2muIie4xrrl3tu1XZLbSBHuzdq16RPzcVZcNbhPM
allthxnQBwmMwtFxblDfreysusHagtc+BVUjzVSUYNUTaC/VFKSQxU9OKa5OZfCqhcIGLCoUsXqc
yM2/M+3uOvBBoW5D9jlsSGj+eDzsRmy2zp0Dy7QoIUQwMEorjSu+3Tsb6WylVAbdBMLdVaXfVERL
6DSoAsvMM9yMijbBUWeB3dro3TJLETE9t/6f7nkN8UFRn3ttFV8IBa7EdR4bdXLQEK7TbVL0K4Vk
ROZCIYhJ2QnsFPurjPdQo/Qv7xDadyWsA0ZTjCsLx+c9ikBKP+mT/huqflacT7vE+4HU8Af+OSQ4
tcpjl9SpvBQLrP3zafdmHavdfCVaZmlcamq0FayPECfwOeVPO/MdmXlHuGprwPfIkgE4AQ71cIUv
1fltXbuDa5IV9RtHR8Mx8tB1bcQkaW07iTE4GzyRyYWKnkq2jpBSL+3wfgJVKqawBhPOqkQYwq+5
wxE7i836PDRMEeu2lpuUHtX9vijk6ZIkNS6I4JV5kSp3kM+/NFBBtkSnGRFX1VnB/m0oI1SKJLcy
ZIrTGmI4yiApWpoxuMB5RvyWjEXZRHft+9M0SlFc/DE5V+YKqXTVj4DWqVPuqlBP5J9gufMMOmOX
vui0viehGgH2JLqupdjVP5WDRmY9vm1bgwDKS52u9dznWzuKKT/5UMAfY8sFhh/VKjOOxIjEHyER
Rcxj8/N317mmTuOfIf1QOoL2BabxS2f1iKUpNYlSxqV37jQ4Qf9e4ckQqhYplXaw6Uz+rSkOh0gw
kRGt2yBdDbsaUQZgOAnTnLoxafVK2qKXqwfkxJb0t34LeKEjQKS6fShmCfY1Y01tEjn3Y0++6u4W
l0hfNk2gXl/2l8rg8kwYe+HOstkcGQseDks/CjpeG3xBsC6tlT0YlnyFWnFQ++Zc53P84yvB0bEE
2VoBQW1sV9kNZyr9WqTE1IYdRdIO8ILNEisL0C/8N4ivB3SbVF4lf8BP4Xaok2gEVbe64y06pamr
tEUQXytWlHqM9A2DFx7/+7M0fTdMiWDIJlieULpytAWoWhz3ndjf6Q7aeU8X/jvE2jlNr4NMEju4
OKOCfdGDFOz5IYU6LaaetIIw4IJpoczlOxXuUHUkDw05TfTzW0ZSjohsB55c7ENiFo8e8yCaOF2A
TlFoiJRLztXG5A7bY8YtFIxDppcdBdE9Cui215YK41+sYTBtkJ8hDNIFyGaKQrGUIIi4jsKzrmIX
EaNdYdVevyZN36vGt4n2SEPG1mooRP/SIZa9RWHM+tXa2oNSzmQGTTuy8b+fdF0Xtb4of4xmdNgX
lsyDhw/WXBy+0ShaUB7PGxkBr0QgYnbe9jFNHhcqMIDlarjmkixeOESpAOlMVagm+1cFQReADLw6
rqcgBOpUvqQHr3mRAovNnLcZkZ5hVOJ5xy2bSt/smXTi9vWaZ9OLK6+sV9fM+haP58agmsA0qAvA
yGa5YphPhRoaMR+2uxHZxto3n2viwrOp9CYQE/J5HC/UKvGpAxVgZUU9Jl4wEXMjetowtRmcA0LZ
ajk5ofl+AfXl+bopg+dNUgTLyFVekZHL6MCA8muOeC0QGwinwvZKmsgUr0TV30/5fXiVrd7IR7w7
BwNQokg/3jXNVb7gGFLgguTteIF72Z8hPS2EQsU4yuHg9UG57EhG5mW+L8zghny0lrIfDGQHwVKs
Mjrt8TyWA2HoGJu3X7PpySIFBCMH9evwcU5pvGir1iWA8cQqgfYUYIf73Sd+e9ua/b3uXt4Xll+L
Ru5hHM5OaUD7+AqnRTye1qDkS+JDJzwyh7Jj43SDv47y3pKoJTKi/3Rs+PoqVTnGfJsSRwYKZlIX
F8e70JtvznFwS7PV0Pc//fWAEblfulA6BLFQ7fwNKbC8O3LL9XqVT+v6c3jaBtox/Pa88woPna6f
j/N+98M0msdrublQcjcmqXodbE2qb6fr0gLvpXPIgGazYakDig2IaDk5O1wn9JjYm7Pd439pLERm
0s3JpCowWhSjgywIxF/yOGG006vlQwOivMxyzWVVDuPr0fNwywafdNBj0djd+mXpO6MtRQBWPSFg
0RIlYy8Iw/NrmqcjtnpXwhzr3MwP6u8Vq293+AT6g2E9oF7KW3za0Y0DTndnMuj0Tp+sSXUdff9M
2yI/pV65Sg76AkcPmm/GaAHnHJScPK59Rh5ZUeJFUJFrddHioo6q8Ll1nQjZv91c35E0uWGTJl2J
6xUWZ0tGmlKYvCN0oSAVwXO4xHFYFErHucbjFGNQtU7hJbJkUB1wMzOTkxLExQtVMLeIzdlj6hJ8
NKtFBW9yqSc75q64SAspzgBs5umXUTS8vpg1Xp45SHrZCCZRBMNM0DofYsrBjZ7DMS2Y+Ed0ubj5
HWQ6hvOT/XbRajJHFt2MoUWRtXJR9GHTcUzRnkODGUDq86fDj8pvcwuqJ2Qcj1i39MfzwzxBFf7o
guQ+dZ52H0gxBdteU+H7g/XHTap2SZHR3OwJ985MheUtUiNvu/JoFOQmeBTqDYUQ4En/WHpspS9J
sNaWFa+AqUZ6QzfWNsEuiA405Oe5FxG4mvP5/kTKBrGLXP9yz7ou1ifkjce8oAOqRg+5x5+EWPUa
O0ntNCT+cc+0VZN0dqM55C5e8Z9ECkPZAsXK38cJVAAW7+ys2RztLGE9sRHD6QdE3Kr79qxao9gw
lRj9yljRG7VPpe9SKK9r/rTUZ+ALSS0LGy3OEt/pn0rFVPVkdXQYMExvcazrUHn1bfIhu07uv2qL
S3nqGlpYfgM6cJUeFiYmKU0fVy+GvgB3mqZOQrhptfvqxSY4NJPZLpvSmttj0wCC6eWMZYYCgaix
yC4y5fAcmUVrbOvwEmQxXiuqbpJtWFeJ86FfTR+Ul++cX+NDEZL1b0opXdbuEXDfcQ5tbG5L5VI4
TpGXtNAPk/UiLV46y9BG6/a/xwe0kGML1YoeiuxS49IW2vdrjv3PV3Bl/LnSnYa00FhD6cRJjCIJ
MBJUJJnDIKhoudvq11FYDvbw7IoAr/sWsIJDje3jbvZe2S7I9FTGUEcO0PtCxzPwR0QXZnRXJhr4
0BWQlfW8C81YArySi71Y/u3uw4bwsqWJRE4X1MpqjsRPxSoFANShSfRHXA1S0zRrWDCudmjGFtje
usWYiBAHKu2UZ8qVTohcD51XuIPeGKspU6eVz1/Ay2z2pAdgkCurrFFIw1j6ZC8elHdw5LgtJzZi
ZOz0Ca6486I6/yvcl6VQBR6agtzpfSHxSZ3EhJThma5alyc541RnMPzlQM4bi8MMz1SqK8iASCDL
NDPmA/H6GJOw0TNw0jpBICIITz2MbWuLSw5cKeEp3Hy/njsr6b8J0or3rhFFjYD5pBX7ZOjgBZm3
nm9s7plU5RVNR3CZbH3J9AiV6SWHjramjBciysM1ZFvtI5HH1Ugtr51JdMep71k94XG5jLVhezuV
733qbno8Mh7h6Q47tZcxxfvc7FqIhzq+e/k3s/vV/AwNkgpfpIrbj3wOyGJwdSso5nHyAAi6C5a9
T9GepiDBOTn9uu6M1vcGl5Wsd9LC2u0wMkqyI5cdom1wF7GtwkB+RI+4OcjixGqbUv4Za5JE/cF/
rMxji4r1J2xa/r+PHm/cBCK1g/vfaCmMUVSM4k9GySfEdkZ8yezK6Z5qvRlatRwfNJjJSX7jUL0+
c2fJx1cxpBK8Fl+CUoMdIwS1m5EpyoSq1lbao7UdgiAzyXv+n8wWqbZvENK7L5bJrtNaqhw0HoJn
e0Iuoij8ut15TpoWE6lc+f9xrNgrG8nc4vUYR0vnguvBfhqTlvXiC6dKrSYe1SUb+06QewYci0pP
yNh6x60R2UhuPVEcdp88AHdYvkMJvDPr6wFujnUAajvPU0G5rbnQtCHXHu7arp9AQMj3EfAIqU9n
koXWD7HCoXTvYphOaIYI9ulVFtqBJvw2A8dAEaEdqxLqrNA92WSZ+lrxc43Up2GLFZmKyn3elr0Q
SBuyrwiLgvPXAWafVOILe5acEafzkJ1wiiFJnkHhXytFRT7ii0TI6+fDgs1qRUBnRS6hNszc3S6/
CCyv7Brq8M71ZpxxmBBzbMeCgiegekw+JJETFtf2Bx1wjshpWadBYHAnrfSjjqkIiSeTVvZvIf5s
/tuuCROeRrgJJTTVZdq4h4LgeW0BQRxS+yGwoAu73sald8f/DIxlCJKw6TbWhTpXxU+AdYBPjC2O
vaYqI71vQnUF2kdWntYlHliGF2hZhlOobto00B/LMYYb6Y1rwOoi02eW2cNgV4BQdkok0Px300fw
5c5T5gGMH5HwyzK4NUz+CtZcmHTmrtUTN74/CDne3VAC0v2nz84LMHcguRXjYt9SC3KxovcN7DzN
mdKlxVs1YfilFeWhtYFXxVfbSONFg0xB2qJsKG+h6B4P9TuWSCD0DjPV7eA4uXJqBrFO2YjzQwOl
BxXW0clH2EhB7VTXboJTB/uax99hJUahUhE0hE0nKivyLbMusDm9mN854k3hBvPc/lYFTL35y7vZ
NNSr1XNTmTNWdS9cZdZyff++kr7wGehtJOCSpmespwCUqTn2oY+AhSU13rCzP2aHtoXrlnRynmBp
hFzpKuhMJNoy+6c21gPjToPk0gYwdztu2u7heaDUEgLRZhAZ5uCAn/PMHsROzf+WxTsFOUDM03v+
O4SH2rvSwC1R3M9766JKz//FL1Ywi1IDMFD25drlPEJbVB1rNR/L/2Itmob1z9waelwvcR+zV+N9
ofhXfI92S/8APPCiFJIjTsUGKMYx25ci8NdJcTnHzAMDXqu1KJ2pT2kJxsxYpl+uzVCjeV0aTmj/
3DmBbQV3sCfWYRi4ZDgeJyKqu8sBUNqzPStxOnFVOOVTHQ51QBM4CQrFEP4/KE7zS+G8ZA0Oukyc
THieR0WOSukzkPSRv+EZwKLPuQuuXXvvYpZG/YNQ99WYtc+XILbQFniDGvJrKp5v11iGdJO8nI4i
ilnIUXl9v3N/zAXjLa/TAN7uobcpdHmtzILqdZEbMo2Cpnk8FqynHnpCtJGbjQIfUNRMSRRq8hLq
kTtuFUgHdO31QA1JbmIwHhCQHIwzb6bCmAt672RRabWbgSoQiWTY7h8juvPUhEp01DhgdZBWzppW
LkXCx3PZnII3dbOTIOtaWaXPohKft68dPWiueiMlUXsOoF5+dp2S/B2CiSzEyLt7OWKt4vaH1nm1
h+RP/iwWL7lOJx5Wyc56dZcdhCwci8geuwwkCASyF4w13/4rEIw7+4ta6QwDJu4gKDKQqcYi5zp9
NeIBSrUPHGs/F+dnFBmKLqwO4ytuIc6ndPh4bw/Mx8EZyQ2gMbsQYrjVePE8NkqdftwueW7c2hUl
2gSG5n+8AyoN6QBH3R4r9/85wrOENrO61rgNczDoCBsFFmpF3yEHc7WNutzu8YgaIkv4TRCXAHBD
Knz/6y1IuJT6ZoyADUVMuHk2pyDqDJAkms1llGJYwyLAmx//8sJj+UNdGo0ttqfbv8dpyk0khakO
QLuMmOboeZBmoG0z+SL6QSM8BRVx6EI8HQLef1yXtVdhiiMVv8c7N7+Xror4IbOBpajY+v23zeox
umyfGCf5BZqazpLnPamKX183G1NsDirMnY91a6sqX7VlcnwnfKJuq/1Ozx6lukwAlZVUjl/Nnovc
O8hl7BtMwmOAjVtnv529WOVmClyJKDt9Bui3H3Crd6jXWIO3b8qdYfClJ+6pkLFnzMF3/ebTgyUk
gPbXYVEFyvyheTR4lK3UvXMJibZgE5N4dasbPOY9JUX8R1RV4fTZUtVV9so0DhETUj0BFL0WYVfg
lowLL0tPCfhE6UhxjPb/efuTzYkg2DdFWmqTgaOJif1onm5RnOYjnytkt6JGIDI5O8RGQUhCFQCA
dqZfRmqjcKMCmizs5rsjv0f244dMDT66u3PHi6wdYu/xVj5scImqUkS5nVqPNahQdKUd3TpVKP7S
hLdERJQUG8kR5V6DqhqMTjbK/aWHU9b+/nEbuLLKOfjRIgpyZJ5hf6J6jDrK+wkC2R7/Rm8WoKWC
8jo3oTbRXzDHa8qqm/TfYHhLE7IHMQnDDFlmal2RN83wQS9MgLNnf24lQb8WRDN397h/ZMD95ETq
RuqKSCWMeMm/TPfVCTyRjjHk3zoqOt+Baqlh+VYcm/uACXqF1JmAuJLCHbC6sCbeA7M01dit8Mp0
bkJi+7qYK4Yj4CL3a14mHm8Dm0ND5UHfoV18euDF4X2vIodZoisDVHolIye+rM4i3W3FOAkNc0n4
TDyFlMQ/N0ep/fNwHQuxt9wY4rS4kQguWuaUoJ8ix8eJbNVf3OG+eQdFPFhxk683+3zrK2VOkITE
2YkTVEuqB1ZuodEKArUK+h755LyYu2SXn1fXu6LXEqPiE/oXqfLQaTaMQrPTEjpObORlJi5ghfIb
CK1mHesdz2hq/K1vaTGr7oKaGM/kgI3G86bwqbGYxnNQNmVN/rneI93KpeqvYJxvwsiSqzp/QTV0
e18IO7fSc/6cBgl+JHstUTZ+j6FUV7IkLAMBAEAAr1vVZYo+mmMzkGRDasGT9mzF0kDr+/TNsKLp
sjC+hP2daWAkzPP0fsOSBwzdOsTAtNxgeBk+rGfsrZPkPAW37oDMkTGxXzHtxHmJpOZSQrne1OpS
pyr37oHk3/IJ7h1SNDg2YmOSJgtMCg4tMIQ0uukNPiv/PbaRMzzfTe6axdPtqJwaWQSV5GHzC4h9
EVsfCkIqbZqVOdES71CCbz15oPxWIKhwiOSxAxz+4e+FEkUImeDWZ9VeJxSmiNtH3VirFWGrB+nT
i2gAfSHOiAGL6H+OD0wCUc5aRKatuWTwplVP7AcirUH4+piZqRTd1UAezXKWIRm5laUetKKoQ4uq
CHIuN2Dcd0HgFi7mMwIBkMeqYJbos2K6emqonCbMNBqMhTnOd/uwHGP+PnRzpSu8xKT7yqJqVu3X
g6yUy/Xv2IuEbG3jyX/fIzg+jTZhPY1331F5+zNqmhMZPynnFkUocrNku0htb3yR0x49u+/jivut
zNTOIwwxXUVHWYjapZ0XkM3BHGhPsC5rhSVGjX9G1zP2g3Orc1EyliUcQJHhJ65HLC24n4atVnLB
VasVGeLlp7E0O64zAcK1vs/5ge11NG+vd5sfRZ/KlsGHsU8qFMlVZ++UCRyKGDJIRRl+UDje1Oj5
C/XqUpXbh9ZkVxHsD6yqzhN7odUCQBV6gsd2qFw1KU0dCJHQYQHtmmch/CsY4JxucL2AOHiZ246b
7M40/hlxyzS+Fp6jh0xoE/mns8gLLe5vjrUQHi8SZgWRcH7Nvo6wy24hfgYniwuM4a4LMY3ts/r3
JkzQvySnTQp2uL5BaX1aAyPbcS7ZVjVzFTqI29+7mjM4RSKfqhcYu+UENJ2xUGXQcaa/I/AZVHeM
cEqDBNDxY0N4ejjFsAq2RBZ7S8xbJol1j9izlME/8+pdOrEr56M0xCzOQD9T01xdm5Jxyoywhya+
uvhCW3bfIYMUnIalr0ptPUay2k/Xr6bv4s2LCcXY+mGWOrBCsnQvtrJ6/whyqzRfxYAXjb21ue+t
FNOxk5aEiIoZtyAOkKPISCViB27QCYSkA6ZFhpTxX/TH4aHmp9/KwK/Ic+HwGtO/Q4hkO8Ig00Z6
EOTU5xh+pdVbGZ5TMO0WaMAP+t7P0becNkd/L5UWOKDGNPNTet9YqyUUCgz5fLsl/b+VnwgagUti
gqnvMuxc3zGuvSKkAQ3zmo0FSi+5ZSoiiecjgj6SGy++VskIH62+Bfy0PSV+9MEXvvKK6by3+ffG
Kfmm05V9pS4J6yvbF7Mv//Nc6yR1Ehm+sx06xNzADtBTJrE2IuyKaOV7pFcOyOdEL3IGFM+G1USj
q6vst+yj01UikHFR6d5fWXr5se+4aZCxp3W2T8D0+ZsIeJ0/lNSM2UrGvq+LHLXMcBNusafmdKYr
jD0/ObTSx+HZF2uAkZ30aZrIkmQdOUcTs8wsCeQLn+OVYrGDZrGwiiYvVAnh5XINl77TCLeiXe3X
ctrjLQ4LMAwmm/VwVxqWJRCT6BzkQlPzsg5PDrW7R4g45fYtdlsF5mHYb9PkUG2EScYiRG9ECtJK
COIiABWXtQ42Ci3j0eE06jfYYABRufRsurONXU7r9nDRcvY9mt8w3R0A0qdQx/60qeT9JubjTGjF
kiuoKayOW1B9xfllEsQPu0qmMB4l+KwbEL4oo1N/DtHjlNggvEkbw4XEqR+/TVDJDmaYy2DdXN58
v/3Fd8YE0fPb+/G2k5sNS7PUT+XPyRPcVMt7qudDhxlBoLoBzFDThBvtS58GWd57NzIZtWSwD2zG
pB77PUMy7BZBsELA2H9AoicAqH6VQWQcAYHsU2BiDpKlTT/dhrCYDGfM8bB9TzvYNsOLVUMXa+d6
IvcnvEKuGUlib3kfHy0eu79dKHT2HHGCKei3yBgf3xmskUQx3lDpE4bqByGelb5Stm015eZlkDcL
PX6YOm2mpVsi/bcXz3ixY1A2s38+7Zpyszn/vLTfyEi6AStmesk8Tv5Vu1l7I78njviRkU0OjxoE
WjuZAZ5xBFrj5wGridu4BnLbFfDznnst3QDnr6rHYIx7EWGUSCiGQgafWCi98TF/FX0RerLqzc2K
Wbxio09+UvNcqoUQUlKoJ3e24VRnz/KMsXAJcNaXno7DGzjLw0iTMYWO9iztpvhLUq3AgKkby0WB
x18F6/udxWtwqsO0TdnJBsgS72wCQvhkzRWIRBj1L9OFDA4UCKLWio4v1/XpCJWFZTcBF3sfF9Gd
vou4u4Wjf0XJWC9gFv7z1AljIMxBUCPhD48Qc9bvvru1xIt5qamj7WS/50/E+SCRv+ABlEbYTktr
hYf+jk2+687jj496kJAtoOtXGr/isXK8NuiQ/5pD9eibUSFsASXigm3/mGUck175G5Ywx22r/nKN
KSLxsOIju8atgxfVZG5Q7V27xgS9uUiihYNKhvEUXpj3IQeA5KoWq9DmqQVpe8Vbai4wFQUxFVNw
MiO3YOL7R+SwAchm2hWkda9X+P+4/k2tYuyuJC9+tjux//Ws46cxBL35lqURL7yF+nCe4FlWSP/H
WCclZ2LwldhyoExLeUsNgzOE/vEoHJGkesvOnO8Fat4EOvBFTWsYLAh4CNkyuGSE8MuAnGHIBsv/
BRIaMsQS5GHIDUUrngVFpkE0yElfRj7XYUmVIum/efJuEXsY3Ot18o0WxxIl9HX0nlS34XL39tmE
PsIBzmPI8afbZBopH9ZK5Kd3WFHdkPX/aM4g7V7mwkPhni5PwfQYJRsG6Yh4zSDGCgb4Tymkm86P
mpZEikmOQP+VpGSjvST0PnH8WX95EikSbET5x0K1oaHcGz0cRx1qVvREVjeLuX3qykqZZUrrtz2V
/hY87due/YEubU0Az8cbmoDJ+Ca65+DK4ahfcCoLZm+YvRIcjFbwHd4CdOuLgiDw9IHZsmbTWeWk
lZ8ZQPu7Qprb4q+t2C7q63XMwPJ7/QUELLLCT+pHSETGcMgSjmPYBIHVrBdqhAY8d2q5Y1Nf4EPb
9fDhKkrkldvweaXxuANGsq1t+AkIOXY3BRGulS3XRecDT0k/MEXXpTf9yo4g23hZCYvkPThZZWQ+
HuGiVj92LH1sCbKJ09QBlcN+bSE5iyRbanlbLf4sFvz2Xi1l7JLjGSIgNJ/fNLvYTHBSPBJ8PZAq
9St5Og3AztdMSaC/n2H7tXXvpX5j01aHCXhJ8GiM654czvOreEjra2poIO5wcZJxiFrX9enliiJd
QtmJqQmWKx7N+5sTJ0jXT27pI4M+qUMQmz7S0OC2sPJokkCqbfl/zxrHIt+KIi5XDm0VkA1OLhga
p3XSQGzx0bfM+Hc3IC3JJuMzcAEPW6tbetN9HOBXTmJyvY40XT/cmd1tCpuk+75X61dH4bNMk2m8
Z6Byxh67VV2xGTVD2hM2Da19R0Ed3f3jT8MFQrPiGHVeS8sTNvCZvG8pBJr6ZlWyp7PH90yCh+Ce
IUxzXrGyEeUsg8kcJ8osyKpOEMnrrWDnVPOomkiBCqfqXlFFnodH5pc/gChDxQz1CwV9DXXxfLUF
PdRO/B870GqZ9jA5LHQFxuKHBKUy6YqZh0F970eU8aFzBo9/VBnq7oLRq31sm0t/1PkohRJym+uv
yBLsuzETer6yd6x62Z0HMMM/sk6cx9/M/dswLEUtZghXWUNHfx3Qh2id9zhu1yUeou4jV2D7d1nz
FlcUlMMYR+qpbK2slXOU8N2mMOOkHiVmwYucdaOYn6xy76E4a+QEmMMv+5x3eqZS3rQqRAAXu2mI
YqgmN38ssg1YtvHBOZ3hHVLdlIYy2pmZ9x1HXDavOdOpJVq5WhalvOHVpQC45i39B0LzOQr/EfOZ
FyN8WvcZQU2kTqSQKCA9sV2+pBazCtZ1xbORBvE5NAhCd99uqHc88UBRufu2gYp8wAv2kzwUEiCf
xj5p4eWU3MDZn8xGSn5dR/3cRXwV7pwmHifp9LLIpF6sXDUPZmJRoahmKQzW8P7CvmJaj28k/FO9
s2Y0tVtMQu4NoAw/PGUKBjrjcbudff+7NRPj2IQYBFzbJTHDUhwGs89P6mbfIbgUdICrpIhEAUtj
ADeCeSTB+2uE2NomWwd5C2tKHqt4N/FF8bFUnvPxb9AsxZUPLQIuGXgBJG0dcBpF9b4Yfr/afF1P
Lbjl2i0XhUXM8tEewHxjI7G6kD8IPg2wojBRrIfC8MATXigtqA3FY5B+7wDweEv1cg+9q1DGub8H
Xaa16fla2sj3znABjx/VX/l+mZOmaOn7tFjzWXpeo86zBB9DPJPnFBimTz8V5sh1yfKoxe6NDRCY
14mQsXe19PKY+WRELjJk6cWk6LwluKz5hOgiuHy1FH6wxLqyTDjl6ePlY4GvVb2X1ZrSv0H0PHuH
qPJsUbw3t0er2yEZS0gD/9q9EIuDZLAiFxSvSsBuGzJZ8mzdc0kaCGe8MzXVTnf4AUeL9Rbd6YUo
nVkhScJWPtwdPL+MM94RvH+QaFvpEpj+y/ppa82Gqq2IPImn18jQudFCEsj2/bIdRDwiWAl1v9j6
jmwG7w6Z/LruJBzxDphX0cIAMxWYQcsU1bxGx4ZURQjP0gg5WrG+Vpct72oypU9QweqENU+6QiOq
6c3lLHs1ZkN2GXs7OrsfQ/x6W4PozUbDp/cw5TfsPjZ+007Wy8nw5E4HGFeTaBnqM3xzF8hDKt7N
iJ/cF5rcwuXWqtn3zp0GwwfgHU3VtQ/vk4L8Vz9ifWIsf9/LkKxtJHDtJbKuV8GnHV0fwEPMnxex
m7s4Z+8q2jnNwbC+JdEleKygmATBbwGKKbvdFm3GUNaVezQE4MRcuhU0tMzawdM7qGoj57zA/MGQ
xBHvCGsNL6HE+9f55cZx/6t7JptpQWHqXPLxjGoIvb4cCoDFlrdTB86t3HbGAhGsJhByteF4UCQ3
bRA5i41jJ7fruLezZRqrwwFcdj8whOLxIh43PSk1t1lz6HzpiCf/oxikj0hkYLNMQz4+bA/dcKzR
0edcTjhK0msPHgnkm8zm
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
