// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 10 21:53:20 2021
// Host        : FloresToWin running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               H:/GitRepositories/hw-sw-codesign-projects/sin_hw_sw_comp/sin_hw_sw_comp.srcs/sources_1/bd/system/ip/system_sin_lut_0_0/system_sin_lut_0_0_sim_netlist.v
// Design      : system_sin_lut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_sin_lut_0_0,sin_lut_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sin_lut_v1_0,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module system_sin_lut_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 5, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [4:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [4:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_sin_lut_0_0_sin_lut_v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({s_axi_wdata[31:27],s_axi_wdata[7:0]}),
        .s_axi_wstrb({s_axi_wstrb[3],s_axi_wstrb[0]}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sin_lut_v1_0" *) 
module system_sin_lut_0_0_sin_lut_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [12:0]s_axi_wdata;
  input s_axi_aresetn;
  input [1:0]s_axi_wstrb;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;

  system_sin_lut_0_0_sin_lut_v1_0_S_AXI sin_lut_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sin_lut_v1_0_S_AXI" *) 
module system_sin_lut_0_0_sin_lut_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wstrb,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input [12:0]s_axi_wdata;
  input s_axi_aresetn;
  input [1:0]s_axi_wstrb;
  input s_axi_aclk;
  input [2:0]s_axi_awaddr;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [2:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__0_n_6 ;
  wire \_inferred__3/i__carry__0_n_7 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__3/i__carry_n_4 ;
  wire \_inferred__3/i__carry_n_5 ;
  wire \_inferred__3/i__carry_n_6 ;
  wire \_inferred__3/i__carry_n_7 ;
  wire \_inferred__7/i___0_carry__0_n_7 ;
  wire \_inferred__7/i___0_carry_n_0 ;
  wire \_inferred__7/i___0_carry_n_1 ;
  wire \_inferred__7/i___0_carry_n_2 ;
  wire \_inferred__7/i___0_carry_n_3 ;
  wire \_inferred__7/i___0_carry_n_4 ;
  wire \_inferred__7/i___0_carry_n_5 ;
  wire \_inferred__7/i___0_carry_n_6 ;
  wire \_inferred__7/i___0_carry_n_7 ;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_17_n_0 ;
  wire \axi_rdata[0]_i_18_n_0 ;
  wire \axi_rdata[0]_i_19_n_0 ;
  wire \axi_rdata[0]_i_20_n_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_17_n_0 ;
  wire \axi_rdata[10]_i_18_n_0 ;
  wire \axi_rdata[10]_i_19_n_0 ;
  wire \axi_rdata[10]_i_20_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_17_n_0 ;
  wire \axi_rdata[11]_i_18_n_0 ;
  wire \axi_rdata[11]_i_19_n_0 ;
  wire \axi_rdata[11]_i_20_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_17_n_0 ;
  wire \axi_rdata[12]_i_18_n_0 ;
  wire \axi_rdata[12]_i_19_n_0 ;
  wire \axi_rdata[12]_i_20_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_16_n_0 ;
  wire \axi_rdata[13]_i_17_n_0 ;
  wire \axi_rdata[13]_i_18_n_0 ;
  wire \axi_rdata[13]_i_19_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_17_n_0 ;
  wire \axi_rdata[14]_i_18_n_0 ;
  wire \axi_rdata[14]_i_19_n_0 ;
  wire \axi_rdata[14]_i_20_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_17_n_0 ;
  wire \axi_rdata[15]_i_18_n_0 ;
  wire \axi_rdata[15]_i_19_n_0 ;
  wire \axi_rdata[15]_i_20_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_17_n_0 ;
  wire \axi_rdata[16]_i_18_n_0 ;
  wire \axi_rdata[16]_i_19_n_0 ;
  wire \axi_rdata[16]_i_20_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_17_n_0 ;
  wire \axi_rdata[17]_i_18_n_0 ;
  wire \axi_rdata[17]_i_19_n_0 ;
  wire \axi_rdata[17]_i_20_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_17_n_0 ;
  wire \axi_rdata[18]_i_18_n_0 ;
  wire \axi_rdata[18]_i_19_n_0 ;
  wire \axi_rdata[18]_i_20_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_17_n_0 ;
  wire \axi_rdata[19]_i_18_n_0 ;
  wire \axi_rdata[19]_i_19_n_0 ;
  wire \axi_rdata[19]_i_20_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_14_n_0 ;
  wire \axi_rdata[1]_i_15_n_0 ;
  wire \axi_rdata[1]_i_20_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_16_n_0 ;
  wire \axi_rdata[20]_i_17_n_0 ;
  wire \axi_rdata[20]_i_18_n_0 ;
  wire \axi_rdata[20]_i_19_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_17_n_0 ;
  wire \axi_rdata[21]_i_18_n_0 ;
  wire \axi_rdata[21]_i_19_n_0 ;
  wire \axi_rdata[21]_i_20_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_14_n_0 ;
  wire \axi_rdata[25]_i_15_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_17_n_0 ;
  wire \axi_rdata[26]_i_18_n_0 ;
  wire \axi_rdata[26]_i_19_n_0 ;
  wire \axi_rdata[26]_i_20_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_17_n_0 ;
  wire \axi_rdata[27]_i_18_n_0 ;
  wire \axi_rdata[27]_i_19_n_0 ;
  wire \axi_rdata[27]_i_20_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_14_n_0 ;
  wire \axi_rdata[28]_i_19_n_0 ;
  wire \axi_rdata[28]_i_20_n_0 ;
  wire \axi_rdata[28]_i_21_n_0 ;
  wire \axi_rdata[28]_i_22_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_17_n_0 ;
  wire \axi_rdata[2]_i_18_n_0 ;
  wire \axi_rdata[2]_i_19_n_0 ;
  wire \axi_rdata[2]_i_20_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_22_n_0 ;
  wire \axi_rdata[30]_i_23_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_16_n_0 ;
  wire \axi_rdata[31]_i_17_n_0 ;
  wire \axi_rdata[31]_i_18_n_0 ;
  wire \axi_rdata[31]_i_19_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_17_n_0 ;
  wire \axi_rdata[3]_i_18_n_0 ;
  wire \axi_rdata[3]_i_19_n_0 ;
  wire \axi_rdata[3]_i_20_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_17_n_0 ;
  wire \axi_rdata[4]_i_18_n_0 ;
  wire \axi_rdata[4]_i_19_n_0 ;
  wire \axi_rdata[4]_i_20_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_17_n_0 ;
  wire \axi_rdata[5]_i_18_n_0 ;
  wire \axi_rdata[5]_i_19_n_0 ;
  wire \axi_rdata[5]_i_20_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_17_n_0 ;
  wire \axi_rdata[6]_i_18_n_0 ;
  wire \axi_rdata[6]_i_19_n_0 ;
  wire \axi_rdata[6]_i_20_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_17_n_0 ;
  wire \axi_rdata[7]_i_18_n_0 ;
  wire \axi_rdata[7]_i_19_n_0 ;
  wire \axi_rdata[7]_i_20_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_17_n_0 ;
  wire \axi_rdata[8]_i_18_n_0 ;
  wire \axi_rdata[8]_i_19_n_0 ;
  wire \axi_rdata[8]_i_20_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_17_n_0 ;
  wire \axi_rdata[9]_i_18_n_0 ;
  wire \axi_rdata[9]_i_19_n_0 ;
  wire \axi_rdata[9]_i_20_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_6_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_6_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_6_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire input_index11;
  wire input_index31;
  wire input_index41;
  wire [7:3]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out__0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [12:0]s_axi_wdata;
  wire [1:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [7:3]sel;
  wire [2:0]sel0;
  wire \sin_lut[0]_inferred__0/axi_rdata[0]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[0]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[0]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[0]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[10]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[10]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[10]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[10]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[11]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[11]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[11]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[11]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[12]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[12]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[12]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[12]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[13]_i_20_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[13]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[13]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[13]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[14]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[14]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[14]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[14]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[15]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[15]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[15]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[15]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[16]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[16]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[16]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[16]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[17]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[17]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[17]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[17]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[18]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[18]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[18]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[18]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[19]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[19]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[19]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[19]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[1]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[1]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[1]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[1]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[1]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[20]_i_20_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[20]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[20]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[20]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[21]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[21]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[21]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[21]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[22]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[22]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[22]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[22]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[23]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[23]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[23]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[23]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[24]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[24]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[24]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[24]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[25]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[25]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[25]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[25]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[26]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[26]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[26]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[26]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[27]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[27]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[27]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[27]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[28]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[28]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[28]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[28]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[29]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[29]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[29]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[29]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[2]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[2]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[2]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[2]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[30]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[30]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[30]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[30]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[31]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[3]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[3]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[3]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[3]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[4]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[4]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[4]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[4]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[5]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[5]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[5]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[5]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[6]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[6]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[6]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[6]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[7]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[7]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[7]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[7]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[8]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[8]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[8]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[8]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[9]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[9]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[9]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata[9]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_12_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_12_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[0]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[0]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[0]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[0]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[10]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[10]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[10]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[10]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[11]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[11]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[11]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[11]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[12]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[12]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[12]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[12]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[13]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[13]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[13]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[13]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[14]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[14]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[14]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[14]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[15]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[15]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[15]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[15]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[16]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[16]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[16]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[16]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[17]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[17]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[17]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[17]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[18]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[18]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[18]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[18]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[19]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[19]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[19]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[19]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[1]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[1]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[1]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[1]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[20]_i_24_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[20]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[20]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[20]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[21]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[21]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[21]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[21]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[22]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[22]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[22]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[22]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[23]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[23]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[23]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[23]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[24]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[24]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[24]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[24]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[25]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[25]_i_22_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[25]_i_23_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[25]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[26]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[26]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[26]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[26]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[27]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[27]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[27]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[27]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[28]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[28]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[28]_i_29_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[28]_i_30_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[29]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[29]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[29]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[29]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[2]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[2]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[2]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[2]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[30]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[30]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[30]_i_19_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[30]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[31]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[3]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[3]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[3]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[3]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[4]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[4]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[4]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[4]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[5]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[5]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[5]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[5]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[6]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[6]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[6]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[6]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[7]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[7]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[7]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[7]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[8]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[8]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[8]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[8]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[9]_i_25_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[9]_i_26_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[9]_i_27_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata[9]_i_28_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_14_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_17_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_18_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_15_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_16_n_0 ;
  wire \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[0]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[0]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[0]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[0]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[10]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[10]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[10]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[10]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[11]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[11]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[11]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[11]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[12]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[12]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[12]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[12]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[13]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[13]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[13]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[13]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[14]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[14]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[14]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[14]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[15]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[15]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[15]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[15]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[16]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[16]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[16]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[16]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[17]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[17]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[17]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[17]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[18]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[18]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[18]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[18]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[19]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[19]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[19]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[19]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[1]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[1]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[1]_i_12_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[1]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[1]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[20]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[20]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[20]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[20]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[21]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[21]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[21]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[21]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[22]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[22]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[22]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[22]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[23]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[23]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[23]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[23]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[24]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[24]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[24]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[24]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[25]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[25]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[25]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[25]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[26]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[26]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[26]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[26]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[27]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[27]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[27]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[27]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[28]_i_12_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[28]_i_13_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[28]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[28]_i_7_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[29]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[29]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[29]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[29]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[2]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[2]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[2]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[2]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[30]_i_20_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[30]_i_21_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[30]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[31]_i_12_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[31]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[3]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[3]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[3]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[3]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[4]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[4]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[4]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[4]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[5]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[5]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[5]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[5]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[6]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[6]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[6]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[6]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[7]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[7]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[7]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[7]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[8]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[8]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[8]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[8]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[9]_i_10_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[9]_i_11_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[9]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata[9]_i_6_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[0]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[10]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[11]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[12]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[14]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[15]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[16]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[17]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[18]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[19]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[21]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[26]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[27]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[28]_i_5_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[2]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[30]_i_9_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[3]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[4]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[5]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[6]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[7]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[8]_i_4_n_0 ;
  wire \sin_lut[0]_inferred__2/axi_rdata_reg[9]_i_4_n_0 ;
  wire \slv_reg0_reg[0]_rep__0_n_0 ;
  wire \slv_reg0_reg[0]_rep__1_n_0 ;
  wire \slv_reg0_reg[0]_rep_n_0 ;
  wire \slv_reg0_reg[1]_rep__0_n_0 ;
  wire \slv_reg0_reg[1]_rep__1_n_0 ;
  wire \slv_reg0_reg[1]_rep_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire slv_reg0_reg_rep_i_1_n_0;
  wire slv_reg0_reg_rep_i_2_n_0;
  wire slv_reg0_reg_rep_i_3_n_0;
  wire slv_reg0_reg_rep_i_4_n_0;
  wire slv_reg0_reg_rep_i_5_n_0;
  wire slv_reg0_reg_rep_i_6_n_0;
  wire slv_reg0_reg_rep_i_7_n_0;
  wire slv_reg0_reg_rep_i_8_n_0;
  wire slv_reg0_reg_rep_i_9_n_0;
  wire slv_reg0_reg_rep_n_0;
  wire slv_reg0_reg_rep_n_1;
  wire slv_reg0_reg_rep_n_10;
  wire slv_reg0_reg_rep_n_11;
  wire slv_reg0_reg_rep_n_12;
  wire slv_reg0_reg_rep_n_13;
  wire slv_reg0_reg_rep_n_14;
  wire slv_reg0_reg_rep_n_15;
  wire slv_reg0_reg_rep_n_18;
  wire slv_reg0_reg_rep_n_19;
  wire slv_reg0_reg_rep_n_2;
  wire slv_reg0_reg_rep_n_20;
  wire slv_reg0_reg_rep_n_21;
  wire slv_reg0_reg_rep_n_22;
  wire slv_reg0_reg_rep_n_23;
  wire slv_reg0_reg_rep_n_24;
  wire slv_reg0_reg_rep_n_25;
  wire slv_reg0_reg_rep_n_26;
  wire slv_reg0_reg_rep_n_27;
  wire slv_reg0_reg_rep_n_28;
  wire slv_reg0_reg_rep_n_29;
  wire slv_reg0_reg_rep_n_3;
  wire slv_reg0_reg_rep_n_30;
  wire slv_reg0_reg_rep_n_31;
  wire slv_reg0_reg_rep_n_32;
  wire slv_reg0_reg_rep_n_33;
  wire slv_reg0_reg_rep_n_4;
  wire slv_reg0_reg_rep_n_5;
  wire slv_reg0_reg_rep_n_6;
  wire slv_reg0_reg_rep_n_7;
  wire slv_reg0_reg_rep_n_8;
  wire slv_reg0_reg_rep_n_9;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [3:1]\NLW__inferred__3/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__7/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW__inferred__7/i___0_carry__0_O_UNCONNECTED ;
  wire [15:14]NLW_slv_reg0_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_slv_reg0_reg_rep_DOPBDOP_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,1'b0}),
        .O({\_inferred__3/i__carry_n_4 ,\_inferred__3/i__carry_n_5 ,\_inferred__3/i__carry_n_6 ,\_inferred__3/i__carry_n_7 }),
        .S({\slv_reg0_reg_n_0_[5] ,i__carry_i_1_n_0,i__carry_i_2_n_0,\slv_reg0_reg_n_0_[2] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\NLW__inferred__3/i__carry__0_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg0_reg_n_0_[6] }),
        .O({\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:2],\_inferred__3/i__carry__0_n_6 ,\_inferred__3/i__carry__0_n_7 }),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry 
       (.CI(1'b0),
        .CO({\_inferred__7/i___0_carry_n_0 ,\_inferred__7/i___0_carry_n_1 ,\_inferred__7/i___0_carry_n_2 ,\_inferred__7/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,\slv_reg0_reg_n_0_[4] ,i___0_carry_i_2_n_0,1'b0}),
        .O({\_inferred__7/i___0_carry_n_4 ,\_inferred__7/i___0_carry_n_5 ,\_inferred__7/i___0_carry_n_6 ,\_inferred__7/i___0_carry_n_7 }),
        .S({i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__7/i___0_carry__0 
       (.CI(\_inferred__7/i___0_carry_n_0 ),
        .CO(\NLW__inferred__7/i___0_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW__inferred__7/i___0_carry__0_O_UNCONNECTED [3:1],\_inferred__7/i___0_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___0_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(\axi_rdata[0]_i_17_n_0 ),
        .I1(\axi_rdata[0]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[0]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[0]_i_20_n_0 ),
        .O(\axi_rdata[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \axi_rdata[0]_i_17 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF3382734192CC603)) 
    \axi_rdata[0]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h983CE63C333C51D9)) 
    \axi_rdata[0]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[0]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[0]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[0]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[0]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6730BC3C1BEF3F79)) 
    \axi_rdata[0]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_9_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[0]_i_7 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_15),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(\axi_rdata[10]_i_17_n_0 ),
        .I1(\axi_rdata[10]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[10]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[10]_i_20_n_0 ),
        .O(\axi_rdata[10]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h40300000)) 
    \axi_rdata[10]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[10]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h662646BA81E830B1)) 
    \axi_rdata[10]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(\slv_reg0_reg[0]_rep__1_n_0 ),
        .O(\axi_rdata[10]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2AF4E8A6AB0F999C)) 
    \axi_rdata[10]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[10]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[10]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[10]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[10]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[10]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9B8D99EA9D3BE4C3)) 
    \axi_rdata[10]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_9_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[10]_i_7 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_5),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(\axi_rdata[11]_i_17_n_0 ),
        .I1(\axi_rdata[11]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[11]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[11]_i_20_n_0 ),
        .O(\axi_rdata[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80900000)) 
    \axi_rdata[11]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[11]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF4F00044F88FF800)) 
    \axi_rdata[11]_i_18 
       (.I0(sel[3]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\axi_rdata[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE8CCECCA8E0D83ED)) 
    \axi_rdata[11]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[3]),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\axi_rdata[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[11]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[11]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[11]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[11]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2CC8FEFC8CCBF1AB)) 
    \axi_rdata[11]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[4]),
        .O(\axi_rdata[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_9_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[11]_i_7 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_4),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(\axi_rdata[12]_i_17_n_0 ),
        .I1(\axi_rdata[12]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[12]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[12]_i_20_n_0 ),
        .O(\axi_rdata[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC0A00000)) 
    \axi_rdata[12]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[12]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h829020025BC3EF1C)) 
    \axi_rdata[12]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[12]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h68E9CDC98E0358E4)) 
    \axi_rdata[12]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[12]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[12]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[12]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[12]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[12]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h25C7FBF7BE6FC292)) 
    \axi_rdata[12]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[12]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_9_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[12]_i_7 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_3),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(\axi_rdata[13]_i_16_n_0 ),
        .I1(\axi_rdata[13]_i_17_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[13]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[13]_i_19_n_0 ),
        .O(\axi_rdata[13]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \axi_rdata[13]_i_16 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h4FEFD1EFED5EB4E2)) 
    \axi_rdata[13]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[0]_rep__0_n_0 ),
        .O(\axi_rdata[13]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5035B2C2F53E0329)) 
    \axi_rdata[13]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[13]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h74082E500D428929)) 
    \axi_rdata[13]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[4]),
        .O(\axi_rdata[13]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[13]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[13]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry_n_4 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[13]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry__0_n_7 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[13]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_9_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[13]_i_7 
       (.I0(\axi_rdata[13]_i_11_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_2),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(\axi_rdata[14]_i_17_n_0 ),
        .I1(\axi_rdata[14]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[14]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[14]_i_20_n_0 ),
        .O(\axi_rdata[14]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6F000000)) 
    \axi_rdata[14]_i_17 
       (.I0(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h54540282CB578A05)) 
    \axi_rdata[14]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[0]_rep__0_n_0 ),
        .O(\axi_rdata[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h655359524DC3F8ED)) 
    \axi_rdata[14]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[14]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[14]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[14]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[14]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBDF5EC00D257533B)) 
    \axi_rdata[14]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[4]),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[14]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_9_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[14]_i_7 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_1),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(\axi_rdata[15]_i_17_n_0 ),
        .I1(\axi_rdata[15]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[15]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[15]_i_20_n_0 ),
        .O(\axi_rdata[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    \axi_rdata[15]_i_17 
       (.I0(\slv_reg0_reg[1]_rep_n_0 ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0105200E22190007)) 
    \axi_rdata[15]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h46569D52B2C6CFD9)) 
    \axi_rdata[15]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[15]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[15]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[15]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[15]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB77F77B1B8FA39)) 
    \axi_rdata[15]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\axi_rdata[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[15]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_9_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[15]_i_7 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_0),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(\axi_rdata[16]_i_17_n_0 ),
        .I1(\axi_rdata[16]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[16]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[16]_i_20_n_0 ),
        .O(\axi_rdata[16]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h50600000)) 
    \axi_rdata[16]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[16]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hCD836602ECEBBBBD)) 
    \axi_rdata[16]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4669B2C39D999994)) 
    \axi_rdata[16]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[16]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[16]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[16]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[16]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[16]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC89985F34C44E642)) 
    \axi_rdata[16]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(sel[3]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(sel[4]),
        .O(\axi_rdata[16]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[16]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_9_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[16]_i_7 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_33),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(\axi_rdata[17]_i_17_n_0 ),
        .I1(\axi_rdata[17]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[17]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[17]_i_20_n_0 ),
        .O(\axi_rdata[17]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h84C40000)) 
    \axi_rdata[17]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_15_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h71602562051EFA47)) 
    \axi_rdata[17]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[17]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h940517A8D6FA8369)) 
    \axi_rdata[17]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[17]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[17]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[17]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[17]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[17]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5F75719A5B976839)) 
    \axi_rdata[17]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[17]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[17]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_9_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[17]_i_7 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_32),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(\axi_rdata[18]_i_17_n_0 ),
        .I1(\axi_rdata[18]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[18]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[18]_i_20_n_0 ),
        .O(\axi_rdata[18]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2A000000)) 
    \axi_rdata[18]_i_17 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[18]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8BAE31248C970B4E)) 
    \axi_rdata[18]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[4]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel[3]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[18]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEBCCAAC628C97CA0)) 
    \axi_rdata[18]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[18]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[18]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[18]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[18]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[18]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h82C6B3FBAEEDBD80)) 
    \axi_rdata[18]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[18]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[18]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_9_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[18]_i_7 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_31),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(\axi_rdata[19]_i_17_n_0 ),
        .I1(\axi_rdata[19]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[19]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[19]_i_20_n_0 ),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hC0100000)) 
    \axi_rdata[19]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[19]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h300013303247041E)) 
    \axi_rdata[19]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[19]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3F69034FD4AC4AD1)) 
    \axi_rdata[19]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\axi_rdata[19]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[19]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[19]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[19]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[19]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBD33FFFD377F3B38)) 
    \axi_rdata[19]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\axi_rdata[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[19]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_9_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[19]_i_7 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_30),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[1]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'h524BAD66711BC7ED)) 
    \axi_rdata[1]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h71744A93B5D0CF22)) 
    \axi_rdata[1]_i_14 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDA410FA3A4DB5124)) 
    \axi_rdata[1]_i_15 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(sel[7]),
        .I2(\axi_rdata_reg[1]_i_6_n_0 ),
        .I3(sel0[0]),
        .I4(slv_reg0_reg_rep_n_14),
        .O(\axi_rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[1]_i_20 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\axi_rdata[31]_i_18_n_0 ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .O(\axi_rdata[1]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\axi_rdata[31]_i_15_n_0 ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(sel[6]),
        .I4(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(\axi_rdata[20]_i_16_n_0 ),
        .I1(\axi_rdata[20]_i_17_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[20]_i_18_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[20]_i_19_n_0 ),
        .O(\axi_rdata[20]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \axi_rdata[20]_i_16 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hCC21FA72ED00AFF4)) 
    \axi_rdata[20]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7A6C8CE69A1922AC)) 
    \axi_rdata[20]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[20]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAC400C821BF87FB3)) 
    \axi_rdata[20]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[4]),
        .I3(sel[3]),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \axi_rdata[20]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[20]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry_n_4 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[20]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry__0_n_7 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[20]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[20]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_9_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[20]_i_7 
       (.I0(\axi_rdata[20]_i_11_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_29),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(\axi_rdata[21]_i_17_n_0 ),
        .I1(\axi_rdata[21]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[21]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[21]_i_20_n_0 ),
        .O(\axi_rdata[21]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0B00000)) 
    \axi_rdata[21]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[21]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h132200312375C25A)) 
    \axi_rdata[21]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[21]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6BA25A5DA297E620)) 
    \axi_rdata[21]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[21]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[21]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[21]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[21]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[21]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3B37FFA31BB33F90)) 
    \axi_rdata[21]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\axi_rdata[21]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[21]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_9_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[21]_i_7 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_28),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[22]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'h22113A2E23FF5FBD)) 
    \axi_rdata[22]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[3]),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(sel[4]),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3E9B96A383612A24)) 
    \axi_rdata[22]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hB37B7BA250B43082)) 
    \axi_rdata[22]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\axi_rdata[22]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_27),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[22]_i_12_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[23]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'h471274025661BFB8)) 
    \axi_rdata[23]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h69E99659698D2AA4)) 
    \axi_rdata[23]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9B57CD5F355F8802)) 
    \axi_rdata[23]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\axi_rdata[31]_i_16_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_26),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[23]_i_12_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[24]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hD950EA031560ABAC)) 
    \axi_rdata[24]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FCC553C01C9AAA4)) 
    \axi_rdata[24]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8DF57B75877828A)) 
    \axi_rdata[24]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_25),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[24]_i_12_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[25]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \axi_rdata[25]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h08092134D72955A9)) 
    \axi_rdata[25]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7FF0A2DAC0356A58)) 
    \axi_rdata[25]_i_14 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h14BCEFFC7B3B91A2)) 
    \axi_rdata[25]_i_15 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[25]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_24),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[25]_i_14_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[25]_i_15_n_0 ),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(\axi_rdata[26]_i_17_n_0 ),
        .I1(\axi_rdata[26]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[26]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[26]_i_20_n_0 ),
        .O(\axi_rdata[26]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10A00000)) 
    \axi_rdata[26]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[26]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB3806B8E2012C3A7)) 
    \axi_rdata[26]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[26]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAB2AD4D91D71CA88)) 
    \axi_rdata[26]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[4]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(sel[3]),
        .O(\axi_rdata[26]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[26]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[26]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[26]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[26]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2E953E2EF7B74AF1)) 
    \axi_rdata[26]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[26]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[26]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_9_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[26]_i_7 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_23),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(\axi_rdata[27]_i_17_n_0 ),
        .I1(\axi_rdata[27]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[27]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[27]_i_20_n_0 ),
        .O(\axi_rdata[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB4000000)) 
    \axi_rdata[27]_i_17 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[27]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3300156623319F66)) 
    \axi_rdata[27]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h3C1E2B3CC3714B18)) 
    \axi_rdata[27]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[27]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[27]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[27]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[27]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95CF0FD84F3FBF05)) 
    \axi_rdata[27]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[27]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_9_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[27]_i_7 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_22),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_14 
       (.I0(\axi_rdata[28]_i_19_n_0 ),
        .I1(\axi_rdata[28]_i_20_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[28]_i_21_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[28]_i_22_n_0 ),
        .O(\axi_rdata[28]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA0800000)) 
    \axi_rdata[28]_i_19 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[28]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[28]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22223222113364CC)) 
    \axi_rdata[28]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[28]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAA628AE69AA69985)) 
    \axi_rdata[28]_i_21 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[28]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1FAFAFAF5F9F1FAA)) 
    \axi_rdata[28]_i_22 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(sel[4]),
        .I4(sel[3]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[28]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[28]_i_3 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[28]_i_5_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[28]_i_6_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[28]_i_7_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[28]_i_4 
       (.I0(sel0[2]),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_10_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_11_n_0 ),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h5D)) 
    \axi_rdata[28]_i_8 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[28]_i_9 
       (.I0(\axi_rdata[28]_i_14_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_21),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[29]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hCC8C8C98FFFFFFFF)) 
    \axi_rdata[29]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33037F37CCFFC8C8)) 
    \axi_rdata[29]_i_13 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(sel[4]),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(sel[7]),
        .I2(\axi_rdata_reg[29]_i_6_n_0 ),
        .I3(sel0[0]),
        .I4(slv_reg0_reg_rep_n_20),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA00554000)) 
    \axi_rdata[29]_i_5 
       (.I0(sel[6]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(\axi_rdata[2]_i_17_n_0 ),
        .I1(\axi_rdata[2]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[2]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[2]_i_20_n_0 ),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h83000000)) 
    \axi_rdata[2]_i_17 
       (.I0(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hD29DDB777D7D84A2)) 
    \axi_rdata[2]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(sel[3]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[4]),
        .O(\axi_rdata[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDD33344643D30979)) 
    \axi_rdata[2]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[2]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[2]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[2]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[2]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h41EAB441461358E9)) 
    \axi_rdata[2]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_9_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[2]_i_7 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_13),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[30]_i_4_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[30]));
  LUT4 #(
    .INIT(16'hA857)) 
    \axi_rdata[30]_i_10 
       (.I0(p_0_in[7]),
        .I1(p_0_in[6]),
        .I2(p_0_in[5]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .O(sel[3]));
  LUT5 #(
    .INIT(32'hE0FF1F00)) 
    \axi_rdata[30]_i_11 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .O(sel[4]));
  LUT6 #(
    .INIT(64'hF0F0F0E0FFFFFFFF)) 
    \axi_rdata[30]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000F1FFFFFFFE0)) 
    \axi_rdata[30]_i_13 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_16_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(sel[7]),
        .I2(\axi_rdata_reg[30]_i_6_n_0 ),
        .I3(sel0[0]),
        .I4(slv_reg0_reg_rep_n_19),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFFF00570000)) 
    \axi_rdata[30]_i_22 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[7]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[30]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    \axi_rdata[30]_i_23 
       (.I0(p_0_in[7]),
        .I1(p_0_in[4]),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[30]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h0240)) 
    \axi_rdata[30]_i_5 
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(sel[4]),
        .I3(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h0001FFFEFA0005FF)) 
    \axi_rdata[31]_i_10 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(\slv_reg0_reg_n_0_[7] ),
        .I5(input_index31),
        .O(\axi_rdata[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_13 
       (.I0(\_inferred__7/i___0_carry_n_7 ),
        .I1(\_inferred__7/i___0_carry_n_6 ),
        .O(\axi_rdata[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \axi_rdata[31]_i_14 
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .O(input_index11));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h11188888)) 
    \axi_rdata[31]_i_15 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(p_0_in[5]),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDDD5FFFF222A0000)) 
    \axi_rdata[31]_i_16 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(\slv_reg0_reg_n_0_[4] ),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \axi_rdata[31]_i_17 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(input_index31),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h2222222224242444)) 
    \axi_rdata[31]_i_18 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[4]),
        .I5(p_0_in[7]),
        .O(\axi_rdata[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFE0105FA)) 
    \axi_rdata[31]_i_19 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(input_index31),
        .O(\axi_rdata[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00CA00CA0FCA00CA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[31]_i_5_n_0 ),
        .I5(sel0[0]),
        .O(reg_data_out__0[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \axi_rdata[31]_i_20 
       (.I0(p_0_in[6]),
        .I1(p_0_in[5]),
        .I2(p_0_in[4]),
        .I3(p_0_in[7]),
        .O(input_index31));
  LUT5 #(
    .INIT(32'h0DFF0D00)) 
    \axi_rdata[31]_i_3 
       (.I0(sel[6]),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .I2(sel[7]),
        .I3(sel0[0]),
        .I4(slv_reg0_reg_rep_n_18),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h202020202F2F202F)) 
    \axi_rdata[31]_i_4 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(sel0[0]),
        .I3(\_inferred__3/i__carry__0_n_7 ),
        .I4(\sin_lut[0]_inferred__0/axi_rdata[31]_i_11_n_0 ),
        .I5(\_inferred__3/i__carry__0_n_6 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h15EAAA55)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(input_index11),
        .O(sel[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF1F00)) 
    \axi_rdata[31]_i_7 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h07FF000FF800FFF0)) 
    \axi_rdata[31]_i_8 
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(input_index11),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(sel[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(\axi_rdata[3]_i_17_n_0 ),
        .I1(\axi_rdata[3]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[3]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[3]_i_20_n_0 ),
        .O(\axi_rdata[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000A080)) 
    \axi_rdata[3]_i_17 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6BDAC2C43567AB12)) 
    \axi_rdata[3]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h314B73D4963999D9)) 
    \axi_rdata[3]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[3]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[3]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[3]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[3]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBCCA539729454659)) 
    \axi_rdata[3]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_9_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[3]_i_7 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_12),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(\axi_rdata[4]_i_17_n_0 ),
        .I1(\axi_rdata[4]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[4]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[4]_i_20_n_0 ),
        .O(\axi_rdata[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0400000)) 
    \axi_rdata[4]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAE209C3A71001445)) 
    \axi_rdata[4]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h112C77B88ECC4F6D)) 
    \axi_rdata[4]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[4]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[4]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[4]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[4]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC6358ABE71FF713B)) 
    \axi_rdata[4]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_9_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[4]_i_7 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_11),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(\axi_rdata[5]_i_17_n_0 ),
        .I1(\axi_rdata[5]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[5]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[5]_i_20_n_0 ),
        .O(\axi_rdata[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80A00000)) 
    \axi_rdata[5]_i_17 
       (.I0(\axi_rdata[31]_i_16_n_0 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hE52C522A57104305)) 
    \axi_rdata[5]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9FEBF0590681CFEC)) 
    \axi_rdata[5]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[5]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[5]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[5]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[5]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCBB155861D57FB93)) 
    \axi_rdata[5]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[5]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_9_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[5]_i_7 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_10),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(\axi_rdata[6]_i_17_n_0 ),
        .I1(\axi_rdata[6]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[6]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[6]_i_20_n_0 ),
        .O(\axi_rdata[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \axi_rdata[6]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3A278F0AE7125098)) 
    \axi_rdata[6]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_16_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hB3E93288E85366AD)) 
    \axi_rdata[6]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[6]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[6]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[6]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[6]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h32B624F38B753BAB)) 
    \axi_rdata[6]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_9_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[6]_i_7 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_9),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(\axi_rdata[7]_i_17_n_0 ),
        .I1(\axi_rdata[7]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[7]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[7]_i_20_n_0 ),
        .O(\axi_rdata[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h70600000)) 
    \axi_rdata[7]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hED88E0FC57AA43F3)) 
    \axi_rdata[7]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h15572FB5F099C828)) 
    \axi_rdata[7]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[7]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[7]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[7]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[7]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE09488E15D76601)) 
    \axi_rdata[7]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_9_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[7]_i_7 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_8),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(\axi_rdata[8]_i_17_n_0 ),
        .I1(\axi_rdata[8]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[8]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[8]_i_20_n_0 ),
        .O(\axi_rdata[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h90400000)) 
    \axi_rdata[8]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_15_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h41AFAD2E11F8C651)) 
    \axi_rdata[8]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[3]),
        .I5(sel[4]),
        .O(\axi_rdata[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hD429D4BC96A3435D)) 
    \axi_rdata[8]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[8]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[8]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[8]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[8]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[8]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h770C7DA44AB06B5B)) 
    \axi_rdata[8]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_9_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[8]_i_7 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_7),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(\axi_rdata[9]_i_17_n_0 ),
        .I1(\axi_rdata[9]_i_18_n_0 ),
        .I2(sel[7]),
        .I3(\axi_rdata[9]_i_19_n_0 ),
        .I4(sel[6]),
        .I5(\axi_rdata[9]_i_20_n_0 ),
        .O(\axi_rdata[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCB000000)) 
    \axi_rdata[9]_i_17 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[31]_i_15_n_0 ),
        .I4(\axi_rdata[31]_i_16_n_0 ),
        .O(\axi_rdata[9]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1130C2AABA8663A5)) 
    \axi_rdata[9]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(sel[4]),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(sel[3]),
        .O(\axi_rdata[9]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hCF630C9233A96AAD)) 
    \axi_rdata[9]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[9]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \axi_rdata[9]_i_2 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata_reg[9]_i_4_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[9]_i_5_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[9]_i_6_n_0 ),
        .I5(\axi_rdata[28]_i_8_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF3A177C2A297AB2B)) 
    \axi_rdata[9]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_16_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(\axi_rdata[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C54040C0C5404)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[2]),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .I2(sel0[1]),
        .I3(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_8_n_0 ),
        .I4(sel0[0]),
        .I5(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_9_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata[9]_i_7 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(sel0[0]),
        .I2(slv_reg0_reg_rep_n_6),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[1]_i_7_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[1]_i_8_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[0]));
  MUXF7 \axi_rdata_reg[1]_i_6 
       (.I0(\axi_rdata[1]_i_14_n_0 ),
        .I1(\axi_rdata[1]_i_15_n_0 ),
        .O(\axi_rdata_reg[1]_i_6_n_0 ),
        .S(sel[6]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[22]_i_6_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[0]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[23]_i_6_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[0]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[24]_i_6_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[0]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[25]_i_6_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[0]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_4_n_0 ),
        .O(reg_data_out__0[28]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[29]_i_7_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[29]_i_8_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[0]));
  MUXF7 \axi_rdata_reg[29]_i_6 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_6_n_0 ),
        .S(sel[6]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[30]_i_7_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[30]_i_8_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[0]));
  MUXF7 \axi_rdata_reg[30]_i_6 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_6_n_0 ),
        .S(sel[6]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(\axi_rdata[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___0_carry__0_i_1
       (.I0(\slv_reg0_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(input_index41),
        .O(i___0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00011111)) 
    i___0_carry_i_1
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABABABABAB)) 
    i___0_carry_i_2
       (.I0(\slv_reg0_reg_n_0_[3] ),
        .I1(p_0_in[6]),
        .I2(p_0_in[7]),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(p_0_in[5]),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_3
       (.I0(input_index41),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___0_carry_i_4
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .O(i___0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    i___0_carry_i_5
       (.I0(input_index41),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00011111FFFEEEEE)) 
    i___0_carry_i_6
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[5]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(i___0_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000057)) 
    i___0_carry_i_7
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .I3(p_0_in[7]),
        .I4(p_0_in[6]),
        .O(input_index41));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    i__carry__0_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000007FFF)) 
    i__carry__0_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000007FFF)) 
    i__carry_i_1
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00007FFFFFFF8000)) 
    i__carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[3]),
        .I2(p_0_in[6]),
        .I3(p_0_in[5]),
        .I4(p_0_in[7]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9ED34CEFCC03BDF6)) 
    \sin_lut[0]_inferred__0/axi_rdata[0]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6C23CCC3BC935746)) 
    \sin_lut[0]_inferred__0/axi_rdata[0]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFC8C4830C2D1639C)) 
    \sin_lut[0]_inferred__0/axi_rdata[0]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sin_lut[0]_inferred__0/axi_rdata[0]_i_24 
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_7 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h62E76C7E6B6AB31C)) 
    \sin_lut[0]_inferred__0/axi_rdata[10]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8FA0BA66A1EF2963)) 
    \sin_lut[0]_inferred__0/axi_rdata[10]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h928B1CEE949290A4)) 
    \sin_lut[0]_inferred__0/axi_rdata[10]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040003)) 
    \sin_lut[0]_inferred__0/axi_rdata[10]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8F3F3B232F3A34EE)) 
    \sin_lut[0]_inferred__0/axi_rdata[11]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[11]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB320B32B23B73AC7)) 
    \sin_lut[0]_inferred__0/axi_rdata[11]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[11]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4F000F448F8FF800)) 
    \sin_lut[0]_inferred__0/axi_rdata[11]_i_23 
       (.I0(\_inferred__3/i__carry_n_6 ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\_inferred__3/i__carry_n_4 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0001)) 
    \sin_lut[0]_inferred__0/axi_rdata[11]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[11]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h853DEB9FFEFD3868)) 
    \sin_lut[0]_inferred__0/axi_rdata[12]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[12]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9325B30B27B266C1)) 
    \sin_lut[0]_inferred__0/axi_rdata[12]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[12]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2680800853ECB4F3)) 
    \sin_lut[0]_inferred__0/axi_rdata[12]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[12]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0002)) 
    \sin_lut[0]_inferred__0/axi_rdata[12]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[12]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD81B052002761886)) 
    \sin_lut[0]_inferred__0/axi_rdata[13]_i_20 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[13]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5CFC055BE30888C6)) 
    \sin_lut[0]_inferred__0/axi_rdata[13]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[13]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1BF77E41B5FBBBF8)) 
    \sin_lut[0]_inferred__0/axi_rdata[13]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[13]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000000B)) 
    \sin_lut[0]_inferred__0/axi_rdata[13]_i_23 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[13]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEB75738CF05C50DE)) 
    \sin_lut[0]_inferred__0/axi_rdata[14]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[14]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h955513FB5C687C27)) 
    \sin_lut[0]_inferred__0/axi_rdata[14]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[14]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h53021E8A55201D85)) 
    \sin_lut[0]_inferred__0/axi_rdata[14]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[14]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \sin_lut[0]_inferred__0/axi_rdata[14]_i_24 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__3/i__carry_n_7 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[14]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFDFDEEFC42A6)) 
    \sin_lut[0]_inferred__0/axi_rdata[15]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1E53989963577F86)) 
    \sin_lut[0]_inferred__0/axi_rdata[15]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0488800005460B0D)) 
    \sin_lut[0]_inferred__0/axi_rdata[15]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \sin_lut[0]_inferred__0/axi_rdata[15]_i_24 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\_inferred__3/i__carry_n_7 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h321B25396F116C18)) 
    \sin_lut[0]_inferred__0/axi_rdata[16]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[16]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1996E38C66766661)) 
    \sin_lut[0]_inferred__0/axi_rdata[16]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h327C9098BB3EEEE7)) 
    \sin_lut[0]_inferred__0/axi_rdata[16]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050006)) 
    \sin_lut[0]_inferred__0/axi_rdata[16]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[16]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h5D56F5EDD69C4A26)) 
    \sin_lut[0]_inferred__0/axi_rdata[17]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[17]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h60154AD27F9A29C6)) 
    \sin_lut[0]_inferred__0/axi_rdata[17]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[17]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hD989405804F15BAD)) 
    \sin_lut[0]_inferred__0/axi_rdata[17]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[17]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002030101)) 
    \sin_lut[0]_inferred__0/axi_rdata[17]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_5 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[17]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h23AB89B7EFE2CE70)) 
    \sin_lut[0]_inferred__0/axi_rdata[18]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[18]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hB3A3E3A983DA2630)) 
    \sin_lut[0]_inferred__0/axi_rdata[18]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[18]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h22A6E3BDC0814E1B)) 
    \sin_lut[0]_inferred__0/axi_rdata[18]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[18]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \sin_lut[0]_inferred__0/axi_rdata[18]_i_24 
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_7 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[18]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE7CCCDDFFFF7CEC2)) 
    \sin_lut[0]_inferred__0/axi_rdata[19]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[19]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC79AF1630117CAF4)) 
    \sin_lut[0]_inferred__0/axi_rdata[19]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hC04C00C0C1048D1B)) 
    \sin_lut[0]_inferred__0/axi_rdata[19]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[19]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0001)) 
    \sin_lut[0]_inferred__0/axi_rdata[19]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sin_lut[0]_inferred__0/axi_rdata[1]_i_16 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\_inferred__3/i__carry_n_6 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h51D48E4EA93B79D7)) 
    \sin_lut[0]_inferred__0/axi_rdata[1]_i_17 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h71A40AFCA71E5841)) 
    \sin_lut[0]_inferred__0/axi_rdata[1]_i_18 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hDD4116ACE75038F8)) 
    \sin_lut[0]_inferred__0/axi_rdata[1]_i_19 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__0/axi_rdata[1]_i_7 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[1]_i_16_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[1]_i_17_n_0 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .I3(\sin_lut[0]_inferred__0/axi_rdata[1]_i_18_n_0 ),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__0/axi_rdata[1]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA43E0D3F1F022E8C)) 
    \sin_lut[0]_inferred__0/axi_rdata[20]_i_20 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[20]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hDA936A4623B988A3)) 
    \sin_lut[0]_inferred__0/axi_rdata[20]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[20]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3834B070FDA8AFF1)) 
    \sin_lut[0]_inferred__0/axi_rdata[20]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[20]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \sin_lut[0]_inferred__0/axi_rdata[20]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[20]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC4FCCEA6EEFFDCC0)) 
    \sin_lut[0]_inferred__0/axi_rdata[21]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[21]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9EA8A86D5A57B980)) 
    \sin_lut[0]_inferred__0/axi_rdata[21]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[21]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h48C80C048DC5358A)) 
    \sin_lut[0]_inferred__0/axi_rdata[21]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[21]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E000B)) 
    \sin_lut[0]_inferred__0/axi_rdata[21]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[21]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h884FC58E8C4FAFB7)) 
    \sin_lut[0]_inferred__0/axi_rdata[22]_i_14 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC6BE6A9C29C488A1)) 
    \sin_lut[0]_inferred__0/axi_rdata[22]_i_15 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE5C0DCE0DEE1A288)) 
    \sin_lut[0]_inferred__0/axi_rdata[22]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__0/axi_rdata[22]_i_6 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[22]_i_14_n_0 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .I3(\sin_lut[0]_inferred__0/axi_rdata[22]_i_15_n_0 ),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__0/axi_rdata[22]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1459D0EED89418F2)) 
    \sin_lut[0]_inferred__0/axi_rdata[23]_i_14 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h96B56966982A6A71)) 
    \sin_lut[0]_inferred__0/axi_rdata[23]_i_15 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h665F4D7D7F4D2208)) 
    \sin_lut[0]_inferred__0/axi_rdata[23]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__0/axi_rdata[23]_i_6 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[23]_i_14_n_0 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .I3(\sin_lut[0]_inferred__0/axi_rdata[23]_i_15_n_0 ),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__0/axi_rdata[23]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h75604950B0ACAAE3)) 
    \sin_lut[0]_inferred__0/axi_rdata[24]_i_14 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD3F303465C53AAA1)) 
    \sin_lut[0]_inferred__0/axi_rdata[24]_i_15 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAF2D951F56DF2A88)) 
    \sin_lut[0]_inferred__0/axi_rdata[24]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__0/axi_rdata[24]_i_6 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[24]_i_14_n_0 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .I3(\sin_lut[0]_inferred__0/axi_rdata[24]_i_15_n_0 ),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__0/axi_rdata[24]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E000A)) 
    \sin_lut[0]_inferred__0/axi_rdata[25]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h008C785A2641D656)) 
    \sin_lut[0]_inferred__0/axi_rdata[25]_i_17 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[25]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDF302A9A3347B991)) 
    \sin_lut[0]_inferred__0/axi_rdata[25]_i_18 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[25]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h4EBF13F3DC6AEE48)) 
    \sin_lut[0]_inferred__0/axi_rdata[25]_i_19 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[25]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__0/axi_rdata[25]_i_6 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[25]_i_16_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[25]_i_17_n_0 ),
        .I2(\_inferred__3/i__carry__0_n_6 ),
        .I3(\sin_lut[0]_inferred__0/axi_rdata[25]_i_18_n_0 ),
        .I4(\_inferred__3/i__carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__0/axi_rdata[25]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h86B5C8BBFEDD1FA4)) 
    \sin_lut[0]_inferred__0/axi_rdata[26]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[26]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hA78743D2E1A67A42)) 
    \sin_lut[0]_inferred__0/axi_rdata[26]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[26]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE818872AC020F8BD)) 
    \sin_lut[0]_inferred__0/axi_rdata[26]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_6 ),
        .I2(\_inferred__3/i__carry_n_4 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[26]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020006)) 
    \sin_lut[0]_inferred__0/axi_rdata[26]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[26]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h65DCFCCFCCEFB144)) 
    \sin_lut[0]_inferred__0/axi_rdata[27]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[27]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC48C3BE33D14C4E2)) 
    \sin_lut[0]_inferred__0/axi_rdata[27]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[27]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hE030F01052A577A5)) 
    \sin_lut[0]_inferred__0/axi_rdata[27]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_6 ),
        .I2(\_inferred__3/i__carry_n_4 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \sin_lut[0]_inferred__0/axi_rdata[27]_i_24 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDEEEDEECDEEAA)) 
    \sin_lut[0]_inferred__0/axi_rdata[28]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[28]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hA266AAA69BA28995)) 
    \sin_lut[0]_inferred__0/axi_rdata[28]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[28]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EA0077008077)) 
    \sin_lut[0]_inferred__0/axi_rdata[28]_i_25 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__3/i__carry_n_4 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[28]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0005000400000000)) 
    \sin_lut[0]_inferred__0/axi_rdata[28]_i_26 
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__3/i__carry_n_7 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[28]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00554000000000AA)) 
    \sin_lut[0]_inferred__0/axi_rdata[29]_i_14 
       (.I0(\_inferred__3/i__carry__0_n_7 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__3/i__carry_n_7 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h73F3CC8C3073CF8F)) 
    \sin_lut[0]_inferred__0/axi_rdata[29]_i_15 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\_inferred__3/i__carry_n_4 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC8C8C98)) 
    \sin_lut[0]_inferred__0/axi_rdata[29]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_6 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[29]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin_lut[0]_inferred__0/axi_rdata[29]_i_7 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[29]_i_14_n_0 ),
        .I1(\_inferred__3/i__carry__0_n_6 ),
        .I2(\sin_lut[0]_inferred__0/axi_rdata[29]_i_15_n_0 ),
        .I3(\_inferred__3/i__carry__0_n_7 ),
        .I4(\sin_lut[0]_inferred__0/axi_rdata[29]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1BE1145B4A149C26)) 
    \sin_lut[0]_inferred__0/axi_rdata[2]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h77CC1C7CC11906D6)) 
    \sin_lut[0]_inferred__0/axi_rdata[2]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h778ED2716D7DDA78)) 
    \sin_lut[0]_inferred__0/axi_rdata[2]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000083)) 
    \sin_lut[0]_inferred__0/axi_rdata[2]_i_24 
       (.I0(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[2]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4002)) 
    \sin_lut[0]_inferred__0/axi_rdata[30]_i_14 
       (.I0(\_inferred__3/i__carry__0_n_7 ),
        .I1(\_inferred__3/i__carry_n_5 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1F0FE0FF)) 
    \sin_lut[0]_inferred__0/axi_rdata[30]_i_15 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__3/i__carry_n_7 ),
        .I3(\_inferred__3/i__carry_n_4 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \sin_lut[0]_inferred__0/axi_rdata[30]_i_16 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_5 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin_lut[0]_inferred__0/axi_rdata[30]_i_7 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[30]_i_14_n_0 ),
        .I1(\_inferred__3/i__carry__0_n_6 ),
        .I2(\sin_lut[0]_inferred__0/axi_rdata[30]_i_15_n_0 ),
        .I3(\_inferred__3/i__carry__0_n_7 ),
        .I4(\sin_lut[0]_inferred__0/axi_rdata[30]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000001FFFFFFFFF)) 
    \sin_lut[0]_inferred__0/axi_rdata[31]_i_11 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__3/i__carry_n_7 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE33A816556CD1596)) 
    \sin_lut[0]_inferred__0/axi_rdata[3]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC14E6C96D7C16766)) 
    \sin_lut[0]_inferred__0/axi_rdata[3]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h97EA3381C95DA4E8)) 
    \sin_lut[0]_inferred__0/axi_rdata[3]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050004)) 
    \sin_lut[0]_inferred__0/axi_rdata[3]_i_24 
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_7 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3C952EABDF4FDC4E)) 
    \sin_lut[0]_inferred__0/axi_rdata[4]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4843DED223B319F7)) 
    \sin_lut[0]_inferred__0/axi_rdata[4]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAB80D40063CA4115)) 
    \sin_lut[0]_inferred__0/axi_rdata[4]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000D000C)) 
    \sin_lut[0]_inferred__0/axi_rdata[4]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h3EE45259457DF6EC)) 
    \sin_lut[0]_inferred__0/axi_rdata[5]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6BFEF50602943BF3)) 
    \sin_lut[0]_inferred__0/axi_rdata[5]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB55851DC883A4005)) 
    \sin_lut[0]_inferred__0/axi_rdata[5]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000000)) 
    \sin_lut[0]_inferred__0/axi_rdata[5]_i_24 
       (.I0(\_inferred__3/i__carry_n_4 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_7 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hCE2D89E58FCA1CEE)) 
    \sin_lut[0]_inferred__0/axi_rdata[6]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEBC6B52CC2829A97)) 
    \sin_lut[0]_inferred__0/axi_rdata[6]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8E48BCE8710AE191)) 
    \sin_lut[0]_inferred__0/axi_rdata[6]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \sin_lut[0]_inferred__0/axi_rdata[6]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__3/i__carry_n_5 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hB0B6122B475D9094)) 
    \sin_lut[0]_inferred__0/axi_rdata[7]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h485E5FD5F3680262)) 
    \sin_lut[0]_inferred__0/axi_rdata[7]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBB2F51AF7023DCAC)) 
    \sin_lut[0]_inferred__0/axi_rdata[7]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000005000E)) 
    \sin_lut[0]_inferred__0/axi_rdata[7]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hD0DAD3711E95A0EE)) 
    \sin_lut[0]_inferred__0/axi_rdata[8]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h786A169C7E1513C7)) 
    \sin_lut[0]_inferred__0/axi_rdata[8]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h1AA847FB43F54924)) 
    \sin_lut[0]_inferred__0/axi_rdata[8]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090004)) 
    \sin_lut[0]_inferred__0/axi_rdata[8]_i_24 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__3/i__carry_n_6 ),
        .I3(\_inferred__3/i__carry_n_5 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFAC4D3D8A68DA8EE)) 
    \sin_lut[0]_inferred__0/axi_rdata[9]_i_21 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_6 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h39FCCAC606389AA7)) 
    \sin_lut[0]_inferred__0/axi_rdata[9]_i_22 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[9]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4348E9ACCA0A2A95)) 
    \sin_lut[0]_inferred__0/axi_rdata[9]_i_23 
       (.I0(\_inferred__3/i__carry_n_7 ),
        .I1(\_inferred__3/i__carry_n_4 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__3/i__carry_n_6 ),
        .I5(\_inferred__3/i__carry_n_5 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \sin_lut[0]_inferred__0/axi_rdata[9]_i_24 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\_inferred__3/i__carry_n_7 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__3/i__carry_n_6 ),
        .I4(\_inferred__3/i__carry_n_5 ),
        .I5(\_inferred__3/i__carry_n_4 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata[9]_i_24_n_0 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[0]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[0]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[0]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[0]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[0]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[10]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[10]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[10]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[10]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[10]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[11]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[11]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[11]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[11]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[11]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[12]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[12]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[12]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[12]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[12]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_12 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[13]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[13]_i_21_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_12_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[13]_i_22_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[13]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_12_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_13_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[13]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[14]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[14]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[14]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[14]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[14]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[15]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[15]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[15]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[15]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[15]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[16]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[16]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[16]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[16]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[16]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[17]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[17]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[17]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[17]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[17]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[18]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[18]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[18]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[18]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[18]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[19]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[19]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[19]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[19]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[19]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_12 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[20]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[20]_i_21_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_12_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[20]_i_22_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[20]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_12_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_13_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[20]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[21]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[21]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[21]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[21]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[21]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[26]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[26]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[26]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[26]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[26]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[27]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[27]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[27]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[27]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[27]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_10 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_10_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_15 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[28]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[28]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_15_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_16 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[28]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[28]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[28]_i_16_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[2]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[2]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[2]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[2]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[2]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[3]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[3]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[3]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[3]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[3]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[4]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[4]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[4]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[4]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[4]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[5]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[5]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[5]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[5]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[5]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[6]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[6]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[6]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[6]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[6]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[7]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[7]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[7]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[7]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[7]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[8]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[8]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[8]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[8]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[8]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_13 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[9]_i_21_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[9]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_13_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF7 \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_14 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata[9]_i_23_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata[9]_i_24_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_14_n_0 ),
        .S(\_inferred__3/i__carry__0_n_7 ));
  MUXF8 \sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_8 
       (.I0(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_13_n_0 ),
        .I1(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_14_n_0 ),
        .O(\sin_lut[0]_inferred__0/axi_rdata_reg[9]_i_8_n_0 ),
        .S(\_inferred__3/i__carry__0_n_6 ));
  LUT6 #(
    .INIT(64'h363B07CCE173FB9F)) 
    \sin_lut[0]_inferred__1/axi_rdata[0]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_22_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hE35D93336C198C3C)) 
    \sin_lut[0]_inferred__1/axi_rdata[0]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h129CF338C0632374)) 
    \sin_lut[0]_inferred__1/axi_rdata[0]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \sin_lut[0]_inferred__1/axi_rdata[0]_i_28 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9E9A98BDEC4393DB)) 
    \sin_lut[0]_inferred__1/axi_rdata[10]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA0BF999C2FA4EA86)) 
    \sin_lut[0]_inferred__1/axi_rdata[10]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h2E686861BBA14360)) 
    \sin_lut[0]_inferred__1/axi_rdata[10]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[10]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h40300000)) 
    \sin_lut[0]_inferred__1/axi_rdata[10]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[10]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8FCAC1BB2FCFCE8C)) 
    \sin_lut[0]_inferred__1/axi_rdata[11]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[11]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEECC88E0C8AC3EDD)) 
    \sin_lut[0]_inferred__1/axi_rdata[11]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_22_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[11]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF08FF4F8440000F8)) 
    \sin_lut[0]_inferred__1/axi_rdata[11]_i_27 
       (.I0(\axi_rdata[30]_i_23_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[0]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[11]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hA0100000)) 
    \sin_lut[0]_inferred__1/axi_rdata[11]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hB6EFC9222C57FFB7)) 
    \sin_lut[0]_inferred__1/axi_rdata[12]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[12]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hEC6C998D0E8534E8)) 
    \sin_lut[0]_inferred__1/axi_rdata[12]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[12]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5CB3E1FC89202002)) 
    \sin_lut[0]_inferred__1/axi_rdata[12]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[12]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hE0200000)) 
    \sin_lut[0]_inferred__1/axi_rdata[12]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[12]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0842D92972054E80)) 
    \sin_lut[0]_inferred__1/axi_rdata[13]_i_24 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[13]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF35E53050239BC22)) 
    \sin_lut[0]_inferred__1/axi_rdata[13]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[13]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDB14EEF24EFDE5FE)) 
    \sin_lut[0]_inferred__1/axi_rdata[13]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[13]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hB000)) 
    \sin_lut[0]_inferred__1/axi_rdata[13]_i_27 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[13]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDB5FCE002D7535B3)) 
    \sin_lut[0]_inferred__1/axi_rdata[14]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_22_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55926553FE8D4CD3)) 
    \sin_lut[0]_inferred__1/axi_rdata[14]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[14]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h082A5C4B80255547)) 
    \sin_lut[0]_inferred__1/axi_rdata[14]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[14]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h6F000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[14]_i_28 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FFB73BBFAF17978)) 
    \sin_lut[0]_inferred__1/axi_rdata[15]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h95D24566CDF9BC26)) 
    \sin_lut[0]_inferred__1/axi_rdata[15]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h200E001500072129)) 
    \sin_lut[0]_inferred__1/axi_rdata[15]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[15]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8F000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[15]_i_28 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h4E44C642C89F8593)) 
    \sin_lut[0]_inferred__1/axi_rdata[16]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h99D999944669BC23)) 
    \sin_lut[0]_inferred__1/axi_rdata[16]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hEECBC8D3BBBD6062)) 
    \sin_lut[0]_inferred__1/axi_rdata[16]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[16]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h50600000)) 
    \sin_lut[0]_inferred__1/axi_rdata[16]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[16]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h796357591A89F5B7)) 
    \sin_lut[0]_inferred__1/axi_rdata[17]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[17]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDF6A904586391A78)) 
    \sin_lut[0]_inferred__1/axi_rdata[17]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[17]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h015E7610F4A72652)) 
    \sin_lut[0]_inferred__1/axi_rdata[17]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[17]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8C440000)) 
    \sin_lut[0]_inferred__1/axi_rdata[17]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_18_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[17]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAEED8C26B8D0BF3B)) 
    \sin_lut[0]_inferred__1/axi_rdata[18]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[18]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2CEC7AAC89BCC0A6)) 
    \sin_lut[0]_inferred__1/axi_rdata[18]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[18]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hBC88E7A91B304E24)) 
    \sin_lut[0]_inferred__1/axi_rdata[18]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[18]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h2A000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[18]_i_28 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[18]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3B337FBD8D73F)) 
    \sin_lut[0]_inferred__1/axi_rdata[19]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[19]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h043A3DF44DF16A9C)) 
    \sin_lut[0]_inferred__1/axi_rdata[19]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[19]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h3427014E30001330)) 
    \sin_lut[0]_inferred__1/axi_rdata[19]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[19]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hC0100000)) 
    \sin_lut[0]_inferred__1/axi_rdata[19]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[19]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h711B542BCE7DA6D6)) 
    \sin_lut[0]_inferred__1/axi_rdata[1]_i_21 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAD4B5214D4A10AF3)) 
    \sin_lut[0]_inferred__1/axi_rdata[1]_i_22 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBD50C2F2771449A3)) 
    \sin_lut[0]_inferred__1/axi_rdata[1]_i_23 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__1/axi_rdata[1]_i_8 
       (.I0(\axi_rdata[1]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[1]_i_21_n_0 ),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(\sin_lut[0]_inferred__1/axi_rdata[1]_i_22_n_0 ),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\sin_lut[0]_inferred__1/axi_rdata[1]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hCC02A048BF8317FB)) 
    \sin_lut[0]_inferred__1/axi_rdata[20]_i_24 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[20]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h9A7A228C196CACE6)) 
    \sin_lut[0]_inferred__1/axi_rdata[20]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[20]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF7A2AFF4C2C1E0D0)) 
    \sin_lut[0]_inferred__1/axi_rdata[20]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[20]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \sin_lut[0]_inferred__1/axi_rdata[20]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[20]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h3B31A9F373BB30FF)) 
    \sin_lut[0]_inferred__1/axi_rdata[21]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[21]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hA2976BA2E6205A5D)) 
    \sin_lut[0]_inferred__1/axi_rdata[21]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[21]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h27351232C52A0301)) 
    \sin_lut[0]_inferred__1/axi_rdata[21]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[21]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hE0B00000)) 
    \sin_lut[0]_inferred__1/axi_rdata[21]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[21]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h35AF22232BED1F1F)) 
    \sin_lut[0]_inferred__1/axi_rdata[22]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[22]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h863122A439EB9A63)) 
    \sin_lut[0]_inferred__1/axi_rdata[22]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[22]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h7BB5A873B43022B0)) 
    \sin_lut[0]_inferred__1/axi_rdata[22]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[22]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__1/axi_rdata[22]_i_7 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[22]_i_17_n_0 ),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(\sin_lut[0]_inferred__1/axi_rdata[22]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\sin_lut[0]_inferred__1/axi_rdata[22]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5661BBF841727042)) 
    \sin_lut[0]_inferred__1/axi_rdata[23]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[23]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h689D2AA46E999569)) 
    \sin_lut[0]_inferred__1/axi_rdata[23]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[23]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h1D77A002A757F177)) 
    \sin_lut[0]_inferred__1/axi_rdata[23]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[23]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__1/axi_rdata[23]_i_7 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[23]_i_17_n_0 ),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(\sin_lut[0]_inferred__1/axi_rdata[23]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\sin_lut[0]_inferred__1/axi_rdata[23]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0A3AABCD5901650)) 
    \sin_lut[0]_inferred__1/axi_rdata[24]_i_17 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[24]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0C19AAA47CFC535C)) 
    \sin_lut[0]_inferred__1/axi_rdata[24]_i_18 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[24]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5877828AA8DF57B7)) 
    \sin_lut[0]_inferred__1/axi_rdata[24]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[24]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__1/axi_rdata[24]_i_7 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[24]_i_17_n_0 ),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(\sin_lut[0]_inferred__1/axi_rdata[24]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\sin_lut[0]_inferred__1/axi_rdata[24]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[24]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE0A00000)) 
    \sin_lut[0]_inferred__1/axi_rdata[25]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD2795A5900892314)) 
    \sin_lut[0]_inferred__1/axi_rdata[25]_i_21 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[25]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hC0356A587FF0A2DA)) 
    \sin_lut[0]_inferred__1/axi_rdata[25]_i_22 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[25]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hEFFC9A121B4C73BB)) 
    \sin_lut[0]_inferred__1/axi_rdata[25]_i_23 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[25]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__1/axi_rdata[25]_i_7 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[25]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[25]_i_21_n_0 ),
        .I2(\axi_rdata[31]_i_10_n_0 ),
        .I3(\sin_lut[0]_inferred__1/axi_rdata[25]_i_22_n_0 ),
        .I4(\axi_rdata[31]_i_19_n_0 ),
        .I5(\sin_lut[0]_inferred__1/axi_rdata[25]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3E2E2E954AF1F7B7)) 
    \sin_lut[0]_inferred__1/axi_rdata[26]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[26]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hB4ADA92DDA1C1878)) 
    \sin_lut[0]_inferred__1/axi_rdata[26]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[26]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h68BEB830CA372102)) 
    \sin_lut[0]_inferred__1/axi_rdata[26]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[26]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h20600000)) 
    \sin_lut[0]_inferred__1/axi_rdata[26]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[26]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hCF95D80F3F4F05BF)) 
    \sin_lut[0]_inferred__1/axi_rdata[27]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[27]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC731412331CEB8BC)) 
    \sin_lut[0]_inferred__1/axi_rdata[27]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[27]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h15339F2366006631)) 
    \sin_lut[0]_inferred__1/axi_rdata[27]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[27]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hB4000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[27]_i_28 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[27]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAF1FAFAF9F5FAA1F)) 
    \sin_lut[0]_inferred__1/axi_rdata[28]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[28]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6E26A8AAA86599A9)) 
    \sin_lut[0]_inferred__1/axi_rdata[28]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[28]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h13136C4C22223222)) 
    \sin_lut[0]_inferred__1/axi_rdata[28]_i_29 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[28]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hA0800000)) 
    \sin_lut[0]_inferred__1/axi_rdata[28]_i_30 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[28]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA0040000055)) 
    \sin_lut[0]_inferred__1/axi_rdata[29]_i_17 
       (.I0(\axi_rdata[31]_i_19_n_0 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[29]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0333377FFFCCC8C8)) 
    \sin_lut[0]_inferred__1/axi_rdata[29]_i_18 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[29]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0E0A1FFFFFFFF)) 
    \sin_lut[0]_inferred__1/axi_rdata[29]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[30]_i_22_n_0 ),
        .I2(\axi_rdata[30]_i_23_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[29]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin_lut[0]_inferred__1/axi_rdata[29]_i_8 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[29]_i_17_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(\sin_lut[0]_inferred__1/axi_rdata[29]_i_18_n_0 ),
        .I3(\axi_rdata[31]_i_19_n_0 ),
        .I4(\sin_lut[0]_inferred__1/axi_rdata[29]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB4414E1A5E894163)) 
    \sin_lut[0]_inferred__1/axi_rdata[2]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3446D3D307994D33)) 
    \sin_lut[0]_inferred__1/axi_rdata[2]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h77DD8A42D92DD7B7)) 
    \sin_lut[0]_inferred__1/axi_rdata[2]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_23_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[2]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h83000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[2]_i_28 
       (.I0(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[2]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h0810)) 
    \sin_lut[0]_inferred__1/axi_rdata[30]_i_17 
       (.I0(\axi_rdata[31]_i_19_n_0 ),
        .I1(\axi_rdata[30]_i_22_n_0 ),
        .I2(\axi_rdata[30]_i_23_n_0 ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFE00F1F)) 
    \sin_lut[0]_inferred__1/axi_rdata[30]_i_18 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_17_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h33333332FFFFFFFF)) 
    \sin_lut[0]_inferred__1/axi_rdata[30]_i_19 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[30]_i_22_n_0 ),
        .I2(\axi_rdata[30]_i_23_n_0 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin_lut[0]_inferred__1/axi_rdata[30]_i_8 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[30]_i_17_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .I2(\sin_lut[0]_inferred__1/axi_rdata[30]_i_18_n_0 ),
        .I3(\axi_rdata[31]_i_19_n_0 ),
        .I4(\sin_lut[0]_inferred__1/axi_rdata[30]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEEEFFFFFFFF)) 
    \sin_lut[0]_inferred__1/axi_rdata[31]_i_9 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\axi_rdata[31]_i_18_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\axi_rdata[31]_i_19_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2495BCCA45695937)) 
    \sin_lut[0]_inferred__1/axi_rdata[3]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7D34341B9D999369)) 
    \sin_lut[0]_inferred__1/axi_rdata[3]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hCC24A1B26DBA3657)) 
    \sin_lut[0]_inferred__1/axi_rdata[3]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[3]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000A080)) 
    \sin_lut[0]_inferred__1/axi_rdata[3]_i_28 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8B73C37FAE1B651F)) 
    \sin_lut[0]_inferred__1/axi_rdata[4]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7B78121C46FD8CEC)) 
    \sin_lut[0]_inferred__1/axi_rdata[4]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h93CAA2E014457010)) 
    \sin_lut[0]_inferred__1/axi_rdata[4]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[4]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hD0C00000)) 
    \sin_lut[0]_inferred__1/axi_rdata[4]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h55FBCB1D8693B157)) 
    \sin_lut[0]_inferred__1/axi_rdata[5]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_23_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0861CEFC9EFBF509)) 
    \sin_lut[0]_inferred__1/axi_rdata[5]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h22E5CA5210540573)) 
    \sin_lut[0]_inferred__1/axi_rdata[5]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[5]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h8A000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[5]_i_28 
       (.I0(\axi_rdata[31]_i_17_n_0 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h87B53B263ABB2F43)) 
    \sin_lut[0]_inferred__1/axi_rdata[6]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h3828BE396A6DE583)) 
    \sin_lut[0]_inferred__1/axi_rdata[6]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8F0A50983A27E712)) 
    \sin_lut[0]_inferred__1/axi_rdata[6]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_17_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[6]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hA0C00000)) 
    \sin_lut[0]_inferred__1/axi_rdata[6]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h488EE0E960611D57)) 
    \sin_lut[0]_inferred__1/axi_rdata[7]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h5B12755F92FC9808)) 
    \sin_lut[0]_inferred__1/axi_rdata[7]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8FEE8CD0AF54A373)) 
    \sin_lut[0]_inferred__1/axi_rdata[7]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\axi_rdata[30]_i_22_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[7]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h50E00000)) 
    \sin_lut[0]_inferred__1/axi_rdata[7]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7AD4707C65BB4BA0)) 
    \sin_lut[0]_inferred__1/axi_rdata[8]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hDB4CD249453D9A63)) 
    \sin_lut[0]_inferred__1/axi_rdata[8]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h1F184A1FC561A2DE)) 
    \sin_lut[0]_inferred__1/axi_rdata[8]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h90400000)) 
    \sin_lut[0]_inferred__1/axi_rdata[8]_i_28 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\axi_rdata[31]_i_18_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7C72FA31A2BBA927)) 
    \sin_lut[0]_inferred__1/axi_rdata[9]_i_25 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_22_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h09C26AADC6F33A39)) 
    \sin_lut[0]_inferred__1/axi_rdata[9]_i_26 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\axi_rdata[30]_i_23_n_0 ),
        .I5(\axi_rdata[30]_i_22_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h31AC01A28BA66A53)) 
    \sin_lut[0]_inferred__1/axi_rdata[9]_i_27 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\axi_rdata[31]_i_17_n_0 ),
        .I2(\axi_rdata[30]_i_22_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\axi_rdata[30]_i_23_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[9]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hCB000000)) 
    \sin_lut[0]_inferred__1/axi_rdata[9]_i_28 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\axi_rdata[31]_i_18_n_0 ),
        .I4(\axi_rdata[31]_i_17_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata[9]_i_28_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[0]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[0]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[0]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[0]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[0]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[10]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[10]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[10]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[10]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[10]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[11]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[11]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[11]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[11]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[11]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[12]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[12]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[12]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[12]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[12]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_14 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[13]_i_24_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[13]_i_25_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_14_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[13]_i_26_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[13]_i_27_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_14_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_15_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[13]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[14]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[14]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[14]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[14]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[14]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[15]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[15]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[15]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[15]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[15]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[16]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[16]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[16]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[16]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[16]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[17]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[17]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[17]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[17]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[17]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[18]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[18]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[18]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[18]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[18]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[19]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[19]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[19]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[19]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[19]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_14 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[20]_i_24_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[20]_i_25_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_14_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[20]_i_26_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[20]_i_27_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_14_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_15_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[20]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[21]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[21]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[21]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[21]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[21]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[26]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[26]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[26]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[26]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[26]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[27]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[27]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[27]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[27]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[27]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_11 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_17_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_18_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_11_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_17 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[28]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[28]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_17_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_18 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[28]_i_29_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[28]_i_30_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[28]_i_18_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[2]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[2]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[2]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[2]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[2]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[3]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[3]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[3]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[3]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[3]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[4]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[4]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[4]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[4]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[4]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[5]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[5]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[5]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[5]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[5]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[6]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[6]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[6]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[6]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[6]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[7]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[7]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[7]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[7]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[7]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[8]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[8]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[8]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[8]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[8]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_15 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[9]_i_25_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[9]_i_26_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_15_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF7 \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_16 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata[9]_i_27_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata[9]_i_28_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_16_n_0 ),
        .S(\axi_rdata[31]_i_19_n_0 ));
  MUXF8 \sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_9 
       (.I0(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_15_n_0 ),
        .I1(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_16_n_0 ),
        .O(\sin_lut[0]_inferred__1/axi_rdata_reg[9]_i_9_n_0 ),
        .S(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9ED34CEFCC03BDF6)) 
    \sin_lut[0]_inferred__2/axi_rdata[0]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6C23CCC3BC935746)) 
    \sin_lut[0]_inferred__2/axi_rdata[0]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC8C4830C2D1639C)) 
    \sin_lut[0]_inferred__2/axi_rdata[0]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \sin_lut[0]_inferred__2/axi_rdata[0]_i_6 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h62E76C7E6B6AB31C)) 
    \sin_lut[0]_inferred__2/axi_rdata[10]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8FA0BA66A1EF2963)) 
    \sin_lut[0]_inferred__2/axi_rdata[10]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h928B1CEE949290A4)) 
    \sin_lut[0]_inferred__2/axi_rdata[10]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040003)) 
    \sin_lut[0]_inferred__2/axi_rdata[10]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8F3F3B232F3A34EE)) 
    \sin_lut[0]_inferred__2/axi_rdata[11]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB320B32B23B73AC7)) 
    \sin_lut[0]_inferred__2/axi_rdata[11]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4F000F448F8FF800)) 
    \sin_lut[0]_inferred__2/axi_rdata[11]_i_5 
       (.I0(\_inferred__7/i___0_carry_n_7 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\_inferred__7/i___0_carry_n_5 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A0001)) 
    \sin_lut[0]_inferred__2/axi_rdata[11]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h853DEB9FFEFD3868)) 
    \sin_lut[0]_inferred__2/axi_rdata[12]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9325B30B27B266C1)) 
    \sin_lut[0]_inferred__2/axi_rdata[12]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2680800853ECB4F3)) 
    \sin_lut[0]_inferred__2/axi_rdata[12]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0002)) 
    \sin_lut[0]_inferred__2/axi_rdata[12]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1BF77E41B5FBBBF8)) 
    \sin_lut[0]_inferred__2/axi_rdata[13]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD81B052002761886)) 
    \sin_lut[0]_inferred__2/axi_rdata[13]_i_4 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5CFC055BE30888C6)) 
    \sin_lut[0]_inferred__2/axi_rdata[13]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \sin_lut[0]_inferred__2/axi_rdata[13]_i_6 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[13]_i_10_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEB75738CF05C50DE)) 
    \sin_lut[0]_inferred__2/axi_rdata[14]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h955513FB5C687C27)) 
    \sin_lut[0]_inferred__2/axi_rdata[14]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep__0_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h53021E8A55201D85)) 
    \sin_lut[0]_inferred__2/axi_rdata[14]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000006F)) 
    \sin_lut[0]_inferred__2/axi_rdata[14]_i_6 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDDFDFDEEFC42A6)) 
    \sin_lut[0]_inferred__2/axi_rdata[15]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1E53989963577F86)) 
    \sin_lut[0]_inferred__2/axi_rdata[15]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0488800005460B0D)) 
    \sin_lut[0]_inferred__2/axi_rdata[15]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[1]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[0]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008F)) 
    \sin_lut[0]_inferred__2/axi_rdata[15]_i_6 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h321B25396F116C18)) 
    \sin_lut[0]_inferred__2/axi_rdata[16]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1996E38C66766661)) 
    \sin_lut[0]_inferred__2/axi_rdata[16]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h327C9098BB3EEEE7)) 
    \sin_lut[0]_inferred__2/axi_rdata[16]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050006)) 
    \sin_lut[0]_inferred__2/axi_rdata[16]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5D56F5EDD69C4A26)) 
    \sin_lut[0]_inferred__2/axi_rdata[17]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h60154AD27F9A29C6)) 
    \sin_lut[0]_inferred__2/axi_rdata[17]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hD989405804F15BAD)) 
    \sin_lut[0]_inferred__2/axi_rdata[17]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002030101)) 
    \sin_lut[0]_inferred__2/axi_rdata[17]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_6 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h23AB89B7EFE2CE70)) 
    \sin_lut[0]_inferred__2/axi_rdata[18]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB3A3E3A983DA2630)) 
    \sin_lut[0]_inferred__2/axi_rdata[18]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h22A6E3BDC0814E1B)) 
    \sin_lut[0]_inferred__2/axi_rdata[18]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001500000000)) 
    \sin_lut[0]_inferred__2/axi_rdata[18]_i_6 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE7CCCDDFFFF7CEC2)) 
    \sin_lut[0]_inferred__2/axi_rdata[19]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC79AF1630117CAF4)) 
    \sin_lut[0]_inferred__2/axi_rdata[19]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hC04C00C0C1048D1B)) 
    \sin_lut[0]_inferred__2/axi_rdata[19]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000C0001)) 
    \sin_lut[0]_inferred__2/axi_rdata[19]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h51D48E4EA93B79D7)) 
    \sin_lut[0]_inferred__2/axi_rdata[1]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h71A40AFCA71E5841)) 
    \sin_lut[0]_inferred__2/axi_rdata[1]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDD4116ACE75038F8)) 
    \sin_lut[0]_inferred__2/axi_rdata[1]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__2/axi_rdata[1]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[1]_i_9_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[1]_i_10_n_0 ),
        .I2(\_inferred__7/i___0_carry__0_n_7 ),
        .I3(\sin_lut[0]_inferred__2/axi_rdata[1]_i_11_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[1]_i_12_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sin_lut[0]_inferred__2/axi_rdata[1]_i_9 
       (.I0(\slv_reg0_reg[0]_rep_n_0 ),
        .I1(\_inferred__7/i___0_carry_n_7 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3834B070FDA8AFF1)) 
    \sin_lut[0]_inferred__2/axi_rdata[20]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA43E0D3F1F022E8C)) 
    \sin_lut[0]_inferred__2/axi_rdata[20]_i_4 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDA936A4623B988A3)) 
    \sin_lut[0]_inferred__2/axi_rdata[20]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    \sin_lut[0]_inferred__2/axi_rdata[20]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\axi_rdata[31]_i_13_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[20]_i_10_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC4FCCEA6EEFFDCC0)) 
    \sin_lut[0]_inferred__2/axi_rdata[21]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9EA8A86D5A57B980)) 
    \sin_lut[0]_inferred__2/axi_rdata[21]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h48C80C048DC5358A)) 
    \sin_lut[0]_inferred__2/axi_rdata[21]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E000B)) 
    \sin_lut[0]_inferred__2/axi_rdata[21]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE5C0DCE0DEE1A288)) 
    \sin_lut[0]_inferred__2/axi_rdata[22]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__2/axi_rdata[22]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[22]_i_8_n_0 ),
        .I2(\_inferred__7/i___0_carry__0_n_7 ),
        .I3(\sin_lut[0]_inferred__2/axi_rdata[22]_i_9_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[22]_i_10_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h884FC58E8C4FAFB7)) 
    \sin_lut[0]_inferred__2/axi_rdata[22]_i_8 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC6BE6A9C29C488A1)) 
    \sin_lut[0]_inferred__2/axi_rdata[22]_i_9 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h665F4D7D7F4D2208)) 
    \sin_lut[0]_inferred__2/axi_rdata[23]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__2/axi_rdata[23]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[23]_i_8_n_0 ),
        .I2(\_inferred__7/i___0_carry__0_n_7 ),
        .I3(\sin_lut[0]_inferred__2/axi_rdata[23]_i_9_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[23]_i_10_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1459D0EED89418F2)) 
    \sin_lut[0]_inferred__2/axi_rdata[23]_i_8 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h96B56966982A6A71)) 
    \sin_lut[0]_inferred__2/axi_rdata[23]_i_9 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\slv_reg0_reg[0]_rep_n_0 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAF2D951F56DF2A88)) 
    \sin_lut[0]_inferred__2/axi_rdata[24]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__2/axi_rdata[24]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[24]_i_8_n_0 ),
        .I2(\_inferred__7/i___0_carry__0_n_7 ),
        .I3(\sin_lut[0]_inferred__2/axi_rdata[24]_i_9_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[24]_i_10_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75604950B0ACAAE3)) 
    \sin_lut[0]_inferred__2/axi_rdata[24]_i_8 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD3F303465C53AAA1)) 
    \sin_lut[0]_inferred__2/axi_rdata[24]_i_9 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\slv_reg0_reg[1]_rep_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDF302A9A3347B991)) 
    \sin_lut[0]_inferred__2/axi_rdata[25]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4EBF13F3DC6AEE48)) 
    \sin_lut[0]_inferred__2/axi_rdata[25]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sin_lut[0]_inferred__2/axi_rdata[25]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[25]_i_9_n_0 ),
        .I2(\_inferred__7/i___0_carry__0_n_7 ),
        .I3(\sin_lut[0]_inferred__2/axi_rdata[25]_i_10_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_4 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata[25]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E000A)) 
    \sin_lut[0]_inferred__2/axi_rdata[25]_i_8 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h008C785A2641D656)) 
    \sin_lut[0]_inferred__2/axi_rdata[25]_i_9 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg[1]_rep_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h86B5C8BBFEDD1FA4)) 
    \sin_lut[0]_inferred__2/axi_rdata[26]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA78743D2E1A67A42)) 
    \sin_lut[0]_inferred__2/axi_rdata[26]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE818872AC020F8BD)) 
    \sin_lut[0]_inferred__2/axi_rdata[26]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_7 ),
        .I2(\_inferred__7/i___0_carry_n_5 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020006)) 
    \sin_lut[0]_inferred__2/axi_rdata[26]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h65DCFCCFCCEFB144)) 
    \sin_lut[0]_inferred__2/axi_rdata[27]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC48C3BE33D14C4E2)) 
    \sin_lut[0]_inferred__2/axi_rdata[27]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE030F01052A577A5)) 
    \sin_lut[0]_inferred__2/axi_rdata[27]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_7 ),
        .I2(\_inferred__7/i___0_carry_n_5 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B4)) 
    \sin_lut[0]_inferred__2/axi_rdata[27]_i_6 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCDDDEEEDEECDEEAA)) 
    \sin_lut[0]_inferred__2/axi_rdata[28]_i_12 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA266AAA69BA28995)) 
    \sin_lut[0]_inferred__2/axi_rdata[28]_i_13 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA00EA0077008077)) 
    \sin_lut[0]_inferred__2/axi_rdata[28]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0005000400000000)) 
    \sin_lut[0]_inferred__2/axi_rdata[28]_i_7 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg_n_0_[1] ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h73F3CC8C3073CF8F)) 
    \sin_lut[0]_inferred__2/axi_rdata[29]_i_10 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\_inferred__7/i___0_carry_n_5 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC8C8C98)) 
    \sin_lut[0]_inferred__2/axi_rdata[29]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_7 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[29]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \sin_lut[0]_inferred__2/axi_rdata[29]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[29]_i_9_n_0 ),
        .I1(\_inferred__7/i___0_carry__0_n_7 ),
        .I2(\sin_lut[0]_inferred__2/axi_rdata[29]_i_10_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_4 ),
        .I4(\sin_lut[0]_inferred__2/axi_rdata[29]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00554000000000AA)) 
    \sin_lut[0]_inferred__2/axi_rdata[29]_i_9 
       (.I0(\_inferred__7/i___0_carry_n_4 ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1BE1145B4A149C26)) 
    \sin_lut[0]_inferred__2/axi_rdata[2]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h77CC1C7CC11906D6)) 
    \sin_lut[0]_inferred__2/axi_rdata[2]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h778ED2716D7DDA78)) 
    \sin_lut[0]_inferred__2/axi_rdata[2]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000083)) 
    \sin_lut[0]_inferred__2/axi_rdata[2]_i_6 
       (.I0(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCCCC8)) 
    \sin_lut[0]_inferred__2/axi_rdata[30]_i_20 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_6 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1F0FE0FF)) 
    \sin_lut[0]_inferred__2/axi_rdata[30]_i_21 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[30]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h4002FFFF40020000)) 
    \sin_lut[0]_inferred__2/axi_rdata[30]_i_4 
       (.I0(\_inferred__7/i___0_carry_n_4 ),
        .I1(\_inferred__7/i___0_carry_n_6 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_5 ),
        .I4(\_inferred__7/i___0_carry__0_n_7 ),
        .I5(\sin_lut[0]_inferred__2/axi_rdata_reg[30]_i_9_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sin_lut[0]_inferred__2/axi_rdata[31]_i_12 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(\_inferred__7/i___0_carry_n_7 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD5FFFF)) 
    \sin_lut[0]_inferred__2/axi_rdata[31]_i_5 
       (.I0(\_inferred__7/i___0_carry_n_4 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[31]_i_12_n_0 ),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(\axi_rdata[31]_i_13_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_5 ),
        .I5(\_inferred__7/i___0_carry__0_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE33A816556CD1596)) 
    \sin_lut[0]_inferred__2/axi_rdata[3]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hC14E6C96D7C16766)) 
    \sin_lut[0]_inferred__2/axi_rdata[3]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h97EA3381C95DA4E8)) 
    \sin_lut[0]_inferred__2/axi_rdata[3]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000050004)) 
    \sin_lut[0]_inferred__2/axi_rdata[3]_i_6 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3C952EABDF4FDC4E)) 
    \sin_lut[0]_inferred__2/axi_rdata[4]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4843DED223B319F7)) 
    \sin_lut[0]_inferred__2/axi_rdata[4]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAB80D40063CA4115)) 
    \sin_lut[0]_inferred__2/axi_rdata[4]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(\slv_reg0_reg_n_0_[0] ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000D000C)) 
    \sin_lut[0]_inferred__2/axi_rdata[4]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3EE45259457DF6EC)) 
    \sin_lut[0]_inferred__2/axi_rdata[5]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6BFEF50602943BF3)) 
    \sin_lut[0]_inferred__2/axi_rdata[5]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hB55851DC883A4005)) 
    \sin_lut[0]_inferred__2/axi_rdata[5]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004500000000)) 
    \sin_lut[0]_inferred__2/axi_rdata[5]_i_6 
       (.I0(\_inferred__7/i___0_carry_n_5 ),
        .I1(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCE2D89E58FCA1CEE)) 
    \sin_lut[0]_inferred__2/axi_rdata[6]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEBC6B52CC2829A97)) 
    \sin_lut[0]_inferred__2/axi_rdata[6]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8E48BCE8710AE191)) 
    \sin_lut[0]_inferred__2/axi_rdata[6]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \sin_lut[0]_inferred__2/axi_rdata[6]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_6 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0B6122B475D9094)) 
    \sin_lut[0]_inferred__2/axi_rdata[7]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h485E5FD5F3680262)) 
    \sin_lut[0]_inferred__2/axi_rdata[7]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB2F51AF7023DCAC)) 
    \sin_lut[0]_inferred__2/axi_rdata[7]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\slv_reg0_reg[1]_rep__1_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000005000E)) 
    \sin_lut[0]_inferred__2/axi_rdata[7]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD0DAD3711E95A0EE)) 
    \sin_lut[0]_inferred__2/axi_rdata[8]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h786A169C7E1513C7)) 
    \sin_lut[0]_inferred__2/axi_rdata[8]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1AA847FB43F54924)) 
    \sin_lut[0]_inferred__2/axi_rdata[8]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I4(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090004)) 
    \sin_lut[0]_inferred__2/axi_rdata[8]_i_6 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[1]_rep__1_n_0 ),
        .I2(\_inferred__7/i___0_carry_n_7 ),
        .I3(\_inferred__7/i___0_carry_n_6 ),
        .I4(\slv_reg0_reg[0]_rep__1_n_0 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAC4D3D8A68DA8EE)) 
    \sin_lut[0]_inferred__2/axi_rdata[9]_i_10 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_7 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h39FCCAC606389AA7)) 
    \sin_lut[0]_inferred__2/axi_rdata[9]_i_11 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h4348E9ACCA0A2A95)) 
    \sin_lut[0]_inferred__2/axi_rdata[9]_i_5 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(\_inferred__7/i___0_carry_n_5 ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I4(\_inferred__7/i___0_carry_n_7 ),
        .I5(\_inferred__7/i___0_carry_n_6 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000CB)) 
    \sin_lut[0]_inferred__2/axi_rdata[9]_i_6 
       (.I0(\slv_reg0_reg[1]_rep__0_n_0 ),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(\slv_reg0_reg[0]_rep__0_n_0 ),
        .I3(\_inferred__7/i___0_carry_n_7 ),
        .I4(\_inferred__7/i___0_carry_n_6 ),
        .I5(\_inferred__7/i___0_carry_n_5 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata[9]_i_6_n_0 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[0]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[0]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[0]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[0]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[10]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[10]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[10]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[10]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[11]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[11]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[11]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[11]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[12]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[12]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[12]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[12]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[14]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[14]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[14]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[14]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[15]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[15]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[15]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[15]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[16]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[16]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[16]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[16]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[17]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[17]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[17]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[17]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[18]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[18]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[18]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[18]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[19]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[19]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[19]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[19]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[21]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[21]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[21]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[21]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[26]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[26]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[26]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[26]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[27]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[27]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[27]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[27]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[28]_i_5 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[28]_i_12_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[28]_i_13_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[28]_i_5_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[2]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[2]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[2]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[2]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[30]_i_9 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[30]_i_20_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[30]_i_21_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[30]_i_9_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[3]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[3]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[3]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[3]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[4]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[4]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[4]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[4]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[5]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[5]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[5]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[5]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[6]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[6]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[6]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[6]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[7]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[7]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[7]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[7]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[8]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[8]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[8]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[8]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  MUXF7 \sin_lut[0]_inferred__2/axi_rdata_reg[9]_i_4 
       (.I0(\sin_lut[0]_inferred__2/axi_rdata[9]_i_10_n_0 ),
        .I1(\sin_lut[0]_inferred__2/axi_rdata[9]_i_11_n_0 ),
        .O(\sin_lut[0]_inferred__2/axi_rdata_reg[9]_i_4_n_0 ),
        .S(\_inferred__7/i___0_carry_n_4 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[0]_rep__0 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[0]_rep__1 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg[1]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[1]_rep__0 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg[1]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg0_reg[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[1]_rep__1 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg0_reg[1]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[8]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[9]),
        .Q(p_0_in[4]),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[10]),
        .Q(p_0_in[5]),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[11]),
        .Q(p_0_in[6]),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[12]),
        .Q(p_0_in[7]),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  (* equivalent_register_removal = "no" *) 
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8192" *) 
  (* RTL_RAM_NAME = "U0/sin_lut_v1_0_S_AXI_inst/slv_reg0" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "255" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h14836DC92AF5285E815E7218F7ACD62128AB1BFF93A8A1225CEB7C9236D50AD4),
    .INITP_01(256'h0000000000000000000000000000A17EA18DE7085329DED754E4006C575EDDA3),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5C56EF92BDF8B491C3A0DE6EFB0611F91E231C640B67EB5DBDBF850D448B0000),
    .INIT_01(256'hC6B8DE6DCCA82D8DA3B7D80E79993D53DE001BFABD038C11591EF8F044E41AB9),
    .INIT_02(256'h930F9D51925096B0D7278873E74A384CC7F1EA77FBCB5F728074D139CB73EFFD),
    .INIT_03(256'hFBCBEA77C7F1384CE74A8873D72796B092509D51930F56FFD4B9FFFFD4B956FF),
    .INIT_04(256'hBD031BFADE003D537999D80EA3B72D8DCCA8DE6DC6B8EFFDCB73D13980745F72),
    .INIT_05(256'h0B671C641E2311F9FB06DE6EC3A0B491BDF8EF925C561AB944E4F8F0591E8C11),
    .INIT_06(256'h3C5F219104F9EE06E1DCE39BF49814A242407AF2BB740000448B850DBDBFEB5D),
    .INIT_07(256'h5C4827F18666C2AC21FFE40542FC73EEA6E1070FBB1BE546A3A9106D42074B6E),
    .INIT_08(256'h28D8778C18B5C7B3380E15880434A08D7F8B2EC6348C1002394721923357D272),
    .INIT_09(256'h18B5778C28D8694F6DAF62AE6CF0A9002B4600002B46A9006CF062AE6DAF694F),
    .INIT_0A(256'h866627F15C48D2723357219239471002348C2EC67F8BA08D04341588380EC7B3),
    .INIT_0B(256'h04F921913C5F4B6E4207106DA3A9E546BB1B070FA6E173EE42FCE40521FFC2AC),
    .INIT_0C(256'h00000000000000000000000000000000BB747AF2424014A2F498E39BE1DCEE06),
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
    .INIT_20(256'h2E872D9F2CB52BC72AD629E328ED27F526FB25FF250124022302220221012000),
    .INIT_21(256'h3A7739E3394838A83800375336A035E735293465339C32CF31FC3125304A2F6A),
    .INIT_22(256'h3FDB3FBF3F9B3F6E3F3A3EFE3EBA3E6F3E1B3DC03D5E3CF43C833C0A3B8B3B04),
    .INIT_23(256'h3D5E3DC03E1B3E6F3EBA3EFE3F3A3F6E3F9B3FBF3FDB3FEF3FFB3FFF3FFB3FEF),
    .INIT_24(256'h339C3465352935E736A03753380038A8394839E33A773B043B8B3C0A3C833CF4),
    .INIT_25(256'h250125FF26FB27F528ED29E32AD62BC72CB52D9F2E872F6A304A312531FC32CF),
    .INIT_26(256'h1529161C1712180A19041A001AFE1BFD1CFD1DFD1EFE20002101220223022402),
    .INIT_27(256'h07FF08AC095F0A180AD60B9A0C630D300E030EDA0FB5109511781260134A1438),
    .INIT_28(256'h00C501010145019001E4023F02A1030B037C03F5047404FB0588061C06B70757),
    .INIT_29(256'h0145010100C50091006400400024001000040000000400100024004000640091),
    .INIT_2A(256'h095F08AC07FF075706B7061C058804FB047403F5037C030B02A1023F01E40190),
    .INIT_2B(256'h1712161C15291438134A1260117810950FB50EDA0E030D300C630B9A0AD60A18),
    .INIT_2C(256'h000000000000000000000000000000001EFE1DFD1CFD1BFD1AFE1A001904180A),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
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
    slv_reg0_reg_rep
       (.ADDRARDADDR({1'b0,1'b0,slv_reg0_reg_rep_i_2_n_0,slv_reg0_reg_rep_i_3_n_0,slv_reg0_reg_rep_i_4_n_0,slv_reg0_reg_rep_i_5_n_0,slv_reg0_reg_rep_i_6_n_0,slv_reg0_reg_rep_i_7_n_0,slv_reg0_reg_rep_i_8_n_0,slv_reg0_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b0,slv_reg0_reg_rep_i_2_n_0,slv_reg0_reg_rep_i_3_n_0,slv_reg0_reg_rep_i_4_n_0,slv_reg0_reg_rep_i_5_n_0,slv_reg0_reg_rep_i_6_n_0,slv_reg0_reg_rep_i_7_n_0,slv_reg0_reg_rep_i_8_n_0,slv_reg0_reg_rep_i_9_n_0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({slv_reg0_reg_rep_n_0,slv_reg0_reg_rep_n_1,slv_reg0_reg_rep_n_2,slv_reg0_reg_rep_n_3,slv_reg0_reg_rep_n_4,slv_reg0_reg_rep_n_5,slv_reg0_reg_rep_n_6,slv_reg0_reg_rep_n_7,slv_reg0_reg_rep_n_8,slv_reg0_reg_rep_n_9,slv_reg0_reg_rep_n_10,slv_reg0_reg_rep_n_11,slv_reg0_reg_rep_n_12,slv_reg0_reg_rep_n_13,slv_reg0_reg_rep_n_14,slv_reg0_reg_rep_n_15}),
        .DOBDO({NLW_slv_reg0_reg_rep_DOBDO_UNCONNECTED[15:14],slv_reg0_reg_rep_n_18,slv_reg0_reg_rep_n_19,slv_reg0_reg_rep_n_20,slv_reg0_reg_rep_n_21,slv_reg0_reg_rep_n_22,slv_reg0_reg_rep_n_23,slv_reg0_reg_rep_n_24,slv_reg0_reg_rep_n_25,slv_reg0_reg_rep_n_26,slv_reg0_reg_rep_n_27,slv_reg0_reg_rep_n_28,slv_reg0_reg_rep_n_29,slv_reg0_reg_rep_n_30,slv_reg0_reg_rep_n_31}),
        .DOPADOP({slv_reg0_reg_rep_n_32,slv_reg0_reg_rep_n_33}),
        .DOPBDOP(NLW_slv_reg0_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(slv_reg0_reg_rep_i_1_n_0),
        .ENBWREN(slv_reg0_reg_rep_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    slv_reg0_reg_rep_i_1
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s_axi_wstrb[0]),
        .I5(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    slv_reg0_reg_rep_i_10
       (.I0(s_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_2
       (.I0(s_axi_wdata[7]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_3
       (.I0(s_axi_wdata[6]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_4
       (.I0(s_axi_wdata[5]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_5
       (.I0(s_axi_wdata[4]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_6
       (.I0(s_axi_wdata[3]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_7
       (.I0(s_axi_wdata[2]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_8
       (.I0(s_axi_wdata[1]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    slv_reg0_reg_rep_i_9
       (.I0(s_axi_wdata[0]),
        .I1(s_axi_aresetn),
        .O(slv_reg0_reg_rep_i_9_n_0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
