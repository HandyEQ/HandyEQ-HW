// Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2013.4 (win64) Build 353583 Mon Dec  9 17:49:19 MST 2013
// Date        : Fri May 23 14:22:43 2014
// Host        : CE-PC57 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/sebkarl/Desktop/HandyEQ-HW-develop/HandyEQ/HandyEQ-HW.srcs/sources_1/ip/fir_compiler_0/fir_compiler_0_funcsim.v
// Design      : fir_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fir_compiler_v7_1,Vivado 2013.4" *) (* CHECK_LICENSE_TYPE = "fir_compiler_0,fir_compiler_v7_1,{}" *) 
(* core_generation_info = "fir_compiler_0,fir_compiler_v7_1,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fir_compiler,x_ipVersion=7.1,x_ipCoreRevision=2,x_ipLanguage=VHDL,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_COMPONENT_NAME=fir_compiler_0,C_COEF_FILE=fir_compiler_0.mif,C_COEF_FILE_LINES=105,C_FILTER_TYPE=0,C_INTERP_RATE=1,C_DECIM_RATE=1,C_ZERO_PACKING_FACTOR=1,C_SYMMETRY=1,C_NUM_FILTS=1,C_NUM_TAPS=209,C_NUM_CHANNELS=1,C_CHANNEL_PATTERN=fixed,C_ROUND_MODE=1,C_COEF_RELOAD=0,C_NUM_RELOAD_SLOTS=1,C_COL_MODE=1,C_COL_PIPE_LEN=4,C_COL_CONFIG=1,C_OPTIMIZATION=2046,C_DATA_PATH_WIDTHS=16,C_DATA_IP_PATH_WIDTHS=16,C_DATA_PX_PATH_WIDTHS=16,C_DATA_WIDTH=16,C_COEF_PATH_WIDTHS=16,C_COEF_WIDTH=16,C_DATA_PATH_SRC=0,C_COEF_PATH_SRC=0,C_DATA_PATH_SIGN=0,C_COEF_PATH_SIGN=0,C_ACCUM_PATH_WIDTHS=33,C_OUTPUT_WIDTH=16,C_OUTPUT_PATH_WIDTHS=16,C_ACCUM_OP_PATH_WIDTHS=33,C_EXT_MULT_CNFG=none,C_DATA_PATH_PSAMP_SRC=0,C_OP_PATH_PSAMP_SRC=0,C_NUM_MADDS=1,C_OPT_MADDS=none,C_OVERSAMPLING_RATE=105,C_INPUT_RATE=130,C_OUTPUT_RATE=130,C_DATA_MEMTYPE=1,C_COEF_MEMTYPE=2,C_IPBUFF_MEMTYPE=0,C_OPBUFF_MEMTYPE=0,C_DATAPATH_MEMTYPE=0,C_MEM_ARRANGEMENT=1,C_DATA_MEM_PACKING=1,C_COEF_MEM_PACKING=0,C_FILTS_PACKED=0,C_LATENCY=113,C_HAS_ARESETn=0,C_HAS_ACLKEN=0,C_DATA_HAS_TLAST=0,C_S_DATA_HAS_FIFO=1,C_S_DATA_HAS_TUSER=0,C_S_DATA_TDATA_WIDTH=16,C_S_DATA_TUSER_WIDTH=1,C_M_DATA_HAS_TREADY=0,C_M_DATA_HAS_TUSER=0,C_M_DATA_TDATA_WIDTH=16,C_M_DATA_TUSER_WIDTH=1,C_HAS_CONFIG_CHANNEL=0,C_CONFIG_SYNC_MODE=0,C_CONFIG_PACKET_SIZE=0,C_CONFIG_TDATA_WIDTH=1,C_RELOAD_TDATA_WIDTH=1}" *) 
(* NotValidForBitStream *)
module fir_compiler_0
   (aclk,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  input aclk;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input [15:0]s_axis_data_tdata;
  output m_axis_data_tvalid;
  output [15:0]m_axis_data_tdata;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tready;
  wire s_axis_data_tvalid;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_reload_tready_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;

GND GND
       (.G(\<const0> ));
(* C_ACCUM_OP_PATH_WIDTHS = "33" *) 
   (* C_ACCUM_PATH_WIDTHS = "33" *) 
   (* C_CHANNEL_PATTERN = "fixed" *) 
   (* C_COEF_FILE = "fir_compiler_0.mif" *) 
   (* C_COEF_FILE_LINES = "105" *) 
   (* C_COEF_MEMTYPE = "2" *) 
   (* C_COEF_MEM_PACKING = "0" *) 
   (* C_COEF_PATH_SIGN = "0" *) 
   (* C_COEF_PATH_SRC = "0" *) 
   (* C_COEF_PATH_WIDTHS = "16" *) 
   (* C_COEF_RELOAD = "0" *) 
   (* C_COEF_WIDTH = "16" *) 
   (* C_COL_CONFIG = "1" *) 
   (* C_COL_MODE = "1" *) 
   (* C_COL_PIPE_LEN = "4" *) 
   (* C_COMPONENT_NAME = "fir_compiler_0" *) 
   (* C_CONFIG_PACKET_SIZE = "0" *) 
   (* C_CONFIG_SYNC_MODE = "0" *) 
   (* C_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_DATAPATH_MEMTYPE = "0" *) 
   (* C_DATA_HAS_TLAST = "0" *) 
   (* C_DATA_IP_PATH_WIDTHS = "16" *) 
   (* C_DATA_MEMTYPE = "1" *) 
   (* C_DATA_MEM_PACKING = "1" *) 
   (* C_DATA_PATH_PSAMP_SRC = "0" *) 
   (* C_DATA_PATH_SIGN = "0" *) 
   (* C_DATA_PATH_SRC = "0" *) 
   (* C_DATA_PATH_WIDTHS = "16" *) 
   (* C_DATA_PX_PATH_WIDTHS = "16" *) 
   (* C_DATA_WIDTH = "16" *) 
   (* C_DECIM_RATE = "1" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_EXT_MULT_CNFG = "none" *) 
   (* C_FILTER_TYPE = "0" *) 
   (* C_FILTS_PACKED = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETn = "0" *) 
   (* C_HAS_CONFIG_CHANNEL = "0" *) 
   (* C_INPUT_RATE = "130" *) 
   (* C_INTERP_RATE = "1" *) 
   (* C_IPBUFF_MEMTYPE = "0" *) 
   (* C_LATENCY = "113" *) 
   (* C_MEM_ARRANGEMENT = "1" *) 
   (* C_M_DATA_HAS_TREADY = "0" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_NUM_CHANNELS = "1" *) 
   (* C_NUM_FILTS = "1" *) 
   (* C_NUM_MADDS = "1" *) 
   (* C_NUM_RELOAD_SLOTS = "1" *) 
   (* C_NUM_TAPS = "209" *) 
   (* C_OPBUFF_MEMTYPE = "0" *) 
   (* C_OPTIMIZATION = "2046" *) 
   (* C_OPT_MADDS = "none" *) 
   (* C_OP_PATH_PSAMP_SRC = "0" *) 
   (* C_OUTPUT_PATH_WIDTHS = "16" *) 
   (* C_OUTPUT_RATE = "130" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_OVERSAMPLING_RATE = "105" *) 
   (* C_RELOAD_TDATA_WIDTH = "1" *) 
   (* C_ROUND_MODE = "1" *) 
   (* C_SYMMETRY = "1" *) 
   (* C_S_DATA_HAS_FIFO = "1" *) 
   (* C_S_DATA_HAS_TUSER = "0" *) 
   (* C_S_DATA_TDATA_WIDTH = "16" *) 
   (* C_S_DATA_TUSER_WIDTH = "1" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* C_ZERO_PACKING_FACTOR = "1" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0fir_compiler_v7_1__parameterized0 U0
       (.aclk(aclk),
        .aclken(\<const1> ),
        .aresetn(\<const1> ),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_data_chanid_incorrect(NLW_U0_event_s_data_chanid_incorrect_UNCONNECTED),
        .event_s_data_tlast_missing(NLW_U0_event_s_data_tlast_missing_UNCONNECTED),
        .event_s_data_tlast_unexpected(NLW_U0_event_s_data_tlast_unexpected_UNCONNECTED),
        .event_s_reload_tlast_missing(NLW_U0_event_s_reload_tlast_missing_UNCONNECTED),
        .event_s_reload_tlast_unexpected(NLW_U0_event_s_reload_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(\<const1> ),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(\<const0> ),
        .s_axis_config_tlast(\<const0> ),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(\<const0> ),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(\<const0> ),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(\<const0> ),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(\<const0> ),
        .s_axis_reload_tlast(\<const0> ),
        .s_axis_reload_tready(NLW_U0_s_axis_reload_tready_UNCONNECTED),
        .s_axis_reload_tvalid(\<const0> ));
VCC VCC
       (.P(\<const1> ));
endmodule

(* C_DELAY_LEN = "0" *) (* C_MEM_TYPE = "3" *) (* C_KEEP_HIER = "TRUE" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0cntrl_delay
   (ADDR_IN,
    CNTRL_IN,
    ADDR_OUT,
    CNTRL_OUT,
    CE,
    SCLR,
    CLK);
  input [22:0]ADDR_IN;
  input [0:9]CNTRL_IN;
  output [22:0]ADDR_OUT;
  output [0:9]CNTRL_OUT;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire [22:0]ADDR_IN;
  wire [0:9]CNTRL_IN;

  assign ADDR_OUT[22:7] = ADDR_IN[22:7];
  assign ADDR_OUT[6] = \<const0> ;
  assign ADDR_OUT[5] = \<const0> ;
  assign ADDR_OUT[4] = \<const0> ;
  assign ADDR_OUT[3] = \<const0> ;
  assign ADDR_OUT[2] = \<const0> ;
  assign ADDR_OUT[1] = \<const0> ;
  assign ADDR_OUT[0] = \<const0> ;
  assign CNTRL_OUT[0] = \<const0> ;
  assign CNTRL_OUT[1] = \<const0> ;
  assign CNTRL_OUT[2] = \<const0> ;
  assign CNTRL_OUT[3] = CNTRL_IN[3];
  assign CNTRL_OUT[4] = \<const0> ;
  assign CNTRL_OUT[5] = \<const0> ;
  assign CNTRL_OUT[6] = \<const0> ;
  assign CNTRL_OUT[7:8] = CNTRL_IN[7:8];
  assign CNTRL_OUT[9] = \<const0> ;
GND GND
       (.G(\<const0> ));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) (* C_INIT = "1'b0" *) 
(* C_HAS_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0dpt_mem
   (ADDRA,
    DA_IN,
    WEA,
    ADDRB,
    DB_IN,
    WEB,
    DA_OUT,
    DB_OUT,
    CE,
    SCLR_A,
    SCLR_B,
    CLK);
  input [7:0]ADDRA;
  input [15:0]DA_IN;
  input WEA;
  input [7:0]ADDRB;
  input [15:0]DB_IN;
  input WEB;
  output [15:0]DA_OUT;
  output [15:0]DB_OUT;
  input CE;
  input SCLR_A;
  input SCLR_B;
  input CLK;

  wire \<const0> ;
  wire [7:0]ADDRA;
  wire [7:0]ADDRB;
  wire CE;
  wire CLK;
  wire [15:0]DA_IN;
  wire [15:0]DA_OUT;
  wire [15:0]DB_IN;
  wire [15:0]DB_OUT;
  wire WEA;
  wire WEB;
  wire [1:0]\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED ;

GND GND
       (.G(\<const0> ));
(* METHODOLOGY_DRC_VIOS = "" *) 
   (* bram_addr_begin = "0" *) 
   (* bram_addr_end = "1023" *) 
   (* bram_slice_begin = "0" *) 
   (* bram_slice_end = "17" *) 
   RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
     \gen_bram.gen_write_first.gen_double_reg.ram_reg 
       (.ADDRARDADDR({\<const0> ,\<const0> ,ADDRA,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ADDRBWRADDR({\<const0> ,\<const0> ,ADDRB,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CLKARDCLK(CLK),
        .CLKBWRCLK(CLK),
        .DIADI(DA_IN),
        .DIBDI(DB_IN),
        .DIPADIP({\<const0> ,\<const0> }),
        .DIPBDIP({\<const0> ,\<const0> }),
        .DOADO(DA_OUT),
        .DOBDO(DB_OUT),
        .DOPADOP(\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_bram.gen_write_first.gen_double_reg.ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(CE),
        .ENBWREN(CE),
        .REGCEAREGCE(CE),
        .REGCEB(CE),
        .RSTRAMARSTRAM(\<const0> ),
        .RSTRAMB(\<const0> ),
        .RSTREGARSTREG(\<const0> ),
        .RSTREGB(\<const0> ),
        .WEA({WEA,WEA}),
        .WEBWE({\<const0> ,\<const0> ,WEB,WEB}));
endmodule

(* ORIG_REF_NAME = "fir_compiler_v7_1" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_ELABORATION_DIR = "./" *) 
(* C_COMPONENT_NAME = "fir_compiler_0" *) (* C_COEF_FILE = "fir_compiler_0.mif" *) (* C_COEF_FILE_LINES = "105" *) 
(* C_FILTER_TYPE = "0" *) (* C_INTERP_RATE = "1" *) (* C_DECIM_RATE = "1" *) 
(* C_ZERO_PACKING_FACTOR = "1" *) (* C_SYMMETRY = "1" *) (* C_NUM_FILTS = "1" *) 
(* C_NUM_TAPS = "209" *) (* C_NUM_CHANNELS = "1" *) (* C_CHANNEL_PATTERN = "fixed" *) 
(* C_ROUND_MODE = "1" *) (* C_COEF_RELOAD = "0" *) (* C_NUM_RELOAD_SLOTS = "1" *) 
(* C_COL_MODE = "1" *) (* C_COL_PIPE_LEN = "4" *) (* C_COL_CONFIG = "1" *) 
(* C_OPTIMIZATION = "2046" *) (* C_DATA_PATH_WIDTHS = "16" *) (* C_DATA_IP_PATH_WIDTHS = "16" *) 
(* C_DATA_PX_PATH_WIDTHS = "16" *) (* C_DATA_WIDTH = "16" *) (* C_COEF_PATH_WIDTHS = "16" *) 
(* C_COEF_WIDTH = "16" *) (* C_DATA_PATH_SRC = "0" *) (* C_COEF_PATH_SRC = "0" *) 
(* C_DATA_PATH_SIGN = "0" *) (* C_COEF_PATH_SIGN = "0" *) (* C_ACCUM_PATH_WIDTHS = "33" *) 
(* C_OUTPUT_WIDTH = "16" *) (* C_OUTPUT_PATH_WIDTHS = "16" *) (* C_ACCUM_OP_PATH_WIDTHS = "33" *) 
(* C_EXT_MULT_CNFG = "none" *) (* C_DATA_PATH_PSAMP_SRC = "0" *) (* C_OP_PATH_PSAMP_SRC = "0" *) 
(* C_NUM_MADDS = "1" *) (* C_OPT_MADDS = "none" *) (* C_OVERSAMPLING_RATE = "105" *) 
(* C_INPUT_RATE = "130" *) (* C_OUTPUT_RATE = "130" *) (* C_DATA_MEMTYPE = "1" *) 
(* C_COEF_MEMTYPE = "2" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_OPBUFF_MEMTYPE = "0" *) 
(* C_DATAPATH_MEMTYPE = "0" *) (* C_MEM_ARRANGEMENT = "1" *) (* C_DATA_MEM_PACKING = "1" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_FILTS_PACKED = "0" *) (* C_LATENCY = "113" *) 
(* C_HAS_ARESETn = "0" *) (* C_HAS_ACLKEN = "0" *) (* C_DATA_HAS_TLAST = "0" *) 
(* C_S_DATA_HAS_FIFO = "1" *) (* C_S_DATA_HAS_TUSER = "0" *) (* C_S_DATA_TDATA_WIDTH = "16" *) 
(* C_S_DATA_TUSER_WIDTH = "1" *) (* C_M_DATA_HAS_TREADY = "0" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_HAS_CONFIG_CHANNEL = "0" *) 
(* C_CONFIG_SYNC_MODE = "0" *) (* C_CONFIG_PACKET_SIZE = "0" *) (* C_CONFIG_TDATA_WIDTH = "1" *) 
(* C_RELOAD_TDATA_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0fir_compiler_v7_1__parameterized0
   (aresetn,
    aclk,
    aclken,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    s_axis_data_tuser,
    s_axis_data_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tlast,
    s_axis_config_tdata,
    s_axis_reload_tvalid,
    s_axis_reload_tready,
    s_axis_reload_tlast,
    s_axis_reload_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_data_tdata,
    event_s_data_tlast_missing,
    event_s_data_tlast_unexpected,
    event_s_data_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    event_s_reload_tlast_missing,
    event_s_reload_tlast_unexpected);
  input aresetn;
  input aclk;
  input aclken;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [0:0]s_axis_data_tuser;
  input [15:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tlast;
  input [0:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [0:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output [15:0]m_axis_data_tdata;
  output event_s_data_tlast_missing;
  output event_s_data_tlast_unexpected;
  output event_s_data_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire event_s_config_tlast_missing;
  wire event_s_config_tlast_unexpected;
  wire event_s_data_chanid_incorrect;
  wire event_s_data_tlast_missing;
  wire event_s_data_tlast_unexpected;
  wire event_s_reload_tlast_missing;
  wire event_s_reload_tlast_unexpected;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tlast;
  wire m_axis_data_tready;
  wire [0:0]m_axis_data_tuser;
  wire m_axis_data_tvalid;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tready;
  wire s_axis_config_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire [0:0]s_axis_data_tuser;
  wire s_axis_data_tvalid;
  wire [0:0]s_axis_reload_tdata;
  wire s_axis_reload_tlast;
  wire s_axis_reload_tready;
  wire s_axis_reload_tvalid;

(* C_ACCUM_OP_PATH_WIDTHS = "33" *) 
   (* C_ACCUM_PATH_WIDTHS = "33" *) 
   (* C_CHANNEL_PATTERN = "fixed" *) 
   (* C_COEF_FILE = "fir_compiler_0.mif" *) 
   (* C_COEF_FILE_LINES = "105" *) 
   (* C_COEF_MEMTYPE = "2" *) 
   (* C_COEF_MEM_PACKING = "0" *) 
   (* C_COEF_PATH_SIGN = "0" *) 
   (* C_COEF_PATH_SRC = "0" *) 
   (* C_COEF_PATH_WIDTHS = "16" *) 
   (* C_COEF_RELOAD = "0" *) 
   (* C_COEF_WIDTH = "16" *) 
   (* C_COL_CONFIG = "1" *) 
   (* C_COL_MODE = "1" *) 
   (* C_COL_PIPE_LEN = "4" *) 
   (* C_COMPONENT_NAME = "fir_compiler_0" *) 
   (* C_CONFIG_PACKET_SIZE = "0" *) 
   (* C_CONFIG_SYNC_MODE = "0" *) 
   (* C_CONFIG_TDATA_WIDTH = "1" *) 
   (* C_DATAPATH_MEMTYPE = "0" *) 
   (* C_DATA_HAS_TLAST = "0" *) 
   (* C_DATA_IP_PATH_WIDTHS = "16" *) 
   (* C_DATA_MEMTYPE = "1" *) 
   (* C_DATA_MEM_PACKING = "1" *) 
   (* C_DATA_PATH_PSAMP_SRC = "0" *) 
   (* C_DATA_PATH_SIGN = "0" *) 
   (* C_DATA_PATH_SRC = "0" *) 
   (* C_DATA_PATH_WIDTHS = "16" *) 
   (* C_DATA_PX_PATH_WIDTHS = "16" *) 
   (* C_DATA_WIDTH = "16" *) 
   (* C_DECIM_RATE = "1" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_EXT_MULT_CNFG = "none" *) 
   (* C_FILTER_TYPE = "0" *) 
   (* C_FILTS_PACKED = "0" *) 
   (* C_HAS_ACLKEN = "0" *) 
   (* C_HAS_ARESETn = "0" *) 
   (* C_HAS_CONFIG_CHANNEL = "0" *) 
   (* C_INPUT_RATE = "130" *) 
   (* C_INTERP_RATE = "1" *) 
   (* C_IPBUFF_MEMTYPE = "0" *) 
   (* C_LATENCY = "113" *) 
   (* C_MEM_ARRANGEMENT = "1" *) 
   (* C_M_DATA_HAS_TREADY = "0" *) 
   (* C_M_DATA_HAS_TUSER = "0" *) 
   (* C_M_DATA_TDATA_WIDTH = "16" *) 
   (* C_M_DATA_TUSER_WIDTH = "1" *) 
   (* C_NUM_CHANNELS = "1" *) 
   (* C_NUM_FILTS = "1" *) 
   (* C_NUM_MADDS = "1" *) 
   (* C_NUM_RELOAD_SLOTS = "1" *) 
   (* C_NUM_TAPS = "209" *) 
   (* C_OPBUFF_MEMTYPE = "0" *) 
   (* C_OPTIMIZATION = "2046" *) 
   (* C_OPT_MADDS = "none" *) 
   (* C_OP_PATH_PSAMP_SRC = "0" *) 
   (* C_OUTPUT_PATH_WIDTHS = "16" *) 
   (* C_OUTPUT_RATE = "130" *) 
   (* C_OUTPUT_WIDTH = "16" *) 
   (* C_OVERSAMPLING_RATE = "105" *) 
   (* C_RELOAD_TDATA_WIDTH = "1" *) 
   (* C_ROUND_MODE = "1" *) 
   (* C_SYMMETRY = "1" *) 
   (* C_S_DATA_HAS_FIFO = "1" *) 
   (* C_S_DATA_HAS_TUSER = "0" *) 
   (* C_S_DATA_TDATA_WIDTH = "16" *) 
   (* C_S_DATA_TUSER_WIDTH = "1" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* C_ZERO_PACKING_FACTOR = "1" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0fir_compiler_v7_1_viv__parameterized0 i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .event_s_config_tlast_missing(event_s_config_tlast_missing),
        .event_s_config_tlast_unexpected(event_s_config_tlast_unexpected),
        .event_s_data_chanid_incorrect(event_s_data_chanid_incorrect),
        .event_s_data_tlast_missing(event_s_data_tlast_missing),
        .event_s_data_tlast_unexpected(event_s_data_tlast_unexpected),
        .event_s_reload_tlast_missing(event_s_reload_tlast_missing),
        .event_s_reload_tlast_unexpected(event_s_reload_tlast_unexpected),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(m_axis_data_tlast),
        .m_axis_data_tready(m_axis_data_tready),
        .m_axis_data_tuser(m_axis_data_tuser),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .s_axis_config_tdata(s_axis_config_tdata),
        .s_axis_config_tlast(s_axis_config_tlast),
        .s_axis_config_tready(s_axis_config_tready),
        .s_axis_config_tvalid(s_axis_config_tvalid),
        .s_axis_data_tdata(s_axis_data_tdata),
        .s_axis_data_tlast(s_axis_data_tlast),
        .s_axis_data_tready(s_axis_data_tready),
        .s_axis_data_tuser(s_axis_data_tuser),
        .s_axis_data_tvalid(s_axis_data_tvalid),
        .s_axis_reload_tdata(s_axis_reload_tdata),
        .s_axis_reload_tlast(s_axis_reload_tlast),
        .s_axis_reload_tready(s_axis_reload_tready),
        .s_axis_reload_tvalid(s_axis_reload_tvalid));
endmodule

(* ORIG_REF_NAME = "fir_compiler_v7_1_viv" *) (* C_XDEVICEFAMILY = "artix7" *) (* C_ELABORATION_DIR = "./" *) 
(* C_COMPONENT_NAME = "fir_compiler_0" *) (* C_COEF_FILE = "fir_compiler_0.mif" *) (* C_COEF_FILE_LINES = "105" *) 
(* C_FILTER_TYPE = "0" *) (* C_INTERP_RATE = "1" *) (* C_DECIM_RATE = "1" *) 
(* C_ZERO_PACKING_FACTOR = "1" *) (* C_SYMMETRY = "1" *) (* C_NUM_FILTS = "1" *) 
(* C_NUM_TAPS = "209" *) (* C_NUM_CHANNELS = "1" *) (* C_CHANNEL_PATTERN = "fixed" *) 
(* C_ROUND_MODE = "1" *) (* C_COEF_RELOAD = "0" *) (* C_NUM_RELOAD_SLOTS = "1" *) 
(* C_COL_MODE = "1" *) (* C_COL_PIPE_LEN = "4" *) (* C_COL_CONFIG = "1" *) 
(* C_OPTIMIZATION = "2046" *) (* C_DATA_PATH_WIDTHS = "16" *) (* C_DATA_IP_PATH_WIDTHS = "16" *) 
(* C_DATA_PX_PATH_WIDTHS = "16" *) (* C_DATA_WIDTH = "16" *) (* C_COEF_PATH_WIDTHS = "16" *) 
(* C_COEF_WIDTH = "16" *) (* C_DATA_PATH_SRC = "0" *) (* C_COEF_PATH_SRC = "0" *) 
(* C_DATA_PATH_SIGN = "0" *) (* C_COEF_PATH_SIGN = "0" *) (* C_ACCUM_PATH_WIDTHS = "33" *) 
(* C_OUTPUT_WIDTH = "16" *) (* C_OUTPUT_PATH_WIDTHS = "16" *) (* C_ACCUM_OP_PATH_WIDTHS = "33" *) 
(* C_EXT_MULT_CNFG = "none" *) (* C_DATA_PATH_PSAMP_SRC = "0" *) (* C_OP_PATH_PSAMP_SRC = "0" *) 
(* C_NUM_MADDS = "1" *) (* C_OPT_MADDS = "none" *) (* C_OVERSAMPLING_RATE = "105" *) 
(* C_INPUT_RATE = "130" *) (* C_OUTPUT_RATE = "130" *) (* C_DATA_MEMTYPE = "1" *) 
(* C_COEF_MEMTYPE = "2" *) (* C_IPBUFF_MEMTYPE = "0" *) (* C_OPBUFF_MEMTYPE = "0" *) 
(* C_DATAPATH_MEMTYPE = "0" *) (* C_MEM_ARRANGEMENT = "1" *) (* C_DATA_MEM_PACKING = "1" *) 
(* C_COEF_MEM_PACKING = "0" *) (* C_FILTS_PACKED = "0" *) (* C_LATENCY = "113" *) 
(* C_HAS_ARESETn = "0" *) (* C_HAS_ACLKEN = "0" *) (* C_DATA_HAS_TLAST = "0" *) 
(* C_S_DATA_HAS_FIFO = "1" *) (* C_S_DATA_HAS_TUSER = "0" *) (* C_S_DATA_TDATA_WIDTH = "16" *) 
(* C_S_DATA_TUSER_WIDTH = "1" *) (* C_M_DATA_HAS_TREADY = "0" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_HAS_CONFIG_CHANNEL = "0" *) 
(* C_CONFIG_SYNC_MODE = "0" *) (* C_CONFIG_PACKET_SIZE = "0" *) (* C_CONFIG_TDATA_WIDTH = "1" *) 
(* C_RELOAD_TDATA_WIDTH = "1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0fir_compiler_v7_1_viv__parameterized0
   (aresetn,
    aclk,
    aclken,
    s_axis_data_tvalid,
    s_axis_data_tready,
    s_axis_data_tlast,
    s_axis_data_tuser,
    s_axis_data_tdata,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tlast,
    s_axis_config_tdata,
    s_axis_reload_tvalid,
    s_axis_reload_tready,
    s_axis_reload_tlast,
    s_axis_reload_tdata,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_data_tdata,
    event_s_data_tlast_missing,
    event_s_data_tlast_unexpected,
    event_s_data_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    event_s_reload_tlast_missing,
    event_s_reload_tlast_unexpected);
  input aresetn;
  input aclk;
  input aclken;
  input s_axis_data_tvalid;
  output s_axis_data_tready;
  input s_axis_data_tlast;
  input [0:0]s_axis_data_tuser;
  input [15:0]s_axis_data_tdata;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input s_axis_config_tlast;
  input [0:0]s_axis_config_tdata;
  input s_axis_reload_tvalid;
  output s_axis_reload_tready;
  input s_axis_reload_tlast;
  input [0:0]s_axis_reload_tdata;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output [15:0]m_axis_data_tdata;
  output event_s_data_tlast_missing;
  output event_s_data_tlast_unexpected;
  output event_s_data_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output event_s_reload_tlast_missing;
  output event_s_reload_tlast_unexpected;

  wire \<const0> ;
  wire \<const1> ;
  wire P_CIN;
  wire accumulate;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire base_max_flush;
  wire fn_muxcy_set;
  wire \g_single_rate.i_single_rate/P_COND ;
  wire [8:3]\g_single_rate.i_single_rate/accum_opcode ;
  wire [14:0]\g_single_rate.i_single_rate/address[0] ;
  wire \g_single_rate.i_single_rate/base_en_cntrl ;
  wire [8:9]\g_single_rate.i_single_rate/cntrl[0] ;
  wire [15:0]\g_single_rate.i_single_rate/data_casc[0] ;
  wire [15:0]\g_single_rate.i_single_rate/data_sym_casc[0] ;
  wire [15:0]\g_single_rate.i_single_rate/din_in ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ;
  wire [15:0]\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ;
  wire \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ;
  wire [6:0]\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 ;
  wire \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ;
  wire [7:0]\g_single_rate.i_single_rate/mem_if_addr[0,0] ;
  wire [15:0]\g_single_rate.i_single_rate/mem_if_dataout[0,0] ;
  wire [15:0]\g_single_rate.i_single_rate/mem_if_dataout[1,0] ;
  wire [15:0]\g_single_rate.i_single_rate/mem_if_dataout[3,0] ;
  wire \g_single_rate.i_single_rate/mem_if_we[0,0] ;
  wire \g_single_rate.i_single_rate/p_0_in ;
  wire [7:0]\g_single_rate.i_single_rate/p_0_out ;
  wire \g_single_rate.i_single_rate/p_1_in ;
  wire \g_single_rate.i_single_rate/p_3_out ;
  wire \g_single_rate.i_single_rate/p_9_out ;
  wire \g_single_rate.i_single_rate/rfd_int ;
  wire \gen_dly.gen_regs.delay_bus_reg[0] ;
  wire in0;
  wire latch_op;
  wire load;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire n_0_fifo_wr_enable_1_i_1;
  wire \n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.base_max_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_7 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 ;
  wire \n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_0_g_semi_parallel_and_smac.rfd_int_i_2 ;
  wire \n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6]_srl2 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0]_srl6 ;
  wire \n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ;
  wire \n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_23_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ;
  wire \n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ;
  wire \n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ;
  wire \n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire \n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ;
  wire \n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ;
  wire [6:0]plusOp;
  wire [0:0]s_axis_config_tdata;
  wire s_axis_config_tlast;
  wire s_axis_config_tvalid;
  wire [15:0]s_axis_data_tdata;
  wire s_axis_data_tlast;
  wire s_axis_data_tready;
  wire [0:0]s_axis_data_tuser;
  wire s_axis_data_tvalid;
  wire [0:0]s_axis_reload_tdata;
  wire s_axis_reload_tlast;
  wire s_axis_reload_tvalid;
  wire we_flush;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1_CO_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ;
  wire [1:9]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ;
  wire \NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ;
  wire [17:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED ;

  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_data_chanid_incorrect = \<const0> ;
  assign event_s_data_tlast_missing = \<const0> ;
  assign event_s_data_tlast_unexpected = \<const0> ;
  assign event_s_reload_tlast_missing = \<const0> ;
  assign event_s_reload_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_reload_tready = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT2 #(
    .INIT(4'h8)) 
     fifo_wr_enable_1_i_1
       (.I0(s_axis_data_tvalid),
        .I1(s_axis_data_tready),
        .O(n_0_fifo_wr_enable_1_i_1));
(* RETAIN_INVERTER *) 
   (* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.base_cnt[0]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(plusOp[0]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.base_cnt[1]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \g_semi_parallel_and_smac.base_cnt[2]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h6AAA)) 
     \g_semi_parallel_and_smac.base_cnt[3]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \g_semi_parallel_and_smac.base_cnt[4]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .O(plusOp[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \g_semi_parallel_and_smac.base_cnt[5]_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I5(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .O(plusOp[5]));
LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in ),
        .I1(\g_single_rate.i_single_rate/base_en_cntrl ),
        .O(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \g_semi_parallel_and_smac.base_cnt[6]_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I2(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .O(plusOp[6]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'h00200000)) 
     \g_semi_parallel_and_smac.base_max_i_1 
       (.I0(\n_0_g_semi_parallel_and_smac.base_max_i_2 ),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I4(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .O(P_CIN));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT3 #(
    .INIT(8'h80)) 
     \g_semi_parallel_and_smac.base_max_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .O(\n_0_g_semi_parallel_and_smac.base_max_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_2 
       (.I0(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_3 
       (.I0(\g_single_rate.i_single_rate/address[0] [9]),
        .I1(\g_single_rate.i_single_rate/address[0] [10]),
        .I2(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_4 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/address[0] [9]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_5 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/address[0] [8]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_addr[3]_i_6 
       (.I0(\g_single_rate.i_single_rate/address[0] [7]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 ));
LUT2 #(
    .INIT(4'hE)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_2 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/address[0] [12]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ));
LUT2 #(
    .INIT(4'h2)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_3 
       (.I0(\g_single_rate.i_single_rate/address[0] [10]),
        .I1(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_4 
       (.I0(\g_single_rate.i_single_rate/address[0] [14]),
        .I1(we_flush),
        .I2(\g_single_rate.i_single_rate/address[0] [13]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ));
LUT3 #(
    .INIT(8'hE1)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_5 
       (.I0(\g_single_rate.i_single_rate/address[0] [12]),
        .I1(we_flush),
        .I2(\g_single_rate.i_single_rate/address[0] [13]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_6 
       (.I0(\g_single_rate.i_single_rate/address[0] [12]),
        .I1(we_flush),
        .I2(\g_single_rate.i_single_rate/address[0] [11]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 ));
LUT3 #(
    .INIT(8'h4B)) 
     \g_semi_parallel_and_smac.gen_data_addr[7]_i_7 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/address[0] [10]),
        .I2(\g_single_rate.i_single_rate/address[0] [11]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_7 ));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\g_single_rate.i_single_rate/address[0] [9],\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_2 ,we_flush,\g_single_rate.i_single_rate/address[0] [7]}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[3]_i_6 }));
CARRY4 \g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1_CO_UNCONNECTED [3],\n_1_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_2 ,\g_single_rate.i_single_rate/address[0] [11],\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_3 }),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_6 ,\n_0_g_semi_parallel_and_smac.gen_data_addr[7]_i_7 }));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_2 
       (.I0(we_flush),
        .O(in0));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/p_0_out [3]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 
       (.I0(\g_single_rate.i_single_rate/p_0_out [2]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 
       (.I0(\g_single_rate.i_single_rate/p_0_out [1]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_6 
       (.I0(\g_single_rate.i_single_rate/p_0_out [0]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_6 ));
LUT2 #(
    .INIT(4'h2)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 
       (.I0(\g_single_rate.i_single_rate/p_0_out [5]),
        .I1(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 
       (.I0(\g_single_rate.i_single_rate/p_0_out [6]),
        .I1(\g_single_rate.i_single_rate/p_0_out [7]),
        .I2(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ));
LUT3 #(
    .INIT(8'h4B)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/p_0_out [5]),
        .I2(\g_single_rate.i_single_rate/p_0_out [6]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ));
LUT3 #(
    .INIT(8'h69)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 
       (.I0(\g_single_rate.i_single_rate/p_0_out [4]),
        .I1(\g_single_rate.i_single_rate/p_0_out [5]),
        .I2(we_flush),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 
       (.I0(we_flush),
        .I1(\g_single_rate.i_single_rate/p_0_out [4]),
        .O(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 ));
CARRY4 \g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({in0,\g_single_rate.i_single_rate/p_0_out [2:0]}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[3]_i_6 }));
CARRY4 \g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 
       (.CI(\n_0_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .CO({\NLW_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1_CO_UNCONNECTED [3],\n_1_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_2_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_3_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_2 ,\g_single_rate.i_single_rate/p_0_out [4],we_flush}),
        .O({\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ,\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 }),
        .S({\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_3 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_4 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_5 ,\n_0_g_semi_parallel_and_smac.gen_data_sym_addr[7]_i_6 }));
LUT6 #(
    .INIT(64'h0000FFFF00800080)) 
     \g_semi_parallel_and_smac.rfd_int_i_1 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .I3(\n_0_g_semi_parallel_and_smac.rfd_int_i_2 ),
        .I4(\g_single_rate.i_single_rate/p_0_in ),
        .I5(\g_single_rate.i_single_rate/rfd_int ),
        .O(fn_muxcy_set));
LUT4 #(
    .INIT(16'hFFDF)) 
     \g_semi_parallel_and_smac.rfd_int_i_2 
       (.I0(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .I1(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .I2(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .I3(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .O(\n_0_g_semi_parallel_and_smac.rfd_int_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \g_semi_parallel_and_smac.we_gen_cntrl_i_1 
       (.I0(\g_single_rate.i_single_rate/rfd_int ),
        .I1(\g_single_rate.i_single_rate/p_0_in ),
        .O(\g_single_rate.i_single_rate/P_COND ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[0] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[0]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[10] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[10]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[11] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[11]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[12] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[12]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[13] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[13]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[14] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[14]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[15] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[15]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[1] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[1]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[2] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[2]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[3] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[3]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[4] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[4]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[5] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[5]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[6] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[6]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[7] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[7]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[8] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[8]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tdata_int_reg[9] 
       (.C(aclk),
        .CE(latch_op),
        .D(\n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .Q(m_axis_data_tdata[9]),
        .R(\<const0> ));
(* use_sync_reset = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_m_data_chan_no_fifo.m_axis_data_tvalid_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(latch_op),
        .Q(m_axis_data_tvalid),
        .R(\<const0> ));
(* AEMPTY_THRESH0 = "0" *) 
   (* AEMPTY_THRESH1 = "0" *) 
   (* AFULL_THRESH0 = "13" *) 
   (* AFULL_THRESH1 = "13" *) 
   (* DEPTH = "16" *) 
   (* HAS_HIERARCHY = "TRUE" *) 
   (* HAS_IFX = "TRUE" *) 
   (* HAS_UVPROT = "FALSE" *) 
   (* WIDTH = "16" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0glb_srl_fifo__parameterized0 \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 
       (.aclk(aclk),
        .add({\n_26_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_27_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_28_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_29_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ,\n_30_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 }),
        .aempty(\n_24_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .afull(\NLW_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0_afull_UNCONNECTED ),
        .areset(\<const0> ),
        .empty(\n_20_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .full(\n_18_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_aempty(\n_25_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .not_afull(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ),
        .not_empty(\g_single_rate.i_single_rate/p_0_in ),
        .not_full(\n_19_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_avail(\n_0_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .rd_data(\g_single_rate.i_single_rate/din_in ),
        .rd_enable(\g_single_rate.i_single_rate/rfd_int ),
        .rd_valid(\n_1_g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 ),
        .wr_data(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data ),
        .wr_enable(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[0]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[10]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[11]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[12]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[13]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[14]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[15]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[1]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[2]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[3]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[4]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[5]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[6]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[7]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[8]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_data_1_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(s_axis_data_tdata[9]),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_data [9]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo_wr_enable_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_fifo_wr_enable_1_i_1),
        .Q(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/wr_enable ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/ifx_ready_1_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/mod_ready ),
        .Q(s_axis_data_tready),
        .R(\<const0> ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[0] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[0]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[1] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[1]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[2] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[2]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[3] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[3]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[4] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[4]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[5] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[5]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg[6] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(plusOp[6]),
        .Q(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .R(\n_0_g_semi_parallel_and_smac.base_cnt[6]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hF444)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_i_1 
       (.I0(\g_single_rate.i_single_rate/p_1_in ),
        .I1(\g_single_rate.i_single_rate/base_en_cntrl ),
        .I2(\g_single_rate.i_single_rate/p_0_in ),
        .I3(\g_single_rate.i_single_rate/rfd_int ),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_en_i_1 ),
        .Q(\g_single_rate.i_single_rate/base_en_cntrl ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_flush_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(base_max_flush),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_max_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(P_CIN),
        .Q(\g_single_rate.i_single_rate/p_1_in ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[3].i_delay/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(we_flush),
        .Q(\g_single_rate.i_single_rate/p_9_out ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[7].i_delay/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(base_max_flush),
        .Q(\g_single_rate.i_single_rate/p_3_out ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/p_1_in ),
        .Q(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[8].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\gen_dly.gen_regs.delay_bus_reg[0] ),
        .Q(\g_single_rate.i_single_rate/cntrl[0] [8]),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/p_1_in ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[0][0] ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .R(\<const0> ));
(* SHREG_EXTRACT = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_cntrl_signals[9].i_delay/gen_dly.gen_regs.delay_bus_reg[1][0] ),
        .Q(\g_single_rate.i_single_rate/cntrl[0] [9]),
        .R(\<const0> ));
(* C_DELAY_LEN = "0" *) 
   (* C_KEEP_HIER = "TRUE" *) 
   (* C_MEM_TYPE = "3" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0cntrl_delay \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr 
       (.ADDR_IN({\g_single_rate.i_single_rate/p_0_out ,\g_single_rate.i_single_rate/address[0] }),
        .ADDR_OUT({\g_single_rate.i_single_rate/mem_if_addr[0,0] ,\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_16_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_17_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_18_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_19_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_20_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_21_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_22_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .CE(\<const1> ),
        .CLK(aclk),
        .CNTRL_IN({\<const0> ,\<const0> ,\<const0> ,\g_single_rate.i_single_rate/p_9_out ,\<const0> ,\<const0> ,\<const0> ,\g_single_rate.i_single_rate/p_3_out ,\g_single_rate.i_single_rate/cntrl[0] }),
        .CNTRL_OUT({\n_23_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [1:2],\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [4:6],\g_single_rate.i_single_rate/mem_if_we[0,0] ,\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr_CNTRL_OUT_UNCONNECTED [9]}),
        .SCLR(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [0]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [10]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [11]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [12]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [13]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [14]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [1]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [2]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [3]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [4]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [5]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [6]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [7]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [8]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_wrap_buff.i_data_wrap_buff/g_buff.i_buff/gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ),
        .D(\g_single_rate.i_single_rate/mem_if_dataout[1,0] [9]),
        .Q(\g_single_rate.i_single_rate/data_sym_casc[0] [9]),
        .R(\<const0> ));
(* C_HAS_SCLR = "FALSE" *) 
   (* C_INIT = "1'b0" *) 
   (* C_PARAM = "162'b000000000000000000000000000000010000000000000000000000000000000101000000000000000000000000000000110000000000000000000000000000001100000000000000000000000000000010" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0dpt_mem \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[0].i_mem/g_packed.g_true_dual_port.i_mem 
       (.ADDRA({\n_8_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_9_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_10_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_11_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_12_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_13_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_14_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr ,\n_15_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].g_coln_cntrl_and_addr[0].i_coln_cntrl_and_addr }),
        .ADDRB(\g_single_rate.i_single_rate/mem_if_addr[0,0] ),
        .CE(\<const1> ),
        .CLK(aclk),
        .DA_IN(\g_single_rate.i_single_rate/data_casc[0] ),
        .DA_OUT(\g_single_rate.i_single_rate/mem_if_dataout[1,0] ),
        .DB_IN(\g_single_rate.i_single_rate/data_sym_casc[0] ),
        .DB_OUT(\g_single_rate.i_single_rate/mem_if_dataout[0,0] ),
        .SCLR_A(\<const0> ),
        .SCLR_B(\<const0> ),
        .WEA(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_data_array.g_madd[0].mem_if_we_reg[1,0] ),
        .WEB(\g_single_rate.i_single_rate/mem_if_we[0,0] ));
(* C_INIT = "1680'b000101100010011100010101111000010001010100010001000100111100001100010010000000110000111111100111000011011000011000001010111110010000100001011100000001011100101000000011010111000000000100101001111111110100010011111101101110011111110010010001111110111101000011111011011100111111101101110010111110111100010011111100010110001111110100011110111111100000001111111110111101011111111111100011000000001011110100000001011101100000001000000100000000100110001000000010100011100000001010001000000000100101011000000001111111100000000110001001000000010000001100000000011101001111111111101001111111110110101011111111000000001111111010110000111111100111111011111110011010111111111001110111111111101001111111111110110111011111111100101100111111111000010111111111111000100000000000111011000000001000101000000000110010110000000011111010000000010001010100000001000110110000000100001110000000001110111100000000110000100000000010001010000000000100111000000000000100001111111111010101111111111010001011111111011110011111111101011101111111110100111011111111010011101111111101011010111111110111000111111111100100101111111110111001111111111110001100000000000011100000000000110110000000000101100000000000011101000000000010000110000000001001000000000000100100000000000010000110000000000111010100000000010111010000000001000000000000000010000100000000000000001111111111011111111111111100000111111111101001111111111110010001111111111000000111111111011101101111111101110000111111110111000011111111011101001111111101111100111111111000011111111111100101001111111110100010111111111011000111111111101111111111111111001100111111111101100011111111111000111111111111101011111111111111001011111111111101111111111111111010" *) 
   (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010000000000000000000000000000011010011" *) 
   (* C_USE_SCLR = "FALSE" *) 
   (* C_XDEVICEFAMILY = "artix7" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   fir_compiler_0sp_mem \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_mem_array[1].i_mem/g_individual.i_mem_a 
       (.ADDR(\g_single_rate.i_single_rate/address[0] [6:0]),
        .CE(\<const1> ),
        .CLK(aclk),
        .DATA_IN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .DATA_OUT(\g_single_rate.i_single_rate/mem_if_dataout[3,0] ),
        .SCLR(\<const0> ),
        .WE(\<const1> ));
(* box_type = "PRIMITIVE" *) 
   DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(1),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(1),
    .CARRYINSELREG(1),
    .CREG(1),
    .DREG(1),
    .INMODEREG(1),
    .IS_ALUMODE_INVERTED(4'b0000),
    .IS_CARRYIN_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_INMODE_INVERTED(5'b00000),
    .IS_OPMODE_INVERTED(7'b0000000),
    .MASK(48'hFFFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(1),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("DYNAMIC"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 
       (.A({\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[0,0] }),
        .ACIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .ACOUT({\n_24_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_25_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_26_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_27_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_28_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_29_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_30_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_31_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_32_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_33_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_34_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_35_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_36_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_37_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_38_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_39_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_40_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_41_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_42_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_43_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_44_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_45_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_46_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_47_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_48_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_49_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_50_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_51_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_52_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_53_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .ALUMODE({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .B({\g_single_rate.i_single_rate/mem_if_dataout[3,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[3,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[3,0] }),
        .BCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .BCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_BCOUT_UNCONNECTED [17:0]),
        .C({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .CARRYCASCIN(\<const0> ),
        .CARRYCASCOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(\<const0> ),
        .CARRYINSEL({\<const0> ,\<const0> ,\<const0> }),
        .CARRYOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(\<const0> ),
        .CEA2(\<const1> ),
        .CEAD(\<const1> ),
        .CEALUMODE(\<const1> ),
        .CEB1(\<const0> ),
        .CEB2(\<const1> ),
        .CEC(\<const1> ),
        .CECARRYIN(\<const1> ),
        .CECTRL(\<const1> ),
        .CED(\<const1> ),
        .CEINMODE(\<const1> ),
        .CEM(\<const1> ),
        .CEP(\<const1> ),
        .CLK(aclk),
        .D({\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] [15],\g_single_rate.i_single_rate/mem_if_dataout[1,0] }),
        .INMODE({\<const0> ,\<const0> ,\<const1> ,\g_single_rate.i_single_rate/cntrl[0] [9],\<const0> }),
        .MULTSIGNIN(\<const0> ),
        .MULTSIGNOUT(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({\<const0> ,\g_single_rate.i_single_rate/accum_opcode [8],\<const0> ,\<const0> ,\g_single_rate.i_single_rate/accum_opcode [5:3]}),
        .OVERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_OVERFLOW_UNCONNECTED ),
        .P({\n_58_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_59_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_60_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_61_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_62_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_63_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_64_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_65_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_66_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_67_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_68_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_69_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_70_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_71_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_72_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_73_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_74_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_75_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_76_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_77_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_78_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_79_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_80_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_81_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_82_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_83_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_84_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_85_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_86_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_87_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_88_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_89_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_90_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_91_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_92_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_93_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_94_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_95_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_96_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_97_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_98_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_99_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_100_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_101_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_102_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_103_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_104_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_105_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .PATTERNBDETECT(\n_3_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PATTERNDETECT(\n_4_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ),
        .PCIN({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .PCOUT({\n_106_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_107_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_108_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_109_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_110_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_111_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_112_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_113_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_114_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_115_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_116_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_117_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_118_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_119_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_120_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_121_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_122_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_123_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_124_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_125_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_126_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_127_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_128_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_129_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_130_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_131_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_132_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_133_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_134_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_135_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_136_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_137_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_138_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_139_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_140_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_141_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_142_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_143_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_144_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_145_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_146_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_147_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_148_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_149_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_150_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_151_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_152_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 ,\n_153_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1 }),
        .RSTA(\<const0> ),
        .RSTALLCARRYIN(\<const0> ),
        .RSTALUMODE(\<const0> ),
        .RSTB(\<const0> ),
        .RSTC(\<const0> ),
        .RSTCTRL(\<const0> ),
        .RSTD(\<const0> ),
        .RSTINMODE(\<const0> ),
        .RSTM(\<const0> ),
        .RSTP(\<const0> ),
        .UNDERFLOW(\NLW_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_paths[0].g_smac.i_maccum/i_addsub_mult_accum/g_dsp48.g_dsp48e1.i_dsp48e1_UNDERFLOW_UNCONNECTED ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 
       (.I0(accumulate),
        .I1(load),
        .O(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[4]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[5]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.g_smac_cntrl.accum_opcode[8]_i_1 ),
        .Q(\g_single_rate.i_single_rate/accum_opcode [8]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[0] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [7]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[1] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [8]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[2] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [9]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[3] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [10]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[4] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [11]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[5] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [12]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[6] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [13]),
        .R(\<const0> ));
(* counter = "3" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_addr_reg[7] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/address[0] [14]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[0] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [0]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[1] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [1]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[2] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [2]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[3] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[3]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [3]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[4] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_7_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [4]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[5] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_6_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [5]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[6] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_5_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [6]),
        .R(\<const0> ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.gen_data_sym_addr_reg[7] 
       (.C(aclk),
        .CE(\g_single_rate.i_single_rate/base_en_cntrl ),
        .D(\n_4_g_semi_parallel_and_smac.gen_data_sym_addr_reg[7]_i_1 ),
        .Q(\g_single_rate.i_single_rate/p_0_out [7]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/base_en_cntrl ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_accumulate/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(accumulate),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [0]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [1]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [2]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [3]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [4]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [5]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5]_srl2 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6]_srl2 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6]_srl2 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/g_semi_parallel_and_smac.base_cnt_reg__0 [6]),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6]_srl2 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][0]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][1]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][2]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][3]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][4]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][5]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_cntrl_coef_addr/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[1][6]_srl2 ),
        .Q(\g_single_rate.i_single_rate/address[0] [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [0]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[10] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [10]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[11] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [11]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[12] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [12]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[13] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [13]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[14] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [14]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[15] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [15]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [1]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [2]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [3]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [4]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[5] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [5]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[6] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [6]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[7] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [7]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[8] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [8]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_data_in/gen_reg.d_reg_reg[9] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/din_in [9]),
        .Q(\g_single_rate.i_single_rate/data_casc[0] [9]),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0]_srl6 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0]_srl6 
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const1> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(\g_single_rate.i_single_rate/p_1_in ),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0]_srl6 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[6][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_latch_op/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[5][0]_srl6 ),
        .Q(latch_op),
        .R(\<const0> ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 
       (.A0(\<const0> ),
        .A1(\<const1> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(aclk),
        .D(we_flush),
        .Q(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[3][0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_g_single_rate.i_single_rate/g_semi_parallel_and_smac.i_load/gen_dly.gen_shiftreg.gen_rtl_delay.delay_bus_reg[2][0]_srl3 ),
        .Q(load),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b1)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.rfd_int_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(fn_muxcy_set),
        .Q(\g_single_rate.i_single_rate/rfd_int ),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \g_single_rate.i_single_rate/g_semi_parallel_and_smac.we_gen_cntrl_reg 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\g_single_rate.i_single_rate/P_COND ),
        .Q(we_flush),
        .R(\<const0> ));
endmodule

(* ORIG_REF_NAME = "glb_srl_fifo" *) (* WIDTH = "16" *) (* DEPTH = "16" *) 
(* HAS_UVPROT = "FALSE" *) (* HAS_IFX = "TRUE" *) (* AFULL_THRESH1 = "13" *) 
(* AFULL_THRESH0 = "13" *) (* AEMPTY_THRESH0 = "0" *) (* AEMPTY_THRESH1 = "0" *) 
(* HAS_HIERARCHY = "TRUE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0glb_srl_fifo__parameterized0
   (aclk,
    areset,
    wr_enable,
    wr_data,
    rd_enable,
    rd_avail,
    rd_valid,
    rd_data,
    full,
    not_full,
    empty,
    not_empty,
    afull,
    not_afull,
    aempty,
    not_aempty,
    add);
  input aclk;
  input areset;
  input wr_enable;
  input [15:0]wr_data;
  input rd_enable;
  output rd_avail;
  output rd_valid;
  output [15:0]rd_data;
  output full;
  output not_full;
  output empty;
  output not_empty;
  output afull;
  output not_afull;
  output aempty;
  output not_aempty;
  output [4:0]add;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire areset;
  wire \n_0_add_1[0]_i_1 ;
  wire \n_0_add_1[1]_i_1 ;
  wire \n_0_add_1[2]_i_1 ;
  wire \n_0_add_1[3]_i_2 ;
  wire \n_0_add_1[3]_i_3 ;
  wire \n_0_add_1[4]_i_1 ;
  wire \n_0_add_1[4]_i_2 ;
  wire \n_0_add_1[4]_i_3 ;
  wire \n_0_add_1_reg[0] ;
  wire \n_0_add_1_reg[1] ;
  wire \n_0_add_1_reg[2] ;
  wire \n_0_add_1_reg[3] ;
  wire \n_0_add_1_reg[3]_i_1 ;
  wire \n_0_add_1_reg[4] ;
  wire \n_0_fifo_1_reg[15][0]_srl16 ;
  wire \n_0_fifo_1_reg[15][10]_srl16 ;
  wire \n_0_fifo_1_reg[15][11]_srl16 ;
  wire \n_0_fifo_1_reg[15][12]_srl16 ;
  wire \n_0_fifo_1_reg[15][13]_srl16 ;
  wire \n_0_fifo_1_reg[15][14]_srl16 ;
  wire \n_0_fifo_1_reg[15][15]_srl16 ;
  wire \n_0_fifo_1_reg[15][1]_srl16 ;
  wire \n_0_fifo_1_reg[15][2]_srl16 ;
  wire \n_0_fifo_1_reg[15][3]_srl16 ;
  wire \n_0_fifo_1_reg[15][4]_srl16 ;
  wire \n_0_fifo_1_reg[15][5]_srl16 ;
  wire \n_0_fifo_1_reg[15][6]_srl16 ;
  wire \n_0_fifo_1_reg[15][7]_srl16 ;
  wire \n_0_fifo_1_reg[15][8]_srl16 ;
  wire \n_0_fifo_1_reg[15][9]_srl16 ;
  wire n_0_not_afull_1_i_1;
  wire n_0_not_afull_1_i_2;
  wire n_0_not_afull_1_i_3;
  wire n_0_not_afull_1_i_4;
  wire n_0_not_empty_1_i_1;
  wire n_0_not_empty_1_i_2;
  wire not_afull;
  wire not_empty;
  wire [15:0]rd_data;
  wire rd_enable;
  wire [15:0]wr_data;
  wire wr_enable;

  assign add[4] = \<const0> ;
  assign add[3] = \<const0> ;
  assign add[2] = \<const0> ;
  assign add[1] = \<const0> ;
  assign add[0] = \<const0> ;
  assign aempty = \<const0> ;
  assign afull = \<const0> ;
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign not_aempty = \<const0> ;
  assign not_full = \<const0> ;
  assign rd_avail = \<const0> ;
  assign rd_valid = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h6696)) 
     \add_1[0]_i_1 
       (.I0(\n_0_add_1_reg[0] ),
        .I1(wr_enable),
        .I2(rd_enable),
        .I3(\n_0_add_1_reg[4] ),
        .O(\n_0_add_1[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h59AAAAA6)) 
     \add_1[1]_i_1 
       (.I0(\n_0_add_1_reg[1] ),
        .I1(rd_enable),
        .I2(\n_0_add_1_reg[4] ),
        .I3(\n_0_add_1_reg[0] ),
        .I4(wr_enable),
        .O(\n_0_add_1[1]_i_1 ));
LUT6 #(
    .INIT(64'h6A6AAAAAAA6AA9AA)) 
     \add_1[2]_i_1 
       (.I0(\n_0_add_1_reg[2] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(wr_enable),
        .I3(rd_enable),
        .I4(\n_0_add_1_reg[0] ),
        .I5(\n_0_add_1_reg[4] ),
        .O(\n_0_add_1[2]_i_1 ));
LUT6 #(
    .INIT(64'h8080008000000100)) 
     \add_1[3]_i_2 
       (.I0(\n_0_add_1_reg[2] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(wr_enable),
        .I3(rd_enable),
        .I4(\n_0_add_1_reg[4] ),
        .I5(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[3]_i_2 ));
LUT6 #(
    .INIT(64'h7F7FFF7FFFFFFEFF)) 
     \add_1[3]_i_3 
       (.I0(\n_0_add_1_reg[2] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(wr_enable),
        .I3(rd_enable),
        .I4(\n_0_add_1_reg[4] ),
        .I5(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[3]_i_3 ));
LUT6 #(
    .INIT(64'hEEEEE22222222222)) 
     \add_1[4]_i_1 
       (.I0(\n_0_add_1[4]_i_2 ),
        .I1(\n_0_add_1_reg[3] ),
        .I2(\n_0_add_1_reg[1] ),
        .I3(\n_0_add_1_reg[2] ),
        .I4(\n_0_add_1_reg[4] ),
        .I5(\n_0_add_1[4]_i_3 ),
        .O(\n_0_add_1[4]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
     \add_1[4]_i_2 
       (.I0(\n_0_add_1_reg[4] ),
        .I1(\n_0_add_1_reg[1] ),
        .I2(\n_0_add_1_reg[2] ),
        .I3(wr_enable),
        .I4(rd_enable),
        .I5(\n_0_add_1_reg[0] ),
        .O(\n_0_add_1[4]_i_2 ));
LUT6 #(
    .INIT(64'h1CCCFFFFFFFFFFFF)) 
     \add_1[4]_i_3 
       (.I0(rd_enable),
        .I1(\n_0_add_1_reg[4] ),
        .I2(\n_0_add_1_reg[0] ),
        .I3(wr_enable),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[1] ),
        .O(\n_0_add_1[4]_i_3 ));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[0] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[0]_i_1 ),
        .Q(\n_0_add_1_reg[0] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[1] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[1]_i_1 ),
        .Q(\n_0_add_1_reg[1] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[2] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[2]_i_1 ),
        .Q(\n_0_add_1_reg[2] ),
        .S(areset));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[3] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1_reg[3]_i_1 ),
        .Q(\n_0_add_1_reg[3] ),
        .S(areset));
MUXF7 \add_1_reg[3]_i_1 
       (.I0(\n_0_add_1[3]_i_2 ),
        .I1(\n_0_add_1[3]_i_3 ),
        .O(\n_0_add_1_reg[3]_i_1 ),
        .S(\n_0_add_1_reg[3] ));
(* register_duplication = "no" *) 
   (* use_carry_chain = "yes" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDSE #(
    .INIT(1'b1)) 
     \add_1_reg[4] 
       (.C(aclk),
        .CE(\<const1> ),
        .D(\n_0_add_1[4]_i_1 ),
        .Q(\n_0_add_1_reg[4] ),
        .S(areset));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][0]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][0]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[0]),
        .Q(\n_0_fifo_1_reg[15][0]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][10]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][10]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[10]),
        .Q(\n_0_fifo_1_reg[15][10]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][11]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][11]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[11]),
        .Q(\n_0_fifo_1_reg[15][11]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][12]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][12]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[12]),
        .Q(\n_0_fifo_1_reg[15][12]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][13]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][13]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[13]),
        .Q(\n_0_fifo_1_reg[15][13]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][14]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][14]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[14]),
        .Q(\n_0_fifo_1_reg[15][14]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][15]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][15]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[15]),
        .Q(\n_0_fifo_1_reg[15][15]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][1]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][1]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[1]),
        .Q(\n_0_fifo_1_reg[15][1]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][2]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][2]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[2]),
        .Q(\n_0_fifo_1_reg[15][2]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][3]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][3]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[3]),
        .Q(\n_0_fifo_1_reg[15][3]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][4]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][4]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[4]),
        .Q(\n_0_fifo_1_reg[15][4]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][5]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][5]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[5]),
        .Q(\n_0_fifo_1_reg[15][5]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][6]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][6]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[6]),
        .Q(\n_0_fifo_1_reg[15][6]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][7]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][7]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[7]),
        .Q(\n_0_fifo_1_reg[15][7]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][8]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][8]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[8]),
        .Q(\n_0_fifo_1_reg[15][8]_srl16 ));
(* srl_bus_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15] " *) 
   (* srl_name = "U0/i_synth/\g_single_rate.i_single_rate/g_s_data_chan_fifo.i_s_data_chan_fifo/fifo0 /\fifo_1_reg[15][9]_srl16 " *) 
   SRL16E #(
    .INIT(16'h0000)) 
     \fifo_1_reg[15][9]_srl16 
       (.A0(\n_0_add_1_reg[0] ),
        .A1(\n_0_add_1_reg[1] ),
        .A2(\n_0_add_1_reg[2] ),
        .A3(\n_0_add_1_reg[3] ),
        .CE(wr_enable),
        .CLK(aclk),
        .D(wr_data[9]),
        .Q(\n_0_fifo_1_reg[15][9]_srl16 ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[0] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][0]_srl16 ),
        .Q(rd_data[0]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[10] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][10]_srl16 ),
        .Q(rd_data[10]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[11] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][11]_srl16 ),
        .Q(rd_data[11]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[12] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][12]_srl16 ),
        .Q(rd_data[12]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[13] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][13]_srl16 ),
        .Q(rd_data[13]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[14] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][14]_srl16 ),
        .Q(rd_data[14]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[15] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][15]_srl16 ),
        .Q(rd_data[15]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[1] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][1]_srl16 ),
        .Q(rd_data[1]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[2] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][2]_srl16 ),
        .Q(rd_data[2]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[3] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][3]_srl16 ),
        .Q(rd_data[3]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[4] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][4]_srl16 ),
        .Q(rd_data[4]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[5] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][5]_srl16 ),
        .Q(rd_data[5]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[6] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][6]_srl16 ),
        .Q(rd_data[6]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[7] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][7]_srl16 ),
        .Q(rd_data[7]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[8] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][8]_srl16 ),
        .Q(rd_data[8]),
        .R(\<const0> ));
FDRE #(
    .INIT(1'b0)) 
     \fifo_2_reg[9] 
       (.C(aclk),
        .CE(rd_enable),
        .D(\n_0_fifo_1_reg[15][9]_srl16 ),
        .Q(rd_data[9]),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'hFFFFFFFFF0CAAACA)) 
     not_afull_1_i_1
       (.I0(not_afull),
        .I1(n_0_not_afull_1_i_2),
        .I2(n_0_not_afull_1_i_3),
        .I3(wr_enable),
        .I4(n_0_not_afull_1_i_4),
        .I5(areset),
        .O(n_0_not_afull_1_i_1));
LUT4 #(
    .INIT(16'h0040)) 
     not_afull_1_i_2
       (.I0(\n_0_add_1_reg[0] ),
        .I1(\n_0_add_1_reg[3] ),
        .I2(\n_0_add_1_reg[2] ),
        .I3(\n_0_add_1_reg[1] ),
        .O(n_0_not_afull_1_i_2));
LUT6 #(
    .INIT(64'h0000000000200000)) 
     not_afull_1_i_3
       (.I0(rd_enable),
        .I1(\n_0_add_1_reg[4] ),
        .I2(\n_0_add_1_reg[3] ),
        .I3(\n_0_add_1_reg[0] ),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[1] ),
        .O(n_0_not_afull_1_i_3));
LUT6 #(
    .INIT(64'h0000000000B00000)) 
     not_afull_1_i_4
       (.I0(\n_0_add_1_reg[4] ),
        .I1(rd_enable),
        .I2(\n_0_add_1_reg[3] ),
        .I3(\n_0_add_1_reg[0] ),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[1] ),
        .O(n_0_not_afull_1_i_4));
(* register_duplication = "no" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_reset = "no" *) 
   FDRE #(
    .INIT(1'b1)) 
     not_afull_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_not_afull_1_i_1),
        .Q(not_afull),
        .R(\<const0> ));
LUT6 #(
    .INIT(64'h0000FF550000CF00)) 
     not_empty_1_i_1
       (.I0(n_0_not_empty_1_i_2),
        .I1(\n_0_add_1_reg[4] ),
        .I2(rd_enable),
        .I3(wr_enable),
        .I4(areset),
        .I5(not_empty),
        .O(n_0_not_empty_1_i_1));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     not_empty_1_i_2
       (.I0(rd_enable),
        .I1(\n_0_add_1_reg[4] ),
        .I2(\n_0_add_1_reg[0] ),
        .I3(\n_0_add_1_reg[3] ),
        .I4(\n_0_add_1_reg[2] ),
        .I5(\n_0_add_1_reg[1] ),
        .O(n_0_not_empty_1_i_2));
(* register_duplication = "no" *) 
   (* use_clock_enable = "no" *) 
   (* use_sync_set = "no" *) 
   FDRE #(
    .INIT(1'b0)) 
     not_empty_1_reg
       (.C(aclk),
        .CE(\<const1> ),
        .D(n_0_not_empty_1_i_1),
        .Q(not_empty),
        .R(\<const0> ));
endmodule

(* C_XDEVICEFAMILY = "artix7" *) (* C_PARAM = "162'b000000000000000000000000000000100000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000010000000000000000000000000000011010011" *) (* C_INIT = "1680'b000101100010011100010101111000010001010100010001000100111100001100010010000000110000111111100111000011011000011000001010111110010000100001011100000001011100101000000011010111000000000100101001111111110100010011111101101110011111110010010001111110111101000011111011011100111111101101110010111110111100010011111100010110001111110100011110111111100000001111111110111101011111111111100011000000001011110100000001011101100000001000000100000000100110001000000010100011100000001010001000000000100101011000000001111111100000000110001001000000010000001100000000011101001111111111101001111111110110101011111111000000001111111010110000111111100111111011111110011010111111111001110111111111101001111111111110110111011111111100101100111111111000010111111111111000100000000000111011000000001000101000000000110010110000000011111010000000010001010100000001000110110000000100001110000000001110111100000000110000100000000010001010000000000100111000000000000100001111111111010101111111111010001011111111011110011111111101011101111111110100111011111111010011101111111101011010111111110111000111111111100100101111111110111001111111111110001100000000000011100000000000110110000000000101100000000000011101000000000010000110000000001001000000000000100100000000000010000110000000000111010100000000010111010000000001000000000000000010000100000000000000001111111111011111111111111100000111111111101001111111111110010001111111111000000111111111011101101111111101110000111111110111000011111111011101001111111101111100111111111000011111111111100101001111111110100010111111111011000111111111101111111111111111001100111111111101100011111111111000111111111111101011111111111111001011111111111101111111111111111010" *) 
(* C_USE_SCLR = "FALSE" *) (* downgradeipidentifiedwarnings = "yes" *) 
module fir_compiler_0sp_mem
   (ADDR,
    DATA_IN,
    WE,
    DATA_OUT,
    CE,
    SCLR,
    CLK);
  input [6:0]ADDR;
  input [15:0]DATA_IN;
  input WE;
  output [15:0]DATA_OUT;
  input CE;
  input SCLR;
  input CLK;

  wire \<const0> ;
  wire [6:0]ADDR;
  wire CE;
  wire CLK;
  wire [15:0]DATA_OUT;
  wire n_0_g0_b0;
  wire n_0_g0_b1;
  wire n_0_g0_b10;
  wire n_0_g0_b11;
  wire n_0_g0_b12;
  wire n_0_g0_b13;
  wire n_0_g0_b14;
  wire n_0_g0_b15;
  wire n_0_g0_b2;
  wire n_0_g0_b3;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b7;
  wire n_0_g0_b8;
  wire n_0_g0_b9;
  wire n_0_g1_b0;
  wire n_0_g1_b1;
  wire n_0_g1_b10;
  wire n_0_g1_b11;
  wire n_0_g1_b12;
  wire n_0_g1_b13;
  wire n_0_g1_b14;
  wire n_0_g1_b15;
  wire n_0_g1_b2;
  wire n_0_g1_b3;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b7;
  wire n_0_g1_b8;
  wire n_0_g1_b9;
  wire \n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ;
  wire \n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ;

GND GND
       (.G(\<const0> ));
LUT6 #(
    .INIT(64'hEAB42C5806BE099A)) 
     g0_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'hC7DF93AE48290A9F)) 
     g0_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b1));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b10));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b12));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b14));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'hF82CA706CE293CC2)) 
     g0_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'h73DD8F95022010E9)) 
     g0_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b3));
LUT6 #(
    .INIT(64'hE2706CF3B625F5A7)) 
     g0_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h9644185A8489F39F)) 
     g0_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'hA4C6AFC98731F07F)) 
     g0_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h6DC73038783E0FFF)) 
     g0_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b7));
LUT6 #(
    .INIT(64'h1C383FF8003FFFFF)) 
     g0_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b8));
LUT6 #(
    .INIT(64'hFC003FF8003FFFFF)) 
     g0_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h000001FA2D0F01A1)) 
     g1_b0
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h0000013C819AB693)) 
     g1_b1
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b1));
LUT6 #(
    .INIT(64'h000001CC9C3E003F)) 
     g1_b10
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b10));
LUT6 #(
    .INIT(64'h0000000F1FFE003F)) 
     g1_b11
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h000001F01FFE003F)) 
     g1_b12
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b12));
LUT6 #(
    .INIT(64'h000000001FFE003F)) 
     g1_b13
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'h000000001FFE003F)) 
     g1_b14
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b14));
LUT6 #(
    .INIT(64'h000000001FFE003F)) 
     g1_b15
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b15));
LUT6 #(
    .INIT(64'h0000010D5055D642)) 
     g1_b2
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'h00000003E8311B33)) 
     g1_b3
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b3));
LUT6 #(
    .INIT(64'h000000434FB58646)) 
     g1_b4
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'h0000018A2987A277)) 
     g1_b5
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h000000ABD3E6A673)) 
     g1_b6
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h000000AE8E471B24)) 
     g1_b7
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b7));
LUT6 #(
    .INIT(64'h000000ECFBD283B8)) 
     g1_b8
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b8));
LUT6 #(
    .INIT(64'h0000013A53CE7C3F)) 
     g1_b9
       (.I0(ADDR[0]),
        .I1(ADDR[1]),
        .I2(ADDR[2]),
        .I3(ADDR[3]),
        .I4(ADDR[4]),
        .I5(ADDR[5]),
        .O(n_0_g1_b9));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[0] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .Q(DATA_OUT[0]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[0]_i_1 
       (.I0(n_0_g0_b0),
        .I1(n_0_g1_b0),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[0]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[10] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .Q(DATA_OUT[10]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[10]_i_1 
       (.I0(n_0_g0_b10),
        .I1(n_0_g1_b10),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[10]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[11] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .Q(DATA_OUT[11]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[11]_i_1 
       (.I0(n_0_g0_b11),
        .I1(n_0_g1_b11),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[11]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[12] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .Q(DATA_OUT[12]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[12]_i_1 
       (.I0(n_0_g0_b12),
        .I1(n_0_g1_b12),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[12]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[13] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .Q(DATA_OUT[13]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[13]_i_1 
       (.I0(n_0_g0_b13),
        .I1(n_0_g1_b13),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[13]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[14] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ),
        .Q(DATA_OUT[14]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[14]_i_1 
       (.I0(n_0_g0_b14),
        .I1(n_0_g1_b14),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[14]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[15] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ),
        .Q(DATA_OUT[15]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[15]_i_1 
       (.I0(n_0_g0_b15),
        .I1(n_0_g1_b15),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[15]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[1] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ),
        .Q(DATA_OUT[1]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[1]_i_1 
       (.I0(n_0_g0_b1),
        .I1(n_0_g1_b1),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[1]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[2] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .Q(DATA_OUT[2]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[2]_i_1 
       (.I0(n_0_g0_b2),
        .I1(n_0_g1_b2),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[2]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[3] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ),
        .Q(DATA_OUT[3]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[3]_i_1 
       (.I0(n_0_g0_b3),
        .I1(n_0_g1_b3),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[3]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[4] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .Q(DATA_OUT[4]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[4]_i_1 
       (.I0(n_0_g0_b4),
        .I1(n_0_g1_b4),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[4]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[5] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ),
        .Q(DATA_OUT[5]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[5]_i_1 
       (.I0(n_0_g0_b5),
        .I1(n_0_g1_b5),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[5]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[6] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ),
        .Q(DATA_OUT[6]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[6]_i_1 
       (.I0(n_0_g0_b6),
        .I1(n_0_g1_b6),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[6]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[7] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ),
        .Q(DATA_OUT[7]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[7]_i_1 
       (.I0(n_0_g0_b7),
        .I1(n_0_g1_b7),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[7]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[8] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ),
        .Q(DATA_OUT[8]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[8]_i_1 
       (.I0(n_0_g0_b8),
        .I1(n_0_g1_b8),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[8]_i_1 ),
        .S(ADDR[6]));
FDRE #(
    .INIT(1'b0)) 
     \gen_dram.gen_rom.d_out_reg[9] 
       (.C(CLK),
        .CE(CE),
        .D(\n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ),
        .Q(DATA_OUT[9]),
        .R(\<const0> ));
MUXF7 \gen_dram.gen_rom.d_out_reg[9]_i_1 
       (.I0(n_0_g0_b9),
        .I1(n_0_g1_b9),
        .O(\n_0_gen_dram.gen_rom.d_out_reg[9]_i_1 ),
        .S(ADDR[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
