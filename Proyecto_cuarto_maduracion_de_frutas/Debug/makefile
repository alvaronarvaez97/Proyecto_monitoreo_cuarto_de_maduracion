################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include utilities/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include sdk_hal/subdir.mk
-include drivers/subdir.mk
-include board/subdir.mk
-include CMSIS/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: Proyecto_cuarto_maduracion_de_frutas.axf

# Tool invocations
Proyecto_cuarto_maduracion_de_frutas.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="Proyecto_cuarto_maduracion_de_frutas.map" -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m0plus -mthumb -T Proyecto_cuarto_maduracion_de_frutas_Debug.ld -o "Proyecto_cuarto_maduracion_de_frutas.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) Proyecto_cuarto_maduracion_de_frutas.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "Proyecto_cuarto_maduracion_de_frutas.axf"; # arm-none-eabi-objcopy -v -O binary "Proyecto_cuarto_maduracion_de_frutas.axf" "Proyecto_cuarto_maduracion_de_frutas.bin" ; # checksum -p MKL02Z32xxx4 -d "Proyecto_cuarto_maduracion_de_frutas.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
