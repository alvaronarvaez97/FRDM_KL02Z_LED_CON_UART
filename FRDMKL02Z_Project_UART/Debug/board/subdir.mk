################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../board/board.c \
../board/clock_config.c \
../board/peripherals.c \
../board/pin_mux.c 

OBJS += \
./board/board.o \
./board/clock_config.o \
./board/peripherals.o \
./board/pin_mux.o 

C_DEPS += \
./board/board.d \
./board/clock_config.d \
./board/peripherals.d \
./board/pin_mux.d 


# Each subdirectory must supply rules for building sources it contributes
board/%.o: ../board/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DSDK_OS_BAREMETAL -DFSL_RTOS_BM -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=1 -DSDK_DEBUGCONSOLE_UART -DCR_PRINTF_CHAR -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\board" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\source" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\drivers" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\CMSIS" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\utilities" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\startup" -I"C:\nxp\FRDM_KL02Z_LED_CON_UART\FRDMKL02Z_Project_UART\sdk_hal" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


