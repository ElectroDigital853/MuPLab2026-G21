--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
vitis-run.bat --mode hls --package --config C:\Users\ielab1\Xilinx\NEW\p_or\hls_config.cfg --work_dir p_or
****** vitis-run v2025.2 (64-bit)
  **** SW Build 6295257 on 2025-11-13-08:29:27
  **** Start of session at: Tue Sep 29 11:23:19 2026
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
  **** HLS Build v2025.2 6295257
INFO: [HLS 200-2005] Using work_dir C:/Users/ielab1/Xilinx/NEW/p_or/p_or 
INFO: [HLS 200-2176] Writing Vitis IDE component file C:/Users/ielab1/Xilinx/NEW/p_or/p_or/vitis-comp.json
INFO: [HLS 200-10] Creating and opening component 'C:/Users/ielab1/Xilinx/NEW/p_or/p_or'.
INFO: [HLS 200-1611] Setting target device to 'xc7a35t-ftg256-1'
INFO: [HLS 200-1505] Using default flow_target 'vivado'
Resolution: For help on HLS 200-1505 see docs.amd.com/access/sources/dita/topic?Doc_Version=2025.2%20English&url=ug1448-hls-guidance&resourceid=200-1505.html
INFO: [HLS 200-2174] Applying component config ini file hls_config.cfg
INFO: [HLS 200-1465] Applying config ini 'syn.file=p_or.h' from hls_config.cfg(7)
INFO: [HLS 200-10] Adding design file 'C:/Users/ielab1/Xilinx/NEW/p_or/p_or.h' to the project
INFO: [HLS 200-1465] Applying config ini 'syn.file=p_or.cpp' from hls_config.cfg(8)
INFO: [HLS 200-10] Adding design file 'C:/Users/ielab1/Xilinx/NEW/p_or/p_or.cpp' to the project
INFO: [HLS 200-1465] Applying config ini 'tb.file=p_tb.cpp' from hls_config.cfg(9)
INFO: [HLS 200-10] Adding test bench file 'C:/Users/ielab1/Xilinx/NEW/p_or/p_tb.cpp' to the project
INFO: [HLS 200-1465] Applying config ini 'syn.top=perceptron' from hls_config.cfg(10)
INFO: [HLS 200-1465] Applying config ini 'flow_target=vivado' from hls_config.cfg(4)
INFO: [HLS 200-1505] Using flow_target 'vivado'
Resolution: For help on HLS 200-1505 see docs.amd.com/access/sources/dita/topic?Doc_Version=2025.2%20English&url=ug1448-hls-guidance&resourceid=200-1505.html
INFO: [HLS 200-1465] Applying config ini 'part=xc7a35tftg256-1' from hls_config.cfg(1)
INFO: [HLS 200-1465] Applying config ini 'package.output.format=ip_catalog' from hls_config.cfg(5)
INFO: [HLS 200-2176] Writing Vitis IDE component file C:/Users/ielab1/Xilinx/NEW/p_or/p_or/vitis-comp.json
INFO: [IMPL 213-8] Exporting RTL as a Vivado IP.
****** Vivado v2025.2 (64-bit)
  **** SW Build 6299465 on Fri Nov 14 19:35:11 GMT 2025
  **** IP Build 6300035 on Fri Nov 14 10:48:45 MST 2025
  **** SharedData Build 6298862 on Thu Nov 13 04:50:51 MST 2025
  **** Start of session at: Tue Sep 29 11:23:28 2026
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
source run_ippack.tcl -notrace
INFO: calling package_hls_ip ip_types=vitis sysgen json_file=C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/hls_data.json outdir=C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip srcdir=C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls ippack_options_dict= ippack_options_dict=
INFO: Copied 1 ipmisc file(s) to C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/misc
INFO: Copied 4 verilog file(s) to C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/verilog
INFO: Copied 4 vhdl file(s) to C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/vhdl
Generating 3 subcores in C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/subcore_prj:
impl/misc/perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip.tcl
impl/misc/perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl
impl/misc/perceptron_uitofp_32ns_32_6_no_dsp_1_ip.tcl
create_project: Time (s): cpu = 00:00:08 ; elapsed = 00:00:06 . Memory (MB): peak = 554.680 ; gain = 220.812
INFO: Using COE_DIR=C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/verilog
INFO: Generating perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip via file impl/misc/perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip.tcl
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'C:/AMDDesignTools/2025.2/Vivado/data/ip'.
WARNING: [IP_Flow 19-4832] The IP name 'perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
INFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip'...
INFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip'...
INFO: Done generating perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip via file impl/misc/perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip.tcl
INFO: Generating perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip via file impl/misc/perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl
WARNING: [IP_Flow 19-4832] The IP name 'perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
INFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip'...
INFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip'...
INFO: Done generating perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip via file impl/misc/perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip.tcl
INFO: Generating perceptron_uitofp_32ns_32_6_no_dsp_1_ip via file impl/misc/perceptron_uitofp_32ns_32_6_no_dsp_1_ip.tcl
WARNING: [IP_Flow 19-4832] The IP name 'perceptron_uitofp_32ns_32_6_no_dsp_1_ip' you have specified is long. The Windows operating system has path length limitations. It is recommended you use shorter names to reduce the likelihood of issues.
INFO: [IP_Flow 19-1686] Generating 'Synthesis' target for IP 'perceptron_uitofp_32ns_32_6_no_dsp_1_ip'...
INFO: [IP_Flow 19-1686] Generating 'Simulation' target for IP 'perceptron_uitofp_32ns_32_6_no_dsp_1_ip'...
INFO: Done generating perceptron_uitofp_32ns_32_6_no_dsp_1_ip via file impl/misc/perceptron_uitofp_32ns_32_6_no_dsp_1_ip.tcl
INFO: Found 1 unique subcore IP: xilinx.com:ip:floating_point:7.1
INFO: Copied 3 subcore files: C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/ip/perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip/perceptron_fadd_32ns_32ns_32_7_full_dsp_1_ip.xci C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/ip/perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip/perceptron_fcmp_32ns_32ns_1_2_no_dsp_1_ip.xci C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/ip/perceptron_uitofp_32ns_32_6_no_dsp_1_ip/perceptron_uitofp_32ns_32_6_no_dsp_1_ip.xci
INFO: Import ports from HDL: C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/hdl/vhdl/perceptron.vhd (perceptron)
INFO: Add clock interface ap_clk
INFO: Add reset interface ap_rst
INFO: Add data interface ap_return
INFO: [IP_Flow 19-234] Refreshing IP repositories
INFO: [IP_Flow 19-1704] No user IP repositories specified
INFO: [IP_Flow 19-2313] Loaded Vivado IP repository 'C:/AMDDesignTools/2025.2/Vivado/data/ip'.
INFO: Add data interface a
INFO: Add data interface b
INFO: Calling post_process_vitis to specialize IP
INFO: Calling post_process_sysgen to specialize IP
Generating sysgen info xml from json file
INFO: Created IP C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/component.xml
INFO: Created IP archive C:/Users/ielab1/Xilinx/NEW/p_or/p_or/hls/impl/ip/xilinx_com_hls_perceptron_1_0.zip
INFO: [Common 17-206] Exiting Vivado at Tue Sep 29 11:23:46 2026...
INFO: [HLS 200-802] Generated output file p_or/perceptron.zip
INFO: [HLS 200-112] Total CPU user time: 2 seconds. Total CPU system time: 1 seconds. Total elapsed time: 23.311 seconds; peak allocated memory: 229.012 MB.
INFO: [vitis-run 60-791] Total elapsed time: 0h 0m 27s
Package finished successfully
