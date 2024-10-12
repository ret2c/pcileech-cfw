// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:25:01 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84592)
`pragma protect data_block
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
KKWeTw==
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
