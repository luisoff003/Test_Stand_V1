################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../HX711_Driver/hx711.c 

OBJS += \
./HX711_Driver/hx711.o 

C_DEPS += \
./HX711_Driver/hx711.d 


# Each subdirectory must supply rules for building sources it contributes
HX711_Driver/%.o HX711_Driver/%.su: ../HX711_Driver/%.c HX711_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../USB_DEVICE/App -I"C:/Users/luis0/STM32CubeIDE/workspace_1.9.0/Test_Stand_V1/HX711_Driver" -I../USB_DEVICE/Target -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-HX711_Driver

clean-HX711_Driver:
	-$(RM) ./HX711_Driver/hx711.d ./HX711_Driver/hx711.o ./HX711_Driver/hx711.su

.PHONY: clean-HX711_Driver

