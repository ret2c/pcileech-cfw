// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:23:24 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
Orv/pJZcu2w=
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
