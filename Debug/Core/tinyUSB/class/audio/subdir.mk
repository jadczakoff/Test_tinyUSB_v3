################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/tinyUSB/class/audio/audio_device.c 

OBJS += \
./Core/tinyUSB/class/audio/audio_device.o 

C_DEPS += \
./Core/tinyUSB/class/audio/audio_device.d 


# Each subdirectory must supply rules for building sources it contributes
Core/tinyUSB/class/audio/%.o Core/tinyUSB/class/audio/%.su: ../Core/tinyUSB/class/audio/%.c Core/tinyUSB/class/audio/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Core/tinyUSB -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-tinyUSB-2f-class-2f-audio

clean-Core-2f-tinyUSB-2f-class-2f-audio:
	-$(RM) ./Core/tinyUSB/class/audio/audio_device.d ./Core/tinyUSB/class/audio/audio_device.o ./Core/tinyUSB/class/audio/audio_device.su

.PHONY: clean-Core-2f-tinyUSB-2f-class-2f-audio

