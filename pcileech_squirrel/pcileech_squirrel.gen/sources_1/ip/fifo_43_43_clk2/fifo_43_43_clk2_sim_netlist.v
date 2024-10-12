// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 12 14:25:03 2024
// Host        : DESKTOP-SEFLBJS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cyphercon8/Project/Firmware-Creation/PCIeSquirrel/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  fifo_43_43_clk2_fifo_generator_v13_2_10 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84288)
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
