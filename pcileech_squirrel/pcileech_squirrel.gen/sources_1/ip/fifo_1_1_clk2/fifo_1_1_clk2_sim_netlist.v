// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:46 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cyphercon8/Project/Firmware-Creation/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  fifo_1_1_clk2_fifo_generator_v13_2_10 U0
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
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71552)
`pragma protect data_block
EGzn5YTD1Hz1O1SrviiqTCspSqKgguGMtt0F+W473mgmxCldrJIpVHXf567qg32BxyUOnf73iP6B
QRlhW8b8TKm3KMbKC53urVnyGTEDnGtN0kwA3Uflz6aQON285YQ8IL0ppIGZCez2RdSIE41u/RWx
wiqzYx0k/9+/8TzIEYLsD8c+2hm4Bb6QcJOz6m178qNr6hvHW2K/ZmNScR4xtDrkn9Lc3LY6JKeO
xCapJ0sD5NDRXkmIxP1QXPdqmcAuo7dV4gHkprEPkS3QZb3Zg6nmTgYG3YRHMMlM0YQ6ONKL/IDi
NSy5w59QVYlNwgKGhTBrswZVZpzaylSQBJ9VcCPJmabOSk+Sw2HjPzwsd19AqNlHyeMSpQTcBRMN
1HZdtd8VdthXQ2+rPrcD1wjj6ptNcm3UacKNyTn+mj0FX/fcVSaAkMi9pBbmHmRMCC4ybgw4T/rV
tuVB3sfaBW/yjmKQ/nt/zANUiNDCgzNqSE3Oi2tdN8tlC8iSLKX9aCXVlZBwKNuk7VE6eNxSOTmL
lSp/T+MSr5pYyalIXcoTeU4O3weEmBqDJHzoNrK7oyhx+noNVxY8N7K/6pSzZvxVIiBI/VNmzjTd
asfTofDL9MIoIOV/zH1rHNfhYL/W1Yy3+nMmGS+yZ49P9dYkJv2+CVSeKD0339UcKUaT6CTuUxCL
910DnUavfpXIKEoSGYZJeVwZlU1WISaEFosNfz4U6Yt9FspMEefZUGBTXcjBNhNORyFltSPw6qoS
G+Y18TTR6DrTm8XNJMbgARPBF0ornlyFzqjg9KvmNy9R28ZAv0tECn4W81oxE/kO7vVe36J01Jb+
6R531shXRIWMBYJqRkRtdINXKMlkQSDA8NYDsQaom/qo7ync55hT2WLZi/ouF9k6cYsY2rHtXEL2
YHiMws6TXc2KFUT/k5BKjm+cbg2gEK2ZJ3oVEmohTcd6TNJRAM/rMmhTxGO9qL0X2L6mAKe2c9Ly
xvt6hgGyCsbQt+GDBXrjvrLmpdCjAMxvxKvNWyKUuknaxgxeepxK0mjtblE14BV1vvMo225cgw7x
h7k0kfrm6F2zstkhkmehHJOukRkptFlX05CoG1athfPjx31iozuQUOMrEUthldzVpmcMnDvoj/+R
iClY8ktumTWR8gP3QcS5SOnIV1TEBrnsOwR/QCrZsqkE6Na3fsXHJbs4yYf1tbZ8bd9gEa/WhrkD
32v9bcF6tOGL/wqbEDjjqwK/cg1+1tVRaQobCE//PUz3tmgVIzfNK5QkVr7QM0hICbASzQgqR93r
JSk+WPjLcce92tyZ/+UDYHSjfbvriMXPBS6sYVRX3Ab2jL67KYmmZjCT6YEqD+AY/gxiDBVto5ck
CyK6u446h8FGI1xQyBf0wZvx46KPKpH+w/ESY1dJGWlYUcqUyCdDa2fgg+E350sE2q3YrYUoeW8l
a6wFrSONH5LROBL2mXWvIKzuOR1b0Oazpf2pFTAy8AcQK0VCwVRZLvf7ECugZQTD3Oh0GUU7FMtr
3PTO+9/sKddB1ArRwQFA5h7JUSqtXRxRyAJcu4VgCrgMsLPW6XRMMQx0EwX2pmGuPbLsYli9jO/n
p0R/T7mRiEnT+OW5oozBDJyYdobPJ+ZmPDkBU3up8QiLNQ1/SEWSPSMZin+3vLDiLssuiGn+Eg3W
knLV686I/4csFHC8EtkuOCXI4deMTVE9zxPCgnp8QSNYaMrEMWLELk6mxxMRQkdPayfdG/RMXZ/6
Ie2JFf0LcTC6tnotBbF39KC/sTiGB5EKwNFay7ve+3A306RsqldSiEEOkfbac5g3xWZDFF/tYylW
sn68yBgKVpwJqUh1QPx4CTFMlEK+FklqSKGhJsRoPl4G/cfLD89HfjymQjV4171vg/kKa2pJHavO
FwkIVDc1Iz5K6mg64ve5slfglioVGQSlhVi3DFEiVplw5kWS2QY6COkA/QIHT4U8P1V9JZdZhVtN
IVcj4Dr+/DbUHeNksY+g4y960u6YSYKnHNInoSIHfIN6pddivyS9MUgjDUEIpPFGTXD0Z1sSpN1x
0jiIIGp/nIpMCP+8kq21dqBcjvGoR2hNYizBuSKbDuYODOpGvYx7nltV/bPZICQViOdYYO1VDFyZ
BBNzIFE4wO17rKTpC1YidR0XylrW3cGUniuVqggYDZhHMMRVy1WFDKzcU1lt7wjWF+T1NnI2+KrY
gG4JLWAN+Z1phb9ztocqc9fxq2lgFDH53M2Mfs4bsouG/oouV6rEvMHdhigkH4X8CuhaMG3lovZO
yVJflsf9SL5NmPC417QQ8JqGr51jlyF2Jtq+fKzT9E9QO//9qO9X1gs27rrk7DgFHJ5sI+qmmCd6
TTFoYpRz0vk7VdQKsweKeleFxsfjgl8+8Fzk/+tIy3Db12gaNbtxuSRRalSdMRypLUdVUfvW7gXN
kTh6iJ7DbFcChKimlaxKgIuknVc+1Cys8DRVv8jONR3rjaFmbWlo39ZkWmfZ4Lcaczxxoc79qkIE
8RK0ulelxB/zaCZ6OQUCX2Tyks09U9p6R8XL2Hi5CqILBsM+I/KTHjDn4EpfTpASw1HVAGH2X5us
HYNQ43tNhAwe+4sTr/zZGG3CrCdlltNFM0kHAdhRyo4dlmXcXHE19Ha2vmXtiEsEDXyZ/hCK3rXU
on2HlVWrn8Jx95B5CqT2YDAUYBiz/7kPTL9blnytFkY3oIGFFs6SlEt0egHVozWe5HTWXU3Nb2eL
5Qkpl9CbvxlJ2f77xiYjt6uVuV7BVZlzDQliVP0fphPcRnzWtooMftxwuO/sYAM4VUpSoefWi8Qk
ffHkZeIHP6gwr8Eh1DphU60+WE/9Lqg7Fy5n4neLBsw3tuT+sSOsom5yts0L+sKAcaKJvr0p0FdM
AO+FEA3YVg/2lJi2i9NghSJAiGse43zyPcJmY+TMFMqqFt+qYVibJrRp11M+V9Ia5BgyMQQXrIg4
Qu4FHB01JhKdUYrSyTWkaoonjxCERE9KKVpE0llRQ8L7M+mJgJpDSKN3c8hrmkaPJYrRuy2Bxu4Q
DVbqyUlpnlCOZeSoCp5oeCNGPUWghISWtlzJHeZCUK0OUQCoqFLcCogRFQwgDK7Lzcr3n7A32CBc
QLYmYUebGbWapbhXiTD2UloUzuHHygOq5VclapvSTAbRBdM/IudSPjfaSt7Ncw+iyMH5I4YKybYr
/iqyA2s3ptbbnUL7BqV2fDzMWBU7ir4POwRYiwAECSWy75D6QaRePIcKfaC78kyGClW3a6R5qoG6
r6gO/j3JOlWKZNAP4Di6pFpDBV6VFwCxoEpOo6+T7LQGZBNcebuP6oduw31BSJ7kQtzFXa4OLUOH
gjTVXXTX6qCMj9w/tgc4A05jmr2WboHi0BAukD5+1D5CXCw1rZ9CjIO9PkxQj0muF1O8jDP/M4hE
VxBkvqtFyj7UcFUp4W0+YOj1/M7wHPAL91jELEpuAqdBTJ8YJZgxDua4oDgcQkvz3ZKjF39n5zhA
zSBYR6qKjKLUXasTvli3seAoUTF2SHVWuouFMaoR4ua2VEloBkt49YBTJSNbI48709N0t4jna//1
o90TwYNhhUJ1pgpMvGSeF1IbqNTsvrqbrqI0J79G9CV3waiiz0sfI0NDNgW9mSOIIaop1dDBDhOO
IG2QN6Uui3ht3KdXbOAYqxNb3oJt2iCfLVaZ85SK8wV0/x0IoaJkZLY21cW90593OOG0P4BoaIXj
1mwgEnVw8QrYJfC+YRxAKyPVPeH+nnshN/mvgqM+JsVAGIcOw2FemDF/KXUhXx9AGxPkRLC9Ng0O
d+cmuHRMMo2kfj5lLLQhdrQXefvqwIMJbwruo1BUMhnL08+GXz66C0/20daP1GXe9beUWvVoFZAP
99EEHleoU2Fc7aO67qZkDnBXIkhBN/bX3lfKHulLAnYExiJ7mVR8m3aibUwTS4cEUc2BYeRbSQcv
1jhuwynHoTQJsBDfN+2zv/UE1g8i7Vp9/t00EWDu9L+ppH12/osoGV3uH99NltrafK6bXZv+gr8E
PzpiXmQs3wYg0LyyPh6LTidM8T/VWtNRZQ38TfJpG4IEE7tf8eeeRwSvqn44Ubz0960daJouFAC2
MNimdTK5oJRUyECTp2Qovlk+ON+l35R3p/Qw3GwRnysCcI0P1gq96rBe2/CD08k2NQMfkL6IxOBa
b7W8sm8bkZ98/RRhAddpLlNF592b6idKXCf6wCxZpeVrAREaQTH1ChdjU6i4QQbg3Y39POXCuqRP
TzzbhDGlaBOeGver3LaRakJE6mKuVOmxR4p2t02jhuBqy+F4S7eH/SKEdQlcwyPWzVXMKEKBOiFG
TgwVkr35gAQUucHuppX/VjPh4hsYbEmsi+u1ZaaUr2Mxh8yGNS8C1SyWOv8cVYPw7om8bqOBIVCC
fItXv26RmxKPeLfjLI5uDBeE4oKj462b6aigGtwsazVZPOAHyMMmJNTA92w8Z3urDthLImKhbYRP
+NsHvGGu3N+tKkHhW4bdK36hFn3toxg+hejvXfa6NoZjj83dgN2D4Sv0i5RKTQVT7FInDe6p1Nwu
Bjwj59L2PMhiXXUzqE4YOLsNJz5osqH2OVY+GpY41rF+4K/VExJiISF3IhdmQt9+hn4imvlfxGhF
A0ujMkKY7Io9DWixVmKs8m7y8ypi887QR3dZIR0iosoBYv7VWLkB2W1wlC9KwtaeuvXSnJuHdsrX
FhBqGJiR2bdrSl2BDFxj4IumPlhVn1PBFN2ZJc2y6XZDE4ymvwilXMHvnZvgW9EEN9xOkTRLTSmU
8hN7FBQs0bL4nVG5yNE1ovKuZAhuilsrG4zs1wL3lSoxGAyk2jps6F5I6rkkxbyGgLwmlTYVjQBX
P6y6TajebA7YBah+o964L6CQlx2V9lvc0ec7zX4ZpjekRn7zrrE1mo5R/V5MZ1fGk09djdmcLdB/
1uc3gb8tsMyaMaturX8sHduxc0WSTGiuxlhhGEFcUvlMEyD/fqp8Yk5/n5mz2T8RAiwdWwHriOpp
YSI7Y6hGMIRy1rNzEszW6Y6/Yfil9/YDo2lNxjju8O4dVHJKv76RFXWAQt+j+7lmtYnE3EPkjNKi
0og5bfdIxY0DhUFR9/DNGdy+4oR4kBnEV9ApVT5sDu7Cg9dUj9wnl5+jFNMXfcjxfKNkG++3HViD
qiTqAWLwvJ43/U1xbjzTmP41yfhrNKOSgmkaP+kEaYSsyqDwOfly5x7KqecsQpg2DX4M3N33MdX9
qGRsVZkx5D1PKNZOsAPru5vD+NlDmJrIpRXb4WK99R/SZeEmbShzVUfQ/EMeL9/lY1BSuEuhQDqH
zm2mF7axk5EoXz88kBKPcPdnt+Xf+L4hmfxq5LDz6/QIuiOmNFlsBA5r0NTl5cUyZhzlUSdi13Zx
/c4E5FLmYUewNVIbJO+q1n2aAZIGKYQYCGcAYaLSXCVPKSFQmpGb/TxjIB+c8bGPs0l9Aw0I9Lq2
LE7dzXaitFtiaOrhpH3lqVnd1EiZzXXFIU0stlzk9xn3p7Sd0ri7+i+zOjxuAeWby5ocZ+lNg+1M
cEQ0l4lz4alVGAC1Uop2jMO2e4IoEkc04o7tqHVPhEhy5wMa4lEPQaoJEnOSzJlTRYMYjQ2B03LK
3Xfg1v/ChPyBzIoKRsW5ay1RcZqqhMRgCi6XQ7eih+BOcGXYm0j82l4Id5ko/RlW1VrBNQGpAFe6
GMU5OrqZr3Rj+AwrK68Yr3lvJO37236nK/twE0XEuTVZVvDq2pOEj0VDE5JKll9CC/+g58qIpPh4
Qd90D/5gYeF/OfzSy9Ev5JF9t3ZjHzBohRGsKptBlmJvb39HgPIcrMmuwoHYnhbESQdVxCquKgh0
axM4Ll5NoAMNa6+WJnvxlfEZLzpqOE3RPZqa0ZoUYX3BtVkry/Y6d+ywXxoJEyqsUFFnO1uUENCJ
Zo1KHvT4oRnYFDGx2mC+7EAdpFfwdaOoQZlhIkUxdH9n8IBvGiri1IVeuGpkin/bET5sqjirYYME
3/7JA/+5PNtdjmWxOp2PW/7LtDTGMjDX/Crw5u5FP7h8keXditDMmLECk8W1dLxXkkqFxaqjH72v
6t+i2kLbuiSiHMV6EFlDSbRH13YA4XfwA4VtmVljzVPNGj8NOrl5Aqo1VdLJ4DT+TF6JSTms0/0J
qUuIxyb1qEDBfDqALbdhNoaYvEg6g1I9Xq3WNRWgBF8ALvAV95LbmxvQY31fp4iywSNj/m/ZHxPg
Nx7vqk31TWD0f7TKdnDNy1dVDBUdQMT3TP255K+95P2kyzUyZpRu+6ihPo40Hm2jATD0oBMF2nv2
dJNAJ/lPsiEUn5yhfv5e0CdX4Diqt28fGOTAHsmZnO81/UiRlmH0ZycQ9U6v0Ek6OwQ+O6wINjA8
NUHozsPTz9dsaC0dhg1qgbbDJHT6tPkSJVU7cNB2tDqOTXOc+aSbPiJqHDpjLkoXw5mu4UGXK1uT
E9Zwx+ksfta75EOH3URp2k1XyiMFzNxjwZTabk1CRC1483F3JegG1JaKyLaJdECaJrIfyNBhHgXY
Z0zcfa/vsZR2K3RhfafP+6sjZeJVnOA3fy8Lw6iTUxM/JR8BiPR4HPngp05PWnURENWmxz9qr+qr
xMozdz2Vxpan97RgnPMZ88IEAv9SfANTjr3euhTZxFWVCrIkciqkyxmfenAwEiiIQ5XyIsxvHNrB
lh+v7Wlyw6P1kbl44y6l3L3Xsmwmzy3RbukuHBbKEA3PkfTvYBoh4qnFcr4GBJynyz7aCut0A8wg
KM+Bu1Flo5rTNE3ebGHm6Rz69q38INRy4S2ucS9/dAbtKQ0ju28Yx/x9TUPDteODdUK//zYuh1Tx
t1hSpr6OVWUbov/klpyMHpQtkxltRGPNIhVwuO55fUvHBrPnsIPrOgjDaXnC8YGNORkT4N8rRz2r
AMe/n9A7ftPcxUCyA3tsjRFOvGSfMfCkPGIcKUYhmwAIoHvJwZrkHJVMLu+RW0PzXuCdfnnOi5vO
F4Dvj0S1Wu58vbqQvvP1R3KAZzu+hbz6nqxmKHdOJEmjxiAfY0FkZAjuK/qgknCK7JxpzFh+71eQ
d6b45sSL3HQ0uYRWCnSAuRnWhQwwMgs39xvK4L33yME8Dp9kZ6ebI68D+lSB6ALb5tUUgcyr+kxs
s4Oh6e53D1+KCxUr1buDTbTOT+eObpVM8TV1CmCHVbdrLOPmAiPB0r5cRwt0Sw6M+SRF/VK+YY8y
dAIU6gUKWlD5zkzkosTFm7JLk0Ujr+rAEdMYmHv0c/ap4zae0rGIjWIh9kd1MHQsfwWI9Xv4vSLQ
7BEyccAwBh9c6glgPXStqZeOgFeNJIcsYp2cDMEaQQuJGNRDsuKwJfnXtzrY6T776tU35s/syHjk
dHhgpoWM1zwWG5NHq7CdrKfDqrHYrH+/DRHYgMAJA6flKxpjco/Yr7aMxbXQUdKeWwdi1WVsIC/X
Rvia4ZKAE8G0qjR/Oiu7vLwTi6hyaEufpvEaIIgzzhzsz2BKrEcFDWY6z44bnjVlXWwXAGWa52ob
La/WcPt7a5lcyWjlM/FrgkucNRh93ryE5UJ2fUE6w57Ehzrf1IY8AOmYaPuurBDEjU4YiyLfuC1q
D3IsoZ4b1w2WQqq+rV/wApliJuBCgaoeJuAFDildBggMbgKV21wfrBxrqcki81gVfVQIMq/dkdgx
Wquk8fwDSZzEZWo7iH8nidizdX52MIo6x8UJ4BO5YbLu+aIZw5kT+f9AKhEboQ5OucqKOBO+dLqI
OBgmJ6QtkMvsKI3EX00qaTxF5rRGY3xp3CKl82qRVQNnPq4iKW47cd6uQTPPc7inlgrvIIGKimjU
8V+ePPICOgI4lZQDseWM9zE1eFa8IVTKTuO89eCAOabW+I5SAWwDqnStfMeUnrvTTorVn169R0rd
KZrXJei7XFB83nFCRiDdYRzASlQq1s+OQACRu8KYkium9WkCKRacrVrGnMb8N9lnPGqeDnv42uc7
QTkYsNPK7LUBDateG1dredM63ctobKhlQQMZF1acw0p8QYtujGAbJ6j9pMqWTEc/Vqkz4NlbL8z/
JDyIsE361qc+WOM+Wnht8jlVHPQlcv58YUf3PamdR1l78um9mKZNvKA2wUasMQ+mmIzkZWp58s7b
0iCXayVIjvDW48/EqTqcHy4RQuwIYX3YfybrS+d3kBIcJeg7LRnS+L52IS7RKXlbARCwYIT+x7WX
NXUc3xgBQQ9sDaJWPP7YNhemESQh3ZC5LV7W5P+3yPHKHAIPr/OkJem1arI0/5QiUX1iwUKjKueT
R5YrWKCWdf8vB/xeDbgtZmIZoUEge9NgLHV09oJlTqzhsxRzGgN9Ogw7sr2V+UWaKeumDwjazc88
ECnuY6tl9TFMdtxSBZqGnvnzKltuRlrHbtSgjyHcnJWbO24O8jnw2bWCHhQhxPh6jHs3yxHEm3B9
9evECBKWmOq28tg1yFAESVQsb9bmFDN7vcTnO23EvkUQVBlLLkBjZU70QDQPNQZdjnos/ZBASXmA
33JUQ2zvuybNHQdP0iTw6xv2ZFGviNQh0PXbrQ3U/X+7+RgA/YRH272XCTH0E1zI6ortGEKYQ3G+
hOYIV4c0msvU21Z4diAEZD8qvzJjG73zwYlHaSAvGzDmKQAyBesR6HsgcjWSwHRAQ1sS2d31Z/h1
c9CIUwUVCUD+LS8uFPc5iGoc03ks3SE3bmH9H8+fwfy1eYDRf0/2DgH8AhwJOueZkdTciv46jDeZ
e5dH9xYmLr4TdIqLlzD6J9L1VFYeuyM7eV/V4MJiEOnkgarko7X5bVZergwEFAtU5DahBjLP2hPN
ieS7MNHEaLnRmBZNVfspxvhdWlxgz09KHAekCDJ5EZv+4FXriBo4BKQcTfvBH0iMzGzbJIYXq8Mn
NI9LgfnwDmzqdb9n2a3OH4HeF2WIcTmRkjXJH9pAt/WzteS9rMSjTSrZDoSukA4CHRIaynDki0if
7FmwwwOemDjLw7KzgTlo0cHbwcacLF7tlijfsQqLqvkpNEB0MW/KpXZPrePtK5HMCQgEndZ5a2OO
WfEBYoWw6Do+uSe+Ppy6+511unb7MKO3yzMEhGWME13YibN0tiCYDECjiJ0ddW7Kxv03HFBulfZ4
g2rCOe6VhJc50joypHocb6gHqTDUdkoLVB+mC2/lzS8UdHRE+Zz1lHIvIsbg9ewk4uwNCz9LS+4v
jN+80bTQVgyJMKoneFG4p74W3MmIDvluZquWir9MGuv/IOU2Wm2YQ1wSzKRKsoffql/R1oYNm+ZT
Z6SYbZPxLPFsy4UhFWsFz8nu2UKZgwZehANNkLKf3k1TW0gR2Qtie8zDAgnG21fBhU5/NTEMrSHI
E11iiXuysM9baEUJ8JhIA87+rlWO6nSRGUsuoDttej87rTV6p39s186i4XHGM//nisVQqUhZ8nFU
mwTlyzdXbgFMzjKYcIa8p0mhEVkyBhVZYkQj6cjgPcAxwZIzDyyNN7tsv+JXusvBfK+HNhfTPm1j
ZrsY58F5YzJl4RibuRHtN20rdHmepuCDRppSEbqtChSVFTTWUvWI2f7d55KeMNCvzN84Nm8Ynzpd
vn752WRpXC9x5WCfRwheDYnc15d1Sjayr7H3s+RLkhBSkic5CWN3A4x2duMnY9nXrBdp8EwTgr/9
mMyLCcNjQT23IHfMYIs8v2/9anHJpXNytVPDmtezHzVezSsHC8KnSbHgZq8c605qLTCQxsXoozNx
jcdH31/Tat+xApNzjd21IPzPc7WpsA5jrGyeLxvq8zMy5V3WShmRAFCg8itVzPiG87rzL7ArDuot
jqbPM9JILfsEjwnLKTNwK/uYwWsDrePpT8APtMRzeEmsjVeTMC804hYOdG7dUE2STlURjTc6x1ij
wF6ghaPxz4KhH/OFkRoA34B80qP2OwVtrNCBSFyW8FiuI9bFFyYtiKc6FKyqWM5DI2qQf1kDcuhh
s/6G6tmDGtgk53vxwQvGWeYhMFZx5yFxteBKMUlyWCFWSC3R+uSxowGuuivWgq+43c4nLHxgt37j
29JylHlMSjWd4SWW5bDa5a+HpocAHr7rlLzGbMNadI4O1AXYW0J8BK13q82Qno00YmPRbbnZicpd
+dOFgavW1TxGyrNTynKr7EiV3Wkz2NFx0yGTRvd1SAsGeacbP2F5qt/kzcqjuAo6gZodlYf6TKP0
Xj96sFraPz3kzIWN99mhKMi4sO7JYvPZZdkFnfTSXxPtaDFVgPvVsc2FThKsRMSxGwdh4na4JcPC
JRtlLMDDgVwGQ654aTRWgPNcnWk27URXdpx0aSOuemX0qPuKdex3wlvZX2Zjs88FxzatlqKqeap9
2RLredNVZqoytxOTPlhC96SnHsvT9GEPWJowo/0u1sRLXxkHpfsRLnHJyyC0Re95rHtuwUj9aYXa
94NMKIa7gp7nSjYuWzawKl10u/UWpqvqCi7N7N/zglbBtSH4OL2BnIcG2t3A5Yoj/3dfJZDKHyVi
aN+2QR1PHGddtbDbNd7XF6NriErmval2d8Elm+gkX+zBuH7vJn0WRIrpw3qQpANwC7JyYmhYYAbA
RYT78Qmm2ZHjdAIlyKyO6UZR7UWgKWhR7/zCNosm2j8XCsQUEQc7buysBYxt0y39AhWY8pNnmCEu
XxFwOLQ1RWg+q7WxeWiQOWavoKio3Ll5sASou6fcw78s0LszC0ehL5wd+gWCsv+svQ1Q3AQNZgOe
BD81cm92X5TJF9eMWVrdUno/jv/oJfa5It+uGq99LH1fqebUFLmqcXw0x2Z+tCdOmlUbFWxvfiFF
8uh2NwgjvRvtmYsAFChANLiUeGJK/HZtfEQWtUMXpJLfIJxSDLZx9M4iKFCETevZfyI1WXmYoFvu
xj8eMXJCQRS8lz71QhW2nKWuR30l3o04I6KeQnILL82yPWoItdf2s5ZgNpZUuR/YEHzYiR0o353y
vhoEk6G6GGu50Z7cdsaF90QO2Mfgp9omrcWcyhiRDgy3JvuNuzBKGdwBZLcRwflXHxZYdZsVu0R3
klq12zDXmkKRlJGFMxxiXHU9RJlpQlFIBH+DyTA9mTqRJJ6ZkQfZuwLsEbZvUAuiRFMdzRMcSu9s
djbDMp8kXuTbvkG/uaTh9oDJz12ekKfJja2dWGhKcCkH0FvhmnhJ3axfoDwy1MzBDgyGiMYI4/IB
0dGEKIC+f8hbQBrEaLrGZOW+iVwu69b+oMWzs4ab0niN2ug/H2pwP9ZDEbNbJg6GFuTX2hrIugze
FQaBza/P0z7yuE4gOZYVR225HJAWJNJBEqxxkw32zJOUUDTvRlXYig95GMReXycne103eV6zONz3
siO+CIWdfDkadP6vcfx14E/menADK7awj32HRVtio5iRX6zHymwd/Pw+U5aFtgH17e2+1ckDgLII
FfHhbX62H7xScBHBV6KxzvW4kNfMjYGSyng62pmsVIhk1sBcIGr6IyIhvzIpz38wlBuC1NkcuSpY
6O7MGUm9BGXrmG4gwljrMvLsWjTugGJ83IM/YgOIrk/+0n2TqjOBEwXjwhPArLndSvIQyNcqwb4j
5CTkQ308Z4j52qsH4NDqSnauAaQdv91GMWKr4TU1ZYuIDB4sfbQiiZF+WYAxAEaR5EZgxBGMdRab
nKgNAu1lbKp9/MnEU1kdt/Zb46W0G+s8/jhF6aAlrzud4Uy9qZ5gf1oIWFn1vMGoBk1ETNCMkW3s
LGL0OS84WFAlP8xBhZu7ifujWVbVolC9hT6ccoKP6zM47SnWAmmLXpYe6Sj9I+052btGsnJu21TN
G26VnZ5ypaAOvWU4YVh6b55NjHD0RfsDB3JAUCGHVI5bJt9/CPQUDmAJ0pVG9ZEiBr8miQb9VRtH
Zkyn1pXUzMGuadZ9dWa0Rn1IX/Mq4LfJyTEiMt0oIsbFQFXYPxWi0x5B3wceR4jJavUNOZmwk1Wi
Q1aJcdgt0GWr0JY8x1BWtLx7iWPn+MKWR6JYysVW9hqVhuc3SsaSNr0rbzXm9N0OuaIwJikErNaK
pU+6j1nTWiXVNyF+kW9RxLZdAb/l6+EjiOr0/lbMguj1lYxYeRt/Da6m/1sT4N3DqZ2xWjT8Rn5C
JUJXqpgYEXGvC+6AN5TTTraDSeGoI7meV126QM+CP6wJAJ4vewYxTg43umfmluUgr9koFtC4hOe4
x2RWavmHApZp1njwLLO71I6unKTrkRwerlyrGFCIXPM1nfMlbG2zNSPSRH9ChTZp613Di1Ae03Mi
v77cN8CxR1FP3UC2BmHCpQ7h3VEXlgjBK0tezs5/P2JSCStXAMHKMPjSPihYe3gZR3k5v1lgzijv
nf6gwIZERWUFNqNu1nACE0OEgQ/U+cNKSOeoCZyyM5jciXALxyFxpxrodUUzx7FO7kt6PHDz08HD
ZVOV5d4MBhw+WEZkwne3ssXo2grOr9m0aYI1QBwsGV7/0exaPYKSc5lnFNgnxMaVaMYgsnOdNPjF
FSoLDR7VhyA3pBmpClms2xCluyHwETwGlKWDFPAgkNn59ovzaZhqNy5yYTn1j1ioB6DkOvR91ZFI
P43cL+4CDv4BWMez2h8yiwGcIYglgOB95qADJ/KAN6YbCkUsiVE/AHckN2n1gCyBmSWOmj09prXY
vH5p64aoWAvPK2dpUbDoVnJWja1/99VKQ56dS8I5ZMZul0EDa9x9GPnzHhxZWyFype/PLMVejGT3
GBAlr70LtqE83fy5XttJuTO+M6MmoESSRSX/Q6BUShw+Z8oWWcoVgb7IHwbhF4jj8faTKL/hpyyK
S42oBd02FUArvtZ4qlVE3cw4XCG0ngjTXPtk4/PdWMjGiYsr653uTElBONmpxkL3ctIj1pq7BA4G
Gk9g7O05RWSLCTP5i2kAbAxXw9ZW3yL8RUaTiDv6A1XoPTWH9sXItAsnnJajl/dytBKGy0ivQXN9
NarvuSDYRUVXJOyi5eVOiOWit8ibDkxdv+vJwu1AdB/+Yv7nA6b4nXSR4jxPSefKyZ2Vtb76f0v8
00Te9JW2rdInnMYbBxcwKq/+2gNMrjgcCsNIcuvFv8a8UIOX6HMJsKA0JJG0bvfuCvX00J3rT8Hp
Wx0UXo2gye+xHfkci3A6UNSibhOy2IO/0TNwEFEKbJ3uUolV7LHuDYJ0MPynk83Tt09q7B6NnlJ5
BcyZtq4RYdkcg580IjdtDe2kq2a9QAtBt4DSsNMbqcjjmg4yL7qJ1Np5U6eg9BoBmaameeRhmqSS
+wXhXq4qQfzyaNllFyI/f+2hAkQNJdIChFaA9VBgg4+nBGjL0Uo1NYGLcxNygRG19TAlyO/OLEzU
fqFvwqUdeRtpBfFLH/7eWiVQPafqYkJc3DrbgDaEVFDlR4HDcVY1QmPaBErMes/cIefvuuKaKNLA
CB9WecBtv2iChszE/IgvjyfZcQqN7GQjHW0VVbPXKaoJtboiPbjW0y+bjtWTETZfnoU1KvHCorX/
qKqcNMVTvhsj504Win5nMu0vz9eQ7L04FY5jh41xuJfsN7duVz/pvjXwT/If9IkSYZODapUjPjl5
3/K91Z/tHy9CxvgJjaNOYrF1XC4y/tlQ0cqBVk/2uaW89K8Ty7tIvVah6LF92gyjNKv10pAjyhxB
7ctryXDUcSe39hG6VtKrcC1MIivVn/nzbMMUmi8x2dIMR8SBd4yCkrJlY2VH2okacq1Ye22ArRCv
J465i9bp28Vi7c3V7guuaw2oYclo9QMM+qdkRskqSgFY18mAR7RYt5O5E6isKsaQS0UarvRQXMKK
VBrALkBzmRDAEXoh/ggw6KBAm+egXYWRTHTqbgX8jBGabfDq61okVJgC3lgs2Z/4nvI98176RWTM
XL+zHbX/4qZ7dMpMvY3hLizXXZEnVEUPsxpH2zrcSKMiybvnCqqBarInFpy6GRZGAd8uGQHFJAlU
guEEe7nMYHYMY+pOntF1cQCpVdPLXuz8RJWj1YJwIGTckfpS07s54+4u+idV5sUEdFXGsezKGdHi
Il/HXd+f1gxhbf92Wiho29qjZkoyRTN8he6G7LvmimdJR9DbgRfMzpff46N/NvxGwt19mIgOHlQj
4uOyLvOptGQKmaQle8edC6sMMN5dwU1qriPmig2Dhu6fH/cl5qMeRYkNqbJkuKEyi8uLQVQvZnJn
Si9PwXz2E9CVta7H1iSmy4qIng6HWcwreOPzqJe06U+gMv05qDdFKwJpptJGuYYghAwpqTausBjU
z3QPBP4IekQaiMSxYlXBTHjJ1OoBZ1AT2m0MAVzMWyQBf8v1TshBRWYmnef11POa1hn5VmcmBleC
w96z/B043eoUUGtMZ1xZ8zsXl4uAx1z0jTfaTa3theZ79LSGMHhjtc2bGJTPfhw/OsoaokmjaNx2
jJ0pluL1Il/SrU11nndyni2rjYZHkkYvqCCiNSU/RwoxGJE2F3lmHDTNgjZMTjIWghVXGxjFYYQG
Fh2r5m4oBAD33UO6jzTXjE2KUovcSO+Bhr6nfNiw3YqOG/hY3vRb2ymyzJMCB3OlLdT5/bclE83E
sF4E6GNDJ92bqFTPLnbEqa+MUfDnFv9mO8pe+eYMRDlzb/xK9IHLlvXQyDx+lzRKRCCCrcG/jFt1
EhBBrfaHntpZp40puJb4d6fbFuvRrdfzEDXDf9fCVTP8O8TadmMPP7u51MWrX89I4ZK3eK3kgnjn
5LzRL/F8gaG3nYtUpkJoFdJVXFk5T/QHuidTxTAH9Bn7tfPFW3vu4F2tbhlm43KCKCuWnaBF7mkr
xZ8EiCyLOlRbDT+2m2XLHV8fRnFFkE7xDYcQ8bxgD8zud8JEUi8mVx5cq4pnowSnnui+G5X4tAhi
H3cnkt079wESzU46ssQX9Wft27BPQUTrZH35VkJuEPF+IrG4kqFta2n12LGu8xVcgB68KdqYDGZV
opemAQ5n06KENlaw64FA8+8yxc/02yG3Rc9EaIRiEh0v8K5VyvJs4R7J078qhcOVQnKMC6w/mNdg
dxxkArMj4eSH+bpu10huoQPQiUrwZOJU15mlEMFILsX/u6ceMMYsEjwexcItayZ3BIg6jHb2NjK1
AySLHgGk48hEpJBopE+svcFdvYjsOf1RfbTQl9xfObftrGNy5MeKT0+/Cwu1Ua0kZ0n0t7XaUm9q
PO7Atn2siERCTMNEYJFLVBk4it/A9fhf7yXannEQOnn1d9LurVEY0Ygo+NBhomVGJ7tK20kaD5bv
ZB/rg7aesyLkNrh3h92BoZAKDrrtRB/wFGuwqqW7wstCY6zsZlm6AIFtryYe/Clgi2kpjlVxXd72
j9sfI8nGil/sPlwnmEylFwkMCwPDY8Md/K8gEb7oY/sPar6v9HF2C5oBAVG1pY9/zhJIqrElkToN
wJGaYzngqWphqJFd1gZ6sn520qdNLPsJOFYCeUM+VvpB4JVI6b8Xcf7nRkXpMVsqwgrrO0F8OqCk
mnMyRn1jrhixw4ZtA33tekngbLTD/6u690CYUIG0X9g+glPkXJl8JKAznbC19nNI1IZRf+GX+Oxh
roxAU6sdOKT7Sk5HmopdSWTkf12fiUafOgZ1va3aTPjrtySge+tjvNhLG/9ELikvG9yEjA6Di4n8
RimJ+nhWnLtvC/5MtW3x1EL7/zKQuOUZRTu2+9eCIfiL7j3om7IynsC8sUWOJOpsodbSK2fp19wy
K9NMnTe/vFh4h04bhIL+i5Z2b6qIAuC3avHmJ2AiA3tuD6FhQb3of6lXvVyWIIXxde/g+PXsLJ8+
/mAXrm9IFczx8G/2a2U7HgwOYdcfp0hbM/MV1Bbds1H/RPb4Z57IwhO4HS5FlQmUbqBawdJOGTjM
Tzoq+O1KhVrmeQY1nYeSPWrwMhWJu4qZCqJloLIf0pslrHPBwMSrDBjfmD7T+Vi6Yd4VuOAyfxA4
YlwqV3QImRWfLSjFLs2S77/3CqNomANboHS4JJ2fxGad7DDaCwFlM4DOUv4wIcxf12tzVp0uvE24
fvkablK84vb5RVWdnDMdFwEMs+xhlZfPTy4n1jxs+4B3GIZeUxKwxnW6cdQKKxpBEq5ncZBRu1vK
HcBWP3eRNqWRp+idrFod+WNYlDLyxcB8go3LaV60G2nQx1/jNzwiw57MroyepWa0WgF1botu5BQC
Gc4llnqRcgXMP8ayyg/qM29nKj/kkgYEoDUXnRQMD1Q42/rDOaY+RuDFYmZ1/PuReSBOKgNIeKku
UtRr+PUWO4OBsbwW/DEH1Rh1+4N4NT0DcsPyT6jtb8MIpajiNkzi7JnlgCk2M2pui+ht5w823MCO
69Ipd2zDerfak35VLhJw3kHNlNbcJ5fzMbkGdnJOz+khx2yUb2Qaey6as6ISHcG1HXKF/hUFS4Y7
oHHmIcTuln1QC4gVeT/4o207UeG40MZA0i5jWa6EtcjuZ4/VqxkdLXjXBHAmXiX4h2UUZPTgEJVR
HUyQxl0mTw67AuaU29js65ev8C8K33fZ+3pns2TFPGMY0xRmXAJl2gDNpw3uK8RwGp8MlfKnf7UO
hMqin1W0hW68siOMCPkmtM5GzNzy1flXHcKlHgkJ0I+RPmpoyFzrxtTsSs5fSDBZxMb3pNfUQsWv
Zy0cl+yZYBvjbIVwRqq0M90LH08/YBFgUjlmRIn+/wALCt8NRHUB8PdbM0ff/Gv78xrB1ki+d8aZ
gjDjEKUvjBhP/EuuvT2fyyqZR9uyB0u0VK59Pof9R2/b/8qLm1TtXl+U5stERB47NXW1eQce0R/h
7JYd2CmPFtPKLo4RYDtLZ02psHRAv/lHlcOeGeOvfsiJeyEPO6hnZhRPADZ+fSdx2CujrluSKNrY
85okPn/u6a+eH7+F4GDOGG/OBGYd6lmPZ6Knszgn+nFPOkyV2b5vSJ0V7b66wAsQcR5wWGX/NwhZ
TZZ1A8Nn+o/LvYB16rj2YefSqPEVNvkwk/KpqGF+vTsyid7YRmEIDQSqJh27VLm+q6LgW+jcjSI2
O0krQEQKsbQ78QpZs7JPzppGgRDGibbwOE+5KDv+y8FjN7kPAxqbl+k3595cV39GQV3viJ1FkeWD
etKB2f1ptjh5uDGl+1lUv1d1pQ7x9pE67faHlf4ZsMxgFoYBmNjX2inYhNKo6VrLx8Uj0ZS4uACb
vtJN6ZwbN8lWWM024SG3VLSY6yzLoIS9Z0R0KYncjoHjKmi5vNx4cVPslCtl8GuGobSxwyEWsg2I
l64LM+OS7Y8iRw0BNotumFJ5hi2USQu7Z76ArTUD2OFmpz8jDZeker3Yl/3v6SyPaVwwoXmpGJgb
nxDjQlwkHx56e5X5Wf7+KmOh/fYC9a2HpWUJfqg9By/htkSRr6ipNkpVqyGg01ITMzqPztOqRXAA
gIfGzWcA55+M/oSCbq9tS76LwmH6mlnaUBSOUu8J/L7vRIEYqtbcSONvGUfygbwnDyGj4S+a3XZv
SPvpA3Npe+nRXNCKlzTLjXPKrr/GkDceLq/TsBSa0zBgOjAqJtO2XkKCpBO5/od6GZQwljjLuASB
m9Pq88UWWYuDdqhXwpg8KQfa8rUE/YimwUfrHU2Yk9LmDUPmZODwbyIKwLtJoFi/2YoZ2sa6GHto
R05IRtdSdG4gc9il8noAn3HPMJnmsofuFvMsaBGEOi3T2vyadenbeISOP2SeAJ0MvxdSRIN8HjxT
eQNya/Jsy3307JeMlpwBEpDzTBM6PWG5nJQ8ddj0WbkKHiockHNiM77fzSwuKoNc/C/zp4kcYsYb
m54j8jSq1E0KcEiL9FqPv4bHIIZP7fM1ibWSho1WIJCPgI43PIzWDI4E1uBoTPjUGyvjdNp7jUrg
yb6k9AWyUDgQysPTin1r2hN5nef3smqtLnapQkXk0nhlKBbaaiptzYDKgraygDJ9BNzRefdpafYn
yi8WCZEtsVkDQymK6BvSh78f6Re7ix+UOTzdLvRkbR+UFJBhYsTSTNTdx0xoRAm8sWNzPI+BmFKL
WylXwF3vMDeIsixhHYRygPo6i3qeiD7SauQaTxnY3woS843ka2Jf9/WYz3yJ8jO17BI8xEjsKRDx
HSnuyCp0/W2AataCom73xw1c91sgSObmg1SGoiTVxunOaKx40DHjWI0/ROPFphNmYiJ2smn5TSJ6
Ip/G1G5py9BF8UGIDCMYmXHdxqEgtv4EFhcY3VU+wXwaWdjzZTtoY2n1ys+sOkzqDCnPmDISZjWk
EBBEAjqv4Y95JWtYpOeS0wdWFrcS+Lll2DJiHL4EwaPtAGX9d/zK3i6KluAqLTxP/FE/yFeuej4p
hOrnMPWdUP8DNtty+uh8z0C91yq39TApPM0mrjfIYLPDHTxDolqJHhZimt/iT83ERZsiLBgGMyo9
DKtJe3jkv0FJkR6bTHzZFDhyB3LCDU20D8G6TVO7TnJm0r5XkTgCgL51tYS3SmQk+gTrHWOCDT1z
tgFITDMUhKfn3KxAi83ODlj1djx8h7GD+4xa8RH310eEKVSc1FwEGGwt4nwjJNj5pXkQFoH3Wzni
tCMASm9+CEkZ1+vUW8vvVY2PBFy1qz8tOEPwxUrRDRQumEaJW7kJoKk8BqPhrWGqF+KHkuY8cs+b
KsM0uxd+H7UGquTKmGwfTP61MaujXveybVpAqG9WZz069LWb6+9HdZ+VphE7QM7Z4rt01DCsDj2f
ar+/BtkvvjtPWe8XifcuKPVlExP7l88IsIVZmm+QeBJ+bSgcnh/Cos50nYkHZAR2AYYuq64/F/SP
M1bOYqy9Y8X22FsYiyOFiPcez3p3rCj8cQN2sm8mWRY5o7LrwnLunuBCspYkwcltqLwmcyAl6rPq
zbZPlB37Yp2DOZzsuwGdc6lT9cEbor0mxya9NZ6F/oKTVnYRGe/glq0lYIv0QTgcU9OdEc8ruCIw
aklw4Bn9A4vG+ITp8HIzIoNv5z6IG013yS1knyCVnHaL/caehVsc3SYSQdfewjtk574r8w1cN3Cl
G/FVqw999e7ssYOsR4qu/q/LSMyaUJX6Gj2hNqkxv95mnf4xItTSWKjK7FXOoUa7CcaWYByER1QH
qZqsP4sTMA+oTB9C1Q7zjGWqV9AO8GjpSxYlcoGmOZGRGy0TqneY6Jb9N/P3STmAP08Yd3P8zGOM
ea/CM3uBgoU9cHK8wSGdG/nx6vBUqiunxl6YBdwP6VumsyhRUgxCedZqQk+xLXXESRKGUVuAIABj
ae+gPdElRXnf7/xvYaaZeaJ1Y7qWTI0oGgRA7VJg/FjPnfyBJgOCZ6eKph7E9ruS902Ont/F2y5g
MNjpbjsKtmadnTIp8zpFVcNSjd6qazVd/IHW1WHs6YsHXm+Tyla/gKIpBZlnrpfUS8v/dK9xK5lB
Uxi3/9W8at2TPsP3cMuY4FUPVt/hvOGG/dFMgUhponfYSQ3becxqEvRJ0Rrc6XeOT6dr8/qDdos/
1AqFPV+YGpKEg8qnwvO0Tk2MmQtj358gboEG9PYrJVurhMNXMjeqMG3Ai3rOeXx4b2rkX8jwpbU7
35lNzdOAvS4CmptlttbugwZAzV1EqFHJ++pl6C0MT/WnCtyBhWDWJFjkTxb1w5mE4KWmaOdaLgAy
eiMUxtsElK86Wr9o1N0YSWcpdGfkfVtD7Up2iAMsVycQkBtql0c8zBYWEToDX9q5oI8N1v/5vU20
5hQ+kfchwTcwz7RxPCnrbCiweu19UYjc9c5FWCDNMI9UskqXfJuwkcDt0fd6zmw7ydDFUC/CL4Ss
MKYg5LCxt0EvxLopFj7oK/px/AZQpDD6TEe8qyNIDbhBZkDhyHHjx1DpaV+0Ak4E6PlBGERMS1Ns
Mm/fhhUxcbo6GOozhOnrtHDDt1IXjks2v1994PgVxWySqhppsBwz3IXMn3UBN2safvPHuEER2Ayi
v7niNSFTj37JfNxI22Z5uWg6G6KbeYHSLcFiWIJcrOctmPecrFoohgDB99TdbsaTdMyUFVPV5ynn
WqtYoHai85z74cSGLNq3DYHIk13fMG23OHe+cNW2ij9sZh+MqIrjZTPUH0ElEM4yObnqvmZGCRHd
RTSu1cBuo+4VfEOEGPGl813q9ysvoUhm0xuQF75BJsSuLYVXQ//ih3y01EXIraCBGpI3yOw/Srus
iUWw+WPk9gNv6TOV89VfTpM11RoFPaiUF2rMk0/bSAUF0CcRI90ZRxa9RTNYQ94oB/Rbid7VE3/x
3nWxuj7rjxmqT/ZeESoafEtvtZYSs0cpK7ljijB3uQtaf88bxy+Upk/ZqkFcx0FEZ0L8NGueQKxT
4tjCAihgPKNdQXJpKLrtLObIOc5giswczlz5032jdRCKoLkoWoKFrSZGaZ+ct9JBwqmK5DVEzSwZ
f8GvbPltK2me5uVRJDMS816qXda5RZWfLuZYrbJyu2JkCZIe1FNvKU1pp7NXxtzpLRBYyFyHelaG
E9PjPzxN6W0zAGdR6aiSuS783iPz3DlLs2kgnCPo8ZSqt9BpZ8uWs63fi1u0eEeFYQUKhBqG9r/b
rbvlTFtlX9iITDJ0KB73tosPorlbMY2TWy8IpeyWLD804pSgPzM7DWBnWNOxxRotmtKwyabDNp4e
ZVAhcvspbO8YWYEL3oVznl3KR1ZdPpLaUYIq6PTOiQIUGlcTwjhRS72vfzXCJX3hLmtR0uepEGHi
JIMza6bd1Efd7upDHovG9+TekV9oI8VPVuoPYNiBYkFZncDpt9mK2SNOmXlKBmLENbLIBDbOje52
796bOkfWCv51414Br64Z/8MvzjSFEuC1PtQEDKb8gFaqHdDzXNXuhHLcyiHiXAx1IGz6q6QrIb7i
ONeFGuDQHATzw3OiRHVUKQHfWB6dpGQ+G7pXlL3hVMHUoKnuj+mOlT7GoMNlwT0WvE8QM2jBcuow
Tyrfnq5OX/HJ33wCIJ5SitsO1jGGIAoczoE886BEPStZxn+CD4Vf5T6okQz9E3AkGr1TSJH+P1ZM
YIsEE0MT3KzNL8M/6iiHqm/ZH5BpmhxIp2vpEbqU2dux7+L8AxI8IB1jxuTBZrqKHvUENGbaEp3i
l3VnkhsnjG3lr13osljjmmxdllmceBfNTFPQe8kkeqhZHarhf5fYw+lYQpA/ZlmUf6a3lYp1CNau
JUX3GdwEDnKfXaSG4Cyp3XfoBEZbNtUe8Po/2hltBTecAf/6rcvAsFbbFniIsbVOuO6obi9r2S1b
vpUDdAlLq9HsGv09yFokKg6iooShr40s921s79EMZbA+xw/uuVgNZnlLlUdugPt7JiEmcfOQqM0W
XD3LOdGoAqIEIprDUXxiSg4MgzI84TCgQZq4jJ74HrvDbcnITno58694q7Ar40z2xO5Re1UxNgTO
BUzurnztrkD/C+4K581DunRplcDvAe6LfsI2Rr6+2/r8YFFci9hQZ0dKAeg+uYnW9s2h7zqaEABc
Pf9PpVnhVtkVCDfwkWRHeWVVNsI2MSKqwO48rwCyNrnEKf5/YDR71SsarABkRo36hazBxYkZgVFP
4MVuPTNJYJBOio3SBDt5Oeu4CQ7s5GoXr+nw97C0wbalmuOw62BbQUm1MsjAmKxJoI1tyZeHgWmx
gToeo1etGDIKGh0J//chn4kTQWdp4pQx9MJfGwj7e5MgJzTxq2xuMD75LPv2VQVbMzgPnS1qMhgi
H0mzwg8KKZhg2PMxtQ5mNt3IRG9Asarz32veNyBstapW7nnnNbe+UBItsTcDtHXMnqLVi90BEgNi
6k9o2KnWr02GhREdltPuCt6FBkta3IusFmTqH8AeMluJX/zPc3FTGx31oSeU/BCNSOGZOitD8THl
mtfN7cGKeEqgKMF0xJlI272CeC2cwu0S9u9nsTWUYLhMVaSEG2itaYhfEiBj/Wxv/2yMmLPE6wuN
MU+mxvF94FXC71kMpyUacHsPuYcP8uYuxGsveDskQVndYJTd4IvZCmRVEjHdl/fvXX+iY8p8O5GR
ORMOjivJ936RZaqRkjerNbi/uhR8fo+scZeRJjXhgobY1UEjVybR/9HYmK5reHxeShgQA0q3naup
iFydobxmUeu1o7YYKsAwvelUXW+oGjxnQs9fRbR7nnLvrltlCgFCPj2wJJ4+YN/h/cnb34zUDQOQ
Z+2JqlqeOvgozgjbgF4yAVSkgns6kNRi0F+hO7jqjvawXqP71GKJuY8h7xt7BdZmzjodzBC7LNEo
AAnyzaQslSBw+vzvvTzM5NmKbufPIKtAKyUyptXjGVnaN0RfWVZKXqiPMrYI9sdwboICnUXG12B4
S72k6ac40ICNWgyFqaWqZS388rjr04PLNF0qKWh+4clty8S+piy62cZ2VlZN7DaNPoSGZHmbR9RA
Z18mGGuvGhRRhPboR7P3KGGtHMBxkggnvpW7kQsjCs5QhPAYokf5WOReb4HXIdPBNjlrV8bzDGAY
Z3X2S42JKaDZ+blx2r6qwAQ+nsUfBXG4R0pdxVAW0Beu6Bt7ExDB4Rdc3wg8gOQjXAWEVLrFM284
oPVEpwoMqXePso5u0p4FcQ2/z4AboT9yhi1ZcD+A5h10cDwBIeeti+yMIyCQ87T2AsCbVgdMw4bf
83iAOm5Ex7gCS9fWftQUQYQpe3H8Gp8uLHLF1hEM51fJ3ROPFWkoOh6tUIy7GxtyAGPHoysca6H/
W21kzP7JwaA4VhPadVbJsDnAE8/KoVd2fTXBfAOwvipYVFL4LVxlgRlh6F7ZmrucTLQuBSuhkYvA
aSWVyNykE1d9koiT3yhu3JOnJud344VvHaSD+pZHcHj5CBOod2jg/3SGxSfN1LyXG6eCrkyBZu2y
jop5gtU1+pA7CmCUVPZJINcOInH4LAF6AmEMKbgvg/nA8jiUwGIUjfMJJYmgeGx7jkfaTak8z7KL
DKKC/wwU5WM6m8z4QAaFu1qmuiYFH0czncoEuW8mDnBG536Oq7rn64Eaoe1SUFIxgmnCj/8ALVU/
xiCdNT3Rcye/xodj7YGFiFh2N9/+0Q2bQhEZi7fPeakAlz/lU+LqZFZ9U3T70gT4RRsmr60nCdU+
31gh+Le1qvGZI0u6Fclscj+OquOQbiw3wbV5IeIIpcyxs1Td4shCwsamLrCqeX4I5jvEECJKonjM
3qYIOIwxNev4o+mXCMcjhZHK/Gde5WmxWKGRdMX40HTUy1T6f5IE5D8MMQqhgoYDGj6tDavRLGPO
DWXgG7KgHQGdfOJcBswk2SdfY8ovabyqnPGhLPNoge0Fvz3N1VMOjtlBcWvzQ9VgMoFJACX2FA4j
LgKaBvIypCE+VQr3P3A3HA2CvB0YTT5OugBZGIPji7oCGsU9o1xHhwDgC8KRDNtRL0qjDrVU9Mir
qndF7UowRdCFUuFw6piEmxI80oQoirQkjSFU7rx3qlI+DfBife+VN76Z9NAJyyeXuqEfvEiT5hcG
gPVXmbQF2xn9MBAqL30r1+coBhP26qJw0psWuF3bDmLRKjNUvBV46OXa5F2YVocIkyFHeUDQgEm5
kU6+Wfejl+9xAvS4kiXQlfHFi/vW11rOhPdQ3aVVri5zMfE6OsexXLXVZz1U9fSPOzKH7HFOdtaS
q7dzkMRl3PZjvlZVahLGE8f4f/iiNndlxqGRsQTYdeF4kUL4NGt8XNNvTKWl5QEGp/eut0AYmQpx
ZO2gohaFcYNQCCNO88I6M1AhBFbMe3zmczb5nYWA7WSi1sVSMnHWATiG/xSjNG3oq5wEseYozyTX
/I02c7viPgC7Tkz0VaBJZB8Jnm+uZRwd4uqLCQ/z3f2Fj/rgbujrgdFYFyxESNM4Mk0mZW8V8lpW
S76oBO4m7CkEiUn0kuxxU0rJgnObWgvmKEvg6+j4BsDpE/oETrv5c7/xe90+KL5/7Pv2dhylIslp
OXIQ6N+SZk/7tImStcyfT5MTPBMHJxOc0YeXMBrs/pxU6FwSXc1BoNprnOK1/+HuoH9MQVgLJ4iF
hnAy7LnYLsAInzJfZqzYm642H/RalkZP+m4Y2AQq/kZaLvAdcvsw8ASqg9hQwwCb/zbKlrY/HMxD
aBQiH/rW332N8VLoJcQGHdoJHSiKd+GmeLr2OHvt9Ow0F4NtZH8XIxjmfLWbEjAtkfrliWC4WM+K
/uDh/tPXmC60KHYYQOBkai8SoRvg8HmvRtQhdtdvvBnjCZAQxgVrFYOQapopVNh8ngC3SvNEDmPO
F3ldoLQyzuMnjGhu0k8h6+EkBNGjCDM9iZwuGshjuc86FMBeFcV+2ZARinpVon/aQ/ql2LFptAJs
HDq5eKJ9R82iJa9gm2guabtdUDWJ1IIjy5ALJYD59BZkcwbobIH/He5JqE3ExfMa57MwiaSteQ+O
I6HFtjOwrkZlix8980x5PnC43hhTz1dkcOL8/xQOqJLF/J+o2Yqw8rBSi9xHi1ul2FPYe3WkiurE
DvFhWr7YCheSub9Mj9EltlIzH1QdDzKICZWYMwWtldSRQH0h2ApI2SmpvkBckDgijz+Rrv7OPghP
cxgLqsWM7dlyKkxIqD+Tv8yalFFwQcx9ZPApwquGJhzJ4LevYjtZUmFvbLi80J0xubww+YHAjMbo
al73icudcHIA6p0kIgV+iFRVNm6v39fQqyGqD36A0QfDxRGWCl5NmTVA/uifzj07PqAVpNF0jJIm
BAuv4sqThp5mzj/aEo5Ii4EUhg3dlJX8q4nZpU66KuXayviivsAW46ajCI3HUzuIRSvSUoIpNq3X
FBv1VgtyDqjld6W8VikIdlmxR/t1PxHRga7fHDf/W1wKQDWeIMeg8J6ZjnUtLjrW/hWSprYuiYEK
5lMR6WlzTaRIfYCEBy+T/E+t+rd3/3h/CjQwo+2VId8TOrwfACHB6jZRT2e1EIntk0fuLT5Mo7wJ
LDxeis+C6CJ8s9ZWIewDMtLP+H6gWDXKmalIihZs86vT69HHORhSH7Aa/1ad5Gj+s1QVdgIR7z3X
ILZ/qmg80YBFq0cKS9W8vUwhnBEiA1kKbUOwV6qEaXCBg83pooGxu9o3DpVyRljjGiR3qlIsdd6h
U00aUYmyZTSY4fkQegUKv3Xmg/Y2rk6XWjNKqiJ/79bzvpbJU6P8WnINE1J94VJi4NwrUhGG5JMF
xd8cD4ZuQbsRyQmjeO0KOWTcOWqmqsJzIgnLE0IWUcvBK/hUPxzgGpjl7gXhgzBpVpuWNEo/7Cje
064c225AmwAHhj1wQuRmNRoREnGvdQRPHS+VL7wW9gu35FEonwAg1OuTvI3PFMhhmIaavrgBJG8v
KAQ2SEIS+0jJyRDyXbbyXufL8iCmAKQmph3xkWZ3YTe43mXRqkDXBA9f9K1nC1ss/GZUS80sAYaY
u4yJeUWOeddBzxX2/z+F4oDHptkt05TR7QJRscQdIyZfQXbbWo81WBxEHjXnIebn9IkMrxP0iXlz
gxIoxzmzSHoZpAtCqwhCMqqHLt853ak+npKW77bqwQcdbbvPjHvDMvhIzOLh1KbOJE2BkIUldpfC
xDbvtzHSbe4aViD0ZNdLqe5aWNE9Uk5Vl3gjyx+qg5DPy0aIrMtTIf1TNzBR6N4X2rV7oDZNFiMV
b3d3k1tMZRjmg2BchlqyoRe+CxXL7IYKVR9lT21PkDlladdh8+mk1Ls/fOv9+WZsVAkdJfhGdQq0
a0UkEgZHJciMWwQaCNVhgrEklrgHh4boXrhJT3VgtDhUc+d2Nmv8W9cX/pAF3AcI2v3bNd+XXFKU
FWfGGnAEiT87u8S5EeG7GVMcJsDQAWFct9LpNUI4snlBlmtxXxSf7S8GykKLo3FQhflWWRGoG2sa
bhwmyX8PoDPAN5VwQBrwBIIuByPgdiPSLpijFWyBHskVr7qAx1VO88LtnxMVjVSQLHNwUFH91DhO
uRauQ5GG0n7vgfT6rCHhvVrgK/HinsqsGKyqbrOwWb7YCmF2WxiO5ZIiiz5/nx/bGWIn1vuarpuP
jLRgw7zDmpuS+MYwNYKhoWEj5zdOgzJjHMHV+Y+fDPnHF90ugMqyQScJSRvwby0Y0kjDDkFzgvxL
5XW/ilU69bmVz1E00p/pnxsQ8eI7BqIq6fnfG5w27+XOd5l9jiCixH6ZriF3pVAkGaY1Y93B6lve
kPdK8YKYFgF+ClZF9YxszlqvZph4/s2P12GhlIL53mi5Hp5rIfLkHVT+fPHLwdd61ycJsCV34iJr
Ilr0o2C5VX5Qm5SR8gjqXy5X/rCcp2ytdabkAetRJCJW2F6Qv1p/sCW8rYDyjbmiaWKd+4/Ss9FE
2+adh74dTjNoekDhqTMp453dZb1KhO47IEgfQl4slezulMBID62leB6CGwMolWKZN8n0nIiTUjBq
nmCEoJq9HLaSyj6sj62SCiuyljFbQQCk6M0sruiHspfo6FRpUCM2llv0V0+9Q0px/dqB3cV/xRBt
KhEz4spLNVdHLWl3aB6Vi8M2hFr7XwAKfuXdvS3SxLe+RVwre6o7N92ECSdxpmQ/CAecnZezxVoR
ZC7xF6nqXyo7/C5vV/y2F6zVFpvvO9+nBGtlH6N+uDTeA5WFb07ozxk8h1aUXWeRhJRvE5uW07NI
tZOfB2QrEldCVTyMjVCe41ainRNJFHm6nJqYphXb55K5TVA74OF1bjZwHwFPdBoR9mmdjk/PDFEL
JuvrCqUP7FiirNZmBdXc71fFPUTn2CVh2N9U9QdRodniKxCIxDxG1bwJ8eKa4QKlE1VLJW8OG4RM
RdsQeuCTik6uwyZy/x1+V3nTCZnx48HPTYi3xRbyZoM9atDqItm7EiTtfGudo3TflEqJgV5DTjdh
VYeMW+MgxuNxVPoUl4KH8UMHOMdeVK773IYlG1KYFvoqvDc+HVvmY/sGMStZx+H2XCeiXmFtvRaA
DoxGUb9i3SguCBz+G2KXg+jdUwaD8FWnyPElXwWGP+mOuTdLuwqx0WHtYz2wFs2udPdBkohkgQL0
/4wDBu3na/QtPj1pLon7JLMbOamH5xw2ZsIKOlqZxJCMOHplZP6ZH3md19cPg5ICtaO7RIFNGLBn
+w3sccAodfrmO9d0r1bgmIAXcajW+vV02buAX6fAc3kE6GLXeRGUt5TznZ6GP290F08vmQ8Xdp+n
oHs/3pirZeDJbmp9ujY9ouMke0lyQnSNG3tXXsWU41UfXTaTnRA4HdC3CTV6AiBd+ApMba7HKqAH
UDolz5o24bRCZHCNpC/kdbC/1OiIjWBu24C0Hdk36XeCKB9dIW5YQon/z730uHMTaUEU7NlTc7t+
BgHuDUViabQQX1o/9SXKBIQM4a0ySh9q+Pv3aUHayuN1VWF98jZwzjjSXhrHSRIMbYVEosslnDda
ggInvqRZ2clnawTswqDVSnGQ6Fqm7PYBeDbQ9SzV7vHBM6LK+fmoklo8OCRPEI2kjkW60AdkYAJm
CM7mnqCp9yZUGCAvxnM9FXBhxEHSQktcr9yZtnTZgWxvMpgj/YkniMQYa3C0mqIJV74XBOw/wpA1
jdvP8DxrAs4vb9jOUhiIq6ax6F71+66e6B/cEoTl9LKQAi0rS2erhPvGJKEhCjRe3hfpBHP7Mtj7
VPpBpYe683mVYKcmYUwTmzVh/oOdV7c8eMdpdWmi/8qHfb8n0JenWCgOMvmeC7+/gHFQYr4tNbEj
8UnHhlHqUxuQV3b3Y2D2GZXJwGdju31pLuDASe7MFatb/d6qtwfQ65kKwSfzRx+uKfgCGau0/Yy3
xBbMuRTR0bFsVHsgr9mgY1yTZwaIbr4SJvk5tht9SdsV+tipE1vB1mFq5NXkUnttZoLxV1tOyc8b
YdiMXy5KyKsXGxlxQL2+uYvef2UPSaK17FbS/VdbFFepzAOEQE42vSmGqVQ4+q/X/MZ1+wb78rqZ
hO4xd0W7OV3xOdj7tHezxOxMcl4XVjkR5Z/cFgMHzsWN7p8a7LnPQ8LLQ6CrHLqrfWzA7FO8asjz
3KR85/GBeYvjCGkz81ui3PhYgZ0PERFOfBS4qeZ+CyeEuAYWiNJDFMMC72CLxmL8AlRrxobxTI7q
RH+PBM1RBD3EQ+rtbG2TMDKCdJaLYcn/a4y9LLeRhcx5c/U3ETGqOHPTpToBBxqdMVinUZwwkZKR
KPpcQq2zmT+TUure2J6PNAPfQv26jGAyXFAsxib+FfQ67bQa/k3kL7WneHBvO1j2lamW7sG1FAIX
ufBI7iZpXXRP2MJAlMkGA/pD/OzgquoJhKHaN433BKqUnPiQZ19EONbrCWpoh+9D6b1e4WFS5C12
kPvDXJmT/tn0VszZw/HJ7/7TsynP9HoNTlARY6JEt5WQCW26SZDTs31gkc2j3E0olYdYyCrYhL+U
kPgp9aj5HejjzpBTuiOLRPWvbsdbc4QD++goyi83MEUdJZSqGImpGg8GogkSKnIGCI3Xcp1QsS/h
WKw1ntjJvJsGrjNlzIyffi6j3dFI+y7VAvkEFDXkNEL/mTZsnjMl0WRNNWaxlW/KDDJNUklsCfhM
xCdWPLVJVh8KfiZbVYNSew0GC3skqTnBPFfQUzzXoKgqnQNMl9JUbX9D8b+Oe9Nn2HyBXvw/AH6a
v9n6kl0cGOMn4XXA7DxUmZiO2lPDTgW0lC0tQo/MWJAnUK4QzMhvMzS/wXU6GeKFVFM+I0yaLbL+
zN0s2Km4dBjFuAiTxKlnRQWTq/xnkWWUcVdmDcDg0mB+JzpRpTRyKa9buy4xMhqymSB1sFzVIgel
qtOI+CFDrebFdPcCMuWMVXy/xlooLM6rGL8b7/QuOv/nmMq/V1HD0jeil8vAudJKNXtE2n9++542
IfiZeK7ICID6XlwgVm1VQ4h+0NSTr7xSeFp33xUxxFQw21qZeQajvuQcUeqjlu2B5bWopeSwbHHj
QO/sisTHaox2k8D0ubeBaU2iSa85C50NQsEnlx5j61s45zLufthxw/qOYHVkpSBx/8RO9l4AqPLD
7YnHcGTEBh5uE2chD5HG7FoTpSx1iNPZfQNYfweYukoNlxH63SLAEgFvlTEctmrRMsBG+q4l+Bz/
2eF9k1RMN7MVsQ3lsnPX4ZXJemTvY9QJLsQnpS+IenRWAremzEKwvU1jT0ueVbM1sn5cRp5uBWlh
u6p+madvPI6yCDBCW7Hg6zpBnaqEhjmBiee8p+VnecrOO3F1BRLzxJzYOtCcdLDNrr64fVTtPy3X
RQUrsAb/ebJ0iS96+zQbuN8ECLwMyO1iLn7zjQ3fCsrceGLr2LERNDFY+DW23G327BAewkMSjQwp
zAmMtih2IFKfLYZokAnjIHsHhNwN26gFUto1nk+gJlB1SIYkpcbwXnZERYKTWfddyvJfdjsIve1j
qTHMSGzsQuZd9aXTk5b5LmVi1mtc9Fmy/8GcIY5p9eMsOWKtnZt1EjecskchMYV948fbJIIr93OZ
yn+sw4jslBdXQDEg0VWhTjBEQUkeWlC8bdp15YhIS0v4yZAtrxGOXwWjEmL5BrfUnKnw8OobmLcP
1JFVfr3QWoamF4oaA9/1odjJ7+cYXLKBLHdt2TI2458aHR/Jeows7or0n68kJ0OT2q1M7kAgHeqI
bFF1pGslb+KHO2oY56OJ2QQqbsdW2Uen4QbRp8QiMDk8QbF4UJvUwBGr5JkD23onqeKtnlLKgBGB
O+Qe6MauYXtOJfS+Cckn54giqgdGnu9tbpEKUWCD2qeoOLLGu4BvZ9aZ88gXiAjUJHakOdmQMany
7Tir+P0KBv0PV3Deh3FYBkXdN7AUMqa+4leNhRI8WngGLztS9kjBxSRnMuTLTHAeH+nira0HjWsY
7qaJ76SMTNwJZ+lyA9ZJyG59kMPOuDnkySIa+fH65aDnTRF+Fp2tgEFSLea3R5Z3L4g7DD6qp5Q/
EjH1J/5L1qPLoWQx8l8xGUTDtOKQYfX0+SFtdOHQucJq3uqG5WpXJuGoecr3yBM9ctSOuTnV5nyd
3DfIEGbmEZbq5xGhQGcuke4l29lrNl3oqOGhJvnd4Cazro0RGrxW+xgvumqiInrHMv0XKj6tpRz2
VLcoSVr0n+qeF4N9U5FbSAF16Djxdumc0GSpTDjr2aq1w45NRDa0ELXhQyULntInQeRjw+iLGy2H
z2I8UCm3gZSBunMtrMCYt6JM9shETBDO/9keQaUoFrMrfG8EGj13pvV5jZInRkIhAm9rRfgkFSW0
BOGULARkWyhkSJrKfqQVl+3gFzdj5lysocQpnAe8jPlEry+Uq7puKkOVU6BXrHaPE3WPPjWpKofu
ZmvouXuPBXh324JXS3DqYUMICB0vwRI4H05gqRfILyeR8DBfIOF4jN46NgvlqadXdSMQH/jFKDwj
zJWMcQXHYyzgjGrfIlc64sZbXXRdeNc2GtJa3FFTqhqrQcu5Iheak1U786DOHVNQZYOGqyNLNBgk
zvvSjY5uRuvzd51berLgGs76+0568gqYcX9oSnH3g3i+QmC6nC4ghwfrnUadxV7AITFbCDAyrRyk
Iz1+s8raFi+e3cCHJnTtFw3haXMvNX68JZefObYrY8DE7/Y2SExhScLs2U36M2VJqQPvi15uKNuV
YKjjTC77iUE4g/ldUWeAk5QdTW/mqSufFJWVm9aof57rlHZVXmjuiXRU3hqPHtaycrxRRkLdEG0R
qrMNKZk7ux9CyvvXW/0BOJ6YzoE07d05kwyx/V5fZpkiCtBefIETpicJSPrVTX6XQr7AW1PO9Qyk
qIb4bF1p2/A93bud5uDSElggv2m/U3dUQECbkB74s7hovqU0dsObc3rQsMa5O7lBQhI/CRRuefqv
lRWFiT/ZcMNUu6bh0PjbcC5xxoAFv/wAXTa+sQtgGeTZICaCYzc1Ja1Q3U6pfM7w3nN3OXQ9lg/M
ITZPO8XWOZKamlzdYOAJtb6TgGTWuXvsNp4SgV5MKF2WpXSauGPBM5am3ahonPfAYOyY2NIY4URE
f44Uanp8acJaywWWxUIdYeCQs69wlfKVAv615ENoF9iBL+/CcqkEXyfLA3kSWb62axBhP8XA+hbV
Xr1FRx1+do+vkqkrcODByEVIc8otdMTjeKRDOOV/WK1k8Xh1gFFeN7VR7mT3qfjWzlte15X/vjcJ
+IaM7YEUaprWZRhkcec/1oO2VSjk9msAW3co9xH2o8IBZNVLS4uZ9PO0QDXER8gdvcMHv0AtSg9X
FMtAtSJNjVpsO21mdTp9c4VGqafpvN8o3L+ptzDfIQbZyvOvY8aLp9q2ox5vN0RxS67wNMZiV9E1
MoNgCTfZ9L6k/KRrCo37fYYcpfP1r41kEZW94ZMEnSdLKYqWKkq8f9eXo6WrxASYn9r4mmv0usoM
S8xa5HOCXzZ0kcWKYqs1NYSDAc6DDZetJ/6if4MR4WyhzYL4rTDdW5VeBn1tSBNGEDTfUZb+nZgW
v2xZLeYzO2xWKLRROT0TZjFEoS48ySEAtuN5m5Le/5sqQsMZ39b3j3JKOwNqV7A4uPfJ1yqAAEXt
nvk6Bf7rtVww3GiKBQfG/U13mUxg0+p9MxtQxCYi4kQEJNZD6twrWK2UlE3Wci4pX83wIS+SBAUA
W607fjflsTQOJ+Jb4Rieo7vL2emXtFxNvs8h9YhefrMcrb82qtjUrPFFMk+CGz3l5d9IsEd7WFzI
+/DI6c0njWUNLYmNm8IHbI4y906kud3D2fn9w9Uhy41Xzbtoh+3iABLvsPhyENfFjx6MgROwBsiT
veoMtCLo8BD52DvvjCvAHKOSRSi5PeBCj50/6W+iMm5eDbLStIJrciARK1YXKZH8DbB065WxG2Bd
/EoH4WPoCStXJ7t7NrIMD0HZgDJafMhoG6e0ewgoQnoaLtsEYKRPk2bRJRfgQxbRjcB54n2q8/hZ
/iC1SxwsAK38TGw9wNmRDwqUZ9NggnyV+p5CEkUVS9HQhy0KpRhpYGiZ3yxj3anOgSgF8efXg0n9
91dA9DXEXEoMJmzuuo2+1/vbjyMXzzkOtCJW8Bc8WGGOuLTYXI+SY1vbkFtSA7Cj9m8CAFl5OIQ9
DcUJXhUdZDywXcfljXnAdnfUI72/Fib4J5rwQJy6ZoX9DiAL8kfnreuzmJtKu8hVoxzOhYPiuIZ8
5HdAG5MIy66KMXVvaIU5QUF3AtaIbRgip2PtZ5pwoJJB/OCXIm+5AMQVKQxa0gk3IzXSa0ylaYS8
om1aH5fuTy9dAs2FcBJBi19fUTkooN/cZmUgZ9H/57T+lpVG3xWJAA5eUZroRNDKWFq3Y6l82/CS
77zw2ywlNexHt5DeUOpB1qFPBs1q72t8gAxOmU5baj+4BnjFpl2NG14gTGZYTa2YSYHWyRabE/NW
MiBg6ruKiL4p3EI1M6/hpY7SfdQ39gaKQEblt3jc8Ec2vGlPms4/40fzdei9lzOTBFIUVkU2TX71
u1SA7kXLmoViAHjidLgMhxwWNVmVfQI0Jn+wJrY1io7T0c1fDKd34pikNwdkWqqtBRw43Sme7TwK
Iskmrsy0RdkDhb8yNq/c8zI05aoCR7iLnq2XsEehqBtaYCDdk3PXRElCyQ33FGvlwjHyLPAg30ni
ChKQWWtuzgoP608UJyKykXowZGfIVXDXfZlxYlcp5Ujx87NdiTToE+UacV8805+2/EzL/0xubr7o
TfMKabCIxCS5Iq/8xfGUqXrVh7fL2iod7n1GikFr3UCZwNl1d1F4AcKoiCpaQf1+vlaYe+UjCBTM
LHgIYGY8l6z6SxJNlmvAi80/FFGoXkM7mJJTJ15wl0rJFkkfDMtAIC50c0XFBGyRfG6/ATZMX7aV
A12eP1m9o/QpJUxdrKEcB7ajoBFtST7jilmCyGeK6GG2fvm6eWVqxcndXpSnhNsQp8YkGGAJ9v6Z
G8AMELR0CCTwmX3FSJ77NlxyfJzpAytB2dTgv2AOU+UAQKIpid3mZ3IXNrR/yc1lfMcRtnqPmmKi
+S5Iu6ZiVqF1OlUeLrtwiyWMGHZBWtw/rp0zByLeOn7erKq+hecVjuhyF5dH3MJ4vaavHw0wE9Ip
lwGg6GiXXZXJgOjw2h7MvhniU5F6wiOtT8YZGTQb3zp8Svv1xgsmK/o8lyvFnc7ZZI7UXRAn/ygK
XqrivlTGSGFlXeCRhskjCRFTvmBxJrwChQupDi/yZXRrg6lDbHFUfL1aX4zTQ3p+OV8tIcmhUpdz
zAFUnHb4EF2mne0R4a27/7w/lBlVhyVUbXqZpXZF2SLIAo43dfj11c8R2Bdbsvhikwol/N9vBamR
81/u4u5CvESnEqAe1Tms1xU0tnLfXV5u9CF2dzmmxYHW1e3Z68hNX2+JcTxPrquxuah2fLza3cVD
DuDTQoYIjWA8+6saZBd9SYbQY2uSIpg/U+/xtXg/M+NjvgVLe62VXWoYK/ye1skZ+Fxk+ECczMkC
qZ61ZEXSABDAZNMqk3JvUMv1VpmHIBkOsxit+tDGnS5loqsD1uEbJmaOFy+xNhiR0uyuocyIkc0Q
OIWkrbjDngd12vUs5b3EPfyKbme4Uer0jcFA2rgilDpRWqePQNVSR2H8C9XvnLdcvU+BCvpZLmmV
gr0xbOYsEngJI3836QgTcOrRT7QsdzYeZcuSF9nlaj4kprWJ7VXb/zaQlHOBnvotcTb456gl4hGP
7xuJQ2CXdBr/HqfvirtnctlvIktJ9Nvu8yE/sRT2hISdXNPN+0jOx9BGtnvXW1NMgqrlrk5yDpuF
agXGnDotsU5+2rno04StPseq0dlLIjMK56rg5RNDHH+DHHWcQOILU24Bka8G4NcD5/g4xNv/0y1b
yF9pc+k9tJu0QmPo1+9aouNHiDIf7w2iw5ktQbogEGe6vPV/f+DbArRJu13YV7AvRqpTL/H7V3vg
p/5ydtzgvqDThfN05hoJHGdXac+pjUtAG0tjFyXEQWNrr1UPA2ppoGepSPr5tm0uG+9Z1SyO2RYo
KmA3FsybX91lbbgV+BuCzHvfhkWnUJMVYylV1pnkJVI7B/k6K/zXS9fWMIWfndzRwKIJVNsKrn1f
3Viw66dbwEYFNiKpgmSPVuES5U30msICXg9VeY2LJvbbKpFwwtGhFOVh309SG5/LPZmIyJ44Rt5+
a2LzdX3e+BvUXvWoo85OYO3F12K3w7nqJMOsLbwDmro4pDOTqtes9xjBZzN1MO8Tdrow/HGpencO
dDSE/3r0StObREFUtodcF23CGYOhN10AEIT57UeG4YlKkuTEv4S1eS6jSK235jFelP0gLRjSR97s
H9qmG54PryBTN9z3WJBkOyIO0MfGrPmAk4MoedGcnmaS+s2K7cAuLKlssKQZofK5dOTQlCJIUQs7
FUH7uhcaFKOTG5eCj68tv0Q0xsU4dHQr4eP3CL8JO97FZp1QeDh8vQM8n5eKGF+VMnAvlJDKJVPj
qxwhtcid7hQvYLnNKb3Ft+GHySPV/aFzNGTjssbmLXuc3Y+Hlpg2Wm1C67onWBeXZ6hN7Wsa4g8j
UAJALu3k9oJFM845aqy7N72SD7fI0ndWhL7cbPEUcDuwWB7fJ+0D7gVAzOcUTlqRacKDhsy7sBtR
uPhTiCIp7lxe2z0s8t0XTOnlTI21Qhn32TBA+1VyiZKKWi6Y9zGqS0AJcGGph3hoKlFlCZ+RCvV8
j87NzD7jKQR7wcCsux5fwR8UMCSB2v2GxAUOj1E2DjSJxk9p4xavjkLi8lEAmqtcbsPgQ6tG+I9q
a4cbqL0XTI+mbOo1xi3P0rzm8/nrAAdYeXEVRFRGFfGuGUVjaFTiQHwL9BPQarXPQ3h0tyjo4qTs
9cP8+3c0uh5MA93nvxzgt3TZeQucL6X4cv5HO9UIuxIFQoLktLGm45C3HBhEki1fbeO+tYEFoPFZ
nP+imfP2nB4P77w+1KIewbQsj5FV9ieP4rY3Tv1g2GRUIaw+Agi6fyHM9VJY2c5xe62KZWFoh6F2
AXsWno972cRk7ySDGTRPK6k8tkuLuLbdnL/1QjBnvAJReYALDXzXMHuY4ioLUOmgmlhRmEZSuQ1a
nRrganpCMcMwWr2i4R5euJNtGb7AsdEl3Zmd/jTPb3ajKAvDCYbhatSWGusMw4dN476dBnaMyHQI
GLxKnUwxOoRMMX99sYHVnJH59Hok8okcqVyTS+y/ea22HqU9qiJAHMfLy44MM4GAaqN8vi9I5Wkl
diOIpXFI0irbnvqqBpsHUr5LdaiDWV84nNgOqXoY9nO+9d7h5gq2G7d4JaTpYk9Ir7iwMGGqFDN4
tyBFY/Tx7kDBMRNsmgZeK7smhldOh5C/XNSzvlHLQ7OV8xA8RaTpwL+n89eh1baKsnEzdkjb1KaJ
OyACDZ8gVU1eePOl8iYh5K2aYMeqoV48v08BVIN8axrV5SxDSmmIsyfUq8JXbz6yyfnQuF5GP8Nz
UfdNYkIJoGhpvn2+yu0a7PUXJbBcXRYE/7vqMbp4So9P9LKU3c6RrnuHJDeKhs7RL1ITCrvHHILU
UKM7lo6YnRqoGmJAGdbxwg/Aq96cuY3hu6UFxRzFm0jBCfx/FLAfKb0/JYjrw0CpBkuYcQt98uri
bfaUYA47wSAAPbKdxFB+j+kU49ZS5g1SPqeKklz6FjpMlfJO0wALPQ87DAvghevUxK4rizxpOuY5
61fXP8UJillytt06UBpZVR+cffPG/qojvnnv8sQye+ztHpzRZPSjQkyleyoIXXS/FWwOi9bHUFIj
etLSGbIQXwcPJmz9bn7tekfh3Lk3C3mFrNkjz42/4Z9fwQPiOWWy4xn7NuIXUKoFdVjepLUAYOys
+XDW/Avh7xjqfJeCCXpI/UgkDBNr27BZ/Df4ivrN7VwIL/mYawuV8MCCvUTsrKUlFvBslWdYPYQC
TwuULSsu2r5Cye9Q+bhIs146K5S0ti9D1cqbc105drrc6XNFXhEGfKBtDGNMFFG3U7MpJJCok6T7
Oj/D9kMXLWhntG+pRcNYGIH5COJMTYrwBsG3JOnAp09TOpyvXHLREBoCd8xvYXgWgLmvAiXsjLOv
Imv0SJMKsE/uncAJ9lhCkLwVFgiEpG3WHwwMNNzmIwG5lRmUOunDv+JUH8WoKCgLVJX7qIZPQURq
WDYxmQtEJwQS0LWAeMcw0SdIBLbI6HcP9cYPw+glF+68+O9PQ8WwHQ9u4OWygqEOGf9XN21RAaI/
Sr3l+8i0N6Y8Ppybm1wT/jX/5OhwCDaDjZgvQjOK0+DnngliCmeZPd8F7zC7Ve27y2i1ypVMw5Qc
DJBVdH07lDDBXRpI/epRgAxq4ghEnwaKJWDrJYxQLYihwhWy2x9ii7jOZX+W6le8YMDTxxvYC4jM
HXKbcKoyWzq+0G+F054TDaH94a3L+xBQtPCVKLYrfQ01BxXBq/rKiyjMn+lSo0M+6LR3jq9HoymK
TE3JBOpVuUOMqF+HvR0Xna6nytcC4XYpen2OZ4BdR+7gk4VmQ4YPUNu+k9bILJ6213F2mxVQ20sR
QM2P2MxNz01OEQaOfK5XMlYWyHmBoy4c+tjxjj04FFjHlEX38qz0r3ewARug62gnGLIyQNYMPagT
rhRn0obW0LnyhV7U8idm2Y3wTubVrcn7JHqsCHccQ5r4M2zc+bywPyMg8tmsDtbnXRwksRVBYtz1
a9CzlPhOoIygQAS5+8pFlXYBLKKTum3+gQwRaTeID2ff5hj3AH83SiBakRCCtTEA/AJgnpkgLr3U
ohooMqKN9NOzmGHeyOoW+Wla8Uv3dmkFZ2xUxs3f2CtcbwQGAwtx9jNACFuFKeiaiDjoPvp4itVw
TT2grdKgAq48Q958shmV6wTzaL3fP0ZR64A6sLHMWM52c0lWIN1K1vDJVjum1BT+6AGasuVtcvZx
i70CTtzB62xO1n7KKopJIjBUfJD8Fty2NQuQhvXzPo1B3rvC89Fo+D+9mu9nsemE8MfuGlC0CHGt
+6Y30hC+ScUVSpa8Gv7jbQsbvMdPTkVUGoWtkclRPig8YCU94Z9srEi0j+t8kmrJAZq5pFPIWErU
RePf4b5VQ5TxTy5xdbG29ZNdrKh7pD4oKrtQhE94GSQqcQTRtd1pGEn3ocAjk1OhukdOzJRHEhkV
1sm/66j/uV4kT1L7ZUqoewlmg3Z71wR2xOXAAvolwFeeCwrniFj3ItMmcxr2/u+9FEOzJrY9Ejx2
oAy7lSEBMspxQrLAkHY3V9in+F3kAx1terU8UUybqIUpppvcqxJeMr9NyFjL6/MJL9s5hsKz4KJ1
r8pDf3sX2kBNqteYLlh/cH2djpfiINRiOIqsaQJ7d0RGX+FUq+tjbvDUqmJzW4ADLGWZ1ZZnlkJd
Ff6FbjeL+9vkm3KD5Z6lpVUI02gk/wkUvNQupr2URjFF6OK3TAQxc/H/bXVcVARsmpCRX6mb0E8h
robkSWHbsSUkt6EQzeuBDr+o+d1H/FRT0vArJKZ3B9jJgCVlQ8PSiswIgBeH06WcJAh3YI7brIaA
9o0NYAZqY5eha7WKK+2aOsEM2zBndjE0Nimm8+SO9nmHcAMTlOuWEKyxLBYM8ZOSAyBOor053I6j
Cpo+s9fBoC9JggGnNY/wUqefpqLS5MLkJcgLB5TVMG43jMtwZkcc1JO2IVsvTqLwNJn5ysVtXU/3
UEuDWph3prLqi9mKwZzv0aFfth+D1r2pwjV3BgYjkpiZDJ50abMLsRzkv3MbdHuJwl5f8A3qI+qU
lNyKMonWhRxRpDJKDzVE0n/n8QaILS/uvDev2AlNpENaTtZ4wV0nnZZWsPzJKA2BwI8aPO5bXkCo
b4xoPjnt47OBWIna52HBi2+9uvsDwb/FLgkjkoLp7zAWHtbGr48l5Hoj0WN96vZz8KzrI+oFt2wI
qMdOeoKCtuyPdkEbhUfRjn9+P2D7fgzkjtNTHewWK3tlmYTdDgRw+FfifOCfUXfm7Qm8k2LTZIS0
bH2SBWsy8+gGEEvzcYYtXPj6MKMCoMJfNcdluXd6UQvX5344p25edjJWD98lOgTGYTUDD15VMQS8
9F/ig4GzZwhkiL+1Z2VTzPhf9EWtrDBhq2qllt9kp4EKR8eJq6kJAlhEpUlerPxIw+M9MsQs7XO7
vEjCpwxjI+NviYFpKFOwe9wYt0g0YFzhMq96rdMXhgsKxG0Jgknbxfi2c5EiYSvjSbsuD2Q+pZFT
7hcDga2kb+so7XdgDo/iPb1a+pd9e8zVWUQnW4hUWONrE9mHSCwA4S07HbmQW90txl+RmrdzYgXK
2lKGwynWx2+PGrPMf1LPjcjj16WjPpGeYReNP5q9nj7ufBGnrfemUM65HNnhi8OYc+LYoQ5UluFQ
jknYtgkUb9U22mH0JWHeKaMc7OsGSyXKVv1XjQcK36yHL1Bh0LS5EbMfbHVoDtgo13MIDnS3brO0
JU5zlRJ8BWaNB2Jh+ResUfjmD+6vRquVAtYB7f0pVLvbKQVVWb1iLMfDroGCjcczT1EbDlZxG7Ql
kjx+VD9QH1ghSPK/BaHELxPns2ncJZ3KqCvhzRhRmcAKECYQPQgMff57BrkFkfL2RjK8/AtZm1sX
JfwxdBXze0+R8cymiogSXeBj+nO+g5SVcAbDzoNYxrK202bYJp8t0Los4hrueTERww9okQGCGIP2
b0AtSkfEK5QqVMR4UQcWzt2WfFcdEAUlxSgjckZnl3UAvsD+GCFShfFfj0zKJgQny9qb1wv10SPm
8v6C/o3ofdLaIBNqljiIeoUK63fJltgOsEk2rJ6okorCN+/9R2/xSHuXLkpv8ytZVxUmMnrsEYUH
yxv8xz4nWYs8Xy9SamYwiDV20UXkjJKBY5836Gk8DsDQ8rJTI5n+4ltQ/1S3/sQ6dUXeFPf8GAA3
jHdJOF4YTRYsoKlRJjNGzqxIowiMlMsGSnviqybIwqVoKxjh8/aEewnHgJjUW/myZY0attQyHBDx
1Laak4z/2tIVZkatkYIHSjcWlEoSlNL4T2k+90EYV3dLwPsURNJtn9r9brG0Twv6DHTW8HJCgUS3
7BJMVjAP4cusJ3gYYni5YE+xeA7r04xraaBCNOnBA85z0ZzvvNa5F666qZu6BaqKm5+U9aMdeNNB
IX76aLFIBQwBUePugyBIgNlP8cNUymT18f1ZIXuZo20oEJe29vzY0LIsK9DlzeXTNDk+Sl8YRbVy
KRPmfYL45KqZLRyNVWUu3suyirmjHHucBvkF0bV74ZKZM+aBJHjX0RrqpBGfnYIQpKCnOAresl1O
OPyB2XX0gWWWvKjcviOWM0FGgs1ObRWiIPCBwgQuy0XnoBAfy/LTvizmqYMfiMwI+c8Uo9CHdyEy
pHCh48f1PplaPTyOyw8HlO80OSW3SjunPZQ+elMoipDOjvDDdFkq3pypua3hhUdjGxALFqYrIiRD
wumrGHmpcx5HLpgO2zr45c33XGHJyw3CtNI87xb4iGi7LuN3i1E96usLG8fQYBB4Q3pjrfubDro9
XXMkILhmVHNKorADP10BaSyAXnTHOvaDwtfIXh3jZ2hu1Dr9KGXz+iMczFvW4DniGqeVBS2Rs6Ay
28UiUXyDYIGa9/oyxu4oDl802UYkE6qF9KPnAWd5Vg49FO/lLxmE9uO5oxCC0Hea8qzE5VzXVo7E
scFIcXtYGDBKoraIZjsRVfKWm4vByN/+tEZp/gc8E9aWsSkeAxKhtDfzjBPVRaiTSlmS9fg7ZqnR
TzcLcOs3VLiZxKeVXbJwu401nx2gKKFBLbKmlj1SfXHVso5y6gZCIfp8jn1opwyX2jBoOm/KfBDN
LPYZbM5tlVvjL4Yps65RkXoMG5ry9nj07j2aY/jgw3gMRcOMLm+B1nxYyzHmqxJ7TEugOoftIEtP
3FsZk6R1WTvmVXI+9bPXIp+cG/4utpz93gBXnGOZplZp9MlShkZNhOEFc8JcCrJFXy1v3hG31QA4
TiIhxypArcn90aaPmO8SZBvQdVIicDtWyv3A6hRpM05+Y6YWFgW6QBXRHpMJN/ou7UMS7Ije1gH2
icHsBxLSLjIFoI8J6e5EBLLX473K1znfji5uAgjHv7jee3NsHtPEYoQQn3j17MsIrzxcWpzDh3sE
uu7RGcwOCPTNzBI2UWc6bFJoLCwa+OPEcUjq0cTQGPIvsV4zYTmxzLX7cm1Urrb8bk/dGT7jYwaC
F2b16e/kQR3qUn9lAoziG83CzlU6501uLJ9psBza1DVwK7iarWn2jmL2rZwrx/lBF4f+ga/kky49
x5T/4ZWGcD9cFReCITJepfouhH0h6GEKkr5v/1u+77fJ2RZC05cFM9aUnT8poSAQuBOHGgOKfahr
WwMqV1Aq5YiyuBNUJqtUflgbB7JsNF1eOkWRkX8vbKVgxRsed6vPb6gdTfZJJrShPBMYyGRkIlWI
tUMVXHypjivxVwFzaqwX/XymM0d0Ib4CmOKZVs29v2ERrK+fvnKOcZSiO7c+RpHUARJ620nFDe5W
nRbCtfxM989zQ+fowv5RuQoudfFhWT0eTvs2Ky1VoUPooNny3tT+L0hgwKS8LkxpBIb+lSgiBOAZ
N+ejuHW5nNjaCSNap3sluNyltbkIeA3dQPIMEDvevbf6N+O951W4arIS/NBhlLQyC84PQf9Z8WRK
/QUKkIwqf521GS5D7rvStb6PDis+JZgvYqHhR1wwB3dZrdns0mhRpPLtSB9lFt5y98L+R55zeUL5
nvfrR4CpUeuETPBXbSee12ih7CgV+PO8tw2CLNsr8rRZmWTvFgLevR1heHwMkc64EMrtiFa0DGy9
GliX817Mr9i9JgmAqERP/vmfF4cBumq+YKuyQcIMusWkeLM2DEsYcyQYQyo2FVXNNW4Fb6os2FpP
8Q0r6LYRb+69r97WKVv+l9oslRr51IH11wZtjP0DXgc8vGOwVBkCJtfRn2j0c4vwpurKQp+52PWT
vtPOU1XvLEOpw42Pjp2YKVw9IYSoaKKQ+rPmIEb4s3om01hgHPbe8OHTP53aTlzb9UK9Mo9Im1o1
iugY/qK4kfTR7DaMkuSvI5GqLNEonLsTUPySlgv+s3yCdN6APRNXQnPdalqXuIn0CE3VtW2TpGeZ
oeeg5uYU9BNs5xVgDTkvl0mzOf5g8QtEaYXOTPbG0Y+dGpq2JMRsHcx4UotwAbb5C3tzIy2f+IuP
B8tIJa0vlw9FhUm9t642aaOehZ4+0/Uc4ffEghaXEqD/DcH7HGRokqC/0jk2mar0v65zDAnYxbls
vJbv6iTcccqtc+T1HruEFH8C0G3dCgfT6OzRSwQpXeiVGe4vyOvHHLT+4i+QxS5xAcNBJOYxAfK/
Z3gP2g21TlP7knC2ZNitGIAgCbWT/HLDY9Lx2In0A+N3V45ZYo3nscewEghSxxWTmVrfB/HLZesA
df81B1Ag/Y6JoGF/Af5mGL/JV0Pc5kICsdgosYaBI5zXHx+cUJ4kILc4PtML1Bl4IeIBUgn1IUU8
9ex5t2K4H7923a5tcZByvKtbzjyVHisLyQvQPtNZE/sJ0x2uuGNDPeEp9+6JvMkVD2D7vFqfvLk7
HcuoFDJs4rhhowYbRkEQrw1LOY0ees9Zq9IBZoJHLM8smWbo2f3jQNAajHy1ApTq6Lq4O0q7Kr9Z
duIGgLOtqKhOA08dm0FdJZ63nzClv+eyJFnBcQeXU6ffnliRIDB6JwAgMj/V3leHwoNuadY1p4C5
NBg6J1PPyQzG5woqA6tXyjT+3RuqoCZj/Omdq3s0PXiroRDhstl7fl7y1qaFUwLsbjBki4kdxEle
Ir0AIebYy0Yu2zW8MsZJnp0F7lUQrC+BRHHCjvrxwzvhNYifJdlY4/lI1ogKSAXtZhfIwcXyv9E0
jZ0y5YKhhnTL8uI6KpHzzuLB4+FwXKsQ8AllTB960pvk+lfBn+1t8GyUkctGVRAnEe2pL1pJ5y92
6rJfdg1wS8YaZH0o82vZoV+jvfsiSdwi2MUWbmTMri2oKdccvfI7BdFngnXZEbpMB2elxGj1EhDx
tXbTLjd96T8cjxef2A6MoyL6Ics8Vap090852HzP7uZ0wmrsrzRRo50BK4a/l1mYhYYHkZuq2O8M
P7/AwZW6XAzGIUP6XvPPM1fD+uL6BNnMEuZ1/sHtKQtI6zUFy6aJ4r+r8wrghxxDAOxxPAF5Q7ax
ft0H//jBTo62koYluGMtL6utbsyXL0BNIgQlMhIBUAN012G/rkoKahRE8Q0R/TsSGCbB5+Hqx6Nu
VVPF3mX5//U0iKpcaqW7695eR3acrIu1GfkaOL70cf5jXMjYauMoa0ZKofeFhRmlZgLkB7vJOFvC
ywGrfzNpGF1nyFcUooucPUwzgpEEG3AgJ6l8G1Yfsca2EvVmkzHoPzN3sLbzl8jD0icC0SaHb4VA
s1e7zTWo1qSwSCaX6RynvUw9WXCAm3tuhwQ8rWU9J80qOPpkS9N8GSdhX0cHOrxxy758v/TYPN+9
3Db0JC+pNvG+VI2bcNgF6G5mVzvEuR9lhmNkyCve4kUHYS7+uS6Wnviv4SECwAQSUuulNf6wEyi1
UiRbMq/ljbCJ7gyjWKtyn9Uv64HUYXfg0RoGpgra2W6qTPAN5EWUEOo6dOw53U+gk1mheuDlfn6j
MJUbh2QGhGHqRJ0i8YJs/BGH/wyUyVsjaR0oNi2D3gpkDYw+trKWQiHIUKzP8BPZ58A0GyX7tkxX
LOhBagmNyvDn2476C+EADfcjElQRvYDXtI3oLvWqTQ3pLu8aPWpOjDHl/16teMN9qFt4DP8YlJHB
dRIhLk4g/J2YUihKbl0Tzk8Xk3MofMhZpko+PS/+okgGYLCH56AZNyejEwv0/0XhxdI0PSLSONyP
I2TetUArWAfFEomeaP7TB8Ym63kOybwtU1TsR+49sMwYakWGoamwzwGYG4ncNlanAihGYIOK+tEt
SN8Azo6n70uMhCNSDhoYdy0UarNx8sU5K4OZPM5/c8IrGSxVw5l2PqBtIuzXa3RU2wfSJf3u/LAW
CZGTIcPeEadEA0YpINlWGKb4aEGvtsop8WQo4/cbyID71p5C+ke6PXDulpQnwbzrn4NxbQI1iNsQ
iEhony2KzIEu3K5dyNTTBPbthH5U1AYQ8fKXx/MDpERdk3qoJxxJcOQz4Br685y2xQ7+cBiI3mkO
3wBfFrMUfFP2s688Hi9+RotI7WeF7sXcAmqw29jpe+Ofrgnj7Cy2MEsWB47qLLtTSOLsCOQJc6F0
eYGY4amwyDfKpoZBFYkv6DZYfgfMQ6idN1Dhtxen94ixJs5uWtWiZHDzg048nFmk8gFK96t3Q8E7
ahj0eXMS/yw01H23N4fS0MaX2jcrz4HzxCD4a71vyKOjEVQ/VmnqxdzoI4coCFT7SnRDMUHTW61c
zl/F7Z4iaQuElMo8dlnuQIl++TCi2a15Gx3Qq+3Oi8WLkKzZXvVTgiZ2j7wvWD67tnVLB3/ICrDS
sW0HPGcDR6OFrWkgYOzQxRHiYM6sx1Cs0liODyp5LOi7pDIX1J+Rw9cPsEO2JF5AP55Og1eDtqyE
n94U5WRBDO+F7JVKV0mlg9m8JN4WPkg88+uSoKQKhH2Cd/tpySi3KYcgJcdU2sQYjglbZQN+ACY4
7EEqTqQPOAjqu+vnqUgMCQMc5zLC0Oo/oiLSkaMkcq//p92j0KXW0zUJyuxq8eeBwFGqJ/iORwo8
uol3ee8/FuaJ/0Wdwhp07pyL5pqsl2qv4OIF/eRzo8Vhz9Frf91vdpNABMwJwbgF0wz33YP4g3DQ
8CgPSD4PzgqaOgkgFoENlWrFT79kFcMFjo0Q1sBf1TWMlZvnawecwM5uMCR8AXKHhiyfsudFFBBK
hZt89IdBzQZR0C0APnPrsi98jt0uV+oTiK2VwJFcNLJX0uYT6rPAcnuE3eReO2BLyeo6YOAJr+fy
wTas+r6TLEXKs/487AQLNrQr/7NVbgE83eX16ZUvjCztrACR6N0APhSX6GAAOhfPjwaX+dJ008c4
6vlNSAtQS2FRcLwEEAEzXbdmA2smaIoVDUc+w4IhaRsr0bOis8M2KLcTl1CIQDSxZktaOBhakPo1
Oqocd99Em/X9mdxdyL0QB4h2uBHKnLGKhDqksWhaIIEOzO9m/y1MeBgVX4ksWbquAptrVWHXfPhN
V7ZUdwaJbZiOuEuqf8Wh72oSVafe9ILHclzjHhjaeCgXiHMRFTCfo8XkhlxJjQcb7elQdMXMm0Jh
zFSWXdFp3Oyqo8eBdP098DN8l7ylPjC3PrYjGRO0H75YlXU/adWRe0eRoWiuzrMLs3Uq0V6Ua2y2
OltJcNMwbuPwfbTlmEDk4A9yF7zzh3+yFT74fps5upK+sN6uD2QU/wDH5aJVGUU/XaATqVtAZY2l
ItUhG8ZxeMuTa3crt2OBOMH1QqBnmkAdOTeAnZHNH5Bmg/efKJb3XI2QVT/pecbgXY8B9HrkNQWF
E/o0dT81p1ZkCRuJp331Vfuc4+7sGat3YAIgl0qgYaAtlweALTozLJRNC3ar3STCGiIH1EkwqKps
cqsVE6stL/FqXTeMat8sUuXKOZaucBy3SXhUCkFKIHd+2dMQ1nSnUXMz4YEk4sI1WHj6sVML5hZC
Z+o88k84h3BK4J4LBdZNg0h6xPFJKNPlihj2Hzr+7lBmoW65FtzIPmZRT81sWghpaO5gQF3o7Xi5
RLI83QhmgNighKBhVyIQFdSktCo5lirnGbHuuu7rEkQTw9goGzM1/dtCZqA/OFAVpxg67sp7oIlM
sHE6Wo9Dq0ElfEL8F9FyOXq1HZon3XQ+szloBYNBAH1v8Y5N04BMzfKTtJbkMe7KxIeCJ6gZOk23
R45QNH8/l+vnEC/I6BZvc21ndqT2CHlidizXPE3tU10PeITnsFfq6kKk7mBjvVX2CZHZRd5KyaTr
nnhF21AoyBmIXyfD9OFnCCNrz4oMgcmbVsc8LqikL0FRwvff2jHQPU9TsNCP+oNhbg6xfP2qZeAP
v31tjvBRKjUqLBgcr9i42QY4Y+6iFM8MbwdYvQ3Ncw8mv2jyju8F5Wj1JIBsY62pi2bOUXBo2oGv
uVMJkhYT+Jz8wc1ZioBmJdJ2cXQMJFt2jE2co0KjuMyvfIdh5SQZIUUXrN/avytVNfHIpuVfGawx
iLr7oV86StLhc6uIZJpp6XJqxywKDcRVff7PaYfV7eOPi8l42jSnWRi1RiakhBSMg5+X2bBdcO1D
Da6D16JEkHpo7fehb2LMgYSDwK+zYDKuqSJ6L+9xAj8ACHnIT2aEeaDiJTLvuFJObJIAYM6EjcN+
OvDVLtQEJuuU8+yu66sBSLBS6kW90KkBjy9fuSfFxW2eCl3zM8NLXIJRqxFA+u47amQLEGbPmYpD
C2VCMSKChRgCHPGJqAE9edN+O4h/D//wOQHfOgaKLJ0m8eu/tNZ1hpfifiOL4V8vQeWmOQeGw2ok
M/YT/JzCOtrvHZb5fp+S9O02ofCoJW9Hp0e4w/ueAVn/G+R5dpR1yvX5VpYkFAzhEpgi3PcpjpVF
o3H7dhLdEggEw6RNR73GWIHFRY6fMaNGQuVeCPfwKt1mY9J7fWKuQVpG79uElqIspUKtRNUZKR8D
eWB4C0lg+fHoXICMpOkt+0H71AiqnNIiMJ8tK+ebMQ5kS/gq37rOj8ONu3o9Y6pu7aa1JMWJ509e
u7TIUYaMUpKFyMaxeIUWq/5C+UbcQcmTcE8IzHm3A/t52DBsFBUJBAqgE5v9Ofi7Le48FOfx2jWe
baGUOZuBt//hq4+7+xdGbE/jcI1lx+9ILGcPO9KyOa5Mjkln1CB+4B3BNGqrDKNUZt2UUMhuX1uY
TvL8MBOquqaTvOCCh8ShkjEj7RLjKWv4S6TsbWNUO7+Ip+kcmQf6wmk1/2TSyYqEwwHhtRJYiMgz
UaqPZqSqAQzWpnRbMkxw1Y2S/24c8fxoNWFAhxEgc1mKFalOjskUo69/BhX0bW5b/CXqjL5eKvLE
rmhqKaGjFSmlQyAov6OnOHysvUDxseXy0SnvJFQg7G8W5PldJWtz08XYKxRtyJsp5wkEXZS8D8gx
BzfgpI45JL5Xc8VQ3MDNL6Z3g12DAk/j0H/hk3OqKvQZu6vDmSggMgQDYLTJlKLGPoohIiCC7ODz
HfgY1biS4BEGuApLNa+HE/PZ0jYj6raR3fJd+XZAk1mvmF2yif3RSBWsGBv7f8WMfTXzJ2QxzJNw
ZVHBF1pIgOQR6XlEPLXy1PblPEWLFVeUuInpmVd4rcenPFSZGJrfiNTc6XrlcnnrRHQL9QIbmmWt
FGs4hnjGUkJ7blfqWZDMqGhvlLWjMQ+0t1yJiQpaqkIKwzmehvHHZ9fRuISLTKK/qDq/hkOychuS
MpMXpWYsa58iIF2vapuVqdlWbZsf5u93gr2eYjswh9NhPZ0fyBxNE7vBrxdErYyeo7ltus+bJAiS
ljIcTiz7qMjaeHUTxqSBBPcYkVLvurbRxpA4e5aaN3EQdDWzPU2pBhLaiX09mB1ZFTlMoYZPsjRc
wAwpMnaJpZk18ggbHsh3Y/Vvtq9AkwKrrEywXUA7hXZ4G8ZhPZmqv7oWWq369n3uNHlUAqah4Ien
Nh3PlXnxZCc3TnrOa/lrao++8HZY1YnKiAdz0C+C3abCnk7szR6admu60MyHQ7kfo0LFzFdV7Z5l
FOKyCB+JStonJlubOVuDZxUS7oCCV6zekzOGEixXY75Uo25jv7Av/hf6cymq6ayhjbYiFNAuKLSM
CftzembDfOYPcQZuN8fcHPZzZNtR890aH07QbL35feua+HnH7CdpfslxtSliR8XcXjsbxdWsK6wv
3BSiuXYVblnBkIAANixUktc/IjA5rCBDGeMXLI15ZzU+L38jk3u/BEvzwxkw5H9xpV0mbI7MBCFn
1vYnSSofNIlM4Ria/4iV25goCCitRPI1aDCt5ehBK/J/R/bG3So5IihvDAbKPM4ZUONuPh75ui7A
CXDKAJ9eRPH0B6R3npBoXAK4922UBjMDZEeMVL7a/yc5RqIPbaUDks6HRc9hjT9uWyynx5VAntAQ
/mc/yV6TXuwGHjz+8D0FQ79v2Zoj9UcCNjwiQw/8wXjc0gv3dkHeiiUw4n+Roy9uNf92N2Lq06LW
IlBEQV4lLaE6XP845We6CYC9iJvKYnfztPrncdNTo6D7Y8Er9u5FaHfiAkVq5JhlYqd9czW6ObdE
X420ztY2zlDXlgOM4+H9wy33K2MTwqelkcucC+2RnRX12+A6gYtxfdIVyftzgyTsp0I+rWJ+e2y7
FqmPbhSXXlG1EARqFb0r9VkZSCbJfDHpAnE5hcACE1N7V0mCNqOOncr0PWTW7ZmdxvTknp6B6iV6
lnGQ0C1Gw+W8/roGzIbdzmikYRwKAKWLLQ1RHRW5RHHwujqKHuoNPFf4ex8kpCE7k5TnukcXbSJG
UC2RDFIW4KVn2iAGq13MgtsWznAOp9imhX+ngKDMU6tsOEUAMMQPm18h1afMR0rZm4Aq6/0MAJN6
tCy0ADKcP5pADcEyIKGx/ODlGJIcGPj5TZesKWHUryVOExmFVBKbtuFGOd9y7bWa57tF6gLAI12f
6qH6owrcToIZn3xMbdxqSs5TzGDOiGJO2TQ+rhtPjs3oncpcW0jYwrtxLpD7ZzJLCKHGi6ifixCj
/ILmrIqI+V4YjyrDf4Myi6gJYmFQmDf6/jZ45IulInYq1bknH8gAkXJIY+yTRTk+SCDw6LlPijVZ
PfvfiIalBbZvNwWdTRmT5wVQnHjoNxl8UpeEwBf3kVxE7SosCix958DiIPOcP5nPTUvHq83FLd1m
qASUArIDxGj53itxIPhY/r9811XVDgsEKrT4nnDHTunvXlqs7z8ej2e8Ukzz1B/Z8p5+bECR4OxX
2PHPaqCj5pcbDFnl58r2PVxVT2AphfL9iHIeJcVJAZ+w3EKZiASkcl2EiyJDv7NXcUvGB2bTmrFI
gPsreakRMl3/E2ENixFttq11p7IgXIjXfmgc88cP4ZBH0AL/eEU0Nn65uOWe4PJM9qpDqrOj5Iy6
qutHhpSkJPAZBhBhW2LucP6W4xx1y+Xowu4ZvCFAkR4eUo0W9MuqkLDHIzsM+4ADDuZjS0+lvz+n
z9KyL2NkuIgsQi1xDgjg3KdFFZZWHl/g/Alq4W8ieQ1RoIoo6FXje+L8pacUrorNGHv26KBtGOX2
sjRcKx8wlxb806Pi2NV7Euc9frJHBx32iVskVTeUZTqmVxnpG2KsFY1DNZ/CrC5uIcS0XeK/szco
JiVqbbUkiY5jITSwySRyT9Qd46Kh9XPQvxGuWpHnhP4uvmlxCYedyzbckSiZFbB0ZC6w1NQKE/GH
hwGSKXrYB3f/S7uCdAP056kn3aD0wdidjbj3ULw6t2snfVa6BuuWgNo8AfclXyQ+8IpgPifzIoiw
RLvoFPWMxNRiVy+RH5JhCl1SGuMu20zBkOPgm5IO8/6qLt2LLRtNhNotNQPOxPa9XTRYrpYZabds
BoBR+2IrzBEXZkWzJj09mSs2SJQb6nQB2s37jyQupoAwkkjmmeBiJav+avQ1hTkDV6fKf6PeKuMS
2YiIz/lTsCFUj75+wyk2OKibRzlZGSUbH7ZKBlHd3jvElvMrxEcquVuh+irF56UmICppN04Powr7
t5Rm+gibHsfw3SUwU1xb50gtObD1L9P23q0+ume/9NikuKMwFd0/l48r3b+nafgg4iAuv3CC/ku9
LwEHfG22aCl9tAu6XVhC7h+L3eT/aWlKE52icvEF0KnNx4fe+5mPUhcG0f4wBT6LSIBv1LTDJm3X
QCaRreq5A8lumYt8L8ZhhctIjhXcqpUBpu6VZsfTw78EtJVRNjOm4ryx5vxmReAVFtoTHDMftEcW
xoQC8caTg4xkiDcDX46eL5plv556qFxJVsmbVo+mhMALI8+UZwETAKDIFkoxY/E8uEFmgNlmXX3F
6E22u9DxC40/oePO5PM+vQh27T34LsWFafM5m9Uk6+9yH2Zxi3FTY1rz1T6R9RcOWcTV03dhI87d
87UBYOIH4CsIl2ziGMGxMWTcWHoWkREk6ygAyv/aUpxNEMNqqAmW7s76wc5+pL2ThK9Q2glfjY7f
Mfk/4N848uhJLYlojkm8cQtbTzrGhq4hopwY4f9sGxKWqceptpZryruznYmCsy0IQfQHIXVl3KaB
mzwmMB9YxwkKdbzs0YCm35WJCDKiRa9I3sbhnvABaOyXSo4zVHqkeYgygKRqXOrLozUqKzwmLUXq
jDrH7oIc7fYUSRqZeBrEJirYZlXO5+UbsaZhm+AiJca0Xj3+yydubizPVPIFmB19K+lyZX43l083
om/SdhhUBhCmY4DrYl8CczYRFNl4JD3cOCwHB2WdUt2eA4yTnP6sxHnfO3EJAqW/AvuKn8fl24ef
RAXRIdzvz63eLgY6WkvQyB7/fc4FfEiyF8iU5Uala+hfLR0GlwsWM9naLnFIt6CM2yWyGvXNyNuz
pZe2KdqZSqBvteAkBKbjOv1c8ahXjiqGjbTKu2kNyEOHwk42pIMTU/q63WKvrWwRsPJMbypL3wkJ
E+tV/Ta4IqnvidnUKozhjT1ffHX66xON2GwUdwydng0xTB72C4W4+cl1Odl+4gr2KiEZq4phZHjY
CitIuMSZL6N3kTnU8Wg4ZxRsC1EUjsEmY+j35VuW/ENci9RvuaxTL+au4WEYdKSvImS9GhvDB2W3
/1p6eIFEBbve2zJituEPLVRUPP2X5jm+ot1W7iU4HVYQheD6qDQq9TviRCkbC85gvE8sbXREQ+5c
xuQotjgws4R5k+QFTEPnc0rI2NyxHjMqft6S+R+OQGZIN8CrRpy4SrX2wBqziysYrqsbdLb9oGbj
AEpImLoE9lOdAjuXXis+Yv1ignrIZ2q7gu1TKBIb8G83GFQXujjy3Bdzvs/HrsGj7hfCjIZ66ogN
wUf1tVQHlOLTbbrcLWYxkuUqPg/sfiypxVA0yea7A6ErhmcahRjMiFbFbMrr1YEud+Xo5udjmUhp
Io7Sw+EVHOJYWnqABv7mVcQgglJPkb1FWJr2Qo2g+PjnIQJ4M3MAiuptfo7fG2Fuh5uzSV2uFZ4p
I/g96EA/zv/nzwnyyUaSoe9OsmfVc4fa8TrSUJcVojCbmyIl73O9gg2aT5U4kjIsvAfmHz2kQwis
k4L+xoxf08+iH3axPqHP6Opn1nnWfejthxnWVojm+iubrOKxE/lGI5yHbKQm8a2YQhpDuDyrGtmT
59hR9Jwf59B0556M8jDbGm/tzdLDIo7mhBcCsX4Lj7bxDheF1ypQ5E/vxkfYrqcP9rnXEDfSCYcd
gBqhDZQOuPltHW1n/IVD9aBfZo57GTMUIuk/PDJW6PJ8+ILzoePuDtA1TuoHQbLqg2TFAm4sVxAN
oMTCaVpyXK0f/x8y3FGMN67e97C56KkhUB1S0lyDAgttMSzmc9Zslzml3SQKsPYazvlevZJe4Dzt
jm39z8qDDaKDq+8ALxXIsT5hNWGzKZqkEaC/NxI6P8TP/pOaJ8wb7xCqAoJMnx4ahmupvp7KpP6a
NVBNUJaRtb0MIRlqTkPfOmVEbiipVMWhTCC0/5+C4Ylg7kSpm2Unzd74CTYVorSKdpuHIlfsXCF/
fOT1GP8jf30KVZKCn4DDEjTMBzXMczwuRonspV95ZXkZ6j4IiaZF0HdPaMfpdZF4DiUiV/jmIIMq
VJrgRhs7c08TTM+JAv/+k4G1SB+E3WI5bEiIFTQZ9cpl8glZcz49b3Ub+5/NauFqDO4l15X7zVty
o5eRbLbesKVegYTdt8mcaOqA3HO26nSDzL5uO/yWUPNUJocBujv7YXLeaGpqBlUSad2b4PCDTS4P
A+Ku45T2kYfim3rFYSOTCI3bejh4PpqFjbs3jpyS16kfnDRmLlfUpEjHYHqKKTGZYxu3j64sRlo0
2JOsH3Kq8eEiTCTT4BamyomhjNcuRWMTXuxP+B5OgZMdjjKJpUJo46QhnX6pgx8NzjJHHGbc/Qj3
HYw3gVEaItKDiU4uCFc+lXol6QgIK00F6HkVqVeuNP2LpDgBgtDzSPrvpXagJv2zTkoX/llGJeJE
bcoklrJ17D9EC4uTPq9WRGfOuDMJnjeTBdsAFTUjuMSo9hoTkAY0tilci/IGX/Or/4FPQZTZ4fEE
jbW0ZSNxMkBOLiBF5mCLSFnhELzJSQwqEefiKL9DoGoVOmXhnkEUU3JS0de91AgyMnh5ihUYFgY7
o2aa1LgmgFMQnI/qq/3ooWwLlXKAS6SN/9PLy9CW5Mle5PVpw7y3xfxtn5f46wPXbYbcAtVmMSwk
AFgOgyzzstRBUApo1F8LKSXdsqomyQ0/rWeRhjTe/ATAbiQwHRIiVkJYD1VlYT13BLpxN6/9tMlb
KK3mxcgl6ho7Bwuk4lqCJ4LLxJ1OrBb5FuB+QtbgL0e3pZbM/puDnIIGUpta3eqA8z2WCJNzRswE
xEP4AkHvhzaNgx0fWyiuovPGGLbE9PQf1MLKPCGR9KgF19HsqN0/N59ZSa9ElHYPwjEi1ZOatisd
BkPqIZWRMFR9dgDZfCYPv4TaO2nkcd2Ppp02qbpx+xfXYNiTmoyYuTYG/n9x7AIwQaYp+cTTlW4r
ND+DNTeAuwMNHsYevjm3ISStzTW6FL93FUX2Rxlt1dvXZAWbFKiVarMRzfzatAdbvKpHBHb0nBx7
fb7/Uq2dj5Q2GusJV3eVA+NFU9x/XRnsJ+vxIFTQFXEKTJ76qhIhaHjlZKRTVOsmoGubKoz5gjzv
gAKh/UIZ5tw01veWcQPelUwl8fSJ4nslCmsHMw0nOWnHLRY0XGPACskoIG6HEupduRlwU7Hy2fXt
E5aXUILR1YzOc+vKxqELgMjG1DRxTkGuHvLqv6yC6SdTHeDUMIP8aYfTGSo5lLQpSnSm7m7yigtF
IHZOE4+9mRXaphVvqYpPatQqHI7S6p7kHSsgd1ltAStHTWY/B7282XAN+VxTSNpbh9JSaeVQfcnu
bjSXtM8KCUK6uMLjCbe4dXDByLibgPuGqFjQlQtsMa0ALKO7HjfNbFpV9jG3W1ozW+IC1C6DWlbc
XcdWkHT0hCSgOfrtj5MNpahxtWYPv15s7YaJoIVMzR2f3Jq24UL1IqhVP2/W2JkV1VLat7Eg4ytV
0Bqe7o1a2xE+fkxMicaejTKHWrQdOEJHFUVtg2UeyCS1k5zloGm9GBHg09K8+4OGnQNAQjxi3bkc
ZuccvDox2Iwy5C/0rSUWhghlVaBeKsP1a7UkcVQH1bL+5Ji5ZdTxuwYVDMiW9A8idwrfzFDhgu3b
9XvI8jmD7ScKYmxnqFXqkWt2BlOKjwDATo46BTPdfYfpFjA4NFIQnGsRHWCiOBkHL1nfKIrT+4VB
IcxbD0HeqkPYevrn42ZqKVWaVWtK/DF8lS5FX08CLYqU2GZmddYwLJ4jW6rDUZltOrzPFCBfdu1m
rGXr5L3kQEpAwKtMdzGUAqjHbUWeb+hJIH6n2Mz3Iu9mXMAz0HefQMLCLjWcHE2BJ8f6j16fD4Bv
GCbe0Z8rrzACfaJv3Ln4WjDHPvWY5PbnYoP9aPG6yF6aHOQ0nwYCcQuIotg27lFHpgZUuQ/b4uSS
/tE9vJeanx/6Kk517/WJWH4/37eQTgJhm6CPVfCxDGZH58onritKhModlYUId4uE+rjfpyVVhJeY
llCu2I81o8xX2uZqCLsrjUHIo+/irDAJk+GzBdP2rIGUJaUEAxc+m9NpbH0TqVg1EdR2oxaU7it9
pKnf8JI1HoaRnqhvrCQGLQW9AnKm+URN2Ex6L7pd0PcvrX70NdOUIFHB6AxsiAd2JqQtaivwJFJC
V5NGQ7yXX6KCv8sIwwouSnnjTPVPXTAN0/Uo8Yhm+B+5ENckieEt5f08lTGCjSoWAH6OTw+3Br1G
WQdF2r+AezG+eH8T6p2wGY52jySHFV2XCOrciMmU8u7HXMt5WYIPEEy87CbgpQEXqRiUO2XfwAjM
6gyd4RrYmtzt8DcRJSu1f1ygyGFD0CQ6yPP3R/R7ILsZf6+ktGcH0SWI+XLRcTkSq8jV2tGFNt/9
3XSa49IsSAskxOHa7gJg+e9RmQvagXOYxtfLufcygHUhHSGDCJJrBs1Zipjdhnbl8LvWALlSq4o/
gHjK+YUO5+0jMnYW9pJG1g4GDjuBsShlN9NB63ciZ3nskWovLAm8DiI3dm068paw/pDJwHhGB5wA
iOHkdjgyWdyh+qKMT5Hi0j8gtJQtmSi67WuYigymefaQpRGXe2G/bROJTqHT5IcJ1QDpcFO7x2RW
d9BHEKftcF7fYHqgiOCs2j8gksK+B1j+QDxRXtz8HcBWIPlQJjVdj6wrbRVxrNt1smEU+3Q8Q5QW
fFz/+7A1dwyEmCJpeZqQAhKusizyb7W7tChuRcSqVOLE8qe9a1YKmmfX8/dnlvnFkwoOOL/CjdpX
BOmSjF5zTsfO2QOg+h9Ti/2o2hSFbm6Fwe9uHTvZy03Z9w+DB9I5hXXs+MQZuzO+FD9VFCYmL8UH
jUhVQJ1kCL9aIcKXbAGlu41Na7/R9jqroRlAXPwfNLGGQwguaHrJxqnm6gBXq0BZ1osCxErP4ezF
k/7flse9x2xo61GpH3iFmrojJX+rk/nTgHUQk69XKw9m6JYjUkuLHltpqNgKngiNEfU9HqJWr5ZY
DfAzt57WB4USlFlEjfG95/BfL3XfpfIINg4CcnOQMuFnV/9faWK1cY7fQDbvA8NqI3qykq/KlEt+
0xgjdw1BUJbi3rDIlw0afvn/C64W3i+lZt87aJ1Z/CtDfSNZpWp+VvlnyZCo2Iru0BcB2718rlWX
8MPy+Rihw7h8N/98kCJr8vdB/QcCcAEQ8SoSXEhAbDO8eZ1SdfcTk1Op/u+GM9gAZrHvK4hWgDld
Phu30Q1cMwI+/reHMp0di7M5IMnN4QW3JxWAKGIv0fm/AyOo6mv/tQqnPbnJwtwRroFJYpRmnIOS
0Y7znMwNkSDaOKlkPzFhuyqWhFh2MpA+4vvzkNx/o/qW/FDRJsEDMiaSDqxvtPAlyaaqH2EAx78N
rqRWS69Zwvy8WpvDeUSBg+jifFrsW7ipKLSxt6BALPqAWctGZRRRhWyHRi6esns2njHeMpfMHoVA
TwZS/ydMv8BUjDzGsCbWsgsG61ekAz3BySlrjeBuN2WiBYDuE/U3yd2osco4Zv/5+xMnxdfXl5aS
y35WTu/lQkGpwo3DEGjo60Z3P52eYwATNvmDojw1byHQyT2MvtHKl1ojIVJ8IBWj5uxgn0RV+Dz+
Ew9u03WY+v56CjtzrWyJCSJYmSCLOQTktwMky6JTHwEkok6R7v/OEM+tIuaLvRW8TJrDn4y9i06V
z2Nn97Mj3TPIxLZ16JSrfNQsOP7wSsPCejvzIeD2QWeS3mtq5rXlIlThzPgfQ7uenKbQvwMGcqRh
0nHUGSlayrKNK/wYUDBIoyypQi8+9Mp4YFHSPcmjOIkh+7GQ9vpNUT3BZrukI3aorvQT1QaxDS02
R/wWN1+wTQtwg0RJMRT8KvhlABIdv0LNJwAKRsT3vnbLU8LymKn4VBbTS8FCc08xie4UXdOX1eKW
ZXgcqtlpO9/UJx90QIr86iET+JMkOkjDhp/5jWxFLaau60znPgu2mMg5P2NfbhAOrhv8pq1lPbYn
BochQxGcAo6D6GlUdnuOPsdMnswqh5B5y8gPaTjqkgK9NDH6of01TP8ZGbRVuwAKQ52qJ6WRi2LP
sdE/tsxRcrlfvpHecXxCZn3CvuQqwdIw6i0LFrs1Nrcv/+SIigfP/YVfb3kN+hlGdm+5WxCkMF2n
n49NOLYwske2FXplXidP5GflvmmPuVpw0Rmk/cEEcD+p7JDX0vO6xry7AT5r2gIsCfShwN+O3im4
xAm1xyS5HPtyIu7dDvQY9NatM1XL+amzN/FxXJ3rRagPbf5AOpFXua0ptKt1rgO6XPRRbA1S4XbI
fWYYCXMtBzTFo+3M+GL2t7QQiDprybE/cGKWH1yRDUJxjKbjmx6NLb3qKI3hCsKK6cAAhhxmEaMu
CYnIqoZc4Gs52P1G8510yNVICb03zmaR0z9v+Aefl+bluH3CYOrwJYa2r3MAXD0TP1wchTIDGhtW
aEEiKqkUnyHO0luFE1LaRMzwdDPuk+uVQ03aQOrK5hYw77Saf4qM5CIMAhKC2f3iMMO8c5h1sJFk
SIXFRUtjS5evVVxQw5numAHSrE1FfdcrzVVnZ3Fujox7EcehvbPTsEaxn7BRLe2qUe2uL8AwDdFt
J2Ky89O8vZvTW7DZ5M/5V8oPp9qx8jw0mijXiBsx0CgLuqB2P9ua7Ozm1JW+voXtyUAriEzYy4ZL
yfE1SeMUCr3R4fHgX3wzbKuEWJXHXgX6UgglLJBWYz1ZmZxEvzvRp4CJS3T2RO4qmLSmbX+np5As
65Zs5ZCPJ/BnUT6d6uncFpWeVrLcKlMahjGBNhRpbBNusGzLYkwXVEDRiHO2CYJ468ESiMFKeKeQ
m3I5nsQeu2NgvcrTL6D+Kco1LRY0jBhHOKGp+aRPMIZo9DY+9mBMJatzlPWz6+l32iiF8yDhYkYS
f/7h2T7xUi4Z/CltsmXjMa99yiKGSPa2yR5F9AGGo/ZyUWfXATgOrb14cfcnlVRBFC/hu5gWFWBl
p2UdaUxj2hOkwJXDQLcjb/eJGPsrncWdvZcAq4Ma3m9RrhE0P+4nbCfuP4Rm1BJUtjTnKQJO6N56
U76WJa/a8Rdn+GQuCfrZFyBa7MnCjfZ8vJmYYZ8QrOxg6pL2eCx5OD2a9UV0Dv8mdtbMv6VFlgxe
m0LpGQJmo0/Ay959y9YKJh1PzWf9WcI0OacyF6gjbYmhb37ykzFSQm5cHKlT8bb2oOEd57SWulHz
ktCEidD1TkCX6+OuKp6c93chhC/0OyBM1RCjcw15AjeLGThj/mO0nw/lJ+LxaPKTLaU27Xj6ZCp4
f638zzZu894ethvMHaS9PcyA5rUWLIHk+emhuMaSQTpWtL8Z2VH9GQ9tyME9hHCCeS9YRUIXa69N
Hz4eoNWHpUva7T4F+tJPL80iybQUA3gm+6Ru7yObYAiR8XMgzTqegv9pAjOw6ls994HpOJjg0/rK
6Y1oYnb44xpuusYH3spl/thb8TiRPyHlNOGjqZY9jq/uENd7f+uTZ+VJl6ReLErHuMP7ZU9N5T8R
1diE4VUIiFr/W5Bqj4S8R6TNRvBoY4fkHoV5f6TIFskHysvy5766BDi96uwNEtg3lXOzEifVqBPl
hq5ag9wnOBlOjBlpdQcGiAvx5z8FX10yeDGUz7ohlaR7uFIPmTw/mLi8gWEQLjCq9Dgqia9zZKG/
nTwO7PHAZQDf//pG4Hz+LZaKV7d0Lw9uz9D8N5fk80VchSFFYyQEjaW8y2h1rqdH/MB/I6ji1JIK
p7pxQMj48YG2G5/d1UwUNIizOA/PPwqG+plmHDPtuFvDGb+QW31D8c/HCHQzokK1+a4gbIEdkYJz
4trlAlzNPzZcrpMfJUzHzmQbgR8G3GwTVv/jSsmY9f/+EqNAy+46T1vF1e7MdvaJm74iZED/3Mvn
H6c1xse67UCGMsXli0mX4KvOKDDYRQCs5u9LEsKrvgyhGjXVUIWjFQkioog6s/KpdzraMfUtT5za
A18I5PxF5f1F02rLdoy9R+bDXVEn8SjuU7Z5R4wcyFKU9rAh//x+vEGMZw/q9iTpMP+JDzPTmhrA
wUZnHgHmMTbCgn5wFgm6KmRI9IXXC/RPIztU2pq9oixLhrnkbfpuRAqrSW0K6yc5dIyy8F6BZ8Ie
RHS9/aMxM28pqrD+vIML5EMp2qFpd9F94mGBdlvBTHOIvJbNvHOZDy3ldeS7HEfwaRYbUAoZKc46
+ApzEU8u6TtDE0htNUMgm43SSOQW7mT1pcsANJxxb6Nmfw6cO6TrFYAPca8v553XR+t+1iyh4JmB
4wZLojRsUM2P9fqXvRGeIpX5naG/xbo6OmwNTn2w9l6HEvlB9IKLFGvhfTUs+3wibP1pGlB9rXu3
dIfmT3bd/01lVk8iFxhVxIpF59FSENrrTsE53J7rMebvtZHqhT/KHneF7BlY2/D9jPm7r48WC/O2
EsjdMO3e+b7KA5oCUQmn2Vum9OP+oZyB+RlnBzDwCsepy00nuc2Zklj3uREz+SwQ9fgT+irOUMs5
KgGUcG6hO2kWGsdd/ncuEV3/8vO7wyfK3hDpCCEWbcIb3hJ9kRoYpD9brBEZOcHzoMjPVDBOW3Q1
wlZeeYXmYo8sJitUSeZeGkrlkWlj+bU6uwjnqLIr1JerESwd9wucnBUZBh3XGRkukp+rM3SGQx5x
UWzffILoqLDCu7pXozq25bkSdHPVwwMs0IAgTG676siLV10+l8FopXGADG4ANwGMjqN50ziBnB98
34cRTSidEcAx6jxH9hWrzIpSR1opYu0w/A3Dg4yUJULs8clT0LCfemTD8bn53KBBDxk9ImM8hImt
j4fUhk1gMY22p1bzpgUFRmTc2/D0WfJUNYFLcDR//8BflbQQ/jY6hJuTPAa2U6NqQDDQfQvI6fCI
JMnj3eAOJHdOj3NmX1R4sBv5wgBrKuLsbpgp4I9wHiey881I038x5kIiuJZMfnz03ESjs7Rbhoiu
d+2z8gM2TStz9GBakLayvrOmsL4oWM/DCJ4+8yNG69nLqy7ZXh+NshAPF+NZ+lkEp+7pV/xrHgrT
JqjiR6HiE58vX9PZtxU29Lv0sg+PrxoM5LLnnF8VyL8V6A02uqqYm+zwly0zGbV5kefLCpP10+JB
OGc7rF+rnWxpkNOsccYcs5Gks2VsP4+2hfPbpH5feimXcyJ42C/l/GR6/N5Ll/pVDFkXp/LmlInv
JydPYYumklZFAtZRcQaukXPfwsHbpi7g9y7y5Injvbhg9oTRiBkfeX5LK4pFQfmokDcPPaAZN/9a
L42+iyjzCAIuUW/kK+nOuUGfuunmVo9vQ++8Ba1B+5h4G/3Ngz0dlw4MyukbyObk57gFep5JYsxZ
VUPw456UiQq6JF9NAeH9U8x+FSh4BZL3I12GoHbu6DEXlOJ10N7eweO8+DKbFjkZb0gdyQz+Nt/F
6qnj/X3a96PD/zZaoppHUjx4tQsXCqKzFUUjyqK8jyE+miC8HGcJQpNj/uQpBknnZWiBEXq+q6e2
f6Jvm3qkgLSFb/KdtudcZD8mWrbUNkZBq6HLK2n9ZhCLh11JlTB5YpX7nlTXZ2fVY2bL90jytewX
bVcbxSKpTu+eNHlePYXRfAXzxpaLtTzpOfG5QPl6rV//6cKIRFRi0/ftILT5kaXEbp/9ImA4pw5c
BzhdeRKneDqICd3fdBbFm2CiBxqxPWeEWZPNKk5LImCiB25g+K0IZvc9yDsCdlvRgW2d9vNxRUmn
UcFGUYMwqy3NKBmzplgcRsMBxwcDFiofKax9sNKxqkT7MRG3aUZ/q/3ZLxONgry1errHRPruwdAy
crCaJigfPe3n0eWDQDN1JTEnjbn2jQwg/iwc/LY5fBvMUkaGaWuj6HMvTgCDOj6CS+zdOaHT3AGH
OlNiDYfm0fPvImdqwvnHm+97Qw6ET7PoE2UJ3hd33jc9SmXqanejzNQXyA8E9PdIY4EcrkeFe/2m
x8AOBZ0qpYUvdWRB6fwyoar/yV+b5UqqBf1gLXF6TFhoC77I0JoMGuk39HXscTisk2NFq1sNlsbJ
vSfDgAgGbLHAsHThVhtdwxXSoaI5VxBOmQWDBQXb98zy0HZZxHN/Tg4cZE1nlZkOIDtpl10AQhiW
J6XNgACIzTyxjZAaJQda0VyGQ9K2I88KgrCTC31BwgtlqsmfHQzk0E3fiz8mED+D9+pBuoo9Ocxb
f+kDqe4hqIV+hAGQ9l5WVyB1FCMlB30MY0V8rwbVXfSYE1Bda4M2ccjjsYJcErE9A4KBJBi1v2dw
T+n7YaX5X4RVtrmsV9Pm8QUismc9suz/OPJiyganCgoaQjdbNLOw4G72fWnjdJZNk95pNMuvd/Af
lEZH7LE4+RWMhcPy9b5ryWPGWwbI2ZnM+feoWWOuJzcVuBFMBR8xSTyVRWcjUvPqG/D+2QMxYG+K
jc80fetsp9kA3c/TQo4BNvE2gDkO5H4jMocl+zy8D+RykzzQXnElEbnPqyDaIZcDsWG7NI9uSEJF
IRtUA/UVoENJpH4Kx5Mt1/HuTWADp9/Iba8MdooCchb4gzQ3C7JIApBexbEuDti9DSsLk58JKpub
h36SObkddn0osTsODIa6kLg0Pcj8R26mlX9EQMCyJPUnqrtrYhE1PbYiD+ehBkn67BT8pZ3OJoyc
En9BhGF/bVBlxHu+1ufVl70rz8Df32JQAV2TBr3uwS8fS0XykhkYga3eccFyOTLzgXpb02dM0E48
+UfcrQMzJOtbG+iY/MjKIjn36mDRNrqzwPFWiyjAd69AYKy/8aN8HdSw1kf9OiMYvp62+jjuiFeu
BtitjAChv6XE/WXfmC1a4En3wzbgHlUDG+dzMB3ne00jCOabRS36YJ17duTRNf8mRDWJSwwVevK2
lXJqNEDQR6bUfMmp+bfak3XHJAzKjoBWAbVDxiI8Wmc+hmDhHE+HbqTLq4F8avSD1/zVa7jeIccf
SK5oXlBazuCZFWzAwC9pvUTnI/1qvCAE3wRFFP+kMDof569qdcZIQsD3tCpPbztn3q0B1USBcECU
tqOs6or5S0fDsse3pq12JfvWRD2qdv2blgW1OMe2l8wh5zs4OCsx7l0tHdY/sR5Pz9ij7qS5Zp9k
SLhq485355+gJFlvNjP0mtASUMhonBGW+al7bOsXBToRGONHyH95DQsagoTimL+f3lqMBt455/Lk
WtUot2FgBjb+zzTZFYd5u5jwI5soum6O8AS+5KjoujteVsxXb1hcVqopxgg1SuDo3fap/avNIMo3
R1cZRDi6xTZXOkyT8f1plqnc4rL306XvSBVM9vTFg0GN8Bp2DHOX9WBCI4HLWseftJBjNW1CL9C3
hvtXsLxh8lNE7Kp+tavzTNxhgV2SioV9JBm8+wyGnUtC0CUOVslq2sZA9cMVo5mNiT/qxm6qPhu7
w4yxZn8ZW8eBT+lrKloaElGaHwLZKRX3fxOmZBr2Utb21Rn9NTws+4Qp1Wujoh5BWMeMUPTePlgp
7vtV8G1ZYGo5S52Vyckv/AQN8FFqz1YrY5yltH9tDx7zM0ubZurMFxQ5lC/K4x5+ojkfUYEJ3sdP
2m6ZgATrb2e/+7x6Ez1UgcCDiKiPJ7TWW5FdrrDJTT/62P8iAqr5VcCIGYBxRMef/WdU6f9yGosP
kQolDjAKQqg5KkBYXHS/RSHPWec/hc0BvWEcs7XFmUNp/4855ZpxS6MLHgc6Tkipwtgg1lcAUcbp
ZvMSddsirDqDwmL+y4wJzxOInSz8iUQpC86onkhXrqgPKh8adIN5xpKfaJ0R+QyD5cV2zHpJVvhc
MTlrn/0KB4DeXmjco9xyO0E3uwSHUuDVYWE6EmimjF9ck2m077Ek/o8b5JZcrXNGM26ZPDmcPK/1
dDuayFO7UJlzvYosOewc1Q2pH1BDm7KhUiFaLZofpL1sdJQnJn4tRuR/5O76sRqhAwMZWgWXK/90
Nhz4caWOVUrYNjrCkRlgZeHJYjxZ7pZz9mTtRagNgXydUUcj3g0oj3gaWr6YS38dYPTYmITBPDcO
vq7Ttn6oAiYfmYl1Mhcu8Cl8SLWNIyjagpxm3UFitnkgN0vL2/lgGR/G55PifAmkFsC03j/J8EAi
U95Xubswj20TQkVkZyypJm6vXyTb89ktXh0WjFIsJU+mMVPfGk1H4GagXgBjzphK9WRO8XiaS1eA
ZM3IWmhzNtVyXhqy0RZ88rfq/Z9A15LXmiP/KMKRJeTeltGJzadg6vVg/JGAMx71KR9mqW9keTc/
6vFNPGlDd10Y8G7VH7pEHfKewohBPFf9qQYFWZZhYeKL+dlKUVvhIUh0LDQlrsz8wV2DFkF2W80S
3Al1maEmTNpq9CsXiAfbI/N9+TnUCpdaOCsWPvhP+2M3g2h1536iJ0YirP2ocB9QKwY3OXr7O/wJ
+gEDTvDm8GI6Potj9ChUW0tn5fdlLX1APyIq77fTKZ3rU2OrTuUuQFLO5IgNPb9ox1UFAicqUKym
1BFWjDY6RFkPWpNgP1xw/Xfmev7LJF/wG++XWs8c1AQA8rvkOJOlyBRqih4AK/ZGZAPbHkQu/Y4W
l797Bk24zXnt+kyxeDZorTmcujtSQ8j1lfFxn8idt2fH+xr+U/x4xPT/iWRRjchs4b82guy567LU
Zrw/S0iv2JsT7cLnWiN5HHO4ObpA2u54hGobiizz4bY4xOxJl2WG87MBhXNIw7nc4rKSGs2f68p/
7jx8nwdEHceOAfxgo8aAAYXhYbKMkZNOCSy8VwNsYeQ1RDAIVFfF5B9xxkX/K82TMzlTF0jprG/l
sBqrMZTAIesu81saOjU+yfRuaubr3y4JqxzmCTMmngdOw8n/dmcmf4OOfeX5uZrNI4LYPlNoP8+B
DVlHIEw8m4PNLK9d5NBCyT3NRpZ1kiwfMwInW7XVcnKUywAR5DjVqafi+i535TMe3B6bFD3nqrbx
YDb40XDuMuaG2SaiozVGoF/rzuni7caI0/6MuKKEAO6h3PSHNjU5iL0qhdySAsw4/vxuiUXJcLya
3oJwWpRhk40QxNFHECscH01Px2vVcZqSQ/4d0K34ufhziSmMW6c3lVF4EW5WlPRZwS9uDfnqqeSz
pezY9B6047hzzwMPsMo+uIRS5tpiAXJLSdyx2jx1Np2ibJJtFQOxZu5JNgftv3XdeIi0rZoRzrF1
JsYWqOCHdeF594++hTgF6kM7uC9hGybFhn17eZu/BmJXw1whlfKIrYffH4GXuHl4JM1jqtK84Xtm
E6qod0z93AOdV+JOKXfcK7cKC8W/XcuWgUjq8f77gJcmVFVlVKdEvLweh/KmJG7ngxL9zdfqSix/
VwfZGcWT/4d4zeYtWlEyeHgDmLkOZrtBUV9Uj9LjxwIG/eFz+PI4Ae86Qn1jF42qSnyidhd7NPv1
djVmzqSTLrz/HtJnFvtOU1fkXmlvVi0Z1bTKSmaMtpDmxci4GkB2ba81Au23nD40XZwtxfkdxO0y
/zbvKQCPdOYNiH16O7wO2bqXa5JzTVLBmxA8gCRn8PQnkMt532tYVa1r5PYoZUbEPKYW4r8zPaiV
YJYLMA8qZtBKkHj58SNmBA74RKov213rro4nG7CtxKxoXqJPBv13aifklc/26AWm/yAbBAEJ8h5Z
3asdZwnMrSbK4EHWo1mZXX7KTFDifit5c4J2WD7nRZHBe+LElX7I1Ix10sawl3RvjDgKLBEq5H05
NkRfITJSNHtw6AVrl0yaaZPFfZMvKmsfjoZWn9nsslvUssc5dErjSCtXCn5aeYrorBWXuMNz/2g5
IqULVrxUrFVmGh0sH1aN3LpPYLwY9xNxx1WI1D0rdof4D0o9ETFNavJFR0Y/tPF6ar+TpXDXnr1l
hxxv4IKPTfGrDqq4a2KHTgeIbc+O63XaV/161pYl/jENCyczX+DJfi3phh7SiIRKXVnHeXcM8azm
0vY+PTMt0kPueG0xutvqw4ZBIRKV8QSFEOc8jSbtn6vxO3/0X7otPVqpCC+d6gMHau7j6zFKigzw
QkvkF65P5WJt/AbNNogzGxOZO1lkTyBRpUjma/zQKWIr8v5hDPbOwSTUAuIUfpKQRcaXwMWCXGB8
8GshifwlkdZSQy0dsenI88bEwHEwltYTJ54AGpQ5H0rv++cCzCgkuuAe9WVS2qxlpeGl7NQ7K4HC
KEBGxI5dDAEtHzEkgIlR5Erq5NLUAnT8wM7TaWBb0hJGo+JkBdCVI4If6D8FBPgKZDGLew+yVpTx
0nXn79/LdOqx7+QKiuRWUmJuDxYSqaEb6aodaKna2RNFeYfLVW6fcvjTSNdLNCVkv+OGI7E1QKwx
DtaWMkhv9Ney9/6PdL6WTHifA7TquJl7LIU7RUj5xJAKcptOHdDKK4PJJFpVg18oOT3O8jcbCBYN
+3NjHHp7pp1Nc3cfJ+Ums8cBag10ZG12z+I6xoLw7Xj4wsIPRU+Y3F7kE2wj0UsWePYtreBlR/7K
5pQmpbjZTh7wkLUY7JuT1w5B0X9gE3iJtHe92WWk6ObdZaxDcW2VEN64FTu8bATdtHvLzlu+Jar3
OLqy2Lk+y5vgAA41dubKtKPCqIY1+D+p928bCV6vCBHraWVabiNAhW/AWQa7Y5L1skVrp1iNg0U8
d6VyfRHWL7jHnBh9iAanrrDbuPWj0ZDmfsjZoJzf45y62tSqBm5VZHzHZGZUuKL1EkKNjlZYkJw2
VbeTAAW/KuBOpPNPs5eKfEL8fcH6nmJoJGWkwKu63rfhz+azuL9hHZAlB8K126xZBjphxzlyY9kT
C0QHJpaIS6YvYH0xDo4STTv+rS4q1mg/a3qbcFpxDlsKkE5ubBaE4pKbyJ1I2LRlqRXDkASD1CPt
+Y5Vx8BIxo04ZWz1ecl6bvTHu5Jt+wTMT+phi/g18jNchDtNDngQuEakgqH7L4cbUa9vRJBRLaIV
dYmrU85zqdb+CvE2mil3WIOz7PlLwmKR36tOd/wU1xAylb1bE7VLiJTC7JELxLWtsqijXWLdhOPM
I37HuDDf72a3BJ+3/NURPfGxlaFdooyj+uO+urCqEbPU9Pq7NKfL9jazW48CK5LTgr+SpjR+/nu8
kfmSk6+SWlzbqWVXLb3FB+2YGKoA4lLFyoqXTmLd4Og/rFthuisQGMAGLwBKyoE/el/YGKWUHG3q
SHtPJ6mYB6P6lYFbjMMnaikiC6hZa768lYaITMR7lUOmOHmv4efdLTMCjnDJ9g6RL0CJGMUBWTdc
h7/gjYdO/vWvEzR/3lvDTwiRuspJOoBWm4ELZ/A54iyTQqZ1K7oOwyixCFA39oPFZsOKLgidcCU4
wPyqdhvmw3EzWizRn7+J8LpNeeqr2Pd6+d0AgE2QoE/XAYN+mOulq2Th6UT+GYpaLQOGO+1ozj+8
4ujF1oaaijZ2JlDZWO3yNzmtTxXiAe6h+MB6WU+p4NBvmG8iqGAQJf4Ctc7w0zmn2IYyttq9kk+7
48qQ3k6jVaM1cNHRuGLHKaxdxeig5azq4MjXmZAZpYWg/ltTrO/4M0zEFrsqByvcq03EDz/4fK4f
KPCaTfBPTO9+yePEJX9Sm8cf5c1YVrMH68U9Kt6UdD8g8qNWN1qWmDl4YUqw5ZswSnGMtnXRwYUU
750pi5i6AB/QHRWCzQeyhv7sDrGlpEs/By9AQMoEX6+G7oYv7BL/8xJsGgmyyRxwVVd/F/x7FP1f
xiqL1EzxSH+Csxzoic2PhVImQfoBtu5xxRxS38BYyALRw+X6FEfNyWILXpGOFsqQGwaHaWLsp28J
nHgbdFKWFINX9GkRhpCxttTXDvsRPbCWt7rF1E4wLZpG6ocmGWlBV/2MMY2l7a01eQHjUSe+M7Nz
8n8dUc7g7beCBNYuAzNMe4pJY4tVdojQ9A/kPnjby7n8TfPo89PmoFCoyIXIGXB5hkmsCr8G9SFp
1KwOiI0BzkVzPWhm+He1bFBEc0P7fZxdENTkpW2j2o2B4khXS4G16O0k5LRb4bWrfxaCwb5lBhOP
5Pcf0KW5CKec3oxIdjZoZcmGyOnuRRptCrYgsiyzeiNU1axI2MwlAjz7Dy7/U3CiJ7N1sjptnMSV
fsWguN1TEFG2mBBQjPr0cPFirJ8gzGOi1mhQ9/H0kGM3TsZWfwUlhCtxNMOKjTa7IXBVX7snrDjb
6B9DTwUYDOEawiPjdJq9OnJY3tkgi4Ze31UbtbzDfcXqYW+n1d4H9ApixZPS02DGItHUZguBDwem
IgYFXD/lKzsdchqXvQEFmjWmsxjNLhGTcATldhxpBnw1kLEp4d2AZTK3JwjOhV5/ZVTZaG8iQadF
l7Wbmv+DZ6W/PBOGGubnwXJAwA+x0EXFYI+C0SPW6wzhAVc/OZ48l4KPqrObj9sDnAeabqAx1f/s
GpFGWPgdLcPySQiq0PAhOAa9Dr8v+ZuUAvPhm9l+mOYVoocpWSLhRkCvU4Z2L01ZJdgvokYBf7Ov
Sh4ijlsqyWoE+C6f9WCErbPQ8Hc4eoB7URvVQe0FBUIZVdEP8uv3vGP/etXg+Q7Y4dKJO6B8wXW3
tLCrBqm67wXnlThbcRNR58om4UD+PylTsJwNiEKyVl4p3LT7ph2OlMGCMRPpfz93j/XEdXzL6Hfg
GE8W0YM54Z3IoZMXCfXzfgiMncr7gw9cb2IwLaYK8zG91eEGwEj4NE/ilItR+fDrYVE1Ca2jIl2I
QEu41lAxpGWTNLd3KDdloYBwH9UdfPrCdKIOpRNBXjqlwyyXEED3+3KFqDV1+Mo9oZSz7EBJLM7f
+cRqFwfiO9A2yqQX8Q2USo/CPxwftNwBs3GxZLGf4qTiGQ6YuWr28eKQP4iuqOEOxSKywtNO/1Zo
ioTabLrvdx6e787yBAmYsIJREblzK3dhcYqGwW9pCq21WTdBtGuZIRA/4pNixSYMbFvXlw4jD9jK
QfAHLx0KMk0+SN/G5EzM6BcdHd74bp6CRYjQQxL3yCNFAsPNFgo/nSg22E+CVvPCQLt/9JDOPoUB
j4Li2JJ5bjfSgUbtjMyT1pFDi7K59ucWsq9cyacGi0cRz63cwjaR9oh/Sr+eTvFFmDwNzTA3sDXD
yK92THQmjgfugwRRuAbxFc+JYYLdDIFaOe9cnT8XakUqqGoMHMeWcDYQC8JJ3bl3bzS+iOXj9skg
U47aNdmM2++WBfLMybOMwT/CMJXLogr83W3uZJCcoIZNvKBVHQai2vd3J62MDSlBO7O4KOTKN0lf
dir7OkpvRh17P2HedU/OLR9U4iUYQkoR5xdZIiTedKsuGUIUX6Htla7CzoOfDwLTkGZnFIAXGB8y
fgcLnadvHgOXoTqXB+V00c0zLLARhUPTIEW5HK5iKlUtB4wSOi3d3LG3SFwAP1Ot+uOJ9/iAPJfD
zvWmbDlwxBpLjU4HtLvEJU/RVehNCWIrCkI/8DOkrIaIfBE8/UYAvwqithe0404mGyqxLwJT1P8W
bpi93ncKkymABLjNZEJl4H5rDcjR065ZHDV/zWIWjz3sygAI0L4Oq6TFbZ5/OjVyhAI1XrBzwnVZ
ls8nVMb8852sooqgjlWHws73upngx1XkoyAsUgh0Pf4i6s3Dzpp/VocCsGi9KzJwXo7LC6/M9A4V
isLHhOl7GxgtTUUbKgVOSYv4n8/7COq+zCYhJBSA0TIlMi43ecQ+P4i3rxUOw8Cer1++WvPaGNKT
TbhC6gSG49e2CnfTIo+tE3wOaPJAtc2qwHYubknOAFAXmQYGxOLCpc5bs1lonChaSL49Mg39GY9D
rvxG7dUiQvvUYsyGgy+I443iyhnpqV+sg8pwKi0uNuGYq4TEpIpmIuIG5YDglZMLTcKx1A101ive
GDl9nuwEz+Kx6TKwB2KY/xK/TlxZcnhejIZe5EMO5GjE8e2O5q77yXgDURef06sSqGbjaBDbL8y+
8/44mGNQNe8Q6oE6pNz7tklbvVKTFR9ByJFCeejvqxwaPM+erVae94w+OjKIK5rtBTtbd7Ci98+F
ouONPNgq12cMj/9HohI6pBuyTOzoxB4071xDNzp5b/SfxENcXONVn9GDu3EZLV6bA6P9mY4D+P0r
x5dxh6M/o+VE/Fado05cmm6OQvlri6FkH0vHcjlVWM1TroWo/sfq/LXJTQqJig/PUOR1qJKwVKei
dsJBou59q0DGFX6C+c2MRzp+oAAX38Zwe6I4FlY0qDPKhALDIrHVKtDgPRk6Kx2EWkzSyV4rUH8M
h+OOtdiNxzr5q+71CHih4OQhyl1u56ayIIkBw4okc+bvYuMVRndKwxho32X8ZTurosZYSQ9+ZC5n
xBvxPvDnWFVJvIji8nuEo+Waf8LSCY7nKrSjkVfnn0mjBVBVXywo3GGwcSpPzcFr1hUDf9sqnTyd
yyjfnHWZhiLu07ES0qFJpdHLlZFqfmehU9kNnHzRi+h9lAsZGnW6kZzcc53tGMM8YCpEiGrhyUea
CIS5iF8HuxTrn8tR0H/DvmZBAvNndD2H3uHUXhlx/ZH+lt+kT+5z29LAh+nG/1b4u5fow2xWID3C
RfiQQbvK/ThJxbUkQZ3Vym7jA5XLVAYkCW1FfyglBI424CWlJK0z80TXd2N1/2oQyfbNQn/ovw11
l4gwQCa0cALAzYGOMieVOSwidHiP0KV52rCfgEG7ZZjUt4JY0HZ43wtV6xdeEqYKGd+C/LAWB+jG
yFHMFI16HSH3sJ2rL5RbcshiXjGYPgnsf9KOd2LCTDORcpKHpizH8ouVX+LBZ0sNbWiVMj0XnSgV
1ATwuLL+8RcRbbKLRZlxSlsPsRRnM8I4hraOn9Cjy1cMMXaOzatgTXWMVi7RZzDnUUae+gMoOChW
RR4VkJqxMT2LfHwt8TfxcUge1UOl/UBSjbNewKajUKV711OzlU0ZSG4fLUMOU0xIXrlAMX/lqRQl
wh/B94T8VHEwbEn9qVZsqfbjEtUyzP46Rk2VgrbVi/PM2G9HkYINERY/hB4mGeHiBxXpFfrzWS7B
yUyGOX3Xjb8KCNIUdXRY1FiXEBf3Pj63BdwzqKTSMOukaGozpEq9XPTWPHgDV43IYMIcfCSF/Dob
lhh84jgYtWzDEF+mb0t6HHwKjgA/uCv2zRBJ+Y/lx+odaILA0eaYh7dkyXeBH4wuJGeiGF4OKRoI
bcpZJxTI3Fp9e8EchfrDMjWISnjNKqBXdA8DUHBbtKKjtazUEWc2GrbP/sanQBfnWSyaJk6nEMs6
GAaox+xKqH1BJQZupVINibUG14D4cG3ul2eWPoIRAjXbhZlUcYnDZnnJaPjmonOpjLLu1NoNACIY
6RCzsq9HdxokE2NKCFF0M69FZORJlXrNq6ME5raMyMQ5zimni1JBRtwM9Pn+pe8ROJL7MqEyfJz+
g9gCrpzGgEVMMYb4F7EOK2EZwf8tjOn/iU0tIz9K6O1hdCHdZ2Q7LYV0P0RChTN3SbdoHrqy3GQ8
97ktsfICrpfUg+eNjMaWzhr9bje+iE+FtkcTeNELof/cSKGR1urhOlxwy33CXcQQ0/FU0FomBurh
jD6T5QugUFoFbdNX2d67gPkIJZV2cIAzdnp5ksFujT6RHsuBXugjsnt8WFEuDDwCNjKD7SUf/PsE
3xfIvIsu1AZM2JdDXexxpMWEQ9ZTpZgpsZWwaYph8pc9NWbqGiaIUbIH+0wZxijzC4Q5mStR4TL/
FwNoCe8ktYwsdN09/lybYZj1fx+xO1TgRPb0TIUgggLoBYx/viVBGBClFj9N9GdcBUDteHIN7OCi
3hVGFuHLQofSBxCNf6Yk+4t1SCxf7AA16xRG99veBhzmkCFYt3cr6pLIktamVFMH4uBi9kNr+MUt
gFNeTzw7P/pL9FoAyh4DYLMJutaJUDgrAtQdmbL9bN3Z8z6UhF0qON+BW8B0FcOcIFJ9xYtBDch3
vlB5Em1+zIrjzewyNFba12FmREnGncV3cjQbgYwOSAP3hEqSAapBQSbR6k1pxRw7qleB06KWLK6y
b4T63pKAAgAxkTrwJppXHnRH3r0iosc3UHaI5KEc45zg5XGC44jmDNFDLxCVCY87l4krRy8lsXbv
wStpHhWzF/Ppuueo1mrr42KnDqPxYggw9z1GiLbnUdOcUCcLXfQ3TkOCnvEbuWzhY65O+cv9kXK5
8EuPAQecWXQChtjWdum8ILjrZt+Yq+coO3+zfvdVqQfs56GozgAs+GYQYmQKFG4o4KvRZ6WxTHAi
eXlHJ1XTd95TAq85qPBTvVvE7+ZDUIFWudB1VEsmHoq4yu+uNXNUSJr7WZgKUh5T2S3AFbqpIlQN
+Iglxs9GP8zqOgA9yjZuNZQ5SlxAtmnI4B/CxPNIODT66fsfLQiPDFnui9RptBPM9AkeajZBaIEb
FdEgpaUM/5+unQozHNnNitPaLcXXMIWIx3G/lbSYGuDV/NeuWVCwRbwXEY8bpc5e7XzjxA16LPex
JeIJjNw7nzVhgBXLI6idl0QCpqzVCbpp89dVvPuYvsWxFPJGl4cLz6TLct4R14GrCVj4ELbwWxIr
/fe0nG6YODz1/RE88f65FwK3XbRcYu5QAa3p6X/Ze5RetcHcwcAbnTSrKTCWjkbEg0YNLkMQ/Mvd
dLeSwTV55no5al4pRF8dwLFC7nzfrrokOBYH96zq5oYXNNoX5DH5777KvDJuMEs/rz+e+vN9mpu0
FiMQ/jxU1DgzBOKoAr2haezS63wLaVB3ttI6Z9GKu5nFVa0JLR2Oelcb9Fz/qmaY1HrS0oYKOO7m
P3pVXS+HNSM/qnhi7M6vCiX26JyxaMzndFWF3rTqaGl6c3GQvpCzaBgkSE2D2SMJnNHpwN4C/un/
M+JUMI/LXPkC+AXyKmE+DlbTEizPYlQiyHSomZ7gDsTxYD3fWzL3B+MubW+l1SFuTNV7sDKZUSEq
ictDPOMarWzYO/00LSgV2oogxOFlv5iXXTFJn0NA4325SXKrQkF6PkLVytQIoCKowkTsRwr3xIan
1idYCUDB9h0VbvHdG2Qz4lyYT0yJ07MJOcPmvNQdE/5ZFr4RtF042UFm8kDgPRdLW0XHG5kfjBYi
yaEC3Fma31mnP7Qn6zEZVEDHRaVa1wEKj98Gh9aNK2fdfcpLAhFCrdre8z1zv9WQ66iG5YPTLpr5
YJa9Kff6TEUvQx1F82owWatHd/VVK8U7dTeXYR2V/gUWugNlVGUrTxHlKmfG57QFVNae3AfXL/7G
B+LdleSbBhqGL/nwlgiEbVY6KJb4Ao5X3MtWnRq+V7gc+BaKjFFFqZXeQqDBeGDl+X7Ube6Q/36X
5341/XWNcPlZui3oMigTBPg/t1k0mRoh5lT+xX+MnC2zjVWlim50R4ZBdPOctJJjCQkJGYiT+gJp
8DId44ejCfOh83fxS+HJxFnIssVbKBaF/JfgXy0xWxsaeVH5R232dHMJeP/SzMVRGrbnY+VQbUpC
VF+MsOCuqZTKzZrt5HUM/3/k+GIUfmpurHTrFvjV2wDWWBVXzSbjN0aA+drMRjRrYQKcTu++7f3x
nsHSVm24kyePhB47120TlKrEd2ll238gZGPgC3Yg4HpsfsJ8oP3aThySql/0981tOvyLN2mG3tDR
1FrQ5qz/yIvVglgfMbg9xKMrixJMNIpIhp6Tyw1RmFvpWGvTrBsfDqu/0cRXFd+sR4CaFhjvTx7h
19+vhO/WyI3P9PKtcmKBL577W1zfkXTBMOWH/bA14FeFH86TAjcZpTTRlTEWaW7T9KmHBj+i7PV4
pxhNg3eieRnAavMbeMfq/rAXKTv7hiOUUVcywokcMtK45XASPwgLoL04J29hKIlbC7nHR7DK7I9G
W4X0P46w7lcXXbQ3mYcx+lDSDZGUI4FuauiKVu/yhm4PRdEnsJftqmBTvVd+au/Stwsw06q/czjM
MKTM+6XKBTWZZFPWLK58iO09s/RoT6uN2OFmDUt+EFpLcajnjGER2MQ5wOoE/criToRA55vEtr/k
Y2I0H8/QrGAH78zVOn5bvmD9JnwqS69mYOguRHkHOFbgGyI62jj3nuETYIyik+li9ONW6p7etTGE
SEiDh8IT4GlZz2C6OmLpSobixek01BEwcuAGP831sz6P9PUJHMDC5mVz69QQUE3PbfQ27ah2Z+si
krSjjxD/2STQK6NyX2ZHLXOkeP0NBO3Xm6KKpJ+Adtwbrr7eV9M9/nQuDkRt4UwzPivODx9eFZms
9ByUM+PhTAbRrc7I61Q7QrCRXN+1AiNaOM3E61BXmwTWw3GnqxtgeHtoDkvGrnL6oOY6pTuCQu/9
vg10Fk+zJM0jfpsRCP8ntcAbqIT+7KwR+3/oo0zG8HiP8UNO0uGph0Gtj8WsA0mv6OZTI/ZguMKu
Yg1DXhnbZJCQPW3ZRcF24uYjHk3FfSPwSS5LO0GLz0xBy4dqgAquEZEDvkbZriwfYfitcg1AmtEC
mj2pGjsBvz/ZYP6+rbZfXkGPJeRqGut20xSt1WmLs7U/P0jqpi5ypSelaRICL6T/yUoXyKwGNTh2
BCoz5ow+zuCtWE14290C3Q8KXeMe0E/ewvYdkAgTRP6+KHVkFXJFavo+ITNBpvDMrMXnfkXSc/iU
XB6uWdhiSMSW7piHbMj5wHAeCa55k1zM4lYtR7IfDiKNipRoPbVQ9RxvkURgRGuvw+igtlh32btF
+3LAmk5cEEJfooM/x/2e2iyxEIS0m2mMXhZ1EtB4X8iPMB8YvbBWYLL+6oY4DmLk37qc5VNZkWxn
zq1tNxYPbPVtXxzCU5g/O8fE9TD7GKsBDT3AQaMoXJp6+Xl4pxWEn142Iitny4SID38CkkbQuN+j
Ta4rL+DDXvbsuTQTzy4QpwM9p0DopfgVIsfcE0e/012KnmhR6y3Jg0pM2DAP26V1H7pE/3kfckgz
Kv8zUueSpy9sq7g5Kkc5NQBi0LAatjNZ4n48S/JqazhZaE4FhPgWYgNCP5/v3ZNRAI63KCh+I9Df
ycMZkZi+NKzqmWy7lwx9JRgtvFKj+3EzjfheKvbWLEofuGCvIQsMzCgIE+VsS7EGIqZv95SzK2Dr
U18jP1m9wflRt9GC9fC/wksXSX7sqyVwTvPwGTnyX2y/6ScHM79B1T62GiQDJDiRqPYOdqLhWM3f
UXwJACPpClH2R3q/mg4K8z75RBMhXx6DZh6Lrd/fStV5/V7aXdECP1nq6e3un/0qv2hFKVyE8KhO
nKfGOhgN6hRKZh9IVYbNocCi9etW4RL4bLo2qhBZ2U2PCYRpmzstSrYjf8EXX4d6BVRNI1l/OLRn
k+0zHQ4F8qcyy6ueXArGK7VnQUkd3R2eT7RBfpF9NMt8NySduyWFDk+7l48H9vCz/vLe6SQXZwo4
6mrV2dC9wL3ZpAKu+VCQzAxq+N9/C9qQMWETMbqLI9rxrvZPGNQuQ9VS80xOlZYV74pi3FA0oC0F
NY+pxGCcvn73+Bpbuw+JrO7aumJ5Z5TwHNdPEypBAMsu0sIBfV2KJB/z3n/hZ+SSDJSAc+x88Ah8
pFl8bquKL2trimTt2cMPurkT9XHBKPicktu5Sfxva8xlOy0cczzy3CEihafSS9mk4/R+5pnNFeZw
DJaMDoLQ5kHtI2LNFL39Zs146C8BN1rT5ZfyzavayYW6+dmCSyfi2TzcVaEPWn9MfOEZSukLUb8k
o3tWs0mnvxOedKNmjTqcaRmUchgH3QyZVKaugvA27xYmw8v2//4v2KdcI04yf0BnZB0iDHtrMboI
escwLaIDUeGiT9r2ywNmOWcCL0eBo9+A3/lPefl0s9DYXaQgNzJt6nTwMYMmnqPlX4BuQkSDanWg
hQssyjcCs0yho87s2VP3nhbDHYGAmRuNDK563m7EfJF4IWihGn8sD5faspTqX1shaYOUVSq8R1t5
sITzzhCt179MfVKch8lEcprCqTm4O5T0EqQy02W9pS4Y52VIOkRtdpdpHnz0LbpFPvlaXmUOZTQF
YKku7qOVeXcizrWhXdDkVKBASV50yWigS3WmoYa2y4smYEx7n6X5V7imty9bFnQ7GAaS9JPoumdO
BHcdBvTGQgsViMr/1C5LT+KHxSRCn7vT7aKrSMnMMgPeUgTGdMbnYUVxbHgWDA6ns7BTVKCC3z/a
devA++WsQxwoll0m3rY/9hPeWz1EEsj5G6GE7HiV/XYjJEHoC4Jc8UbX8IFhKQlMdImYepPwm7Uw
YeLX5udvXL6d6rb4tgieBWYU0vytaoaOMqx2SvgVn0fPCA6s/kRgQWEfwF0C07wf6/XsGdQ7yqPX
GFF3zVYJLTnHvkG1B0b5IbHirNhefi22+XL6QZ/DZcWiB89Xh7VGUWQ2NHVBMxNpA1y3GC+RezOo
xiJJe63QAzjzD04AUXvvu1rpabKDZlgSoANggCS0jUH3CPkAD6mzDrGl13n7WaNqLx4EavVbmNt1
ufPfSTsj0h3PR9j09+/4zfYIGIF7d7/vwMv9FVzGaGK2UP11IhUElxakCi9URdrdAm0+/+xqw6Sv
noX9Ev6LIbuA3KB0KMYo/SpNlzXVXgMlcXFBbnONxqjXf/Ao99pK+MpssxZwodlh6YTbdHXwbn8l
duqhHk6R3q3c2loA75SbFX6JJpxN51PaBHp5NiY77X1SoinNJAf0UFGUjUZZ1bDxU+1zbxzLgLle
Z6tXqe7N0/4aykMk+TVZtbJea42LgBOsG/wFEH+VrP8WMM8lj+F8W6p/4OR0wdPDLUUr/7LDI2ml
VI9KuzTciiLEq1mtKTzmxcq+O8oBlxSRU2vTF5PW5N58GoftAPSkEGx8PBdb1rNIjq9qr2t1DOF4
udmYVx0Jeswtak4CBcq+LwdPIgRep/h7KX7SSiR/ZIflpzRyKDdpddbn/SLJX6RJAL8orE86lrqI
uBh1wafTwcWKP8ky4fWE7FVuslo5n4X801iylAIdbxqnlUAbpvuNP/wjHRJbTYQMFm0KODW9df/n
2I5rXI6FEG+xSbdLA9HT2jtDX4CSwBwhtcOnbkmfP+WlsuRoUPH6lK0TQHlr6FSNKueul+VHDqrk
eUou6fzi5WEdcjh2FXVfQ3UfTXtxKljTQZ8d6MHw9cED7p++maUHiDcer1hhEAHPe2YXrPef92Kr
TB5MBffyrGR7PF/LI6lmg0360G99FJAUkaaNMv66qWJsSswdl0T5X0tqUmy1gu/VJ8JVn1IkOPj0
piytCep1rGV3YhWq2j5qJXGXgNNmb78S59uPkykpT/wUEUsOnNuLTs1ytZxtFlS1/RakyF032ozo
SNJW96CRXl6O15G1/Y8kzsdmgN2frWR1bdVL3Dz0JLUvlm9Q+KVpDp4MituGI7gDpc1z+1zLP2wQ
gZ9eHvH/d/h4voOuibygyi4Ux1se25Ut9mTnsAVM8WaynelMsWoM4TseMwmHbq+Vp8Ulala+jhwV
ZUeXMt6685pouET5WSqwO+ybdWeIlyvHTh3oTt0Jiw52cs3PmHdagUf4nDXZ44cSQYu/XMwD6FbG
MQTajLMkepVo5BUrtlV/Ty+Q/WYz3sjxs8ERK5ooDKhjU01MHgeDfxhcsX6yLZTcYR42iMLVaXfs
F3DoDinusno7ELuCWZASvnroZQv3BXqEwQTbFde9yaWTNPQn0ycmLQLhaYaPVtfC8j0aBtjv82OW
urqWQ4XumLbmJm8Sskugp8y6UbLqNcbQVZ452jFCYYOFZ7B3H91wVqefWf4kKkHWWgvkX8MySmYr
cVRq5+Pc+U8ScX8xG+cMly/TRNMBSAiO6yk6mWA/42IaVM/YSol6GDn0ctb4I+xYVPIWVBBqnyCu
bye/msDKi0Ry1/FrHc1vGukQEZ9rSQsz7nu6DRMLoY5zDpWsZF7zEm4cO4Ku1Vakp7IGZvQ4+ohz
CkBt2Gz0K7q772+2hKBjE9GxlksrbNFJvNsfJfwDDqsGHx7fz9ABnKPwqY3SOly2q4IvIZsDLwDH
Jh/pEwy/jN8e2aDw/gqpFoEKIqYBCfAIpz7usyDpTQGw/zzbZrFzRrGzFFvaywSCSYljcU0GBHXB
T9izMnjh4joRXpn8E4LDmdWxjcXWyNbgPUR48fx0ZDnE0+MMkUYiYfoMm6vpKM8yb+09mhAL+YOS
pONzoC+KwW18khs6UsnWAPlj8RA5q4F2cRoMA1KsygumpATOovpQsyt+MO5H7dmqXzhYyZy/y355
VZdkc0c6dmYgdWGFuQdYylkLNJjDfTFpJ8NPBr6Ds80m7o+flyEjFkafnbULQT+EjGqp78csJ7p+
ZlwoCch+w/eG/DUv+Ff9OUI8oFKif2bmbjMAOz6VTDxDc6fj06L3bV2Un6ecj7B6a75K6LqCBCa1
ZBlLva6ncANqrZdFqbsVHtGkoxkpACpyGaVyzxTt3EXElg4YfGI6RYVW4W+ewpzbQwY3B7pDm6fm
buyNR6Gc2nVLGyvrBS7JD2scn5FnOY8OG9JwGDArpeivGZGtaqTiH6gf5fpo4wWgFliLK5nOa3No
dB3tp2wO1ojLoz+qIC7Dw3EZGMw/z9i/thClvCVBCriNB/KQ3WoANMK2aACDzRAjLFVrObzZhCxX
7TRArnAGr1SzevJcvIHpJmDC7Tr4HLL5ncZJjLvO9nzo/dgQSyZZjOW+KkPq7fcnMAh+z2OwlWcD
Pfz7T99NgV7BASHaxZT9tw3KvgBcoLlPN8c8OkZ2jDptIBzLANQTDGsPzjBhpBpKoE0RYDQzKOf/
TpEHhyFJXZN7sU5T+SLhHrYYqQfNaqc24nTEum6ZwIlwkB/fhhI/QEefmdUzun5NfQx8GCGj5KN0
bX1ei0DTnLNji+tn6a8aaejY4U3vjdsOacB9RbapSocfyH6XQMn5CEIZVahCZLYZ4w1+PvjIpkWl
KiNnNuwA0JllWLxgQTEgXGQf3fGy8WWcmrM+tMHLjeglWWcNL+p5lD5Dx/d6am4oJGX9nXMKxsh9
VojH4oGysGTK892qC6DGKHwmVrTS51VbDPpgI28D4AqucxPcmF+ld+WKUEIEzwNtR1GCIq0Ot1YB
r7AU7WzcNE1tsZZ5Je7QV6uaISEiyfbHWl17/lGzVFSl8CCXWI8OvT7/rodKbwr35K8EjvvNpC3i
IL3lz5R71RVtaOBbsV9naVzsG9xlMNETjum+sVKfoF6ioVEaSbS8JCTG6XR4ivxM94IvlR1Gg9Q1
h2ePxRWXjWReH4JWLHI49ErFv3jvBV/lXXYUyuJtwm3pcwFfCfO38ljBKyG2bmW4v4DMyBVMmxJv
lFOE5NGJ4nxk56fvrBMrQrE8D73Rreyzsu4shiY4Vgri2MiSFiEmx+gkOUaecYdyVrAcPC6RS/07
CcWp4wdf47GEvqLXFmbCJ5WsipKvIZ1UN/fKjLM1+mvwBJPeR1fMromBsTFzWCyFzXwxM6lM9un1
fsYeHtfwxwo5HdM0jSgt52gFhYM3VecMfiS+MaLYiTGCIX+8RpFmjYbFofkPsN02qzd7i6nAqfHS
4kcZEgJpW05d4JMJ3NmI+xw32qUe9Cbte3LMoV93Acf0kdI9Lbij4oywCqgpfZx1Pwy4YupWQWI3
yHjnzNFQ1hkyxil2cazgfsQotevrUm4AV1TQWvP5CVSSUStWO/8pWCf20VM0oPJbUhHuymLTRVb8
VsVn0YjvLk2qvTr16pMqxPbALDx7oL8bjTN9Zz7s1uFKuk9jUNjPRdK1FyAbaaCxsjRtzPlD2TDw
QxpzYRF6AiuMIus3njdqGA5OYcmzNXMFBwT2ZMZ0Z6lhYYo4j+Drh1cQqNO9xtvx+vY9Cdzqrriy
PSkgiXuvJZdgEb0IHTSHFhWp9IydlcvnxD8+4X1VbXCSpGIviR2G6hIdba8NL4Bq0fvgPhZaU87C
1AcQlrnxA0WNTZc1dROm9KTnmxy+0WBOTIrSS/dF4A4s6gzmEOZOEcB9QsBk40I0Tgz0h2e64Hly
PUQcm9CQGMpySM7tuqF6gjXhGi3Y+5jjTgovAfEfVG+6HqnK63b0QqOPRwBx6VPzMqRX0KzPatg2
B16QOJZycsmh4tZHYyvHRdeEaEe3EEXubYSRRg+Lkm8ftO1uyxhcXrbfvwp6rs6azL7tY5eI5vgL
5DYNjQ1e7kjjNAAcNV/Np04cb5jpbJNBTHnN5Mn8HZuvR60JRQJPG1gz+KjdNJjn6+PFCIg83Xt7
mLlwyMhTcCwMITqNTAfM4Nf4fPwMO8WpSUj0zBjDN44m9L2hNbjapTUyiJbcJ7rX+W4kPXiN/+YB
5KOzsRgW4fod8ZsXj+ZZJYfQMrCK5QNRZUhmKkpTRxepjKNaYd3DVitId5/fEu6W4m1+3ZGm+DIM
lLuv5YwkgJFG8q7GNpyjT+LHQTp3UpMdgcFoA00TWUOoJxqLa4FKWwvA1eAIp6rRVhLiW6ojMzyx
6l9pTz5ujJ04foY2KSNA1t9W0crhhwduyIMDCXGBYXclNGvRkPS+Qef3KABVlI/GoLBh8PYTXdiB
S09FN5rEFxzFtw5S3RGKiIG/g77xFoYFjIeanJC4eUVFCcdmhrv0XI3H5ESBwROC5q4SmLBDryxu
VhwtqEgX0Rg9m3S1UY/pxliZh2o4gyBnp+jkdsEzXWOQVvxLJS2VuA6PX+7rA1g/dUR0c4uYTTGm
KOhgcW4Rif93PJy3lCjE4NRi3kUB44Fvf1iK6aXzQbpmOUd89h2Uhkin/mb9dQuLFKpUa6nIhWTM
AV10z6HxDZi6ENJlhVU7+BT01/0BkYQ92WiAGjtj62RvVUn07rXiGXmPatFnUwWB9TBSufWpVKck
czebkMPhgPYdc1iqJLijlWEmalAImy7wFWMUwQAXxQ+RjcWeawWLltd1gmqd1R005W3qpNdoraBB
kXlXmoZ4c8Lf38L0Wj/7SU4axgWscILt4HVio9tYJjpNpBxSn7Fh+Xq6yuvNZBBjCHPP+PltncBH
1fY7E1V/ti3Aj6pkzXlLUdPFzKap2qHUBUjayWQHw//PSu/ajuGrHcTPZAuXDBaY0YAUpb12czWD
o3O8HYecm2pGrlS4x9EasuidFwYrULbisNaBwE7yf8hn+ypv93Aj3RFpMD3FH8ssrVIMT6ajicmc
YFlI/FaYnDsoLd+gskvlKgDsp6N2VWFGkM7XdSVEG9Ejb7RUqzdo1MRqcKXWRd75zrIs9lfYc6IF
gCYLrPTP8L8TBhefePjbhaGEVpsBpOMw93O7AiRZa3vS65btdkiVxeVqevgw4euQ4Qea5ADAAL0U
6ATVXVIHD71cnPfuhAWUbc8qzCTYWO+bF0kDxfNCAJU4KiF+QIkxYZS5FzAcX4mNIShNDmSmwwvR
V201VgUOM6C9Z/7OlJcEFFAFhK2vhNff62W0ODAu3haGNTkoiQvmBIvCGqAtgZ7ZRk5NLJABqBge
AxEghbGZq6Nhp+d2nrbYo3Icx5b3B+wwB5mAVHZI1oUSD83h70AInDEQVfNuXPzUsKHuzQmStxjP
+sEq3dlr9YT4m3wF2IfGiC0K61OEMfru9VSEC0Ew9ec68J6KfGMQ68qfL6uJBaJW0oyDbKU+3PRl
+XYn3W01zW7Os2Fbs2B2LnX65qk0YFROL+o9D8VejTzLZlKRqJZQAZSvnz2jC/qRur/chWbL7TLW
4KQBNVvfOw2SDzNHxgZ8GkEvxiqkAlMLrX3LJqyq1JTbHhgSg3aXgQTGuBacNMfsakOxW5f6G464
MLJK2rEU2O4VvjEh0mv+QB5t1JXxKCkSkgeO+KI9tKGmBs1wBRSrEYdyZQl891ade8MTLcY/tFAA
phBtR6S0BwkDYsYkdwrWTtm5NfCWgPHbxFlg31oMYtQS/yTTa1CoG5IIHdI/R6akMNTKc8PRT1tt
PWqCsPdPJZerYpA7++c9GOmRmjESq+IgHoEUDnfZ8frVcYB5d7Zq5hHH4WOCtcLIbvoDDIvMFJC7
pfTxIdTS1ffxvyXdXWMRqMB/mfsZoo+fu2Wq/7PeSkncWu3t/YmgHCmkFxmGM5POxVe1d5QWw12N
QLWzkoNECdvwaX48mCb3Ynt0+qjo0TfDn2NbaQ+ZmxOLl8k1y9C7979N0EuTtvl9bPg/HR58lzKm
rW40bXG/saLlVJQKkueCRGDWlIHM+Tp2H7lNW5UHDdEyCRO3gojK7RUkCDPM2yY2ca8fuEDYbuFF
HN3Zh15GyJV77YRbA4rpKOOfpc8jPNF/5lJa//KnO6pOGroxQJaViYQoU9dSFhghL9dzBa1js+kV
w8bJ75xgOq31caTy6004yNdhdzDdkunHs2NEcOXMd+rmaCetAQFJk06wy8uCOUHbZAzqE56ZlLv/
UoLr4DaP3+0YHdWsvpgtDuYkpfmNizYT1o1loNry8Mjf1r4KFEnif8JfO0HhWUNFq5Q6GR7cVUu6
tuy/5jSFLEw1m9966NWnNQQAEQ7I0zhyyvuI+wgTiwLA8rqbvk4mmY8RXyK7JM00Y21/1sj6Jm+K
Qbap1sPaRdLfRbsms7NiT/25GkTozu6F8XVmc12npwqDlMQ+KjxNjAyvG/XNWrGQbVBzM4nCaCEi
EoaVSLOwzYDPyCOKrtCum/0/2lZL+pkfZYqYleGJvgPJTez8O8y0XWeIPy/03g0PpQDE9ngIgZC/
EfKpsJojGSbHDT/heWi1WUJIstKw8OcSnDbuzo2dnHCdGhlJcpDiyz8pe2ePy+jSEhMghlG/s5Ge
3EZVQEu/1BazYgV0esOJjBD4a22DrpebtOYVuNyZsWy4hxJpzb/OTilfTvPc4Bs9X3ewmQ5RtcXQ
cHeu13/Jb+CfKqhTbUu5OJMI0CCRonG5XgxF9YirfsKoJu91B/vESyfvJCO58RgvlfWlPu+cuRz/
Htn1vcbgIawvsA6DOA9bnjyAtLutoWqQ8bdN7VMU3wxcIyFkQrExc/2hsFDxtQ9ohtnd2HiA2M3k
/PSP1PSLh7TwpM0eIrcuXgwPyerOfZKXGJy6tnt6ncJn7jvjk18cC0L5hEtRyX3PNpLtwn33VcFQ
f9nN0xx/ldhBLqzt0XwBtBIkv4pTCX1fZ0heMQyS8SAtnxT5KRKQlgiLJn2Xh8vwDmsRPtNLSl2h
I1gYto63Xl0YOe5EtsZVGPoAFe76iqiOWTRLu8j5iOBF9tGZkCOnF9+YBsX2JRjSjarHRpZ5AQUc
4AX1VwW5OrMMVr0yr0clCrQlr0CDextECUCLsiU6+oz5Zf2XIfV1f01tPzMee6jy3KqBiIqyihgq
TKyCgJr69OsFXz/Olvk203yOGE/s8Im5+9v6SnnxWaPVFD46XapQ7JL+XG99WFrCKAStfxaNlBJu
6OtSCyCMhHoXdI6GBzfhKVwO9VFDQ+lqaoVKNvLnqyqSIvT2wjHk6XwuylQMTGESYMyzvQRMC487
tmXgFUNfPNNxAU595yM/kA5SjIYW99szViMkPq4x3ZEpmgRfJUhN2W9O0hl6R8vsaZFvB0+VK6cX
OEgPRI/LMw+YE+Ixa/k61hrK7VWbPkerVc0VQoi+/DG7lTCZaVvOuf5SkqA5oOCpPCghcaB4ufyC
Hn5itU1LlHYoIsApM8Zsy552xe9COreO21A1J36JQNlTCZn+/CZmorSAbDnW+NrvoJ7iNsfC7jTN
QJqdkB0nOlvMYCy6UrFxHpDP/8Cqt3JWRtng3yYJYVb2fVA+mwpettCqtaykm359i++hY/mkFs7J
M2khWcUlS7eOq9oPzFhD5wytzOSIGX3Vq7RxMDK8DW63W3inwST4ZoxvEN2Q4zl+hBgroCC+/w50
ZnHeY9Sga4pBPcncWU610SieEH8+pShGQ+HpgZ9jhcGIpe/pmLEhmC1RWYe1EqBVXDAKTBjiLwyq
Vabum9V8/aX4Tsts/w37nlmH48dBDx34MP7p2VJ6dZL3zCfQnrhzYKru+0h9+JJWZ0Xxz7hF/MoJ
9YP4XAL/Xo2ACUdTIf4RwB0ZrE4/W7lJMPLSIl6cUCdJSw+lbz0/5Ul6yattGnLPzkQ3mBmvzBU7
ImHu0WN3fcNr6MVQ0hWmYFCTmDE59m0IWCFAxFOHA3rBnpj5tv/9RHjk+T/0BC6cDCL++GLax41j
SfA8CX6TL9ygwnzbL1tqA8OD6piylohmtp0abGOfdQE/w3dnVXRPvzslSU3UmDoAgs+E/636OImr
HHsq4hExb8dJ9URRs4HDkl1/aUOQVyMcBwlZnC89RDOPihnGMDPoKL3CTOhBvQaz2Te3ZYKjxdzi
BqhK0ro61ahB4QtMeKGWUsfeXUVs8NhnIBav97fO6JOSuz6c6ZnLJyQaaGRVPydw7MUCtCBqOw3f
jwW7UB87ckLRKQAfbSjLxp6npCCuCKrBLFjep7469TuFsg85pikT4WXlIvy7kf4wYwu6F8/tmz5M
b316tuZUaulEeVcMXo60imEhr8kYrSqpMJbd/IrqcndCvD2k5VhhYtMQbdL4yUs8rv59D+cLNBsR
VrUbEx/aVD/cFe8IBEqFwP3hRkG9ZHHTgUScgUUex9/3khizsuckoGMTpOMVjb0Ls/QRJzq8B1QB
dK4UuYaEPOf/UEQcOxP0j5i3yOmPIrfWS7atEs/Xdqz39KAxl9nrKcFtR33vTcYF0nDhOMcjAoe0
JhIPiDppzDXk2GWgIWTAZ43j3VOA/i9o2RGXssmZbdGezQNsuH7lRMpYGnldOniIcaR7MAH8u0OF
CHh4A81h0HaszAOLhPVIP30rcFgwrl58AXG6Q21jz1394JIVhFVW1mu6fK3eZbuxfAChn7YtQkS4
mOfWpWqArf3I0U4mp+2wpQ5VcoaFsRTOJK5SxksneMKuU/kHIlUOC4u7kPX9T75T3/j7WYTIg4+A
zKksjVxk+3hLI7d0JvtPbcZZdFCCgpOiFSb0/aJhsEsGN3CxXthYyR9EQZNfBR5yVXu+txkqh9VM
hPCUmEBa8vLvGgfJ18K91mlTxNed1jXeL7rkZeLZSpXWhaJih0ewxTD3U+L+LKV8RYzmMnXa1CTx
ls3RNzuS0cg5qFbWy4CvvwKu6s4ntsORIzpUNd4ci1IqNmFxYappMwiW3gqV06MVHVyFqjZnLCl4
BEc4n5cqDftn+3BdsFtwOrDxf7rUIh3FuWVfce8qS+Yv18Y1xher0Jyl/Z1Numb4C5qexuWVXdFO
YCWwX/ByW+51x8TcVPkncAVadZ3hOc2gZZaDEOwb6RdsUNH0Iqrr7XUxk8vyOsSIqEZ9dk7pXtqm
rOV/K9JsSShgT201BM4Fh/b1AfN/C3r75ehTa7tI8Zxu19L6ABjuqn4eA3A4l3iUS76KJJuFhrb7
igHmal3QI/jSWOvoCXj3Eoi52+HZPL3JEgICl+4hc+QYhX9IbpB3o38w5FxRwTyrl1abB7ckUZoW
HJDRmlpyBuLwZnYXl69Gix0HQzlVpmVjQfEtqKOzQWfob8cMiKfKJjXRITTZ3RqRWSeNmpDPVIDW
Gt1KfFLYDJNn0URCLiTJ0TTs9ZkM1452DLG4xvghCXays7Q7HoDY2LA/mOt/gkaXlFIumSOGcDYb
KL3yf4ytLdqCzL/MnBpEbopPPxsIi2uPRRM7jmMuNTky0w6yLf246QUXQ7VHOahw3WiZiQhA3FcD
Q0++CmIjEU1a6XYa2Myb4vJllqLmPgREC36oi+aAmlV5EiVMnx559je8TA0KemnSZCzbB5stjtou
Sq+1uxQnSK4q8Q2pj7rLXzTIOcWQMNG+ijs6skT43LD2Z8RvrH34Jk/L8YGQVgH8mgni7pozj5Ub
dbVmyT800jGFJAa2BTJqaJMUAPRBhIMjBRX0u8YCHhrNdNH890MaItobVQcf6L/85tbUUCq63KP8
yuP5Y0Rbe3GrsIM6kffPeevIpq0ZfNrH9G7OckgwJaH//uxXr3ajyVsJdkfwGt1T+LLtOiljuGMC
Gk0PgazMoly5EWP97p5KtwTfTTX/rz/dHocY+IvXChZsNktZddwPHK052YnE/JyW3Xgub+G/h2R1
kdWouXFpkGK9EJMSo2tQx5XQaDoR6IN5gNqbBd3JFagPH0OLr4m5tTOUQ9K5du9oi0G/1+Ynxlwg
Wpoh7T51/5pOXTIDYm1JrVXFrONe9vTjoR81HtWO6IfrOE4gt+CRs+y4g75Jp2Qe6p5MSwKjMw25
m03XsdTBDnXd8EPr2MVOqj2RUsurSltl4MU8IsR4lf/LX4buylzRmzdDvwf5OtM72QSNRjhCg8w/
w8wAZ9448E1ViMR7yrFcCHaWbL+Bb5UmcLY6RAyZsapp3omzrvssr3zezK4fvPMgjJG8il1YDRWH
7A3h+z7fYlff98K0Fqg75tP5gj8do9EhRQAkOlphGl8PJZUF7iOWjz83zhd/lRA7bzxhkkVY34QT
ia9H7rp7UJjFOUhw9iYYqENlYPUKhxC+bXWqf9N4Sxj/DlL7jovsRToG5CloJjKUICsAXvhiDvP0
mYiz3VkO9rp8FLaix7zSioV1dJX342VjmTiel4yaykJqipbO7Fv0k53JieFJN96zrP/GjOV3Lnan
rayxvdSbZz5sDXHtNyMJi1KGMAQEZGRbffpmMj1UNL9wIQJm9gUtIcNAQ8FndwfiaCq14NGD9ese
naWH9BZ7CWzMEil0xz0q8yv18Bz8pO4lA5ZBCeLoY9eXDjPJXJB71cTiPOQWCz9YzRigZQAGryPk
c6c1xDX9sodK0xwqxiunb3lzSbkZZ4IP4kpc+qKSXrmw/aRRK3MO3r3sqdVs9f+cWGU/tVvk6ByW
bXVkGLD+JLEw/hgCxDuFAwetz1f/hRKopzz3Wfy1BoptT8ExNGVoqLxc6xvHQYrfdiAb2nsPzDxP
BGcOnx583nKzcjq6LYIflMSJTxPpHH5PwzKumFjqb4M5/pKajZuUcDfUuUDKZa21fQMDm8DsK9K7
7PUbzWWQ9II/4BWun/FweNN6Z/enilYrC/FJe5ImH/50mxN255+paswy+rTM1dQMiCz+TZ0pzC/R
bCeqhsSYdXiVSq/GmR/lruNtZt7w27ElbevF0wIIggQ3Km43ljYN2WzyZIk2NLpB0ZiM03xyosmt
mK7V+/OCRGqRUQIJfFqRwFsGSW1orX13J5pJFPjvhNVXctXVlwbNDcNjzop9IFq2u4TaYXAuegHm
obLxZ7j0tPEN3OrXBMrU+xkYCSxatnSV9AuuOLsMw2VXIB4JQaUxDUKPXb6B+uYfJvCfoPXi5iSi
FIA0E29QkRlGRfM5Re2Lqj+Axb19k2IG6/ceqwKEyvH4hW5q8QNTPn34Xqp63QilIMnrS4rnE54b
jynH49LLErga16S0SBCsQgDShH8lzLrBH6S/9bLdXzfeb3c3o0VA8hzHk9AZe/9Kmai/s3G+DqOu
o8hZppT8hv/mOjAwYlE5zgyKm3nwYlJGWxfX/WPoh19zVU/vD8mJkPXc8QZnrS0MeYziGbWIr1F7
9IACVj4tqKPSgFSX29ci5DGzpd0LyHxHet/7i4g3HmOVShN5nnuVRlcMAHCuqmx8GiwTbOs5k0sr
FN2IaJK7hm/GgVguX32oJ8vYQY4qvPS6qMIaQUXIk80nVTqnL8YuFnT+m68BA6JR6rcJqdsQPvB0
IJNFBvx5+iDFO0VorRQT03Xljzq5dbK79Afa2O++5M3B43oP/481mYilCl+wzok2GOhncL0KKzwr
ULFIMH+QhtFFetUmPuOid3zdfsvvABP4kEkyc2pyroc3nS3kFWtWgk3FWf4vNB1sASWyDXHAUkLr
XWGuwdwMJVdfVn+neHNFCepeh6xTP6q7czP96SerVjQiNPfjjmmEzGeCEMcBfvyxD2b6cC5lZbtd
eszfvTGTD5cCiB/DwGODaff6Nyykocs1smdpwIe7T3EXqPM+w1aNWWyyswx7zzMc3YVijT7gkqFt
CLngQLSvngpLrjred7bRzifx448l7xEz8m0gLd3CmB9dCN+JHNjtBePQdM9lxG2bF2psiV1QQYoX
fMS8SnpRkoX/J9SzPTGJRHh9A830bi+8KzmKWrP2h6xvIWP37BQUUlCD4/y7+BgtWpJ3V3uw0UGc
cySSXuDijOTqZCu2MuAVF05hsviK7LBI47lvoRLv0dlDhzYbg4+dOQXUWsXa6cpDoGMoUvrV5XOe
1KbnyGf4erk+S62l9HHw1dGnIZY7Z1vII4GMvIFiIxM4rH2IGCmYQ0WD/gZpwVfO+1Bc9BrX8TbH
ElFszBt1JtXOfGQovD/tLLln+8gO1ZGrIgGSig0lZZzMRMuP26oW2CPJmITXMrKrkEvMbgTEvPD3
lkrIKg2I+nB1K2fS/g13cKZ+EY+SegGdLin8NCJCg3krAPdGu46lWSCmJ3fEoAoB7MwTAbjc8cX4
lsuOCFc7r1bEKfFu6TIEnvutemipovV40zLGVj/aqux9vpsPyUfe/IImA4FoGx0ig0NrRjU8jOmC
LA9xye04vVA93vkR45mV61gAM9PUm426Z7n1OWBPMvyxMFzoVrznrRrJc+4xZ3zac42oW0wrVHlP
OGBquCJj3lJOUcS6F4AgZwU4hXAzcAIo0rOaaM4wp8ozYD58PowTYOtNFDe/jXuv2FST7n4pEQm9
7J3x/foPjiS0OsTZNTeGmRRXL170GsiosOw7Hzhd9a/C1pVfcUBUnlc5dRRPp5XROMnsCV0LPBaL
8RH8RfjvI6jEB4NwjQj7sDQ13PSz7oqbPy2iF0X1c2G1t6Wp8RGxA1B3OAJJmk00EADExShFn/5A
+vz5+hs1jXOcC7LMpQY54KMQfO+477bRKNAjfAkxL1CGclNUU9dwmuX/1tn6wxUoaGDbNQhrH39L
ESih8MMW521mkhg4MAdcSReYZRQKux/biKi597Yfapw9PKj79j5/FzAJ3okT/lqtDwo3LIntsBeh
MuGq9rFqt7NQ3STUOBeqHf4bqE8HNKIbcXfctvkHKe91nOjD8t6Vax3IwY77SqRYQeH3sNQHr92X
6D1eIWxyzvPO07TqM4kQAGz1uZtBrOTxkYyJbn4nAW/NjiC9meuAaalwkBD3m5AuMhUIPvuT//pA
hJ4KLnREeV3HqoQXkh51kz32JZb28uHCQpI6Nobiwn/amaxXLmDW2NeHCrmW/5MSULZHXn0SmNZX
nylKjyEeCviOfrfHQzB3j/cvQzohVQQNjG8PsasOMMhWmWBKMUgwbirqeUvZP4//N6JyLcVT8w/W
3uCEqFr0SnvmalSKCBrpFnclcd0jeCLt2qVFXTUtXkLqDsJk8928kDvvtM09hO99JuIwbVUN9OZP
O8l0FDdd2dLhwHVzlYeuxApHVHdQjQEBJOrv7d+jhbGHpE7fUw9IVD1M05x4IGJxZwTthY6LnI7/
pPee4VsFw718/q4p+2K9TM/gXgIDT47rp18ZQmC7LEKrAaz4/OB4VyfpS6Tnz6XgZadG5df2B4xT
x8Zy0LmMH+2zNeGI7zh3uKMY54ipVR00jA5Nf/9Oa/tl9KDR6eH4WAQIFXWEQFpoNptbLNoHcbnv
SfnbNFk+OKkb/rMwi8E69UFi/o6vpvTctLIn0c8mo7bqKfFxHrUV8j2p4s1Tg/Sg4PA8I8wLWFGv
fP/09PGUxI1Q+exb/wvKnNwvihRZalUYqju97Lh6WcNcITKbKIj9ltmMJjzK9kaUJMQDP2OVLMwa
SGvMC9uH4UJhVBWUURScMTYs43h4RmMOJOLOAAm+GWFVSzty1w+uIt9In/CSy+Zqywkm/ndl7dlr
nT68IOQmThGO/LDQtcr/foQI0xIHOcIsp39+nNApGNi0uGD/wtkXVqB/7CXXqfs9ThogOzizGzvm
yUXSv+0aj5tpYfOD4PDZJ3L22H41VHldD9DkrTwejW8BldOLn2bCk3s4dRtu0pPb9/9hV4a1Otb6
iBc5ev7/QTyG8vmNLZMbWB3SFUgT/ZPnBHSMSY4wJ3LFfxtVLUcSdtsytMY7f8ps7DeX+BwKcccW
ydv9dSLkn/a8f1cQSzfiwivNXJSU0jAoaS+s20CPeg7M44Cfd+nKrcBLUy+bNyW1164fV6Lt6y+K
fdgT1Ak4wv73vjbnWK9FJXP/Wt4eJKLuNpOSyKWFsziSSasa+CWf4ov9ct+MU1nJUr7oNHnbOGyt
y+vAFiXglvJghbqMpclMdx7bfQhGKGmcQDyUyGZQ+UUrWRz4eSL6ytXi8qkc70tHGBBSFXqUxBDN
qrslU6BLEjChfI29/8nzH7nCBulu+f0Wga5mYczG8Q9EonXCnG1+6bB+mipoEec8YEkP60noLkiM
yj796fQ46MBaPFeVV7rHXfFx76aU/dxwxvkLB29htXY+EFaR73T5K6dhZyTzzZ9yufhSl5KhZYyp
455fyjlQelR7kyc5bV4hCn4BKmkyyYShqe5TWZyUBGwGiFTrUpxXvoX+XyAQX2mRPK4TGSGy2O1H
oc8NbkC2+SGxiUHYU1+IMbDmLoc3qG5yldVD29TQ6RKa9bXYT7OXfKCnswkayPisqteGIEC/XAjv
+iEwaKsEugC4hz/Qh8dLVBWsIEPpSbfPRbCdczCv3jbKnjxnGWrv0/SZN5C0V3aqWFLjGIbEJeL1
sUmEdMp/vTPLaJEJM8D2/GC+cO35V7rmIJSPxnmk7BwYErRHIhmZCv+ZSJJ8SrnJ+mSYhDv0nrv9
grpdLkMenIttx3afBFPD/YOfua0f0mcuitvSYaPKPK86UUef/42AePFp3poKpO0poxl2QRsKqK69
3zYRdFwuvdELbvfxSiRhgD1b24IxU57XIM+aQxXNMjq3X0p5YXhwEcDxZq459H0/q988+5W4e0rW
MwHTO35Pl66iKCkbndHLU07dl6Xi4FeIUgBTTLhbACj+Pro7T3BDxL2KWdtSUtlU6Qz+dklwWdgW
7D7NpG/ZOnjdAOnhDu/6PL24B+jUXr9/5bsvPUU2rpzKqM8u+dhahpNCoyHZxF4vf3Gf/waXqA55
UFwbt9oB4PzgfmplZFqPC8wXmp381OdSjkM7d7QZ5hSLVzJRDhMTepcT2JMRDd5RWP0CPT3WANPn
9FD1fD7gXo70xAS7/x7yPmHkfrzBL8gag7ooPkRwvpiL64IE1F0GjsApI/QLePCFGQqTFLy8Wfv2
faphIRPLSg/vM53BZE2wcknyJ17KbRO0GrJ/OFY4OdC2Lu6vddLYvPW7eDw4SgRMX8gAHyHYbzgo
4KVAJoxSsgPxUX+jQMrXwjt98NNMA5Qd1CbClLKagiPhFVXYc9CrY4tKiRE6N7gmtPivk/u8n8jv
xUWqhg5YFQv7yyi3y8h+akx709k+RslbuWcpINdHUv7Qhzruv+LrjVAJtPex1YTVMr0kLX0ShSTS
PxgmUKS9uIttAEWrTTZXPCOvja672r1/YmOIBtPqNLYgICm9bKQe+Vkiai8PjNOE5ui79SYj7pfV
kaaJ7iwwXdzox8YM/5/ZnKUnHrBhgQ20VKXb9aasEw9zlHT80mXV35E/z/whDBE1zmjP0naAYDSi
c6WXRb73YRsX6kO/2vMlS6in4sF9WC0ZKyAfMRdS59ukb33WLOOlyutABpK3/PtwAiYzcBd3UVo/
93tPWiKicSRiXqLaorDJFDDQMRp9PC0kl47fQ8WDJme4rXL4BwVA+ptmjGiYpkLDQM4caoNjtkVO
RbJ7Z5HnMoGOgewm32QFiLMTdCXjtKMwPRZ1+q24d/ZvAFIMjKZaAMJLZffF8GEabiGw2HABT+Xw
IAyM8PW3Lo+l8rHffnt3cEwxKcUVPYD6kKB7onQVcDJH+lUybZQ1hDYLXbidDKelOj9Cg1XiT8tw
vKqaFhXTZGaGVPflivdmlUIEQjiKoVOt4f9BPyO2vibkRaECoZbHXVpBF80pummq9kEISLHVSkTG
2rEVAjb77Koxs4Ta5Aj60j5HoDSNH4Wxlmmk4VMEE39+h9+AKhHKf/yjHP+MzuN8psbvEg6G8otT
9jfU62/ggg1n+Xi/moeH6fnDb3zRFEOL6FLnAdUU+iyajodqBOhyeeMk2F+AtGI2dqBiH9J2oAh/
xC0NuwdH3E93QZFxEekyMRpTHHv7UhBWq5ERQ+gUeZUlQW7aD4QKGhAoWKSUbkDzmivWmCCwFsW7
HNPQfIlqP8tNI+ckhRDG09PrHw8C17ZQF7H5JhoWM67VFqgBh7FHgWei71L2shzYCBrHiLVn/81U
kGP9uGv1SQgwulIlu71Ma99joPeApbIsse3OQkkfNhegSzA31SCF/7h4STushpAyahDIKNZ5Lm5h
2usH7jFqVow91opWa6zH8xdxuV+qF4g2YROlB0mZL58+z5cZDHmkA6q19Tt+ilrOW8wAPJ5f41tK
jrBEQJHvS97lknIHPxUa6GfMKYeJmBgyCUVbJBGS7PHQJf3bQtiSVipe8VfTK+Fyc+IJESf13OSA
kH9OJDCzbAZtFqkir9V9DTOzrPWbjfjv5oiFbMfstb2bHjERFRXIcJ+qgSM0VMjD9wsQO3THTSOH
Zyfa3sHQzP/PVrg2HhL85hPUIf46fZi6XIFp2wyDA/uTYpwjTHU7QkwiklrQRTTPJhZBATF4jKMz
Y0a1paHoAGWnoau4TnGOKCJl0XTg+24C5BBTK2m70ilTOtJ7YFSMistum+xNETS15OaEueAEJHo3
Hxla6VQFkHlHrXZdzvhic9usCVBg2ScFMKjn++J9853iIp7YKOzlhUNuegOdQ7rAcrkvpGsFtOn/
LdgFdrky0jY2UPSEWMsW7W7qS1Wf6rI5YCLWM3lkEyvHRzEfs9qUkxsV5UotXTu5DEeyHbiWrOUP
ZMiK6cf2KXqhIg3Hv10I4iGva+r1jqgylTnKTRvAbDazbEYyvwfQnRgZPIuBxaZ5HKWHen+z6tSV
6TgQ8Zi4sUwzwvEi4NNXzQ8oCPCX2g4bq7gK29cwy0YfwhaNqnOzWvtfS2ZXPYpvZPzQLKX5vpy3
v6FzKtE+Fb4rtRJiB8Jyl0EDvPpNC+Jb/WBVRNpGA+6s4N/9KUYoYM0gmQtfNIZXYUsYHYfz1f5o
RrWgmue2yNFYEx5Wx4ZeATaS7Sre3mQ7f8ufIyspDPSLYt+8AMQjOFAm1X7vHFwsM8cE/lWR6Wsd
Lo4BAx4VdkDgVLnPrkORNrmNDg49BgYljAE3fx8heO5ALSdZj+xQshqSl8SLJuwfgcbG7G0jgGV/
u/S9b+mdlv+QdfIN60PgPb1jXSGpdKGaSNv6NdZUJ3heuvDCuFe6dWQj8SNVJVyPUR5S2V7OFpCd
l66L0sj19vcKF7etnV2xlxtV1B44U199cnmaVskJ0YU8CpNOKIhzEVjv3f6687mpG0DBPgbzqi4j
wwU2jzB2ml63bX9XNsMyHhOguSWFm51L6ZGsD/5Zcpx+k2hSs2uQo7MywOLS8redVYh0f1y4bNGm
vb1K5D21tPw9ylzknACUi8JqWszneDZdz1Inqt6RzYNGbUXyTZ9pUakWURz5pBGgoZPtc31VXO1K
mbxeytOvFsal2isMkeM+8X4rdJOzeiZbqdULVV3bIy+jS7QKeQWoQXQPpL83i5Joj0OIS2duIV77
E+elCnkI2QKMNGyW0f2YRYdXi31B4RsPLJub6EUSnUcFDvbymMeqxHGHOy7WxCkunHTzZURKsvi7
kFrhZwxSX7BwLTr9PLN2ALfdnA21dHBigXOWfqwFfUwnddaOJY1ufQbLzAWgP81g3JoCf7OnVWWm
IcJQaeYle2mkXa8GFRaT7Y7nb8zXC67nyxxYOQLxwPGvpDu9pB+m0EVmA+L7PZ/Y69ILkXsmhVWQ
8aSzHB8T49kOgrouBGL4/v9ZUvIhCyzmFNKew/b5PDsWE10I2n4no52Tu15YpcR7t7GMe+LQeXMR
U/HcXumcGu6xHoYj0ePc7H1uXs2vs8/yZz+c4Hi1Lg17nZmbZuCoIiFmrkOBo4ZmEc9CEa9UIFjF
YBHJwz9qs0dlrpwFT7NqOii0XWn51l4wldWEoEPNkQrXhqHazx2X3/rurficRECoGy7uG/VZ6gGb
1XNUxX2P9vQ/VCaPDBJgCQuhNwvS9VZ1kgkASMG0yCRD7K1QVkrJ932Lm61apIYI9usP3cIXDPKZ
Wjk1/kat9yVA2BM5u1dCXDMrWVbErjhR49pKk1cHkNYd+B1HbyJEiQPsykLPPyHr6JT1e0IYTK3+
iXF5yBi9Uq6H8L8e8A8DM8N0IMMWggFwYEBuV3EVOk3CEmzdUlV8eLru7rqw9I7cGn7DiqrezS8S
UvRdiRRkR699A63C+45Z2Vt70VfPeuyr+oeO03fQD2a6a2MHtdol7XMRV8aWsa+VbhBk1D5o5IgT
FIqiDxADx7SlieWFmyt5chlLfQb1O1JylOTcmZx8kzj7AdSx9Uv3DLvpFMfh9Eq4eX3nicJ2VbMW
S+j6HskpFqrYcmN6TStNqrRROJin64KkVQJIQAfux0uaA/mf92hHM31us/5QW6cRvniAen8myMJO
808gBuZCkuSqdGcJHcggt4aP9gRkKrGEcnq14F0w+6nNJg2zUHeeRUsO8i0FEObZpRZz/po0DzFe
Ke8y5mpbck140XBXaUNBrngl81ktNyUDhBZQYGWypJQi1ebcYtQTwAXwPkhqF1RN3VObvbX5IO8X
pucV47vyE0KB/38Rv/9ymuLNaEQA3KXeGceQ14XxOlWdEsMr0wJraHP9IoE9e0+T0V54Ooni3d8i
9ypjZPbqGKaVcXlO8SMN7IpRQbgOK7FbRW8NtQmChSZNITJY6msCEZ3sAkmScgEc3RHif2GSxCvK
xmT8NNrYIsYhe4EHgeks81N9TJNvN7U65ZYGFSDTcNvgR1sMss7x5sPzsNoL2HCpbUYqykVpnJzj
qaTbzrDjTDen9SZYaul5iOaVbwK3azcVeli4Ln3jHic32hPXIcljZDemnd27YcqVT0fbgJZnRfzK
jeJuZ6I5bpZVOloAC7475vhyjO5SasvQfcAWHZiP4NzpCuIyJMEkXkWLA/6zyafUghw/J8JzgXZC
oHfbf2N6Jus3negDWHDa2S4MvswiJOP55oIoA6BpImh2eAI5p14p9J4jaru0YPr2Ahsd2mxGGp/q
RxP9DfGdQiBsJF3a+EwmY27HeFg9b0V1BurzddDaJ2jXCEc/akmlWROK7CZZPjR42MdD8IFGCdiZ
HGxkxtje4NH8PScic8xBY/G799njWoILFQ+I4IfFE2+ycNUdpT/t+AM1oOD2pFjecayRhX6ZW0qZ
Qw5CIXwk08jks2FQXKqO0YuWSTRWUTjF3ma+97gbb7miZCZFSEKaf+g25urIUeVkxVTQkyxpbUFu
d6B9YHDA+F4aCYKDG9eoYuP9ZUuz2Nh+ad0rAdVJZFEoQwotPaLnM0RrQgXTXOK3EyMxK/0vcKcR
mPe+ivfs8+kDULwVpzqvlbEqqEG2d5QF0bU28ZwWiWffJ/rBwXO/TKk+5A6fTNF7L+Rbm+iblDo7
ZEZSv5GfnWbIZS9zE9bnratHP6HLT0oKoNKaGI9ApJfDwAcVxjqzPkMdesocl9opdMGr4Zw12z5I
IbzqWfhHBfOksVdrvGQBhOWfZKPBIBBZxMLuCkKHJe/x4hqamelSTUNQ5txSt4v95a3+bS/AKDFv
01DKeWrQgd2YDhegkI26A24MqnUS8sWADoUlyYM9b2TIf/dVAhfbUb0FvgPbnqQwdtJnHtf+eRON
JcnE4ymcSd75mj87wjw054gPd7QMtpJ5+SQpTAhzjON0KBZy0lRTECituj2Qcy3oWfhTwJ8T1N0b
TtTKFu/+JSdamqvqN+sGg8iYZycarHXd0LSWbYlv8vYpaH/vuw+dtbsnaUSayHWYSt+XmMVRRaKo
RIHzWxu9DAUPU/B8J2+GxW0m6qsIWJ2aJFTLflm/5Dom7/j13sTaXpwqBtuRpVZi+V1g6DxYnkc3
rVFrui8g2oNZfwE7xoB1+3uWCAEjlCQzgH24sPI8CcB/75R6rwPLQukpR0bbCJsNh31xb+4y1M3S
Mbe1qt/vhgYtzsF9fVdvMkhCfhWweah3hae70f1dlXn+VmDs0WgPXc634FyfpdGr6+0lSz+LF6MZ
ObRj3e6KtK9gKywkIkILNUOUpffny9U8wW+8kMx7THShvFqvnglncHSnZcNZpapJF2y3JDWioVjo
fnUkKjtiqkofzjlsfRg3JeuR3Aa0Z+X+X9oO6qaGs4mJ+qxmc5gtPyeBDbfG6XIGbECYVAf2Pt5D
D1EFNIqsH3o42wcGH+qpsSR+OP+fb5tRep5mDsXRRZpxZUbY729pdPzMedMp8+rFpLQuiQQ80ikj
uP/redgIB4Yt1sMMKwnK3BO3LiVc0oOkWt+uBMyFBqDhRBGfLLW3heIpyXq0rpGJOVokrLiJRwQO
QANWar4+jzQlAriomQbGQOTbBn7tphOHEWVfU+Ef6XEOWDvxzNwxusCL1UwsBLeRQ7oxmqKuZ9jm
bXXxw1zZlaJsuiLGCsZ/VfxCYrWY5c/kmOfGsCDwZm/UkWQPhkmHoMJhDaW9kMeDsJNGlzWdK9d7
itwYdxDgXVtJ1QN1J0BdfrdcwLGVIUIF3InLbOIWeUtFr2yWmLGbAI5t6scc6NI5qXd/ZlztPbi0
73+30ztQPoXivMteJtsPiMT42nHNRFunpQAgo/kwQFCpnmqwSdak30lQO07wHm+4bwtCUUYPffUM
sDvJFjAGWBSIO0Dw7JX+rMNhrAWZL0+A3HbBKfI7KrbymweHb6jPovb1UB08cGmpuq0kaVcV5t41
rt8V9kvLABgtCEAdSBoDaEkI02i0T8SCaYZEtbK++bu9Y3RiPZ9Wer3LyuHrfX3Hzhi1JpksYUbw
NqrlMN5o/2gc1Vr9SeVdJC0zes3AuM9rwqlHuT/KPW8G/Z+eSUA3Zyr47v21z4JBKqfvXEdlg3op
byINn181hEtKrRrgQ9q0lGA2Dc3FDTMGhaCSM5eVOE5/L1Q57nvmRK2L21tkc6TjLKuBDuPcWVDT
pvYTFqgeIVTBfl2reAoNuw33lsA30lP3rO0waBcHG8JNjYVBT++b3qImMfUCNQ3eW1NeEVL2b0Cw
pRELVyKAMYE1e3xGlfKoi7oeswTTYwis/x6VmXqnpJJ8SY3IFcC8JNdd3aM944crQtXw2j8mksJA
4pqIrPNzCUyrMjzjrpLlDAG+87kK63VriIA6sSAGNuKBM4szxeoOLHdyls7T4NAS3U31d0hRCb/x
gnSgUxZFaUp2QdDkAilLzTgs/WX53FMMPuvWfnSAhyqIcc1zJhKRm3LZEh1CTMi/qIgBwFAxJG/P
ZcaGuW0nkl/3d2KxQc9pjzZE++mB/Z57WYrg2W1Ejh/lmtpGzLxk/ku7bx7omI29XqArAF8YsDAO
aa2Z/uygdTNc7oF7cQGR4Rc+Hb92DOpqCf5K+qhQr2WoY7/BbB22IvPTSqnyFnpKRRg+juPrzPEp
Vlrj6UY8zD09mPPaDwGCYrnFXOKO4QvjiTedMfalrsP8cv0uymN6z5UsQg1ScQnZ72bVZ7YEQI2M
CRCtMcowOK637QtFgfRQ94sonqr07WlN9pr6ZNWYFt4Gu3e6NngGPUqH5Li2oFmUCwEXp1uDMplg
dfFhNItKgU0+pMQeluyoOL9FZMzxrRl7ZmgYsjOzwHAwwVgFdecD4JIT4jM0jCN9JIgMYgqhnxvt
esJzOAW95u41tX3AyNXP9Ce+YojKNzv/71p1oalDGWYrLp29OLrhopRfQsR3gjmmNgqoGm5HhJDQ
MHbtlQFQ/JjblE7TaLU8w1p33qcoaeR1JQEVS2NzMCMIEThSdmzFmf7riHW8O/JT2V/n74w/bI29
qbMcsHxtDtqrxxa+IRQPfcpTjPmXYMU6aFK5bUSnJLbgffGUQkFW6BlWXfshpV3+OhNL10L56TYH
UMZiSOGSI2gg+Hab8+vi7cgUj3AlD89U0R2JKJLxk9MPVLfOyNHsY491kGEkMc7RjszI6oGLXcRH
hzVA+dQ/pYHHN9RF3HDgEEsW2l+/aBMDk/cDr6oZThvdsifQXWdRsZf1YA8v+HHaGv9tc2AH1gbi
fy7shYcIa2P3a7DMgc5p9CB+aFX6FsLklWKl09xtmNDjcGpu/HWNZer7ToRBQS8+JPT26/eFVorV
goRm2R5+bNGj7kOffBS1huzo58ncZN4GnSarPcAusgjLThAbJ5xWJcp1QU8jIRgPpXosLbPfa2sR
ho4z9gZsV1lZ47cFSQA1KDYkVyc6C8h+pvKDHSLgVFdQomqASdzmREy7bjPOrp1ibZ9PJyTxUWz7
mQg8qT7n+sINqKo4grEz3Aoz1xCHnlTFBUo7WZeYlZ6X99z3a79untqcfuJtdZDyobxbYyGqo4ce
a2DrLe+MEgS0JtbEB2TC3vQGsMSFzthZSekfVslTSk0DvOAm6scnpJAWS8hkoLvWKv8As2xVqT6t
M1I5ejhSfUNV8gdB6+p+9NHjXu2WCDX8zJ/6BemGPSwFtToKu8GGn50oVlGPormwcZ3km2ey0DO6
csGcfv3bU2ngIjSJsSkR31U2bmCjgYjAXJ+dF9lK9xgaFQvxiPZFoGTnaJaBTNaGmzyZr9GQeM8/
gSYpQzi+lbJNphYIwhQEPjcjrRvrbKqR9IiwZQ5vIC72TDXVibxgPN1bRArQRu4vUECgBYDuev4X
woA02NGgXfWaLYIMsu9iUMkr8PfgHyBqvkxtyqIrKpCbR1f4gfzpk0t3jpTHsY4tfai5ayCoXhj1
Mu9TnC9+LnMhCFrD24J3fxQy3wSR/zKJhtigzbClmKwSpZxX3QJcGRu9e0ScA8fPCN4pMi75dbqd
D6yf1/ksphunFxuvLaoGFUWkJ9Z9oVcqcUsEQV21kcbT3a7FVP4NI7gEpkq4Md+p0i2CrmL/00km
6kdxnVEYJzNFnF1HO4xEFXN5klCNEgjrYLgUOjQoRG1RZHntOfYc3UmZEjNx9/NNILBVzSQWJV/s
yXUfl7UZrpbfnVXPXwqpmJmecSf2uISiSZWOCAqsOQppUDw2rZV9ER866XohW8nk+tC4HmtBS2pE
MjWXygiV3Svne8KuAluKQOseEDycH+aazjK3mzhRFIpGFQURn3R+3Eh3/TTVCrnGUGx1j38hg37e
xbG2FnwxR+wefucOMJmq056LG/E8WIUwSyKJOTo25u5PtEMkL0qGdMeUY9vOpxJoAR9m0G5LJDYt
QDQaYNkJIL0xSoY3tsmc46ik1+tdC0H3dPwc1FOXAy+PVcwl4orWgItyCpLG/BRIsUQ2Q0uSBlWB
g+uSPm8wrHx3uasOs/LpVSw=
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
