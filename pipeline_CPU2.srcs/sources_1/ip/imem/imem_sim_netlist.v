// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Sun Mar 22 17:30:47 2020
// Host        : DESKTOP-FKURGSP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Download/pipeline_CPU2/pipeline_CPU2.srcs/sources_1/ip/imem/imem_sim_netlist.v
// Design      : imem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "imem,dist_mem_gen_v8_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_10,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module imem
   (a,
    spo);
  input [10:0]a;
  output [31:0]spo;

  wire [10:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2048" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "imem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  imem_dist_mem_gen_v8_0_10 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2048" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "imem.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "32" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_10" *) 
module imem_dist_mem_gen_v8_0_10
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [31:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [31:0]spo;
  output [31:0]dpo;
  output [31:0]qspo;
  output [31:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire [29:0]\^spo ;

  assign dpo[31] = \<const0> ;
  assign dpo[30] = \<const0> ;
  assign dpo[29] = \<const0> ;
  assign dpo[28] = \<const0> ;
  assign dpo[27] = \<const0> ;
  assign dpo[26] = \<const0> ;
  assign dpo[25] = \<const0> ;
  assign dpo[24] = \<const0> ;
  assign dpo[23] = \<const0> ;
  assign dpo[22] = \<const0> ;
  assign dpo[21] = \<const0> ;
  assign dpo[20] = \<const0> ;
  assign dpo[19] = \<const0> ;
  assign dpo[18] = \<const0> ;
  assign dpo[17] = \<const0> ;
  assign dpo[16] = \<const0> ;
  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[31] = \<const0> ;
  assign qdpo[30] = \<const0> ;
  assign qdpo[29] = \<const0> ;
  assign qdpo[28] = \<const0> ;
  assign qdpo[27] = \<const0> ;
  assign qdpo[26] = \<const0> ;
  assign qdpo[25] = \<const0> ;
  assign qdpo[24] = \<const0> ;
  assign qdpo[23] = \<const0> ;
  assign qdpo[22] = \<const0> ;
  assign qdpo[21] = \<const0> ;
  assign qdpo[20] = \<const0> ;
  assign qdpo[19] = \<const0> ;
  assign qdpo[18] = \<const0> ;
  assign qdpo[17] = \<const0> ;
  assign qdpo[16] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[31] = \<const0> ;
  assign qspo[30] = \<const0> ;
  assign qspo[29] = \<const0> ;
  assign qspo[28] = \<const0> ;
  assign qspo[27] = \<const0> ;
  assign qspo[26] = \<const0> ;
  assign qspo[25] = \<const0> ;
  assign qspo[24] = \<const0> ;
  assign qspo[23] = \<const0> ;
  assign qspo[22] = \<const0> ;
  assign qspo[21] = \<const0> ;
  assign qspo[20] = \<const0> ;
  assign qspo[19] = \<const0> ;
  assign qspo[18] = \<const0> ;
  assign qspo[17] = \<const0> ;
  assign qspo[16] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29:27] = \^spo [29:27];
  assign spo[26] = \^spo [28];
  assign spo[25:14] = \^spo [25:14];
  assign spo[13] = \^spo [14];
  assign spo[12:10] = \^spo [12:10];
  assign spo[9] = \^spo [10];
  assign spo[8] = \^spo [10];
  assign spo[7] = \^spo [10];
  assign spo[6] = \^spo [10];
  assign spo[5] = \^spo [10];
  assign spo[4:0] = \^spo [4:0];
  GND GND
       (.G(\<const0> ));
  imem_dist_mem_gen_v8_0_10_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [29:27],\^spo [25:14],\^spo [12:10],\^spo [4:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_10_synth" *) 
module imem_dist_mem_gen_v8_0_10_synth
   (spo,
    a);
  output [22:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [22:0]spo;

  imem_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module imem_rom
   (spo,
    a);
  output [22:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [22:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_14_n_0 ;
  wire \spo[13]_INST_0_i_15_n_0 ;
  wire \spo[13]_INST_0_i_16_n_0 ;
  wire \spo[13]_INST_0_i_17_n_0 ;
  wire \spo[13]_INST_0_i_18_n_0 ;
  wire \spo[13]_INST_0_i_19_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_20_n_0 ;
  wire \spo[13]_INST_0_i_21_n_0 ;
  wire \spo[13]_INST_0_i_22_n_0 ;
  wire \spo[13]_INST_0_i_23_n_0 ;
  wire \spo[13]_INST_0_i_24_n_0 ;
  wire \spo[13]_INST_0_i_25_n_0 ;
  wire \spo[13]_INST_0_i_26_n_0 ;
  wire \spo[13]_INST_0_i_27_n_0 ;
  wire \spo[13]_INST_0_i_28_n_0 ;
  wire \spo[13]_INST_0_i_29_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[15]_INST_0_i_10_n_0 ;
  wire \spo[15]_INST_0_i_11_n_0 ;
  wire \spo[15]_INST_0_i_12_n_0 ;
  wire \spo[15]_INST_0_i_13_n_0 ;
  wire \spo[15]_INST_0_i_14_n_0 ;
  wire \spo[15]_INST_0_i_15_n_0 ;
  wire \spo[15]_INST_0_i_16_n_0 ;
  wire \spo[15]_INST_0_i_17_n_0 ;
  wire \spo[15]_INST_0_i_18_n_0 ;
  wire \spo[15]_INST_0_i_19_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_20_n_0 ;
  wire \spo[15]_INST_0_i_21_n_0 ;
  wire \spo[15]_INST_0_i_22_n_0 ;
  wire \spo[15]_INST_0_i_23_n_0 ;
  wire \spo[15]_INST_0_i_24_n_0 ;
  wire \spo[15]_INST_0_i_25_n_0 ;
  wire \spo[15]_INST_0_i_26_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[15]_INST_0_i_4_n_0 ;
  wire \spo[15]_INST_0_i_5_n_0 ;
  wire \spo[15]_INST_0_i_6_n_0 ;
  wire \spo[15]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_8_n_0 ;
  wire \spo[15]_INST_0_i_9_n_0 ;
  wire \spo[16]_INST_0_i_10_n_0 ;
  wire \spo[16]_INST_0_i_11_n_0 ;
  wire \spo[16]_INST_0_i_12_n_0 ;
  wire \spo[16]_INST_0_i_13_n_0 ;
  wire \spo[16]_INST_0_i_14_n_0 ;
  wire \spo[16]_INST_0_i_15_n_0 ;
  wire \spo[16]_INST_0_i_16_n_0 ;
  wire \spo[16]_INST_0_i_17_n_0 ;
  wire \spo[16]_INST_0_i_18_n_0 ;
  wire \spo[16]_INST_0_i_19_n_0 ;
  wire \spo[16]_INST_0_i_1_n_0 ;
  wire \spo[16]_INST_0_i_20_n_0 ;
  wire \spo[16]_INST_0_i_21_n_0 ;
  wire \spo[16]_INST_0_i_22_n_0 ;
  wire \spo[16]_INST_0_i_2_n_0 ;
  wire \spo[16]_INST_0_i_3_n_0 ;
  wire \spo[16]_INST_0_i_4_n_0 ;
  wire \spo[16]_INST_0_i_5_n_0 ;
  wire \spo[16]_INST_0_i_6_n_0 ;
  wire \spo[16]_INST_0_i_7_n_0 ;
  wire \spo[16]_INST_0_i_8_n_0 ;
  wire \spo[16]_INST_0_i_9_n_0 ;
  wire \spo[17]_INST_0_i_10_n_0 ;
  wire \spo[17]_INST_0_i_11_n_0 ;
  wire \spo[17]_INST_0_i_12_n_0 ;
  wire \spo[17]_INST_0_i_13_n_0 ;
  wire \spo[17]_INST_0_i_14_n_0 ;
  wire \spo[17]_INST_0_i_15_n_0 ;
  wire \spo[17]_INST_0_i_16_n_0 ;
  wire \spo[17]_INST_0_i_17_n_0 ;
  wire \spo[17]_INST_0_i_1_n_0 ;
  wire \spo[17]_INST_0_i_2_n_0 ;
  wire \spo[17]_INST_0_i_3_n_0 ;
  wire \spo[17]_INST_0_i_4_n_0 ;
  wire \spo[17]_INST_0_i_5_n_0 ;
  wire \spo[17]_INST_0_i_6_n_0 ;
  wire \spo[17]_INST_0_i_7_n_0 ;
  wire \spo[17]_INST_0_i_8_n_0 ;
  wire \spo[17]_INST_0_i_9_n_0 ;
  wire \spo[18]_INST_0_i_10_n_0 ;
  wire \spo[18]_INST_0_i_11_n_0 ;
  wire \spo[18]_INST_0_i_12_n_0 ;
  wire \spo[18]_INST_0_i_13_n_0 ;
  wire \spo[18]_INST_0_i_14_n_0 ;
  wire \spo[18]_INST_0_i_15_n_0 ;
  wire \spo[18]_INST_0_i_16_n_0 ;
  wire \spo[18]_INST_0_i_17_n_0 ;
  wire \spo[18]_INST_0_i_1_n_0 ;
  wire \spo[18]_INST_0_i_2_n_0 ;
  wire \spo[18]_INST_0_i_3_n_0 ;
  wire \spo[18]_INST_0_i_4_n_0 ;
  wire \spo[18]_INST_0_i_5_n_0 ;
  wire \spo[18]_INST_0_i_6_n_0 ;
  wire \spo[18]_INST_0_i_7_n_0 ;
  wire \spo[18]_INST_0_i_8_n_0 ;
  wire \spo[18]_INST_0_i_9_n_0 ;
  wire \spo[19]_INST_0_i_10_n_0 ;
  wire \spo[19]_INST_0_i_11_n_0 ;
  wire \spo[19]_INST_0_i_1_n_0 ;
  wire \spo[19]_INST_0_i_2_n_0 ;
  wire \spo[19]_INST_0_i_3_n_0 ;
  wire \spo[19]_INST_0_i_4_n_0 ;
  wire \spo[19]_INST_0_i_5_n_0 ;
  wire \spo[19]_INST_0_i_6_n_0 ;
  wire \spo[19]_INST_0_i_7_n_0 ;
  wire \spo[19]_INST_0_i_8_n_0 ;
  wire \spo[19]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[20]_INST_0_i_10_n_0 ;
  wire \spo[20]_INST_0_i_11_n_0 ;
  wire \spo[20]_INST_0_i_12_n_0 ;
  wire \spo[20]_INST_0_i_1_n_0 ;
  wire \spo[20]_INST_0_i_2_n_0 ;
  wire \spo[20]_INST_0_i_3_n_0 ;
  wire \spo[20]_INST_0_i_4_n_0 ;
  wire \spo[20]_INST_0_i_5_n_0 ;
  wire \spo[20]_INST_0_i_6_n_0 ;
  wire \spo[20]_INST_0_i_7_n_0 ;
  wire \spo[20]_INST_0_i_8_n_0 ;
  wire \spo[20]_INST_0_i_9_n_0 ;
  wire \spo[21]_INST_0_i_10_n_0 ;
  wire \spo[21]_INST_0_i_11_n_0 ;
  wire \spo[21]_INST_0_i_12_n_0 ;
  wire \spo[21]_INST_0_i_13_n_0 ;
  wire \spo[21]_INST_0_i_14_n_0 ;
  wire \spo[21]_INST_0_i_15_n_0 ;
  wire \spo[21]_INST_0_i_16_n_0 ;
  wire \spo[21]_INST_0_i_17_n_0 ;
  wire \spo[21]_INST_0_i_18_n_0 ;
  wire \spo[21]_INST_0_i_19_n_0 ;
  wire \spo[21]_INST_0_i_1_n_0 ;
  wire \spo[21]_INST_0_i_20_n_0 ;
  wire \spo[21]_INST_0_i_21_n_0 ;
  wire \spo[21]_INST_0_i_22_n_0 ;
  wire \spo[21]_INST_0_i_2_n_0 ;
  wire \spo[21]_INST_0_i_3_n_0 ;
  wire \spo[21]_INST_0_i_4_n_0 ;
  wire \spo[21]_INST_0_i_5_n_0 ;
  wire \spo[21]_INST_0_i_6_n_0 ;
  wire \spo[21]_INST_0_i_7_n_0 ;
  wire \spo[21]_INST_0_i_8_n_0 ;
  wire \spo[21]_INST_0_i_9_n_0 ;
  wire \spo[22]_INST_0_i_10_n_0 ;
  wire \spo[22]_INST_0_i_11_n_0 ;
  wire \spo[22]_INST_0_i_12_n_0 ;
  wire \spo[22]_INST_0_i_13_n_0 ;
  wire \spo[22]_INST_0_i_14_n_0 ;
  wire \spo[22]_INST_0_i_15_n_0 ;
  wire \spo[22]_INST_0_i_16_n_0 ;
  wire \spo[22]_INST_0_i_17_n_0 ;
  wire \spo[22]_INST_0_i_18_n_0 ;
  wire \spo[22]_INST_0_i_19_n_0 ;
  wire \spo[22]_INST_0_i_1_n_0 ;
  wire \spo[22]_INST_0_i_2_n_0 ;
  wire \spo[22]_INST_0_i_3_n_0 ;
  wire \spo[22]_INST_0_i_4_n_0 ;
  wire \spo[22]_INST_0_i_5_n_0 ;
  wire \spo[22]_INST_0_i_6_n_0 ;
  wire \spo[22]_INST_0_i_7_n_0 ;
  wire \spo[22]_INST_0_i_8_n_0 ;
  wire \spo[22]_INST_0_i_9_n_0 ;
  wire \spo[23]_INST_0_i_10_n_0 ;
  wire \spo[23]_INST_0_i_11_n_0 ;
  wire \spo[23]_INST_0_i_12_n_0 ;
  wire \spo[23]_INST_0_i_13_n_0 ;
  wire \spo[23]_INST_0_i_14_n_0 ;
  wire \spo[23]_INST_0_i_15_n_0 ;
  wire \spo[23]_INST_0_i_16_n_0 ;
  wire \spo[23]_INST_0_i_1_n_0 ;
  wire \spo[23]_INST_0_i_2_n_0 ;
  wire \spo[23]_INST_0_i_3_n_0 ;
  wire \spo[23]_INST_0_i_4_n_0 ;
  wire \spo[23]_INST_0_i_5_n_0 ;
  wire \spo[23]_INST_0_i_6_n_0 ;
  wire \spo[23]_INST_0_i_7_n_0 ;
  wire \spo[23]_INST_0_i_8_n_0 ;
  wire \spo[23]_INST_0_i_9_n_0 ;
  wire \spo[24]_INST_0_i_1_n_0 ;
  wire \spo[24]_INST_0_i_2_n_0 ;
  wire \spo[24]_INST_0_i_3_n_0 ;
  wire \spo[24]_INST_0_i_4_n_0 ;
  wire \spo[24]_INST_0_i_5_n_0 ;
  wire \spo[24]_INST_0_i_6_n_0 ;
  wire \spo[24]_INST_0_i_7_n_0 ;
  wire \spo[24]_INST_0_i_8_n_0 ;
  wire \spo[24]_INST_0_i_9_n_0 ;
  wire \spo[25]_INST_0_i_10_n_0 ;
  wire \spo[25]_INST_0_i_11_n_0 ;
  wire \spo[25]_INST_0_i_1_n_0 ;
  wire \spo[25]_INST_0_i_2_n_0 ;
  wire \spo[25]_INST_0_i_3_n_0 ;
  wire \spo[25]_INST_0_i_4_n_0 ;
  wire \spo[25]_INST_0_i_5_n_0 ;
  wire \spo[25]_INST_0_i_6_n_0 ;
  wire \spo[25]_INST_0_i_7_n_0 ;
  wire \spo[25]_INST_0_i_8_n_0 ;
  wire \spo[25]_INST_0_i_9_n_0 ;
  wire \spo[26]_INST_0_i_10_n_0 ;
  wire \spo[26]_INST_0_i_11_n_0 ;
  wire \spo[26]_INST_0_i_12_n_0 ;
  wire \spo[26]_INST_0_i_13_n_0 ;
  wire \spo[26]_INST_0_i_14_n_0 ;
  wire \spo[26]_INST_0_i_15_n_0 ;
  wire \spo[26]_INST_0_i_16_n_0 ;
  wire \spo[26]_INST_0_i_17_n_0 ;
  wire \spo[26]_INST_0_i_18_n_0 ;
  wire \spo[26]_INST_0_i_19_n_0 ;
  wire \spo[26]_INST_0_i_1_n_0 ;
  wire \spo[26]_INST_0_i_20_n_0 ;
  wire \spo[26]_INST_0_i_21_n_0 ;
  wire \spo[26]_INST_0_i_22_n_0 ;
  wire \spo[26]_INST_0_i_23_n_0 ;
  wire \spo[26]_INST_0_i_24_n_0 ;
  wire \spo[26]_INST_0_i_25_n_0 ;
  wire \spo[26]_INST_0_i_2_n_0 ;
  wire \spo[26]_INST_0_i_3_n_0 ;
  wire \spo[26]_INST_0_i_4_n_0 ;
  wire \spo[26]_INST_0_i_5_n_0 ;
  wire \spo[26]_INST_0_i_6_n_0 ;
  wire \spo[26]_INST_0_i_7_n_0 ;
  wire \spo[26]_INST_0_i_8_n_0 ;
  wire \spo[26]_INST_0_i_9_n_0 ;
  wire \spo[27]_INST_0_i_10_n_0 ;
  wire \spo[27]_INST_0_i_11_n_0 ;
  wire \spo[27]_INST_0_i_12_n_0 ;
  wire \spo[27]_INST_0_i_13_n_0 ;
  wire \spo[27]_INST_0_i_14_n_0 ;
  wire \spo[27]_INST_0_i_15_n_0 ;
  wire \spo[27]_INST_0_i_16_n_0 ;
  wire \spo[27]_INST_0_i_17_n_0 ;
  wire \spo[27]_INST_0_i_18_n_0 ;
  wire \spo[27]_INST_0_i_19_n_0 ;
  wire \spo[27]_INST_0_i_1_n_0 ;
  wire \spo[27]_INST_0_i_20_n_0 ;
  wire \spo[27]_INST_0_i_2_n_0 ;
  wire \spo[27]_INST_0_i_3_n_0 ;
  wire \spo[27]_INST_0_i_4_n_0 ;
  wire \spo[27]_INST_0_i_5_n_0 ;
  wire \spo[27]_INST_0_i_6_n_0 ;
  wire \spo[27]_INST_0_i_7_n_0 ;
  wire \spo[27]_INST_0_i_8_n_0 ;
  wire \spo[27]_INST_0_i_9_n_0 ;
  wire \spo[29]_INST_0_i_10_n_0 ;
  wire \spo[29]_INST_0_i_11_n_0 ;
  wire \spo[29]_INST_0_i_12_n_0 ;
  wire \spo[29]_INST_0_i_13_n_0 ;
  wire \spo[29]_INST_0_i_14_n_0 ;
  wire \spo[29]_INST_0_i_15_n_0 ;
  wire \spo[29]_INST_0_i_16_n_0 ;
  wire \spo[29]_INST_0_i_17_n_0 ;
  wire \spo[29]_INST_0_i_18_n_0 ;
  wire \spo[29]_INST_0_i_19_n_0 ;
  wire \spo[29]_INST_0_i_1_n_0 ;
  wire \spo[29]_INST_0_i_20_n_0 ;
  wire \spo[29]_INST_0_i_21_n_0 ;
  wire \spo[29]_INST_0_i_22_n_0 ;
  wire \spo[29]_INST_0_i_23_n_0 ;
  wire \spo[29]_INST_0_i_24_n_0 ;
  wire \spo[29]_INST_0_i_25_n_0 ;
  wire \spo[29]_INST_0_i_26_n_0 ;
  wire \spo[29]_INST_0_i_27_n_0 ;
  wire \spo[29]_INST_0_i_28_n_0 ;
  wire \spo[29]_INST_0_i_29_n_0 ;
  wire \spo[29]_INST_0_i_2_n_0 ;
  wire \spo[29]_INST_0_i_30_n_0 ;
  wire \spo[29]_INST_0_i_31_n_0 ;
  wire \spo[29]_INST_0_i_3_n_0 ;
  wire \spo[29]_INST_0_i_4_n_0 ;
  wire \spo[29]_INST_0_i_5_n_0 ;
  wire \spo[29]_INST_0_i_6_n_0 ;
  wire \spo[29]_INST_0_i_7_n_0 ;
  wire \spo[29]_INST_0_i_8_n_0 ;
  wire \spo[29]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_15_n_0 ;
  wire \spo[2]_INST_0_i_16_n_0 ;
  wire \spo[2]_INST_0_i_17_n_0 ;
  wire \spo[2]_INST_0_i_18_n_0 ;
  wire \spo[2]_INST_0_i_19_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_20_n_0 ;
  wire \spo[2]_INST_0_i_21_n_0 ;
  wire \spo[2]_INST_0_i_22_n_0 ;
  wire \spo[2]_INST_0_i_23_n_0 ;
  wire \spo[2]_INST_0_i_24_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_10_n_0 ;
  wire \spo[3]_INST_0_i_11_n_0 ;
  wire \spo[3]_INST_0_i_12_n_0 ;
  wire \spo[3]_INST_0_i_13_n_0 ;
  wire \spo[3]_INST_0_i_14_n_0 ;
  wire \spo[3]_INST_0_i_15_n_0 ;
  wire \spo[3]_INST_0_i_16_n_0 ;
  wire \spo[3]_INST_0_i_17_n_0 ;
  wire \spo[3]_INST_0_i_18_n_0 ;
  wire \spo[3]_INST_0_i_19_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_20_n_0 ;
  wire \spo[3]_INST_0_i_21_n_0 ;
  wire \spo[3]_INST_0_i_22_n_0 ;
  wire \spo[3]_INST_0_i_23_n_0 ;
  wire \spo[3]_INST_0_i_24_n_0 ;
  wire \spo[3]_INST_0_i_25_n_0 ;
  wire \spo[3]_INST_0_i_26_n_0 ;
  wire \spo[3]_INST_0_i_27_n_0 ;
  wire \spo[3]_INST_0_i_28_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_4_n_0 ;
  wire \spo[3]_INST_0_i_5_n_0 ;
  wire \spo[3]_INST_0_i_6_n_0 ;
  wire \spo[3]_INST_0_i_7_n_0 ;
  wire \spo[3]_INST_0_i_8_n_0 ;
  wire \spo[3]_INST_0_i_9_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[0]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_3_n_0 ),
        .O(spo[0]));
  MUXF7 \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_4_n_0 ),
        .I1(\spo[0]_INST_0_i_5_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_14_n_0 ),
        .I1(\spo[0]_INST_0_i_15_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_16_n_0 ),
        .I1(\spo[0]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(\spo[0]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_23_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[0]_INST_0_i_25_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_26_n_0 ),
        .I4(a[3]),
        .I5(\spo[0]_INST_0_i_19_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000048)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000E10000000C)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000068)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000052)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_6_n_0 ),
        .I1(\spo[0]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[0]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000024)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C971)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000800000003C)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000680000001C)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000500000002C)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000000D)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C0000001A)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  MUXF8 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0DF40000202B0000)) 
    \spo[0]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000604080E0)) 
    \spo[0]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h820D000052F40000)) 
    \spo[0]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2BD000004E050000)) 
    \spo[0]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0BE8000050470000)) 
    \spo[0]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8C7800000A170000)) 
    \spo[0]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDA5D0000A3820000)) 
    \spo[11]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6A540000DE110000)) 
    \spo[11]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE6A200000D750000)) 
    \spo[11]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA38200005DB50000)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h275A0000BA400000)) 
    \spo[11]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hD25700008B4A0000)) 
    \spo[11]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40750000A7AA0000)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5EA5758100000000)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5E11000054AC0000)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_7_n_0 ),
        .I1(\spo[11]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(\spo[11]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_14_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_15_n_0 ),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[11]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_18_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA58400002FF10000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000C0B02060)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA7080000AA5E0000)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8510000E5AE0000)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1A1D0000E4AA0000)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  MUXF7 \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[12]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_4_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  MUXF7 \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_6_n_0 ),
        .I1(\spo[12]_INST_0_i_7_n_0 ),
        .O(\spo[12]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h000000F700000030)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h058E00007A550000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1020000032170000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  MUXF7 \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[13]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000007700000030)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000ED)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F4FB)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000005F)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2B7F0000F4AA0000)) 
    \spo[13]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hADB200007BDF0000)) 
    \spo[13]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00000037)) 
    \spo[13]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000034000000DF)) 
    \spo[13]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008FF3)) 
    \spo[13]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000001F000000E0)) 
    \spo[13]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[13]_INST_0_i_8_n_0 ),
        .I3(a[6]),
        .I4(\spo[13]_INST_0_i_9_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFF3)) 
    \spo[13]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000032)) 
    \spo[13]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000ED000000E6)) 
    \spo[13]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[13]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040A00060)) 
    \spo[13]_INST_0_i_23 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DEF3)) 
    \spo[13]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[13]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000E0000000FF)) 
    \spo[13]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000F30000009E)) 
    \spo[13]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00000032000000FF)) 
    \spo[13]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h000000D7000000B8)) 
    \spo[13]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00000034)) 
    \spo[13]_INST_0_i_29 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[13]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(\spo[13]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  MUXF7 \spo[13]_INST_0_i_4 
       (.I0(\spo[13]_INST_0_i_14_n_0 ),
        .I1(\spo[13]_INST_0_i_15_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_18_n_0 ),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_6 
       (.I0(\spo[13]_INST_0_i_19_n_0 ),
        .I1(\spo[13]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_22_n_0 ),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  MUXF7 \spo[13]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_23_n_0 ),
        .O(\spo[13]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_8 
       (.I0(\spo[13]_INST_0_i_24_n_0 ),
        .I1(\spo[13]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_26_n_0 ),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[13]_INST_0_i_9 
       (.I0(\spo[13]_INST_0_i_27_n_0 ),
        .I1(\spo[13]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[13]_INST_0_i_29_n_0 ),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[15]_INST_0 
       (.I0(\spo[15]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[15]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[15]_INST_0_i_3_n_0 ),
        .O(spo[9]));
  MUXF7 \spo[15]_INST_0_i_1 
       (.I0(\spo[15]_INST_0_i_4_n_0 ),
        .I1(\spo[15]_INST_0_i_5_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[15]_INST_0_i_10 
       (.I0(\spo[15]_INST_0_i_12_n_0 ),
        .I1(\spo[15]_INST_0_i_13_n_0 ),
        .O(\spo[15]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[15]_INST_0_i_11 
       (.I0(\spo[15]_INST_0_i_14_n_0 ),
        .I1(\spo[15]_INST_0_i_15_n_0 ),
        .O(\spo[15]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_12 
       (.I0(\spo[15]_INST_0_i_16_n_0 ),
        .I1(\spo[15]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_19_n_0 ),
        .O(\spo[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_13 
       (.I0(\spo[15]_INST_0_i_20_n_0 ),
        .I1(\spo[13]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_22_n_0 ),
        .O(\spo[15]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_14 
       (.I0(\spo[15]_INST_0_i_23_n_0 ),
        .I1(\spo[15]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[15]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_16_n_0 ),
        .O(\spo[15]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_15 
       (.I0(\spo[15]_INST_0_i_25_n_0 ),
        .I1(\spo[15]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[3]),
        .I5(\spo[15]_INST_0_i_20_n_0 ),
        .O(\spo[15]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003C79)) 
    \spo[15]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002FF3)) 
    \spo[15]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000042)) 
    \spo[15]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000EF000000B0)) 
    \spo[15]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[15]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[15]_INST_0_i_2 
       (.I0(\spo[15]_INST_0_i_6_n_0 ),
        .I1(\spo[15]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[15]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[15]_INST_0_i_9_n_0 ),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000B80000003D)) 
    \spo[15]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000003C0000005F)) 
    \spo[15]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000009C000000F3)) 
    \spo[15]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000F80000006F)) 
    \spo[15]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000003CDF)) 
    \spo[15]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[15]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000034)) 
    \spo[15]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000009E000000EC)) 
    \spo[15]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[15]_INST_0_i_26_n_0 ));
  MUXF8 \spo[15]_INST_0_i_3 
       (.I0(\spo[15]_INST_0_i_10_n_0 ),
        .I1(\spo[15]_INST_0_i_11_n_0 ),
        .O(\spo[15]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h108400002A510000)) 
    \spo[15]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040A01020)) 
    \spo[15]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7A7F0000B08E0000)) 
    \spo[15]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF5870000E1FE0000)) 
    \spo[15]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h701D0000EFEA0000)) 
    \spo[15]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hD3FD0000ADF00000)) 
    \spo[15]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0 
       (.I0(\spo[16]_INST_0_i_1_n_0 ),
        .I1(\spo[16]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[16]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[16]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[16]_INST_0_i_1 
       (.I0(\spo[16]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[16]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .O(\spo[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C00400030000C00)) 
    \spo[16]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_11 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[16]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[16]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_12 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[16]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[16]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_19_n_0 ),
        .O(\spo[16]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00045000A00)) 
    \spo[16]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30C0000003080000)) 
    \spo[16]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5005000081A00000)) 
    \spo[16]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h5005000010A00000)) 
    \spo[16]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000002)) 
    \spo[16]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080004)) 
    \spo[16]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[16]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000B00000000)) 
    \spo[16]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_2 
       (.I0(\spo[16]_INST_0_i_7_n_0 ),
        .I1(\spo[16]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_10_n_0 ),
        .O(\spo[16]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \spo[16]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[16]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000C3)) 
    \spo[16]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \spo[16]_INST_0_i_22 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_22_n_0 ));
  MUXF7 \spo[16]_INST_0_i_3 
       (.I0(\spo[16]_INST_0_i_11_n_0 ),
        .I1(\spo[16]_INST_0_i_12_n_0 ),
        .O(\spo[16]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[16]_INST_0_i_4 
       (.I0(\spo[16]_INST_0_i_13_n_0 ),
        .I1(\spo[16]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[16]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[16]_INST_0_i_16_n_0 ),
        .O(\spo[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4920000080590000)) 
    \spo[16]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060608060)) 
    \spo[16]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[16]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC00003000800C000)) 
    \spo[16]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h810A0000A0500000)) 
    \spo[16]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0C0000003000C400)) 
    \spo[16]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[16]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0 
       (.I0(\spo[17]_INST_0_i_1_n_0 ),
        .I1(\spo[17]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[17]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[17]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[17]_INST_0_i_1 
       (.I0(\spo[17]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .O(\spo[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0290000050850000)) 
    \spo[17]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h50A4000054A90000)) 
    \spo[17]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h30411B0500000000)) 
    \spo[17]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4400090082004400)) 
    \spo[17]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAA00440009008200)) 
    \spo[17]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h61820000261A0000)) 
    \spo[17]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9085000009280000)) 
    \spo[17]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0238000055AA0000)) 
    \spo[17]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_2 
       (.I0(\spo[17]_INST_0_i_6_n_0 ),
        .I1(\spo[17]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_9_n_0 ),
        .O(\spo[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_3 
       (.I0(\spo[17]_INST_0_i_10_n_0 ),
        .I1(\spo[17]_INST_0_i_11_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_13_n_0 ),
        .O(\spo[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[17]_INST_0_i_4 
       (.I0(\spo[17]_INST_0_i_14_n_0 ),
        .I1(\spo[17]_INST_0_i_15_n_0 ),
        .I2(a[6]),
        .I3(\spo[17]_INST_0_i_16_n_0 ),
        .I4(a[5]),
        .I5(\spo[17]_INST_0_i_17_n_0 ),
        .O(\spo[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5ED50000AA0A0000)) 
    \spo[17]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h812A000016D50000)) 
    \spo[17]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0902000028500000)) 
    \spo[17]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h38550000AA100000)) 
    \spo[17]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h04300000A01B0000)) 
    \spo[17]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[17]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[18]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[18]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[18]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_1 
       (.I0(\spo[18]_INST_0_i_4_n_0 ),
        .I1(\spo[19]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_5_n_0 ),
        .I4(a[5]),
        .I5(\spo[18]_INST_0_i_5_n_0 ),
        .O(\spo[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004D53)) 
    \spo[18]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[18]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000F00000002C)) 
    \spo[18]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0000000EF)) 
    \spo[18]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000002C0000000F)) 
    \spo[18]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000E300000030)) 
    \spo[18]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000B00000000C)) 
    \spo[18]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[18]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01020000)) 
    \spo[18]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .O(\spo[18]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000010)) 
    \spo[18]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[18]_INST_0_i_17_n_0 ));
  MUXF7 \spo[18]_INST_0_i_2 
       (.I0(\spo[18]_INST_0_i_6_n_0 ),
        .I1(\spo[18]_INST_0_i_7_n_0 ),
        .O(\spo[18]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[18]_INST_0_i_3 
       (.I0(\spo[18]_INST_0_i_8_n_0 ),
        .I1(\spo[18]_INST_0_i_9_n_0 ),
        .O(\spo[18]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2400480000000000)) 
    \spo[18]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8050A09080002080)) 
    \spo[18]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_6 
       (.I0(\spo[21]_INST_0_i_22_n_0 ),
        .I1(\spo[18]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_12_n_0 ),
        .O(\spo[18]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \spo[18]_INST_0_i_7 
       (.I0(\spo[18]_INST_0_i_13_n_0 ),
        .I1(\spo[18]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[3]),
        .O(\spo[18]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[18]_INST_0_i_8 
       (.I0(\spo[18]_INST_0_i_12_n_0 ),
        .I1(\spo[18]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[18]_INST_0_i_16_n_0 ),
        .I5(a[3]),
        .O(\spo[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[18]_INST_0_i_9 
       (.I0(\spo[21]_INST_0_i_6_n_0 ),
        .I1(\spo[23]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[18]_INST_0_i_10_n_0 ),
        .I4(a[3]),
        .I5(\spo[18]_INST_0_i_17_n_0 ),
        .O(\spo[18]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[19]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[19]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[19]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[19]_INST_0_i_3_n_0 ),
        .O(spo[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[19]_INST_0_i_1 
       (.I0(\spo[19]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[19]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_6_n_0 ),
        .O(\spo[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202010200000000)) 
    \spo[19]_INST_0_i_10 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA5FA0000AE580000)) 
    \spo[19]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[19]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[19]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[19]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .O(\spo[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \spo[19]_INST_0_i_3 
       (.I0(\spo[19]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[19]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[19]_INST_0_i_11_n_0 ),
        .I5(a[6]),
        .O(\spo[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0102000020500000)) 
    \spo[19]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2FEA00005A570000)) 
    \spo[19]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCBCC00007C3F0000)) 
    \spo[19]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5A570000F5AC0000)) 
    \spo[19]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[19]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6060904000208000)) 
    \spo[19]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0001020000000000)) 
    \spo[19]_INST_0_i_9 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7BF8874700000000)) 
    \spo[1]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBFE4000041BB0000)) 
    \spo[1]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBB82000047FD0000)) 
    \spo[1]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFD8E000027710000)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h47D70000F8A80000)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h45DD0000BE2A0000)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE05F0000ADF20000)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBD400002FD10000)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h41BB0000FE460000)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_7_n_0 ),
        .I1(\spo[1]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_14_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_15_n_0 ),
        .I1(\spo[1]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[1]_INST_0_i_18_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0DD4FB2F00000000)) 
    \spo[1]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1320000013250000)) 
    \spo[1]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hADF200000DFB0000)) 
    \spo[1]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2FBED14B00000000)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1BB8E74F00000000)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \spo[20]_INST_0 
       (.I0(\spo[20]_INST_0_i_1_n_0 ),
        .I1(\spo[20]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[20]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .O(spo[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[20]_INST_0_i_1 
       (.I0(\spo[20]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[20]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .O(\spo[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF337CB00000000)) 
    \spo[20]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7CB33FC300000000)) 
    \spo[20]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000BC00000073)) 
    \spo[20]_INST_0_i_12 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[20]_INST_0_i_2 
       (.I0(\spo[20]_INST_0_i_6_n_0 ),
        .I1(\spo[20]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[20]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[20]_INST_0_i_3 
       (.I0(\spo[20]_INST_0_i_9_n_0 ),
        .I1(\spo[20]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[20]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[20]_INST_0_i_12_n_0 ),
        .O(\spo[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h77AADD6700000000)) 
    \spo[20]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060E07060)) 
    \spo[20]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A0000007D)) 
    \spo[20]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA5C0000DA050000)) 
    \spo[20]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \spo[20]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[20]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5EB555AF00000000)) 
    \spo[20]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[20]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0 
       (.I0(\spo[21]_INST_0_i_1_n_0 ),
        .I1(\spo[21]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[21]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[21]_INST_0_i_4_n_0 ),
        .O(spo[15]));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \spo[21]_INST_0_i_1 
       (.I0(\spo[21]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[21]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .O(\spo[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0830000044030000)) 
    \spo[21]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_11 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(\spo[21]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_18_n_0 ),
        .O(\spo[21]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_12 
       (.I0(\spo[21]_INST_0_i_19_n_0 ),
        .I1(\spo[21]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[21]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[21]_INST_0_i_22_n_0 ),
        .O(\spo[21]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h200050004A000000)) 
    \spo[21]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC00003000C000800)) 
    \spo[21]_INST_0_i_14 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA08A000001500000)) 
    \spo[21]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0522000088400000)) 
    \spo[21]_INST_0_i_16 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000C000000032)) 
    \spo[21]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000CB00000000)) 
    \spo[21]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020001)) 
    \spo[21]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[21]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_2 
       (.I0(\spo[21]_INST_0_i_7_n_0 ),
        .I1(\spo[21]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_10_n_0 ),
        .O(\spo[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[21]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C00000002)) 
    \spo[21]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000030)) 
    \spo[21]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_22_n_0 ));
  MUXF7 \spo[21]_INST_0_i_3 
       (.I0(\spo[21]_INST_0_i_11_n_0 ),
        .I1(\spo[21]_INST_0_i_12_n_0 ),
        .O(\spo[21]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[21]_INST_0_i_4 
       (.I0(\spo[21]_INST_0_i_13_n_0 ),
        .I1(\spo[21]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[21]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[21]_INST_0_i_16_n_0 ),
        .O(\spo[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0008000045020000)) 
    \spo[21]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \spo[21]_INST_0_i_6 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0003000038C00000)) 
    \spo[21]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A04000050110000)) 
    \spo[21]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A12000040050000)) 
    \spo[21]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[21]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0 
       (.I0(\spo[22]_INST_0_i_1_n_0 ),
        .I1(\spo[22]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[22]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[22]_INST_0_i_4_n_0 ),
        .O(spo[16]));
  LUT5 #(
    .INIT(32'h0000F808)) 
    \spo[22]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[22]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(\spo[25]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .O(\spo[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000040)) 
    \spo[22]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000820004001400)) 
    \spo[22]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040200040)) 
    \spo[22]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_6_n_0 ),
        .I1(\spo[22]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[22]_INST_0_i_17_n_0 ),
        .O(\spo[22]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_14 
       (.I0(\spo[22]_INST_0_i_18_n_0 ),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_19_n_0 ),
        .I4(a[3]),
        .I5(\spo[24]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001C)) 
    \spo[22]_INST_0_i_15 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \spo[22]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \spo[22]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000010000)) 
    \spo[22]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000020006)) 
    \spo[22]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_2 
       (.I0(\spo[22]_INST_0_i_6_n_0 ),
        .I1(\spo[24]_INST_0_i_4_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_7_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_8_n_0 ),
        .O(\spo[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[22]_INST_0_i_3 
       (.I0(\spo[22]_INST_0_i_9_n_0 ),
        .I1(\spo[22]_INST_0_i_10_n_0 ),
        .I2(a[6]),
        .I3(\spo[22]_INST_0_i_11_n_0 ),
        .I4(a[5]),
        .I5(\spo[22]_INST_0_i_12_n_0 ),
        .O(\spo[22]_INST_0_i_3_n_0 ));
  MUXF7 \spo[22]_INST_0_i_4 
       (.I0(\spo[22]_INST_0_i_13_n_0 ),
        .I1(\spo[22]_INST_0_i_14_n_0 ),
        .O(\spo[22]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h0002000600000002)) 
    \spo[22]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000680020000000)) 
    \spo[22]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020000010)) 
    \spo[22]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0040801020002000)) 
    \spo[22]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[22]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1008000005220000)) 
    \spo[22]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[22]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[23]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[23]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[23]_INST_0_i_3_n_0 ),
        .O(spo[17]));
  LUT6 #(
    .INIT(64'h30BB308830883088)) 
    \spo[23]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[23]_INST_0_i_4_n_0 ),
        .I3(a[5]),
        .I4(\spo[23]_INST_0_i_5_n_0 ),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000900000000)) 
    \spo[23]_INST_0_i_10 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000C300000012)) 
    \spo[23]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0009000800000008)) 
    \spo[23]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[23]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[23]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \spo[23]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \spo[23]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \spo[23]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[23]_INST_0_i_16_n_0 ));
  MUXF7 \spo[23]_INST_0_i_2 
       (.I0(\spo[23]_INST_0_i_6_n_0 ),
        .I1(\spo[23]_INST_0_i_7_n_0 ),
        .O(\spo[23]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[23]_INST_0_i_3 
       (.I0(\spo[23]_INST_0_i_8_n_0 ),
        .I1(\spo[23]_INST_0_i_9_n_0 ),
        .O(\spo[23]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h04005000A0002400)) 
    \spo[23]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \spo[23]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_6 
       (.I0(\spo[23]_INST_0_i_10_n_0 ),
        .I1(\spo[23]_INST_0_i_11_n_0 ),
        .I2(a[5]),
        .I3(\spo[24]_INST_0_i_8_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_12_n_0 ),
        .O(\spo[23]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h808000000000C300)) 
    \spo[23]_INST_0_i_7 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8A80808000000000)) 
    \spo[23]_INST_0_i_8 
       (.I0(a[3]),
        .I1(\spo[23]_INST_0_i_13_n_0 ),
        .I2(a[4]),
        .I3(\spo[27]_INST_0_i_20_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[23]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[23]_INST_0_i_9 
       (.I0(\spo[23]_INST_0_i_14_n_0 ),
        .I1(\spo[23]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_11_n_0 ),
        .I4(a[3]),
        .I5(\spo[23]_INST_0_i_16_n_0 ),
        .O(\spo[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[24]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[24]_INST_0_i_1_n_0 ),
        .I2(a[7]),
        .I3(\spo[24]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[24]_INST_0_i_3_n_0 ),
        .O(spo[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[24]_INST_0_i_1 
       (.I0(\spo[24]_INST_0_i_4_n_0 ),
        .I1(a[6]),
        .I2(\spo[24]_INST_0_i_5_n_0 ),
        .I3(a[5]),
        .I4(\spo[24]_INST_0_i_6_n_0 ),
        .O(\spo[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0A0A0C0C0C0C0)) 
    \spo[24]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(\spo[24]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(a[3]),
        .I4(\spo[24]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[24]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spo[24]_INST_0_i_3 
       (.I0(a[5]),
        .I1(\spo[24]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .O(\spo[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0204000050110000)) 
    \spo[24]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A52000040050000)) 
    \spo[24]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h083000004C030000)) 
    \spo[24]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[24]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5000A00024000800)) 
    \spo[24]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \spo[24]_INST_0_i_8 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[24]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA000410048000000)) 
    \spo[24]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[24]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAA00C000C000)) 
    \spo[25]_INST_0 
       (.I0(\spo[25]_INST_0_i_1_n_0 ),
        .I1(\spo[25]_INST_0_i_2_n_0 ),
        .I2(a[6]),
        .I3(a[7]),
        .I4(\spo[25]_INST_0_i_3_n_0 ),
        .I5(a[8]),
        .O(spo[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[25]_INST_0_i_1 
       (.I0(\spo[25]_INST_0_i_4_n_0 ),
        .I1(a[5]),
        .I2(\spo[25]_INST_0_i_5_n_0 ),
        .I3(a[6]),
        .O(\spo[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5005000081A40000)) 
    \spo[25]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[25]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5045000010A00000)) 
    \spo[25]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_11_n_0 ));
  MUXF7 \spo[25]_INST_0_i_2 
       (.I0(\spo[25]_INST_0_i_6_n_0 ),
        .I1(\spo[25]_INST_0_i_7_n_0 ),
        .O(\spo[25]_INST_0_i_2_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[25]_INST_0_i_3 
       (.I0(\spo[25]_INST_0_i_8_n_0 ),
        .I1(\spo[25]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[25]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[25]_INST_0_i_11_n_0 ),
        .O(\spo[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02A8000045220000)) 
    \spo[25]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[2]),
        .O(\spo[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000012008200)) 
    \spo[25]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA000010000000000)) 
    \spo[25]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[25]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0403000038C00000)) 
    \spo[25]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1088000015220000)) 
    \spo[25]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h34C0000003080000)) 
    \spo[25]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[25]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[26]_INST_0 
       (.I0(\spo[26]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[26]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[26]_INST_0_i_3_n_0 ),
        .O(spo[21]));
  MUXF7 \spo[26]_INST_0_i_1 
       (.I0(\spo[26]_INST_0_i_4_n_0 ),
        .I1(\spo[26]_INST_0_i_5_n_0 ),
        .O(\spo[26]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[26]_INST_0_i_10 
       (.I0(\spo[26]_INST_0_i_12_n_0 ),
        .I1(\spo[26]_INST_0_i_13_n_0 ),
        .O(\spo[26]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[26]_INST_0_i_11 
       (.I0(\spo[26]_INST_0_i_14_n_0 ),
        .I1(\spo[26]_INST_0_i_15_n_0 ),
        .O(\spo[26]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_12 
       (.I0(\spo[26]_INST_0_i_16_n_0 ),
        .I1(\spo[26]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[23]_INST_0_i_15_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_18_n_0 ),
        .O(\spo[26]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_13 
       (.I0(\spo[26]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_20_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_21_n_0 ),
        .O(\spo[26]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_14 
       (.I0(\spo[26]_INST_0_i_22_n_0 ),
        .I1(\spo[26]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[22]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_16_n_0 ),
        .O(\spo[26]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_15 
       (.I0(\spo[26]_INST_0_i_23_n_0 ),
        .I1(\spo[26]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[26]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[26]_INST_0_i_19_n_0 ),
        .O(\spo[26]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000C00000049)) 
    \spo[26]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010004)) 
    \spo[26]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040008)) 
    \spo[26]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[2]),
        .O(\spo[26]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0300000200000000)) 
    \spo[26]_INST_0_i_19 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[26]_INST_0_i_2 
       (.I0(\spo[26]_INST_0_i_6_n_0 ),
        .I1(\spo[26]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[26]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[26]_INST_0_i_9_n_0 ),
        .O(\spo[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000007)) 
    \spo[26]_INST_0_i_20 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \spo[26]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0004000200080000)) 
    \spo[26]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \spo[26]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0001000400020008)) 
    \spo[26]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[26]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \spo[26]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[26]_INST_0_i_25_n_0 ));
  MUXF8 \spo[26]_INST_0_i_3 
       (.I0(\spo[26]_INST_0_i_10_n_0 ),
        .I1(\spo[26]_INST_0_i_11_n_0 ),
        .O(\spo[26]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0080200060102010)) 
    \spo[26]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040001020)) 
    \spo[26]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0200200024002000)) 
    \spo[26]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA100000082140000)) 
    \spo[26]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[26]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000300080000C00)) 
    \spo[26]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0200240008008000)) 
    \spo[26]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[26]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0 
       (.I0(\spo[27]_INST_0_i_1_n_0 ),
        .I1(\spo[27]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[27]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[27]_INST_0_i_4_n_0 ),
        .O(spo[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[27]_INST_0_i_1 
       (.I0(\spo[27]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .O(\spo[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000080000100)) 
    \spo[27]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    \spo[27]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0800000014000000)) 
    \spo[27]_INST_0_i_12 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000200)) 
    \spo[27]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000080009000000)) 
    \spo[27]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400080)) 
    \spo[27]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \spo[27]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \spo[27]_INST_0_i_17 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \spo[27]_INST_0_i_18 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[1]),
        .O(\spo[27]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \spo[27]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F80FFFF8F800000)) 
    \spo[27]_INST_0_i_2 
       (.I0(\spo[27]_INST_0_i_6_n_0 ),
        .I1(a[3]),
        .I2(a[5]),
        .I3(\spo[27]_INST_0_i_7_n_0 ),
        .I4(a[6]),
        .I5(\spo[27]_INST_0_i_8_n_0 ),
        .O(\spo[27]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \spo[27]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[0]),
        .O(\spo[27]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[27]_INST_0_i_3 
       (.I0(\spo[27]_INST_0_i_9_n_0 ),
        .I1(a[6]),
        .I2(\spo[27]_INST_0_i_10_n_0 ),
        .I3(a[5]),
        .I4(\spo[27]_INST_0_i_11_n_0 ),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[27]_INST_0_i_4 
       (.I0(\spo[27]_INST_0_i_12_n_0 ),
        .I1(\spo[27]_INST_0_i_13_n_0 ),
        .I2(a[6]),
        .I3(\spo[27]_INST_0_i_14_n_0 ),
        .I4(a[5]),
        .I5(\spo[27]_INST_0_i_15_n_0 ),
        .O(\spo[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040004058050800)) 
    \spo[27]_INST_0_i_5 
       (.I0(a[5]),
        .I1(\spo[27]_INST_0_i_16_n_0 ),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_17_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010008)) 
    \spo[27]_INST_0_i_6 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[27]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000800090000000)) 
    \spo[27]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[0]),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1000402000800000)) 
    \spo[27]_INST_0_i_8 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(\spo[27]_INST_0_i_18_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[27]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0308000808300800)) 
    \spo[27]_INST_0_i_9 
       (.I0(\spo[27]_INST_0_i_19_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(\spo[27]_INST_0_i_20_n_0 ),
        .I5(a[4]),
        .O(\spo[27]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[29]_INST_0 
       (.I0(\spo[29]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[29]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[29]_INST_0_i_3_n_0 ),
        .O(spo[22]));
  MUXF7 \spo[29]_INST_0_i_1 
       (.I0(\spo[29]_INST_0_i_4_n_0 ),
        .I1(\spo[29]_INST_0_i_5_n_0 ),
        .O(\spo[29]_INST_0_i_1_n_0 ),
        .S(a[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \spo[29]_INST_0_i_10 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[29]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C3F1)) 
    \spo[29]_INST_0_i_11 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[29]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000380000000C)) 
    \spo[29]_INST_0_i_12 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000F20000004F)) 
    \spo[29]_INST_0_i_13 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00040002)) 
    \spo[29]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000D0004)) 
    \spo[29]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020003)) 
    \spo[29]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \spo[29]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000001C0000000E)) 
    \spo[29]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[29]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_19 
       (.I0(\spo[29]_INST_0_i_23_n_0 ),
        .I1(\spo[29]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_16_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_25_n_0 ),
        .O(\spo[29]_INST_0_i_19_n_0 ));
  MUXF7 \spo[29]_INST_0_i_2 
       (.I0(\spo[29]_INST_0_i_6_n_0 ),
        .I1(\spo[29]_INST_0_i_7_n_0 ),
        .O(\spo[29]_INST_0_i_2_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_20 
       (.I0(\spo[29]_INST_0_i_26_n_0 ),
        .I1(\spo[29]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_29_n_0 ),
        .O(\spo[29]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_21 
       (.I0(\spo[29]_INST_0_i_30_n_0 ),
        .I1(\spo[29]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_29_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_23_n_0 ),
        .O(\spo[29]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_22 
       (.I0(\spo[29]_INST_0_i_14_n_0 ),
        .I1(\spo[29]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_31_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_26_n_0 ),
        .O(\spo[29]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0002000B)) 
    \spo[29]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[29]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000F300000010)) 
    \spo[29]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000E700000030)) 
    \spo[29]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h000000B0000000CF)) 
    \spo[29]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00030004)) 
    \spo[29]_INST_0_i_27 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0004000B)) 
    \spo[29]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000B0000)) 
    \spo[29]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[29]_INST_0_i_29_n_0 ));
  MUXF8 \spo[29]_INST_0_i_3 
       (.I0(\spo[29]_INST_0_i_8_n_0 ),
        .I1(\spo[29]_INST_0_i_9_n_0 ),
        .O(\spo[29]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0000004F00000020)) 
    \spo[29]_INST_0_i_30 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D00000030)) 
    \spo[29]_INST_0_i_31 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[29]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5AA555A100000000)) 
    \spo[29]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060601060)) 
    \spo[29]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_6 
       (.I0(\spo[29]_INST_0_i_11_n_0 ),
        .I1(\spo[29]_INST_0_i_12_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_13_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_14_n_0 ),
        .O(\spo[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[29]_INST_0_i_7 
       (.I0(\spo[29]_INST_0_i_15_n_0 ),
        .I1(\spo[29]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[29]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[29]_INST_0_i_18_n_0 ),
        .O(\spo[29]_INST_0_i_7_n_0 ));
  MUXF7 \spo[29]_INST_0_i_8 
       (.I0(\spo[29]_INST_0_i_19_n_0 ),
        .I1(\spo[29]_INST_0_i_20_n_0 ),
        .O(\spo[29]_INST_0_i_8_n_0 ),
        .S(a[6]));
  MUXF7 \spo[29]_INST_0_i_9 
       (.I0(\spo[29]_INST_0_i_21_n_0 ),
        .I1(\spo[29]_INST_0_i_22_n_0 ),
        .O(\spo[29]_INST_0_i_9_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  MUXF7 \spo[2]_INST_0_i_1 
       (.I0(\spo[2]_INST_0_i_4_n_0 ),
        .I1(\spo[2]_INST_0_i_5_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[2]_INST_0_i_10 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(\spo[2]_INST_0_i_13_n_0 ),
        .O(\spo[2]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_14_n_0 ),
        .I1(\spo[2]_INST_0_i_15_n_0 ),
        .O(\spo[2]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_12 
       (.I0(\spo[2]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_18_n_0 ),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_13 
       (.I0(\spo[2]_INST_0_i_19_n_0 ),
        .I1(\spo[2]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[2]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_16_n_0 ),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_15 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[2]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[2]_INST_0_i_19_n_0 ),
        .O(\spo[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0001000600000000)) 
    \spo[2]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000000)) 
    \spo[2]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000002100000060)) 
    \spo[2]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000008300000084)) 
    \spo[2]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_6_n_0 ),
        .I1(\spo[2]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[2]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[2]_INST_0_i_9_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000024)) 
    \spo[2]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000085)) 
    \spo[2]_INST_0_i_21 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000040)) 
    \spo[2]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000008600000021)) 
    \spo[2]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200010000)) 
    \spo[2]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_24_n_0 ));
  MUXF8 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_10_n_0 ),
        .I1(\spo[2]_INST_0_i_11_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0820000054210000)) 
    \spo[2]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040800060)) 
    \spo[2]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000050022008400)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h280040001000A400)) 
    \spo[2]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A00440018000200)) 
    \spo[2]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8000210048008200)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[7]),
        .I5(\spo[3]_INST_0_i_3_n_0 ),
        .O(spo[3]));
  MUXF7 \spo[3]_INST_0_i_1 
       (.I0(\spo[3]_INST_0_i_4_n_0 ),
        .I1(\spo[3]_INST_0_i_5_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \spo[3]_INST_0_i_10 
       (.I0(\spo[3]_INST_0_i_12_n_0 ),
        .I1(\spo[3]_INST_0_i_13_n_0 ),
        .O(\spo[3]_INST_0_i_10_n_0 ),
        .S(a[6]));
  MUXF7 \spo[3]_INST_0_i_11 
       (.I0(\spo[3]_INST_0_i_14_n_0 ),
        .I1(\spo[3]_INST_0_i_15_n_0 ),
        .O(\spo[3]_INST_0_i_11_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_12 
       (.I0(\spo[3]_INST_0_i_16_n_0 ),
        .I1(\spo[3]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_19_n_0 ),
        .O(\spo[3]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_13 
       (.I0(\spo[3]_INST_0_i_20_n_0 ),
        .I1(\spo[3]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_22_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_23_n_0 ),
        .O(\spo[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_14 
       (.I0(\spo[3]_INST_0_i_24_n_0 ),
        .I1(\spo[3]_INST_0_i_22_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_25_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_16_n_0 ),
        .O(\spo[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_15 
       (.I0(\spo[3]_INST_0_i_26_n_0 ),
        .I1(\spo[3]_INST_0_i_27_n_0 ),
        .I2(a[5]),
        .I3(\spo[3]_INST_0_i_28_n_0 ),
        .I4(a[3]),
        .I5(\spo[3]_INST_0_i_20_n_0 ),
        .O(\spo[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF0000004C)) 
    \spo[3]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000E30000001C)) 
    \spo[3]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000003000000CE)) 
    \spo[3]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000CF00000068)) 
    \spo[3]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(\spo[3]_INST_0_i_6_n_0 ),
        .I1(\spo[3]_INST_0_i_7_n_0 ),
        .I2(a[6]),
        .I3(\spo[3]_INST_0_i_8_n_0 ),
        .I4(a[5]),
        .I5(\spo[3]_INST_0_i_9_n_0 ),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CDB3)) 
    \spo[3]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F000000B0)) 
    \spo[3]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000CD73)) 
    \spo[3]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[3]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00080006)) 
    \spo[3]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .O(\spo[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h000000680000003C)) 
    \spo[3]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000C700000030)) 
    \spo[3]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00040009)) 
    \spo[3]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000009A000000CF)) 
    \spo[3]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000D000000E2)) 
    \spo[3]_INST_0_i_28 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_28_n_0 ));
  MUXF8 \spo[3]_INST_0_i_3 
       (.I0(\spo[3]_INST_0_i_10_n_0 ),
        .I1(\spo[3]_INST_0_i_11_n_0 ),
        .O(\spo[3]_INST_0_i_3_n_0 ),
        .S(a[8]));
  LUT6 #(
    .INIT(64'h0FF4000025AB0000)) 
    \spo[3]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000007040A0E0)) 
    \spo[3]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(\spo[29]_INST_0_i_10_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA20F00005AF40000)) 
    \spo[3]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABF000004E550000)) 
    \spo[3]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FE800005A470000)) 
    \spo[3]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8DAA0000781F0000)) 
    \spo[3]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFD7FFF00000000)) 
    \spo[4]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFFDFFFB00000000)) 
    \spo[4]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFFF700000000)) 
    \spo[4]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFE9FFFFF00000000)) 
    \spo[4]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5FBF0000FFFA0000)) 
    \spo[4]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000077BF0000)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFCBF7FFF00000000)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEFF7FDD00000000)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000DBFC0000)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEDFE00007FFF0000)) 
    \spo[4]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0F0A00000F1F0000)) 
    \spo[4]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000EDFE0000)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDFFFDF00000000)) 
    \spo[4]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFF7FDF00000000)) 
    \spo[4]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[29]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(a[5]),
        .I2(\spo[5]_INST_0_i_6_n_0 ),
        .I3(a[3]),
        .I4(\spo[5]_INST_0_i_7_n_0 ),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0044001800A200)) 
    \spo[5]_INST_0_i_10 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h85280000A8120000)) 
    \spo[5]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_18_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_19_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[16]_INST_0_i_20_n_0 ),
        .I1(\spo[5]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_21_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(\spo[5]_INST_0_i_23_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_24_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[3]),
        .I5(\spo[5]_INST_0_i_27_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000006000000018)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000010000000C7)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000004700000000)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0003000600000000)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_8_n_0 ),
        .I1(\spo[5]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_10_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_11_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000086000000E1)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00000004000000B0)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000000A000000047)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h000000E300000010)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300000002)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h000000E100000060)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000003000000024)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000030000)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[4]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_12_n_0 ),
        .I1(\spo[5]_INST_0_i_13_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_14_n_0 ),
        .I1(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h058400002A510000)) 
    \spo[5]_INST_0_i_5 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000030001)) 
    \spo[5]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA00005002A008400)) 
    \spo[5]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[29]_INST_0_i_10_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA14A000080540000)) 
    \spo[5]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[29]_INST_0_i_10_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_9_n_0 ));
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
