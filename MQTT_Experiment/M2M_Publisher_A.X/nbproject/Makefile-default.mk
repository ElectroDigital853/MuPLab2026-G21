#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/drivers/timeout.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/examples/mqtt_example.c mcc_generated_files/examples/winc_example.c mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c mcc_generated_files/mqtt/mqtt_core/mqtt_core.c mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c mcc_generated_files/mqtt/mqtt_winc_adapter.c mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c mcc_generated_files/src/rtc.c mcc_generated_files/src/cpuint.c mcc_generated_files/src/spi0.c mcc_generated_files/src/pin_manager.c mcc_generated_files/src/protected_io.S mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/delay.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/drivers/timeout.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o ${OBJECTDIR}/mcc_generated_files/src/rtc.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/device_config.o.d ${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/drivers/timeout.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o ${OBJECTDIR}/mcc_generated_files/src/rtc.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=mcc_generated_files/drivers/timeout.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/examples/mqtt_example.c mcc_generated_files/examples/winc_example.c mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c mcc_generated_files/mqtt/mqtt_core/mqtt_core.c mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c mcc_generated_files/mqtt/mqtt_winc_adapter.c mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c mcc_generated_files/src/rtc.c mcc_generated_files/src/cpuint.c mcc_generated_files/src/spi0.c mcc_generated_files/src/pin_manager.c mcc_generated_files/src/protected_io.S mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/mcc.c mcc_generated_files/device_config.c mcc_generated_files/delay.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega4808
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/drivers/timeout.o: mcc_generated_files/drivers/timeout.c  .generated_files/flags/default/342afa9eaa95328b9710323c434056ef82291e4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o -o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o mcc_generated_files/drivers/timeout.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/aba75fefa1d4d1f8d0e0f0dc50ffa7482f50ffc7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o: mcc_generated_files/examples/mqtt_example.c  .generated_files/flags/default/9383edce1c8eb56a654f4ee319606a675acb9acd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o mcc_generated_files/examples/mqtt_example.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/flags/default/cc164cef9ad6568dcb5e27c0b6b1f5bfe3f4a8f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o: mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c  .generated_files/flags/default/3a19a720d32cc39b9432eb6fc778a9d367555529 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o: mcc_generated_files/mqtt/mqtt_core/mqtt_core.c  .generated_files/flags/default/4db283b0712f6cfe30b72474ab14b966d5cdcf09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o mcc_generated_files/mqtt/mqtt_core/mqtt_core.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o: mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c  .generated_files/flags/default/5a87529ba44e997999e7c023fb52dedb04b59e01 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o: mcc_generated_files/mqtt/mqtt_winc_adapter.c  .generated_files/flags/default/2fe8227b54e846835f81e1ed488ace84eef26ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o mcc_generated_files/mqtt/mqtt_winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o: mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c  .generated_files/flags/default/b841c2671b6b930aa056b7b2cea7679c7bb7583a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c 
	
