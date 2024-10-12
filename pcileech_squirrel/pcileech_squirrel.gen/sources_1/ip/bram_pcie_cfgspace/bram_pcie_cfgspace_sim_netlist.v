// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:23:26 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cyphercon8/Project/Firmware-Creation/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_pcie_cfgspace_blk_mem_gen_v8_4_8 U0
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
        .ena(1'b0),
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
