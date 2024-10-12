// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:41 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
zj18cMKcWkE8GkiTjYJINU8DsiIrrzBucmUsUsS14l4r/YuWiHPmA8DWyAsIlmvT8DO4I1yquq7q
xtAp0SpVgS6xBOOUygzB8+sM1li/8JiU0WWP7CYoTdGeq0wwMJQSz6yD53W4QIsiRb3IDZ/YNAs7
Y/1C5VFt/kfUqwnbT6Cd2jL019oMK79p5HN01rOU0WmKe8OZKJxFjd9Rr0ZHLYuzeB0XUC6dRTI2
yu/QKKf3rZwNShfAbASUl2S16DeqAwdJSbUtdAZcKiEjucU+dHCtD76SR11QiK/z4BPe8bzYvP22
QZTgYdII74suJ+qXpvX5eMSIqzW42I43xrTU9lcZYlFT1zvzW2m4dj3ezF6UCvJ53v5Ex99Po9hX
lzC112MY5XQW9pC2zsgf1CsMv5JI/JzT2Oi/a8i4Ykqmx9YiHqWIxFAEjKeKF2OaCRKY02Nr/7kH
bRHzN3JgcoSvvEeYOguldu8PhhVFCXRrMov5jUwI/nrHsuPt+RssOhWOWwQC/m8S9YV1GeF2sq4L
24Hv1+E0/9FejfBiMT63jMpiYkyiEsTu3U9gNOOto2AxTTJXhOweTGcyR5t+1sZdbZ3DzWMTm5SJ
EQcATp2IzcOtUZME3VZ331h61SZs8qaPHxzNTRcUcNd6gm3VaoxMe+QEKz7eBkjUFZ01JUUclPcO
xHFSJZgmPE5K2nru0RuF+PPtn1o7m8NdHfOkkOfmborp0OeiWurWQRdGySjt2JlcgfbiK3l7BfPX
9rZxsqN5GmTPphY2GfGVXLkO8dYAYdcVD/JfYPqKbgHBxwPw2owAsUSb5ru71og8zNyOazgbX2xL
GucFLx67ev2szjWo5+VFd9LcfiKxyOu297Gm3bh89wdAc32YBBALPMbRbJzF5J3+pEnL66ieGGMl
bWl3vMlvfKJNF3CPumTgU5FKtrxyZ2rAc2v6sq7qJYrRKZrao7DHa7ixuyeaGznxWR9KeL0shLuE
8e9FHQhFySKLe025XUllOiZ1oVeixD1NAB57W73ntJWURjYAKZzVhemBFKRiQWy7V49Pl5Y9C1RC
l/0QXb5LUyRKqMskRgazo/2viTrsPEn6mplbrBTG5rfc4VKK+iyCfRmn6mETJGti7zWjJ5LM3bBN
9bw7NVWuo0XZUO/C53Ie2Qb8tg7XeLdj2lPzqX1y2bLE+6RjHVDM/RLXfuOC/15Q8jhe6Vdp7NLC
9DB+PG3e/Tlp0Fav3wuTXN0WCW8bxlTbeeHPRgA8zy40x+9jF2pEj25fOQ3ZiCx90Rs+CbN98qlV
9RkuWuepGWSPiuP6aevzuRAg0j9zC1UZjQxgpdrNTi2lhPe6kpsfbTsXArEMQ9K5c4PpNxI4lhuW
ZZ9WKUVfNtUkb3/uy1JtjL+7R70+S6mT4rczsbyg0YmmIQTJbkz+o1EZIP4Vxxgf2Yp+kAYuv6vB
nI6f5TqRGi99iVY58M3haZtbxtAv+CAqsrK7gkHz48rX8Qtkq/hi5vrMzb5PdxQ0s1BjgrGqIlpV
1P+e4G71hpiCbuvCgy6x44PLE3WzYxK9N+TXYAQbNotm7dFYj5DOV0S5iCB3+4TN96g8GHCjG3HJ
h6TSogteydpgFdTpuAMYnTxnGvjBDkpoASnpD1lPAeK9B09ivIezYGloh3QCK3WaBHX16KKp4aFa
PYHf+ZIm/CH74J7oQG1Cb8OVAEaZeH90ArM4oFRIfhjHvl6/Nzx3nEzffdOkwUcOTgE2km1c/VdR
WSYTorLhHEFdltd53HA5RArfBOySmgoRy/H3suneDz7sVSNi0ygk90XwIDIzxTW6BkiLd81A4lzK
1owJLJH5dsoIig2YLDOv/Nt7U6VZHCUvseY7SQ5aKhM0jX68i2Pp9JbM/rAJkRutOeLgPPv5d+bL
SR+fccVzZB2dlPrf9eF9CpzGU5PO9miz+6LdLybHTBq5Mj4nS1aXkHiKXU3Vwce0JPxoWcE9CeBI
ts8Q6XLb9aGiPYKIrT6gEc2SxuqBCY1DM8MCezBR83g1Mw4BfyyL/BkJnPvrDznVHrPmkT+tco9T
CETaXTVVUuSGDlHytE1TyAboT6QKTn7Lk7V1d25C1BrxFioSEl32IssG6TNmBe9KaEsdiUt6S3T+
NKmHfmQrkIoZ8+WGgy4E7GPet90ZoXLonnW/lC50OO+0DbYvkAurdy7LizmK/L9EEm7opmP54Ovk
UQz93DKl+iTiyZeQbELNQNBwvBWiflWJIJlR0rfDMkjU9mNnNYFFYJ1G3FXUfxcIPWkXQq20ie5L
uuMLzZIiLIX1Y+X8FJAeJ3Z5Vgebuk0/dKhWpOo+eM2agfpXqYNKrHbPtVVIkGLS1w7h5uZn8Hih
wBpe2phgVMdkhuvdEyxUaqEZ35NzhmJyqctWjqOShLf09US4sxgI37F1gCMYOdUEIcJ+dXLODIDm
XnV3UkLA1ttoUAYDri7X/O6NJrO9BasgmYZ0YxpH4XUGwD191DYpVolfqdp/iT1QrbFGWq0/uTnL
SJPUx9fAGkYDNWR0gR/pCPNzZUTJCumIZhfDOHKAXAZ0P0buW0H+mzbFEi/rOabEkXdToVOJDdr8
LLX44uwKi0NT9eG/ykY8q6AvL2fLcYa9piN6sNMYh22KIN5UpcBhnOvM1du/RIpj/riJ0jJV14M5
GeMS1KW+SbaM147zxuy+nlUMeIvUDDm00q1s1YlawPungf0JSiP7kkbnGos+ENN4Qs6J4aSz0Fjo
BgGr2MHIomDgkV+2aCu7/YbeiaPF+LSwROJbZ2mPQzO8RyH+bEGovmnC2e/XddxvK9e8qFzHwrXw
hkHVUtG7faNMkh+3pdVwM9KvU7ceorIJG4/uBMKQkFmJ/10tQhMSwEgVJQjsjmUBys9n1M6KlC4m
OTreuEnwqa6LJNFC7E6r/gY1NptFY4IS5yN6koZQnu68+CLbKWM5ndptYWHL63/b7v3AaxRRhp60
cicIY1sFMR1h7/DQtN5SxphqS7qa1YIUN1YaCA2myP9XLWLZyW0iMo/K7HGIkwaFEIwU43yi/ftK
ynF2q6M4AH5srlFK7h+O5kKBHoUJIrLWGRYM3HW3Lcr7JUic4sxTGEd4y1YT6s96ySYw+S0w9Umi
xeEYRe9IOWo9PotiiL0yxve/Ch2sty/P/BCk2qROYEDJNnarXhgPnagk4H8EmWryRGJ/Xsa66gS2
Z6UuxgrKZ3f25NGoNW4abwxCktjbhWUEkCpyLK6Fnzs5HTXCkPoX+YIj995iupDuyh4xySq3tEF0
CC/UrVLWow0LA2LKTU9yLmIuuJoMaDklvsGH6moJYfatt0nOPEQm0cW5EZOY/0mQihepCGsrVQnb
c9auuEVaGwuOR++4AZt7ixAnq00y6pdzjutVLkzSjI1GX+iGCkWVzoAJd/Rd7C35olNxmxspGzQs
Xk3Yi0DZBE9xwb9QZVQyXad0/AFAiu460DKEtNHrCNWwmKbFGVoCdopDn0svK22D9BypmUP9w9fr
2WdtH15+IBWlYYtOJFhBxDTefgagPgnOqgcY6xx3aPkNb88j3KAZ5MRcaM2RxBBIgO19CFKQPXXM
OXiZj+555Y/mMXx18TxfpQyaeXauk6QsuiTaCbExK20bXk0g+CQ8iY37DmaowIyXqlO/8GS7mH5G
p4BZ4fEVAi/pktPhQvg7QvRmx0CHHAain6XpPKRUeNNMokBnLaMbtU4S2pIEc9cCaDO6mdpxmt7b
BZ0x21yBf25a7hYbAu/L4gGICP1iRXD3B+XjkLLcVPmNf3caMj5XOJFlrXzcsZOH38SXkkKOYk2Q
ITfRVyRtM8hRJdgIS+ucadtCTxkmQwpQuUXMiPIwyc4OHne2ZRd2dN8zlPFdauxt4HD8ilBMRO53
4nKg5Zn8vo4RXJxsGOGydStZtnZ8onRfNEUWgCyC6nvru/eJ/rojfuJpes/incZ42Iqao1Y8H28V
Vmi4BCNk108b9bmMOkXSAipc+7UQOpGayglMhhswqD56WeXbXPmSrEmkxX7w98r8fuXD3ZEfuGmd
lSAR+hBd2yTuzxi+kkGINFzUhDW334gWQuXXLsETCL6lYx3kt11TBLhk6dPJz/XxLLi5NEvlEZ62
NRUABhSHWYeNM72WSX+t8trWuq8RUnTUZpVyjcSkBVuy90QOU7+SFn+5Fs2IZtQd1TOIcqhdyMkP
E4xR1ix/mNVovjer2GZGTqQzg5vfESKGBvOwSXjYzJnaq0jQFiWCrLNqWIng2Q68rreaXLpwFYKl
mqXu6RWWkUbKHOsGne8Q9C60S2XULbr6lNL+69nO5RYHZQLMiOcf5tzYtsC1q91IWzq9esqaFb2f
MB+Uld+eX8+HwR31jp54M0sxLDbEn4gFBtc0H6tpXcVuW/DQ8SXp92RAm1RTWhxUuDTvlvwYt20p
NaSeQfZ7zFduu0qrHgQa0BNwNptEdKzdOzeYt0WAL7lY4NCDyPCbavjyt6j/fPIuTvzrAj25qalS
CDKbbNBWzOGq7VDGHlbbeY05eZAYMEvgbo7zO/Fn5S9y7I+OvtA/YjkfN7Btv+XUgBu6qzqyThri
eNzWZzULQl0aWJySiwyyzkS0fYzaN1tfPv0+meNM5OFaVDkTeVlAGDzo44Yb28Zp0UjwAcGXXnSY
OXUkfEqkQy/A56cmiMZ5J7sya1UKnoYS4QIoxhyiX1yrC7H4bMeRBPavFXkkfIw+vvbuipaiP6XF
9W4MfWQ6FvQrzP0hXN/z6SJE121rL1A3cP2WXT7VR1t1J53NcosyIHOEK2v9jRQ2vfwQUkyyxQhR
wMsKmho4wP/lc/CC4Ec8/ZjDVHL7X7ZWBN1klzdc+IcyeMdntrcCjVUBlDD8/k2wWuIc9EdTOS/S
pLz8muY4uA6PiqJzChxNqya3mmQyQndeFdBBRhj7Y3OdgDLJC61yUJnANqwEcjh8sEKs6KDtajl3
yr4lOoyknMjJVo4oolJU39Cppu8SW8dLwtjvumuL1Q965JJ0nDGqJpkmhuLIvxiJct9TNtt8bgsd
mM5Xhe1paONNsGeSseuB4TKCQNh075rrXHIu/P+hbQla0jXiZpvL16uVrhhjxRd/0MZ7gRBbiu5W
zOj5KSUOM4bouF93IEWGbLgjm6NqJExt6GT01zhECMmR7pj1hFtO/7qciBz4CTer1gTD34qLJzkD
pnQrWt0lxZZRH4EGFCsh5sQkrxqd/d2FuirDLI8pMB9HjgIorssK2iQOuz9yA+SuBXKsG8HiwFC5
jpNUyKml9n8+mShZMv01A4nvxnGDl5CIHQ3g6xDXHi4sOf21/p5B/o9uiC2GF3dCmrbMWxBh16c6
vy9seyn0rlTdiHlbK0poWVQa87BIsELlthDjPaf/u2MSwu7+Cz54BFCTAlF+4VfIqL+OIu9waJBS
rfhHubqKcx0y5RzUGHS7DuK3IPlBCZMKKy59WfRf1aEaS3TiDQVd3KX/EChd1SnY0uiT8FpIhAOJ
u/E0okHyrilSlipkzGczD9DG/GnH9ay9hXxnOvmo6SRb7Kz5WCbQ/U4cdsx73zOcjm7WjKi09fKf
wTYmPFaW962jstEkGnJEkd6Kpmi+JHD+jjkCwg3Bz09LtEtOWhUuYNELmZMYdFcK1gyuKZW3+t/n
Ijb1tp7oTrvObxv/5J0mOsxHE8R3R5Ixbpt1BcqDerLIBC/wNS2hot+yWw/V+zLfhqHRboVccf3f
XABVT1q4kGu22uE/vNYDUcyeZhM/2+UshyIlkANB2zFeegqtmegjmGvKCj8H3x3+aS6h/PjnL6vt
ln3xlH0Du8L4O2F5JVIVhz+K/IO3SzsC2rFPTB3dor0LhYbgokyOd4K5jfaPcwabPJ/okqaBpydu
QvJHUPHm4wQR16BcqM9V937f7LxsoebZnLNSY6E9jRqnDIJXd/8VVeAxwGJ8ZPBMW9vafHSJ4QKV
OWmeAg1HfcVrmJ34OCEHcpCjU2F9oOyPd14iU4CCGXXxl3lPUwq4k+WNW3E21i8gaJdeDwA76QzN
A+I3Vl9MqgxYOdGlItb0mWBQT0yO3pfaaZ3xxERHdxk68vHl5MQLluPkzusT2C5dZfXx11pGv4ZC
fnc9FQWhNgeMHckctN3DmUzPCFsQoNdScTYFtbNK278R8IMyxc4WEX1kQqAL6BhGAgsLGBhSaL5T
UDJsfQ/GI6Z413XeZqvst5YxJrGhW3HLeeI6Wy2cAxc+wBdoR2CwKnGjAbpoZfwXgYBnKFMkMWa0
Hi7QwpXvbTP2FAyi7FEDKrN0jwHzfKOZfKd35djBd8YnRm1TGl5ip9ezU1LNov053nIQpoUlSTed
+HFyPXXCzvwq2o4dU9+5MW/yfd45Y5DmuwlkpKNSI1AVRh56htN9mJWpUddOM8ghiBMNg4f24vaw
89+15im6iSYvO5sbgU81XL894/FcLH4BeUTR+ASXGb/MZRb4CvcPg2xN8svj/ZIUDxN5dOYHtj4g
lIC4Td2bTd5S74Gru+ablsuG49H1ZPvQcWHRytteCdsrqF7ORVkjrKFNfUdeljrSh6LhggMHs6tN
uvIwJMUbz6Pj5Ms8Q6wJRsheyAEeFyRGWh1wb1QRMvfTI0eduLxgl10I2jn1MYrEJbRSYXUl7uLu
96hGx2pR+kvAkItpjmyaM0IDMi8F2RSyJZdQ8OYHh3hMZktzeIHrrqfwOHzQzvuoHUjDxadtg6OX
+9kUrax9EYlQYbdcp24P83uLzP2q6TmAHwkpd1HAEcE4UjE+s/jnJbotQ+LBY2LIj1byF5Ir0W2I
r/uMwOI+t07Gfl/AUUuoAIVyl7SNswasgKFObF+Rst4Rdvfc8D1fdX2ftHL6O4quL6t5+WcS+L4j
8CnSyuh+LQHHhflGcIrQQu5GgvcItSzcBe7m0xXbho7gMcpLoRSubozaXqmGQvbfPfYYMj9WgVWJ
vkUOKUNw4bU9rM+B2xJGL8fonZK95ejbHnBfV/wq8U0eRN/J1BmtLI7ag+GYNW1fkOOAcilOGgZc
c0cigRd/rluZKz1yD+19obwn0QLNufirbFgEoSjb2mwZeSDWPnMo+HNdxXtDCYXGWABtdEHQVe5q
NsE6c4PdWUDCpzWyzlunKbC4BwXRxyFxN70qGDAFhJFwPyuwPtNCBGPZA5TxMT8sDewbgDCwA4Zv
lwprpS7I+HCcAH/Eg+WtTj5mLHxDH5XXP9KTZoRqutQUCK7prHJUHIWftA1Iod68BDN2ozY7oaWo
wDZmYOfFUGuPiQ14qKcS/Ghj3PBej0a+d7AIiYZTT5HvPE3mqPRMxIvTH0duvshKzlho4fzwDxXt
2uvXg92tK+lrt6jL/V8fJ5W3nHEBh3E8m78kes9HVYBtV0qSXiJFJ5KF8nrSGdqzyKpXP/rCSW6Z
DxcSKTMGFF+N9d5WJARj/TTQg9z7qaA7f7YQpCHTh3SKKNsbbbEk7WkkUjUgd+IVk/700cmUpWD2
THe3qS2h92jujg1OHMd0wLHHaXLbR/hvFnycv+FbCth/Ybs4MEJbciEtBzGIkBxjsOrgCxb5jKqe
JWKA5aYJSW/dC5qJ9KE5wvCaY1u4A2xMnImZus8WZGttmXpZJXsQ84TgpQQKx7j2w7aBLnYUUuoH
UGVARbBkicbO9dl6bdjVjVHAwhvAlpx3OglwvhXJ2tgDIG4Wx+ObfX7aXIEW7kEKNytzWuN7/yNU
1TDNoCahVBmBm//wDKM6uKqexmiKqKydeFiFw3pgxLJvq9u3Ebbf0XFd0E3DTPFfYc/1qU29PQW8
4cotkVpjQqDjPh987ROeehO3xo/dqbNzywsmS3m6wOYbYxvbR9ArSTzDbj1vA9Nzs2E+MhLwvd9U
zEQMpsSG/cFnnp0MAyxZ3lS6ccuxgT1AaFaaBVAOB7jACk2UY7Uw+/rVBb0MQS7ecPiukIe5md5p
4dIEyxtKrPc80XPsJoWqEdxWRXdIIGoEfqpq1uB5IBRzooH/qQEipyLb/Rgwbo8LyavJfHYx8Ziz
QFScuz3VWE3GvIBXAEq2rvHR5sefSUFaRoNJzwxsYdTdjc2OS6+OTiuzFLMo3cgMEkyWZ6dEj85d
eTSefz9/uKfjR4v90caXiNFCAK4qNGzjb9UPEl4y4KIpzlP/EyebynmYzMkfFBWpDHaMY1PL4E0Z
zMXISNdS6a/G0GwL5l+R3cOgKLp//iQPCXjhML664Nt/iYTZ1i5HtCjK6ymgdHqG97zb8L/fnD9E
ds9tzOLIY31Gioke8y1ulveHNEAYvopxGARWwF3qNIufIaSBdrTESsSWBB9aVT+t3SA4lzlzCD0C
0h3fTSrVFil7Y9BLkeoJMwQ78pllCQEDX/2rGhKgz5aa5+48PCwjb8Jn2zEx7BohfCCV77IQmcz/
8GMMCjnhsbPLEbgYYv38pNcvOPh81rxGpaX0YwjW46fHrg31uhkZZ0LWI2YDPPAav60eOLgY9Eqr
12p62nBPy3RVyLv9sDBtKDcTPhCXWx+LY5F/SssvOH/nbf1WA7Hrcfb2KimCT2YuYtoHNk0/95vm
DzqAj6D7He3KeDfYuMPPv9NOKUXUMEyqHRrx8TPminZFEVmzZW7CNwOs7R/6L7CGXcsArn9xVucY
sYkdvlYv+LdhFAcmpCQwRyw4kAsnqP30P7ajEb1xGmGxdvvKVWg33Y4vD7/0S0ezGGs/znDSnWqU
u/2+zeNcU1rgW1pPSZBRidHikJ8d50gyTLFOfHy2eZ9bbq+sbZOZVXPiDkNSny5MFcXTHcw34P65
l+mMf8HbZNxNJcxepp1D2nfH2Eqsvb9f51CASCYhYsWEN/cgBDf/UeWwPHzvU4ePtyPjAlBRv+o5
4OafKkRbLYOGTSYb81mNK9yHsHNbdbOCqCDySAOeCTdtkHxd8zXxr+09wzj09PbEEgarZXVRDgOM
hdeVemr4GAJkIUJzu30tQ1jcOJHWKtwUw3B83wNT4ySKdXKvsXP6BOsANi81PF+0RQGACpmWsyRH
c3o9sIsxj/YyoHvnMzyySfHao4cTKlElcBv9LuShHfDFUKZGisA5RY0y9TM4KjI581wt+2apM/tK
O+MTOagRhJx8L7QP6u3lmJmVVlIozJ/aEEnOYqe6gRu9YXMZvTF5pG20oBbEk7GElpysK9bLyEIz
fhcY0WGvrryPpch443APxAXRJiL53/mc9rvASwvMvVZzTZ0DFUj/XP355ujO3P5WjekSOXf8v9fE
6FQFrCeBQTZQQWZqffexHiHtjq7D/njuyoRY8pZhIusHU9PiBOIyGKoEGqhRU/M0x740x7BVoIZR
x2ycwV+PqiZcomzOV/rJRBw5ymRyIj8bHw8ql0OMoqSaipDhwWfJo9q/gVf09rAcdJItsMr6BRDz
DtbViR/WbQNCmHuHWy05p2TORfnQB2MAVZv2BW1ngGS0HU8R1YbLTREXHdQJ4Lsac4mK4wabFyZ/
wtoErZTE1RhFnDqiz8FhdiJ81Tkh6ShfvokDSqgceIR33XklB8VUgq4D4zbSMNwy6iUJVgsRlshK
T0Jj8Ym/M0v7sXTenqeBJx759K3itiQfpHrvT0KRs9LrF8HdC5I/Qmzp002kWZvCkMeNN8XZjFay
z93ifNA7TREfid1ltGOUQ9tD9FpH9Gb9zUn5AoBfTTPB6QA/jkQYfT/8Xiq/fPxvkuPivFZ8C3sT
eM+dOwUcOmAkHrCawg5nCejK/jkJQOKzXmc43/kAFPHL0fDfWkrNx1s4gjXtlaV1qRM57B7JSn9w
6VpzgUhM7Zd3LKYKvqDt2GK4JS1tJ5WOtPpRu4YRxxFJpZxABRVY/W//UtWFlcMAsdB0uKk5QV/J
H/EZ0EfrfwIZMKXnrteMVFCzOVAEL3nXemdph0qvmA/31yAFEdt9YT5elxG/LkvvlO9pz5/0ihkE
tLGPwZ9AMyV0mvKmVFwRuC1y5VEgXC/JDlTrxpkLjn9lkApiW9/lsl0GjkHVDp/vzuUPq+MudAPW
Dr7VkLObJRc1OBnlVZ3V1H1VtDcc0KFjs4BSSEMQkC7qtfROD2NNGiSjNUfWKFI/sNTiSdPh1DGA
EVNYFaMigjYKe1txwNZcLLqC1X1fe6Mxrmq7fmNwCsKToOgTT41Q6+fUMuygGFddWfBAhqsuprjQ
607W6lcBq/Rf7ouEv6mxt25+NpoGw3aDrCmHmHnJ+yOeE+zfFqvYjSHaRm28VIAdPeCF8TrcfzZd
6n8DIyFkiiaimhHfK3TtM5XWBNZZgpVVluinysb6gwk5XBT8fqWAYZeI6AsxuRJW/dJD9n4xwVE3
7bXwYB8xanZ7JKwJB+UK2SZEPhR3IBNqG8P4noUvk8OzXgpIT8pmXRS022B18uhUuIH7ib0m9NWM
BK9Z2dGqF8S3nqfXHzaXp1kd0o2tTX+4kdrsV9umNJtF03mhQDe2anj3FOe90za8eyl54eLCP3kL
zMIu+MdSl2e7ibWVvqhkXEQiPGD6kDwfC5+auWAzDmdiO3NTgQUm457yjpaFI1kJVEcAdLM7Buqu
E8QcFNPReCjutS3CR9gRxfET7GeQMfuCQCMwoQj3Te5ZSkrhYzftzMK0CyL4Vm0QKjnYdFGttPmJ
g0pJlbdfXpmRyREz8ZcdWWR8UpI/3tdNLPk6JrVjVojxx7BGiGBtgY4w1sg69tXX/0GwjfVylxC5
B3bhdEck6PbfNyiImvr7cALWAVdEeUBAuF494rbn/J8pA/lr5Ob+Y9RbnugkZlhTqiD6IDxZlqNa
0FhAN15J6IVhFU1JleSMT9npwSzpJ4WSlkvXiviUQXZixdNMjwgAl8vSv0sKp+vbcSbP1bv0zKwZ
GgrPkGJ89aIuJRe+7z1JV/ozDqPdEPPNUxuO4f1MZUgWEqr9oEMLiN5x6OwHbDLSAcFulHOifBap
aCZgEwlXV6FXU3n8CVJqvvK5wWWlC1VpAC8Mn270etH8jS0WYc/JKdNUTg2jFBROD41dZt8jXuTf
lVQBVqJDStX1YoUns6u8gtn4dOIs+4WaHrELf3ozyWbiJ+YLQyfqWEaz1yF0CGpP5es+MU/eqsMX
vhAbYY17i5ggCtq48fSVsmFieSuT0gdkFErcfjCYqp/873Z1HBCF7KuZobyFf7y/jqQPvYUwpNBP
1VBb3x4gYhPsMzGTyajUEm2aNODX9zWIqnxImtqDEtA3SMgmmmXTBqVNkhWAfS7XOZ0zzwNJ73Ff
WT6QPmQQ59FzCXSidHvIn1RPrBJ+R8kXIUNhqR3PwDgrTXYda5F6BUb4KbKsNk+oT9r52no2zr8e
Z3B4kW1mNbcjD3kkRB9ZMXwfkvI3L96y8i9gzhEnWDeJK80L99nnZyH/0Qvy812wACQ/kaGfzpTx
UtH9yCuF0LM3UPjK20oL9zDq4at+t9DaJ5hv2lY4KoQ1hwrZpqTJBcC66q6KlyZqIplOz1EpB5b5
Rfocfx6sVru/OO7BXqoprBNcy/sNOpQaRLZRr+YXETUKzznEZoz1hrRuhj2A9flUv39GCDMMweXm
S4ZCvxzBwLSG5y7Mvt7ewKDxtPlDAa1Amx85Zyo/LpYqIjjP5oY8uvdSizCGxUnyJB8ENIzqRMY9
grI7pVf49lMbNygkGfSo4aDsYN6ZW7OGX0eTSkY+6tFQd0775+kpKVNLvDDm1Ls8rK0uoiRc+qLS
TwavKqpUvwnL1dHrjAj2SM/E+4KC5QKJrNVe1wPaPhCS56kOMZxxka9r9QhnQ1U2/eKd4hRnBn4P
8gSJCaIZBN7uOkhiYFi3XKT5GG5FlhsoPVAVKG6VbHYm6EnxOgX/sEpvx6YsimkWNJJ5+av0+b5l
WidGUhs7LV14FTaenHi5ZX54js0COCmyIM6omiGglI1/jq9I36djyvSah7OlAe0mf+U3DkqR39Mo
FqvSDPrQgdeha31smnyov10X6R4mWkikRFZGzM+628gX9G1I/xqoY6PapzG/rR/7OslTAmH02iZ2
6vfwBzyr0wOqU74GkKyEz6fv2lBArYzlIkje/U0s1ll/0BqyttuphdvX0Q+z/PH8O/lztEei/39Y
M27dqV5AUNrxE76ENRSJgk/e2qTNMG+ITTf83J3z247ymLL+DoEjwt+pBgOAey9x4mzh/lNJDNRw
ZscZQE4pMHjyHYxzJZqbYBKaGZh4MF4M0EQVAVB41RLFfRBRkNiIumiSlWah87GXdHm/vsXFCCzc
G6avD0Pm+VpTay4g3k0+dTWveCjmF+kblMVRPw0P2IjidaO9d86W+3+t757n95N7cEsMpi4BU6wt
7iOdAwrOrORhAKVDQ7OosWNaFHGxwwKB2sUQ+o4ot9aS/l3yToTqulgjN/b1nImzLpNV6BdCn8bd
+Y1e6IjaVoqa9i9gP+GyprglACp3GCGHi/7Dxx/Flw2KSjJxhowElqjT86IUh7QRcvcDl6eZAAFX
JmT/MWbIH9asszg7fU6bYsiNuZmFM4kliQikLxgqnT3X4kW8pWHKcS7jizu9o8IHGGp0MgBwo2sj
CPT/teLELH8GCV8wt8qUJa/jX+Bbg23eSUedSHmYospgY1D3/BC2IORIqV5Oon2fsUmcw67FXQos
yCSu48eYHokemO+C00naj/ABsl89jD6AZujBM13420gWIlwzthZYE1AhL3ZAxfFELd5ACk3Cnlin
1VswYcoO3wxPZ69+BZpVFH0pE+NcPE9KH/mEItioMhJ0IidE3a/hgfm6BzfH5w/3tiL5rQBQ+q/f
KMBJYkPATHxJMCYpmvhOYr/Nylsj3zApShIx3FdEX5XI38k64gUz4BLpXmsw/a2QP78JzApLoVCl
JKLaUHdHbWSLEd4QdZR6nOg9nFH5RuxZSrphdFaEI1qDp+gGTXoIosSFAMem7d4PjAJhQAm65BXG
6wYGjrtsI5TVVDZ4I9aMzfCrAa5vua045Io2wVf0449Oh6/wnP34hxGr7Ic3EpZA8lVGBwCkLfTz
OKQMsZJLNXph2RxJkyuJE1LOiIFeg5xHY4ZobhYjttweg7fsztCs6eZG8bszW9uFJF4JKCTJ5+SD
+coNJjIK7q+l1Lmmfi5OES5Ab6dMq6VM2TXnSsSJIK6Cju8RNHIMpsA7fQEOFMUKtmHEOwGgnAw0
jo3ksT4yP2/eIWtW31h0NOpWNW0CK7pWN6v4HkI8OXxTByUP7fYTz9RPsV69hKSN5rb47OUdE0uN
yDJw+jkwMC4QZtsHYreDMCnXRpHgfrjfZ+S4Hrkx/tOTrA/4h80aGTdjfGxylCq1Bd1scjTv0WeJ
QwUWl0A38Ia+NxxpEBwkGao3sdGNC4/4JcqpCTWg1WXJZvMjIXNuxtOn3iq72/0SeBq4dZv8LrL9
iGnXe05KL9UTSCwIUmPfUoY7m6xRhY6p1xniEXdWbeHLCuhCfQ+rqcQC6ysKddyTLrjeJVmIRkeO
1Yz/Mz2ZsJs8YsqdEqtzWH/VoIzHFULIkXd5g1+G9VV3UJTaPyct6WDPKmRF9HajcJgMUke0FYYO
wZx+r93RDWK8+3oW+1PBUPtfiKp7a/4dolQ5NA6/7MiA0UnNyC3sIk4tc1E6IJ5cDxsYHNstQ1CL
QwQPz+b/gzr626iTwdbgnJWEI+76V+Dj78MTZdsXKB0e2rdIk4ZPszrXzbz6oEirpY0KEra9H0iE
7wkH3mSIOczTWyfd1wHDQaw5P/aFDlhFvBf1EG90as+QMy9b83ZSGTbkhxDDZ1VsgCnSAQw0t41I
7vjhK8ZUsHazKauZVz4owY65JH4uL/H0ponXFIp9KQFauinopw8oqiMLrqZOefG6kJRSjB7sSCH0
568bsOoVY2eHhCfACmUVHIZ2Yi964CciBXsH65C6CrOAily9h5mURXGc+CZBpyhmd5aIQSFspO/t
+hn28IgEBiVgpYq2CbtWNrmDRuCkhO/SA8MtqPeXe4Rp9Mh773xnSpnt9QPUJp9lulAYqkNFjx7r
7q/ytDSGppABh5Ff6hojsdoD0KZILdkaevgooPA4HPencQqP4pTqu95cJOym+HhARRGX6/tdKp7W
wgLbrupVMOONhlMdPCLTmBjeEFBQmua/MdgW8MAwdqEblnWK+LTGnQ1tLIAdNoMNbxljeYvtcD8+
Aznv6w5qaDaETrkAYwBQD0kFw+TZYPO4f+1kE88loRy9tiDs+rmmtvtXOUSJ3zaKwgJNfeGfP9RJ
DeZMmimLSYXVsoktnFHHNDzQftsl0s8iaaVnmzAe85PT9GYAF4sS73oUjpo5rM+j8jVkHwYmRp4y
viAHK5GCOHU5B+ddWIW/kUFvhCD1fqAjKDKJo2Z8SO8JpGS3iUDwTYJlCWCePO1rFlK+l5mpdpMx
mXh5Gikwz1M9HgeU44tJknCc5RIy/gJNr8yTGNzLRMfNTYsOdACoXDkeThNv9bRxv9pYUP/dy/yR
N4OKR8WlXyRnMCVChJNXtK2lwnG81eXH7y0ZPDkdeHeOjB8N76prop+QuJDZC92dO8pjFTjCBQvL
F4+KnC3HCK1GtziHdqtz2pFNkdh0cTJVkfbqvSAZ56V1N3LRjnFQtG0dH83H+7QajLqPCGea23Bw
nsCddcc4mp4dKx+WPgq6TOyaEBzzbRpY2TX6EHF8FK77wayiBW/KILukcq1G4gKLYxGVSNp7LXw5
c0P3C9KFEw+GdvQL+pch/iIkaZVjR22lPScTupSQJc0uRGz1Kuf/nqw+FYg86qvGuk9VJCALmu8Y
IqFJN7mf/HTpfPCW2dIhD92VapH90Kom0xl92CaVIshclEW+r9I7KNH2dcwZKQ1srMyRtanTwaJs
BiH3I7WmaguIClmPfuxGzzx7tPEP94NI6luj3WBwnVKxR+xURlZaf2C5qeXrWjDJeOD1NI7r6WiD
EpZjwDgPD6+PmOrTEWuVGS39RnMp66dpPodM8/4VZLfig50hDNMS2/xlvzITYitNLEOyiIgno6VR
9gUaeQr6cqDZE4BhAgCnarJMV39n2/w4NAEnqfuZU6Smjbh0mDLDZPu/ZPZrkgBPzRW0Y1rZsH7s
yrrsS0wQn35r91egr/OuevOLQJnX9FLSS+CExeDuOZUIjbTEmiAvgpBdpCVVZLJ+HUPb8V3v3i5U
UNNMWcfyR5S4120lVj3vGl+kRKoUnk4/tFfCWMRcW81N04Dit5K1ZDGN6Yg7j3JSJup/nIwk2PFD
igpaz1/QYIVrmfvXBf8NRsbtb1fhiohhl0HfITb5gpyl00jIivQXnerCwJhjehVtZvlUVIUNdDs3
JNKnozuduFmRLRpBH7Q2s6EJw215Ly0MheQeBgMkESb8JJzgQ++O9ibs910Ekl7KzOpBHGNYez1T
1Voc7vaYhGHRkZKe2ledxLeAJRIRyGhsczDz5q0DiuR3x9Wr34MsKEXYdkrTV80j7WO88SDcqy+3
xziXR/d9g9Dg4mvZfG44bgm6lgTVbTzrOOsWr7tYuuqDgbiOpBjDSL9X1WswSMe2u3Kh5KIzDhnc
H4Dp73gDFVJXXiElc7oohe/MdYh9B5gDZAYV3wv+cev6l/dre1pvT9TknqCYuiHTXW4FklYzNNM1
AP3ESZI2hmlZacF1Tt04Fwz6DlJq2P4eROgfr53HqyHFMBKT46nYuo5RV9ThyAcsoycf5nk0fi9t
moWr+14S/3a7/7mr+HuKZzmrrS4NXiwVvPP2UtVtqC8wyJ/mMJbA4SXzuQ5iIW9N+RKObXKuvTin
2U+pchuDkmtvzP8jeeICSNHTcms1nDNZeD7lLeNtaRg01w3x2Pah7uC/mAjNEBuQuJj++PWNyTXo
aeYOh+kukgZaDkRTqj3LU/xxKiMCIIuPWfRyhSGBKVIg3EkrrMcGOrGZLMs7/npQ9+TJYZ/c/AoO
a+jicqnmoJkhopezfgHZgt4yx1iBOg0cj6jCKgpYjp0AJU9YAtfuVkIIiXL0+f2CDl6OyEiIQOWx
04RJMKStGd0+IiatyryQb/8EQqbhcn7tiCKCUNhvLK7AGzYoUfu4XBEGLVfntvyXmf1cqfraL2rp
Z5J2LMAihYsrwQ53hv/Yo02yg235jgfUuWCHRYvXzY5voAaYfK4sRBj4qPbHryblZYxt0uXy3BRy
efCbhjW+XaAJHb3oMOolJVfX+U2fiaaN+846T89jeWS+nARiFXm8Kv/O8r+YYdV1h3Ooz6rI+msb
M+sF+FppVDbsSFvbg0WAt2Mcb5UUZdgGLTRtWJD4HOvQ5vne7c/jNUWBRKvyPuKOEoqRcwv6zHjU
TSiny/RyvPbBrs5B0oZNXvV72piJN6c346gh4ArdBwwTEL0B4EcDTa4M/8DQseisqGYzt2AaOdJW
dWZpfiJSEmdRPOlb+SLQZj42+eJ+3FpHX0TncMm+dVSju800UTyMYC/txHNU6KY0L1pG3rfvxu4J
D0i2bL5PDgDuLmSn4uge5j6bGqY0XsMBJpNI/bcFhbJiMK9DedIA0A74X/Qe2UT02gaE3CpDCTj/
eoPvRmwkPJ4IfhiDAETiuMghdBgAzVAWiGYcmN1seVG4g8PnjG9D6KXAZ5iZPfatMObIMKwLX1dQ
QDBhCqIaDGss3M8+Isn+MWrsc7Gf5wfyy6TiW25Gzculkqdi5ZECOa3l4F2Sz+SxChnsbvzJpUZk
lEHDSsjs/iho8McUaumFPXcaG0hl2wqoVP9yab2dccfyLUF+Q0AS10C6gwUdFJ8RdqEFKL+GOQyH
sIEmrJaOg0nIF3ZAzPOkZmpVMd0kPe1LyqnEq6C4RLRtcl8q2JG1k2kL2efNhHlw1GuFc3Z4UAn9
UGmR4tGl1wyaHAV3DcbMK9fKX6oobSDcR+WmUlWrKplQncLJo7M/PLuH8Nel5MBSLW3enO19x5l1
E9eVKQy+T79gMCfHN7P0Wswl7yutrYFZMEnIBwbMlGtmVjkbvmRh3MOwdg3avrtsrT5MBa3ajl5t
dfFLEDarYhd6cqU5KgyuT3uNLJcEJqaG1XlW/Vp2weXykkR5Ob202W4k40j1PKegHORBJRWCfFDV
p1UdOzF5x74v5LJueZ4EuKF3+wTvBCEUVtQBOSUXjGJw9ngZgwjzRbwhEYsaBX6SfpYa39FpEgCi
3kewySHaMnz+bJJagERpC+QmVEshPUk4sk8DsMWwPprcdDSbvKTdAfLbI2eqgi6cskZwzQzrHgT1
9YnK+IFyMOFSpHcm1EzlipiM67HLGyjfQPjtO2c3Khb4a2mCc+WIsxlvJhDHoZCMLQAXz5RBdmvu
GT8wCaEavMCNPa+TSA/+akR5vw87t411v7XIWCZHjakNQQS/8ty1HMUlKifXD12tTseETEDAajP8
Yheo2OLwALIrH95YOiXVYVbUSoVYMo32xS+b6EkV7MDST/0eW1g3HDqYvCPPw60JCGEMAPi8Otwe
71fzSghN3QFQSSm0FuHibm9ECW6dku8L1UHw3uwRDyTqIVj3lcUatN+lTxzUPmyj7d7qmQR/trzI
nvgGwHI357pojeGagWKUohZtIcWu5S4R7NdrgLGFHNBRhSu4z3bPn+rkKHTf/OKV1y8pZGfUi/ue
h3WmlMVZpA6HIMCt5tqAOVMFu8/GJESdPGJaMbF8CJI/a8W/pyyo6j6veyqWeAp5ghzuFXBJVdvF
vhF/GLTBzBtUtROtFcMa2BuZUT81X4e7sKQoI1Nw5FQwbD2MbuOU9g5HK3QRTVJ/hN7FOFmNiOMU
fUDF6loPvDtSZT5YqDR6N5vGUzJCvQrJ+ixKkrVOJNbDguWUeIQjBU94p4jzR+tRVEG3w/j+WWyG
wW/d4rJTpeTtieFlIob8B11Zq5AUW4yymf8ME2YrMahp5d9GA+LLeBPFVLug7ZJAzOs6O3vdARQw
Yin0sMFsVYCLO8Yt/1zk+hcEsN1gjrTsqa3RRVPtEHJn5K6kwdcY3VnPpRl+pPQk/fBHTAK5gLWZ
xpPg26cXXMQxXVbk08SHXJLbdX/AtxBHJnp1j+DdAZ+zP5hrZNroLMRRdA0cKxs0BYnmT9LeBppR
TIfgPjBcJpVkc1uBs/dt1lhmGvTOhSaQsh4gMdQBvms4X2Z8bAQbks28QkpSwgIkgyPo3BO2w8YM
zo1PLbTB5irw8m9+8A2psumVfoLwHKuGisERR/JijooSfgeJSincdbhqm9FnGk9ItUSLl10PtJln
U6S0J0Ly1lb537O/4dGBcn6r8PCh4SpYvScdv51mL/IJMcxVx2yBnJbp7A0wleujHuA3CVlL89y9
HW4J04f8xY366OZfasEVmijzPKwyo6Bajn084qc36dzQVxHR8/9Kyxd8OG0bH6U3wNoL90tIgTq5
9r2lbKifvPbt0DRot3kFlJgqJRnvB7Um4kYo8dj0UJfXmeDZ0/lUco+Fmzx+DDWBn/L5o/oqissa
Y1t28WkC3AkPcnq1g/kvdfiwcJno+1P80UGxgaN3muaLHIkdsltLQsBh37l3vbJGI9TsuB2QK24+
eK7nvrE1Sa0jCPbt25/8Drs972GeVUFsdkXhX9YQNocsYHVznXSoB1/a5QdWGx4yeU5os5WYycTI
3kDZR8cRnNyksWqJiCgwUqQZVO75kWBkt959cAj0wwECot6YuedU38GTP4FQVeXA7Gh3NSri9rqN
4QevRqQRcoZa8kvZXFJ9wvgsaowmVWdNn3b20oJ0OtlnvqqBrctWAUAGsJK+cX07Tl3oU3PJYbZK
hlpazBlbHYy3QCUy8ecikIGLQ2hYYIDpgEVOmokSXhXzLAYT8oGtIeEYNY1adDphEYwHApDG5Iw7
1HLWAJCzDHOewDvE3lvBrjoRnpH/76QLrdz89uT84bEBWzrKXoB//sLMe5Kg32y2elxufy0QswaP
O6jywSXkXJZsX8Of7KSkWtAK+Rz/fhbneUSEBpy46TfwfZSGpWApOTHIuhru+posuHtjgezQ5TiS
Wsdr/y9uAwRju/Wcpxq+uerxvYdkH1zHCHaw25eSCPBSwOwGp3jTLfxqdcw4wlvimp5AAMkEsOnZ
QuGvY1B/e1PQFilMXsHPVZAlnZgdx9P26r0evJXfduoLYM1uqzyZCG3C3FofvnU4Npu+nPrxXZqF
I7VlchgvJwdHkNwPy1GGEq1K1YdXXNpkuQgOfjlBOxuajZ4wCn0oF8ikmV+UOxjTUoBc7HMESKGl
st4EAlZ/fdL2H3iQuTMw/yFxAwxW/G+XqBltKmc2mmva9bJ77mULJyaoq0myTujG6RAmyPk2qY1B
30xddzgpmVjBc5r7tAHybfCVMYepcgyIsfpeXMatxyztP2PATQRiJdt+c2PBYx8TtscgEvtR9frx
WRJ8hBJ0E+pCxoOIXlW50N93k5d9Pkd0aAL1zXxoDDy4It6VCFa3ELEoICapwwE4e2p9VrJwdJ7e
ze0HGTuXabF/4bbBkqJiG48t3tdIeREJaVKxle0VI2QcqWnfjZQ+UtcV/yghRJqrVmUkFtZ5BsEb
o1RWbGP5ZPZ+JMcCWz3aTn7nYTFAL8m3W4KfegHvXU21rmvVI1iHS8qYiMZB85XNKSX9JH9VpwhC
2UYeqQyupiCBfAJHg3iX9VXQj81ZFD5bIIYn64mDwEfgdt1ZJpGN5Umxj1HUFwoimBJj8/pqz7Pl
ca4+ljYX5aJYZapwdPfWexWgJ1140FARMoeqncJCz1JmB6NyPT29drCMDNxAng2rgKpxc7Ko+ixw
6TzN0Vzo2wmXdbxFxPTYVxnZ308wqqZ1vKR/zDhRoEHx9u4dMC6PRXHl1oP4cMWJOH5dqqpAm7zH
TbFgHAFT9zhgDBFPXsC6N2al5MJ4iNCgPfeWIGSbCGjd8ZVN6MRIjZeMoba28mZCGq9zlT+1+UEL
FWykrSDduLvnahA9rNowNrf9t/33mYinuEhi9n9gRTRp6nREdgrULOyB9iv6CH/i+QQUw2yZPUq4
82lw4r2mmvwPZ9VsR4jtYZYPxCEb0mY3sjK8fHQKBOz/eXI3AFMEVLkQERaixnyWRZljoH5zZaep
jNLKC9HhDy4HoG3gnLvJsZp5af6Ok7g3X07bgFKIN2IWtZQRsFHdtHTYnwMhEi/vd2qIwVGyXdwU
33jmt672KKofkwuUqTO502jf8V9juN48nbDVnDu80ZNfa94lmESB9Vo+dgGrSSX1qgzaItbwZYdW
JlQYTe37RIO6G0zNQzycambFO81YNaPsT9RAVem+m8K7rTWqQd5+O6G3hyTL0cqq53Uxy8dCGwYN
Fw+eoUAxerkm24dlffk9yYfOqWFmAlAduDHLvKm++z1Ju4tWqHhLivsgD2pG+S/0rQ1tESwE5vMm
c475T4pWrBTMo7EtkvbZlvsLT4UbVpNBVDi7EJdguIflAGVMMs+wxreoOPyxEKXt80k5Vs/fVKHg
Am4Byjq6jLONKg0+W9vXY1NVD+WC+cwR3u76DZjBo4HxfwqW2Xh8Ng128vwsy9jOxIJIQqsvmBwM
Kh0pJ6qmFDIPeIgQHfHZ1CwiE9GKQ2VNh1IZI6GgSLqFDzf6v9nhrh59YJOclpKsYw3Jayqo8dHA
8G6ctfVXbAwRaTN4Ycl3/XtFtWcAFRk4/k8hZJ7n0o/RxPBq+BmPKXJmEvz3/MVX2FrdJmOaurod
OLX12rVe9QnzvipDbGcvsa4LQEqIdXeMAj9ShrumugGJ3/ik7UTRbi2Qo/y/8ZZWIqLKZDbocof8
pvzTUYbl95rCR1dOhw3qqyHnxnAXPfYGwVQDmztTV1i3JrTfJeC6Cn8afnTa1f7YtPwQ9AmWNnpz
5Z6BJMYwPCka6nouw4YVxfDQNI15rNXw6W5bMVjKYj97+R2O59uXfs/g4eRVUrgOnz4ZiY9eS3hv
c4sjvPuHnvmzyvNrNtcD9XwgbkURDH3qOQxScoyEqRzD6/7KTYwDbMRzA++J8qDxYvQxcNHvYorJ
UJZVKXxJLc9X7oPtjFvSU4dn/x0i7R4ixWGI32q0NjyxkCTz+cRfgoXEpn8EVjPfdCOizfliNwCW
Jbe+bdEQ3qDSTF/2vkkTK/mwwrgmqf5oT7Ca8TNGl7gtXLwEpKkkBogqt+LBkaBoM3QqIbLikbHn
rsbp9qK8GgrbnrX+EfK/iyJ05+e/qKfA/+NO5wD6zHXPb3l4d+MhBffrDEwPaPJwMFGlf8NW2Hdg
KK8+ULV1yizm3PJuqbPyUghL7pIA2+GKZdfvQKnZj1eRIFFS/PV1LyXXNKjHpENfTB1Uk3zluGnP
zoVp5BvlNCxFdt1uUu2EmvuQu9vTUoEKqNUMHVf1VSLuPKyK183ltUgtD4fxn7uw54OVckRxYsFX
1xUk0WY7XZxA0T6oFRvHmnvNiQsHR+1ueO0ENz8TZwD8udsh9fCn3gHiYnBk3yzCPW/A1GVueWQy
pFzi/8VPllvpIOpQX5MVj2Q/So8yyGGe0g3KMzqTJxQfpQwqa4QtXA0lIcdniBn8GAO1t6RRh3b3
xZJWoqr3BGHqyZH2E4xsUm+/a0KbD3Z/z1QPUw72u18P+MBZX4slCXuT61691ZqzbaRwxEH41gIL
jPf0OurFPbIAvUGbSNbNNaGCHJUmbeQmD8EbhHRS1+/pc8/pL50XZHBPZA8PUR04X8nEg+EAHzkh
bBNb3hOAmYNqNBDrzbyj/XisYvARKTQ8rTEeu2amWCHei8qwYtS8h78nT1b2Jo42+hUl+9KSkwB2
TsU739ohTc0kHTffJ+jinBJxQoRQ89n0DzhdU/AqmV1hdmAIbMqF7LJ7SQb9yWnZK4lpG5hTVo75
dOVwfvMK0WIuVaRpSAn4Ptyv+/oz8ACzkSjGiWgHXSb/nvsFSqT3HuHGy8ItinS7r/++O1nWT9y+
6UkbqURyQH2pD2IM9uFp25CBGSGSKtTW7NuvaHOIsR0MSMCEJuBV/5ZMeDPLGIbxE5Eq5i2WmHAo
znFYa26e5bFut4XIG200x36Hp2KVWiE1DUyo4CpKIx+gUL7F3rdM+1S7nc4YSzQ3wGuSS8lW1FNc
LxRyvDW6PZzByinD0yMydBATjBlyTAEdXi3I1GgCedkiGTp1396glSljuWd04KmL25IaEP6W+f13
6vDHDmaQIKZlWTmqZ1EJgMfD0lEm0ECY9qBQeLDncK68JBUXM2j7zP/AuzeJ/OUuljmr6qFEYANW
aEAeiNEKLYtBcmPBJ7kYWhqkylkdtGX7z6FMxMCmmg8fvN10H9WAwRBCLw/K88rS+uciDWgvKnK2
3hfLf97Zj6e+XRf6tSk1B8mJnIYueEjZnTqrBUz0dufxJpkZ2fO6i2UmR/9l8rhP1+2izBBKV0+5
8Wlvz6TpI5KykQO36PK+m2wugJugXkajVXnX9bCOuA50aqmfIuMX56Jy0tuA6nueFgSyGR+3EhsM
aj5V3znXwnw3jTGrGivDbaRsH4n2Dyo1RXm/C7L0v1FsHoExWcHlfp9QR0a8PxZoKQDhYJ7PQNP6
PV6TV5GwXdSlrfL38yGJJ2cid4IVt4k+z6QbZ916M2+sZleuv6SlqHgbyTogWjltNrVM8qZ1q+XJ
JaGuewA1BEbOzevGC42By0beZv6oMIGITGbG2uwV4KZBsYZRIjZ4J8b7+p55wgrdmC17QTYeCOf8
62fGp5tZQxn43lCZ+327UypIQPeVT5oTCB6ytvNmB9pwmZBS3UFR9TwnB4rtkSeLfFuRGnqbGUIp
q1b5KdLEbynat/jVAc22H/Z5CtcXQ9SsIzuozdI7y/DP1hUtBOblgbM2/GFsHkNO28rjqZcdJX/N
H34hoCclsqb7bpxta7IlOE0390WOD4b37DSpyKWh/wq+CfCVNtTIXIQHtOpzBcNB4qdsjWDkfnx/
3R/RZshUmjxpXw7pL23rZ1Q4/Emfm04mJPmIsnHnsTwx197hwrwnQ35cjGDs/5pGNPZuls3k7+OX
EafvVOGQoRa+7OAji7lbA5tArLOs2G4jNfI5sqxpJnoq528/84EWoo0R6gL/wATLUWrPummZdULq
CQ6981/UeOqGON97He34hGx6ZnjBFocBDjywPxnw9IjvXUWriryAjmITi1u3+UrVaC9umF1ikXzo
hqNBKuPKWxi1YwxFHlbjCLQH6Lxcsizj1yn82D1Qsrr5tdEyHACdjdo2hmHOxGpfAYVpokBfHxZS
bMPQd5PUJG4Wolqs06utYgS/24lcyvIuT0LZJGRxcYiCro0noWEBV8DzM685NqGf9A3mK/l8kOui
6F4kAaavhCS5Ae6EH9myCoqTwtpVwvELjPCjcCJvFcrhjJ/6Gg3kCuErK1jBW7AqAHvRcCVHktYo
LTeRSjkTzUaPzlFo0MSx3nGnda7fD4Pfba16qCo2zstE4H2oMhRZ7FYjqk0cbcfYHur3PJHNYQbO
Qxzxd3koj6XLqK6Aav+RdnW9zipLdm2GTTVN5neM3wUk4wgJMhG+gV8I+WJo5e7rAM+tG2Xc7q7A
jqvV9vHhXch0yhCl0o1w0axVdfHY4L+R2u5PGg1/D9WwXFlIxLfD6KD+327i2s46ETS9GMPU/Nmr
5pCtugtQcdN27JN9ePxEb8SjuQ/y9do1pj8vjPVfw2MHU1mPnlV1hj8Aclvih3wlWIXkJnmiZ/So
oS/YrDaDzImjXSkgL75rhqz3YUm2iaZjc9FD1j0s9HWWmfqU+ck+iyS346nMdun0Zz/mdFBeGc+H
eZunxBxNi6yHAwIOm/Py8MlxAsoG513qWq0yWhAhEJPFUvOUU7Ebzt6YC5IBl1prCS1fNOaLkkap
CGLY/Ty7hOnkUV811vk0BIp5dPYqiWaRpc8eSs+DK3NPdeX1PQEYI7PtX5VbS/6iZZ0RUJOQOMmj
1oVf9F0GknDQFHiqp13vj9cLKXgDPut+i2lLoTB9FNQwrATugQZ5BR6nCNIO/bXt/TlMCcG9pVU4
KgIKyzPdp9bsKBevUHtn03MzYx2GBDaMsCIQtuQcC3ZEF46yBK/kwSYbxtNtqPiXoYFxE8LocgTd
P0xv/Iu3FpAusVjbj7v/fZiMj+49ZC8fUwpLx72N1QzKXlxmQHoF3lE0qJxEU/T/NiGVGuFGhx4N
6+cS8o611jbj+Lj+uj2HCva0qZmNdV7ozAHXRN18t15zStPWAO1lj65TB4JsMVA41aG5HMc3hwoh
04KwOcEP5QOEmIAII1Xq8V040X8oVcC+wqEQITKWakpq4VbsCCNc65hKVt53jjGFmBoRDiwpvx9v
ndaehN9YBpraBX2bIf0PpwMB0m3Xr7dngNXVrRuXaFLhPbZK66Ejtk3fcJSpNfstg9Ax5I/pqAiZ
O36rPc72vtm7XxrVhvv5BTXxq37WckgGOLu5pgsrpFPo1zln6amf3zTfgJ/SO8Thyk+/Z1g/knlC
peoUeRhoWUJR86vumPIYQ7VpNyqIyzoF3ZdfOUSwkRgFHFV8UVPglQak/gF5UadiWLCtDqJKOBP7
gFDJNl1+Q8IdfPPkjsYQcrTdYiDdCJz/sdQ0bQoNEaYR30CjvIX8TBeBNGFFfsMWViuY9ZwF0Pze
NA6wfZb2MuYIxmulCt1b1jw+GzcJ9SxPp5G6boBnempJzgjgkN6RATSh+iqKd/uHq2eBElfyhw+Z
SzUiaT4JVgyTHzz+DD6+pNz501/nO8sgcICmfk0h0KaEkM9Tm/CfdkmUOeJZM0HF3yUUVbyd5nnW
j5FahTst1OJ1JQtmaBg/K/rmdYEMvCVY5YRU5x1k3IU+u9vFSlzY23L00hS14A6xsKpLcpTQ5EB5
rGcGN6jWXQy+6IL+RrRGincswzrGw8JU2QKRhSvJkXVqyrJZ/belEW2aRsSJnDluH+HJhnHu9qpb
d18RgH9fWbUgxEpx9iCQoDs56mnXwlnjeRc7D2ZavjdLBpTQe0rZ+6RCXnjZcnxq4quR/CpG2CHZ
x+ee01o2Gek48oayU5GnrpDxrhdoQi96n8Vp3JfAJQgg9f+fR3nah4HGDUTkpXV5a00ChvY+UDtD
OA7wSDkJQrVercF614eNCtrefh4aE4cRlFMVyOE21RNaDr7LStEAnCV3RBh+9ix0y1RfquF1LoJM
M4ooB0H8C05OLDiCfGHoXkgFLXKv8u/OePFUN+89QFedZoLDti/Bjs4GfpoQiEA6hhnD9icjyogw
mXrH19aXLQ+ydG6tQKFA8zhhHSK2vIfRYjA7c+rpXVgOPLWbA032GtoL4d87lcxT4LYh1ytS92e6
+KJr9jEPljJQkgSBYV3Qe6IwwGH03dZ/CM4sdpGvGl7OjPLatKw/dbIO2G5oe7kJxVknNX632e/1
F5aomghMosPmZmW89nkFgoJQE5j+HQnG7pbjKKCsPin8DYZGWxADZqxa1v5O8G5wYWVeJcTogTZp
tjznvqdpyaH2UrVGrCv358JtRnZD3MSflUilry46mjhIKo4/wgqHQHaZpM3S4FDibm4TeuM1OlhC
zbX9G9JvH3pM9uGSGnAAICrg+WLAiKYvx4W98nAumyr8G0fvnfzXndZwI+fF+nG3/zDqMc7wmsHI
uux8+54XyK0yQa/WVlp/BvjwPpfUoDHxqXzmcYWhMqPwiFN9jP2Qnm3K8XW2dRcVJEKnZykB2vXm
EvNA9fQNcTtlTMp6pD2/gZiW5tWYEzqllvgVRDwscROmKNKD5OvA21kaftlCZfUVetlUmp23blYt
hPqpGH2Yuh7cIQl31C8MHoTXAMlREkCHycznNVireRe7+8gtTxpsS0nhIvt6TmaA/1CA21XpPSND
GK5F3dmYxX9GjD32JVfGLiNBmCR7NeOTKltALN6VBdlFik+7U0zzJVwYWMQSr++u1f6F2bExDuMB
ZNabL+NA4tcOkmZL2H3EI+aOBL/ECFoqoqJ5BiFgKb1hMOO6Qm15L0DZoMF2iKL1XcxIvoUhC/DK
8rwI0olKCUc2/wwtQK+nY0qj3npYbb95CDdv7eSgWjH8yVnYRxW3VgZpc1v0O1q35u1k/RojWMWd
69AVu1ZdTJgIVHGICjyJab1gz/LG5N0qR7OPg7ji4u6GVo3X0pGGDmUO2aWMExgaJFLUeiLRSIOo
1UUX1CrJhAtlDf6dXeSIEB1T4VuCTpQzcKbtp3KkJCnQq7Y/9GU3wU10BmZrUgNp5n9i4KOVtPNw
OTPiUXhpOVqDwqxS2paiWGrUZixfhV8qKdWLHy/mxh2OcwfBrsgcjlHUhq2B2k7YCp/erK8sf7wF
buZloBGGAhqavCn+izaQrNaENf3V4h0FFIBrssR9hUxmLVTcnp4a0cNGXV0YG4Yy+/iJjskMkQuB
o5E1R21w3WG0poNZJxNm7IQLAwHhHZv3TRN5MDTcGowmYX9uc2mYdd1ufgN6ewtJwvlLoagV+3ca
jX3mFKryByRe+v1jvHFlf4ybeLuJYC1FOwUtb0NHGdHDJsxfSwTrkryArDCgOUb6cJgc4JUkuVgd
YJMlK7sJz9w4zga5sA3/wGU0Omr5TnVexQrSKYPwfzQxskcJsnc8dsLkOw5xU1fsiaea63OQgok+
JGML0dUR7mlEjwH7Q8+aiLjALTehTsF+J3JYH3uMaPJSUgl4IK7Wt1pkSyHz1gBQNqs9jU+5laZd
9+Nb0PPTHRSGLGg+NKqQaTW2WcqidOpxWO2LI8VJXP5tR43fLpcXTEzcOM/0MIpT31lP2z+jzvWZ
kex6e99olorT4vFGbzIy8xmyFHnuZA71vWcJrGvqWiZGhbUkckXusWN/Mrqsu61BR3V0ZKN2ZULy
8JUg9zIgJ5nGB9TJJLTM1caZw/QlfNwQOvkb+UGHgK4lU6Dq9riB2328Vhyqpf4RDpcXzpNA15X4
w3Z+8OKZfhkDTbes9S5OXp92/Q3kParzKtVQ05rRPh2X4+JUIil3rt5LtXMtiG0xkZ0TxcMb2qnY
q04k/VaGr/ev7SaFZJPjIq1ddZAmrz06Z17Sq/ndq1O1mKQKmoPyHshnnaUi6xCmxdiwvuzteuBO
oT//Enpz1wmHcCkVtk+CL/jiFyM6VCELD4wE+JKRF2cryIe5IbTJ9z5eOHbhnkWW9T8KROVYNPYa
zSWOwYsL6lVsepYAtcSpXti/3k1QrxiwEQcrJ9SjQ25+wFOMQwk6mPWSHeg+QYJKD3ZkR3CajYcN
k7gyVr6vdWDf5X8dpPqrhSaKSQPQD82y7EB0AYXJmA4zEGs+e9Ii09B4bpomnaYmh9dBhYj03HoM
Bo5Opop0zTSHPUNRyhOV0PnqAb8kFOi1EKzphhD8QK6QlAHgxhbYbGvoUyTGhLumAib+obTrLJqI
LRpk20/EBS6DCl3qxxQy6uPTeIPjgyyf54kFPNLqHgPSdWeEnLVLnMfHYUpoJ6XrtETqmDb9M4Eo
+4uj/WwNXEatE10+JKhohAw7SV6T+KheKQT5mBX5JDY+/y1rXmMs3A+Th2NZtgB7GLNdCuKqcpbQ
8gJNEN/hb+7KizNHaZQkx9gpV/rMHTEQ4hfFpWgP3SEuYVoOLHChKxvGKh6k6NNzs5rSR/QOFS2i
PVLc3bIw+A2dmBUxhJv5DehjQ98tKpz3bUmmVtZ3e+5v2FavdEazYtuHw5w2laKhrWqgQUKSGg9o
tkOGDlfOhEzfZC8qViBbZ0OiGNnbwTPQB2LN0/0ZwCgPvuzRrSc0dldOBpecFE40j9U0CH5cNhUT
jPkPRteNDKNOwC9XvsWU7lSFr4qpaZAtFe/FYKzVjSUWinP2Ctema+4xD6YvUxhHcP2cjq3+qGdJ
Jgn6pXvz6/Qb5QPrTsFNllAPjBOApdADgRhiW2qQvSgxPf1X6d+cVRoT5UXVnNALbG9fLOBSeak2
ViM86PJaqCBSgfXuF+PlcfR7ykk+v9U2B0syuhe3c+Jln2k1uNFQChc37TaPWMyWyPTd0e6P6XAX
reFccPC5E5td+vUNVffu/crLmKV3cwIqnMn5eDez8XkkVI44wNQSiogepiJiVM2y3HjvYki0FrcJ
TOCrH3FYvCtCg7P9Bm8HHL0a8qak/K2DGhMqWUo3zRZkblP3NmhvmU7Xokvs+4svuFFImtS3UoJ+
VyvgKsyQxZOyp2HtOPv8S04ylwTmQgXPvXxIRRVwwRAespCMOBYgsW3SKCBU+B//b0Y2pvfAV9T6
A9vlwS4KqP8r0XJ74wRMmTgrPDn+9pNKocvRgknMTHXVUZkuncSlHSlSTytqQh0EIgQSGYrNlCXM
Z2wSPOUIW+L7rudzWY4/itosc0az0e5kM7xhpDRP60GxxD9Q+ycBBwTRIP4fo+U5VI7/5ZtS2W5M
QpyfaxahBLgf81k8TA/S89ISNjBE9YOewAM0MtEHcFZDXjEz83ESAFZlEIlVAVOfgeSAzc6zucIj
Ir/h6hKBJeZ0lWgQ+7/EGR2SPtaxVcLxKLsXJt535NwW9s/DsWeAUIIXPd8o0j/ARjtPqk/Ud3Pj
O2G3hzUtLyYeCFbUEBfBXJ21tih2AKZJCUV+fF4z2G/v0uGPqx5is+cAqPhKMaoZ+SAPkw5Lu5h6
jAfgzdpMkGD4anB04LUCno2kf1YHBiDCQ2FTk1tI39uIeyTAyEn0vDdU2dsbZ2z21SdWapwnguOl
MMR8As853RV7AW5QTm48fbIWLReG+Svd138PVNa9ixeaCWilZo/gtnoZhNhMBtYpCfqhLivS7vo0
52GgiH+HVVRMXXjaPWFFm2msNl2dQpJFMHFz4+BDvdSFcZx85mFJSNhfhDgLAJO5LOjPBTnfAthI
2VuJX37DQI5S2kRSVE7tQuAUXvYnYFdU5zdFLdfZSio8CLzPc910NO3iLksIHsr54Zj1D2ZWSUB5
wH8eJkfLk75hoR+RILPDkjLpkTrPyBTsirpPOA2wfLE5Tb3xZ5BV8HzI1eOCTcRHGwWuXgo58ZhO
wPyMt6UzB2g8tKCfP78gw6VifPpybkJk8OSyZERqhqO0vhJDq4Hk46Sxgza/C+RfVu+dq39SGCES
oolsrsaykjJ9pdzipDefWxrH6Fhska8MU6ocMsclHBrHuHnHKNZ8VC+Lweu/dlN3ZZWj7BBuUxT8
MzwoF8+go+YvAG4ubzlewXWPxHwMtn0IA+bTKLb7z22+ofdavZKg5JezPDIBTFBHK4uwUNMoWs+b
e/4eH9JGMGvasY4qxX0JP+4R+yB/rI4EeS5J36MeYOxPnK47Toawdoab8g1pIJDpKSJ9kyduicqM
Hl5dmNIUdLNek0/c4wY+sRnwoUgF2Hr6PNOZ8gudvZDuyqqVBIUuEoLa5irqVMxmLG2I2WL8TzQL
wC2NCDbfbBBEqVgZVxquYMpKTmqmtjhkoAz2Wy4b7cti6WPY2A4+bmr+sQ8WZ1W/M5aWN7IRYr6/
ynQ1BRrQYKj98W0QV4D9qU6bPZ/9J7ijbimsf9pdWNIXZGlin0QES8rrMsXnZUkblGZ/K7enCFac
11d9XIlY6tETsuybvVRdpTP+cNdBosrhqmkHCrOWG/NXGMkLa/PayoaxTiKAEB1qst3WMwJ/crmy
EQB9wg7mAt1f7GWlSxq1t90Lt+3raa5J+a3K/4s5Bo5iHYxjtTTk94JPp2y4v07V0LoBLTCaHxAC
pA+gjL168pLeRTV2kgtkLsux/79A6ytZ6CgqSNPHbHxx9Eoj92Xi/FLm6NR3gy/qdNyYmAbJsbLn
FGkKUJwuWu/Hlt0GvQbDW+L877PeEa/STrE0OvCQjd0zTkjn/RXNE03ivEBrrgb6miLebv95w4aY
EVfDH//0UPQQVeYmsp3J1kR+T6O8pXiV3mKKNDxGfejZRe88+tWENgCDPnPH4WiYbi1lUU0AKbrF
d1uACEcAApfBsku+eATqYc3aMuyrE6lYy/vILvcwUCI90GWw7bD2ohraNuEUK15MSiHS2bdxltBU
8z7A2sU5+LU0ncfdLJAEshcoDgJgU6NIdDCavj4LPxQb3oIQdYfYv4HTx+jtAYQqGhzK+bMaKfUJ
Dw+Y9XTu8Hv1Jkwt/0y40ywmIlbu7mD83q1C23sU2j/N28M+s3wgMjTUTKRh5KySV26PHCBnyXJ/
/6IzlVx7IQU5GCoVzxfj618FXQy1CxqV8/CgHf0sPPK53rkgrj0tcO4XPdoMYyrpg84ykv6d1yXq
JxD2/ltm9MxG8vILHwwa3yyjjhitLN+8mjS/LKmwJookGecsh/zxmjUOI0gbIsB3b365VHNigCsT
ZKvr8Zxz6h4ZNjLnQnnibR+1JryYMEBaqbVw5ga8gzeXajdCovItw66vpDkXVuEL2OVpGAW/eqrz
Ig1sKRtb+d+aXXJWyC2zTxMUnB0RKVn88E0n4VR9R8lhX9MI6qS3Cw/Zl67mHd6qIdUdifVw+O6c
Q30BiCXWNs9V9GuMA5hfsAKpOR0IFMI8tkGxRwFINbQE0th2/Dy77m5plM8Du9ZFQC0ScMVzScJ4
UBMX91nnmTT/6D+mI43B6vgWLlpXXTvsurJt00pifY9wCLgc1HcNjOKLuik5TbwFftAK1fKeHgCJ
rqAveALqdJ8mWb6GAso6IaivGhcKLypJDDTdRhP81mhxXWmX9shteN6GmEpUgptMNc3AYbN7bZPH
Hb1trsh4N5DZYxzmfTxdaj3nt29gtieyjxSwK3+S0qWrXLSyx6jTkNJ1znyfuTBwRtq94qQdPUi5
eICrhi6u9+ZfHtTBYJ4enHCE4tihAm7KXbUGjQ7+DOyZ+VSeJm6J1I+fiZyB4r2bBdrc2Vk/ucsM
vplocafhu+rRHeS712TU63m9se5CN5ycy689YFzzuWvMaOn6MjxQCheAmETktvpsIPgZzTnVr1Gf
naCTcdlPrtldKdclPofGXUhzNDBDaPupcFP91UfHBAugcZ1HcpzrIrUyaOn9L2151XVgk78RrFUH
vSWtINfNWsUDrO38tDWogO/suq+d/wdoNKcDhaIwwJGKxiBaL+hDBtot5UmENSvNNdXE9rBoetJc
FYkT/uALHBpkA/Wh5/dsrGKMMj5RrRiAKHARpFvFOBcqnGETKrqovt3gffJi+D6M8PYGBPkH9M8P
ff3coZgOOPzabWUepwgZrc9I0iEvWZWM2AdTXD7IAUUIc56XPiHFplTqRha3UB0fUVYqIQ+GSs3Q
/g6S1wrTbfF6+Fu7+AdLY508TPYeLS0wK1fufts4ECfQlVpxWejH914zpFYPuGm1/vs+6qhb8nOi
TcnCvw6wJvbGmz7rEo/SE9wKfQ169uLANzvrbmDnxR1t3mwxW3oha6Ykhy19MyoFH9i0fbC0QSZi
L54hUqEgX/LWQ6ayurDd5hQFIrpPxnaxHMJ84QpLW5ka9PLPgdmwGrA/s2wn0OvDuVf4tYEaLePA
+rFjv0Kbt/UpmabS5D5/RcV36tf4KJoit26P019l4Qtt4g+Qo3jBOBOm+p3wiSA96Cl+ZT86LlmV
frnjiS6ThI+wbL2FbY31B+FiJtCfm87IDL8p2j128x1aCKAD92WbqGEM0+6DYwiBj2CpTEbfCdNs
Bl4uEjFjDHhxeebXKnMeVcIMGnhP4dN9IkyFGWbR+xorgzgl02DYRtsFCV4p/ULiBoTy46hswHp5
/XIr13LdFbDQPj5PWAC5mXTHW0HdkjBr7AaM5WiR9aAwpKLWOwg9LuAu9sU6K9nd2QVWQO3SQL5B
3IN6WLZw2ddamg1t7tpy6H9K1Np9G1YXQxBVHKFJh8uP0wTHoaGqIUyvaaiRICe4NXA5mQCq3viU
s9pVRVDi2ne2m+gVTQJCmZLfXAS7FiHOrbXgdaM87BE5zFJHKlRK5+dsBs95PK16NkE+rdc0EL4G
xyHHozvcDts+gen4qGmg0lTN3MaUBO+L2mz/l2MKxhxL2WYQahNiWuH52MY2dlS54Jx/lZrc5QCZ
0gG0VYZk4ehU0lDBdIfcqR1ygiodNvvsvCArn8XUrdtKhCyxqoUo32KST6XLhCyA9/y/Gc+jAU34
wXZ/x2O6s+HITUPSFhV20pt4uwviTqrMYPwaNSRAS6uKHyweIoKoq3uC9tBXb5ZNufiiXV4/s5K+
NIi0sMR9LeyilWELzkNoNdW32CiucG53ssrwNcgQcpiQQftm/aJE79nmkQHOCIN3UeagJMFm2OZf
I+Ypeh/QeFWDOrM4CEJRJ2AQwESFndC1gJQdyrHgtbRkknoa1ucUhlu7e4Yv3yZ48cp7yaOfPdjv
zo+OE61ttJHE/sUGiQhUGQee0uLaaUnZvlesF0Hc/rJA/AJx8Cu07oavCPvZ8VxkoN9hrlEwa8v2
/Mn9cGonAJwkMhptU/GMR/IvlSQ6KlDqziy/PLEeBspA3yVtdgt4V0UTQ0eF7Y7I8KXbP0b4S3jv
TxjUSUUF9DT60Z/zaOOopNAtxvlJlElzGaXzxBe4fzVNVCbcvUa1OBWz+x/ldMA3UM7HzBmHyiAm
4whmxuEBQH8cULou3oER5sIqDG62IDI6kncxgFSywKcXwofbRMPdoxyYg1KO2FAGwqTvMbXcfg7j
CnnIS77fpp163YvdfJhOlbRI2nWrthCjIy3ZlIK9O07vcTCe47ATjNvKmZDeN9Sl3JxewWvu4X/5
c+DVBJxHgI524iHK6CdLDf3bnpq9gUvi3FYp2FxRYsWlKLMhr322XlVXe7Eb4ERTOXiq9G2jIhdF
lVrsYjFZ+H2Gc/aHxYBiGRU+36lrXwbYngZbA97Gl4NwKv1eKxrbGpW4gjil7XaGn9Wb6SCGS3DY
igrvnCCq0Tejdt16vU0CvvKiQIcONs3zoVvhWixp65GW+4DGJYMHiFXji71h8X8z9i+SbDjazrZc
DuLoEbCFhr8cSXOkXLlFyWQ9on+ddY9bcvlc5DIDsCjk9my2EDZkrULhdOEK9WaUr24aGyJ7dtmJ
9bHcUue2gqR95GAAfAGD0uqLJAIYJkEz1aSShsh+8EJhuiW97QxV9OqtmIroxh8iD7O93wjD42dj
ZMf0exB9VSFs/zNebhNQAibFQ5RX6eHe/wDIZpuwwcHr6izA6yRdqWKTKxnRTywM+/Qj3OU8ay1q
9Fy4r7BVtV21ByX4sm3ph1SuWR3wmXFVz4/hWsB21MzUNv7j8l3RueefZ6eyXmfa7l8Y4mjfySjR
9X87/djsm1HZJ2Q5HJXQz7zofaCbTVOBrP607qz9go8ra5ss/AiJ//Ygq7w8TWbfznDebG8FbGYC
pWNrSZQNGkSs2dhiXlz2YZZh1RglTq1Gz4Kl5tf4M9qZ7pZS9JiGeIQ+BCbEnfDPmcUYIG+ci/O+
BpfWlEvRQnMr+f1UkhgLb6ZsstCurbsCl3ji2HX4NQ43AjiNwVn5yhcDXyqujrse6Lz4qDEYTJRM
DqnfPG/CJLVq82IyTMla1JQC/gieoxBICT40jFKX8jIcVzATGFk56Q/udI2zxB1bnstf01fApsnV
KU5Kg8rBj/vrEqKT58bHjFimDR75VpAvt+tZPXKdlDGVX39+/KUL7ZNpfNLiNIlBozDXp15d84Sa
frtsHuSH9nasfGuwdOsJdYe1WnzxsWKGRZ7Z0rabXLBZiU6CQiqVTjBCBTifY+Ghl3c7nZSuvtZm
deaGsVN40S2D9XaylKi067oJOjt+gAGzjxbAAKOfpBsWoA2uxX/kklO95E+JCx79nw2XvEyJbcem
0r3fgFdgtoaErOgz5SIePudRU4tUuMecFunzSaqKTIJ9c6VG13p0uh8ZuHkWGa57c7WOvLL4SbkS
ehQoUzaq5PipAzAs6+yScsQzuh52mVfvoQr7Tl00nn4qeqWMRXw2IVVZraT/H/NtAi8CtLA09EKG
6x8/bHBbncpdifw5lmN6lTZVufIFeiHxQZmoZvMfizqkXcgnE8dpg+Uik21EOqfmJE1bjbOe88bK
tT7BZ/WjVzdkVSviiQZE2egokSCBwNJcX9uXNBq5uMVtDzb0tk8CygPQCUCZWGTRAoaZJW9pPYbw
EG6kbdj13GkaPnc3JPXOCPmbJP/TuoWknFfZdkAeCwNvD+ScpURo4LHyLCLh5hrUX4lvKJaIYROa
E2aLQEzR2xrqNymbLlwbF/QgY8KGqwn0BHmo3ICvF0AmUnUwIo9voXMV+UoJxZeU8qpv+5PzklfB
cnKwlYduAPFsaJTvVtwpJXfU5wF5qaa5FFDGBu32MgaoY2IJnsD2nu2KNfbsK1wHpNFdJ2x64Kkj
hw88q7mfyHVkC80jQarsP6/5mvCRMrl0IKbiZWgGXB4B7OBCBU8JM8oYL7Cdyra6j9dKtI3Qv5I2
1dkvZVg/1Q3YMU9vP77b5mTU/tgLFTYs7SUd2VBsFjGglEsT38bIeFiEXn7FVQOOrnflY+CKjbx4
AC7B6+rZdn2bHvg/oHODukTWJhusmX8RyVMG3l4SLgdzpMcSp+jHTffuMlq0B8cQQNBvxHLAzglI
OdN+XzKdLdtBGeFqmO3ZZp4mMO0O3Jhp9kAAbx6rlBdWeG59YngtCP9rpuGsoZP+gguGUL6Gh9Vb
cK6ldnOXWPHLdjZyLgIqnhakNgYSAlTHiE6Yct8h40aQX7IMoZYc5k/674y5Hvt52oIy+yupOoZg
CC4pVYv2vhf9Vz+piLEDJSYcnZ8jDq+hUsilF3UZs9XXhsvXw2a/YUOLp44zSUZ+JKZnA0sWas22
IWbyZVcb7BNtULXhm1ZUC/X8fPN1bMzsOpB3d9GvMWk5tilhMFI7YxTHHi0bmXlwZKgDIj7Olwts
tggP94nHsvpfUXxtrHtbhJiXxtuWZhW77Oyp1TpGzNLhdcJCeJv8YVXdjGQ9Pdst5D3HaWGqLnlO
m84KDCbvHC0U3X+PVa5sRn92bwO0bwdB9u8O4MDR3lGvlSNDmb9CaPHtKgXx10btnEEt+D4m4fr8
O4402nKVTu7NxlkRvyOml5Aj3p7PKRE292kMj7oibDFfGCak5yOZiZm+uczF1OI/b9XyiOD/tjve
/2UtzbSQnhB4OVh3trHNHdhXYxgDmjquRDQ9Pxn7rkEsXEfGk8JT68fSjPmMeKLrCi3ps317McFS
Z5om+G+10ka66YQgMSntyyKTIsmYZ7SxfeR7IKuORqbhyJAnijGhD9QuGrvDqYzLXolKFO2eZtwX
p3iYFeLp+MkdA4cox9Lfo1U4vUJ5lGP6RSBkkwL0458db9C7xkq1RMOgnmpAZLhzuuQV+Aw8aqbL
WRWJZruY2P34j9HIxPHYu9poC7PMC0nsK4DrHlA4tz3AH12GsFNX/Ajz5At5r7weOuK3Cc09EUnV
ySHdJI26ssN9HElxP8ZAqLZFQ3aAqVdLS57hW9QBGP+KjN5MXmuaO2zjxoli0WYJGPjiQlV+fmnf
up9jIFWrpnlEo0mrExaPlaj+sWXhddqyOxUXChoV/DkEV3Ld+onEBBrGnMC8qY+ap1LPQnPIDJJq
xmQMXD1iNWlreufZtCBppwSpENTtjpBNFmKXT8aJ24nA5IEe7+0Kd5+NYE9nhldL6Wq/xv3IQIqi
uhIiBJxO4PMcLO6yROZK2AGpYw3eO1vh7mVqfshUuFwbT+3TaZFywRCAi93Dun9LDd28r3OQ9gEp
qtOA5l2Tqdo/XIMztLBdjWiRmqPseikew47PQHIaPKszyea4Y5mFXQ/dugvTBD/+SBkIAdqwAH33
BpP8g/pyGbcEnKAjtHX9yUjiDhAoJz5RTSeXrlhC/eYL3LFS0MJg5aew7dphufzp+HspZLH7kIfG
arM6ho3BjQHcTwoFx3ZVHdDpuLF+eCd+3bXmDF1dHgyumPFFlxtAdBHMDDQpVAhvqwe71leRyoFe
AnN/Q7t8eHI86w72xQZPvA2mU08sosCuyqD1qEta2dqD6klJ7bnAdq/AabnbKkyZmToUbrTXu0I4
nlApaEdS9Xz+ENWsicB/TK3oVcDnhpzqFf5bY7M+GyzNZCgUiAqTCX15ZUEkfRmwuWZRSUJg3lhd
WUtAvycS+9206JUA3uL6GE1bAMe4RriXyTO2r/acwYTGKReo1Y/67KcU7QKvrONVy9zSStvgk8Df
wwqTcYC4uSR/sPt0MSrMOsN729iPPngLu8I26ewRm3y7U30rJG0RsS30TxcmlikiNG3kVKBs79ma
OTySSTJ3OyWs8WNmv3h/D3bZ/cgD060CRuiyQFwrm3kp1nfW3j/aYyJGz+KRhbwfZW3Szzul+aI0
2wvzP998W0jwYUtDJ8+pUs0+Wd4CeNOYh1OybeNeZ9mCAMcOOGWtsqrpctcou6NRsItju8EQAmbn
P7qMbr9gjhEvtLF0pQtJdpZT9JJzOT94m0cjMW00zH3T96BiF3Rhi8kXstdWWNBBAsRjXidwCVo5
f2h6XaklNLpDcetsTszEG65VhVjAwyJkIjgDPd97SawLtHnJbRSnKySpgkJ/Y5mBcwP/iV/TQ3yP
ChA9VUeU73p32/o9F/mQdvwZ/Ehixe7iOgBQ8qJMEZoS2+pB7B9U1oXDDL2Loth5d5eupO9ow3LT
wq4KR0QTiToiBQOdI1KF9PCzJ4JSpyZlTLL2Rc1b5SV/6ybmtaa5KJ/92rhapFdgRkzN12taBKj1
1WIj3agJ+X6wlweUeHdiR/cEZdApWTBJe/OV+KzjBcta2higM24jOEvuASnfxYhDo+JEM0R9RAEq
jVaezB8/IOrHt2L5yxVd/Cr8GjoqeipYKEsSZzcEoEg9F3tVCIw56QeYxsv31bkb9Oxr6LsplrHI
ps+XMy8d44g2JPqUPe6i70HraTf1sR3HTrcLcf/tJUQ4p6yskKljnJrvMSbW8mgqzVKOcI1VQvT5
hID97hcI3tuyJz17w6fTLQ6JZqLsQCbWpRLwGVDtvdfg+yE3xaxCyxzEgJeFmc1fkTw9J4W2WWkL
GZbtEyCcM3ZKMEAZVCjSJmMvyXOmFeoEyOQut3+19Xb0EVt4jfSPPqQTol4qkcszdIkI6v6xYk38
jVHOTwU49e5tDkM/3A+9o1k8r9Ji+jwHcyjVGvCYErbfwgtPxpCaBN7ZJXyxIUcW1eUVa8fLDKSO
Xk3NkaLnuxXarChVYLJ+gdgGWH7YKORI5SJZHQS2u0uzYW5iAkHGRYWH1OIbeDN7vb0WLhYPd6F6
S+kUU8l0yuVJdWQ0Nu7AD3LeENRKQwd8Zcl/HY4qFIfGOFfXnBvKWa0hvUOidFo27bFglXycW3hv
GnBQOqoeJ+In/8Of74GjvVExNVMDkorvZR3ItTbi0hChwOdmCYkVZ0KZnEXoUsxznorU+jVTsxJq
Fr8uuAcG4Y1cvsHuOD35PDi9Hdr6oq/K3CfXDwP/yxXpjeCfPVgyyLHT7hRzyXy9AH6mj4647Kjc
PdKY7B8hTDaLUb88vYi2arBnr0Vi0WtLWYZmB5QhuouKJAXnSEIEywtCbi/+Jfp92IciTr91wdod
yOPbRzKjRLwf0ZsExc8yml2gVjbN2onfijmBxlHfto4z817lz4T5OqpkTzRtBXaVMPsfXOaOkAtC
LvKSSS2SIjO2coqTGrFFy8v6JkVWxwUbBjETxfp83C1UmgdUcMWS+VA6Wr1GMG5B9sJhrzmAuTtI
1MI+jTmeI1k2kGj36HuUTbBMh/Vlh6y9D5d2qI6Syz10xnTXF3RKcYAGpsWtekoLSg1z2m++HBXR
4xTReSIDDupBAEfDNr0lnOg9lI/j7LiPlXyLXtDH8BDcCHRW6ChUqcQm5ElTNti4//67KJNRcpAm
x0F9RfiZpYbObNUsMcKlQ739lKryAinSMtDyQOjOmnvXkXdsH5ALQeNprvGXYn8dHTLEdbpgTjr1
YtDGqLMl3BqDbk4zmZavocYC37Q2u5gJQfZdBVO32u8CtlX+yAza1SCf3bBF8fgazE9lvT+6rWpT
bV7RPGz5GELcwCbyx8NnzyqUJ2u98beJSGYF4VRb0GUjJnhDMn5kt1q9uchAkCQr6NORurESJvWQ
OoF5d9g9gdZMW9bVV7ArzOw61D11/V1Cb3xyINckLO57nnvLRoXdI842V32ACdEgIUNPmsgw695f
uIqYHKu5q4oGG0iYYkvJDL+bTk0YncROgV5l28nHLER6/mwNlkc/O2DZ+cDB8uDXNWTZ3xUFlAyN
pKHP9ZjhmNPHMaBfyjkH4Z4RB6WGgkLwYS7C0u5wPfMLhu7L7RoMgyGxt7NUM0g9AqhbJ4dWGH7Q
mQiUc9ZPGnQdsrDOtd6eBO0T+cSR3f7H1CDfqeuNMEzDfD/9/7Exd5RsnacQYe2BpEqagyxkWseQ
L8hzOPn0GAGBDv4jwcdi9Dd+1GU+ulpjO4oTfl4VeD7r5sUC7JnhIR4wOzCKuujf7pTDliUQdgVx
IMxQ5m/0znIF47LcM3q/qvjxD29OMNX/DWctjj3FDvM+VyE=
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
