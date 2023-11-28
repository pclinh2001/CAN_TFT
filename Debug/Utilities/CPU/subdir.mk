################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/CPU/cpu_utils.c 

OBJS += \
./Utilities/CPU/cpu_utils.o 

C_DEPS += \
./Utilities/CPU/cpu_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/CPU/%.o Utilities/CPU/%.su Utilities/CPU/%.cyclo: ../Utilities/CPU/%.c Utilities/CPU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM_WP/Test1/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM_WP/Test1/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-CPU

clean-Utilities-2f-CPU:
	-$(RM) ./Utilities/CPU/cpu_utils.cyclo ./Utilities/CPU/cpu_utils.d ./Utilities/CPU/cpu_utils.o ./Utilities/CPU/cpu_utils.su

.PHONY: clean-Utilities-2f-CPU

