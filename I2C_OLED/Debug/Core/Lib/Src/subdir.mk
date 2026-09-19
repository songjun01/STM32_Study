################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/Src/fonts.c \
../Core/Lib/Src/ssd1306.c 

OBJS += \
./Core/Lib/Src/fonts.o \
./Core/Lib/Src/ssd1306.o 

C_DEPS += \
./Core/Lib/Src/fonts.d \
./Core/Lib/Src/ssd1306.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/Src/%.o Core/Lib/Src/%.su Core/Lib/Src/%.cyclo: ../Core/Lib/Src/%.c Core/Lib/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Study/STM32/OJ_tube/I2C_OLED/Core/Lib/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-Src

clean-Core-2f-Lib-2f-Src:
	-$(RM) ./Core/Lib/Src/fonts.cyclo ./Core/Lib/Src/fonts.d ./Core/Lib/Src/fonts.o ./Core/Lib/Src/fonts.su ./Core/Lib/Src/ssd1306.cyclo ./Core/Lib/Src/ssd1306.d ./Core/Lib/Src/ssd1306.o ./Core/Lib/Src/ssd1306.su

.PHONY: clean-Core-2f-Lib-2f-Src

