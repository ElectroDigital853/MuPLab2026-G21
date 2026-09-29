--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
vitis-run.bat --mode hls --csim --config C:\Users\ielab1\Xilinx\NEW\p_or\hls_config.cfg --work_dir p_or
****** vitis-run v2025.2 (64-bit)
  **** SW Build 6295257 on 2025-11-13-08:29:27
  **** Start of session at: Tue Sep 29 11:20:44 2026
    ** Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
    ** Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
  **** HLS Build v2025.2 6295257
INFO: [HLS 200-2005] Using work_dir C:/Users/ielab1/Xilinx/NEW/p_or/p_or 
INFO: [HLS 200-2176] Writing Vitis IDE component file C:/Users/ielab1/Xilinx/NEW/p_or/p_or/vitis-comp.json
INFO: [HLS 200-10] Creating and opening component 'C:/Users/ielab1/Xilinx/NEW/p_or/p_or'.
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
INFO: [HLS 200-1611] Setting target device to 'xc7a35t-ftg256-1'
INFO: [HLS 200-1465] Applying config ini 'package.output.format=ip_catalog' from hls_config.cfg(5)
INFO: [HLS 200-2176] Writing Vitis IDE component file C:/Users/ielab1/Xilinx/NEW/p_or/p_or/vitis-comp.json
INFO: [SIM 211-2] *************** CSIM start ***************
INFO: [HLS 200-2191] C-Simulation will use clang-16 as the compiler
INFO: [HLS 200-2036] Building debug C Simulation binaries
   Compiling ../../../../p_tb.cpp in debug mode
   Compiling ../../../../p_or.cpp in debug mode
   Generating csim.exe
In file included from ../../../../p_tb.cpp:2:
In file included from ../../../../p_or.h:4:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\ap_int.h:10:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\etc/ap_common.h:668:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\etc/ap_private.h:68:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\hls_half.h:26:
In file included from C:/AMDDesignTools/2025.2/Vitis/include/etc/hls_half_fpo.h:19:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\hls_fpo.h:140:
In file included from C:/AMDDesignTools/2025.2/Vitis/include/floating_point_v7_1_bitacc_cmodel.h:150:
C:/AMDDesignTools/2025.2/Vitis/include\gmp.h:58:9: warning: '__GMP_LIBGMP_DLL' macro redefined [-Wmacro-redefined]
#define __GMP_LIBGMP_DLL  0
        ^
C:/AMDDesignTools/2025.2/Vitis/include/floating_point_v7_1_bitacc_cmodel.h:142:9: note: previous definition is here
#define __GMP_LIBGMP_DLL 1
        ^
1 warning generated.
In file included from ../../../../p_or.cpp:1:
In file included from ../../../../p_or.h:4:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\ap_int.h:10:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\etc/ap_common.h:668:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\etc/ap_private.h:68:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\hls_half.h:26:
In file included from C:/AMDDesignTools/2025.2/Vitis/include/etc/hls_half_fpo.h:19:
In file included from C:/AMDDesignTools/2025.2/Vitis/include\hls_fpo.h:140:
In file included from C:/AMDDesignTools/2025.2/Vitis/include/floating_point_v7_1_bitacc_cmodel.h:150:
C:/AMDDesignTools/2025.2/Vitis/include\gmp.h:58:9: warning: '__GMP_LIBGMP_DLL' macro redefined [-Wmacro-redefined]
#define __GMP_LIBGMP_DLL  0
        ^
C:/AMDDesignTools/2025.2/Vitis/include/floating_point_v7_1_bitacc_cmodel.h:142:9: note: previous definition is here
#define __GMP_LIBGMP_DLL 1
        ^
1 warning generated.
0 OR 0 = 0  PASS
0 OR 1 = 1  PASS
1 OR 0 = 1  PASS
1 OR 1 = 1  PASS
TEST PASSED
INFO: [SIM 211-1] CSim done with 0 errors.
INFO: [SIM 211-3] *************** CSIM finish ***************
INFO: [HLS 200-112] Total CPU user time: 2 seconds. Total CPU system time: 2 seconds. Total elapsed time: 7.303 seconds; peak allocated memory: 163.371 MB.
INFO: [vitis-run 60-791] Total elapsed time: 0h 0m 11s
C-simulation finished successfully
