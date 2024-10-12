// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:42 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cyphercon8/Project/Firmware-Creation/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
