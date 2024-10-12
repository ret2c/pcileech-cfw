// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:26:39 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86512)
`pragma protect data_block
OSCSyLOaVL3xnH25OYLl5pYHX5Rp6Ak+7Z+YkHhZXliNjm4z5/fSYnnWkekUU7z8FjpUdsI+bEma
w4zEw/1JwDNkFRBTM88i99N+UsoUQh+QpKXcbTrvYjFFKP3N6Fd2AgJY2peaboyAhvUYuc8cmKSB
OnlbSxMcJXNomaqw9uPi8bm1+7Q9cKnTicMqSxL5xgY/ZzJY7JtRKpvGMZbxsPv6zafP4FLF2ei0
7aQNHd8o8PFigwSccgCPeC3KGfQD2b7mNMprGtAvmfJzkSWppEpXgbmGeYg1JcPksA2tedEGdKwP
foSu9RVjPkCc50AaQDVO8f/VwK9GdEIUCEeCG0hSW3wRER/j7SpfIyQ7NlClak77moTQeZ2t5kcx
w3XXP1/GqWavVuy6cgLStPpMCGusMtL9gw1KiJrV55xii1EpK44A0OhnvT1dNPIhO8ygET6pwp0g
8dg6ch/ucmXiMWVOfgqSdro2R13i4KSvO+ZffF28nVC5LnmKqCLitNV44aa2YIDWv7/eQgkMyL/S
fZ39oPekOlJG5ULbCEREb5Fyxz7a6tNyb63pc/Jwub3x8r+CLb5JYvJ6Az8yq8HpRWA6wjVgYRmc
mdaWoGBI2vfO/HLIiKAj1b1+K3WX1wJ8j3Jr/YNjQr0AFbgcKFe1wikVTx85ol37l9IWx0tW4x4B
OkU0nTz08Zyot6wYJWIEmyFMfoHJXC3+rdacpse2mt8CLUC/fwHIlzNBgoduwAaGmhGQzXVpqddS
DZJ4EjCGtVBRD10GDS28WYW989uMkbLtPuYKpQqMRAf3RvAdPrpPvcnzfMgNnUuU8/yfHIMjFkGq
L4k4UHwcRcTpVIYstq4GljnYpRYxttNcEqyb0aoBxZhH7Lm+/s2nWyA9AVeHIRsoDCWGbIcsX1ML
dlmPJfaCbFov8DU3ku0gV+SFmXsTTErc6+4epmMjmFjb5fq3/3Cw4Gt4fc/UW0xpLS2NCdS9trLD
CqUcOlS8YquiBs8u2h0I4SdR3C/GiE9ItmaFKMguL7sQQ5H55HadBm78c3OX6Ksw2E3oSOOdj8iA
l6fUXvt76P1mqZLtmfR3qLs4tJaR0sdwG3KphKkZGailyzhea8CAMwUcxsd7Psd1uxo2ClZC6AM7
lYN2O4hPSe6FUFm2I4SWMZxNYWrjQheC8MBc23CHUVWacSvwbSjkzl6zitgS32+lXwp8hO3JHc5C
V6skhkkowPXL5XZ8U9UEiUrD+LhDlslaD4WrRFi+YvtzRqbHQKZLBEUxLuHpHU+yMt5qLjeVkMXI
dHy7jxNr36CYc/RyOhXqunxeyB9ABRi1cHPn9OjP13hTLgmRpgt/GBzpohk4M9zyicaiq/cKIVBe
BIPaBR6uXwjQbrLn8iac22rH06TbrKySE897HktpAiIvpQ/+C4bGWT4UYBBeLmY1tB/qMdi1V+rw
JHr8NiIzJiQtclokjJd3qaLwVl5c+ILMsEG/9T9S12vUECfnq6jCEZxYoQS3Rj82dsO+dSqfeYfD
FDMpxaUaUY85uFBTsOrtEj+Hk7LZwQbFKeZBO+ludaJYpYKYbGJpCaT7xPUV8WxVMjlIXhTVBR7R
LHjcGfT8Bda5Glg9dRnavvKxV1/a7B/GLKXa2QcK1FranxHl33zlWwOHInarBL/5z7YjHz3pSe+9
kp5w4qfP8Zx5nvUvCKQddaspIqK+HafS7DPLloyAv4Xeyr5viABrfHx+iqywYxgXDIAlboIeQcFF
3/T7wZElNCPUv4enBtRwfaw7Dvf/wrzWr6Aoj7fSIFNCMFvzi1kR6QGFZnylBlffIXlpZm0jBjou
ZOs54F56GKhOj7QmlsLJhFxq5MzvjUj2ZRQy2Wzn3XVyms5PLTVJofeKFiIq4/voDsd9Xa/afqoo
wWYy845l5lscDh/QETDIvx4iXJ8D2ZCp+zRGA84Z0ThSjOur+AamnzT+oTQSKkgF1vkXHBvYEjFP
NAZ1z29IA5Tl7YlgmSi1Uxpl2GEyG73IjicxFawYh0Hcv2PDhVM+yg+iQJjxbOFSqXzDuIr6K7WW
h/7uf2RxGjhb1xIDzdRQazQSvJp2864zybQ9iy5RtflLmRK3EeTSkhx5TaHzJflHHucZ+4sVThFy
Ee0otaXQSDLZ8PgxDaVIFZrsO94X6KF2kghRqslpHcpuErWu6J0PkVJQ97MSbYsN4/NgUICzKv3S
e37y1voEA8O7qYZoVflLPcPgkuIx/wtS/WlhYzuWuj1LPzhGk+jz2PbW8uHi1e9GANPMS/4ITnJJ
8s9Rbr4TxG4pEEeZ+peMXKvEKzevO3ekkLZtOfEOWAqadN7QeewQAk5Btaf7ug+g1jvQ+Jo7EuZG
C4GTEv2nPSe489eFdlgoavBlsVM2E+1HNnR7L0hm/Goc34nmDA5D8JM5CzJW3AcMbppDaaPQYppb
WrHPfB2t9HnfDznEq4ebfqCCP/iY1CJoI69ib+tnm9cDkvtuW0rY2QlMGLDaczaZkQAInvDioOGv
A/eg4FOy0Uyu8ldX0t7iOok7iWpj2OsL/kTu8+6b/OGYZhNISjrbIHu4kfiZ2S+GUMtSkjRfHI10
47pqqMHKr8uMnOcKnUSDFHw8X2OXcd4Pnguh8ZFw16XVlaeLvUsQxq45Qa+CLw6gmDG0zdWO+MFF
JLd/6KPrpnWREQTfUEZa5tTUD3kaYvGk6xWfQmdneA0FK9oAM6wu83YzxFhJWb5l9ofIS+XTVDXp
87DwXEBrJJXwjJw925Wkk3UfWxXpLmRdzHRTs8Dhf84rzgwsbsoi2KJccfTo6J9Pycw8bVEQfGvu
/X0OrCkW4WaLYVcob0N80g2zUdoyugBY42wBzgweMnGIExcOrpGksW3ER9imiFoma9MyvKHUw8JZ
p+dsk+z/9hSAgUytDdsiN9ZsZfLnJISlwzWz+FCOKlvlW4J+kinoon2YL8Nrnih5mG9+LBfvUtSR
HAl0P6eKlakdufPN+svRq7zTQhshuGniz6B0qIUJgSrSJ60tI49ltBZsAZKwz34dkGKgjJuCIYG8
V/sGNA/Y0OplaC/+DRuQHPmEQemAdh/cVIye7emozEbQcLoXHA4o9Gq09bevhgIXKX9oB5EVG7LL
5MZZ6I4Nz0q4cjbQxw8Ppg78rdUUX6UOsNjf0QL4n8rR8y8/Mp5dQ2wVTetQ6i0AtEgJb7ncTZrt
kW5vSteDgx8kt+c9H1r6R6B4k2tpOTsyAYy6MqflEWuzuwDl+eFesiDkVehOleS5rSYavo23I1E9
CpXJsplRDaBgl3TyTUkrJ/TfnPBvQIs5a0SHoMoNAk4jFjFAoOkou37GY94JK56aZYlXtXHly07U
gpbvAiKV1zoeDmUgJYunWR2K6inY5WgfFZX0qtXxG2XFFBlb2ZW+emS5qzyZWCgXdHIHGwlLaOur
Z0DcHQ5BdhT3Sj/2A4DKqRf/k/OFwYx1KmuT8ChU7nC6eO7baQHrdDItVC7IhSahmKIPYUcB7tU2
o0jRWC8Fp6arOyAnsMdOnRxTr87/AVu4V2MFFgOIknm14jhu/M3VCfWLaFSk4w922vo5i6utygMh
EHMhrxYRYY2DeK9MMMxJqb1bkLq7mXGJaI9Intq7aD2upLlarsS7Mflhb5EYEpcyg+N/HrFHvHKC
R0a4FFAtpKWB4WVcGMwkcyeuLQZvJYVSK9g3FA/KKSPU30dUyEUCx1Ar74BT3uSev0iXIFW+L4ax
4rwDpxBI8vId686Ql4nmfeEdJszxwElyIncAO0xtvJa9PEZ/GyVBg9x4GSh6eBbe05JSfSziJD3P
7yB9BSJMHkmS8rzFaBNez6P87Ume1x4WGDGFzxKZumT1wBcjLVZdvSXKVWLe6q0MqGxKHf+n6lgw
iluipV2CIno7l3muGWICElNUl6q/B3YofoecS8bOhOoBpVdZwmbvyyQbz28D0cu31bMqmXkwiIYj
HDdqrjdh8RKWXbuAKLAdD3namI0D4IF6mLb48uagsc305/xF/Zw3oH0BwcALCsGsLklACBAunHLO
CRyJDqwPaC8ZBzVC6yytm+4cYvWyxjVjq4cO0rkNBl6gXlGf1JedZt4vDGk6jiNELC8JerWvKsJ9
wLRKGKpBA7/D0r+gFTkaFpizo0kItk8dY/MwYRIFtWakGRO4BEVBYz63JZAm5F1hwyeF+yagavcW
EiUSALpjSBAhorC1CrRKPdd3/x7T9hZFGinAE+YdXRCb2fH2g8D5PcZvqhWR/+ZCyqiPFaQqOFkp
yi53aMFHRwpedTYP+77/uNAR5Co2UXM6WYtNY301QLQGB6jLXqG+6lyM+qOBX1efaVLDjs+RQwls
hB0ipiHmYRpOFhTr9ZAIqqXbp3FQLltzI8RFHKPjZtxDQPs6hFM/NeIFd/gjGsNq1Tb0ytddRYZl
IybWvz/tMP2ILa8y/MQ+A4jhCeqa41wW1FYOMufG9GpW9+DXuUp+Gpzr6HNPyVgCt43jkJyeLSxT
bgZtoE5HJ8N6mR6EYNUEk8pWUkLJC9weuATMC2/FU63sWYvoDFy3hQ6Dk68D1lpwAkX41yrDZU43
DXlCG6MpehQ4e0vX2DNSyYPgpJJkgZpQCVLA7YbV2yu2R7FCehsPsEGtF3khkOFGwu4lg3NMpGJm
RYepgeISL8E3ENb1tTQ8Pv+aQeXU8Tl6rMB+SXM3pb02exQq6hhF2DWtnJmK8X8pr6P+E5GBCwcI
D19WO00g1z6cInSLu/clsmYYToXGgYd2pYozr2RItkLkT2T7QR6oXAj/UeK4Gat4kUtCrZaXNdhv
rN9Oho/3hANWI/E6EpUr+FDFZ0ApTCJATGPsolXBH7V9oa7lx79wNf1w9CywDC7NOY3Ec8aBJoD5
bgR9tqV4eXkz8l6vXOVdhtKhOZtYgr0JhEfPm8SJEPYiVE2vKYqErM9PaG4SoOnIhUObDVTsCVvL
FSbWvlrftNjXbug9aHyaSxHQq9qso+97qxdaDzjCFS8IAhaTfhCi8H/AUSydUez4cKB/ly+UGPGA
zZD71qyTZN/w8Nkp//G56t/44ImbStO4TydErH422yagURd7RU4FJhRfxw5KWSwEjSSYDsrYIKvG
qxlr6e0nwEs9//7gncpRMPm9cssch/SZ79hyhOW+Eji5q/Pdr02GcEQWUlVdL9HIBef3OUSuj4OK
EFgvgYIUZGjqRMYJqals3lRVV0z5t4TBQq60Duz+/Df8l/t+R4BM/Ix8pAmX3QN+JVp3seKdpmKZ
Wya69y5hUXFfbBIDVfAsqpEuUKjok2Dax1MBP+sWUxLCxG6Z5KABR7a20XBAcYP6LglPcR1QwEVI
5v2prM43CEhLvofq1VaOfMge59oNf7r3iFFb8PF1IbmCXQnnc0II4rwYyZ5ucbmbG3/rAFyZ53G+
E5Lfv2gUf5sQlrsXDt1PQ1j+/XOXx0Il0FGrgt/JN87f508Wk4lRaJZWm5JzkWgi1ehhhdNN5Vho
CYUKLCo/uxTpqPpAapwjZlvz7xr5zefEiJPMQMJBaSdNwSWEjbwrBPTviTEzATvRbPS+l+scATa4
hH32/7tka7hSttPbdKJdCcL4chAKE6F/laT4LazlBb40TdQtExdIm45GcAx8R3bZVP9dtfGJTwHF
8WWJs7QiKzwAXZBxQGUOvcNG1/Bn1zhbhR4PANK6/NAaGk5HZi5YRZ2GnXaGlb2IxCLChjeOU9hS
Od6n5e4TyKT4SyyKYrtw7khCMNMR1hszYuvXqLa/XFX/OrAn8b5jX7BXjfM+15LIPDg+p6G9JhJB
axlCqPJcBqOQN6TvFfa0G+81aGyeQ9bGZPk6MsdRGeW6akouGVZGMJFOdx0yr+76qTjeU2wwTg9N
8SFclq7MnANNoqJDsN1gwR1sn5gC1ogGtWLnu2AmgM5fqI77myQTjaVvT2aleoDWw6Ej+h8GknBk
U2NTcxL0HNBxpGIRAFqjY7q9DUwqG+PLS/gqshVCBVBGgXiPc1soEM2uq705Hg7hpMH7VBjGytRd
fQ6ELMQf/UF0eqGSHAGRsRc/PH1qrAKGXwitMTsUEGFLFeMzM7epZ46IS+LM5WM+W3Y4IXwpuNIG
871UkHC9oq+0f/cPEMS0yICU4/Es17LJRZoe4me+WpcQcCGDWsetoUukqfFidw97FgaZgNDdSUy4
IbOTLudqD3nMhcXWs19ZeBche1rtARJE/IeS5uc96xMxVtLC6s133bRY7u0gO2PYPxjdQA2EXDqS
s34LDO+F0Zh4fm48EbL/V+XHK292hM8K87owUuH2aZAcUmFKdeLxvKq0IvPmMXweu9fEiLHkxpZ+
B2rSdGEK8/Rjzh/j19M8dUHbgi3MS5w/W1LVyiPJ79CXc09/eSvmMqfVaV+yHN9QLVc+6YgcvKa8
3ROuiV1LviheB0mrOUFfuRnME2GYDAW9JjrxX/mVnpJ2XIlUwUGo0ZvEgSwCRju/7IkJa9iHfXXW
BWtsYRDpzC+F7kTop2XChDtq/R0izwQeZ4rNcC0yi8YX4bciHdrmOGUWzgHGn+41GMPHRNzNkPqS
ktz90vnlBgNMcHZTdvJf8AvSw9juzrCVi88cnp3PZI9MJu+ZJPWOb/mV/jySBZqOgCVRKPDA2Xhs
su7UqMGHfDCJx6F4uaBAQDLO5xDL8YZsaEtTm1mLnpEKtVnVOH9VgTrXT0EXqUUGGe+Y7MZZZ4BU
QhFK30eKu0j2FsVHhiGa4JZHk5IGsJG+aWjoaWsFY9sI9xt6APFW3w4Hxm6kTOVf2bjvAHNUwDf7
uoqzcrATItCDB1Xadms+kGU42aUXiRbpB4Xqa//TW+rtA+Ba8hKV16yH3g/qH+CuCw3+rE7fSW9n
T7xOHigQ2eEVTX4UQr+sscM5zedOrj98mcQCE7p/qoF25Zrna9fwFB9kalI6FoCQmQo6w1e3HnNh
jLr4uG7y5BFytxHBy8PVPgwmInCIRmxW2BBXxn6Xm84+MlN283cCUigd1tpRilS6G7WlqqSZ/OhN
HlS7ihvZ5gfsDE/koSBoJGQxGFXVfgIwSaSaxWcCm//kgrfKg4opI4iCrhfEeQnQj/ya+pBWOrdN
6HNDU15MdBTR5lozGmTUY1Mh8ObJa367VX5nhuRkeHHTXXAqLydoD9ZkJPebhIGSk9tw0OJt8FWN
e/YlNMkxhz0drpojeBvyCjBZpWW1xarcAcg4XS8sFH+XrkZaafRxtt8BbODWUDA/2qeQ/XXgax+Y
jzSmkjrSz33BwTSbUAYO0hr2r9lGnfQJqt0SLwJ6uNR+5Rvn+F51qaZCDEkV3s5A1yZ2e/7blwUv
303Tp4JMEbKsCN7k+aensSeRxgVcmEHm7ZNZ3E0vejOXr5lXVBxZob1VfFoTcDI+t5QSWbNowZTF
BNu0/hKWp+28p93UhbO6+TPCxWK88rmWUzt5nJsW5b+BH8sjPMGGv15BhVDADPzA5qMypqduskF4
CDo+J4NEq/w/NTHi9VWdLo9Smn0tEjTQaBOLXcCLzxxY04DHWCSyNNWTwVJDbZPMwqKdWBjRDVS+
5mZL2MzMJTnRAws1TbjMqCsMUCL5URoeiFHJ5t2oSRYm381iiYnB9kNS4pWwS9d/JyLWS3y91DQO
BVhltTedZQzk9tDRBTCIdymWeUq0biDHYedSJl1wVf16P89okX3ayAEpoe3l+BirP68ppZt2Nx/6
MJZh93pXJ3zWDG95fktM04K4rNGWyoVGP27DLXMijf27iIqB7bMKr+7m2wBfBa4z71O+Npe244Jr
/PQWaBPubP8FnVNBUFszho0vpfpUjV4hytlYldkdzpEFckeaun9+2kK5GiZahk4HU+sNDbZna/Io
SXiRD4IjuF4pJM4btw0Rm0ve90Fa4H0M18Sy6xp1HHzW4fM1CTXzXVUGd7kUc1L1/gJIYL+PgIni
AexZrUVzH57krsY6JBm/Yye8iQdqbDopkLijIdI5+kjjbG4tUbYoM/hVqZ1e4qsoCHF3VQCr4iGU
ni33ZelWYt60wcDmhfcQVn57h2lYUeB1cELicKhHr+YlJGSOtzsodzSMW5NSPZ9HvNxh9Jxtul77
FTkhLhT0B6LxrkhNdQ7NUOuSWLdS3dJxlSif8j/7DOdnydTKOjSnj0V7WuPD8NFfBZ6JtZo57YVr
4lmNXA0nXC474oDytmKHt+N1g8qwVQJkTmJAAN4laGr6uYIB257Mxx4EX7xuArwnFdsfepj08kbh
jsS4ep7Ocf/Z9sz02lVXoypDy+6hkyw4A/omrmgo0G6EgZth7vdmIgVckWVtL/B0wuovjjfJU1Dn
0MkDCyLeLavUvVp+2b26zQMHR8lEowWU3EmzdCqfuU7aEm+/P65MSS2qLrooPYDPR18FH/yDU7wy
XAOoSykoiFjdDrLaQf1bfSvFDbOGt7Lp9CTMEJ0NdeOfAzrAoO7W7S8SIm24Yurzau3w43/Yf83p
18QQiKca0cuI+G5CPt8ZzPL6AVobg2yackxuKSuWnMWCQIxSvLhRTIBj/BIEYhKlPZjVCJk1lqv4
Vkwl3DPbnygdG1gN1XE31nADQIfoujkDGxEp3MY3g/wjUSmObyvke/aNPpP3wwKOBWjSSfcGdM2R
4LOWYZBOaBa1ps0ibSKsaHxxXUwO0KHqjcbengQ/MTSTKkIeUkheBGiH2iP2y37cieroc0t4ISoR
d+z+CEass9yvlW4mr87mvR5LQP01wmTk1mMeBVLM+LaY91apP4kN1G7UlJKH1SRvB27SRXncEbDM
zV9nA4R6UkxKmrteRQk/rBq8/UgCAReoL+5H71JG7vph4h2Zc+qdGSIR/ELbogR6C/g3OEpQI1s0
3DkZb6tyDXUEBxHxy5Pb69xBRc8rdHMtayOAHRlFpxHWwOloR5/4HDk2Q6Oi/8OGe/x08OBvAJGl
Hnk65e05UqyfNzNa4pwb/ycQhzlHeOer8iuW6FsHsKKeonHTXOt2pZdlwvQ8u9K9lgUs/N+WnJTq
UxnhywsiQCv3Ey1n3didFkEgQfXyF9G6dMihr7AR42HkPOMn1Spg3tew8xMRQCgMJZQNKvzkHgfP
oNgZRNwYEQ+/rSeJWrOaoUAv+RgB4E6nUh1kDa+N90ljZ0+lx9tGqVZWIwruccCAmRyCcCxm4C8l
qrnojoSJj9kaJkyiXpm8boabtB2RyiD0tRItJFl0MQI/V6eZh75o3Li9IHugvxhwK37JW/Fg471G
mqZALHzmKz4VoBF0AIi0WY8tee0ye3lnimySZMJNbRp3msf9+xSHjZguShBq6JOi5Tb4rhwm74ts
Fxjax2cK2wzhy5B9Mbe61ARTEW9lBO58il2Z8D8PgNhIwhaNr0N5ywMCnex9MlKKNnxjFzUq+COF
Wm3f8/sMCwTbqEFE0rmOgvEM6yrXfgjH684G6pxrmUW4zTmPv7hkd7zVZZPVWiNF0xNx8gaRJUtD
93Vy/RjD/FTHEqhdn/MmXlWqz7Rk1pJ7rIUP9YfunPXf/ZihFXv02PmyjLhZ1DzZb1+mlJwVU9Yt
70sJv/B/QcM8Ke7Vt4qap70EaWWGHXTY3MKcyJlJ4OAWblH+NiFJugQlWYqkrsvj9/0o6zzTN5TT
Dz62oxTsIydmZ7RZHW8k6AnO0R6fXPTuI9hvBx5rs4+wcrkZzI0ZVlzHrYyqbD9nbiZTNvXBMjS1
6DX5S6WmjZDEfRFGkpsUtAjPINREWL5FmR6ZegHk1z01+H7VouQfU43MIojSjdloKbDaWex9+1De
FdN3lLjIOHdMqrnKMRmUOh+DuZ4GY1H5DsElrzpDT9qQbERkNhupiLdyojp8+mgANfXgZpTzgkjX
VuIrQ5rcKUx5nQ4ZsxEABioH6VJiAoO8nETjbrvQwcdUkc07xW8TmH66cKR1SZlF8yhEiMpWjhzy
I/RQYIJ7y+cFvWnSWPXkrwy4PIM5zxPrDluIz+pfj+9DwZnKjmT9Hi+PwkgNSu+Dbp66W6yz1jg/
fxiEefMjpLZiHjv95g9OfYD9C5yFzCMxGC0sx32mkW+FVziwM4m1e+KarE4p8Y42r296WmrKG3mV
ysgFma+05LETWvfleORGx8++JR4qHt1SiWh6rS59BCsKGkvjrhIG9zBmSe8npyRn3N9wmh6inrGz
3U0WhiZVirz6r4TYKElineGl0dU7KXTW8J/GX/zalslA2BgorjkQ9QN+9kZdbAgdd8XsdwqFfQLq
wJR6kYXcMRGnuRPmXCYKNHrhbTRO5bvpPYvXJ6+0tR1SYTDnWPjrNluiVE9H/u0llGjjISHum8Bv
D9gw1Ol9BGhvMxFyGBe/+qsoZLwY/svM4uONW6OiATRLB2n6KL/YBpZuTSfg7gtppdonHC9sk4y2
KGwUIXaHkuAfvF2OBrMOfWp3oNfkAMCBz1Z90MEzjKQbwX079zOIQePMojERs3QJp30iUKdZwuBo
/dQGE3y57gfBCN41sMRu9vWzV+B7Ubm4JJdTA+KmJm9HbqWHurJSA2Ff5yMWcZW3fwtEqBXqFpDl
r4r47kQvbcXywwGb7sNBB52jGMmHDEojgAj6EQ3LMqqWNZVbWeaqhYD9CO3Yn7UfobQUGQJaMmrG
yCpCH9zKQEp8dmj+xWPBOnZTYzg3VTofBDXFe3fcegJw4E6PNxT82Ct3ojOTZKesm01mZFU5+l9x
lQ4BRy5U8cwbX49uPSvRNBE0UNvPHBa1jGmsWpoD2CLVdXpfK0LKR4lKX8up4gHKovxXJA4J7dmM
ETkDUcZ9cPoFNlm6kT4pFhXIIMQjm53RHQMC1NUDkTjaxJ2haaXn6zsKeHb33WBs3xfL8M1QnGiH
SOxxqbth9Usflatp0g4Owo26HxP85xZwTD1EeLtmZIcPsvS36ORHJj4oCk6AQ2m+56O4s8xpvwrE
n9sQslVidr7+Ip5h19gzYvY78zZda1cU/Pk35YD8kicvPopp2EnKZ7DYi/k+/mJhSdmDGooUhsjd
rQqnI/s5SJmy+FobBgmJke3TE/XURcV8RAz8MnmykyIIHEGervmI6bfl5z4CLy7lb0KJ92yOQe7z
INezt6PQy60BOrhc11jfAIOatU44mbf9HLGvKCdIcYfWlHHbzcURCw+/f+IxVuXgeiJtOCHNeGtP
8koqmCACm67koHlYWKTSFY8GnlVSBMniP39SCwiiFlBixKFLTGNtNv1DsVMbye/FNxiTaV6Z9qDu
YUAroAPg5jd64lfsuVhUn3IUF22YVvTLSRzLBureq9bFqVcv7xiVVa+h1Gr+N2zI13l0P6+SoyA+
O48swPzZc52PkWOrtTWJb7fUabYuoxEgCU192oBZVq1PWn00PhzZEu1OSBJ4shY+Q9k2yKzw+QO1
zoU96fesSkXKt8qXnxV2R0/w/NaGZ7FmedVgh3DXiEFWy4VX603W9iJAXcc2PgShERA+vt9kOcS4
b+4b2m0N1mh+7CnePcXVNlCHuTwZrKcXXUCQOC4CCnFrAah9ayrs4uV6Zf6ucdjBt7IuVuKdGIa6
SNQaNmy8PA8BJ4OD7GzR8pgl1mRf8FweLhkxc5jksTdfDt32aKdl3N5inVP0QjY8P6y2cXC8mTOi
FLUqOYO3yJYwxZh+kog+6/eVYL6frvytJbhveIWiV1CZLcNK0sTMck9Art7oLx5bp3dKRboCc+Du
pYDe8hG3o2RXXZibzMRahKeiEbvGAq/lvfKth87I/hjFutwEtkUamvN+oSZPR7kSRKy9XzfIJEp+
ruBLwtO6+gZ/k/TtmgnlIZwMPol3aDGb38cdV6JA26LFztSn5VAOEo40RiJW3/sZAufG4D9QQcBE
5f/71y8Ksx/vZghVAthXZ6v0SS+KuRMYRVzLAJ0ye3Wn0abnZDmx3DypN1wqggTc/R81nOph6Q2s
bxSJvIjWGh482x7yJKKTrZ2PbPb8qZPxdOHoRr9Anfz/KbkWlHcKGItXQKogjDxyFrChRF18xWrA
C4xaBcc5BPebEHoOgwgJat/KHyczFJGv4kKSFgqB0eugF8wTmk9NmhfJHAbbPh+0ACswMGiJKt6z
PG1AGJnRavAVW16ST/Ndk9R0hNZXUgYgTrR9H4E5qYcKml3Fswu+J5yCvemMShXS02UHFShCB/L5
dgrpyTapxfULw5NcOt06sb2RS4XEGRW8TDvA+zRjcny013qS1z0FyxaVM3fCuipqCsRgaZFjPrGq
N2fCha5NHbsi4nArGxl1OimYImNADT72I3q+G3zYTacUnH1FlrM6tem0BQrvHqYPZf6ck78huHbA
GMaAoJFDDOXzNjhLtq3y4yYQ1J8Y4E5R7BEk8fBez/j2S5jLiBsgxp+3gMmuAACkEnoqLUKj90Rg
/9ZA7QdkOYIjZRx08b4xaYfrtT0QU2sRrARSDplK4nYhpnrvt05dWE8yNwPHA3hkGuNEhOtkxQVS
HSnMT8Woq5TpazRusCeveQGnO/oYOH9nFR2aKLAXmCGmtKkqVnMVFDhcrb6owLPzTM331/VwRwbV
LAP2NgUrJh3JYH0PgsPKhZlPM7M+uAwHP3FLhV2hRqAHsLVW6yH0mIkQHTV1YzcaXSaVx8XOspIM
hR8NRhWr3EFoppbtZAm9aRN54BecKJOe6OaMCLdSksd9xSbfaPEt0KkpWAeMaE9Tbnns39kv3//K
vAu9sCaQqMlUVLHOUfZwBhZJPPWgin6zmQrYnQuLcieT2uVsWZAOg5NIonDNRBmY+/tDAwX3ZTyM
uHp8cXK3gSVKiE6t+LPmUI9ojDz4ePZkqK4T1xuvVQVY7sz8HrqrEJKrtHpJvdNqV0aTdQn9RvU0
r4MQJuL11EbabpCYJsOQSDunX2I0+6E6u97NgAvjLcnXkP3pqTfRU40XjdELbpd3jHCe/FlMWvYA
/hNHhtGS+tl6XzDz/jLcRUn0GiWnaV0ICtABRcuhp4ZTIOk3Tzfu+XyUv0t1n1ibUmcXDcXJxss9
kEMaIpyHobcssJkkMLI66D6HM4GukhJlmpc7PIpgRR2CaQ1t0cjP1EqAza/Ob5MppKaWi/iIgT3U
CxX8qzE8XjP77K426J/ZpsSmdun2+EePk/4GuwdweS4Kkw9CgKFhwdxY58LPN9IFgBaPnT2hPL0A
HMahxr0HeAJm2z06YiIKpeuLlw3QNN9rkBGGpFN+9K2GwHK6sTAJLzdxX6EdO77/Q1A0S4gssgar
Jt9l2FeBYFuSSIWZ3be5o1pi15zD7BRTnTa86vvXrhfu27Ri+pAlgDjYrDo6K6pPubokLRq6xeGE
XUmRZzcP4Y98tZZHnPmtbVpmKjfLWCNJqrAzOX5aO8oUu1nTYJdvSMG/jJWoK6poDg0xMj6WNjSS
y3bVQJOyMncKa/DHwoO7pXEjbDjQl4pzuXev835+LxvATP416JfhY3/aqI79Ebk+62xZMqweaM/v
vai24ZcFZNwKfut1DgvHVTaeRagQxiUavBkyNBnnmbi8po699I7NWQ2KgWes03u6JG3CtDdjy36X
9n0SWydaybLbnkAHZkvjtEm/aZRsEIIeg+NKOz1RBlJx4+5CzsUCeSdfS1jE50hnwOpDAziL2NSx
YNPuQDwzQys0WAa6Lc5++f5j1CZevXHCFH6QGfgof3EXJ+3ZfoXtGsQAnWzWoARS8q793RTlT1WO
Rap4Pu+tE7Ma9V0pdN5g7jvBeELDIg96pmxVozjadigwReClnC2qaBbcdE+bMDd1Wty72E/+CvhT
Zq3KX6FMuyrYcQEgKbHtx5Ne0Ef4vEKRxZ0oOSKFnQ2R5Yu4AN+UhX2f77x2eRig71GWLfpEdNgl
7cdLby4gHU6UXYyWKed8QW76vjBDu0XkXpeFtOZqCHNX/XzEmvmxl8o0iX5453lwACitDaItjJze
faTgmQ0qgPqyKWeJHVpw3I/7fvNh1mxxCYnWDIv9+PTCIVv+WcKG5ALhQmf9Jv2nvUKjg8ikhMnZ
OVw+QQxkGySHLVBX1gtR2tj/HXxGSpOgMUyxRo6arXSARiyYUL4AwmlPrReo41rf0tgKqxHLLvI+
87B+QE+btoF/v3EyPIVNZ6jmdT55vfv05zuyQGk8on2QQeL4Ch4AXmdPgyrCo3sKgi1JIXTfZlEH
h4maa0S9EoGUYTlnh3kxcNo6AhlhfVSoQ0I/JdK1MecUlmK93Qqtti5l5QJ0SEvkqi33+o59nmXb
u5HOjsghayLc+oWYpzlFxV3qSFFIzU5TpKXnym8Pi7Q4OH1Uo+UsPt2UYWk8fHLkzCZZdLk9t3A9
tW2ukCIJsTQRRiiMlRIcNkrG9OhM06vseKydwviNgW3C7KRKjxK6i8kMHCZd0s/pD2GShP9Ggc+7
HUsMyV15BO4vdgEDxpJ1gNj6dSk3NRlFB7c5elDY75S5RX0BgNU8G0V0k595njTg/SS359kWBlTW
WdoKocIE32B7LitniodO6uoF48L/G26vDF9t5quw6GUeV0dyobTgLj3gBEnKPTN6P5kOlV5hoxn4
/FbsfkNjHWQQP9UnTEqyQObK0q2i/p7GaNOOBGQwwEB2Z09Ho3078QrJdElOsf+KKc216Rtz4KZ1
Q3RliR9w5t3EZfOwVfpjJhkcSzhTjUfMTks9dbCGsBPezQYili7kOikkfKCpEi1PSJgyVWB+DeZf
AEiUGOukTz48u38f8wNU8r+N/DhmcPzyap9fNNr1ceicpsca+SyhCTAybi4FE+gTIuNVa+wEUpma
DmwsyD71NiJMdVfTVopOapU7auCDCYllItceEaHIjNvn+9TlPMtL2ipkxlIboaBoPtbj51QudApx
acLjJcR5g9IRR2p31fklFOfY+pAYzQhL3Z7r2yvVR5PxkXamWTITFD3ZS1SKb6cZzup3GV4Z0Oqv
mobPY2OsT21k0YYoGfkXAi/oY3RqCpKwSE4mzrJCvC3ojDVZ/zV6jtb4ALV7GSnd56hV9UQGW8Vk
zZbcnUqOnkjPaaS32N6L9ajfzipFOpaJ0DUlmepdDjD1KYFGExq7hQhVz7bAZ2yJBCVom/FMjwyS
CIYnwOmxddGGnnXJR+n9AmFFFt/OCYPCiJT3lDUyZ0p6sX1s0Gbq49xc9fo5o9hdxTpH2ZfXfqhY
fOavNnj8NZ2VvrYJ66O+YOW6Lr9JExRfl9aACEl+Kkw9JettKiNh+pQ8JhVxiGN+r+fyu6P1ORYD
ldKWcMEtM+qxyzDVjLIiMVV0PY6gYrXp00/tDHl6/iWbEolNUHIb9Qm3GHzrrBbKHYkkOLQ6Ar5Q
m4RNSMWAbl1cY2KNrytc/+mNkgSUDxcG0yfZ/2b0cTay4OAnoNz2Qs6ZEJyxCRAQogpUxfAU5TDo
0DFiUSoIvGHJyO+eZuU6CRtyH8ijyWulhv1q0s1IANRPzgVnxDf/iOXI8uhi/SF777aAgC7zsRqS
WUaSGVmDEfKpK+WQadbskoi82fM9+E4hmV91CGD+aYzra5diWuzjcOZ0V7SY0oviGffwdIA+9BlL
Hiem1FbD6WgvgRqbxhe4ByYQxo/1YGTxUl/QEkHVWN7uLvZKTNXgy6/VLWHifz8nvwE4MI6/I9kd
OSD/tnasTtP0nptyGoaRjNUcoMkd/cXZHyfvABbbfPZiXXYLtkx0DSxoo+ovuWB92RAJY7n6rl81
585MB5hcx9b8+1l08c4DdvGpcCZvPKxNLZaose/Z7fLe+ZirLheCs5E7l5+1GdTfIUvPFFODjMt4
B5+VX9c8E5Q9mGgpqjhRTu2qLD26Eca7mha2071SgU70LwgeZpE+1sCZhE+96ures9xYk20CNgTj
IG7Uo2WbT64OaWS/cwa5wCRN27TgHgzb7co1dquS/d2ob/G6htAOEEvwEewBScL1H9GS4yZfVFgT
I6MPmhGoh5EfVAdufjWRFtJ9o082O5sgVfGc+ztI9xf+MAGIeIkSMQa6fvUmR6a0mztEbga2E7tO
3I+bZMwm6zjexpvKs/T0x/y0mCRb1y+dhMYsL3ild/WQBNLSERQnIGnXAFA5B2iAdi9zJgMadV/h
lriChLeneL+TlegCd5j0kvDCO80ju48NRw0SBQTkFd/k1FMsZ5czcIuek0CAQK8eQTHixfGXGlER
VIlMxfyvc5IqK/yNJ22iTaNXm2n5Ol5wfIU5iIn5iTL4f1HtvGFTZF2GUrYs1TxixzY6zdHlP0o2
9S+qXDkNyoiEn2ZP/IDH2TeeN75ROks2+taooAJXDxuZXTjPV3Rm0ujJh37E+b23ruqJeSuPfqGc
hWhgRa1seqx+KhAuF4znPVmIePcR284p+gHgSxIJUM75OFX/34Vl45sOFGnWm6hUOYNlENj1fHZC
vy+pxih7703XfKwxIfA6ubjm3TmGWLSFJ43UahBOlAgd9r5ElDlbQ7+IHCiuQAT6oODzNQZD4hC+
pJFnD9zSnfJbDnT4zqIkxM/O3s7YDYm2x2S2/yZfgi5LUNP44u7rc6mrgAJy1qtJvGMECMBUwWPD
msYFIgULHiwVe4ER7wATwlm2nErFArX0AKyzPbf0hpB283+jI6QykhwfIBH4fmnoVsrydwq3snuC
bZgY4Ywt3HflYZuowkOBotDWd8uGq/dF3UmdJ4uRqDMhVU+STQUo+sUkOWCRXmy0lrelu6U4X5Xq
iRotEjyf1eTr/0u3zVfdx4LO9l8YhhVTigJ7zk9ENJr+g5E6zzTOzTbJpYAXxVkT5alYwDQusqxA
VwiCPP/VTI3GZlX5nEBAa/Ze+UXBg9p0N/VsNElPvDDxvcIJteX42usuAd+6xF5xzmAvDEaMW2Q4
dEurxTLh8BNFsCdKU3Mit3PKbWu0SV14kX0vxgM0RiQmjA9V9sa8PG5E853YJE9Pn2Z6Li/y8y9b
C4vWNfrFt6iu4WUveqjiZaPA4dosEDo+q6Go81dA4+JIfXRf4EahkykIeGvkNAO/+Gv+ChGRlh1u
dlBlm5gH7mD9uW+RRMwawwYrBHE/zm6lwewpS8wRnazh3DUL0DIQhE84X5XW3G0oHvudqy0ttDie
eIW+UVs3t+rJeUo5wRRjefj/k3bsaX0Y1Q+gbDWiES74zJ1udRrUkKTgEiE8zR+heG1Y6emyspv0
DgdXOn6iUkfXrOnaxx9SzISEvIVQdC7dKJi8QHqkpydl7bXwC0K5/D7BC2o16GxRZUc7ebY3/Lo/
wjd2ZSJT5TbAEvOBieAPFZCAheYMle9bPvDC0uRs6DDMssFMWDEWM/losGY2RLumZEJo6Gq5Xdx7
KWcU0CSUT90mWMCpPtsdvluaAsPNh2MXnhW5MQRrtU5FMoDNIg8gqne06JRxA5V6ZzYLIWRxsRxS
7TENX0yxk/fhxKoXX0RHo7Vckp7rVn9nJpbbZ3zT2tbvE3Q9a247k4zzrYbaLXyawpkzS2UlIfXH
Pz3XrP76G4OJHhIBSgh46y669nPpG92HSHjnyG8TOwlMlz26Zm8LWpxaneOJdAJ1IvcUJ4I4CBkB
ZKIdX96IbsOPNEpv1KfFxLrowKrmswrr+qJRWPYLXpO1tKM2QHXAwwlQRgJ+7OqgLCzQymyxXwer
5Gz1oj9Vm8JctHemw/znW6F076Fb6yOrvB+lV6bE9+k7DUeVdF9L5/6l+uiwQyd2pgRkO93+JPWS
NKzSoio1oF3P66KBq7OwWUZgTV0gCuNXgA/KLnObXG/kJuSYn1q/PKpwl5BiNAmKKeR4lKK8E1wr
fLkJTtzNzqVvKViPeTSfnoUzEgsiN0LnJO4QFla8mZ/MxnwajV7FXRBWXCL8k2xrK+iGjmPnne4P
YgIr56NKNU1AvuN8n7f/90OGS9Yl6noFRLMEjqv1U230ifWhrqtmLWHiDzW0X3JVRRg2yfiwkoWo
MbpOZnqASkXrFvzA503uGdfsrYINnlsmNvl+z9QpCGLIliTjGHr0DH+wXFFP750Qc2OSeBcPSkhC
lCeKYfDWJThPlCIeHAdgCAPBM26HO0K6vrrCKeEoA862EsQgKRAqg/ucwcvrY/EaPgji+OT3kuTh
pgqcBKfQlNJ7ic6Jtf7R4NShDQA5oqZ//2S1AQziyLvV4Vs4caDJMvBHfbkfSQGssdamkQpuja3d
M81ia4rI3zfQsVq0gcxTEmxVV8NZFkpKvg2d0s1okdaqh1ijy+GlLV0taqlYauD57A+5WKyCh2fu
N961n6BP50G5C3NvgEhzxtAHUehXdNIblJ0ft8gAcktui/h8QkumUD+XUFZXRRC8EHBn2Vyfphj8
QliBMZ2i9D9ygca6W3WDa8rDTS4Pb5mxElljAigZ8fcqSaPhvsRpoRIT5EPmDZm3Fq4/YnnMLegw
VVDomM5CodWNVynyCfNCAZwH2f2RuspXmOYZ69SZN2HozufqcflC/su4xx39+RwzXdqGHTA9OIfj
Nj0Z44c98dZ94f20wOT7ECjJOWZcygcacepbJeK3NEZ8k3l6/0OonWtWmQNdJr66bSe5fpuQFAm2
oKgH6DozODCCp/73SBobbdNROOEKAYgMNjBfjGmfrnXy6zUhDeL5NU7UeAAY0PklY+AmtH+czipv
ErlA3AaGkKcNgdRGXjSTmybW9MQwUD44BQkXs3iaglHZlB/snDAq4MVU7MDQnRjB17sTsENNC9MI
8kQdCbUAKmkwaSIiIEGvj6T23jl9EEcQWGflCaMIFisXew+rlwFqGuzon4IbcqO1ZXfuIxkEnfSc
h+ixakvFOfoLURsrtQbRhzdC3+gTzCzKB1RH+ZajanlvCP1c2DzBtlxYpunCHwVB7MFZnnDbBH9I
qVUKTHmSQh+VkPZjox4UFk3LcKtPIJeBKXhtbKHu0lxVAMusyklUCukEs7OosZcFZp/YH3rHd4Cw
8BqCiqC3e9f73N6vsgIezSuenm/wV+1bpSc5DQj/DjoLEQSQQ5F5+BAT9ktxWXRimm2CAtonHr4p
Ipks1Dr5GJJpobJ57VLZCVLiFhHc+VoXsvUyMbM4bLMygCdwQVAHrvbMYPhWsC7X3Jx6mer8k1bU
5v1RDN2YmGj20CV6gFUmgwiE6l3g75yVwt3GsJMjtbgERs7fPGi+6M9allRmj/UnrlnwtkJIdixI
mB8gOAFUjukv4x9FlqQaRRywRtOlhmSMjHuP/pGEZHyQd2izjWxXx0JrTLSUc0PGfEaQZvppKxqt
M+UtXTETmc5x2c2zlvTZ/U1hdGySVETIps3tcX2WaEHg58re2Ri0zAJutRRCEMCVAUfV4Dv21btt
ARrDeX5K4vFGGhZ0lPUCLxFMRbav8hmJBjXg4q5Ssefl2lySEfazWeG3+IpA6tRnHbjbALpYIsU4
y3CLOsOH5kIuDuEwLLQDBZnKDvdDMBZDcrey0WxOipSD/eU0prN3Qcsbkn1+ta7M19v+rLcsh63e
6fmWV2Ws5ZNLE57UWnRoEHRjnZf0nxbsxPg3b4MnUyvT8gzDY/uQkNxYO7yJL8gy+iuX+WbWx13M
34zdHnmt/mULAmILKSk/iRoCTUPeT3WUQN497utog+uofHdoxtSVZRlM/uyNbbOG0Y/UBopJQQdV
Mcd6pGXNw1+eG0Tz9BVFi8Z4v6BeVmaBONinbQL7hY45zUBFGU90MhDgeMgejZuNGSOQFm8V8Mht
JXY7ysZbgzp8d7DyI5XvZXehPUpGeqSkJZwvQyicTQ5rFVXvLLv0b2MewA12afiDq97k0ySo6Z72
dmWImo5bxeA0zX991hiNqwncbcRzNmtMaLvH8Vf5pV+C2s8Ty9IIls/2k9U1IyAk9fzdGN69Lvna
8FMMraMiY4KkD4AVJqjCjBjj4h+aAVijxEqkuCiFv8kpSIqivpKwwORAJk170VboxQESYFWUtobz
M5EfcC8fEKW8zSVmNDk9t9jwDzPgQeE9N2kUrUnLM6IPaApL0CtrX9OAUSq62UquqroPETUeNp+f
/R3rKd/nfn5qk7zSS+K8dy3QBhMPA6LZAKDoIsGMkv7qfdTFkE/sGoSrwdd6d9pvC8hTtwgwF7al
AKvrlBsq2NNtT42Qj1Uc9opSZqFPAHByjwc3mrVeEmwXbzTWTUw5d3vYOzf4CXGSPiZ/oVQFXNZo
IoGraJAhrt6lGhguGTA0U5jq2gZmMN0OuH1acdbTZa6mfZJIhuxQxlOp68UqQdmu8fJ6CFXFGkpI
OjyJNEWR1s3dUE1pWZPGE/p8MpFUMjMMSNMJTxDhkpCHA+K5d/tAY3GhNPF+Ab3w+pr8sTL9ncw5
s4rlXcY3OxFGoGDX6SiOQNMY0k9L3nY2PK3zJtImBGKCTh6IQF4jTpVqeIOOUk30IZyd8X6NUwAn
iTddtxxVm/S0pvlZkcbRW8yfKrPynfbiBZ1F4hTZ84XPDdrZPGjZB2jJ7IL98Qhk0X9/gvOojSa7
NWJUbvcj93STO5trj+aJwSY74MtbWU03t+jWGpJbUVZOi9tNGknvODijn2Zo2PvGeBbJ5G2fRC4g
f7A7fBhjEsP7Lk912VnRiJyVjBlG7WdvAn6DbS1+OvOlKK4r/YxPJSPMUfg/ssYrw0K43/3t8V/b
ZAqBCnDA4JKDotEfE7Lz+mJHrkxqJP9+MK7eDptFNyNDuKJtnnRrp75Mt06b4Rj6qH7ZY7O5XAeK
lhuF01XCpovkAgVSceqYN/hcg5ZWQuR+rxwD8TnwfKDXK3Um1bVDAzwVbNIgqEO41xdfzDUNNQ0f
KWtbXVGeyOrcCwVfDR8CKJ92HyVo86450F1p6Pw1/C4gUdUwdyNB3iLWmk6Jmpx+yFEFIEfmwgEl
iFg1tTtg8E4SNVODQOVsDkPUbAY7mkP3MSUg5Bt0nvwKrv2cbnbu4yanZOgj2clOr7Ty/DGh4dNt
PbAXOKYWSaKvx8UdSmpt/9SkTjtELNvyynqI0Px4xq87I+7gm+4xFHpMdT63G5u3lCJfetoLmzEA
R4QNpHZZncqURPXFfQexAS8uUBB+hgUliK2MSzJLhlEPuxM5/dqU5EaKx6XOz5WTMA9UMXPnuB6Q
gu2i93SY3D0vcCc6FnHu2K9lrSiuB4SUVlDb8ayu3VmpkT5OCJrPyJCnHgFWSraIiFFFFk2pPpMw
Np+mxZV/qOCEnmCnrorl2RoSctQMBfA9y4dfsFG9vtvi27R0WBoCZj5BtTcZ6Ha6mMpHKyO3/0mz
2MTGmLOxc+FyNKJlVMP7WqSeEwkyYL3fL4wGcK+nHGwBiHPfLjAJcjqj01WAoPWwGpGAUcmp+7+S
mkwhi50n2uLSlz7Y80YIKdykWNtI7OQOeAxHO7PjlmhYOv4lt8Vzk7Usg/hi9sty9EerY2m6WJMI
iwyYKqKgi9fsOSM1mhYhwiemfBmwXXSAY54T2UvjSSW0tGLWWDqfAfMX1qY1J+vUn9CJce6rh9Q8
qWIgV6Gl+x/v2CnuMvCTj8BMzwnQnrP+SBJkgHOQr/UUvTRWGN01wuwTXII0cLEOHtesK8qZbDbp
Ktau4s/yv78zma9tXsHqz8N5xpfcAIeUTpTFphY+UvNTDmoz3FwK01jKhhrVCu+5b24M3Ne5VG6e
dgG6bTWrr6AQnj7qHr7yylAe60Ifq4B2di1vxlW4uoeL4z7ZdktKV/wx35T0pSwULj7grMFP8W0Y
TSX0lRy1iAXT4Lk5y5SaB3OJsIDQtOPDx/u5BZ8SQDN9mlO00Q6v5RTshPVLXeP2iRiFMAtqojX5
a275WEyiKVPb5uh6mx/s6msb2hzJqxcWLLUKOrLCYTHPhssKO6x4s2bE0qvddlpJ/33Ophn0eeB1
5Quw1iS7np2mnKh6KoDkljuzwInFJXea778jtyHqkt6PaprgzchB50PUDHYRhs0DQpAmXpd0MpFp
/m0nrhJvDzgaNLOY7wVbBGTV1T0vCnFWQQNBjN/AKpWK+B+neIZC/62yShke+BTahaJJPe9ibOVl
KVIQrBTiOkFJkkMCqfs5m2+/xMbmP6521fdYyiIgwtYVdDu+M5NjQ9IQ2bzAjINfRReW/oTby7IA
A3EJVp/gdkJZVH183HeFDA3bcL9spLTp/ejtgviqeY0CO6WrgyHYOiSuet9sY6D2UIPh+YAgt17N
2q63FsWaRsJmLmTOmzW8IXVIiu4TVjVds5Iq6Xqst2KyjERCd32wsnnx+IZbqAfAWhAH3ua8a00S
m8d0w+XFnYCZtj1lQKPGLIbiqq74NYv+2jVH7nfneIeFQ5U/WKs1igWY9GZkLsS5fO9xKpo1d7xi
RKFa1zzqlzbotvLkIesbGDk6omqD+IMFC34d/M1hLlHGv1+RABEpPFSkVguVnXNq04+cz0XK+6XI
mTT32Gohs+tGgJLY3I77XqM0NnA71Wzxmbq7N7mrs2HQtxYtIKhGm6rBAwI+tYX1aXJgKGzrd19M
MFVc2UrJiIG3t5HwefcV8NUiz5SMXB8m90JofVI8uV6eIG8zwoM8yW53or/CyJrCx7NxLKswLKFg
jro005PlTWF97mpY0rQ3sSM2fEJFRLyMopnHJT/Vmb8tnqfUxP+ezdqXkaMpHLEwYtUIae5ygVcp
bu1nE7fMCwZqFLmDcyLOn8cBy3KwnIgr5a8bFY4Dm6YmqbvT5jP6kQvXBoG+OFFSYN5eQglofMt0
bSDMM14S8ghxB7E+5+ryAqcHFp4Mhe2XgXDFWaofs7YLAOnKKmw3m6CwmTEED/84F9Jv5gBi0KIt
N+oxCAseow8lQkfqyFDgvHdzPoEOegOy82eAkGG7z1bOXSk50s4xw1XtNUIv8HaBLHI2PcrpDAkY
EcOmqsL3W8Wl6QDZO4HhXSpHyKtiy3CtHghJjB8z2amtu7bM8D170tdBBUTwPFtxfel5T+QZTkR2
OQA9FpSSX3Jqk2zzlBjQnKSsMADuIJCqjiFbFpFNOP3fZrgHsW5rcnatGrp1zEso7nV44oesg7hm
Ekh/qRzObSjY4wxMEWym+aj5n9qzRqGlghvM+4RMaG6foHryL6PliPWiEe+m4Xleo0eHux6IhykA
qfI7e1P6EYTmeqaJH8H1PH1atFpQGVr+YSrKDXb+WoHTCuJFD2XaRURIDygvxaOjAjk6fG5shxOO
OJrD9VTz7020TT0zA4NqudCTTI56CfZ2VCDsx9+0pLE8WGpJDBjCSNs3alIbjX/cTxuny+ZU9Fh0
+3NYtOQj0QZsuQTyHR5/pesANQr7yqcy84dvo3UjG5l6SZ8rJqj0ErbzF08p+A2+jcAgISCsWzfP
0W5JqMSWIkz3Z6i6VeLl8xZauJKQVkd5+eHfPds541oA9mrv+N9NGiFFYNQZv16w6dHEF2hSrSXW
aSJ0I5cJjRG50367fHMX0TbPNMt3s5omCQebtTy4NWZsek8+RYKBYnbthgLZFoL8QdFJrBWCrsbF
mA6HJOBLzIQBhzUGxsiWPtq1FZmp60iLjICkTyx1r6uytD/z462sGqhDWKl9GDA8SxNyEdeGnGtJ
82TKgnLgOkfWyC8Tl8fHrN4suLCmmBuNL/vWUAdynnMxjY5tzyw3r6ag9VN5R3sfRIVDXThDwv5Q
2lUsM4LC7eAzMtvYSjyr+Lp25g5UU1lM/mY8NICoJsXc3dNQq8x+mKvI6Upw+fSxPptZ2PsgM32G
O+1uSQBggN/3M37kloMTWOeOsLxZtt3SETjVVA4rynhuSM8c15pwDpPGvO977UwN0DWLZV9seugy
CF6fKuQTdC7gP7ohpE6Gv+kQG5RVOBvQPO7Q9B/W8pxJQLzBx2I/bWYjtMwN/bQWoqVP5o4AXcNo
nau4OlHxU7PQgN9gNRgtTGfQ/D8NIhrcZcsDmcK2pjNwi/3StWxj6Q2hojI2SEU/auWXKzPekVMp
Cs/dduDskhsVA60eRa3quV2k+FPHP6mzeq2BJOMrqgfO2ua1ixQSjb6hr78A/w3mvQMCKodZHJAt
RMCmleuVg2E79jI/A5NOWx8ye/2rFEew7gNCe18EARyYtbw7L1R35Kc/VjZHM93xxNjAeGjTXANZ
GqNcK4E9DWN7c8cnIEpXZ6nb3bHc0Pdhi5KRdUS5HKNSjSdRokS1Nt3dR9GH21MDsRjA2IHY9No7
yx6jVy0Oqq4sAGiW1U/0s/0CeLh0xtV3I9xR+o1EWRxK8dUYbUylzlyuKQEaymwWXBXCjhJcVIb6
+xkOv/1HGG/VJe/WntxGUhl+Z2Q27c3iEU5sDvNa1tPDMOX3VrbqaJaVs8eWFdbMS0JKCPGrBt3z
a59vJhOasXmzuIEJ9I4SY+AZL9lr/6hh6za3ARIvfJnXWQsOwSnANmizlqHhSTnhahPtNPABS2FJ
FUbIgCXhu5bzLFu9Co06C/akT/Y6MT4hCFr76JeB1lZl/89IJCjUFXU7KYgIXVv2KzEVnTMh+Jqp
XOcOyxtxgHtUdfYHexYJ34rl0DXUiVnvEONIs42LuIcp2HvFYSmf+KCsZcJmfgr25M+HbiZzqDrR
c6wsK4Zxhoy60yePupOkEvdCI8i+ermjGysBCxRiiwWPcabU3JnHab0Tu770HKIkoK/x9cmppKaW
x5gTasS5ba7n7yRg1ZALdglFArojFLe+iun+UeT8EesjeLblf7bwrMBkZSKoLX3HD9FQGyuN+P2N
1pds+Qqj6b2fLC7e8PXhqhCct5Jmi+N3J9N6Q8SpU4+N/Hs7A3N46WinVDYrhbKSME5atdtMf+st
9cqFyhm3AFwRyEMP9hIc6xUEOMt8Rf7cqHMdJdpw5BsqV8hxWJp3BgjC97noEdi1gjIx6jfb35dY
t6CSaWkriTPvy/c4BeIzc11BaiOJz67SGf36yxameRPW4V76OzkNY/5o0erjKGWooUQ8j6+1uHPF
r43W8HwUnRnKQvSvpr3I+sRgMI+dDqdtjM0zCAgChDJGU0QJ/uXEjarBYDRB8F8YT2mRLg10G+HA
sPOepLTu4IovcxyUwe5SvEKQ+VZB8w5Pjd+rjK25fOuq8f4LOGmAM4qhPuTqaH5aT7PDMIgafTFk
TLXhryrm7BWejZy+apzybi0nBuq6VMjiiBGedmUzOODc39RM+AwzAv8cJNDbc3q4x+9CdnYMhqfM
BRrUXq5Du6bgXa/iaMnURYdXAZCWLVfbLZaojpqo69wLNcYiIBsdW6ZUwUnnsySx474KoWnat8R9
MxxZC842X2ctFGyjMsTwfTw6uYBn2in2+Omfo+EnBmFEYpnT8mia3HfAVLXau4n3/p8IFxDTsrzo
NzWrteywr/fRuV2OqNde5T8YouCiSLnAv+vEG/rPhEyQVGcnkVPJCQwOZoISuabQj4Fs/+7PC+fK
i6mivq4B2Xvn3D42f10Gx2xiSri3mh0kePEIrPb1kJGdpWfuRnao1zNLb+tKuTqoq3OfcveocbYx
eK8+t2Cyh6wJH3ArNbtK4Wm50FU2x0btmJfafqsPrsTtmM7xlAZsB0HixXYYAUVdgPrpx1bYGzH5
xUTIdbN+xRk2FtbdbUVfbBlNFtFDGJHemyF/3rMZzZT6czXfTz1QDM5NG3Efo/ccHZdtBpgcDCi1
mlzfp4AxYQTpdZ2wkjl3CglRUL/u1SJe+JKjONld2VsL8gKvGW5cOZzFhd/3ZjWHOOlmOX3JORJz
AKjlVCLXYGotCenx+YCRlpspBO43BwAvnLNe+TMSCH8fE2PDOj2A+tipXDqyr2ticSofc1jkqgNw
6NnbKzQTgiHidJEp5tDakZk+vpZu7AUDOf5iJGppVQv4+Gojqo0FxzDlQ+RKF0oDPMaaJ0YN6AtD
fzMAY4IQ03Wbo7W3nsSf+dZPYUdf16dmIbM5pEyv1rN7RKbkgG2I8gTfNiq4255p+chm54SfSOR5
LYNB2P2Wwzl2s7PcFGVjh/OM3X/B0JebrycyT4/n8iWIote0hTL9cWd2qxfbzwsAN+FyElHj3ddB
3w47D8gBuLitbgzjTlW5MIrbb1N4ABZUBBExO4q629QbmFzVf8mX5v2Zty/p0T8kheU23//OBd3O
3QmTB+4rHFZvztGjgCVjZinIbywoL4Tq/mutRQiDz2CpiFBE1FazDucoPxJeKqKBp0jmNuBItA7Z
ZF+Kf4Maccw5sLJ8k1snX3E7/8oomKf5RrlTfjStM5mO6VA0xzo4NVeuCf/U/mAwwbndL7hDe0ZG
YOLob60COWBnkV5qhoAm3Qjyx1vQGUFSPYBqeCrI0OsuSwnpCSNx97Bv/3P57b5S9EgF+2JWwBZd
sOyl1fAVjkOEKXq0ApRcimAkDQ/uZwiBv/e6j9PJrLO6OypDzW1lYVzRhiTYLmicGyldlPzCIeOU
tTAV1OPwsnxAKrACZUkuDHGq6sDXGlzqqC/9aH6KGrQyiSNuSXTR+OxPZaXyZEhAzBP3Lw5KEGFU
3Cxbo5tJKp3xLsk1AmDs2NlVxh607E31P/md/KEkgKruyzkaCVC7Eygc2GWSmZv+RnNYfKWTp+0o
S926dKb9qbbkGPXqhI9IdNSPv3P0hv9ySV7AxbDIy2pn/9j10gULFNBnlUNFWMJw64da4dPsLERb
+fOHEum96grlJXGl7pSK3atp20gP8jVdBpfqgKbEWB23e1gslX3TaFtvG6fma4vroP9t2J/FLwFl
s5cIP2OJAxWli2Bzngd1MIPRzYIqxt8nSLVBVDb7o3OqfM6Wyk4ALcLRaXHwI8k/ota60PYflwad
BzE8NWOSep8vdLxm9o3WGP6KWMf9X4HZUXeV4bah7TFrg0scPEXWKnLb76sjTNzy/BPscOsWJ4yL
8N6ui6pnCTOSU/cWmx9rAaK4U9xnp+Wx5sLebk7ABRGiyaUK5EaNUISIxdub0niweEHrY1p0JxSJ
ctpjmDzBPy+2sgageXTdml0klRNaR9VdCMozOWh1+5GACv1cf4Pt+d8BwoE38EGO/iI3Xt5slhga
IrWMOona0jchQ4kEuLN52bXetZuYgF6XHscg2t1/Mx+m3kWVH95woI2Uoyu33/UTg9R4oLj9T8VX
qannL3Kj5TAMEg7TNpPoE9NWgQvtf70xp6JAZ9LJfj2tfbboY8lJEgMATTL2cxC+cIFjncD4UIyU
KihTIWFgOPXSgeOfzeKZbAy2ckS8Gn0SDeOnjub06SasFkLJfTao6h4/u4r26Xlh1yMXgzv3boe7
/yTifNJj/BQDeO3Jx7Kw3/faMcAy4L2GITYbJGHtaX+bYIoVr0mJQ4q3dJoRrgj8YznNam7HXGAg
HYUI1mAzanvvRhuMq5yzCEJP5rjs1Cy6cIaXSRmVYp8D7nrDcna737yyLEm36xAwiLQJayzQ2W6H
XuYRVJkOLJwo/BTRkbTCrSclcKlBIOqpn2KQ0p1lDZN/TqcF8mBBILT69Vki4obH+kT+STqyQdIE
5nD9W6I/tpCWZtV83giQyK7oPmHEDj95kE7gfY4A3JmhcKPCkfi1Dsz281yVN/kL9DMLJJSEX8mL
sRrdgNFUX6Bxy8o1Y4Rk+2MSFvk6XrFu/UJxRIym8msTV9qtLIYypgJtMg2fi03daO7G4tbv0ogf
gRVDlv9jviWCKQXg08ysR4SDMXN7sVhnDStFyU42lAt/NtU1W/YmOgHRwM4jVm5eCUR+hhFDwAtS
27YW1h712Q2JKRxVkINrkXpicZhm/Cp3p5KDCIuXY5N3ul9piYoH0gvou2b43XOyZNCpGI5+dXUt
Ul5CJ4AjpViX6F1HcKFEUGpC7xP12t8BIR9UInUvdDd1sJWRpYQtCSsmxA2dutsBlfEezgI0tK1S
brY8kAOqjYVfplabPEza3cCmdS+/gvPSxL548JLZMIe0rSajxyeP6vrfp3L2+DVSdoO/Evs30SNm
S0hhQAUFNW/fEZLckgB1PWMQJqInbqiG8e5+UFWer1tmfSgelEQbqku7qec0sDiWE4ZEIyfQk4TB
UJKowNI2egGUeGra92P/yZQGi/JRZIloNZ8hwlD9wYgZnDO/nAKTMVbDNURZL0gl11BwGfZkaIZk
B0Mhw+GA0qmiaH+zKVlJiRcW6+S8mldr/fyZybmXkQVgqZLz/Vq87wgOXnCuaSqURXDmCBEliASN
ZGnjHZGKia+KJ31XNEF2lj4I7MXcupP8MmnaX3wxR6yASFHsLIsPA4O0MhGYRqPdveOcOcImSHHV
l+xlhQJ8SL1OuKpEUIXCu+QFMS7rRJmnQ0iyhUJGBEMI5YTN0rcnPuoan23umBIAyhaob6lap33C
Lyvua5TxanYQSpBm5WxS/tx420HDPs7I8AMlbJ9UTOZs/Gb+IYuLGaa2VdQGWzVyNoAW8xpD+3+G
J2OIEsUG1r3G41cwm/cumWhh/gHY0Hv/94jhfGtoddjG7UN0YgKUp5Jp9KTm67TrwVoRgnObZK/q
znVlsEh3Nj01s6/Lq623pYkenZzAwD7dlEV3dKDp4wauBktBnXyvaiZexaD9nzQ7Ewwiaae5PIqq
IWr+5c9jWsbNb9+CfhCPERIlSD+cRwIPVmjuRxs6t88xmhVOiEkEY/mgOoaFGlxgz2Xod+8XzsMT
M3oxoeeWm6FCy1mER+LivWjhkG+HtPMBKuIzi6oGC0h+R7beVPwQQjhwB6IoAvwYyl2ySB3eI/ac
STPfeZPTnW5FkL3pX/q2GfrxNm8NeFtN5wP1haem2TkwkRRtVwk1ey4fWJxVgvKwI8/MXOm5UKcc
MgAdooUzQ0lmTObDw0HiWLxgoTt/jy0C0/4nGIL6Y3NP6dsiihxNBLES3gzEJJQJ4V2/v3trMSt2
uDG5QmPLMrkm3oZ2uU+3uZdPRJtM4aTTiwKIY7TT/wli84EkOgKY/p3jnwljwVIM2xt23MbI3U6e
j+EXyiUPFURzMQ8N3JqdYMuOsyl2r9+gvrsIA/O6rwSuQzNkqBNvkKhf8NUDlF2OImd9hRare6Ut
VvE1HyUlwHpyVzPLgR+Ub+798bKgqF51oAHJ+Jtle7QG2Zevhh3tkBx71wZZ9A/E9wecGuJqzCqu
K8nCmeYCaY4plJSpfKlnQS6aEDRLPc6MDMGswLBTlG4c2dfDcRmGj4ZyjOITIc++XLi7mcbJqze/
ScEz4DAovVqD6TqXvN5hLSxHVPQnEdOk5mHDfSGN7dQBlFTLbjDydOxXuaT49oUnHOUXVCJ0WHJ3
F8dE1tBJDOpR5cT1rYwkqkT8VcuzXNv3Dr1Bke+802bTUaCvJJuSwCmQcskb0pTAl7QDWHQ6G2QZ
aOraHCYXOJOmxdHK+yu1wEtZnXdpIyNHoBwv9RZXDgJCQYtTEJ4AIYAW/35/VErCgPgB7vuMV3kh
v2UE2fTaqeZKhzt/llH7SzGsJ2igQpTBrOoPtS1Fq1CvkYhHEwb4oqJPBMksDUnCVwV6xj8R9ic2
WdwyLIOjOZz8qRBEH6Rptq0BIvTTjA90R25XahB/pHDjlMh88/2WY3vNBsoLmYRwHQ52fsDrcmMX
3kgZgrFc31zDkObDAlpS6NljGngtwyTqlzd6iCu+GyOXgpVZUyyvS7/E0QtOUZhyn4Srkde44/vh
WcEh00+i0cYXWtluCluPtku62DAojf2/AIO6lmSoUk3hXMWVFpFUvl1clybHwH5uFZx0g+9fkUyx
Y5X2twUth8zklZJWiIpYXoVRDZGtnOKymzjnQkVvbTTQQ5KopkJhUUdRtUC9MBUKJS/MmwJWSe56
X4rnbUjOIQNth75j7D8lLZByW9aUlgHmVLg8y2yBFt5h/TLWeb2g9NWaQ7+zJF6Ki3En4IV7Flga
Ny/W5IsJdUa3JQAodquiCghyDQi4UiJO93j98TGIO7qBkpeOq6YcE4gIF0q/rFlUsCNFEQsnaP02
TCHmgG/w0umM2WihwK2CkY9scSGz4R/lysiiXX5puM7+7gNlxoksF9yKlhBvoXO7L4vg4TcUUe+Y
UMshdtCl70jCPHPsxI4y8Izxk3swIc3k+36XZdDt8ppjEXi5OG9bNS9eM2IVVdO5WVXWaeQXzKJy
x5rX82hfYf6FVVlBau8lKluS1EAMDYNk8cTOQDuIy8eZTuQEFbk0ekva/wDmvC0E5ulQOvYkjt52
/3GVLSxPRp0zSBv6gYYNeYeK9SwX6M5qXL7aPhHQMpgFD6GjEwzVLtCL9QPrlDCCW5VFaYwipLuD
PeqhMvn1EZs97w6GPpEzcRXMIHyJffmLyU0Vmd7/M4ojIRTviTDTeTAa74zSQ9qUZU0AI+/eknac
DTonIzPH2HHvCy15L2SGW6A6St+ACiJKTWg1pKzMYII/7cxUndQzPWJ9Ucg1AmfzJdXViKAokV5C
xTjuGfyjEskx0DLwfYNkFqbKDqLAUCjaCX6CJ455dXqcT9JwQPGmsDLgm7YIhG6OsHwu4VadOwnI
qkZTLiZfT1nw2hRP9mGXpJq+Z2Apdb9LBi5R2MuM8ikeCigIVHLXl9db0S0TEDGyd1RX02wVJX9E
/gUuvVeCqkyYZz2nd2T+xn9PojvgYqaYipByHMDFVvkFCFVQqaBglqb7innLPObRcswsz7RDNBru
fECevkK2RcD2NMrrz34FY3mnotGY5VHEsuTHQbyHhbjDELlsTPS7EIvkoqCTGXSoUNdanIFM6Rof
iRuCVhQLBO357Z52i2vV8hxb+tZKHg9mv/spsjAUJS5xH41jfi9ENNBDSMu16e0zj84UwZWg//D8
0yZ4zdIPqJraeP+ppwHxtGJMZhxduhIoX7z41a4do6KHhxy5yopaDanlOV3ZdovNoYvdTh5hyWMC
7KpSC+g8SFSdV0Xg/TNgX92gVVKanloB2Q4ahcVcnXF2kdc+1T5l7ia2nWEu83m5JXF1jP9oNATT
M8WRosPGPKNmXFMir54666SzuElVQGxrKK7t0zqeOncW7lOYadAUTwsT2Vz2vcO/0EzZPfkRyWCX
2asgYAkRIDB0qsZw7iF7Dzt9PfF+TLcXY0BMjN3KWAH9qA6sb1urmmzXHI0TQPOKATXhrMgD1Mmn
WZxYsvr2TgSeJPDMGu/PkQ5AEI9RrnzNIJg030YgLPpDmDIWLIMS4gFfUsWqgsFTYansd7Cuc7NK
Yi6oTFfMPbaw/5iMxzzojzLBWqgz7CahEd8YXm/YWwZL4CYiDtr6YrY9tmbwW/pL3cLxxwe3CtQC
7DE/CEkBgVmW4lyYb/wK/Dti7mNmgIOWx2+dhLTbaRfR1YmI2V6IDK05YjfMVV20Hsdk7u2R8sFl
HgbvBoY6RDDxsV98dy9yLn+cYPt85ZgbazVNfr3zqjbyWBfE61GVaaEc0F10HMLE4eo4c5XOsYUo
eEyL3xiLDCe7GNp8V6HtjXnaVXma8H8+DVTaba/p0jV0wPaPWjQYFAotr8b6ET2jH5aE5lDRT15l
OAO8caVMw165332ajCaB66V14o+jqlKIcgknq21itZZjwJ8sL0HhtTPXT5tzFwoY6V3XqjAFkxs5
GEcf10K12uh0fBN0y8qcscspUuOjsagQDPtAzWhE/J1w7FZiIi7RwT/0SWyYlh8sAm4/xzI8BHTt
u/NU4Q4uIEvMSdK81WWQg1QQ+vGMhVf4PIiAer6Kmym/urzdpG0XFbP3OdRUlnzoww/PC959fthk
YQfRqgGImYvzgGA945i18PCca29lK8C6hk/9632QCXdoJAuyKxfGvEgbPlwj8H6kO+sQwCaOvxSc
uyZ3Kt9/j3W7zbPuXAqtNOEvNzewByqX9T1YHU+BvPET+KI0rzZnU8M4cD7NLZgvhZ4FXsSYu0hD
21nXT6IrzD+pu99ObNKQF4YgYlRrMjJMQNLGgQizL9mzBm9XeSNjdPPTd7tl4jzmDw3oji+/X0hP
IL8aJRf4KYLXD+IxQNy1Q76gO7R++RGk2CA9KgmxogLIxs+aKJY/v0oWzg5bj7nn+zwjzvPKKN5b
PNVY4Wq3WFnxpFnSH7J48GAO456pHpzVvs8MCMh1gudjZ2FhtzX93TL4FjH0do81UGaphzDynB13
48pHvNhipTicHRBiFPmhErNn4zYy3vXPzPhuLQc8K70oZ2qoSaFRClrfWiGUykh7OHJ0FkY00EFU
O81bJxrucByfku/XxUsBEP6HkxY/fLnfbt7zni1STt/7h4Sv4qkOpo0+n8n7DmGG+Wos9OCbT5La
Petcfw+XImH695Pv+CYLyxBgn9a1XSWKpr8pKBw9AxBLvxlwR3on+MWMsA1qnbQV87C8Y6NI4KkO
OANGISa4rrurxEMPuJeufs5nRBraVTR2bbCsEv2zM+sSRh5IKUqhh75HYSuK0M5oqTE/4TYGQlmX
FX3CNO5lN6cBg3MPPg2GWCDH3Xo5PSjb/olvmC8sqc1cmbEW3NJU1stuuD7pEUSEUI1nMDWM9X5Z
l6prsK5E26GJigqa/+FR24Yojh8gDpgzN31OAoUSopg/CoFasXNmr/1sNTbLokBqDfrSd2AbVFz7
jQG1I7Is4pEnY2plvwS7eUqj6pGatSmOSHMkxrhPM0ZcXl3JVroX0X+z86hQzkSpSfcxrmTq63Pn
+v2eybys3FrmGgEEo8dhVpH0icVbvI7+2eExDg+irCJ0/KwdUVDltpzow0PL8D1ywIL8FCHoZ95k
2MHrimAlIZ/cTjEhhSGJb2P11PEUAfbMhhuBYbP9qSD1YvMFstQv29y9GHzDSkGnK2QV2/5+mF8z
U06FHVgSMu7X4En1U46DPvedUTafkGDoWAsGMMB+1rJaTjSSD7YQGi0t1BQmvE0ZgftPK6ti527L
OtSfTsZJKt6+lkdXjHgbeLLNMRVUVCWEYQKQmYsqeq1nwHzIQqu/HLBoRgMlivO5MRq9fKXysJRn
j0Yo2doOnrkVCuBBKEFcxx+fhQemE2c2dYJy1gM8pUFZ1liS7MZ/t249mnx97ObdE5n4Xg0uhI/Q
Hu565RBENBCxSRcfukiWKompH/Gvj7I+FXNs4lmy1MJiU/JxTx5U/ALT2JbpRjTXHVCzFFApnd1h
eEmlRahjcOELn7s5f8xmmJVFiUSXcn3OVal+IW6/otYVNOiJwMrDAdZj7gdWp+L4PF24TDhYobt6
9KrKlIWfLbUC+ZGp0qFba2LZY5mQgS9gTmbRy04vjSCQKO5ahu+nqGBPOiav1xe4LxBUFeD1uoef
7lJOTe0wz+732nwPY2W249C2fGkjlzsMylI/t1acmJtwNbARQpaRhGsD1+ZYShANQnQuAJQPs4bO
Lv1NWlRq2pFYscBMOVXp91j4/wpRWfMKXW+ZT3WbZKDhvy98QZf41zFI6srubN+/FgEdiG5h472Y
k8LO+vcsFyCEIH1n1X28XSfArKgK6s7luyKMaBzLPld097dhl4FCJBkdbEI9wP6p5XMOFQIFIBVP
0cMrr59yngAvR9OKIYGTFYu3aNlxTaNXeAGkV7e7AA0Vn9dglDm2zw2hJhCRDiQKIilXzCUZRCr+
5PfzbvrpQzMQ1Hx1MahW8a5v3L8jHrz3HnHs5Y5SRGQ6YJzlRHQAVKaOgUfI6syfCZX2zuX9K9oY
XZVqB0P3bMR/P3tU0fSOKe4bbcr9XoLg0shUHc3D4DqmHQDDR1+F3tvNHPZXQ0HBIRChv83mDt3+
cQggDLbdEKQIkSXXjq8WkG2BWHO4TsmdEodH5rmJ7p07jBmoyDRDtH51DFcIk4nXA0/BAT5sSGdh
k/pa90BLl7mRZOQCjBApo4a7qldwWfHeuLv0JATOook+9+6JACGZaA19OuFJ37s9i/OOGbD0t91R
Sa4gzX1cQmkZNyUnvoQqGvowzQlolCjieQoIYyu39nvFo3Ze33SDGd429me21OQeGyyv33Supni9
yHQr2iz8/VrtC9PtD/JKxtjxsFk3kiIUsEnCUo1NHjyrlTnMknXs9t6x0D0K2BJW+VcA7bfc95rS
xzF27Tf8hUP7V7AdFAclbbO23ohLN84eiqUDAGCVHYZENDlCfKByqO7BG+BLSmj8oBiVmSOyTlGs
x4ZgRW0WPBvqJHa7fp+GSMilgCe15BnKytf3FaRBxom3HKlB20WCz3ubtI/dLENbYZbAf47KCdy2
hKzRzVKkLI6tcD0VZewzb31GEYCf1iJ9ZoAWrmenYtAKGg8T2CTIEpNc3nGclLLxW7SkEUNMDkH0
2Yos3wtPzSM3VS4hQKNgCfgoy3juTyEeBhVkLYTTsQVpgczZ2Wdt/ClLv5ZdBDmh1J3o6DzYHfZe
UNKWtXfaOn41k2EHVf6DWXoprv4Sk+vDH73xRDecVXioG2O22IFbQhv0MeYObK4GOEZSHC0Vsh6u
DnedZu7T3YNkHZdfbXYICaKW/H6O0I56QcMEPLpMqIxX6RP634OF4A048ihJmSrjSiPgJe953EW+
Suwi5GA6b4or038pkVCnoj2vt0kP3ZCNpujpLccCf6e7fnhCAIcydqjQWMUV8TqpQAEfIxcrykR8
rZ+7603Sv7C/ZJpQhxfow//mAWCvkHw46gjqPXiEcY1l5PwoJ5vma8ZqJhxOgz7pTW9I7HV+pPty
AuVW//ttkRUPM1e2E6R4ZWCvByIEGvvIiI4iTBzt/o5mu9YYZQhcqBofJtLeJ8Hhum/but5gWS0y
MMxoX/utFzo/Dz+JVuuTrQeq/QslPfrU7oYuwVReZP/ZgQD6B7hHIPlKng8oJHCFKEVq7QPj0qVd
PqqcTc3flcY3SCfvG123NGYT3czRkiA/sNd1/O27qdUKy5l5s6I3iYyA4KMJA5+QVbohTyt+c2QZ
NQEj2akZAyZA5PsJyYarB+Bw+mDidcDCAiS/fQK8losZSEKm10vtbi/76DVom2JZ18rpxe7MRzwU
ZkSQvHgoDHJt6S0a8+dxVEEAwSHIIIkyM9cyxxMCJoGuJe9sVVLcZnp8/dSrl5jn17X7+EHPEVs+
yYd/PnDVLw1aH4DeifjjFxKcLDuhDl3dpZNV7Y8uayn8/ZFIlmcZw995wa6k77mYndtt1rOU5yHd
4F+aHAqq0XkGCFBQgtjp8IiX3Qt96FzmR00FQhFtE/aLGmkkxJptF5GNuORo9wtpsTnfjzUvWHsh
LrVYifvLUoV8QYrjM6tXtAkeFNzOu5QYzCnpCsdlxv6t/T/uzrXK2uXsxo0Er5aWuVmGp0zJrLRx
kMemYxtvyuk/+7A+FKp00x01HLKeSqYg6+WGoo6FevgL7OTKzQfx0lKx5hHCDF8SM04aqnyNqO6t
RlNumm7yR3FQMO7DaXasheJFKT5VbDAGs5+YOAvtjhVxbRcLVhChXHUS2wTqL0z0/YQEC7bdhvlA
hqJnIeEKk8T2WL+fhDYdrL3TJQ1S+2C67QFukFzmWu1MNd8Pua+jaaT0fDKLaznTMuk+GltgBTF7
pL1aEg8T9+7tQGf1R1zzQ5pIi3Gp0sPylXWhkTy4RnwZp9tdnompNHnybiv0KdplrTv3ElHzFCA0
soeYZ36Eaharik7eFioN2U+cX3RsXR/DMZr6DV/LPteCvAsG1JvurZlSsqjHbmdZ2iW0hgQJR+sf
xw/8VSqRx0Y25xdOXdj8N1/2DDQRpb5w0pZR2LnqQMtPEJB9GrL/R/2y04DGC7TmC6T3Pw6haNZ7
MzpHCkuqw6TtELipLHMsrSI6bR8XmdjwelcxEAxHqjjLvM3iByVwbVKnLvG5LyLlnqrLCJc4MpYc
IyAuuSlvDaK9oFpOwrnBExkWI5R3ECFie2bKhf04r8oOcylN9yzvjpk9rXMwzflO7ilcfGZADcKV
A1EK/pmi30GoExko0xR27aYUsgwsx0iZPq4OBBJj8PxUDSb1lFIoPRGGq3IENod9hr3ZDjH5ypZe
Z6xaRBq9rjYYxiPemaD+qIw8hmQopIoA4DWK9Yee5kUFsGy07B2gZf+rxDG6cilh2UN7SB3bXxvh
OAJ5eite57EGf5jrI4dDrYvYxcc9WoJybUiWkyQ4WL7fRO9hHQWbmQEDcp22gOdx29DOyvPABjqh
0OjYPwRBKRiNLPDdFxJdIwnC9hdSuCWtCWrYdatuPdCPt1rlu7qb+uN2dloITRjNK+8xurtsGyr5
ZR7+cy5iJ+ZPwGAPDfUpPxuXXGlD+pXLeJEBOa2m3mkTL/WHowlVqkAc2Pcy3jK1deeO/NsiGgYp
basQ8XRLz6+9olhvYqYKxbm/NzGhSGa28MebD/UIgzzLmPXghRQWFsCcZAz7+Zm0eMirZiDtWUXx
W2RXE7v0kM+pSmAXszbsc721srRcA+3mdmECXZm+CCj/I3L6vBUEe1O04svtY2j6CsdfmkdYHp0e
iEArJ3IpuTYE8nrUGOnMgZq1w86qPRH5cyg7kTN80Sn7hafJg44uYfVa+a6x70GVzl4ZF9YQTCpx
HydsSu8S0IRpgfGUELDJUb3CUUSxVkdUqoQ3W48cSyW4POIpQx7N+KlPkw10Ykdp4k9azUABZMyq
1a3zThmTKNA2orymVB0J9yw6nm/0i9lVF4AVbSfKFpx6J+u7+3H//l3iNShTgileGzVgMzEDMBXH
7sz0FyCbLhcxAX1ha8WE6iDvRRHr+0kHdzlYqj06Ex0aHvNrNgWg7WmrFfWvFLhj0ER+QcHsRLkQ
mh5nvu1+gnXT+z3ZWMdxyaBhBLSko4x7TlDv/8csrc0F6JOFc8NBVZzMee0VOAdZBFslU4fkOges
fGxZoHdpDYaQ+44jXCh6vxpjOjvjy61fxbKO2wgV/dZzmV8xevz7UCwrZzdTscvcoBhRy4Aif5Va
yU8QPA7zilKh7jWWydyPHsu/gmbUetePK/SoEdzo6rQ5t6qgiFMQxt07uYFgXUH/abceQm9BHpDA
gjfwD1U7LS5A2MISRfIZoQhsrw1TgWO1FH/fehfWxxR+3yV1p2l6EAPke4dvAyzpxPR11kEgrhj7
kFIFWyLcVCnZoenF90T27rnAoVss347OBkVNLar0TJeT+y3nvselX+8Q8rf2dufLWvmD71WU42g0
N/HfhAzth363CLjyzwbPkvVg+0G1E422ZlQZPy8Hc1AMH8zGy3//+NLY7JHx+E8FrxvS/12ZW+aK
Yte2QoybaZOROxPss+CfvGrb8fNLxFxtSIiUL25b1uHlhvBE9rfK02SVBJBLlZplBvwUlMSlqb88
f4KpIriIbtOlh0b0l1blOW+c+9Rr1bf1W8zVsa7GjwZtOoh3xVnxh6UodE/PYAgK1tUiIYY5TuoU
m7HfZSu7ROMFOc/Ux55v5R3smtFXs8AL337uC/6OBgLAeruvaRd05VOelJkqa86+saku8fJs2ktn
rc/LGBD0TePHulyj3d6YpEUrer6wL+O+2tuc0y1vhkQneokSajmSbt+1qTZguKPM2U3+mpNYyNmA
tO+imZT826en1rY4Qp16mgQp4cQTntn1lc8oAUFxfidK7myf2AxcXSNU3qT+mJt+ga4GhIrLvD2H
BR+dVQf1Xh8VF3lqPEIuGRxU8qN081rT5JuiN4hv3ufm6gNN57lYfzbBD9oFUl6XRiI63F5p7Ysz
b9CLgIxBqXpxJtEMOZNks0iT00ltVpudTbZc8hLDeF9nvtceOvqNAagP4Ld+kO8wPPTH/NXLpGTL
HWFauHFzcmMDt+2A3kVKwVX4DHFWVJIVzUvqcEwaXlIjU7rRyQiItGi/mx3Kd1CrdWrwSzdd0FUh
pTxiDzLsr8ICcUYhc9dLBAB42Tnrpcak1msJG66amQO0cRYK3acLnOjlglJ8Hj0kc+WCnBkIYrO6
hH8ISytiGCJDC5JVnO2Fi1apRiVtfECMzQMtJBSial+i7NHvYC5qG/RLwU0rP7th3EzB7i+nGcnX
T3/nBvxSGDTFVqpqIZUDIji6kDqHglMJG2BAV3xN8q1iB1kr7EbRqkeeCNNidhnkMCzX1Hnc9p5W
wKu5G0ktHufr3B1mIvN3BZYuTlNjxIfrD0JGwR7vf45AzPUwoJwrdSES8xx5G4sF2fg3VJheOlaa
B2y/tJezaDL9LVktlvtogbM4LyLlhetplT+QnVcLnuvMG7l6oOA/fdydzbrFeI9YKjlEpXSnw7iW
j7EkTGduIDTi7a0Jldoa8sln/jqj5hh52TAVf4DrS6CxN5cGACCcDF9CYcT70j9TFXJIT+Cg8tfS
s9Au8Jt4yZNQ0/CNHKtmpGB3JURK0SySIkAeKv4s+XYzu1DKv4a7bD/xcRGcYzIeEFgs4W7PNe0x
RnOvRvXzyfC4eLZBiXHaqXA/iiWJX+oMj4rMFW/YquWQKXQh5pN0CPjwDPOSpR0Qhqtj0SSxR1bZ
9RYGT9XOTVn8Mp49ILa+2jaUAmS8OSOH9Bx/gufJYZnHDBiF92x9AtE8Cm69KUXWuHSlrI8pQW8A
dcrJPm5KZpTJcKh/xYtjI5KnUytJRVvKuMgzHFynW/atYVMuoeLawkRWO1dme4q8TjbQLxN6uGTA
PaaIL5NqOhP/fzOTSNOkt3nnlYxpv9bSSF1sEhRACE8yAmjCxfPGpTDwGEZIFo1JU1uqtccJMvB7
7TP873FHvn3bPtk5i/CgvjiaTGYbWvsesoX6x8509j5/nrnGvgFfSpc/ZNf1kECs5IcHQAuEMubm
HcZGfrsOGoQAwdCraugOmfHFpJlOrEAZZxcLPJB7mg0dSVCvaPpMpHZ/k+ey3tAUirZ0g391RgMn
tMg5LcZ2thdOIDlVWRWPRvetSUCSqcQ9SmlYY0js8w+jeq0jtgHoA9VfC+HE0841Ww0ZF5iuxF3e
veNks/IFgADx2vORhlvmvVqIiUGnhikNivpWTAIOzb66+UH6/VWe0v28yH9pPIaui6Ympwghhf46
gFp/hwlvjnmfubkMd48u/yGf005bwfTGqQCD0ktNqzJKT8IWf9SELUWj1z/jTa0EGXXubZgiL4En
0ljcD0SqC0BJgDJOy9oIP17mjjSknUnlbA9bfSQTqYDcqltwodtyZFRv0zzDElCX8MQip80tqEsO
OyRqwwH25B2BkJQKkMwdgDJJhXISJ5iR3iuocdfKuTd+DNgDdNYCohA2vHYav3B2T6S6BCDhcNFA
MBjy1WF4++Fn5Qsvmk1w096B9h2pVG7q5rIm0JvwMiAl3DoymLDyyD7DKwuvt7rvVeH0yU6F6AwM
UrLY2KiJCEXugkJK0+3cJH8l/+iFsKIApIQLuVeXFSj/ZtK1xNOhJQjDR67Iv8yMZItkd2oHxLut
C15JoPYHMrxu2zciRYDyu9h8V4ZJOX7HsGKYZLMHlV8OmzQiQCo1kWWXy4h739JO7OZDfc6b/YyS
HJQj0Nk7C4DJqoa556buyPV//Qwh8CIqAp7+i8hISvfchp1V11qXbFzNg/FdKer3lNoOair1UxlX
UrwETcrp6pYcCBJLREcZyFJaELUlTzXuO/zRY0puBzFianIsKwS4B6VaMvgxJak5R60hP3OixQFQ
OuTGBjO0MIfkJszGg3uYOvcxS5BbbuMdgfW1M+0K4KEzE0ZW8yVC6ZEynh6X5zx4ZRYRI0Q+n4px
rrdE/77/xFk3zUuOQH1+flFwpKTpyfrkVCXHWGxDWFo0uFtjV6ief7GQEuVK0kTSQ07dyaB3i/Nu
9czn/Bs4Lr1QRGK2tin7veyozpX0E3s0IAYr7SlAO9UrkWDviS9UB1LF9BSHEaIJWsTIfkxCJTyr
U2c3IqDLEHXf3w6fRjnklZxBifRZkKQr8KUC8z7s0kwfPCJd+ThR+CjCcOPMdKqrgD0EaAj//pxM
ld8qohZgZkRGAmpLGExnyf53JygMZjISS9SohkdKc1uUKAu5CCCYFTOhU+3m8gbWw51DX/NSWxS+
qntbI2Mznsy2aB1ZnCfcLiUwsKxeXu2xkg92XoiUKL+b6SZn3l3vUQSIr05ruFpIcu8DB2FnTEbQ
tid1xb2vI8y6uoUxSSfdNzc63jvnmMBFyRgmKbIhFRNiVM5mtCIcEMDrwCovULofUNuzmm3St6Wh
foOsSrZjelTu6MhrKphaAd07QpuhcM8zABscW/ZT4qBi+MjntHu6eUXliBx4XxZE0ouBVebnmDhr
6tSC45d/cfWU14wbjNc+Ruzq8IE/qj4cWmA/X7eCa5W9CL2g1Thmw44FP6HCnBORe6iLVrHndYOc
XjPBqUiYl2ZWYxwwWcNCR6wnO/SQYIXda+r1Pqnap1Fm17C3htIQkgz1KbHpmtW+EDuRrfnOUcnE
XB/b934QxaNK7yQxvS07h3u1q/xoW33ZLvLDDQeEYgmseBZIiozllzD05ffga/UtRgEajr1CBnLB
vmnP6fZUrcZhtofMmbJr8lE2SoMuXA+xmFQC6mKnbNxJyMMApnenYidZYB+VgsZ+1VhOpQ53N7Yb
oX3GCXtSiVBn2SftktMS8rQ/Ao8B2z7Q96H4hkjC2e+jJ+TyrRDJ7qusnkUEupf2qAuFpdvVQjwO
91dsqrJDfJ5iMuH7/+o2qr8WQz6xI52LHjC2c4lE9hFExfOZgrMtXE+GnUVPtsppsfjy8ycUX6wD
mVPtwgoKBFvlE5hkb3ZRwqlze0cfShtYF/DZOvQzXsCYBaFvlowRyKqTfjXvNu8b6D/k0z4fwnII
B8HEMNf8INPpMuq8mk1r2GT30/W2Nghi+MBjTD2J98DCCuw2nowZJZdPKWC1vs9TUVA5bWhT5LkG
G4j5ZVV39HufuzOdriR9Bdk+/3N8j24eItY7PMwWrQMUhKHrA4GlM9ELvZxGOaxj1XVS0jHX9W12
/+qPNG6wuK7SPjgTUtX2LwdQGX5C7quqnN/JCKJ4oaN6rS8aGpMlD7KCdYyfdKY81PmULQiEQ1ZC
C4mNfPzcnkMrWO79ufpDVbZQcKEX+DGZGWaKSg5Cts5JDUtM0e13f8hUhqbFKP0EmzozBR9+8vsZ
JnihW1oYMjN/xobU8Zpg0O+9pumiqloDfrTiRpsePcUAmokHBint008OGs7XKKYnakDRJ9XDvYoO
D+hr9uHMOa6PZblq+I0x1lWrog6WqPQsIII2mUQ7K715j+bVVgcvRHsGBGHeuOUzYDEqSiHiw47v
VUcxuTmilNuawmoOVMc6rr/3i8/ve/aXyNqFsf4XLUcc9vzj9ENe222c2wRAwDw+/QxADbF9tPU/
R3iCXvPc4lWglaAo9d6cKyMjAcGZpummUpLFt/Qpft9XzPZ5g4ui6utn7aD70l0Tq8czycAwpIlY
Drqvuck19mIOg7U2Rl/ypWvd1EbKw2Y7NQJ/7oj94qhximrjI9umJBucI+DevA63pBZm3l+y4DRa
Rx7AFoCgxsnwRCtbJnBb/4KpGf8iSsNXmpKF3AoBb/NCIyHG8yeV9PWkXK4yc8n0BG/Qq65RHugN
Ao5Fv3vGdgGt1Kx3YAE3grwCsIOwY0ATVRMtrBefH89HY0SvhcJfCH0RgWVPNewePk+8q6/IdGAA
4C6/lp5oJrTYEIltvE6c8ZsHENByZe1vWTqXZfsQsEcdL9vhKuPH/+FXBzM6StENwbmEFRlH+wAt
daDWceKk6/9zziip8ewuG89RPvFfIjVhCqGnmANkrhfoR3/k25Zzj5PzOi+ltr5NAC/GPCVDANA3
kz4TUywlePMiN4iTnousw4aJ/QFlHiLN2nIyQ0BBWZDhHJ2cgy3+pRuaZrqpVAef0hOI3nr73Ksr
2uxrS+GRjwBi6hyqOooprELAmlXET9frAcnJMxf89tmcoB43awlG5Y7dPubiFhWVDadr2KpujewM
II9a/v79w+CUNFZEOYHZcEloh1qrBJ1z30o6lX0ROYEVWRb4zluDqtnYWCscd/xiBWHhd45i1CNv
yMB4rvZ8qqfaC/ADeKox8R+6wGqD3MqS563V2sFlCCDbOsY1JWU/ODf5hFKvJuAqhO7/RV2sjaBU
/5VcoOTKQaVMukqFiBUB+2E/hAp3/jOORqHHDdHWowLY53sgJlaJW+BhZrLyW9Qpk/WP3GSfw5b5
e54DNDJfVdOcNuGrAQQ6pij857O3e32Ugpe/NdPC4lu4vnCi2g2rIm1eji2ITJnoi8mLcJyxbNgM
psus8oVShho11dQJM5YQsbRoLnf1OkZnl9gqiWjqCKiKxfvZlNUlySyspJF4hUj7Jj0SXFicyYiI
pptBc3GSytq1UiFwngPxrNUHS3QdmpkoSSah4IUmNT3hlxVdyUFvaQU2bcvRUUG0VPreQx5jJjDc
NL9b8Ik0nTasV+bgkAu/7fZieGGxCmcupgwNH+d5pjsve31SSU986x1Y6AMuGqlHQBVXUAWLNlHx
lGnFIZ8ClS2AafHZv1TPP1jN/XVBH+aLDzSj7bja4S1Kczph82MrF2kbZM+Fk4x/5UAfGPhKND4f
/r+LJkwZS7cf65a3txZzzpTAqp6tj8n9UQiZQyb6X9kJPhWjL4hsgt7JSyPdmbsreT62i55KtfbP
ivIiCKZZmUB4W5SXdhnl2BCRHjNCVvAUQg1skKdtJsOMS7QvJb+WACd+R5VehgXDwuri0zW7GDCN
PRlkRSB4k3yCvOeSpD27lk9tKWRNCrtRMxGuvg+nqpDbZkbcBym91iuIwKh7WLlUZEUpHcaFE1o3
ZeammEVI/s1cbqTzkQudsdNObhwDF0+nK+v/RP6JMq+smotoYxX8oboUL27H5vgDc6TSQjYCNQqw
6gVhjcwO2tkDlKXgwci9hCTnqlgUVCiCbQ6VqR0wFQDt6lkS0Vg/AJe4fTIfnpWlF/7tU9uUEm/4
gUFwaP7AkYwGaClEl1tVmFh9fPj4NCAGhkpcvjqBfMk0FJWrX9EY1h1ob1lW52cL0CvZujeDuhH9
lHWJky2gY5AbQISFNHWnbUJ9XMSvlDRzMYt68euAAmgQMqfJTN21LS7+f7gDFEFmoFryt2YPh5Ya
VPCU06Y6d/OgLA/XuJ5pIYOg9eDlTCy2hGxdAMFZSDQDzuxLpDs1McSWjJ864x9nsz9xKZpYKpkT
4Sm/DTYaGyfX+q5K0IF9wGXKQ8KSA1WCefPmgdrwzDwjLLFN6J0noctchG9m54ht9RFHCVr+RMk8
5hW8FvNXK6JGQz3M6wtfr2ziDMZG6o5X+oryHh6jlwJayE8FP5K/bTKjGBMPpvBAzP2YY598ROEn
1QjCeV8wM1c0xL2mbcACpS+Z7xUv4xmPSBjIkjKfyBAwkwIdBRVIMPzNdOADgvIN+PO8rrPwNl/W
wAMdRMl7SYqh9y4WMUsPlcLA8FC8E9VJKcRT7h5rf5QiS/pAWQ4wynjbmjEKD0ReKTpGG8Ay18X4
iMWEccLm8NlvK5j/lmGPdk1a3F1gPFm9CGLCcMH7+KXVN7JJJ2+9W27Q7QxpmorDlL2MWKVcKERB
iuNpGnSXAXBCFh0oRCGgU49rRLLeTZH4CrGiRa2HLJiDnrbHST5gvcYDVf04XfbaFy5VgswhiSuE
5lvmvGgJ++TouJkVCBXu8GOy6hCOJux5k86xh0o/oybRp2C9R8cLREO+L5Mp3J1ojtuVI8HBMokA
EJhT2V5A6n5iXEiluDXR7pNImXs2fndmpo0XAKqTs1pcuo4vwJG71xGYlyQYL4PJx2Yi4JRzUxfY
BJnToY/0XdchV9O7DCLxPIcjFwddIGvA88In3qq/zBE7Cblyj0GyNiihZ5/7RuMMUO3anuSswHQU
VJX8HjfSv50sAFuq+bwIL6TOjO6lpDLa5XGoqmWDZ+e1OrkkPQdNsPZ6qXVYVJeneRMYUGygK2E1
E39b2013pqnY0878Ws3tOHHXcWA+C6qWTeuTIzjKKjrN63dLbh3sH+KASwEdrMjWPBWBkyMmdgRh
uXnF+h5daWPmV+oHklOc0WIL4WR5ji0Wc0cRFxR8LwQRw9fDDJr+bVa4tKnQlQf3sLTuTkKGR5nN
5Ma3dsaA89A+XctJRMHi9fz5+OEsywz+Xzi6CEN+KErKqMWL1g9dkfamkZZafs7PzoUVAQx5114P
JFSi2WdIWjUfRCaJStm3+2hknDISCkmnMKRL2vzDODy4KfTxe65MyMg669ERiB6u87vhTBDF+yrW
k6SAr2QrBgmf6UdYgzbAlDWtDC0GaVLVa6XUWuX5g59e0h8VnsgQ9QL9BE14vL3lePKODfbZAvih
HaDXzhkj9CzM2pQywZVQ/VbqmbZToL0rAmlSrdPP5rVOOYdV48uTdqnOHuaIgvBwH+drG4wB/bXy
tccW02g7KegB1mzqCetxYLIQlwwT0KgYfYeca+hkv7ZCYqqiWi9tilzI9JffAK3zYzPN/le3MspR
zK29Byv0jfGEVTLqiB5IfnQsQ+Y5UTuctaPy37dm0UCqfAtROYgwRMXyyJacj+kih6kgCl1FoXnQ
j9e+d9VeVhoJme+6cLkaYRJoN6IWtj008eLyZX0bTL7LGUsJprm5fLth4n7fHvc3/uJZ+SeIUlEd
o7Om3jUXJfStBpEztKw1EUpM/skICq/9uxUIJUxqVPW4rJAMbPbRfRiqwXP3PPw8ljy7pGDw8m9V
HEPu/5m3yDjQommg+8xEwX/Yfqj4hgXMyYFfF0poT+uQNyAm3dFQF53O6fQK0XS9dY1ZUw9UpTM5
/rMNDpmtaeVZfIjMTx47mu2eg/Gwc4x+uH860MNeMR9i2lt/71ZyWAgqDE15f0c4x61dF9uhIELi
93zyefIG8iAU9T0p1Yi5VSTItTM0GU4WPNBqwSfqHJZtDtdTfKgm7SDSIwqvuBrOHzRH8A0mX2mK
rt9WMr9YierNlLNYbstN8TgPUs46navtHZadj8JDYzVOPwmoRBzuB+fIfc/RlYUBwtjq+ypU24uB
hKFVJ1IxVDnH49Cz8mIPsuSbdrqxJbQNdW2SLXrwpZ+J47aQE+uHcUveNJPREBq4DzkotKC+BOai
LOS8iikXW5G4dnDMOcLdzc72DrDq7iOonA+QDI4e9jHETghM66JTLMOf9fwZVXKNuKn8iz9XHP7J
GJWv/hi07cMMJfgCKxvS1tO+RTma1v0ddiHw6B7jE5E5G1NInwp6SJlFI2hSOV+YU2CDx6KbvpKe
3xxDHFhtiw4Ra/BKg6P9hVdewqjSQvdtOBI8REe9lGj51FMcZrP/h5e+0bbdNTEG9ho+UXKlCIZs
XMIaeuNIDhRUHg4wZY2436eC3ZJfGTN01uEGpwpgOCK9hsoZQJcpt1CnZguvlU+C3if7OPO+XPUG
lcH0nmWJ6sGMS5jQqpVDfU1bwxrRBfdcmYqDYpKGiV9QykfjMi7xSg3zEiK2B9KJVK4JDcWVDcGx
Q/yCe4v1mSQMX5FbX8De2F27w6yRuFol56F/LfyHrLyuboxXqxbeK2zkhlFsyw6NFZJrnklizOYE
VIjeWzLB13ndYsZ16vtgtUgYDkBXuin6ZoKIgI5DAVZ6ZT+O9zCnzH3sA5n+SJyfYNoogPI96dJQ
oACUp2GzPEL9VIzvzcb3qiY1+zi4JQwYBmXp/bsnS6ORyGVDkIdZwVE/sWrPP7MJUZ1ggcKIjxSp
8POn196TYXl+bVlwbUdgUcRonnhOuCtItOmiwveNuJ29hSkKnogygakEXGaR9ylIR5RKG4ZfT8X1
WrTuyIrocJqjE7/w8VgMafymPgl4MOQLE/cWmVZT73gkm4iDsN7ef0CLaALWK9RoMRltMqRfmQUE
/UnWmSrgEflzlHw/YVRjwRPDaznakkfYS4vybpYtww9irlr9kZzFpLLtSMTBAAv6r4iuLHu2isQ2
UYDQk1L/EZ2SYZVYV1uIAuzZZVxvFjtkQAereJsPz0pyY86TK/YjOWrPsfbVCxTz8qsaCK2+Exgf
Xf2R/IMPFbRADOOgkI07LOUMNInoHlzua4v2sDy5gQC70/t75nQPvahUB9pliPjhfSI76vhmSrbw
CmfB+HoRHRzmSkuSk4tOr6w0pK61gSw4CklnVpwljH2qBfPYZUd5Ex2H7I9humiaUCSe0I4kGYpN
ucx64X64qiZPo67Zz0NKK5ET3tID2PCBFl9wlG5QkzSDz6PbVPnR/npYVpaP6s05XaCe7nbttzvJ
5oawyywTLn6foJslThx/db8KihVm2aZieh8W12Alk0qzT682OZqC86RDztqLydwtSaNd+wUUKMH/
ejW4+mdrh99x+715Tec1jAmHE1FW4RijwbkpeonUm0U96RNXfj6+g1OGMYXicEYaLOky7KRs73UM
YVYyhxXT+9PedjUxBxnh4MWtA6v8SHVR7Bnacc8cERmVyv9fES5t2J6Sgp1IWI2/Woo3VePn8yM9
GayIxDUklVA4sUG0G9ecKt9U5DG8KzY85MVovhdpqM+vcF00yGXjp3xyCB0IduIQnryVK0l6qCwm
KXDi2Kxy1v+xIhAi3wzCezV6g+ovGTSFDTeslctaLkh4aEe2AmFmH8CEFP0FiaJRvnIN4jtwOedo
eBa2tKznNEQrOPVTxcKpN8HFIWKKAPb3YPaH9S9ZTVERej6yeAYPQ6jxYGUakfGu5UU78padyJm4
d+ODqkoXrtLNsnHu3vcrS4m4MbKlaMOV+d2cckmMUHIPWgnCQ93TVayiTFHduMWqLLZdrdobEGXG
OhwdwpoTHNMNILOGNPP04oN9lqyGVuqmd0gawCQp+PBISOw0wi9nvXOybykgWYcDP8i8v4NF4t3a
pswyEzRgzBv9JJZzG4xKqlI8En47+YmJTwdEH8oMxTVCM3oFJLhujtA4BM1eN311o7wkHRMTBYKc
7zN+fiRP3ZZng12o+h7BG09+m0m8TCaBy4djjgVtlSXDQ2jmpphIG5/Mr8ONgaad1UJx2htu9bvc
wYhs3727Z08PExLYE0VxPf29dhUxCifeDvrvnwlEAyb2oHaXtcXEqj1n4K4rX5Bc5HmXGTIBlqP1
8SX4TT0jNfnSZrczljZZdHUKtMHVjdsidCED0ajR/AKYDNyHZf8P/RsrFAJ/J/wPmVi8s5AiZL0i
I1ryWjmHiYwrxX165UHV79+Xo9DpYh95YfHg0Np6zZjoi8nguM7Tyqz47nXC9IuJGn8Mgk82eDii
nlXaTgeUWHTk7HaYHlHohYMGlZb3EX00v7ZBtdxBw3x9fD3ejxTXTDZbp8nVr5hlGNKqpJ2UxbKY
sgckw3Ksne9luJq1nTGytcRbZWr7NE169zxSsZ/l2C7x3ax1rNuR/94oPv9xDVs5qW2/Y9g1JibV
iIhGKZwNvZH1rvw5Zs/FWpYB4qDX9uxYwoMGFnLHytk1Xd+EIdrSixfSzwgGZ0Cvov5LG8qwGJtP
+XpLVYzPgCNRR08t91Yu5feVU+qjhAzN80UBXWbxs/mXC7LSKNTqYTeEds9uNZ613dacLLQN/dNh
9oQfNf2iW4nBBTdT72hlAWXmx2u9bkUnkDOXXGO2/YWzeNEQ2U1vCNc270JIoFYCU2ZaeKJPpsdj
WxwIu7eyPU2NJhnYWlwXzBzr1asBig9VdMz8hh+YZ2PH0xPSZSua70kn7Ls5xX7KBWYchWJaHlET
u8BBLhVzTFBol/UxJSvra4hJKV2/70mj6PSxvyxbfzoDGUylySj7a9YaQ9Pm4pzs7PcQROs1QbvM
/vsP2M4HQQ1qXQ4UEI8kEu3Q+mHBEQbAPTaaouUZGU5XgqDH+YH0V3ltkQUI28fp50Z6FhFgHvV4
G0F5dlzHDByQ8TqtB44lew08ZDZTntmK+XesS3raL13pAF1NTqxXJLOPHqDzGglyeoW//ZUCSZr6
ee1j1RraACpEwADku7WD5+86o2OyELZiY6OgLmN2a5tYUo7sWLtQKMHCtVxAlfv5tMXbKb429dsT
zBdzbNqd/iJd0GRoOj2pJ/P77CCyY8urBuhX3+byny8KpjmqtcmtGZmP0+QX9ArkyNpzrf2in2sP
DYaGxRnV9CyOzR40f3XJ+KI0OfHzf9yyCk8hru9M5AR96gs+FlO1Zaa2LOxd5McSHGkdRF0AYbQe
+pYMx4PGIGWFpkm2UWUGpya0/vGpFiPwvCB5TtIUDnwvebaqHxeKeFuzp2KNzBtOydLw5K5Ncs6i
7S8q3Mibe61W93BJdw8DgrEGCwAa8xNkwbTB0hZhSEkV9gyU1cLHdllSMgRHNYBzG26nENIRqmAD
jMqVRv8x/CANC/ABavTD2SROK29Zt4lxYLmU1EYmaNHwmLdHLSd92X/jrBshBH5BW1dw9tl/fQFm
ovK734JO27C4sDl/pm3Mj5UUMbkezFUQe3SUr6NHGXqicg8cJVOriKt9jWLOttu/ITCXxcRL0PIs
BJOqy0wJm5HPJZO2+bICrW+822hXBiK3Z95sR94eka19TsFw3aczhtjHClxZRV/dbc2GGULtokW3
7VvxwI2fpCBhqZUxn7Akn9YnsuYq1Kse5gFtN/wck/ErnBUzRZFpkNYdv7ta4XaIrKaSpTg/c3si
QUcyx5wTCyIsgqOM3DHh17FCIyaPk0y8FaMRShSLAcilHevIDR03EwTOvlK+T4Q4HFHmpfv6ifJy
OXkKInZg7MklDlawYy5BKmxGBRObRqoGQRbTMK1uVmOyWaM3tXZFIUfNkvwec+mVS3+3wDjqcxTY
gbiFMsYtJn2rwo/lrgV82mT1MNtBN9XQTSpCMiK+Yrx2FDOa88pyi7xWbrKMHu531nVEsACK0pL4
bDqcqm9ABQgmlKhtegjxPnhvSfOxcKCN0cjVtro3s44+SXl9rFYqgKWEr82OHbpaPdw4Tz+Vgnch
8fQz3Gx8IzQ3ma21rU/lXnWYdJlMUMLZOeZAU4ARI+B/cGUIJJB3PuwrYsNMimbVSrpP2Dr0zOCk
mlVviRXESPcozYFXdtizIVm3/gigyfy2AzQ5Sv0sKTMkjrmjQXaKzGCIrYfx1BU5cScnFhbpxUtd
lbntNTD3pgPhClocDbv72sH1eS4Vi9vHuqBklNGeP6EFybMaYxzYp//+HLgVa/d/REqrFpiwZDZi
HBhH1o44+BgFgAhzU/2FVh39y02LdUGn1HHqTiRXoPaBixPadhgxQ3GYTPHQhJtQofuqTL+D2kqE
q9TRHSFZykP6fiSXrVDYndLT0MT8fKmijiVfVwvMNmd1JDOVEi2lcQj08oj+GsNabCJI1+kvnYRe
KV7pHo+LJQ0MuJyZCLlHSFSqbL3qT81L93D1crSKDIxAx5a2xce1NEwGdqmq/+Vv9vmHUlnarXjy
+wkhUnKvyJy4HRhYRFy+g59PAdmBUyof5kMyqX/7v8OGJfJKfMudgmO76ETNMrK8C8hoBgrWxyHL
A7A8YDB8ELNMxkCb6hdetNUwGUQxP/Lk7e4+d99x+CQ58UGl0ZoGDogEtTq2BQ/wrzgbxZlicJi9
3y6rden7X/l7wAlRDY+JLDOaRaM4txalG/KBowEcrkIjP52uh7zKxNScK/JSq6YCDoBcwuHR6e2K
S9v43K8qwgP798VQTr6roL+eZ7S10ljQ5C6c3qeBcOdET3nEilvyrRBF+GhquFdhK+EeYC0Awbje
1ZHz6D1ZQOvvPwQrnnoGb1+DQ58uPJL6S9xh+qpkamBsrvrJsBxG7xJpuzqE99TJxKvFbd50qcrj
Sc2JwxnupmEz8GhQ1q6YiijXuRfNAA+wpze+CZh4/LJZnUYsfKKSdrsyg9MCv/lOarDjvF+SqgOi
GVPjpurY2AwVuwWudXEN/soYPf/oLA7Uhm3J4JqncrQTa6hADb/nh012M5wJfrjXnnv256OT45xz
LBFBBBm/TlhN3MI31h8Pt5gPEXB2w0eutp2AxIS816cTewyEipgRocpNiNqEGGfilVXaltFmi17o
Ebiy7YDNQ8cNGS5s+D8GOC/rQKbWm3bUG4eAJuMgsA8Q1LnqtbitPK09VZeTole81CG32Di/YPsh
/KoRPyAxSbE0f+71UWtCIb3KWyL2Qs3E5IAWTOgvgMYcj0W4jl1epVzibHGGhBKGpbPPTRw3Yi6l
sjIqD+VilR3502h8C5BNbxc5phCXVoxg2nzZcSSB6FOThKU/UtETjDADOoK0yP8nTEhJhed9mcYB
OlsXq7OzYSXiAgRC1QzsW0kgCLI9vihkWV6/wHA+9zRUnOMel4TSGSA8bOCLn6QRu601WEqq53q7
GeN95uU67gLCRVYsouuMD12iZ0b1Tk4ydmjsGXJZj68gucu33QyV94C5NyhZhIhohJZcl+PALgU2
XVMtOwll4mZbElBMm6t8DHxjbzolerHptcxS/f7InyI3ZYReYe9qhlBke4Y3sU7IGp8R5MEq/S7U
okPCPi0uIMa8zABXZ5lPY8JfSLwQ62hIxiMkJ+2jlIaA/uhpmMMJN+OgFwykZOZ8mVKBtrwBQxIb
SghE5YsAB/y8nrSTd++u3j47/Mjsv2lAwE6DHarx927GXJuM9fTjDpFLZP55Ajom5bFOUyuWNWyC
tTGD8GynQbPKYdrmJFzwGemCVMp8WUpxVpsXmLOXKbK3/rn7tyll3rh/yjR7fCqT5JD0Fw+m9mue
wfQb2LMFUyygw6xrMsPPtVpd8sD450bxZz+YBoR+ReYzWFLsAcd+sBe3KM4VxLcnpjPWlQrMZywa
MGj4zlRzFqXxLFlUOU9zSfcDp9xF34zjZXX/fgGgKeOJ9qVuEJokLS2UtQZdHm7+SGLYv29qVQsr
CO4C05zSjYZyajtqkVfzD3hxRZRFen0v6QihgfU3VexOWwuJqr7K61gvIV9QwJCyqt9eCpQGYYST
2sVEchodxekkn9cZ6gsjv0hI2vRywfTkZEoGJWbY1L1hN5/w25/3Tmp4QgoAnJxiicjpnGrZEbs2
3nA+JGwNus56UtmparrguIDATomIhotmu/Xyyvmr1PTQtNum/bPcHcNrZBELzbBQQkxCnQSzVHJd
L6gh079oz9RAhFvLNuZtFUlwagqd4BANK6tVISSTa6P0EPlFIiO9aGo5EXAivzZEuPsNvSJMSE+s
SvieoC8q3cXLaqlHm+5BUH6NL4hMshw4ygreiKwDD1h9EAurhB9x1mHgKgkH97KoQo8+3qUaWO+5
pJhrw9QL+++od+/DBQ2Xi5hOqZNwukbH9nJOeYV63ttEKdjO7usrthKBJ8MwZPxUFy87agIKJBtE
Ji2ei6WNqHLihx0Sh1sBplGWzIwWsglgDh7gMyhos0BVOXLBje876RJSMMpY/LOrb/RVSFvl0/zO
wY5q2uewDZOcK+xj2jeCTuyjQi5eBqe5XAyMV0YopPb19XmWzAYrRD1liNzSACYNK24OilmSfC4o
7JXE6eZq7rnXtIBC0NTJPSGaoy4JRMLu7D4VCenyFxMq58FbjcS4dRRrMChQu5VhDLTYzvzEIJNW
HQbA7cGN6t6Q7KQ2FOcysOjCmNKKeY85YbMf+c57sX98lB6m2PJTjzGZ7Tkh5ocpsKt1cIY95oMD
/qlPorA5nQtbsdmF7WYZODMXi7ElY7b1RynXYKHWHYEkAG2KwwLi0P2RBIB+XkS9Mv17INRTWLhq
8vjFM0H2U2PoeZlyQs3dz0/A5Z1C4wto/vEGZIC6ZyCCQRAeL2FDVt/j5UBsD90L0yB/gFpMcYfW
BAT2fkaVftNfxkSqxHlzWnIZsstKWy5U8DVUEges/glsV6tT9+xRCU9rt3onAkphghNsCHKouNt4
n29wPGwmd/597pRJrYWuN/hjLa4rjq1rSOKTEW1ikJ4uWC7UWfs9J8jxEAsVO+gObYZUSJWxoLuZ
knTXG2QMIoQehkLseWjdwYiAn6D07RqcJabjdBfaTMT275i+zw/7eel7a6NtBbqTVuHHsJAR85ku
cR2uB9KbMNh5XuMWzXdlybk22nle6WW+shwbDFJA8ljn72+RZdbhV5v7eDNljZVbwe97+RXpLHTI
0LViDCc/yeAWS0lhcouFzzv3+vDFBl8Su/c4iUbnbGWw+tfomHN9fJXJLHC7hDpMxEPPKMD8sVOG
0nmri7Ih9aktJ3Gzr8N7ZmeWxsj34uXod4oT+gaYFGg2fsF2HA4GMMFbsIuVE/AJ4zrNa796BAgL
2GeFWuGW4o8Vo+hoNCyWv9umU73ojEFeKFjPnseWF+d/2W8QsBVR5UeTcCnQFoOJfzaJSaqGROPj
C4iSwI2o/O3TeT0CRCUPXLAMzfGpINRV3OUKkunrJH+LT6+mzfgGMSvkFECcwnUllB+zVLe8jU2J
x5pRACOgyk9Gf9gHYnbDhiOuBjxodDgUy0TMBb/79Mpn+6Bm4hprjQxhLnIEKbe5XXqme0UsSMVe
lpddK0fUYBsNyn1VwMTCgKii9TmjbhqGi7QHZWFfmTccWqIre0IztU9B+2LPLKsCPDZqVgALfIY/
R8nMrOk03kS+Bq6cxTBlzU3oKsdV8vCRfCk2Eut9zrWkaQvSsOBaNY3t61nPq1GmLOnGQIIC/dra
jPM0/ZNoj/csyH6+PmClCKA5eVt70mggkpA6MLMfQ6bMXl95DZecjm76bXD0HJCyEvsDGrrFhMWu
gRrpghXbj/qr9vsoE6xA0vaPxu2E6jbwWR45MMsb2j4vw2QZUQaoj4Ty7rJNai3vqmVIZFTYCQIX
yUkQ6yuw04TgJxdW8tufC84NL2ots+IBY7YrNte7dcq75aDVwNCZcva9Q4HifUrglH0KT22UO5VC
wyg3GMZCquvr8/NSBie83YYE49VXl8vKc5+03AgSfN2l+my9OR6Kjez1U+5lqj3ptl4QA66T0zh4
mmQbVj8S7I1VJApPhDIVD/A9rIaNcQksba1kk1yBWrTMojU9FAV80OTTfP53BL8SY6JtvFr6LL1l
Bbl52ui/Qo/61bsJEYCDbsaNyyoYgZjv18nyzf6+Fi5PI/YMNjXiG0Ob/gf0c5DSYsqGpjaeIYug
r+oLw2HtKCbY1S0EuYSOxRfaGyXQCzT8b6UoA9d+tTG/oqwaOYf1J6Ghq+AK7kT+ET7m5PnFaUog
TQ8RkRTJ8CXJvT4idMUcYLY/N9qWUyFN2wO999UOU+6apHiVHnPVp028A+kU6Uf6ji/YRWv7gcIH
QgUM4SAEp9WW/FRcechRVMQfbZwWq4CDEEfdFU8re1s4Il5epMrzdtCcM5HclgTxbdAjb/Y8MDWG
06GtSWWy+zxpAwq9T7CKqSvovGkIGmq05HHMUcbug9zKQXY8sBU3n+JdnDxq3Or+44OAJ+vHgyIg
7ae+c/SKUAwEYIpA1GalfOUN8o1mMVbKVkBNaablZW0kvaXRbbZF11lEdswkMRhcw0oewjLBmJ3X
9JyzbGrXADtThUSfxuPI7lf8YPaJYIpGT21hkxFF/bspiUnz8gcaMrF0M222r4EMcOC1JuQnkdWP
l0lgmutAddzTGAxkT2moOZjoBpCCiI9cWbKyLnrzhJrCNkBvEpEM2jXHXzMRyPWKLRSVZlEcEAqi
VwnMB3WsRJApouSrrn90Iaorf5kDoYOjwzUFCcnGU7JMdd5h0KPglI5y2VWFaI2RmsS77kAQ4ELq
ue9ZJ5FU0v+/p2zNRZ/6Rpbu2YDENAji+KkI7ljX7mV7yfRk71OPW1sRX0exwidAUGlyPy9QPh/b
7LVye6xRHisZNUeK+v9Zuhn1ENEG6vpz9NkYQOKFAZsfSGHOcS+Jwz9fcy2qWJeznfOPL2IHJlEb
XRtO1t7aQ/dITVATkAHwlvPHc21Tk+DdvLopoEmLJPW7wIPSKomrEMIHWB256ZCjYSpVrk3UDTIl
/miKHk+kswXKMcZorLuJSlVbhAuaEUS9nyLJWhHSOXiZhzyGR8AOKnW71nibyk6xPgTjjtHLUNQJ
Vxy3ftz+clBdwLfYCbMgui+Bfiql1pYhpEcrNkx+j8fjs6t65DyeNUVx94bMNjMvfJAyObN2OYC8
k1gRYNXjQtJnQ8oKNLcPm0l6x7/tx2KeM+g8fkg4yZ0vv3O+CYHjzc801nI7dZleUvvK/z9mEi8G
QCQKrphkmNJ2BOIK3mn4uG9dUQa42c0/02e3Se2aMTDuOontn3SnQde1X6abEy0Yi0rA3Ywa4edI
8+5F/CT1KGeGWR7iXb9wz8xk4ApirK4BxH+pc1UlQS3Nj/3qHGePY6Tzehq4dn0a6voyw5WhTHYg
90l5Dqd73C5OyuMt1llSlQIBOQh+qX7EU95wsmsiUr4g1FeVlHGDhXtUnpdTmRWI2WkheohXQFY2
TeKFb5B5kwfd+c3kWvAQw8yVq1mvUC22J949TR+oT1/cSeGHsnzDw8aq/bnAqqHBtPV8f2FlFmx7
hyk4jVPFje7bFJHGopygYziHn1P8EvE8Tnzgu4PXH1jctXZUH99blKoCh9alY7SyfW4EfdSmUbA2
4qJm+vepPynfjPQQgmaFA2lov8H97x0D1mM4nj0CyctSLF3+V+Nloo/96TBT0+RMPLhLVi+gvXfI
6FWHobuJubKM5Wu+QYD7PLhDaaLlhvTLhzzN6pYHmZODqvJdmU9sxMSI9zT1NGoewmbVcu61xU2/
//sESH7waRdWZI5igR8XbC4TNWo2HAteK7kRRdL4xX15/Un7Ccri2ImqhnBoi5nIikdutwMaBF+j
Kl4BPuCwEoGirIZaAMXzSCM9O9Jr0Usvp83Th1ZbgqFCrYCem9bLUeqZPHIcCwKKjksikx7ULN3j
1pCQQO2SSw1X2lr0Zb6QiYtyQ+3HUDgo8cvQWttLXWKnTsnGIuwaiZwwq131GCxbZzrmxTVZri65
9XCrGbtoyoBjM8qhK3iECpqMfim6FSHltirjlgycb45Gh+DFCNDlt2vBxHAX4FZ/LrSjkRedXTNA
f7vAO/LMaxCt939vIX8Jw42D8i+EUD8U1BauBPbYX3GMgymM5uebkxe2MUW5SnDVvMSTWPCR3z0c
dqfhQ/1evLS6Du0dKT2TGnXdB2hT7rId3XQMz/T19YJx1GJZ8PRxBxUJReT89MbZXgq+W9zoMLQK
dvmjDvEJJN+bHVFwWYBTLTt5wpPIhxn9k/qNSYtu/qxBM6SjOQHKSMbbahQPPXe3DBdjHMABCUpV
aLg1JIERRKzUccucvzxg4/yuD8OmxOdOoyj3clqg+FboWbVsBQRFRDWnCJY/+agEzfzRSRveRr54
neebgjwrcEPWPvJsyLEm9eXIvAa/m92mnZeNPi3+pMJ59zR/Zyh35NZU2Wtn+JTsgyVIYwESYfbI
1D8WhEOM/RSSvMS09wDrin6OoO4PmFE2IqzQ4VlW/O2PHEtqHKuZvu0ON8w8mGJAt9wU78IoU5g/
zcNezxj+Oj+ejHQVmeNQXJLEXFni4B8e9hPj9tljeawpS/BjeheoTzkHXimA+j0WJct6UK2RMve5
pTfvOnt+/IF6pod5EVmEjSw3w09yaYId9Q4D237tPrJ9l+u5yRtneoxK4hAf2WcT2OG7ljAhaa9G
odi9HkujbbbdeHBksQUybbTvlT+6757tHhh6I+F9hqwuq4sQBmXJZTQbNzFop6+Bf/BoSqjQdYST
HYJsIeMyzgrjjLcgLnGlKfv4wgQE4CvHzfxa0iMRKrs5pKAqX3x/CaisJpu5EU+LJ317ZHsX11nA
jTAb5X8X3+TeigMv2fyOh4sRY/vVC/V92XlZ0YKP7AtrGy/VtTgrgX7YH2Bt0t93vkv7/D7nFqkn
I61/xy74yUZhbVTPWh/qimehQxFSaeSPC6XStdvWTtxeplBAZP1CeZmv97D/pMnG1OVdE9b2fLlP
T4n7vqWBiqb51wIdcDROrLOyfqUH9pQTROrPR5SDxm7l82FOAHg/uJC5fDp66TX3VdS2J/zwXxbo
pWsA9sBvoe4bqVVZseBxZKV+P6QkJtoHkJ3geqOoNoBK1rDJ1j35a+MQlkTw2B3wzKPj01w9ih+E
KqB3Cf3fdwA206y3omW0raealAw/K/oShZQuGIYs88MSeZXSsoW8XisPpraem6M+/CVMDhxxp58v
0HdCKT2Y4ngeQMABb6TRU97BByowjx+0Q6wGJYLg+o7WzQRR8Lrr6u5+lftU2LANkLqx5mPve7vl
JcLuKfMJqpH1bWhOpyA37CbKqfmiG6IKKEjURplSnSfS0Lru7WE+r3F2EKtGRqo+dK9FgntQCeAF
T7KZ1iDNF/HoWzyIYpp0K/EV2COmH6orj5LZekgJzGXbW7om5lZJ6mMzBUv/crjJV0Q2mfYvTWmX
DViZVzZj8RChsNroUXeDqU/FU4EbzqdLr3mPkbIh/p8S00AlzrizjshpOzk3ctQ7PKQgWCxl5bOd
iAdHaEtsKN2sS+5rirzC+bsPODqr6TrgxGevWT9XmfrDSF+ckbmtZWIDUVFDpoenzKZAL6vO2WwL
wpN1OXOaadaTs+FjdFq/YTNYi0Ju9a8XRy5+0Hd4FIFcNopqliR8QPiO2s26xa6VJFQEgqvNSsqL
vr0IC7V2+mV5ua2UCaW3W9XIIbr0jNgFWU5hy7TdqRaON576ckWFUJAgqStHH2O1GjqPnYcNS2FT
e7HQVAVPDJQkj4iVU4E/1meX10hzOYUnNDfCrWGKN2TzJtlhwKS8o51aqIwBXe8T3ollozDzKIhg
cqgi15CFfbVyQi8m213CEwJ7qPEGUeONVp1wkZHhxLchvwyHFotQVqYWrp77u4G4luEowLqfqdQ6
E0Q5VegywyR2OA9vSmfJpBhxr2QEe9Li58baCFovNoU7JYBREW6rhkkkv4NOH+QXbt6/EPzfxJkk
Q+sQvj6lo0M/sXNtvsW920amC0QGz77PyNLZ6Olpu9nxYPxGywkOKv4LiRf2drF1XVrtbcrNBbvZ
0ceDeIpErlByJG1D42HrNAc3+Orb/UniihVmMScID8BrQqNMrusq88Z7DTMHUABevP+iXggTGcBl
HL/sQJiWxluzbeMScL8iG0ZBsnpFQQ2izzAl+NbIHSpjhA7sqnmfXsjsZzdHWdHSkEWLXDBtcyZa
n5SS7gDuX/oe43fw+Y349KiqwR3ldjOPFjYt260Vb2dDAmQAlTB21urJIWIHKeYSIH4k3GZ99iL9
F+1qRMm/8oCCARZH8IPmyl0yPoTwJ9SntNMgzhODJEF/CqeMx6A8KS4JNf5z1nRMBYZSbMN+B2yH
5wB+e7aSpA+PgApG456t2X5pF5yieKZdmU5bGSxEGBFuRdFFOCoHNUNaNVEfJLUfDSnQ1jvaw/fK
/Hf5b2t+2MmQiHGGO5xM13HE4s+U9rpca3fI2LWN/cdyH/7lCZcHNGwJ8jOZyPU6v4DGAQ0uDNLT
CxKHzTe+/smZ5bb70nWRyMIxAEnzH2qWK/dIriAW0MQncTLvXn85m1uauRrgn4sev32TnmvW5KZt
nRzMDPaWeSMdCYkO0zIA67eJG337iYgGzKR8r+ODi9XEtbsEUyOLf9IzNTQW9YlloJN9uCntkAnT
erJOwFp623A8ZNZBAM0XCFdfpLNzAjZDXMqwnne5zoHfJQZghq6i/LyDMirT6F7F7x9fC303TAjm
ch46xlyhqfSllbXewDGv6nIFw1iCwuWs3HIfpD9X7/Bl9utlbp+nW2J0qujsCSn0UbwlQP9KDVai
T7cYF8ECT8lGQMzhmVjqFREJxeK00TxRzY/MLnFrnuCx6OmQVNjLBK7wyBd/saqSER1jJogItDnv
6jZBdYfBNM17RpWtvadg7PqgMaFTSK1NfO0aNJ8EvfqEsLTHkMjwbFEjIeRvNyTyzY9GHZ2kDNpB
K3nAPpiXyympm9hCybLEhnjyTpvfbhdAoWflSJwM9tf6hXz5TFDbes4wB24GkFFVEt4ua+7Kfrg5
8RRCYkL2ZDDTC1xo6ZA+rE4oJxuYJcIUboUhh7vrrx972Ww4b8bxvDueH3rpNBClNoJ2W1CBieAQ
m8z0PbOgBzo8cjGVKrX2+ACKUgNF4kBheVbnNTJ4/zSl9fjjP2AV4uLG7mI/CSlqWBVowmjFYLqm
gJsKT1BZAeYTL3YRLZ8r34/XcmpwZPqXc6qsMyndx2nSQoxVbS2G/OdTwHNSgNpMEXMzh4GDanN2
Gfc3lUbf4aJqVEsWd4wh4KNlzNrzy+yEq40Hlcv6UuJcmVaKo+/ER62+z1PifDZqVzWabPsA61TD
i7ddkSR3u6IAYIfft+/iLf4Amm+YDw/b6NBPQYdevIT5lnsdOBs5IQmviXxLhmdJ8tTCnvRIElR0
2b11I8s71i6Skj4+XCyMnjQ0kWYWs9qk0VGE7CFMCHzv8d0D2qj+NZlvPY27f/vWCm/0DPtraRn3
HBnEJlLPTPJoEiGWachzT2CJ+01MInTBX33a2L6F1Ujq3ke6nMpCnxzFn53UzfBNYPyRtrFcb+BY
X07if2i7u1v+/NUy7u839inqsc9jK9Ynoq3JvI9V4AVxv184ZQnh+OfBvDCdJpLi/N/Qe6mcAcxm
sOdcXwgEfFDo2znIm9jZkXgQWg/TkbwE+F0sef9TWWvwxLs0/8coMs/k7TvdaKgkzV+0zB0oGf/L
+P5yL3/5w/F3sCGSGrVTOXpyZoCguwGnMzhe/U7qfWJHtVTmRRNV0PawcPi5vBYGLqz+fKaUa8GM
4zcWKEWwqqmiqd6E458NYY2j2JcKFCpNvhrbUv6sfJNiinA+QwLcxWlLnKoBz2B+uWNbGTCWsbpC
sZJoXNXqwpcHA1RUpUCngiXFQ50m7E9NW3a0p1DTDJ/5CiucvjWsPsOgW2qWwbEu8s418hWtkq6N
/or6DKXHXBlUNF2Ak5hyi6VHCAkPyyZd0n53tGUqCAdNBMJat5lXgF0p4T/kc8gOFZXRphpouLyH
DSiiGPEMXzA6u1ilPgphIixh54ZFOr4fmqj9yXy4SrCwXYKBdOKieJPXlVl5+sXVoCnOTscQKoBF
42XOQNPWnYtzCC58CKye/ScDb7ENTh8Z2zylb29cNhHn+FE1zdFgKH2OyEV8Gu99mgP3D9qzoVby
P8sIcbN3sPUnbYycyXQkLYrltUhKdK1sboHxbPVVBRnHWrhjACd60aye/D5WQjqZyi/jqMKoylCB
ia6s/DHkW1OnowVdeUIoXNVWctCviEjvZmB+DciVVgt+7kCGA4eBBmq6C6Ps9SDMKWZTaigrvMW2
aYpvFvF3/zkyFDZsvNASC1UaSX4PGHcIkw0wFmkDGlGPTFzz353tnPUDxq5O/VdsxxTimpAnz/5S
AEiDQSSGwBIfHw6qayaqWzBN8nUE4k41SzAZTI3DGw8lbDZCmz1kHpWvontIKLvw2511t0Iaji7G
tmNzJ2ohmt1M5bdO7R9SJN1/eYTzsqDMMSowtyCrXGqr4vy4KG/75Hn6wfCU4539h1U95XCI0Jai
TqxOtceX/yREC7adHFzuqulr8r6mhRobpJ0W1HMjuUkw8Z2UoZ3oauSrUYpqUuAVQ/BBMa6Dy1Yb
b1O5vwJXRfHJJA7rmzw0UtCraMTa7dTcxihrUy+ERbIIhRXWKs3uL7Ug5aTwta4ZDicGMW8K/9HH
xzZwrq/eWZ+iBcLuEaA1sFIR2/PHB8Ju2ER2YRlhsrg5BAhx90/9EzzTphpqe1arOdBUBrbsDg6M
256b3vA6wr+QnZQHISNJFsq/6wAlZwwEw1iabQRem/M0Pg7SV+38CkQyX9YmhL1HI3plkNj3fqnE
Qxb5XHRPr08XZk87qnhg/HHWKSxMLC9/Xa7oCz7dU9EYgOteuzlDddkUkonxP9DKaVuzYIqiM6V4
IRAtbpkNGzSlIXwIUqEapV9zqqQ1YyQF5ggT/nVQMYGN698L+vjU0kAX6Ti0/QbtRgD6D3dNq3HB
/EJGIqIyLsdTy/ROCal+/zFJcbrOsjYPBERhG+6OkklIckgWuH8YD7BMBiwe9hNHE7HJ+PbzHPJD
7KTx5jRdRZdUXuX8QeQr8x2ufb3jtnxfqz/lh2GTDIk6plwEXxbQROXhjPBusBLvnbuN5rpCOx8S
wxZ5WCe4pAq7H1GbZrJKBZr10ZltZp1HEEECFXdX1bpcfnv//tayJquDIL8np0iDbtHuNZ0YS4qO
5hV66YNqehWQN6jmdT0zm51wOTPeiOAHV96IyEFSY3kcQYKvw2x/BEARXAJP2yAFB/tdyuDuzq7N
euB7qWMa+Q0WDlhHAxeYvZCWKjDjJQMZx2syVVTT4D5y/gufiPGgWraUlwKp7RkUZYlkt0jDYwWB
p3deCMVz0kOk2xHtxD1VvsO+el6K0DFHIDaVJE9ny4ea+sUlI2wvUIzOalEki5Za+3bpDgod+GS4
EitLxA+k0lIVyCOj35Z+cF2fJZzyKixNgNACqAa+eHSoEs2NovAVuCNXg3ZCbYgxMys4Hokqgfzr
8SAPdxMiGn6vrc0DLH7bE0fGWSlFBcSRYEq5HONcmw6diuIrm7qWrmtU3BVk5fiBaO81JwiFJfRC
mZcviLTLkfa+WJf2tjp605D05xjvQNq6he+iWQrCj3WrIwcGrFRY5DCxTEbcGJLgg+fVwt3heYMO
7LE/mJFTdKoacWzHwdONO347cLxE2g9oDSTuz5JnWZZfHH8ex/8gLAyICoew6VHU+AH9zV1Ustb8
5Ci0FCYSorleOZvP8fxUGThtsw5qGdac47oQ70L+HhwFNAUEcUt4zKFxi/bTrNYZVI7z2ZPjI3JL
Fnp9qDUdca1UqzMYWtTXhiZn2yDA99L3K9jvAnH3CcO4UfnG/etUE3Fo3NnIkbMZOX8V+sts6ucp
helcDxf7WHXMINhfZv9G06dyo/c768a1qbnWvZE17Dd7eyuHfs1HuD57ROLrCQxeu7bJkyq+Mb9D
vnwrF2DNZDuiHJ+J4BqBo9RiheSrTnVAPQd5Uve2ywuwv+D3li9G7rf3QN8NmAgtJQ3QAgf1EfOg
eKev3y3G312FUctuaGAvk7vOUnXnfKWurncYx7ry2kIfSMm6eAYULkqF85U6EfaEq+p55NWsLyKc
4s8HmX5+OkmZTklVu/5Fs4uAjD/7zHSa2tTqrD8YBoF03cfGdXN4x6Q/017nfpSaZtVBKE7Y+Nza
yiW+4M9NhOupJAWiSq5jsrT11QY9FLtAvIxfuRSDNjpmeInacmgOg8fkdWoPvG55GYRGy7zHxBs9
OhWBZ+mnYosGWJXxxBXTDEfPgX+e3rDQtE4NXYwfU91AQMdWTqQGbP/pfop8Nkq/BCATrZyJDMIa
aSvh0cMtX2jcCPp6O0AYL91FYRxTSqAe04cX8bMtisPBcueCpIKHHh7EqudAIOWZXeq/18Cs+D+/
HelpUNate3gxlXhrM1YiHvonp2hrxX3NDvVOQrss7P9ni8prT4Ovab18TRPgArfzifLfoLkDpSNz
a/xB67S9LoPMK1vnHfB1dYxJi0QorxtoBJRr0qpaE2XIazvj9jACoxya3Jqm2RESSL8N/YXcU5da
Y7umo9CrD9hpVs6RyWD0mbOxE+eVpO57AYk4L8PaTBwOW4fXEXOCcwY8GJIxdS/1QOXo7+VY0/D2
mTVSoHPrBIegVQQE6qbfnVDXOzwJURqg+JUb4+PNtBqlc0S0+4lNVFKVGtZc9M5XjwV5M85Zeo+4
BjpWWW4H4Oo3KFDa1qtyavDG8ypY3Ij6erkEoawOpR+9fMsASUEwz1qH8MoRnqAT38ES4qCdDmj4
mjhQo7SB1bUOObvbXs5h0HSzQrFu2aDcCx/a4PvjrjgKLzenSiz9j1eA1w7BNF0b2SXouMjJtqux
g2bixIHtA4jU9EuX1xwC7sOTochKB8cHyy4ds5zoU1C7yA7tWWK4WY5YBLNykAzto+gRnHivdY+b
1HxKiMGQMrpCHIRH1gmKTPQQMiEtdvBvu2O1a8Knn17fpxx57Mh0bYITYobHG/34arE04fTf9zGp
mskpGfwGMSgvkLYg0xs2Zae6hHcq8gZr5XbEnd1TIT7B3pLXHkbLF5O0BfSHA0joc3gdZ7fDBNN0
2hG4aEBErcpqtNwKnT5STfKfIKcf+KmhCqQV6l4Oycvcjri80tZ2DzqaQvL95HEVxGL5Iffdq/Oi
nV/1EWuy8CrXkGHVF37g/jzY9jFs46L+NA1HZPAYvrPEcOwEv9Cx8b62Qdk5SiSgXTBDhsW69n1T
x/UiiODsJEGptrbjMW1emOcZV6RSNlRpT4xRJRWt3cXacl+SONs7UOfNfNQlWoOxQHgiyQa4iyCR
hawiEtsYvvlS2cSca8lELuA6eNzOY9kwao2mxgypcnP0TJwnyUH8bME/wWSnHi0JHwRWR3HUwDJb
kTPloIVwJllJOqEIBvyxjggn2NSSRex3Z+QkRQO7sKJpPTd71PYvBHkgaAIq8kyTbKOaR3Eksp8+
rnZMbmP79m/RblqCDtj7AHlxXZ1ZurLIwuHivR4Wp1wWOhH3SVcJDtMTTPsXonOu1cyCkbHXP2Jh
J+KKltah10OHhRk3EaiT5j3gGBYAxlkz60IRRpGADcqUetOhvGgw0NIRM130kdnd61bxhtUjZaDk
gfyiD+jB8lpOD6/2/+uYw9WAbD/QwqGfsTwRDTh9X1winphDIfMJnhs0Bquv4rD/BAP3+bFcqfra
comOgTzAwUpqXnGwhZ+IyKSdjtUtsdgbofmBAmf6usNxL2ryP3+VrlqzwC5WvjZvOjbd3umgah+V
w9p2V4a02jKz1uz9ea5yw5hPhjHGmOKtLdEJKucsCkVuWhtt7IWarhrgDegYv3Zt6MHBq+RxnY7R
LU6iyMRdNYBMXFt7P3YpSUvk3/MoOkNJdU5gdNwbC5j/z5f8AQKkOq9vDLpj42Tp1urr02gAHhxG
9CtgEhlUyIa+9dBugJkUnHoNJP9meh0+wlpTvSjjk3a6Jcvezke+3/P02b1eVEV6yqXYpJ2cRobQ
Lt5l8S6HqAq4Ej6RGeBR2O7WtaQxCtRyx5mO8FmRS2LCjdJwxlhJSJ4Fih+aR4FH/DOa1bc47i7j
Kuly2X/b3uSjGDw/t9xXyoK3EFLeuHicfpKyCQLMxeIGrRHQmZPX7dbpuU8zqvhjlc6xkvmfXQMn
DscngqrG+kCy3Jud3EvXlWVxnJXd+jxi4lqYGlPb6yuBIFm5ToJXe+DxLrUYNkQw+3ADlflfLVOR
OUdpLOSisSQ/xztRa4tExJ8BDnURfUEppMPcX4GOOlEQIupBCOyFpx8/J/qvEaX5fF7VdPtbEA0t
BVPtWCUNtT/6+X+MabwCdwq6WIQMAc2TmlrNdoV+5MVV35A0tAa2LAfZdc/0xzyo9q89AoH1e3oc
iS85xi1Yo3SQIWZAS6UVUA4tWoccLiKHYKIc3jq3tFmVIy1gSpUgNm7ncr9leY2KKHcc5xwd6jzV
CalLi4bIzZ9SwryJhpHH4jl7LItR/HSAIVYDtxc/8xTk5g7ooqkboZJid7Z49LSPjbwbOGa246Dd
Q7gWlawegK3l+wtk/H1QjqP5BPWnEJxgPBwPgiAPlm2BzoMv5XZOBtBLljt3XiGX+nExRkCakVqH
FNCvyJSpjIdCpRSM1wFv8fnwwE8btpSBrlGdT/j/Q2AW/BhqT7Emh1E58PPvhhakb5Dgp8UopUCL
vawB7WuBMEX7JGBlLkxncosiiaaTWgv+0gu1EyMWmF/gXRJGkU4yERPpo1TX0BFpUYNPUIuLpD21
ELNnDJeIDpfYmG80KujMNk/7pCAvC+wOpCWJh81LWQCyKUmdbhE3jSvILSk+l+q6G//8N5UdrEpM
luri6EdbRm+37AgbyBduH5BZtL0XaN02tEUsdebRhkAlDl9VFU8oB/262ecyHrjOyTf5E29rcb3n
MwPm6/XSUnPek6oAX1XNYmfsCQK2eKhaYWfEOzHvza+Z7ses9qWcK9TULJ92fiDxKvtrBYdskvN9
IEABWn4lBPFmXNqbqX6n9Tun1Vd6ul+8BIyDjXbj+qHPCeI3ZuavysLieWMLFRpHYlwIP0CqdcR1
wPst1bzIlUtyGPejU6dXn2W7gm1JFc2DCZa/ZcULGmVf1y8FuURnXDY2v+y+i7kTAu8XdMbRHoeq
iUzWS9pNc9ZY6xZtY76vFPdjwaMv4VHaUmg7mS8mapDOB0RF31P+orubdMw3qdEYFpzrTl2YaEkK
Wt1Ff+AaBu1YhdNamDp3A2+Pjyzwv9NfcFA2T55cJDfsTIG2swmNYOB4XAJ3HYno47MDA0Hv8bLl
gF/AWuHAhwh9Tx2W8hihjMTMdMvNvPRFeCddd/BzdjShxjrpR88KL8TBJ5FNzEmLErp3blQBasqs
f2ck+yukRKPXqxPY53yotmOCVIWQ1UlVSrbg453jRqOZJQ969yUiO1Z0CcCsWSOv6akM9ACnFM7G
QpCKklxpiM75ecEra2ju7MnTe1hH5rZzYq8yi2oOxNZCOLoRdPKovj6+Af47OaVc42v8dLBTeJC8
J9h8vyO4uLhgDgVk5PKbECjbVFizD+bJQdJniEyEe3X2ZtdgN27gUg8QP9Io50gPXCobcRYY/kv6
LwX5sQZCplgNnftwygjyVdnlojeQfoosRgomWSG5Hod8bYolbeOSUWg5sZ87sfL+vi79B087yADf
89xt071p4R1DGGf1NIjEmoTsv1XrepmaGihwED9xlPr6MHOL7kE/W7FhQ/FqhsTVC68Wglb+58lH
LpyR7E9dl73/dfFDvsyItozmVsmuGT83UugBC3bV6vi2ONEjZhcEMJtFYb/MtbxhlYYhbWAeH2AY
2p2ie88nLa32KcPQMSK7nOmed4OCSNojDbpZzIiqXKH7ORt1KPQEAxwEv3/lnGe7f0F2WPpiAy5E
AzFInBABWQNTAed/rFgDBIWCSoY+EQ0S1XnXePR2zy7Vu4hWr3PNizfF74UC8KL3NTGpWJAnfHjO
5lF/XOwT8aUWluXEcxzt6jZZnHrY5mYdmzLlh06M1y0SizS04o8AGjjGdaFNC3E6not+a8Jh7aR1
rK1uus2R024SsmE57GgInSFzhWLBO0eFMMRQOc84sKeuauaBj9UC3ERUKt1ddKn1X+0ebspbmgF9
F1XHyRTodAlkPA9rRGtQBwE2hV7nXMjdB+Dswt9rSUDlvhwFP9ndfDxoiAmufriFjLPvKzJ+2KKU
aAr+VhrbnLuTDQzYXqY6p9hIbafk1v7fNe7vEU9XYiAzAZ01m4D3xJIse3fX1svpy8dAa/D62Sd5
UwGVIC8cr0RuuBxYWQISAOjdWbaN0Sb4pX/zRVgXhYget/IWT1dtK1/8LUkVNepW3h54ue7UyyIP
IG6fJHGdPr/mm8SIdAIcLVy+aCO1Hrb4GinjVGZmUPPMDAc81FX0JEBSybeg/lLssipPgip9XPEy
mybkbhVHpm8EIq6oRfJLi928IC8qG+IRH3Cf/TlOKhqLoo4BeUzo7NgTGfarIY64CD+ODgw/7/6o
QUa2mDFUZxemIoIIPTn8TsNOq4xvkBlW/JTYNvmY0dZrTWRaQTuW1ipLmI8SLlMA69UG1YoMe6mn
dc12xdDU0YVrkeqSaoOAFITetXEpeNJDKmmMztTzJ02ECBAmTJ2aEewrvuNsbonRp8q3ciJ6oOwh
3UF+FlPi3mAFmkTcYF8rez8wmqs+QrhwZuCmvdDcLfL31msoy3AOGhjVOj/BFKKKbL9TnImxuFny
jipF8YH6bVXuiVfroXOFqmRVYcvKYAUoabWR3A/PV6OSX24e6Jd9jnAQY6kLh64NevFn+i93ASkV
qKDFs/ZLdOMfKIJfGysDXf8vRnBuN9zHmYns/YVoJjXIUPYHHQZiSAyjBDyM1fUF8SZpGUzHI7aI
qFNBCp0ywP0DrvtJbihJ9kSDA7QnMrpQfcx8Wt4RJtOCG/fYrqrvIZ81EEbfsPEQmTJBf8mAQMl9
2ITSGqj8nyRyIU37sJj8DSWc/huo6lO0r4j0eF9gTXH5sSukTsBOW+igTyNeZarSbPV++1/oJ1KK
YX1wgz/sEN7PDG5dmvVuKF0LPQ1hOjqLq/95iyF2kB7HQJDJI5zAGB7ZAx+4ePRRTOdJnvTp311j
Q2rcrHrNgPYyv3fWuwTq4/csaPq8W3P2pIh44qASMVujvTg3chbi/oWprozAvWLZexN0eNuTPJZf
uTGAKoeze1f5JuUQAiSyrOP/Pv9OxQxbo5T2xOzQbKBn/x4oz5Mv0SHjkMibg/u+1AvQgubZ0A9g
ONWewuluGOn7sAQbnPMMjI9KNx67otAnpuyM7+e0L1CRDl+/KgPpdFVcMAMcrbEscihGTDEh2ZM/
8NVxHAcur9xqQ0V0si6WayJ56spg2MwxzQhSIG2Rr7lqguKi3g+iC7tzK2+HbDBOEYc7Mh701zeL
CvCGV11krvA95z/qeD8xP+IgB+BUpcqKdbsIlqDb7+2fmZfvyWjbdTfDSd2ct2VkdBwF3j608FYV
jB30dhRX3m3PYTuP6wGEh4naaTo4nA09g8jZ5rpt5+LR/gC3gO38Cb4irGLT4KHBbeBPNLU3fex8
kfpEYx1pyWNhCDD7BjV1J83298lTmFlN5VurcWy1oJ0SzA30WywtaXoDUwEakBQKO6uDySjAx8fx
IcZjVuMUaPa+oAmngyANlONNexdBbDNeJEyMaX00Yyg8nyWHiSdEDjHk42KcGFEgHeKei+1WFDsJ
jWgAqg/zeuc5p6HW6zhtrwJFOIH/Hgrs4Q8U0AUsPwQMy/J0Z+mD36bFQq0EBIzjfYKBcA0/W5BI
U/CgzRpLBlDn8vyvHd0vfwO8xsjEm4+T8bd7/pQWJTA81pxHzB218qPdedu4pIcghiJkJmWINp/l
NcwCW4+Mo9FqT7ROIyIRM/e5BnmGMy+irsA6IquWH2Q2O7RdMnW5MYzFtbfCbJev2v3x8jsm3Chh
IBQ1jNJFJocc6KePEiQrgjXHSssZpsbzbTS1Ns3eRs9MhF/9W5spIrDNHdoPyzk4qwH8Jp+L+BMA
MXwsYJ/KT+YDcI6p159b/sGGX6ZjVEmP9PHH1H0fSAL5FTslwP28HJ4jYqOcbBjWPeeI96kAkm+z
q8SFfZjeDq30FAGGfpqmT2Uzit8JmA3MezJUM2zWeJrCpp/+V+TSO2idWtZMtTOwUiFCRFkUzdjQ
LVMOe0P4uvyTs/HU+hn2sY0TaJUyAUXfw8JTi5/iLtR1sebrwVThUFeI+f/uzMG3nmxWCxz4JE0K
diTrN8nkWB/2TC2aWRrpc3PgL4bCzZDiOnIRRK0CV9TL2/K5jYZ8U6LH3flMq7dGMc+FU6s1ryds
VosIB64e18TOtuaR8/AIB4d7JbBhzE+l0oJ453cRZk9yZWweAoewDE6WOiKUwkdOwVL5e/CM372W
UsHzxTOLKbGmMYnqWPKWJKfbsW5cWIEaIvA2CV1NBTubBheYdKKSW9Ry+1gLJPrvzlwgKpowAdP6
PA0wlamRrsW52nfv2X9MEJW0JVw6BAu1lJMus4G7AzHl+R3mKM+1b01CbIRd6dB20kEhtoamXHoN
roxkVv+o1j8JXPKznUG+RnWup2WmYToFnqZmSHkY/a5JtVpIHI8JaXNTQ90qzClOhQSGjIL5qVtX
aIiY5l42idkOMb6sYO+VIAspSeXa8U1mSg2VNKIJnk08GqHe6e1lkHPOT00/PnAflQ7JoQmetEWl
n/sLF2faWJ4SNLdQgnPMS+s75ADmks1BbrpuzEvSMveAlel3jkfJIyL2GV6TuGPRS9xVgyFJ00nm
YAbr/kko7N9qXscpuwqMP98k64+Hn64HWwGlT9az15IzxE2agFfgejFDoItw3KV05No6J6x/9R2k
3jIw1YCO14qFVQYjydvHy6CWiPB+JT7dJmO9Q/FA8tDdTpR/EhwmULNpS6M7XU1sKhHpwhvLg2+u
pR6N/ExI3B4q+OXnV+0FoASJ1jC0VqIxecmsDBGZQ+3dE0GeLy3gxxtXdGLHnWO0cvN8GDGiTKCb
NZ1mh8xsTkuSGcvoS+qygFbyGfaj6gHTlg+peXDP1eyzNvXUd/QXncZSgHDRLJn9m+M4hp+xuw//
IHv7y2TUWf5I59eVnlQe40LIhHJvL6tkQd4S0nrv4oyrDJlSS5PinT2p5/iIGePwM4+L9BUqJ4Hh
OtlIFgvSG9ysBrat1Ebaub9hhf/C8IW3e77x/9NlnCv3F+6rj9/6dDQDsTrAKif+CXNLTJIJ0L4T
5QR+cZ2LazHztxIDNj1nQ1wOnMi8QditWlFb04/4fJnkm6TkHlb9k0PhpMLu09U26GVaWxDdXHq6
+YoWs2gLEnBaEmwk0iqceo0b9WyuV1gTYLtZ26wfaC8ExzqSWSVbKKISp2bMyzMc1T0D9X+6TKII
/6OEfgm7j/9x7c2x3zrZ1f7rHqmKKkEOlwJnJuvUbmJoglXZFUIUGIyRG+Tx5vb7Gg+rGrKAc9Qw
4JoNoa82oGGut8ccxGcBMC/mVmWMMsTGnJjVWW8hYCjVB3Qi1ZNu0/xVKgDnT94ir2xQ52kts/Dc
evqks/GNchIQ2UK0TXA31foGoM4YoxceUX8nPJa+Fok2TsG2Hpnz9Le1Nrjvw5bwdvNyyvjmui54
+81tRembrpQMT0ak+x3M1rmkDfbv4FDa8sEt5+Ki8oNlVap0W/GsKv3vSQwJ0rO8lDtAD7wWsA4W
TLZXNZhYW5GP0f6sL8f4nkF5Y1yp77M3pM2bAVrBkPeuTZd5zEERH0AG//CwT6WQyvDfms1qkajY
50rLC0ZD6WsJvvCHb794OMyWhrQcNDP7yyoSDPF8+/0T426n8wXPBSZinmskUeH78azg0qiQeaqa
LUhojvKHgqxvyIPiqCYmsO+IDyIDGx8OKCxPWidDUzI9xzbR5SGKV7lC5U2qAuriMhfj9GouW6UV
D5tSb1MIrVDgHDgi4BSouRRtEVz/dXWfgPeTIQ7LidIgWsPtUS14+UgXWiW38LpkyCl7Z2H0t6Yz
rDcpm+rRTM/mpkZXY/ZavAvgE9DvBgBlfGUUyFfLeEgCgyQa3lPtMuC4UzKQ3ahTpylE+v3rgFyR
lXAcTS9kmWz1mU500n9lqoIT/zSomOk5jLm0DE2WzwaagoNkRIAUE62t1EIjbbgKxC8PmOlvwFIc
mZxFk8h2IdDk4BN5gOoMg39Bz5I9721kciU3P/O9sPYKp4O07uupVsmpmoH/ddMSyq+FFRfOi3fZ
WPT97kIUb2Xf8NboY90liCcsl2tySXIKo/7nDQ41Rb0rNyIKzb7XwoLKPLAUHl9IoNEDAsBcGViU
xRG+HB47jjihJ5zZZuEJsWSTFhAh+aX9r6qZmZkQHhjmbAvmv2ZHc9/a2sf0m/0Irph4p6g44nRu
Yg/M39OY+n1pKBJv2OltvY9vjrNkAinFO1gKfrOCdpzr3ZbEo3FosQ7JAKF2AicDFc3OJsej19X2
BDvtWdxPp99adlwiFnWoxTxWAO4RStgrYcncWLnd6hRez4KHZQAnPmCzjF+6ZGhuqVRlmmj03seS
E+U8Fcqj16ZAdUgMFOt0vz5bpGnx3+2ryLR4LFBf/iNewmzzMOC7xbOsPsnDNvzmmFIhxZrLdE+B
JKPXqouSON6h7IX+nebQ1Bc5nXpo3dKvuHo1ZRZmL4OL2ViSD3K0MqF+rCw1KAjL0WmZt4DOJKQF
uDgyTeuFLk6Sd19UPLT1/9LprEY5FrpeuckT31/qjOYNBar1uRY5EmnaefSI4k0NEKRaCxKqXt2P
q0/lCh9ZnYkD6QEqRkXA7JJaF1xwVP3qtHfOq9B2hR2vb3DL/HqHFnp/Fwhe20d8He0PAIC+sW4O
a7rC/aabxvWaUkKTrgImJHgWB4hYZk/xK7M3XqdIshQnc19Lwj3Euf2WMZ4N+jrWNXx3ke9hLfSo
F3ZeUk2Kz3bjcvFpbY5gQkmZdVQxxvoFjq3Dlfb0P8ojbxOxSPdrdtHlxhrgbtA2hfw9mWaOhSy3
rx8zvs2pH/JyTVRjoykGvZx5VF7Wo5rbFBFp2/uNggxKEnV+z0wIBOZJq3bquL9KhilnSyfe1S/G
3cxV1SQOokmeC4AnL40VFjyRv4vTJePg1dXwxonn3WfixZjel9LcvU2zrPAidFOMpGXtMacj6TS8
9b1TOwcd80Y480QpE4hDOdprGCt23dRQOtY74IEpXbMnVhaDV8clWMU2DlcbLX8EDzPz760L8LWw
s/3RvgREV9Yc6U223JIIw2DYenJ8AJqKpvYzD083k2LUo89dxnk6OzHHd9NUkf+kvjbnvzCkU9wR
cokeC2mPo+SWgD6V+l2KdRs0QQXvkIpDE2aUMXsCl0LBLG/ncNWJPE0ciX15w7OKuhBtbVdr0eyl
ESC2oZp4wI1zKHZDA/82BeLdb3JiI00a+Lvupyg/s3VcMlBrui/H300JC+6z3MXPT3dfCQHUhJde
nbcAbyPkqEpEOGMNozBaAPyGUyM7IcShHrXWtGvXvd4l26LQHvXqhrUkexma4JgClEzf35H3r9Je
ADj8QxnIuS+YnrYzgnCos1rgu78r+RxVNHPXnIyOSVLuONj8AyElCvaW1z2vLAuZory3cYBJkpXz
w4+JP75LTUfTvcEqCE5DCfhYFsb7fk3T3p9nzNO3F17dT8tpRONCIUQSpA6CE6tcmoFNXXkKCsTC
37rx79LozpOkUILpBbQd7xihxiKZwCgeR4xqKq/MW55ZriwGhURgSiB5QCCLNvegGHX8lUcYkqLQ
rDOKtajx13i2BcpGvwvWk1/wwEHSUAo3GL/i4gy70kipzwdKv5ptRPq4f5lgQMhWThvn/jBWy9NL
iD34U+VRdjinKSRtqGH+yn/eBozgH7TShha5KsdQ+he65gS/VVOYxRQjd5iMlksHwC7LNj2n6Xwo
29J5NtLv9QQPG/5nb4DkvBep9C6zHaLbGBEhYZzxMUQVMhL7QibhPQiyaKGOzqYpCmqg76j3h2MR
9NUo7HT4BOhch/l8jnSTUCQ6Bq52NN/lYjaZBIYPr2k/s48PamQuoOw2//IfJvMrOIpxFE6/I89G
qalIk5rsBAo3uuX3gmBhraJxIQOC4oxxNhEoR1crPVNWs7lr5qlS2ejiMzuRuKhoDdLo7PoKIFn4
69nvEgUdhMVBsK1nUVJPcCV8iF2La/Z9uRP8goPOqtlv4gwZKeLiQ/qyApjAjpg4MoOdMEOMqTV5
ZLzjjWKPVQ0/2Rr1sa42H+3OSvJi+5f8zvENkASIQFXoaq2ydZK66vYTabWtyFWt71b4ICEKaGyG
tDVt46gBnLvuuFD2v36Qz0vdXCk5dBGWY7qxu8+Du4c8jhOoqkv2NQTOW9Sx2R0S+sKVMituZMdk
QPooozE54pFglC3sgXKKFj9JQuzcTcwypO5pm8JBqIGGP4LX4WbGOhk+x3TMtd/52um/LP4oSzOo
+BL+h0jukUPvxKg9oAob0Acac0npjd5JHjT8CnXCMAlFcYCtRX/Pt10z5hxpL/p9/1pvyqKJC9aQ
HxpnoNb2vP7PbryyT2sf9vlRZZh02C4uSsnYophTrkFl6gmu/+t8OAyNmlNTy9QxLqDHL/MmArt5
/9jmkwD9LRPIY+4m3+HDaHmAfyVLqrsz45abzmCtP27/u5NdKOfPwOpSBgMH2zZDiA3CrzfWOf35
5VWjSzZrCpkOXJ17sCcVOEo6xQWsGZrbcez3nhDiRfugDEiTTARTHhUY+iia7BtuOPJTQ9opWVxx
ceOd8zC38wZKO4xVJVNMVBg9e9M0aNGMBpLvOBcp9Qrse7xOHbmPll14ULNMChaOGm7q9geoCuwG
LWr5khCRoNhGCT3MVFDUBTrrTqb9z0R8J+u+xLIZy3t2RWdrxoGQ9tgceFWqVRD5OmRoUbDTdMZA
iDvL9GBQekkNfiAs0t8THJrzxfxA+F5p3dtAr0B+8uxtCd+jBTAJYwRyUaaYzZxhRKfpok4EniZK
U9YtsWvosgEHxgBJwTAH9UJ5BWBnhkAbQRK/KnJSCE8MjQkSBZomL67Zbzz7TRJfL822slxm4vvu
wCuaGXtM3mstVgCf439feHx21wY75t7sr3IuPABTGV+/+x1/rOgvTP9HyW9KtF1UoM9rCsmyQDjD
oRq5YaUZkeN1EUbgzBrjsloWvUMgdI6yh7KFNDvxkd1N5kvyX2cMSFxkT1jeg1qqT8BRKl8oTBGH
RHdT4S1GwrwujvlpBScukO7Fs0Sh20ld9CuKjey2DaDEWp9WB61r55GdlGgjKwTsXeYx/ElqMZxx
Mwc5D8Z368zxyXDVjDpn5La+UpyV8XfekieSsgowwewuuEb8MLnEIIkScq3lVQywYVUyEb24K4BW
/VWOkJqGOfGBXHPrzuccGQz+udOX0DKjxZrQud7Jey1b+XS4E4k9L9cNLP7CvGilsYzGH8tfZJ3u
UFFcZqAuvPFcIFlmYETjCrcx9qgPM7CQgHNLvlUagavLXPZGx0TjIz7jGUY7FdwTH6l9UKdrtRXX
CV0/Hy8bTkferGQjGuhkE2XuetRIGcFO9ihQTbgJjRPzHfYP1EH7kvVFHDyr5XJpnkMD9k4qChDx
FWgp9HLQPJYkDQcQwtGWUU5hdmQQ0+vlw2ZwEU42FWJVvi1nbD9OppAm1j06GSn0Ko8neOgrRpBI
46ukZGQc5RgYN4LzNy22nZW9w/ONo2a39AXFnE1gpQcNr2PpSGGEgO4Dx+5d9gWHsLvjlrWFRnE7
R7iUGZM2H5/ks3cOGDCrTAbnL4wK7EfBRkEd1BnV9t03RQ6owAXaOU/tmEYtnnx8pYX/zcdgReAx
JfB7sW0YuVuDzEw9rSQLgaM3rcRKgp+0cXwaa0hFyw5ONzrB//n3LqB2hRc7v8I/jsxHMljXPgZG
QFQLDvxV4xSWVsKs4fq2JCO7mJWNv7xZMAL9OEAeqJ+TFq+Wiusp9nhPXk5vyutSeTEKkYNLBEBC
gAzl2hloIawR9hwuAX1VuiC1WvE0joDmPSq7iXgy1UXE8pr4ezllDIdkp4AY7gLcV2agEVNfsYea
9dtaTpJdXYugv6Cluy1F/MOu3HYTKHD3bw5xPCmQSY5g1agXpm1NyAZ1yBk2k6fICYyc3Uu9Pufl
AhtXO0f4JOQt4Oz/zZOudLBOWy2/vThmLYqmKj8RXr2xPtvWnJpqjYQyun554cWnEaHRUnzOhQ5A
ieAWNWJ1kRZ7XVrzQCAkaNd3kWyE8jmdf1KVE2b0U12SgAX3YM6tpadCzQCYPmcQC4QBlPcuwSSR
3FovxEVsldBQxvLy7NQMry6atz0PZO5k9a/lJzAErTs40V+XqmGZfe2h50fY8gzM02Kg+V10/4D/
usP46C5omAlIROQUFIrrV3OZkFJyr99MSoWaqcCPianN8A9jNxliE+spjsglvndvg07DcueG/4iH
JkZeD5S6dRgrkPwoRy4RM1wr2L+NtFL9RLgk7uooZAhTe496c4O/BjzMWwroNfAi3Kosk4ev4T79
Fh9fLta8LcRnmWRP4sQ01E6uhD08we3T3CtWVQbnQiHGFz5/WE4DCJqg/57csY+N4ltwNs4Ctig3
NJInyKnYeCB8qrHf7J81wd+He4sjYztrw6ZH2AcgfYOgcJB2zcNewlXhINwSfEYquNCLbviuTZOi
3mQ8I+LoGa7OrikEIpUxG/yTAXTna8DrrnePkzf1JhgxNLkEMoVNqJIO8tGj17l65qM35GgG2d9G
K+PEW1Y/k6qxnMvxzCq2N22Lb43jC7Dc23oT9oR2EYpinN1kTJ5S4kOUruC0jQxzxaPXNeeAnOTe
HqI5lqF+936tHCKXFEUKShpFBHNIz4lX60KuDZ3rP2+zME0ywqpIq8I6kaIKqIISoYRLozSTjLgk
SmnpMLdvWVPgpxl0bq77gKexSnAOY3gJZ8XcqhGo2pTiaS7ThXtSmIGa3cNul5oPixWiFoTvslKM
SUzQIy25UVypQwU2HtmOJm4cyIaMBf3IKGjOVe7TZCku4ayMZjsst0S8eWiiIrM4EJym4hYjte6b
MjGQjBIvsbvQ2QGKDpCUbeZv3GjYvXMziOkRLnzTC8i5neANQZA3jGgJh2g8O9ZUrqSKbdNaia0t
K0hPNT3cZoflRccPlYlw1jNdErtRxpsBDPKixVV/2w8HYO0tSSl/VQVb3PDL1cIwZcB3S5Ub5tbG
Qk8LAXPh6KSM0qilSeyvpJjR3RU2VyI8y0PVe2bpbMT2ciGi7QNrNlvrYhV0E3m8IJ3jsMuRqleF
JP2Uimlz/nW+hlPNGp3eI9Nql1RVCS4A202T3Yg5mwnm0mme4WkM7sVW/CKkmkGgfwMj4MOP67TY
L79lY3u499ifb1IxhS61c3fMldzWoADfI88qXIQfTyVHffVD5A4d3YgCWRS23PV2a/33Z7eYQnWL
7d3PL5K+LP7ZkjKs8qnoNZcjrQ2C9GeM7ZirnKGVsgMTKac3CT71WVLOlywbn4FkxpWQGDDKSKwg
pzYJR2KWnn516EbU7YVF2bsnGev9a/eUFWlv0y5RcZ/DoWRCEki8mQTPmM0+e+wpTe57mmn385cb
DwVBcDrbQ66ot3hPWZ+HC2aTSovpDBP9P7j8ue5ALXHmPBaCDO0obIJSmtG+AbelkoBKpIvN7WyF
aJ+iNE+KsKwXbBoOmHuWLKmqOzZ2MZRtPm0dU6SBPoycYxiH9LP8hU7IzjUXqru+Y668NgMV6oyu
PLVHlwG/ymjkOvsBQaDSESVPS1aY6lR4kv+pCqLBaED0OvIemXNLbVe6mPzwNYeR4l4CxpK0IYmM
qLiguUibaNNkXJFJKOBReOWf/oU+H+tL5CgMaDluWR+E/dPO0pdZKMYfsdnMmiLMScaL2sSUCiB+
O2mZY1vkWFYyBiJQtxC65URxj82hB0e5MhlQvUHGAYX3gzZUfoe9yfBY7YHQ1CRq4Vxk+7Lt/j3k
YWFld5fSw+uBqq9L6xouWWQBXvxQcJaK7mmnZCuu4EJLdIXNpA1DXvavH9DJJhIQSaU+r+YvWmL1
fr1cLyCba/HV9Macync6lGnQmjL2XRELb4ypPadgGvNNud2XXBg9BKk6eoGZDte4CTINAPLWsnJz
fi5aQA9FAgupvZCrB/pFbYknY4tnF5zjnJukL1G6lQ0hlbbacd9BNEkuCaONPtKDiQ8ZOrf9oS6K
VArsZ9lqbTjOy7aanUVc/9ahkqyzFNpxPHCTKEKwwtBWQ43abzJfZJ+JAqggzl03sSb7rte+sTyl
7rg6t5gowIDSMz1Nnv8wbA6l5J7pGF/YAE/ioh1LqDLDZs5z290KxYB4ifoi/XI+lncQ5yOCexXj
lx9YCjdBGplAZznFDWqQ5qd9s05pNW9QOxblEYDIYEJE4wAqjlKp399DNAbS5lsTSVzP7cRvN8cj
4JD+MiC0TLNIBJopqVtmMH/BLfzaOGmpe40IJG5AD6NuEhskenH00aQeMODj9oVgB645l3UyFWTa
NmLnWMioQoiDm0DXWpLBPL390eS4V2JI1Pg/UqPFRvfEA/NrkS2rwvre3+EAUa4t97E9hJD31MCk
foljb8hTv9Qstete0JQMwikdmR3O6A+YTEDPUQFNT7PPZi/MgDNrU2RFTltWWS8mmkZJ2MWnlJmK
smjL/Da66EyURQ7OiGPQpZ4A6QmrDPhHAno8Aixiu+Hh4sipnWm7C6L/VipTubZugzzQaK0FwqZe
E4aSmNiKO2sgjS7WS3JvqnT6SbiEpHWVkjSDYKhXa27o2JtEycp5l+IdxZEYcQVriXLfK3Ulxg/W
BXXGQdsZnRuPerAt/UcO0XM7Sm1GYJVCrcC2S3lu1vXpcAOxKbKncXucMf0ltcx+wAku3m1lQ8Jo
KtmROGPco5mrz5ojuxW8x5y3+zJs+JkqFkv0GoZqnQOLJ2vulx30HMCC22tk8d+RE/B9Vx4o76lh
T4pRVtQIixzBXlfZYoluPPzFLAFMAg6x/zMQtu0LBFjBRO6ottEu02hST7mTmFjuwjN4PXN/Vsyx
kdpkm80FObeHSHW4vVOOHzdAMprnAfDDDsnWi8QSWQyoz22HoV/eI44ggrN5YBhoMgnyPnk3wMjM
9WgPCjs18+22igIgrhz4KbXNFdJgFjKcUD5VEmLTC5MQFGXRacPcwxc5ZAnYH6A7hmwO6sMkPaKb
PAlqik0sW4oixHacJA3US8vJ5MDroX/FwVAoGDLhj+j4nPHpKPJkO/luuSILtAkkrUWW8+ecBUhN
lHBvT6HfYJ9hsoYm7so5zPygndXyjL6AaeNolgilBHLGT2SMKsciij87wc6qQ+FBJiknEW1NaZ1M
T2GR7eCoXkSycx/U70zMAPa5IDsBlI3cf4+4py9Xdp8V5AtuvPY9VY5plsOEAzmKuEFxCMAWtiPp
S4WgaIpqemIeD7GiQuPJFNlZluaHJ/TNQ8vT+ONw1xcyDLHNyc60cXbRH0Mmt4KLX7asGAM/ysBC
YP8qNsypNO7zybxT9zQMsKtzggFz+CQ/6+5qp8TXwGW4Rb0x854TnT6jXplOPC8pisE/2YA35Vxj
nhbl/e2tj6KWblKumxIlq3Jj7y4kWvEKNagQJGe9D540rsxyun9xV5xKpjYARJa3PT7Dd/n/ggXW
l+mCqLdfJXt4/+djir8JtI06gk2LxrTIPui300Hhz7/Ss9duq6aArU99HOTCRUvb8X9ZFTHB3x/Q
fRMzxIO/lfz0vDkqGsAZ0dYfFGH3IdV7xeE2fjAzednM6rjet+1m22CwTKCBGDnneHrxmMbKpe0n
F5R9n1gFkPdp/BxfySiVodhPwUNz5pUmJIskz6AGuP9q9VfCA9cZ+v3Sxh6S+Fdzl3qiCvXwkyUQ
lzxAigsDipWexbNr2wwr168HIwtW2hAgz3X3LLb04882vhqfGduQ5q2B4rBCveww+8bERA5v2/OJ
w5r0kYOX+fw+Pte5EM47LYpWbkC0m0xx5l9mYcAUv+bZXSSoq4GAOK7S+j8g/ThveHrVyddBraXi
oWKcdZLfe3DORDw6cqUfG7ZhdtEZDgMCrjQtvvSqLZiYSqBDqXMvZ+xokFI+Tr677Fnm9HqplB+h
X8AJcp3e8MlMPgneZgr4ZTgEIe2AEsU8NIcg37N5AsUU9cj11rTvTAsbZn/AezSuaJrr4WeS6XEj
8KB5MB/CAl1/eIdxx0QCAct17NE+ATpNho77N/sEutipwN07YRjX+Z6YxKwAMutI7OzdV7R9Hp+q
LolskVijSKVAHEKTe4sBmV6on+1rRlGUHpAGYYrDnoK0izwsti0IkNLLjz3H3KKR2m5ajTkLszoU
L3xaW+W3FXkgCH9qaq+N4PKrJ070IUM8xnE4CzFYy+QyLqWzpHvEyd1e7Mv7VIUM10sjdymXRlAq
Kqz82YWGTrA8QEUJrGLGbVK9RFol+3Yah3sISj5Uffk+pVa3aM84k2Yx8x4iTs9mQn8Wx5mGbrhr
/WrHre8JPQR8a2K3sKwZzGwqY5rvkioK7ByFi/rlzkO726XNFVzF4hQmJKtZJcKaJVOfQibhPO5x
nga+0PukK6obhsMc7lzhJY7Sdhzn24J3v2OMLYrnxhAC5Zs0vZvDEdeeQbmo55y9DNrNgxXPZnXo
vmkkmDbFgzpJKIj4f9ixKu+sLAyQPsMBKPVqd4dqiavlxqJZtDRfpMPLCd+mvA08ovzmE2TB0QvG
QO7Kaao5LUp2PNeHgNfBBs3WfQbZS1KT0yuqTUptb/bRzCEQ/iulvqnX4RoMGXndwzGyauTLoS9U
CIwAjEUrtFU2FR4exUMb0Gaay0LOo+c3x/gzE8iTHIseasMcCmNI53vP/f0c2MqCxzAgM8Z+s7Vi
iA5i63oGFzbquMq+tb+hzSsOmPSwQmt784KRT/aJx4VkKyVIxD7Gfnh6T7qcXCHiO5iP6I6b30vc
VeiDITrXquV/dkCpZlslBKoBOhmLsvhSVwe0om1IFZfbFTAgMj2s/DPAD1KDNIIMVCL1/9rzw58a
Po1NTIBewZU2CYITNIc0OBHBhv7x/z6bv2hg79STYsm/X6O6lEQUEmTQkokemXuarPCWT92ViKiC
3hIsY9ORVOjOmiF6BJPoBOoDQtC5oBqunt46yBbyPNcqU3u+7f3ubIRJGU13MqeUivkJlF53HL+M
ePQpaQ5k50SbJN2dkoqDIUj+1dGD0Apyt6rQsaRMV/0Xl75GGs0pIAOKfWHh0lW9HT7S3c6X1wv7
aRhrI2/L9OsNHa7HvFcNpknI/wuA5ruIMQCFJDQBQCE2Zq0d8A5kYHJ1m3ZXnSlzx/E8kMe3Qy9s
Onaj9x4XwwIWFEsfk/GnZ2a0WO/sRa0ek9b+beCDiNmx/qYTKjCw8YcWvtU3usp5gGdi4NjmtIjM
ZcNxJItwJftPAxwril+0aoeJfIcd9fy87ThN3byk7C9RYxekj9nmx3Ihf99pLA+iLGbcWm2F3oa/
6iRgxwFQHyZNSmc6WnEAbdJvka/zoMn8JdfHhBqReR9KbALUpfq2z4Knb15Kplo+H8JYRPXzg7LJ
5lEWz3vw7ZBArlzo5G+zomEM3pZOeUWWLZVXdhxco5ddygFRdvzfcTtfjIYDAYKut66R0JI+SfRh
akBRvaWEVzLokG9Dscq4/l0AfGIoj6RkvpGcGHH77VlMJKhZ4UkjHKs+ibm5/buTKbLDtUI/MCAM
Voftnfk6HPT/LN/5Ln1MX+enUf19I2EpItLg6e2lzP3TwY43ewyzSRrv40xzj8g29GSilXj56dPO
yHczysBIvgj9q7xEs6Kl7LtDa/4w6fGicz3rHmOJjPfvRXBs6YfECWlk1NmBIDxcl7v7fw7u+1uN
mHEhPCdPHAa4tsgQV/1SelqvxxO1SD4D8RMr1nVhLII6czIPeE++SuFXUT1S5WbH7qy3N2eGfaBe
cJ4HlFSBB1g3kuCSxiJm103C0xdbxjZaIv6x5PRmPMxyGYM5kEKLc7yH5Y87wJlaZsMj2qZI3/4O
hipg+3uzntEhVd3Vg5xos+nSvk3ELeCCpNK+5NXgRhrSm/Y0oKvJUWlb1HpkDcG4eFgycVTmO4B+
TlRFKTyQCmbvEpnEqc7o9QxKJUWx0TAKNX88cpso3biak0jiOS+H3IoYsvw//KBwgFpoqWq6d6U2
+eCuitILE4TfOkuIxYv7CLEyU7sTUSDtvxE2cfo+x9jZhfSckTLbJ7ly5BrwOLuDRrp1WllovzuM
nmvVwo59QSAEjftTTGbSM+OWAn/VbsegV5P5ybaLUGvornSk7uAdkCS/nS3mCN2utS5ih3pJTMH9
Qe+DiJiXlTvuvq5mo0zGdlyBxkzOiRwS3YRG7bnCqcEqoRrbSXNcLGbLnzSqVfAFM6zVQNQNOOa7
TVeo3PRkCTIrRgL6sVBtAUPz8Ok3g47fHV3UFG2QjLaDdm4QAAIFbmQjW5f+Zg9J9150Z7AgIuBi
SZlj44ABsVMRCRmzi+rshwSaBlcPbanI3FiJso5HUDxWSqWO6l+ClKBiFJXDrjXYYtzkDSm0uVV4
LhZGy8oIpKmfFOiaQsY0QA+1D7rd+97ZM4eJRDrNB90V51SAmhfY53X+B+dUVMTz72Ev8HIQGcY3
JtNcTUDMfYSZJBbAe6JJvp+263hZ8rsu9IAS3oVi4V1xolg+DtDSnrxS0z7t8xupBt3D2QSEvn/Z
hJvw0rSXJDfSnkSwstAkdUHWJPP9CRLnvNbLP16r5IqtCgQ8t98AV5JPh1jC9reAFeo42Sl7xNSD
3TXSoVY4YptriX5efiNnRRhLhSehD9qfQvsUY2Y5EIsTx1iOqpFc9xHCBDZ+lNCD9BCB9T4+JORg
oMctpn+7myiW5GX8U7VoQG1rJsQY1CLT/iEfXuWjZCu4WI/DnBfPcm4tlS+tUZZJyO8wf+hGDb86
xw9vkYOLqiepf4G6msXAD1nEXAn5X0sPVBsZ7i0RKg6tnm4Nk1R2bdo9KEfsnWoH+n+fXApbvn9h
ZEWURhsSLpzKpr8zI0uN6EwSE5hm86Nzb472ZcrqJdeawNzVmmQt69tLGVnLZg4XI+UiItR+wZ8P
8kKF3gVp0owLHCxMxEuP5GiB6aI1uj1l2St3VKd2dsbPKt5/L7Fnb9zdyYH65GclZCrvArU6DEZY
7ezR3Pxyn+IApTolVV9UGAFzuvfIofQa4WE9MKU1nMMoORKO0kNXRpZSmBZAmkR+aZoOCuDz1/k0
fAPtixABfwGXM7b1jfMjawh2NDX4kEycrM9XApDcAFXhsdFY/5PdFE9DB9fbMCrpXNElWSuyU0Ty
NRMaSHFPURB/17Nm0d80p1CXfycpRLQkSUA3rMrdOoX3+/vV8ihRP5zK/ATIvgG41LARf/GKHSO+
JPrq6GFfxELnjvZQxQfr8SZjnAPNKHJ1i19kd9MO7wqnsGt/yoD5ACLP4JwE6piJzLVbnH7SvYVM
0ETmDe8gYocs4yfMr5zetuR4aSqymwvTxMKx5Of93ihfKKfYHjJyc2Lld1G2Oz5Sg9VFVeohojrK
9sF8AfKNmR4vQ116Kc4ArQoQYf337MqKj7ZZqYujdnVUtmDSoRI4Kl7q+0JniRIzsJnaa45ZCU4A
TIhDrVEMVsuM3nvqOQaSxqQRRYGkVe8GD1m/Ev0r0U3Sno+DnJ10re4Hz/6BgZA1S80czEWGKhgt
cJ0ptvtw4uLY8AGWwURNiwQAN1JytVuGvXT9eRPcvMEuUJ+FeCpBv8iJuMS2Bnf4ed1sKArSM4pu
5KBx167Ony3m7LBh4LbwEsg7rh/zbG57um2hxbceQiSeBaN9JCIXdRYFGiwt9ewuqRIA4w0G8zAz
VL6kPzEMEZd1HgFaJYGZa+dkvzzU2lEiSPQI6Tpq1iJSDNAzSBRwM/m6Qm0feF/a99m21/h40Vuw
BpsVltZlZLD531nyUdUn2UYBxfiu6wydBGCTPf/uENsNru5rglhJ1lbJKmnssVA3WlZwyW5RTALc
NGZuwAR8AoHFna7l+haq+5GqVXLReeTGnDNYSy3FgqWe3h9OXxzVdmc7ahEIQA7W7uwaB6vGtEZV
ssTIwLH+PancmJAJJtDLwOvGANM8QeVM378xze1X4+V7nAIz/C+nMnuvgMyNe2kvkYYkAga6LcwS
foNFLYi2GvDY8UbA07sNppM8oREvMLb7QaRM9KqK02Dr//TwV2YTA4Qro77+dbOnT3n7dAZOOrlF
uzNP425KDtqPwYetDBjK1Lp4DxDTdJ3ikP4ah86PpBDGs7KD9ER/Mavla77H/saiaDtplU1wiSEB
rIVg8QK4xVMZ6vKtHGvwUtI1m/b/J6lvq2rzQ5EpwBUS1px46C6x1rTHaFPDrHMny9+8HG+dqJX4
XmIhjFixjHONhbttT9se2wje7++3wrL0hs3m6Mj3xEszyZ21jyGsANS2Pme2JFhTVljL6Z6dFxaI
eNQ4V8rEcGnN1n9+xQUOfqq46cIT+bal3oWq+taLEWcvop1xAar2z/pXNfKvBME4oz1NL9dqdjHZ
NI0Xvw1jY6+KP6j382BF6ZodTnhb7sC9tSopdiWBsYNSPK/yQZwWr+0N8cHliakXaIgFxdBT2jIK
5pRFLjprqkffzZpN43SoS4/Zrg73NB8nyHcPwdiR3FRD+xVbbWjM7BM5pMoiAbqNPYHlDhQIYn6C
de9LZol2UxJ95pW+Pq9qP4k5pQ3wBbuCEsI0jFnWczN4qnINnQmOI8H8xRM+FW80jghNWXwnEt5n
noh6qOkrkFvxpSpmBURJSlNY0jYU5Nb7EqyPYNWQ5yVXH78WnKRc9qRtLzLdO5a9k/k+OiQZQE2a
1Px8qn64QId+E2CWuUMrMN4VlQyd6SoTuXdWZxy3SJBMBuJ6Rvdm6mwXJf665gyyS+uaNS78zFs9
vgXd3TtjSbC72Ngd3IbnqZgaePSr8b0SpZzNSK5O1Fybes/+HHAv+Lkxg6PABNGfQMXchOIS51wm
nhVlHrzEn1CCFIHLE+qfqxaYG2hi0X+ER+LfFP73clW/r6xpFK0wP9Ret5WHbiXk9E+k1nvvmyCd
TU9pMXjpnIiivnOleIrrqN/ScfrWYNSkLy993EzUpL5sZdhhsrFwHyWlW+AgFJ1fcztaPoU9Qbl0
vrZA6ns8h/c4ziUnFWwkNFEZInc5rSzxsup48SlXypyZ9YizTuDWxHyexOHGHvbbWxOQp4QIO7ya
TD2BfV8p0C5JO71dTUSuISyVUlB3I56Hkbc5KkYOobcHEKpUdnwdxh2o3CvFmxeZtZBtmXaRpnux
IMBIspmXfZpzdZX23TDjJ3/ybune5BZ8QCFpUKYOPocdm/8RwvQYanv4sUybqFvpAjh5VRQc3Ofm
1X2uVNtzumgWsR64pFR2zrH5g1OWXvJDdv9QXuEpJW5GjbAoamcUwAZfZ8mzof3FS/rNfO6j3r4x
hBWtEt54N5jEGt/wP18La2RTi+9G3P+m8A0Wl+ySu2yIfqlRzdHIx4glFR9QEZ8hg9YRzgFpEBzK
g0lTJyLrTQmJ7ZLWIquS2z4KqRS7KtPHX43Qcbs4M74gRGRYhWTJHrAL2S6HxdiuAy48+JHvQuRK
aHuy+iOaUilxciDvDHZwduCUQhi7Uw0POz/PBq09zYpc0CvYS3CBz4GBH9+BHs1KgHlQZ7/4SPU9
iVkZ3GculQzF9U6fXKhkiepfqmtHqNajSMxR83rPNDIiUojOmrc1z/GjOfvLOniORFWEJUmzkre+
8c741sjb4+DBYh8VGD16x/DE5GNWmqUcp+YeFL7bbHv7ZVpVtvCP/mW2fkAIkOq/2The7DU3yhYF
vVDUV4VX0yAAk0RBRYQF0l87vcugmpj/msoA+0g4PBJk7xXnFsak8uhNsAtteac7XgbXX2YezvWU
FWcHqPodlfOcxx6nry47KkXNTbggBqcOaPNNBjWrbPst9NxQ/Twrbr7CUs5isIH2RJd0ry98GZKi
dTrL76eyzt51rN0BylGbzncyXhG/MeS8J6JnGXnRyzjrdOYaGLWnfKWl1iRYtF5jEb9FEUkZqYTK
vU7y41Qiu8y26TP75hYMR5L8le2IT2fiD6MwtH/EDdkeF5jIHr1wCInI1nhUcANQTak0AVGP1BYc
j2v96pEfrDkPZ91ehiuGqdrJV9uNfofhtPd/1xsfBv3BBFof4vggnW3JPxVUQgcgPeyM6V0W02Fx
esPTUGO49zCFY+ruBTsIpgEBDI7xwntP8b925cudNFNjlkkOuVh3cPqcDPh3W/u2BvgxwCeBmk48
QWqG2rSjg7nfzGC8xcDKLRKBNALdBdP9xrN6nNh0FkxFdWGViLC4wA0BKXPHYWj07Sn1IfkaIP/o
33dGvYzinbn4LvTa80PH8qAA9HuneQDN9075yYXrgbTDZALzFII/DZJdNPbyH918wMjF8HByIkLi
35et423pconSxLh6XHjryG7Etl4pLUI/zIhLUvjMpwYfdZwe2SdV6Q1jS/IdHTeb76chaQJFO4qY
7eTPG65NKnQBEeCS8v1wfKA6WC+cTAd6FyrN3Hw+3tkQk58BzzEKu4ngzxO2IW1c84rnhED9jTin
U+3hxkWu57h7/Mbh+lPOol5Pa6h27BWK0iU85NrTHuibcNMEUuFwCja3GMtPNt/KQL8A2PphTdzS
JBg4w2z55y57xwi0Z6nXQUT2O8VtPq+uszlbXd5GQV6RIgpOk33/mwzSu0/sElklPO+Rvmg6kcMr
lkbtaoNyXegZDTvcS7f0imZGGsmDcTqnscqnmtI8Hzq+RFzGba/bd90rd0i7zPetyW7LmSYHFL+X
WChQ3QJZyuKNdIXuokmfQAHcn1zf4LRm3kGfgF3b2ksEPT4Md1d3Uv3yJ9KpuRoBcg4iJC+KgvjP
5cofSCI8QNEqPZ6YMPO6GWLjpZOBmooR8xh2Nhz/6EaKuIhAL8/r2yX5nMwxXdC6J3r517h4NXjI
UQl84o9oxxXwmfnHdleFk1hNz4etCryCwM2yNK9PNfwyRTHs9xRPZfFq6V0XPFHx9IjoCD9VVJ3u
DB1qY5b/wax3KIDzSpSQrFZ+o57E2ONX0snXGLThTTj2m8AHoXx8aFu9wiU+kbI+Uy+cH6gOnsvW
dApIG8qFZMTXvgmOpzYI3C0kYLWZqxAlG+Rfm6rt4GYPP8pbq2Ugk+tHUhGYJGCCJIkVOgsurWqX
Qc2GHdfuUG+Yk71jyHqu+jh3AQ7NYErERgkb6Qoqi3aLCMWVduK9WFmQ/SqSxKSRxpfkT6fQnJRi
QS12Bzl2FEBLFZ456RPy39vYcyOd0BvkXhN/orfpxWGSm5lY5Rb0bEuUoTLRfTltf5+QEb/DR8+N
zeFhTUXJ17OVd+1CkpbiIU/aL+x8cHDr4IHvLz7IxH3Rw3aYWQCzIqRzLY7qtbNFamTPRsUn3gDM
BUY0RQ7OoadnMxZuovR8cn+TChzRSaD+UIFpYmyCIY3QVqpxFKbGcT7DXr286ngTvrEfdBLQaPVr
GMc/ql2DIQeT3jqpDOu49F4gFIPeNOfSmRjTdwhgNgqt8HHYr/wGxSBNc2Eu0IfHtGZrZQaGJMeo
SNgdUi4Oia5hwd2jVVlm08SYxcyCm5UerqUk8gvowSrdsyANJGvUbqyrVaZ4a/sw6bVN9TLvpVU/
QrG17M3WLTv24W6HWPxslBLNFs/FjQmGleXdY555pkNrbs+yKSdv/ZMo0DFBgaPNft+xPAdMlAuK
hrJLKwJj+/5RYWWZZ6f/rBiOyhHxaiRq4WESz1EY8Hp8mmCabxgAOfV+JWZQ4NyJAb4yK4y+mzhV
1PSlOq+n7owi0HQYroI0Txsl03WhfopQ6PUZFYKJI3Sb0UUU2i5YqBvRTYIrVXssp+kHVF/HtOW1
21c1blbPDj+/fObDQXu7f+HPXJlrtY5if7b1BugdJeKKFIE0AWkT8VZ8MrMFlqhR2MAFFQnwrV9S
2lVnZKELTid0XFNIJhvmyJO2crh9VegtoFAqhMr25MDxRBHAmsrk/SsjwFTUhCa5cApjIKqqTXP4
BLA/73NuVu8A4Ixp+vfj+W1IishNncb5BbYemSpD3bct+pGi9cHgLuyewIYd97anGg3vhxUQ+w3I
NvyhGMu/F+Ev7z09GIA71GSki3f1XxyopvPo68NiuMFn3C67txO02E4DJk/5/T1bvgJ9vertYkhn
oG7KyYD2bptffV1R80hTE2J/DyAYzSCdrADEzP1NezqPSnj9ppc743tLb+zx5jmrzHBWFjDwCeVo
hVmXwT8wKQZwM2Prw7Z9PMdXU9ECBPklS2kjOxznPALg0ta133VY28sGDsqHR2yZ/XWAJ6fzNKQ6
IkwIiyjW5O3kVsyU5p2xTZIyRjwFs5PDJQb62jNPHJoaeevTocdnhKR8Ydcj90m8UmVf2kmoXXWw
j4vzxZ0mKBJIwErOh62ZKwvkl3/kTAW7V5jEnQD4gpF3B2uAMg76n6V0iDW37O5GW+YunZzuncrY
JFTHdZm70I2beIaLfPyZdVZSODTaxRjaDc05HaWc1aDpetGrnCPH7jdZLHogrzmOi9lD0GyKcIgt
OlHxA7WeNmvMAjxFm86QnoLR67SUsebFc8OkWY/Zft+uP7eRCjPc6mIOVuxcAIFQeHnBHgvn+5T9
MAj+nkbeGqbMJN0k8RBsmIRBj4+FUbXwhB18Z/mtexZ2PLGX7xvHN+scEJ8TYbZhOuR3wi2v+6YG
fgo8o3A76uWAXHe0EBvzJKHV/sBvJ3sXIL3biPY9Gq6kmmuUWhSb8/HWHKJdRTRacBMpr+hMhRdA
qMYFz/+3qMhVr3wJ0oMZUNC5RnDrutklE8n0NhpJuCIQNXojJiejdYK/87UeL3xM0lPSX3/xmbCT
9NbqTXhw6gvGDazTeS5NgjzkiiH3DyLbUCAwXVA+dSRZelnzAMiD82gdxkVrDl1UaQHX88HQXZFI
GNJ0hOZelGoTlbidjS2Ef/N2H9VdGVvPNpBdJ8WHqggtJoF/oz7NZCmF08vQFOjmE3AyyDms9K0f
3DUtoGJOAGODoZF8rVph4V4YAWz6QXSCq7J32hTht7bHgGLNoivaZj3RdZ5EDa+2LMOEc4Atgjec
zR+GJdd5JTzKWJSCu88eqqdEiSWsi1ztclmgdejsryKy3qPOKjfRfnfROoIYXAssglkqLPM24sva
g8PjJJB0B2IEJhJl+GVX4dHWrjaO6BeXu2AhqLIKhosjhcIRdvkKKRB2Z378JtWHDsLrU5bIFvUa
S9F/hMZx0xgRL3Wgf6IR9lIcaV7THIkpsm2DV4XOwgC3mC707JAjSxzH8kzH/sSHDHybib4YZGkO
vEsn5VbscLYZEv2IjGXONajSwji5epI2EVESadg+xcFuktbM/75zjCltaZ2lRyNqjjMWNQFweRwh
sKkryiW0k3fJZtJWfFnBipWxAxOcKukXry/sI8i9Mq/Bp/A/nauCxl0jNKTdjQUWoQSjl1l9Gc5n
l1eml4DsfI2dI1E+i7GkuRZn7eLuQYOZIC1i5sEhwZPj4idFaohJhGBuW8xPOfgMM6T1FZzuu6nu
AgLxqGlmfk8wFNo80OPA/Fguyi6BA9awM+aR7QI3lEt9RzfLD+5niPLjbLNYcynenzyy0aINQXTU
BgyDY1l4cSr46hIY7iKnZkcKJDLKtTXgV7S5+62bBaRQc2XSRgwHL4R+Y4RF8RkFZ4RXI9L/YyOk
HfsGAlrBuw520HTWQKxSmCyeebWEP5uuQOBGhLrdlSrMi5Vly7HNXeRIWjnkdfSt0Ib05ICc0kt4
Uupgm5mwgAV3336y8YT589kroSj1II2P562QrP6+pDhy1ybMkEqD1hbymNfBq9howv2Toydx5Ia8
u5qnEyp8gsOBwSAFii5EcWG2TvTh9qldPEF7FBpYL0+9r3f1kNw5FBIydj6jvXgCsULczx/s1dPu
ulUWeFPzOIl582liTWlkudvGdw7IN0iqhYntfwbcugGiGzLKSvNpwH7Q2TJ01q2uTX3iyWjErKiE
uz23uPa2Z3rCl5A7ij5Sfj/q1vcH2mPWgxrka6c16xTj5M7loGbM7lgsHFnqu3XzLPWMYyOJmWE3
YDlL8XienJdXnFEDsHzmX+ebFNcTs15w/fKGPM70XLXFoYhp0gXrsfpVXwG84cc6PlLDQYrY7JXZ
E+t868AiMXK4Wojl+HPl0RpXlqo3URYZBf7xA9b1BDSsajKIiUaQ7pY4BEkozyXINZCAVxe3iC75
UjezAojaiDUzvY53X8pmvCsqN+8/8fyyYqryMaJ7idwv1vxe6s4KbJWY8vkt5TZiqade4HWqmrlr
h/StBGf0azOzwOpb+nuozjJbGXs+1WfXm8/feJyTfdkf8D3rUtWK5OMD/QBDorXk5mTLiIrB1B1l
jOrLsbO3MD11YqE8ENTLua/AHKC9qghwCnh1cxEOpc4gI0IuxmGeSuGns0DzQ6jt0K+P41BoEi5J
Ix4VPOyCa5iKLSDnQNLI1/HYhw3vH0YaBeBt0j5fpHjfnTofcUSe4kKK49G7+QSSl1TCmb2j9tj9
Mgd0JwD+zjSc3+i+NVmN5ZoDtkd9d+yQKVeKZA5b+bfKS1U3lhMiLi+4Kj8TKtNmu1bnIS4bducQ
7+PcTB8wQPeIZLdviZxm8VLsxmiOa9UgY/dd5pzGp4VqhqtoPCnGzlg4LDD6oiQtWFvsLKDucItj
8EN+Ng+lTFtN/DVDi+htPcp0TAEtMqpiJnBdoExkvBII1tGk9AG940boO4YCamKuArsuwPp+KRhC
cf7TtDKGBBcUBenmGm0gKBHel64YbK8qUVZ941Yu0QIJ/JVBvn0zLIshB/3wwdrF9VQX3Q983jxm
ODjfoTX1clWgaOGnsSjtqOrwp1qEhVEwXe+d6zcAVKChvs/SsDUyHSWx+Gk68Nj5DyHnPctEN7Eo
TB38m2/Rc42oUy5UaMqFJBYoDg2MDx3S0qGs8oZpg7hkWtOgmGGrr2aa8dBOqERxU+VwBBQxyGQ+
hzT/LnG7v9N41nEQDg6Y/cCmiDeya2vz8F21Bib0ubPsn5II4LwuaEGDTGY/O60ruoKzW+g9q4KH
iqKOFTDJXYeTdWOuVFLfiB8HTgt/HoYl+HAereEkkMjWkO92ZLyZ1wbQlZ1JxluF90AAuwjBC5nG
R0oS1CvmQFy5xiZZs5b2RfrSVmyztnsC7PwvehYOE5wLQ8pLz4RAH4LEGvlPGDVaw2s1zO2L7cOG
RAqlRZTB1CpemwOeuhGTqeYX+RDb4DsUhi/MSte/o9cCUHfpnuTUhRZsAUI5EKY4jLCb6UE5nhds
A62xHLrFlamm3hcINZcIDQRVYNopXmsaE5pq9xGK1HPSJUEwvMCp0mJPS5phIvOXNuKmurCC/zAm
IZYztvCETNwJeC1J1rEzKv7u8fE/nV+ka+K/GqZrwsC+KO83Sb+yCOREVOnQFEJYHAph1zd2iReC
eWt/RP4hBdBIFBOsdp4HDlDJ0dfGjRbfVxBFm3tMa8G9fX6EdN7aaV7Txt7HCGK/2LuVGNXupeQw
EnUUY4DuD6L1VqfEBN9U6rKO27OKb5eOU6wKrrttru0MFY+zxBVdo8YsXx+vs78nVYlNqJbDC/3x
LPPu+gTJWt5YIluyxO+zgZkWseNTbpqtNWnSSkPl2nL+hLZKuHrp7h/HOGfiugNkRkVpXH7pPu4V
Qq+m9kxEOR9q1nkkxeA5oBmFMh2cXyuKDfWh+PTY8+b8WsIDNvYutSb9ClNSFaenMY61PzC/rOgg
k3mik1nmeiUXanjhkvXgxXQbIlgXLb0WHhXf6JuyW2J2e0EpR+jhkpivCzYI1+DyVLQmdQsIkryK
7Y+MjRU65s+fmF25GjNIgsB3a/kVv0IK7px1rvcFV260uSAWRA7Dedr4vN13u1f1/6u1VttCXcQb
0r3qo0zB9VcjPTE6Fe2nTVsCVRwHJ7lLNaxscr9G+lwvxaFeTzMAOTcmG20KsuEY6YaNitkNgubD
MCIwwreMmv/W6ZR4nza/ODYKKMRSs1hSMy2KBx9ZoZiKnBU9d7a6iMT44PrKme/yAAVMOSLi/f8r
/KjR2JTyb6AqLM0JBA/RJTKnSU0NZ19ii0VcyF3ot5Hr+y7aWtJ5VzoMiAEna2+uh1TO+F6iz5MS
vNvbZm+e5VUbUlE4kPmtrsLYjEcJIq9t2bapURohcbdmTgHxhu33Z88vhBu9dmtrtk3KXK9A+5dr
bvhjT8UOP9vt2F3hOkAbc4awsRn6XbomER6RH7lCLmUXNEVaLDMtxfuE+XHK5RPiJRq2Cs7OFGYc
GiCJtmKJlcSDHSUs6LPICVkGt71rQrH4Zxh33Pq/WYJOaiVmwrVrWQ9/OUnwKsIPLMqxUhXJ7dnq
g6VXETaTodhQRn2H+yfxnZ38WeI+y5F0nghssyL7jlAwuSp0ZfGyfaa+TN1Xz8xL3WCHMnntfrCj
5+ASb/72LvDkPpJSUJyQZK3YgzmCOgAzK4nk8J2zx0DE4elJUpmBsxQSPXVc+DAVAnPigfKgLJnP
y4Y9rdZLe3ypGg2IokT8L+Q/YLbbv1lJ8zNX5eCqhpF4iuA7QG2tDHmkUk3Nddn3RRj4qMT5R1qn
RuxYjfOEmpi4S9VqpUegyl+eBLamipydiifoiprJcebHbX+5XkyqUU4HTiFdXmyMsreJIW4W4UDE
m04mL6hcd6rwWsCY7dU6oI61iLbV+MH2VP4rIGJaHb9uU1vI/TPTK64MSXwuRn/q8UL4OhX0YncF
vVc32q0tbX0Q7ZeQ+2/Gvh51iqwWSvJg2ckWfefIdOCrEG2dUjlOZU2bTFjCLXYTOZt8mPNA0oTR
OR/jl25Bh+anPoPON9MSzDRKU1uKvdcHrLjexRdANNald0zuidvhqk0vzsMWx/OkQ0fEkkx0JQqK
jgNJrG9aI48LKxZLbqoVcVomtgT2/cw28aQ5ZIpksD537JblZ0HS6wOTo/XtO65VUp3VuMOcom2+
KG47FcIxkg8Me40Rgx5pra7ivULVmSAyPTDjWOy11pr7UaYwioOnwNdYu9+FRP3gX2yfSpb32s+c
BlecLHXgQy/iBz3Qg4v5N9P9acKqTL2y62h7EBxK2KX2XMEMK95F/O7jICQwY1tIFhxSdjcu2F6A
DpI/VtKMiO9YhWFhU7JlV60gPa7BGUD9VJD6wz5LmsxadyP9IXWA5dwu9oYOEQUj8KfiBJKCmhw0
Q0KoL7KWT5e/LdaWLqd83oSuXRfzIaItD2ZfBDCuT+cFaEUGBmqL2Ti7VfbYTSOVTOi9rKe31wZe
y0uIF7NVAZuAV3VHdj5ZPKP2UyH1bBO7MQdrPqSesFOf8h1NLKgrohi/fxFfzbJkNbMjLjSFG3eU
DYv/sg3wr7qqDexBPkqj5OMw52DqKlORQ4OrGQaXBS361HT2cBuylEesD0tAeE5tQdPv0sULmFHR
8JCITNmM7axawXBNVDbDwkkLMtgDMGk0glPUpMrkcAe0n+wcSUT0MY2X4LPZBC5vin8ySKKtPfPn
NqmJ1TGX+q159/Bdp9n9Qy+zojhw828ux6w3ZFhEnTMYvwBOkB8da3BeaNBY8ZdoADJ13XcGcurr
b9lI9nvajbgTJVTHUbMRBhJ3d/6lWsYu2f4LLZF4wnIfBfkZWCZeIiqy2z9B97COtvOpS0ONAH0c
CHfg2MvxQCKexeJYb/kPW2p0PKiogzIyk1+0TwKtWaphNJy6XfJR4b9Wx+iUBZ/AopIUemsWhT5S
ovFmxH6iOBzOfU4tIh7JJOF7GmUZy1dEcfEOUfcDW4ympMfkitNCalPzgngjem6boo48Fb44UY4D
YNVizwyuiFIv5RQP+yCV6tyhBPLYKBV6MDqiotnUq0//viK48Jp4+Jl5k6B/Ed4BSlzREcf197EH
rDAAjeVNRdDe6XUXaiphT0jmkrb8UqJ6amBfadti9ZXCNUjVlY945O2K5TceDbVkyXCJTlbk34Sx
T3+OPvXZh8pqRjBwTaw64ptnBNMUyjYJr10ue3mme98zI3ywTpgGhhOgY43Qber9Er9IQLSrQSzl
H9RgpO5MxCvWRZYI9e060fSOxTcEpuuM7JPcXCg4HfYCjbZEUZXvaS21PUBajhUW1RD68i8sZJBH
0IxB0p9KjJyId9NCO/DjBKm/twjMykKV4rl6fLa/LSRwFHF3MrPSismLme4ZsxJg2Ekbirx2DbiV
lIG148LVdfJhpB6Dvnsg4mK2X/aZZxCNOIOoDbTe2e59ClJooSMB1aYsUX+4uek2EihdlVWBL7qf
O+kqHkCjbKFsd5kYIRN+u9PcK7ocDD4idMswDWkkPUpDzR/dY0IsjjltbOI61fx/HuEKcCk8NWaE
nbtfm3tcEzMOCMZp322WS/VgpcyWkPZsdCLPrWtz854ZCSDXKCNveUC74sYBgMTj1kjTtPLPXDz3
fYy8TWOBmBEl6S0ZhTp3+IpjcByw6RntTkmTKk6D8wGY/HObr/g8buEHyaxvxqVZivM3iWEkyPAA
wlj6aB4/TefAygyQ4n5dCO57azxlU4mqzp4u3n0o0BsR/tlyw3Q0tMHV9/g+JFhV3gRUKZVPSoKi
fnZ/x2+Qmyxxw3Z+3VOe9JO3JIfAhP0mT/qtAvoJXJltmdHQQOK6G2Emqjts5S+T/2bnclLL6fNj
uZTFklxYPEVUE86IeGFUFcmJr8Fne42GH3LN3KyG1I47vpBeXnZEwjoF8woXiw4Swa06HAh1SX8y
QJoadhrHtpJruuU8N4o0IMkWXJmO87PvNmYZgex7PrNMd5Fjv2ueoGoeQM6CujfA5haVYaKquO7J
RMo8j15nP6FxJVdt5B+WJz7OpsOMdIwV3Ed8nLxBizl2S7vxKifJwuxFsXp0FvTehoJNXMduFwvb
tHX1eqRVLrELQx8bOaBXBJlRgP79A3Qprk6v3uDgKeJgB0VsCRGBVvUWkkqDohiD4p0F8Pl3f96R
X2GB1frGgVPo9ZqJhKzeA/XxdyhiKa7+9FZUqfBii+fukMDzAXSFTXPG7oJz2Pd/k802azm4HNwl
zkO9Tav5Y1JB8e63luq7epcUDhbDJePhNCaKU/ZTqFXBjyxyH289cS6U3S0LDSG6R7HmzjjPxXJS
BIg9Wofpgz8PNyYlBr23ZIR04DbgnwaHFxm5+lbV1CguTwX2EJB91hVy/zCaaMgIxT888kxphm57
n9ldSaPDnPsOQ5NxSb2mX+K5AMYIAVzV4XdqY8peEpYdnaTestILasHyGvkDIoa5f0mVbhgzVsY1
SHZOOwt3betWdw3KK6GtaceGL0opDesX9zPs9T4QSDRInyEa8w2SvoWbTcoLO8T3M0tPrlUIfYfb
U2JlHy6yxKzaHzqmXnb4tLN22OVsunxEen5jcHKgxzadnhlOVvdfPpSmSnzkmjKa5YNCaMaElORI
k2PnsfEBiR3OmYU8C70MNbeBHKrUZOdCDSRLLnKToDs4fatls+ePTHe0sfOVSQEC77sXp+jq8baB
GlhZwrFvOekscL5iboCYpf1DPdmZ8qkWCJRgfF2DE6v8QOb0KxIXh6G6oHbChPq6IwJrPiNaYe6O
UCbalzrsnG42R35vq3kfnptHFTLGYeUK7YvZ10WH10FXZZnBcO7c/8NJ94nEfbQyF5UjUeRoFTMp
i2Kf8YdRCmTf8mHOj4yvN1NjFx+yWLZTNPBkJyHpGglmA4vEavOgg1YTdEJzCMQ7yM9aV0IAnV3K
0Nn0Lr92qwNho/ow0v4Ybgwn0mYs8qXrQ8bpaViTJT7oe4G2aEHzNO0PvxJax5KI26iZV5qjOCBh
hmf3A3vO457r2sjFUkU7La4y6W3z4G687olLuNRtGztwKkM8KOFmhkI8tZT+lKIslzBc/61uMbPO
5eGzbBNW/mkV+hgafcZ4VF6K5R78H44M191TR2oJVQEKMzbuSJxTilhFojhF/k6cO1tm0cCTWSvZ
Zggeeu6r1Fd1LJHT/NBfABlq78wED7lbU7HZwey9IuYWagF2Pnn1aUSZdl+UBVfMXu84iDILdRaj
9AeI5mrOVJt77ECCIbK3dOlGxx8sdEFebz/u60KmsLAivnFsTWRotpjv7rau+KvMUnG/pNnbH6Lq
HoQpLOK11ugw7Cx77x58cGwDX/MgV1Y4VW9eFaTK2n9tTF4UIoG0Z4qNbf1fxvqfCrS5JyTv2x8t
9AUE4krbGHbb0VWj+6livN/4ruFcBZPMs0RR1s12XsLdQK/PpxMLyJb626GC27dBFr4N/yUHaMY0
Aty2f79Z7Ez3HG0tGWtvh6LeFif1B8juvgFsms8+wbJ3FWLY/Ah5vrX4WLugXiI4g7FAJlpdBxFZ
BRwaC6tdNNjCVlTPA0oiMkmvgxkO8tqwq21yIphJ2Je74b/Uz+BqCaC9/cVcnZ7EnVdwu4cool36
SbJfhofXCVUMztH/cxI3abZ0We0/IeSoOE0NGR1Hr6R7lkujbNJLJg3iqCVX1mtrmfsrk/lw3Z+5
CQITn8OxUmPvf/hzDOhcnB6lDDednMXRKWBsBl7HsVRucdMS/iUgObEHUYu0CtbwgFWMbK14a1JU
upaWCJYg0MfC1kUiWgO/BXMDsb4TPFdlQe2Eyph0M3VQVJGfMMIe248JPU3K1JKVM9goQdkw+RPX
FW2xNqryn1s38eDFOR28XNkhCtpjrxqeFD4OpDA8ZVzIHuQH+Aa0Yh+E8dWWr+CqJKBbotacyH7c
wVD49iuaM6o4tvU6MFbbA7eZqHxaJw63SQVhMWTYv0Pj+Kp8TuLh75pNY+PsFF1v1CCvM90iD0AK
L4r0JqLLuvcMCGida/aYuFvP2H07IhYRpS2uYTVE6zKUop3fFQtzdXCy7HKq2+lwyRfaC4W8BiSY
pMxlfecpL2IOe0aQKMQ70vB8gbt0ar8v93mcqzDFpaRdb4lRc4+nHhlahTZzQRPMsSniCC/9pRkY
CQAU8glAlgOEbFRRtkeJ34u4shAWLMPlHOTE8tHeYiBp2rERZ1iVFCJCwoiCiv5fpUP4JULInSqe
NnO+SR/VdoBSyYXYBMBcDNnGbrzdI00JpLU4O41UYHcidS1XichwUuEP08ByO7HM+eASDj6qICk4
/U0y0fEceUuiea/QGpv4yLcOyEocvhJRMKenxA/rpTQ/0h8QpAkJJaBVcf1cga6EneqO+2c1hqPT
+z6hGa7QGMjpnP+o3h6rVxDkB+vzNB5TKJuXbloe5WfQmjU5m+D7PRm+QBzSDFRgN9oG8KgYpYXV
YmsZjXvNPPGXwxhBjcg4chpxhtTZcek1IfKz5fSyF93UMKCleOkGeZDzMhMhVgNtabUJmE66gcyi
ARDGFaRRxiQ7vAqLJaKocOCRrQ24OIqhLGRPrlNTg0fPyaEI5aRubHQfbFvZbDX62FyyjfkuzTv4
nkgcTD2msLkC2yas32NV/ihaDp1u3t6w6gjOYXMT1ehDWhrYkUv2wyoKUlnbRi6c1UX9tacEGPBZ
7T1WHh6iQI+jNCty5RRskcfWJixLvLMngfgZqv0GkioDePeeOY+BpvmneZtLNZB84zTrMzq9cqyY
yjiZoqn7sx9ckMb2rFUIlY8f6cXNVTJlPyYFPA2Y6/wIa2YM1vLo+f9WPOl231ZK0gDtSDXcQRzU
1mqI2aH/fFdBzs1Tz4Le3X0VjnK10zdqZNeiEBRzagEo56jyyVAtncTovC4de5oBL167xnmvN9Yu
yK64LmKjsxAN8MeWsEYWjBm8MSTAzVvRCw25wxi+TrfIuxW0j5273thpyiMNs0+UTwa469TWJpVf
K4zZ1TmAsHJxnnKOYOnhbAr5+DMbpu64vJj3xN3tH0WyjLbdvVH4z+4fr9yJY+9Y63sFJcOS2sbm
7o8ASx7eJf7MYv6l+Rb4EUSA1djZOpIAObOxKEkuQNJmuejvd5D5H1IwMqEhceB0EmqCaFa6+FGH
HW9B5qNq+2sCc9QcZa1igROB5gXtY/l6XESbwwosnGuYbZfOSiFbDeztGVw5pfHUARVcO6VBxc5o
bLkLIzZ94Z+ytPg7ouF/opLT8C1+ACqd2mh0eA+y1SjSPLXFwWseh3ApzDsrFkJQodYXsvne9Ng5
b0hNOn1r39lyKF8o78svffBLzM/TmNoxQGZ7doqv9/DR9bhMW+b/kkPCHzVeSRe7iB2ze0uQL2+c
iiv3W9ALeYIM3lLkpfDfcxleHCiI590LqpdwoG/p2Qdvk3/8+t1uhCh2SJrD8F3J56TMAeDL83F7
4O+IG6wVmm/n1VVqbDmewqiFGrE6Uv0nlPqYI2gkzuUdfhvMvZpBMf4Z0eWU5pGFMPX7EGh6aaE3
e0+feli7jw/BvpH3R93QPbd4/6xhFYRhrqVstmItd6yyIy7CZ4lne4RMgDRtybOjbygcFUXFiX0L
UlnUXhHpWWIEqDYgD1EBliXLdQMO6OYKNE5m4xWGo/syQ2g6fjvqMF4KtLHuGpmbDshOKut9w/Te
HmzsoGv0QQZoFjQZ/r2k9Xlz3W6MmzhHLvzT/wOL3p3sUbueb9YskUvIZm14ae8SHsC591TcGCbp
ZWjz/o8V+PAMnygzlwIChpe0Pl9Q/9SGStuOeEbIQ7NMDsMtp1pjSYBf+MObfsR9LeGQNX1WeFWv
r6AxCpZdUO7teVshY4T1NjT8IS5pSLHKtLm9KyyslFU/NzHjdptX5Ni45A3XQnIn87e00mwwDCmA
clfoZh+blFsjtRJEiPKwu1bBpcM/gkDGks1/On/ka3b296CsfH9TvEm4sEqgKPP97AfoFtOjx2RE
yO143l3oW2iT6uH6i+Nx+/64+VYdcYbFNf+g41Df7JQcd4iB112UXTId2BGnlvpU0dtWYmAQm6nQ
YD6d191jZtbEcefW6ValtsxKLljh9RvCug6erVR/kgihuz3hoGGCesEeR20Fv0Ikv+tbJQF6CS04
Aw0xUNFbRrNBL4uddh+ZUzRbb9wBGBzXxmNhvj03KXEBE9YeFews6CrztvOaauDRFtG974ydpOYv
gvLR6ogYSKz4G9ZBH3ARkykmTOku95TAUWQ+tvAP59FpXtR/9EZkJ31EhyRFlqBvV3MrLbtGLQGy
IerUDCSwa+DZmF2LfjJvZqEmtYdJbsuicp/A1b7h5DvbXilulf1h6lYoV3K7ceBKfYfQZbvnTnur
HQgao6OKG9M9nJsIfvvzn419oygSQL1sCqtTwEiutYYnlsvgFZBjmRWm5bnNOz3fRHHHH2CogUbo
Cxvg+EewgBctLerM6oi2yEonsIsL7F/1l+1pUlvZW6rXosBzkNLFPHxyWbdkm2o3X7N2L2tTRwbP
xHsDCS5sapDhOScgzr0upppdK/nymfyMVwhFWsZUzaPoe6xtFj2OM3Lt2KOiRTW0XtPKuitkQLdY
09nO/kKc18P1sSabP7hs10uRuWY1F0wvi/oHVMFXKiuOhFu8ipOajm+w4t4Ieb5A71q5p5HP296P
3O+eMWgSPB+c8GrjxDt6vIfmsPw4OtIo1hcElF+fbFUAj6Km5v0JUxQQRxUJB/YJRnZjKUShalRL
DfafAc9m0LVjDrWT3F+Z/fHFBpr6lUdnaN7FQoXbOSDFM0Q4Q/d+L1LeuUIpisnMZHycUzPD4Gcn
gdCOS7n2bN50LVXwvuLnJoG2gZvYY7x7JgQ3ucDOUCp1iM7lp+Wzt+nuYce+jIulOumbjRPt09mO
b0apjUPOaPfaHfFbN51i6x4WsY0PZqdzBTNsJ9ZUOagvae5ATfXS3qsyJNtEfK/CR1U3BOktAkdp
+/n58/uD+Y/kAw6iikF7ALy2ckugvICNi+Z6IdyFOXF9ubsYC0NioRobj7KsROuOz6p/4Sp1uC8V
t4qm+s48p0jwoxi0ETW+/6nU1EHA14lmjBHLljUV9Q7kOGFz11cKP9MrV2UiesRj5BDiZ/rkshmi
u+mfE7hEFksVILEuQgFRN8u56wrVc8zR3tq1KWEuKoL6fVNp3ofbiZfasuKJrGz5QWPwFc21qkt+
ZQwVKXYperhH0CZA4wZ9jU6HIW/HQUUMrHpuCwd5+v3zobxREA+JER1Y3HxTFZoOzLIqWHKvkOxS
4gXjhY2abGG7XF/AJGDQgFY4xfQxsovS0zQiFmSqvcpNudpgkK8ufnEigXthPM8bMcC8wlJqSg+Z
molgmCJq/Hb82pa6WNFCy6g2qkh0d9ZapMecI0pnyl+HhnVyyZml1rUXt6PA+v1nWTggSiGlH1wT
fbBc342P6Jlptj4oH3bfqTwOdGWFY+PX6XCA+qrO3dmsSXYBjZRcq5wqqX8D0PhpIJ7hJSZU0xPf
e0kQgm4s+qVyidgl2bIO9UqKxjt9P9PrOkAEpiUwLSE/IDkoQcWRCMEMR5ONPNxFM3A0uwvH/yin
jJBGv+gz+CAqKUZZkvEDuxCoaI2QfCzTCZRTEFSzSjEEuY4rFERnCrq1OjCJ1Qf85cJxo/rcCnBH
aawV6OynGaeEsEqzRNxpRjykoQN2q0pPkCkUJ8+3yFMR/WG59UjwR6w41sqDSdC+e0Kjnpgeaf2B
lxXrvD6kM3UqAqudmQWIuysnQvQh39t9Kfbdn8faszqsw2gS5tPTtWYIco5WJaGpiT7l+rfjdkya
hiiOyohpklr2dYykdbSeRq9RKy1lKPHFxenJkNavLY205lMaBJZWmgD0QIdwSuPrirxSBugeQKJB
QpIVyJ5NZNV6LD2bq1MaAu4ePNx/bTF98JSPbhSBXaUGZ3NJDK3MackZy4hp1ztjYeML1XYJ7NYb
PCxtaubN+Qa65g7oGtlgCQfh/JqkEqNjDM6I+tTsnVos5WVxIp9NMZruV53kYjJOYWfpsp2iZ+ko
rARtB8meA8AyuOGRSvMmBDd5dmftgE+ZPZh5Vz4JXbIKfRNdj550tyn+gP9UFFPzWzbwsb9Byh+M
coPT69nAkRHBBrUoFDPddiA4/OUFMI6gjsUmz9O3Fgjj7Cl1M7FwOConqsvrwc8xi6v+6ZPvnrgF
+Eh0TuvK5nuPwP1NdZFrnH+ai0fFMhBjmloIdCT10YTKbJnsYAMaso59Ii5uLDafHCyaCNme0R+c
OdQcT+pmMiekRBl2PLPX6+DUuOtU/g8YGGjyVvadxesxeSPYjok2JXir5FyIdAHNwh7/XVZJKQkl
D8R2W2lFdl/ufaF0LdpSd2KGbTss44QWGvwD90JGU+6ylDUmPTNSAnsIqtwuU2c8kFW7ixXqu559
IRVE0SaweFl4Y4e0qhqSyXkGLEOtWibaC7Z3K+0v/jRxC9zMA1mGHnEWyB9Hpwqw/Khf0j/4+pzZ
bG4HCih1IOM4NczjRA5CLQjVq0pBk7dV4L2agW3GA2Nn0ERM+emamm31EloKRG+fpY5G3H5mZu7I
GMOgB3ohvcwN+y7VHKUXDle4Ne2EVDvV8+6RIWHfN4r3WTh4k1eMvypcE3NS7XSwhv9InAE94CUT
TQ2e0Aaieb7bP2Rvi7/R3O3kVyy9wsnGp+It1S/VTrYYixqyHSKtJO1/OrGg9z+j8xHzTxiZPpMj
K9/WCB3GrHBlPZS1Db6NdvBGdpnRqtDtW7PtzCzqFSnoqEl8OgwZmKchDLS6MA/fhGwQRiI8F1Ly
PZ3BubKIM6738yUrFaZ72uDK4oHLWiYllDKNc6bqiC0xPHsbW1eS7m75xIBu9JN8ICIEzBE4qoY7
Te03HCYS+g1SRqTu9kEiRlXEv60UKdzF+QbnDrKPEKnkFaa0FD5s7WK8nRK9YHw0vRWlrjW3VLbq
p1jmz0s8y12sfhIQ9JqzAksj/erNxbXZlA/KRCiOBAQ6StGkXMODTju6yMtMv1SY8XcGZ9RzYVJ7
pvZAhTAUSo5ypWVnes4uPUhGs5TYWDbXlc8agyS9vxd8g9m+piyL/7X+Uhko/3iTU1QKUwPof/a5
5aSeakzbRPhGHjgs98iguCj7UztEDG44I7Yc3PIEao+2qArRJ9+1iNRBRog1WeoBcxEW6aBfJFlt
zpz/wKVXahFbzo2Zbk9ofYs/PtEi3y+DPU8MhuvL+PMDStwSej0RoVrdOQ0VqIK2PtYTzbLo5tMX
F8rZYKL9YetdURyR0vei0cHv4PaQjTNiZeiGCvp/k6j3CTnkn16eo0FQ9MBJh8gqmcUIAnfpPCqB
UWElIGijZ4QEm0PTCFXP9p0JDph0I4USDehmN+NBi6POzbKFMVjGDJaSWl0dKMObnL4knpvDSkE7
0jzXn31N/jL+t8osFvtLeRGT65JawCVXsJ5bXdATD+I87cN7Sa08WaLiD2uWKkV9+vwwC5mtd1+N
zecfkS3ycTOX4IMCEuT6AqbbetC7D5PD0iU2uyQDw6YEGIdnM8DD+SM4ZEuajreyuISDUgKWA/0G
ZKndXRWAZ1Ctd1GuCXhYNX/qvszSAdxj6PSqch4enJWI0VgzUcKwMzXil0mUEGyMB/fMk3dmvTky
iEFGNirJjU6f93gaStqQJQuJW5Z4ZErSJpWe9AtAfN7Jrd92rFIQrKb9eUSJQ3Rrz0dezwJUFt4s
4UH3GTuEuNwCGRprG1CCmtsOPLr5DuDmyyqRqlsq15LFGADaFGt9Prxk2Mf748ylSg3Mv+OyL9lS
dwjmpyY30//DEMpjvgwLMp3fcpPHIBj2H0oYyd3NwigFi5pszcM7Fzk6LIr5HSLZLcx4qgBjYV2B
hJYpIuYGgpK7FJNupzjRd/vtTXgoH/zE1xFk1JotHP6ZkfJ53WZC42OvKIBZAgOxqeUvJ5MRV1vs
XlUrl1apRCjfLrhWzadMnDDTSLfrxrSrANqCkCp7Q10b/GICuEZ9ZUkMnRCCqlxkcOcxeCfsuBnn
UQrTYb+THHC20zVTSrM1euHV3o/N4jb2P8mT+WQKnlttueEqW/Ll8RcAYl4MDPVShU290K+Z4ERV
AtFCUUJh67hh/7NGps1zhOT7UMaAwjjRx3iqOvEus+EFdNUEKia8fBCcC/7Yq4FXlml/9RdTkjvO
LdMfW3Ycq9RwDvfqd+KTe2cHnD98cxO7ZkL+isUXfqAgSMlUv512GrZroFWd4EqhFFh5raL4PYnr
zIEtYfVbB7SRLHOgAaxdGAaFFgAFd2jCMD40LgWDXi6dbzowH7rz7OY7kMTgFZ+1NzX84qt4d62o
SIPA2VkuuJo2G8WBpHq/3r5hdmHdp3yAUJR6pyPAuX5REjzW4j58yrs/watvZrXBSNBbL+Rj0hrn
C+kfoBs1x55o09Zj7GPghkfNTvfiUHJr5x2eUqZFiVF+epvLPD6s02ry5u9lzPmjm+57r+ThYqp1
VmjY2WcyFiyL3GVHfXgeCmoOcEjXrmiGccYEyHcsDTFFSKKYev+QI5EvIjUdc3uIZNzzacFoMTtd
m1+tCspGzIC9ax3/lAQRCoFCBKQBgYRVwcGrpeHE8Ya6+MHuOHXh5btDpGoWjln0pASe1kPzZR1s
N4y1Oh/81e4iSzyN5i57RYsg3Cr6A0vcAYwIeMKCkwNg8PmkpFq45XWF4fu8POC24UDhFNW8/8nM
ubb/AVKARK5q1Mvtcdi/puGGuloR8SI6OYNejTCDXL/CguWDhmN5FKcBjsN7LPBUTKFb43BaauUK
3GPapMvQVWTGvLLJq/3S9RBbSvYbZjoSR9mJzDDKSeONWDGhhG/SZ7ir9amU7F9eFla7T5r+Lya0
oMTd1bUUXqLVzkiHaSjRfSM0hq0OTuO3L0GKar0qXUYYKkn7janYeBQayb9W8jpxYpsfxgcaHeSK
882QbZyZRRNJy87hARwP3jWGo/dMDe8id4GIpBj87d2394wfHSflsnDoD1qBtDGZN8sHUqhh2aaC
wXU/CcXbCVEAdYgaCROweXeiSIiLd5k06UxkyZNqsUeD9wLuMHxPIp4GHbAWc2g5AUksxdjnAAlF
oyo0w/xM/pSXlKYGOZtqmjyvp00BONPs3a7CSha15mfHk5xqD41ZDHAt36TNFFoxD1bBAt3kyxR5
n7Ouw4Wf+dYrbRgiecC+aZu7kFMcH07cg3+co34LHmE/VFa4HrbFRwO1X7gvXs/UZeUGet9sy0dk
eELODOwi0eiHl7DxIWAA3mR1Ev+k9xcqHscKDWCR8j5bPv187TkOmxx1LQHy3mnlLmrfu6GkAm5d
MtiboEz97UQaS6qXpKsztnj6f9oj0/2Dw43kCoVoNvKYcXihpvFvVM3O1mjhKyCU3gwQdxn2oLSs
pn5BqX2RmFJtBsBqgzJYMacmixC40kGoB50lTH6CX0cPw6c5iK73lFDK/fNzrLQbfngedN/iWnN/
O2STdz+TF4m4CidPvopLN0PTqW7Dyjw3KNqt3adiiJTIUBWMAOwRi3Lwbeg/PgFhCa+q68PLlR9E
LwKmLihTQih1guT+d02sW49fQfuaN7WoNlIhBGVa/oZoN1rmhgleF0We96/nN9wvqyELooch/JfK
hUF3NcNHFPlfEP/RpnwZPeMes32XCEQSR9qkxXQMGxdTVw3VMKc1EmStwhVvtFFdaTFpV1PfgVaA
Le+uBgx+6YXefpS9iSig4tVbpWOACmxbIcfkia69maHXxm7R09p9xWPPuLBkhvlIgAq0bw1f/5Nu
Z0O+TuEJ+4yJk1weWShgax5FZcb9EjxciD6scqUwMoy3nOjx1E6E3dz7ZWwwuBuqYgJ2E+KAvHex
d8yXvzf1hC2+0J7EHn9D0k25EMFzPvNgR4JjBUqrfBnkyfaaK/kLtQvO6SNe2mmMUYflKqzirb68
U3lgbpRYqZ3IxIzUul906ugT3LhKHX6s3AwuzWCQJQysLw89QVVyGCF53+uZhwAETb/o0fZp7m9P
iJy2eDp7zHv2ipiFiwK8DmBQcmITdotjG/MHZ3jckMpQcXF4eMHnKV7orY452CG6U8Ymwe6s1BDJ
VPYhM2YmgZcsTHCDqFkoySER8AJrWnSinViyrO5nP1vJnR/Z6aRFiPBNr8A3Qy/AAHDjw7u+Ygv/
04i953ZNNlXOKO3NEldjj190mq3wLQU4Wbv3RoERXAZeVvLniv3fNIrpI18wX7FHFDx60c6fyOVJ
bi1QjXgWx+OVTAYosWc0+5XjQ/2V6WPLPMDA/LVRD7glsUmmJmtuYb3fihYj16xrf9/A870PZDEb
0qrg3NdaLz/O4kNmyGI5E28nSNTgT/BpGOm597ClxhN7aAmBw6bhLRFq9rtEDwQRxsNcYuO7hSTR
B4/2QxvJrI0MeLy0jhNCMcX5WCrZTjoTbk3FwQDnyyQJ8u71pBOOmh+o8WTUISx6mmPRyi8pixtI
QysVB/cdUWCGkjuL4d9APpj9VXEI38yeKdzbk8gTl6Lzzpz0QhnyhNu8O26FrUnxWVXSVFI9y8OU
+W5dKXOcyZF/qqIYgrnykdeLQqGf4Pq7gMNoWRwDVdzI54NEVP8ZyX7dqe1YJWeUBF6iebmHHoc9
51gAJdFydRMAOwoZqMiN4oMlTboEFrvLoTzFwo7kGSOSH/Lu1PSRqH7Rd687xrTTsoXj3FEQbLOr
f0fGOgqEms/0pLzhTsJSGnhIECB4qvJMmCr4mFsGx9a0srQqoxSm7MBYgU6tk3Ygq/MOBFjr+ue9
Mub+CKFgl1F7bPgEEHaTSVxa+IkF5krjir0Sn8RUYz24RX5EZsMtGBj5IVervwtdFYsSo+OfXlJb
foPUCavVdhzkdwuXGA/xeOSMy+ITk07ONIBzFc57z8W/Yf3zMho+5DEUm2Kv2FIEL9ENAoQBh4C7
JCsULGlN053dzB9b7bgL5KklcA7bk72Y7P1CGeLNlhqFMyaOwUGVu9aqwTsUrjCssJiy+CtCTOdk
URFDduE1udS8aIRfO+RXn8M/u3yCXxOiV4xiHaVT8x7/c/t99KMmny52HnESQty8W3GNbPeQ7iim
w5piLCnYrEn5vJ69v+pS+TQNwfgzxc8V4vGAg8Hh7BAsnueu/7P7sysOtXi6Em5yhFSv/SQ3J/Nj
oYVGgVyyKhG3XBqRwsM74XxPclTWUQeB2Lq+kpi970B7HPvKopo4f6L1AYXT+XQPvkotQQ3tD+qS
BhbKaV66H8wni74dZ59GiDGdWc9k+mD3zmN2+9NlIAnU1HlmBUva8mjCtjzsjigjndpoSYDAePCI
ZD3fGLxg5Gp2y46ovA72x/4LkYeL6c58tAGJ+8UQAxFwjAEmnrkUaD6EgB/sH+jqmUWZGL+qOK0G
YQ3mP/mq2WMuYtci4NymSo3ymaicRzushJCUwIRwytR8J6khU4sZUppN4tbkJnFRB/3eNZwoZnPC
79cfdYuvkBK9EfA3mxiffFKLaJGjjTelYbG+qyUiYxt7RbRU+wrEwPOUcrXHOzbBuqMtgfVW5g69
TGHaMEpkxdM6G+fBI5HfBEp6VDWHvV9+Z6tnqoiC4BcO89Tb5nhc8sh16Zl8T0mZgc6ynkItbByN
a+Wk9WgEp7eLaoiaPZAiPRMyCH595pRH7TWeOHEc3JWKo6gwOQjXsDYaCt81Hn6P4SpX92kyXGxg
49z1TbGyNnHAtxvGxD6J5lbli5LXu+vUxINurP3UoFaybaIMrPbJl6dQjMUcvwvCayMECCRzIqbJ
a9VEEirdWe5u7eUEPGhOiR290BhCudeylg9JFb9HMkD6nDbf1vJiFEv8jw/Xk9FJdOo/jcOovk/u
LrLDXl08DIGDKQK5XLqHYPx0j5MZWZSbmgpMGCWbNp+KdVvO+/ITCvtAFkYIJtrPKXMc4mtBcuXt
mFs6Ga23YuwYV7Z0St5SfiC9ZOgyQQsNTK6JoqyGOIxQkbasl2RFkdzrS12yi4AyzUs09u2xFCJE
B4FXkEgSNLQ1PEIGp+cf0FrxEqk4vx5+osfTU4vGbRNlGOesSk/qg9H+uJNXyxoJwC0h8EU0Wcv7
8jjI8XuMTu+/L9YYsMzdco5VHJDDacyi1FCRbYiH4IqZm9bGRvEw+k6mW9fKy2QQaXhsdgZ36wKN
xVq+qfV36LQpMc15L8MzS8z+dwQRpl3dp3xnBZUnVvW8E3AMls2Oq46tmhQSs776/jEKu8qD814X
1xh3pkdjTo3nSeDtTfeW9FaDx4DnZS6NTNLICJmyCGhUV63XLLCMZZnqCUfIZNYrEswhvnPkzSMC
HCl9fnZs4ezJjDzZ0POnfkh9Fh2dwfQynI9Jy2MlyQlpARtAd790jK8bpSY/f6+wM7onESCTQ3cB
eaeMQWw82AO/iKCe/65IbaFYKk+ec0vG5BRO9qG6TvHQyR02A+S2O4/2zRHXMjt8PA+sD7zVQafs
/GOP/Jy9v7ib6gAXgoIgJ0X3gDR1tYscI+6XlqdD9t9t+cyIIMxYePwdJ9GKoeMXvdhaRtkCKzIC
rLW6sTaO1bg7tN/pUOcTlJIYplNj8X6R6RayebzVxpgUjDIEjTxJA2PWlWregWfg7LImr+pLB7QO
2brxudJhayJHD/tdZ2G32Ku9Yjs8cM11wcNYTLNce2fl7HEeK858LcILvJ8XTe7D59F3nvlV7Rq+
pTZTzdC1LK7HlmpagiASJupAYh/pJ1I/7P5mRcdGIAlqJ6F4FSpS7NpEaT7oP0nDa8ZAh7Vz6Y5O
W3WScWxgE+uxSux2x5L0G/d+OBt/letIsp9WPytCL7YsNxLzlpB/DOPQ6BtljswWQIvkEsYqsMs3
k20nwmvo1KPkiBil8KdZLoGtd4adlQHOViYS9h63cfV2VpsGhIZE0NX3fVdom6/gRHbcBHgo42LZ
NYpWL05xOkdwYnohbU7Kf4JdVLncMHILpIX+B67GBkjd7ghFVjJ0yuI5jrymlweQCGD625Jau/Su
nbrhssSr1mSlu3AyVtspLeoyvp7qmOj1AaHGWBFMBoQa/9xdxNL1XxjQ3GI5Z2HdB8wcBwfsMKcb
WzhygzvejXYpL3lcJN2Yl2N/uLoQ9UwjY0+u/Pp/I9CrGjoeZ4rFJKqsJek4RpPUvPSId9CuS0ov
xda2dnsYZi7QeOcHQAkGpU/mlj4ADrDO8gRqmqW709e5odplT3luVBCzLLrUL6Cf8a7wdgZMahRp
tH23qq0JZfFFrKjmGZJEW2GE34BOBX5/omDlQM7ejeskNueHZTMxt5tFJY8zFm/TR33i/Nid2e/P
CR11PQVMLh248p5MX3vrXlYozbSnhpZb8VXtgKquLiF+l9fmvUrot+0XcaZENNzBTL+GGQX1sP3t
A65RBea8MrOI244vd9kk7Dd+ma5kdydO/A0fNio22BFzVrYyO3xVEMn46QYSK9b7EYleM0PYksW6
QLn4xSay9jNEc8lDYiO81qAdin2bCHzRZtL5kYt8L2EScyoknIJ6gJqU9FmXKp8Mk2FJ5e5G+usr
U7Rnr1P6R2q6l00vuVSqqjdOz3C+F3UhdMr/mF3trktgeRKTcuih1Qsh//p9GGBJYz9XullPE0M8
y+/eONFmWIENgp4tg3jmxDxjdNdper7JV1tnIMrMlkN6pov9bTZ+NtQ6Ri2XlG7N+HYy4tIkOPRq
ByU9ZUIIhYn62MYkZNeQ0aCRHfFCzA7gyzwU8oxOrY5+8L/9uiNF4lHjyN0SByQ7N+RE+yIeA577
wMYh30KVsOY8g7vy6B/FHdb1YUyUQqmZjj8TUr0s+gRKq9PIeD5reawXRA+L5d+Mf7kgY36PFPcN
nz9buhBQkM1DvY9QfPmiAtuDUYjc3zA9qUb50OGYDAQt+rWbH59c0enTubmdPNkO7H7np/y06zio
ecbVaT+CqcfHkD15AqJquyAlxzwxgPqn/+8UUDkZIpELr0nEasrjDAHGDPIj+bIKeNg7z11i9UZ+
XGbIj9iOAlyF/aXCh25+Wv60W6U8LA1400YoU7pyXBTZ2McyqVYvjTkFdQGAPORf/3FGu1zQWUQK
L1g1qTbVI+hqVurBbn9O1ZMBLNe5qsf1VB5am/uAgehCkCS4rqPfzeFhB/tE9KVDbzn22KTA8S61
5kZrKboHQwM56okewdqSegAfsmHCncLiygm1u+H7L4yOcJCUnW7WctJC5pingtodUQS5lQI+bvE2
2O4hIQTc7aSZrY0voqbp2r4/ph+50LRB77Q0yF1SM0LPs0klZmOTNka7MRw6JARNOS8h7GodaFYh
TklThzy1346AyyVU37t34Euk1pcmo550a6vSXKie1jX0f7lwzkjRnlKVewZ2C+jibtBsA31xSfxK
koEPfmJnfKWwoJj2R1dZ92dV9GRsOXaAx4vqylXwM6q7Ol/6z3sWg2r/uiLLkk451w1m9kji0OoB
uszfaqr3fmKaSEl46IOcOtgcXXccqRkvQd4NoRr3FkuQVZL/yRmDX0jKKSfDP+mZ0aHcNqxhzjCb
5bgcdqT2gIxybfslduFDZ9RVyFWyEduxNjjy7xgcUDQCrt3mLtwlZkwQ2a0hEEodi5lCBGpRL3OI
bz49SwkM+X3EruEUoJIxpU05lveW/gf1thLeAZddGEHLO3icbfTbJdOsVo+hpajcby6eKcsjLlOd
fUQZGMKRSneaUdMvl8jEetMlDLTjuW/thLYVvbKPGRWBI0sOypAOyiDsaA5xirKkFaA/ip3wEMZ1
NzF7EumEuMJKEyEDwy7d+lbS3iLcQRDnUtJfqIb7eOXAKRitMFwUO8m/LlOn3szMQWSZZDUwuKKp
WSeMh9k8lKPvBViQjjmVXyaLdx+l8SxD6YaCuwSyx2QqqdEN8P1lpqzizdMZW3hCJ14Z6pWP37Km
OQzgLtTJJsnAVflbfJG9bgixFT3/s7Vb0mwpdMm4vSSl0bhRuUwOrwjtWXAHMeQg33csushsKnCg
ypap+y7BkkDt/vJils/V5zI962eYhuhbMTxyJOk6vHwgAFPnU3jL/pCy93EpiEx/2OOJpNf+58nT
7vPenBXa7+x1AGzSvIGrQ9inkvtVeJNhVMNskvbcR0HOFv4r2BGEQx+u7mmv7w1LCgHlbzy8f/m2
vxJTP/Q4MbFjzb7yf3ZIGJ2kPF+V4vC+BB/sB1mqOC8GtkMJrGzqjvUnN0PSIS4wVJY256WQuM9F
bxui9Sa6SluZnbqLA9LSmITzeJk5lK1B0u6DxU5Gg+PI+lJBchZ33+wYorC89j0AV6vAjbXPBdKG
lzM5/s99UgdM9BF/1eMGf7/y22SY1LhCSFlDwFPIkBo6pkhxOeL4sdTwBtFsuRT86oRQReqVoTKw
/4kP+Q9pUXA7lwUS2dPWaQpreBrFaN/+tBTmXglQsPp/hHBVgOxbXtM46+xmYHSCVDVoE5QU5ZKp
J6NXi9S14Pqs48kbspG3DlAeTFu/TpNjGmgNS57LZq51PRha+ImckZotLROoIhQA6iTgBMEvmBBB
a7Qu8PlOQ46AttIrqW6BlNnN+/07cpSoUQ9pnjnlCliJASE3FkuXtOhmQBEZG3A7Va6rcN/5344W
gXHgjhSYD532k5iBGdNvp7jWLe0lglurSKYghVKG7ISnXdOA+6zDmV1o76rJz3G7mzYFq1iO/fys
Lx66D/MQNGoSFTaJnkhnHRij6+ebimslpX46UGyDf8FVJzWunDYIhcKH4acwwe29ReR3shsDRgM0
kBBlvzqCKGO657mTivS96lbVdfXc6uxdOoZ/f0WhSKcwvYCnd5vdDSqNy+k1dRJkTeM7eRxfIFKR
AGG6fm1QHuONHJwWVH6Q8Xc0XUWeAIkzNc/+c73Pwu+d1F3dRLPooyrUX4yhSsIZYQBEiZEcSxF6
wsPw7jes7a/BlbT2jy9fxizrpca9z8yuRoC3IwWDD4aVsEAuvp4qwFDpETFf5WN4ISObkLjGca7J
Tre64o+O+b20U4AuUUw24GI5ALLZPhcxuc4kSED+mq2oaHoTphIB7AQ+ydMoidmzuNROiTzoMW18
JOEEahgDdaFncv1YsmCUrWxdfGZyHoJ5pLlB7X6/t60ERPijxMe5X6sppGY/7sljpiXagi4812rN
Kt3LXwE+KXScqClUB5tqh7ewrqcCBlWWpp7hBHYgWrbjj93xLImLmo9q7P18XHFT4tbhlE5XFh0O
M2KAC/gQYWGpUSadFOGg6pPNGmfIAaEwUYGHIsMcH5AGnQ1pgcx58ZUtMazVojKuu9LEoqnmFNx6
uoKdMsRs81tfjcEM3EJJNhwK/5LFsQdugnpijpasliWHaoyd/BlgXVosxY5uuWj82fFz8XkUaZrp
TOY9yAyDWS70+j1+Zt/MsutqqMv3y92KajFnvW+c/riUI/afVVpjqueh6S+5TOaQL2zrovxkpAXI
+G2v3RTUCm1UPJgNe9fcBIiCuixgbs1PO+ToD4792SGNwUs9mJCx7k8V0LjTltl6Lr79kNcIkPi3
J+XbmbF9DwHsijIgBbsZwhzV+sWjkqznTsNd5GPpWSJvqwNDMuzL213uHrZEb02LVcW52ljp/pCN
lPlybrYaqv697f0wEifDPTnNzn+IhUoNqpNMASOmDNBtatWE78fLThZCYTDpmaqyQJiO1J9jC4dt
N/0xTirT8ECu4LYKQyA8MREZ0YexgAXYn7dYX8mh3DciejQeV3WKBAkgY5omITFJXPgYp4k7hmYj
Wk7SfzhxiNoiHHIU891SNlXa7Tk3VCa22xEHrLrbHo1xlXrRuSoPGr61wx6JIZSr7B/WscScCXpy
1TdZxgOG+LXA8GI7Xkp6N7no6/rHXGCarRaEqzUz2d2jW09YDIQHYRxJbw7+fkIFZYIxI3ljCRE6
zX1rjDIgDj2S0ZtWzvT9FqlNU79SWA3kAcyOuZuNRnwu+HXq9wHTjJ9L/S2yzNu/ZCKoTSrEd/E9
k+AwqNEi3IHrrDb2qFW/Up7AUkDSlawv3d/v90HVDpxAy0oYLDg4WmbJDO1FzxpqnV/hrb68leiV
6SMk4V/3GnO11Dn89nhkV5DqBSlVn8dhVx66ABJe4rR7HlHt7IK3zanIIhbigy+ytBc6KbfQ80k6
FvQiXKdu0mhJEvGfXavn2dZnTguFjC6dyL0xpoGbY3PXWEd2hNUr6E6o3NxybBkXnoBhpi8Fsxif
LJSn/GdsMJ0vmX8OIn4p4Vwg1R9k7iTk0fVLmyxDXe4+643lFl/pYIFm4+FCslwMictiu9bjCiqi
e4Rg7AV6EWaLgAaD2pUyG7bzs9srzEK5SAx1oFcXHwcXCd1ShJdtkO2+xseV+ReFT4stSk9tD3Qd
y9Fvb7d4eXilSTCAztAtYv9y5yf3iMGVGWtxdxs+qgFOKDt4x22jCzdgcFpOfyKRl8rDBTjSRYKt
IHJJo22zAhF/fXENXsrgsbRyzEzi/n13PRdJXh+x3DpAtk5cVO+2pSWYeHe0Nc9HQ70Qsoj1GqoA
WDCgivUEaENGCMVKRjDZv3PqN3fv5B3Kxz7GS1rjYX6k1vRmC28sbhA60d+M+MEmOgUy52CR3o3T
01vi921XAbHpngljB8I68Ee24okdNnfudOTJXyHm7dqwFLGIPAnYzQfI+qq31EvU5uGF92/7qt+D
ozjST4yBFIwT4wNN+wQAXMlrPwWOBzFS8kHoIW1UiW40Ll//hh1vgYiCw3OfBMFzldI8Z0AmURW9
xC3xnPcnEqJCKZ/2nTsakiVebJ3vFg6xNFYDfNL0TD6uAifQ/y6uo8gbU6nvI13kORA+K43FeKw+
G/LRCgKcaedNzJuCMC554bhWRhGvCDki2j/8IsVzJZL0KVDjD6nBcfc28AqmlJwRuWvkEJMAm610
2Urw5Eu+NBBfldwCMn2kDhmgpv3tOgSAxzpjJNuB2/3WjGWD1TJmbrqSbldZ7EIgep8MYDEmfD43
IT7NxuVvaPHNUjlcCcnb6Ngal4k4IdakzzyVOhGhY8p/s3W4ALJG7fLFTSsvA/zsQVfUDd+8KuMU
FMMMnt3z6L6tW04mrQvis95XyzStjSuXUST5WFMz+dRXClFGvr5QQG2wQ7mQSdouvW0UsvN72ijw
1XjCW8FdIP+qPoag6eSlA2D+9dQkzHB9T1lao5oAx/XHSLor6n4fGVWPMwchnXuaANWovPiKeVCa
WTryOLY04zz6zx+C2MEUobya/sE3+eWVIxryP/+Oj/kXr8d8qNoKRwN1Ii4/CW2kvNDbCnV39n0Q
MfvTmQaEnUJxGuO8KXAwG4Hkv+4yyf90DxK2C9O9uXb+T05U+L3mUU6HJpLYkdIYnBwlvKTT6frb
vL2ob0kk8cg6cEgZairCKqUBk7KdXyX73cyGrSHwlKcZbpjRJ6fuc9w3aUQiNZu8x0wmkzzziyvn
s1W/Rzlzsa6+nqFYb4wBuvVJtS4Sacdbnd6YV16ExiEtO/9hIhmKP6d3jY+22LhuQT+2gZS/Jw6l
OhErYtaIapQuHiOycs7zfl028fKgV7oWb2Gr293vKHnf0M8UxK8PePqzoWrLZhDmeCBFmt+VnSY1
qxXlrxbTz3KRIr1gw7Q0LBixh0r1Zzu5aBOyNGT0or4Y2zNJSHuAt8H/R4JM+UYlmDl3UGQvOl/I
30+PymzbLGxd8AvgVgtDGh3qODtg72CKXhMnioMWmS3qI+06BYMDMH78grcVGyj//QcZrtbkR2nV
RDK/ku0v/Bh/6f7Yo7wPCJ8+3KeBIjr6ol4hjZI7uEelCktTZmcnII/I3fWzYIVKPYDdHnUEIS4o
jZuretAsnWzYw9Vt7DSsWSUbYDXAKtvT8GSfrhdfIBcwl7iVMXYPiHV2LDp931zuWznrBQlBy9Z+
/AB5cxKXDaeGtmFSXEUTLa2DDP4C4r9pxd3aBSU9kEfjmNDhge7iqX6Y4DV6o2hSaZJXnY5mVbZ7
N2UuxXbRdi3fS26rjUD0Rhrzjtnd+MuPPRhxZRlMhldX5lEm2KV/1ZfW/9efqi0EQXOeFSs+dgyz
Y0aMjw8LcP6mA0yXge8OCf/J1Sp5g2pwc489zUNQtoBk0EvgR6yWOoHHitxhH559NfnzPKub6md1
VXB9pkSXJxYVEpEKoa0pr4XdWcA89mmrdC/2+Ml2wPC5mjPhiRsXiTKhfl/HDTt+ps09MX/SOtSj
9TRGInsmSA6EwUYPq4wvi+zWVbhLH7zKhg77abYh1iaOMb9H87Ish1CqTYFwoOywbxIW3/nPpBZQ
8SG5okqUVfjT3FrtzIOBok4pm89bJK7+2lFwsE+1WfbwQel/KuGtoY0V9Ar+wrcRCVjGlp+yobEl
EelQ4b4xEfutzlurPboz6LU08mmSbYCE2STT7rRJYxY37pd6ioeq7fQlVAEWMHVay+EvJrSxEJvz
hQwglLPrpTjAtr00g6epGisgyL2i9rDs832p3YiktBHwP+wBgkDkSMLASXOqRjn9A5PDhMBxX2CG
DITMfcyFrjDf3yh+uakXizOtZ6aqsP7wmTy41CvC+1sX8As5huMFvh0E5aDkoGCTrH6eXN+4HvSx
SzdxQxTsDCEe+C4VeerH/6q0sfsS8Qygg4RTcQdwWQxUlpFXlROvFJBofsYN9ORoDqm2qug4/11H
BkP83zYVv5wfwWjZ67ar8YrMxsMvTI0qmdjghacE7cekakFDg2eXYTn+dBOgCEQKv6gJ+qijAdyD
nE3t6X/A08zrt+ZxNnKG4c7qbQBzd2TKwEBlSeeoS/Fw2P+w1KK7IAH3EqVT+MYJxLNVqt2tw5sd
ewAGE1nXMrsOj7ZgK9tA/fl238Y0fblI0gWcTiM38WrkBDRpzrIivuFNOrpRr4+y3g1suX5gwAhD
MDpDrvuBIoFS5efni/ek5P6mlHIp3jEJGJwEbpLN2TOumUkVZCKGDr28qfQ0bR5goFj3Bbd86KyP
bh/eSLO50YJy4ZCrNapspnHOVus5tJ8VUSF7WdkNInXMCXoF2OEspKnZbwlEdw9And84hK/Wo7By
4lZb0iKTN/JsN+mLT+iOAcfi6lQKYatgq2LrUwFTRZYQq4xo8iGfXspOO5jl7FzjcGof3h/kE4d8
5PJd+dUqsBg4IqjBIJ7/KXCLxK8KhY9UcoDkj7YDqjn+luxmA4fylVhJissAVio1VH7UpnKuymoW
meH3u+qFh16UY8A3mb7OEdMpFPGZVn9sh+kUfMlvieAom5KsEAURy8r374gn9FoM2kj4E7RwnmUg
EZUBsJAW9iu7nKxiyj8cBAZEAMN428bAJvK+C8bGzo/ipkr23Eca4qiW3bMTuVHaJrVHnngg3eRI
4eNWX0sTt5bjk+vDFjKXsVT2EQwmqgXel+VyDIyFGAQduj1i2qLdHq/2SEEws8laDo1bi73C92qY
r13hZVcAondr1F7qUxdm53B6LRAVtiZzMlr/s7uoxJZRlT4ckcqwe9228fcu1OfkGeIX4AxhUd5Y
55ruLLO1s7tGLntY752nyzoHN45j6QGIHtF8QlyvcyF0B2uXbis+wtNi5r63hs62UfkptMEC+V/Y
+y7ke5AAK00IoKzmVMArToK6A8bboam5NIC0mYm7m7a9nqf7C2vN+QeGMEyMq2Bp0/QS7C7myjhz
Q0cmLiTcHhiiU6PwIEIha0WyU66HRJ1WXnAxGOmI+l5IOETGO7Gpaoj3CVZhAOI+Z2CAn/GE+lM1
QOV+4854E7gLutpDJyUu2zyu/DbgqSK+PzMMqc49xJIPBGhO0eF2r4R87AIqa5PqUMldQ7vcarIH
WqQT6N2iV8bTqvtEp1WDpbZ++JbmpTnCD3EFgjPQH2BJWJ1kl+5pRmDuEBNQJT03lp+bnn4r92GC
HpMpUWN9FTN8l9IbsUpFEadhHBdctOQwjZdOyaCaaAFJcgmYgiFrgKrQz4nMy6tt2lPFnthvnAuL
Qr+qfjBD6PPgNoXPDPgTxX2dCtjmmYCJVWp0/foCgAditYmACK+pRJ+8HD9nVn18pJmS3dl32Vmn
UCoPchTNas/MhZcDxnSeR2qFp/sh6ujTqL3DthXdfep5oGQR12jrUvvifSZfIW4k0jc7cz51zspQ
W3vfZTnf9aOUvEtsxp7UfyHsPTEvnzmzpzMpVPEVvEL5bw+n/mG8cFjrEZU74lA03QB5mB/ZHwL/
zT/5F1WkZjiRSwih0DeJuDkvcNq846bMcrPTzwz5xwvJLFc+sMaqeLeP4vc9Mb9T7kTG/PFLaZiR
Z1ICvdTlGmGinxUlKiEj93Z76CF418eQFBWlrwHDF1s3DPQS/Fry4qNcvkOdWSRMyee0CxMzJuql
+xkZ9XbG8Yxc5wtd6omYbC7o/AGsaP2kwV1hV4M3/Wr9RxaKx+INRS2+UD7X0fdortXSCsL0lDle
l0zKB92ko2xLKikE+i7eMeRjINEDWyrS5KMFpUC3L8oLc3/rwxHIHcd4CdQUWy+KUqwOH7GxvDQB
5DNYKx/pDKP2tAVJXn0604+1e0EpU+sERkxFNxK/iSUxEtulUEUHw1LaDogSAuz2vNKNgn6tmRK/
GOJUcI5kJVQ/U7HNf3vPGOKDFJ5QAXAbGAD7itzXvcafkuDNO0zYzaCWyF/75/jujA6yJQrAqmNF
ohtVMLCVzTcPZDIJWZfo4LNpjVeY1ji/O7beUvplA3GR+uiq+gCII2G92Ae3+GDtAxmC+Ck+67aU
H8ADDLCmZW1ylIwhpRemK1+K0dqU5xrAcV6D30/6CxglqrtgsEc1eXpkNUf6zojF7W967idFacEn
gblSjzR1fmH2nloHL6GcnBrXchmeXqrIKfKT5+EI4LOE8ZkpUiMU0lJp2kSdNHLujuErPz73V/DU
H2aHoq6ppxcGG/s6G4vnfpPZHzIs6XBbthm8eTYKFWSffZ9ExbQQEc9jRC6Jj25EDmyyA9854Rt/
42PL1IRj3NViBioRZcd9+NmbkkdYTMvuAjcyzCYAcOlfMi5pW+gnqPipKwb0l7AAzpy3pV4Pcp0Y
64EjQYn0rR2sCAXNN42HZUaeiopnKtBtfubkgELycZQckklDeNwRLFJv/pIE5RAey+EbRrw7E+SH
ZtMhcn4L9M+FvFf48J1wMYw98rVQONwdDB0OW4hH6p4JBYR0hYxFb8c8IDDaN8BDBwmRtgVuz8qn
fyDJD6KrUgd7SmFoiQicUBAec+MUo9P5DREdV1AebdrwsJXa88jVcQfHDGzbR7J7n5ymJptrFHyH
odv07ri/XhXJfPuyk+Q+y6etQnAdGbj/kiBV2iDWEwExIbOE6x7qMSurIUh40WuHAYl29BIqmzvO
x7z0lToUMeC4prA3qYNXeIhTStxcQ3i2LgkG1XMlCCNT46MBmd+w+jRgzHCkq5+cS2Np7plR+8fz
v9tta+Cs4+guIbi+qeKuYIjEoapUZNKcyCbq2R1rv60SbcmT7kuq5Dul5F21JSCeJ1iosxnHN2yw
JQdLMd+gjSQkrefQTjbMGEJsnnDzj9T3+vsNQ1T13toxNddaUx0f8LSY2w2trDjtyafSAtcRIrmU
po+HuK6UzW73HlsnBd7vuNZg4JnDqCXz455VQ25Ghp8/wxrtWveNOd9gawh0TZUquWFyAKR3ANyg
Ns5WxzCAt+o2imUyoFSrhVBj9IFMT6iXoLiwx2H+5pz7kYTYCjHLX/xRtA3i5Ebaxals3ExGgm+D
BcL73YvK64Tl1MJBenb/W2K84k8J4nVaAGhGFZ5I/pjoSTtsFY1eZFwDLxSZbv/YR3q1y3IeLxJQ
kwN0Si+OBLsH3OaJcfFV4QRL0PNlvYJ3vnObWXCi+5Yc3mhfFr8pE78eIPigntOsbmZnKdSbxAv3
zJ7C73ayNnOM/sbFWvEqY0lWu2C4oYXw0OQ+93kgKmg03g+mX3woj35Av2Of92mJRZZuMgEnCHcF
IpDq/Rabtfw4TROvYkd8E1T7H3eEXD3s6+LK3BRPzBFp3x+xHCLE8JdqYgjaKV3dCMIShxJVl13Y
2qxcWWchqjH8+bxOE+9eSLu9Qsq8YUehvvs1/ApI1zKFlukS8DQPa0NsYi3/ZKf/52lmHM8JUvnf
t54jzrcwH60/3JpYzZg0JAKmOcDMC1n/mAD1b97ovGM+ez+YjfCjsriWmK1gHGDBTADJVtFJoMVN
EyOZFxUKb6E+rl+5G8g8DHE8EGUFoyamYEYqz57sh/T74NkEOq8S1Rvg+O46VCftCOMfZs19b1W+
3uMHN6gzDo9hpYtMBID6MRv9/87/mIWpGtk019cljSo3AMgtVzsIrs60G9n81nWDfw+A3yDhHkBy
JfQvDkSnh8jXGpMU4H5qnjSluECG7VseBt6qxNsrW83aeis0/8WkA2sEv0RTdsRB8zfUMGFclcgE
Gy1qEPnK4W1upq2Kw65NEX1ouoPGTBREMN3w7rh7pPfjKRVI4oyQGZv5aPvmfCOVI3rX/uj7ecSY
Cx0Im744NebQsnGTZx4j9lN/2zZbWctsyBpGdmxT1gHQCkmDli8LnYcVRBjFYMwHhUYovhes11mx
V4ggwkbhSwynoDGAQ2wQ1u+6YUm0zct13w45zANFYX6RKKlrOHdBMlJJ5qNc43cUNse15uygEPwV
QjvdHKcgZH4pYirrlkmsMQ+f/Z2EKLDNzj7H+NRYYDiBMX981YWBRY4U2quM929M0zLNiZGhLKmE
J4b1xcVZi39ypyd8XeB2RUIVfI6Euc3NLNFLGIBvR40BBV4Apn+B4kgfZ6A4hCPETqQSobDxuaLt
a2RPkvXOwv+6Pqbac5SAGS9WZeLoBJ1pBmvMiEMKwZHgJo8bXdxZpgRVh+2Rk6lpQgbZ7krDJYd0
F1009Hj8aTFoE8WAzqk4N7v5yypFGzWMWDP2OiwDxV7hfrqb+x88C2LN2F4FIpy0hS1fCmCP7Dm1
IdBhu0gyvr8gSCGnv10n0nG6hNVg/FYXehM0Jrs1pra5ect6VRX4kM9NmLSqmxOKE1FtgiyV160R
5/gq/vcIvmNHJUu4bScLj9r+ydQW0DaDamgC7zGkiOSUtdhK9G1tXdNWYFbcSF8fDmzMQjRWzVSh
WpThp55fXSZmNnlHd251PLg51nAb1daK5Atu5FSxHqaFlpd5J9o+RlyHLV4lxAu0lzS/5P2scv2r
yF42T/2j2qTSUu4DK+t2O4JkzQFMsEquAWeAihxUJ+iXxKfinzBTMikmu0bqr4AzVPXIMvygSh4c
d4axBBABgyNplA+dbu37ZStkseoaydcHDYMd6h6Igdovs1k2x9o4oB366+iS4LipkZ+5yzpsPL8V
biQPs/zN5yl0eSmDglblIpcdQPcInD3mCk/nUfhlfS2FPvgOpLyNJanJEeANTB3Jeeg+hbmM+40L
g7t9IN7ggnWqDxyQljenjyuNaJ8PHf4zgWEeaEbsjeSts7AWv7gN0YNMlw==
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
