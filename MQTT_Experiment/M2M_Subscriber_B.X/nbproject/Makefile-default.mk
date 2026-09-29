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
FINAL_IMAGE=${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/delay.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/drivers/timeout.c mcc_generated_files/examples/mqtt_example.c mcc_generated_files/src/protected_io.S mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/src/rtc.c mcc_generated_files/examples/timeout_example.c mcc_generated_files/mqtt/mqtt_core/mqtt_core.c mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c mcc_generated_files/mcc.c mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/device_config.c mcc_generated_files/mqtt/mqtt_winc_adapter.c main.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/src/cpuint.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/src/spi0.c mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/examples/winc_example.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/src/pin_manager.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/src/rtc.o ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d ${OBJECTDIR}/mcc_generated_files/device_config.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/src/rtc.o ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o

# Source Files
SOURCEFILES=mcc_generated_files/delay.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/drivers/timeout.c mcc_generated_files/examples/mqtt_example.c mcc_generated_files/src/protected_io.S mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/src/rtc.c mcc_generated_files/examples/timeout_example.c mcc_generated_files/mqtt/mqtt_core/mqtt_core.c mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c mcc_generated_files/mcc.c mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/device_config.c mcc_generated_files/mqtt/mqtt_winc_adapter.c main.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/src/cpuint.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/src/spi0.c mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/examples/winc_example.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/src/pin_manager.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega4808
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/f592be3b55908f3b253df652ac767e8d4635d20b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/flags/default/aa9687990eae0ce2c1c9ee3a08ffa9e0430e0913 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/timeout.o: mcc_generated_files/drivers/timeout.c  .generated_files/flags/default/136ce2389cc86e1f4d1084912c36c36c0f81f7b0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o -o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o mcc_generated_files/drivers/timeout.c 
	
${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o: mcc_generated_files/examples/mqtt_example.c  .generated_files/flags/default/b2cf5591a71e6d9b51ffc35bc3c5743db152d9bf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o mcc_generated_files/examples/mqtt_example.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/flags/default/921e77b5a3a4265ba215b3f3adc4d03b499093f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/src/rtc.o: mcc_generated_files/src/rtc.c  .generated_files/flags/default/8d810ced3760eacd1302dab307a72d55ff33b986 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/rtc.o -o ${OBJECTDIR}/mcc_generated_files/src/rtc.o mcc_generated_files/src/rtc.c 
	
${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o: mcc_generated_files/examples/timeout_example.c  .generated_files/flags/default/7be53c1f6372a48114d8b3eca112d3fa83e41003 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o mcc_generated_files/examples/timeout_example.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o: mcc_generated_files/mqtt/mqtt_core/mqtt_core.c  .generated_files/flags/default/6bb0375c60565d1b8c929456b47090c04c14085 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o mcc_generated_files/mqtt/mqtt_core/mqtt_core.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o: mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c  .generated_files/flags/default/e1a8bc5d4fc774cb8e0d59591c403ec5097d06e8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/4bdf0f7533981f7cc5836819263173038c1c508d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o: mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c  .generated_files/flags/default/cef2fd42b8947480894bcd419bce941c8af5360c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/flags/default/3b8b5c388904a6ccc9bd28ed2ebeaceebd3f44b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/flags/default/7ff1982fbdd104ed2e75456d58c8fb93ba074b64 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/flags/default/79298b4baf3762f44111ea8e79d79a4b3c19cb2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/flags/default/ecde3c848c5045bb956aace74a50bf6b6e6b6f5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/flags/default/b35b00c53c6ed688605a8a1531a1119caa294ec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/flags/default/4a159501a8248ca0583ac6446298f7d277c2f669 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/flags/default/b2cc85546d9ae2f7fb1418e85604ac0df34e9010 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o: mcc_generated_files/mqtt/mqtt_winc_adapter.c  .generated_files/flags/default/edfd2786f5b32bb13bb9b22829efaa42124bafbb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o mcc_generated_files/mqtt/mqtt_winc_adapter.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/38ee3216fea885145e6697c7e27a812b682f8c85 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/flags/default/94c85c93b42e40acaf7017e86288cfb8408cdb58 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/flags/default/e801d35c87e5fe6fcb53000eff7df1cc1b34f3fa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/flags/default/dffdb58a1a3c1b9e3af75478a624315b9ea5e6a3 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/6889c0bfcb46172cbf7c3d8f1a936a780fb7403 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/flags/default/d82b83847e2979b16b409f72f6c1143c3eaa28f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o: mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c  .generated_files/flags/default/964ccb48cadb4996fa9a79c131318b2f1fa4dfdf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/flags/default/e7e33b8ba28c4744d76977458c0d640691b3c2d5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/flags/default/8581a115fe7a2338518c8c370998db9563d654ba .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/flags/default/dd9fdd5cc9d698f8a1eba799da63d1480f8c3aa8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/flags/default/206de30deb3bb8adf4b8d9007851891a8e69765e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/flags/default/afcce6c5b04d86a06b0d01e14b8cff4bfc8cb9bc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/flags/default/8d6e53032116d318ac959aeeb87c463cfc40caae .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
else
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/c05071e63ef6d26107c2c97c09e424dc77eead7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/flags/default/9496f839f3d6a2808031820a7457bafa30535692 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/timeout.o: mcc_generated_files/drivers/timeout.c  .generated_files/flags/default/13912bc0ab7ffbfc849a7555a2c0e0f6cdcf9bec .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/timeout.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o -o ${OBJECTDIR}/mcc_generated_files/drivers/timeout.o mcc_generated_files/drivers/timeout.c 
	
${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o: mcc_generated_files/examples/mqtt_example.c  .generated_files/flags/default/541b06368dd5c54f65e66dde463ae25690e838cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/mqtt_example.o mcc_generated_files/examples/mqtt_example.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/flags/default/158f404a8c6b611976052e265c97bd0f6debcc50 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/src/rtc.o: mcc_generated_files/src/rtc.c  .generated_files/flags/default/fccd44670f22f68961d243acc45d3e575133a910 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/rtc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/rtc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/rtc.o -o ${OBJECTDIR}/mcc_generated_files/src/rtc.o mcc_generated_files/src/rtc.c 
	
${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o: mcc_generated_files/examples/timeout_example.c  .generated_files/flags/default/4605ad0e9abaa889f185ba3ae17a99a313f43e73 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/timeout_example.o mcc_generated_files/examples/timeout_example.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o: mcc_generated_files/mqtt/mqtt_core/mqtt_core.c  .generated_files/flags/default/77f90813519daf23f1483ce3c0632f21c7275e19 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_core/mqtt_core.o mcc_generated_files/mqtt/mqtt_core/mqtt_core.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o: mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c  .generated_files/flags/default/e543add39a8a1d28ec1df9c3d5d9d4f783933519 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.o mcc_generated_files/mqtt/mqtt_comm_bsd/mqtt_comm_layer.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/9c78ca47cbfa286b2675c14bb93e095a57b43c75 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o: mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c  .generated_files/flags/default/acb4a43b9f589e15077f0d463987900d2091057a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.o mcc_generated_files/mqtt/mqtt_exchange_buffer/mqtt_exchange_buffer.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/flags/default/2d7aa940f50672cd048e7637e2ab5a7cd24cecf2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/flags/default/d43048e06870fc3fdf66e7cc8b52213a37cb085a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/flags/default/4a9e90b2dfecf9ab1d3f03be9b89f5b61db2e51b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/flags/default/7bfb81e19a1dff9c183250d750029e12011b21fb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/flags/default/c0f97a3c3516e8b4ca21c6971f72900f59b51630 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/flags/default/69744af60481d0e06d0430190edb6bf6a0c90879 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/flags/default/26067bb7badd1853a8c6e9c77e8f5afbbdd729ff .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o: mcc_generated_files/mqtt/mqtt_winc_adapter.c  .generated_files/flags/default/98f985d933e7173f59d6d93315dba901bfaffb8e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_winc_adapter.o mcc_generated_files/mqtt/mqtt_winc_adapter.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/62a85a72139b77b442fedc71066e5a2119b9253 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/flags/default/db81b473ce396e41282ee0e38734e8adf1ae8643 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/flags/default/cb01bd2231875a85da96342009b0e0a83adb327b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/flags/default/ea79f0544b3fcb28febd5e5978a0e40d83d021bb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/34fd61e0e8a037514f0f88c51f185d0489729e91 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/flags/default/a771516cde20bc190f257a2ea1c5c0e364893d4c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o: mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c  .generated_files/flags/default/d820f467b58c9402b488098711eafce7c022dd06 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/mqtt" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o -o ${OBJECTDIR}/mcc_generated_files/mqtt/mqtt_packetTransfer_interface.o mcc_generated_files/mqtt/mqtt_packetTransfer_interface.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/flags/default/f3e42c5a917de4d71b878cadeef79df5d285cdb8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/flags/default/1ccb04cecf64c62343cea0ba76bf88333984143 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/flags/default/d3b3ee8dc6ff249f339b84fb18cb8c5c3a15e5f1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/flags/default/929dd33d4c345e2e4d77b5ed2cd2ac424aa5a169 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/flags/default/125c9a27b7c6b2374f56058a7e2d06c47c85883f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/flags/default/f53f1cdea3dfff8419fc08d1bfe3a4c535adaf02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/flags/default/4f45e71e480303f455f48cd33ecb401fba6fb45f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/flags/default/7cbcee5960816510db54f29a214e75f28419979d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fshort-enums -fno-common -funsigned-char -funsigned-bitfields -I"mcc_generated_files/mqtt" -I"mcc_generated_files/drivers" -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -Wall -gdwarf-3 -mconst-data-in-progmem -mno-const-data-in-config-mapped-progmem     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o ${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "${DISTDIR}/M2M_Subscriber_B.X.${IMAGE_TYPE}.hex"
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
