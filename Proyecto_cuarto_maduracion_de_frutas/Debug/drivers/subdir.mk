################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/fsl_clock.c \
../drivers/fsl_common.c \
../drivers/fsl_flash.c \
../drivers/fsl_gpio.c \
../drivers/fsl_lpsci.c \
../drivers/fsl_smc.c 

OBJS += \
./drivers/fsl_clock.o \
./drivers/fsl_common.o \
./drivers/fsl_flash.o \
./drivers/fsl_gpio.o \
./drivers/fsl_lpsci.o \
./drivers/fsl_smc.o 

C_DEPS += \
./drivers/fsl_clock.d \
./drivers/fsl_common.d \
./drivers/fsl_flash.d \
./drivers/fsl_gpio.d \
./drivers/fsl_lpsci.d \
./drivers/fsl_smc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/%.o: ../drivers/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DCPU_MKL02Z32VFM4 -DCPU_MKL02Z32VFM4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSDK_DEBUGCONSOLE_UART -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\board" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\source" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\drivers" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\CMSIS" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\utilities" -I"C:\nxp\Proyecto_monitoreo_cuarto_de_maduracion\Proyecto_cuarto_maduracion_de_frutas\startup" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


