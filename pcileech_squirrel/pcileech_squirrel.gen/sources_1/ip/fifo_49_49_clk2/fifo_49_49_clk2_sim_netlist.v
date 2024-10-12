// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:40 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cyphercon8/Project/Firmware-Creation/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_49_49_clk2_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_49_49_clk2_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_49_49_clk2_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_49_49_clk2_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_49_49_clk2_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_49_49_clk2_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_49_49_clk2_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VRufLWT3xuzTvQKo8VrgeA7TQuqzWEYy/B1VZF2gTA62OnYpyvfz/jYVlv8uQmDxe/ByRttr4gwP
tNck8lOlu04WorDYZXBY99Iv+CD1MRsK+y6klNIUbRWjkWmJ0jF7xfzo5v6+6GlaIHD1nYWB0BGS
XKOLLgkxdDTc9QzwJD4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uL+N2Y0N0Nss4UIbL4YgwYw1dJAEJxw9VgIJekBqgLF5Hu0OvgBycKBL3tx4bMFtXLoBUh2ZjpPa
Go57AlryR20NeXp3+hoQeboPP11E649UsEN94qUxaPWE5/ujAWzWT8PMJfk3CAspcIaP3XsDNcxF
vPCbKLRNyWvSzyiofwOXgxNNgLi38SzcrWZtPo/eMELIxeVE3bkV2B7I60W9KI1gXiOj3SjPTDnx
EMAbJCwmbwCkTXljtuzvIRTsGb9QIurgASMwg4IWmb9DS6EbeVgoWu9ePD+YKuN3LcW87KSgmC3y
Mirx3ScsFGRfcOAUOLlOQxU4qqE1ZAjtBAua1w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ngggZ4AaOolK7F7zeqf8LCxDCGfbvArfgDzbRvoxE+aIi2H2/ZgHbrcaf1Km1cW+38j2kTOpZ5BU
JUI2G5HZNfsoiLXjFbOMvQQqByNzlhCZjrS3N725Cznvy/nQpUy+kW4iA6DQZKnpdC2s18Suxi5p
XtgDcUzCh62ABICOpz8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FzAmLTVxyHRqX0WAddlPopAH/5r3ExgkeVujmhMcJXHbjZ+OKAHOMXTsnwDh03EpZ2Dn+0UPeR9J
JML3A+MQGMuUUzy/4d/lj5rriSnTu0eRK0uK6Gl8vjL08vO3UKb6wGj/w9CP45OWOkbMNgZzJkAl
ulPX0OUqymWYOn3WVAtIlaQ0dmpONV8p6Ixe9p5wlEtvy+7JjUPwaVnKlLjKSAaYD07OqMK+IOEP
5oYs2BscpZ3YKlKVJkoU493L7szHHn2LhSUrMld33nLuWIO6WPdo2u2pTnWXl/J1BzNaK1VaLx4R
H7VhIvgYcSlzCrtbQuNHKFtDPGhXjeA41TS29g==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oad6Ezs+KRRjlYrAkExu4Kft2T1qNa0HGt8W7O1ByK1ecBs0TGWt/sS3pnt6d6jWuqvsWhrmcGsU
TD7Z+IY65xRZ4IJfgngZD8v540FOGMuFUS31UWxcC7CI6qOo20Q0Irtoxrqm01u5p3tI87ApsE8S
lc2lQ5dh54cGYlRfmo5mYTw6WSHyyVYmoh9npUliD4eNVIKUqnBo1kmYzicnKe8ewFKTEWpjdMeZ
/4YxF/NRZzHTA3GIsnjcgOHia68T/NJJ+zQmoNwxerZWWoacU1EU0IHxET3y4fS/u0Af8OJhkGQf
jI0jGobNLRYYufemCxL6333z0oAno0RiPZlavA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVIUY1x0cEHel3aUfppGw9v6zvpZmh/zrCgsFGWLi8t0vWUC/ikETYOpuFw/0f9L2t8c6tQj/BSQ
wjvzq42gFgtW+CFBjgHAVUBDHhzlv/GKUM/2Vq36bMg9H5f44nJH+7mDDGVPf2PyYZRkAosFPUpA
wRqTC/g2mQ0mMY/gZGQRrs+/VY69Ze9sjoEiEXuwkb/+/VjXgHCxiCzG4cKf0ZiQ+rePhqJqB7FK
IJ+6LHriZD474qtFLq3fOZ9mrqOgN7iBQlc66dO9E0RmZZZsWtQQzZ4q1c2pzvsjDdJyWe0mTlwa
QGVmYElSvL9in5WwDxoKM+2J7vco8OIexLgbJg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qf9CPkJTDS6nRjzJ66HoyvpTqtDB4QY3Hy9peOp3xA39ggAvytqhHhiPv35dCRWSCdAyO1u2m+O7
/knms947I+MYTpHHfukyZsBbLho0jRq3cSXe9e6VE+4Dt40wryd91cmi93qmeUxg+vf0F91ug50P
gJ4oGYP71ANEq1UaGqGHgVK0ZsY6jTyc0x25eh+fnXg6vElSbqcptvyGMOBVT/g+gDKIheN40WzZ
Tday7b7o8j+UecVazn9OG8lGmgEQH+ilZfelpEFOBKoEc7YS6kKJ1yiX5nxRMJalTuojq5mhxebk
EsmPJe45gdIAuAmBpw3iLddcx52Arew1xpNY9w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+d/6javaSRU2swARkzTIL8p3itaD4ohPxaTAeOjHpt7R9NIiNpHJvUFWkpZ02WVRAGHIw8Kujz3
6qQbQgKv8nhuS0lDhOHSDBVglvTONFSPjBj6pNY2XB24O4tlMghNicwCBXjxGXS6xET2pHNCj46f
01l0BHXfAtSn5SMPu3KYxDnod+2/TDKoWzzX29rrvh4wvf+eKFGbEVa3/RP2yg+Mp05W5p0KZ1Z3
JvOIxc57qFLARbLg1ToAzgZ8iZXLB5tX2Ez+rVDzW4i9ZvMW40QGIP5F6KCmuWunjVyqcasQ+9V7
oxcmw4sBdn0TYckrmrDvGtKxr+at316tB9uFJzLHWIwjnROKDoFwhcBbXzoqNoU/oBWqorM8JnDS
d/8tvN+7zx+k1OgCrpu5jgCA2E9LIMqL+HO19rub4MD4RjgOufHPDbN2wv6I9bj3Tko+kBZSFxxR
1SnGvhgPAaZJxQLEM+WE8SnVMzJI0RKNctcFv/jmWTYmAdTGIiTDAcmW

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WXM4aFffz6byfeUnRWfxJR3Sbg31hpZIfhJu9O4aqVdZMRQzhrArOJ75qYkGOgZjI+35a4DA9Ohc
RMh3Tm8A5kh9XM67B45s3+7vF8pYIM5pFlzEQBSQ/OeeAi6GNLI2ACXQl1WutRpQKuwX9iboEsRb
Kc1SU6AOV6yaliF6tUt1LL4x+bC8mqlEHTk6SvN7aiA23tVDcik1QSH66CO3/+J5f88G53DHDqtY
T6w2k7pUziwTnLfirI+XpPgqYp9YYRQEv52Q7wTYJlYnVYrMyludNuTaIE27AkgPAneEkdJlrq9l
eVOgs6ZIO1DEusKG7VzkbM1sS0GnU5Zhuj1Eww==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KJ2iLB3UgRnxezAEg3KJ/gREzXcLo8pOtacMRsDMsFCSD3vYAdGUKSARO8g71pIGFzJo6PBwogFR
MkJED/0TqwZaleoFaN2ULuSnzZGmf8vT0qKvutBGquDn8MH7T3k3wLxcNdZQLnkqisJCMj8u+71g
xMQRAkhtAQvA2cWb6TDQN6jmfByZuu/AH3X+YZ43XIDG/jymNkwyBWNNx0yzbZouJtOuzzYHhYoC
AAuKR+zfynO91P9hcrXFiExHtCmvb73DA4ICLGiOzEj+C1PMPBX9AHdhnWYy5BbQGsd727Y50yNo
xmTU1vBKL2ewwN4j/Ib2AK/Z7T+d/NunpRbCnA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eYDP9MWXRUmO05etuHvoqbEMRNQHmR5nos71kLkRxpycXrdpHxalQmyEdCdbeVoM8lN9qwxKuN0l
yQn00dSYRi3P02ygaVsHqVAsRtz2yRpIRjyGMYD7zKpnNQw476DBmK+/sCD7EH6NxSfzUNnfoURL
uIFC0sHEYpwX6Qt2bT2GdCC0OFvaGwQNimyTFdfeey7cdpg9JmsQRgLEUfRwG1Dk0iu258zTUnT+
31O5RA9OwlgZJpC+LpCvL8XAmGZJ4CCeUf2hnpppoV4KphAV4mCBUkNtUYZSJdF0a5cdHFxnxR5n
nI0ed4USMMiNvLqvP0HQgecfCvYzYx9kk0bmtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86224)
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
