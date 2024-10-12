// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:45 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71920)
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