${OBJECTDIR}/mcc_generated_files/src/rtc.o: mcc_generated_files/src/rtc.c  .generated_files/flags/default/6e39e60816953707082ce1d03b85457a72ba3bdd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/rtc.o -o ${OBJECTDIR}/mcc_generated_files/src/rtc.o mcc_generated_files/src/rtc.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/flags/default/57f3a1085fa3ac42055a1b70b6f4ff4157db431a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/flags/default/88cf9e417851fa04d9c07bd4cc8784807a834332 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/flags/default/790ba377646e89df92b749edfdf01059330cee24 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/flags/default/e778f4dff9d0a5e4d285afe55d4c1457a0acf19c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/flags/default/4833b8bec82c5c3f09b29afb7e5622214e9ada05 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/flags/default/156e3b1d1457a56484fcd50f79c963127348d4e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/flags/default/7406a069ecee3c0de35ebb3bad16f18a09c9e653 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/flags/default/c0ab2e9f36c77540dc1d6e6cdbf1bebe87d78018 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/flags/default/1f77e1c7688351fa8d6288ae804c685ae405d21e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/flags/default/bd62a106206bd5b6e760336eca27f61b59b3c5e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/flags/default/2e3ad28043911975b9664773cb5c23999020b733 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/flags/default/8d5360e30c38cea047fc011aa37a6e0823fcd976 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/flags/default/91fb3b60dfa2519c1fda1739fbf280777bbed3f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/flags/default/332862c808e1874fee18186e42c26f99f06dc2dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/flags/default/b043da89177bc6909bbc93c92be6586b881b729b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/flags/default/fb2f640b1c2926e213916759f063c5dc6055e42d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/flags/default/f2cb247b8d75697d80872b6e1dedd795d1345f82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/fcbcd4fc417c7d5797803cd23e46b77e9256b45f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/flags/default/6b39c3eedf2c0e9fccaf9037006e7f376524b0a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/47f594f64e6d84a7b4635a9ad28f9f56e94343b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/af4417463be96b60cf83d8124e06594f7512d307 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
else
${OBJECTDIR}/mcc_generated_files/drivers/timeout.o: mcc_generated_files/drivers/timeout.c  .generated_files/flags/default/f010700789c62e600710f6adeca3946eeac9c865 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o -o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o mcc_generated_files/drivers/timeout.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/a6bed58bfeee0bcc3512365c791442140cc19dd2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o: mcc_generated_files/examples/mqtt_example.c  .generated_files/flags/default/35272293c0d6335f295a4f2188ceee16f02a622 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o mcc_generated_files/examples/mqtt_example.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/flags/default/8f9a7d693adfc65dc5d0e2ea933fe41345269a1f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o: mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c  .generated_files/flags/default/38f5439761fa3becf91095b049cb6621828bcb91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o: mcc_generated_files/mqtt/mqtt_core/mqtt_core.c  .generated_files/flags/default/79cd63c994f15df87afbf16bff597549f04203d8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o mcc_generated_files/mqtt/mqtt_core/mqtt_core.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o: mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c  .generated_files/flags/default/2901b4d01351629aa1acdef6a135dd209a6b7f2e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o: mcc_generated_files/mqtt/mqtt_winc_adapter.c  .generated_files/flags/default/f60cb9b2515119c758f375c698cbac42d8c9f3c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o mcc_generated_files/mqtt/mqtt_winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o: mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c  .generated_files/flags/default/2be3620be414452bca662d08062e7f3fdcb84027 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c 
	
${OBJECTDIR}/mcc_generated_files/src/rtc.o: mcc_generated_files/src/rtc.c  .generated_files/flags/default/1ac3241028e1ff7e801a5a798ee6c35b3bd83c1a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/rtc.o -o ${OBJECTDIR}/mcc_generated_files/src/rtc.o mcc_generated_files/src/rtc.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/flags/default/2a8bed07d136add39fd9e444badb120f0ef36a91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/flags/default/d1f023f0e066a21f6d4e6b5f4bc6407e14585ddb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/flags/default/fad58502f079c475aea5af882fe3f7e5f0e92bbc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/flags/default/11307b4811ff8aa8eb1ea9f871e1470b1049158a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/flags/default/f84044735b49f4090335186c082c0f688970d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/flags/default/475ae544a21368d6c652fb83b646dec450f18bc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/flags/default/ff75e5e25c73d71f19def5ba2c4dc8ca128701c6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/flags/default/7a6c5f57f18166fbf4a782e44e9dead443cae7c5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/flags/default/60536c931d6113ea6e65868d9e43fd973b169400 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/flags/default/af3d07a276f40b2f230abc8373a7671cc5cc59de .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/flags/default/5b94abb8fda6c52630c645e1b059d02199b70170 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/flags/default/bdea5ee99bfa40db0c99a9768c286f31105ae3d3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/flags/default/c9c4384d2d2d9fd2ebb3c9dc011414f377554da1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/flags/default/75040d51f9d84b7bb23724a2ac708da153e0d820 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/flags/default/75621787e37d30635fef4b3e95e03044e57b357d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/flags/default/6cfbb71896bd3b9c34dac13a27c8757fed33838c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/flags/default/bdd3cd7e1e298981a61fa8e52f8fdf85c345be2f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/3e87ba2260d0b6434bd3a8a492a0c509bacee8d2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/flags/default/e82360b458f43d7bb5437edd7ce1c49c8dfa14b8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/ebeeb0e6a66f860bbc353c6cefdefd57180e3fda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/9173e6eb02f30f33abc8a7d467b4971de12afd7e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/flags/default/5ff35a2ec52e98061ded7460b9bf44a516e324dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/flags/default/177f0c695527f4e9aa29c423cbe548b4fadbee85 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -I"mcc_generated_files/mqtt" -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/M2M_Publisher_A.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
