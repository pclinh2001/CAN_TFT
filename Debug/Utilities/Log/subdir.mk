################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Log/lcd_log.c 

OBJS += \
./Utilities/Log/lcd_log.o 

C_DEPS += \
./Utilities/Log/lcd_log.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Log/%.o Utilities/Log/%.su Utilities/Log/%.cyclo: ../Utilities/Log/%.c Utilities/Log/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM_WP/Test1/Drivers/BSP/STM32F429I-Discovery" -I"D:/STM_WP/Test1/Utilities" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Utilities-2f-Log

clean-Utilities-2f-Log:
	-$(RM) ./Utilities/Log/lcd_log.cyclo ./Utilities/Log/lcd_log.d ./Utilities/Log/lcd_log.o ./Utilities/Log/lcd_log.su

.PHONY: clean-Utilities-2f-Log

