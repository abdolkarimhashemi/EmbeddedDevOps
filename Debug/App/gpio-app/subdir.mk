################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../App/gpio-app/app_main.c 

OBJS += \
./App/gpio-app/app_main.o 

C_DEPS += \
./App/gpio-app/app_main.d 


# Each subdirectory must supply rules for building sources it contributes
App/gpio-app/%.o App/gpio-app/%.su: ../App/gpio-app/%.c App/gpio-app/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L151xC -c -I../Core/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc -I../Drivers/STM32L1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-App-2f-gpio-2d-app

clean-App-2f-gpio-2d-app:
	-$(RM) ./App/gpio-app/app_main.d ./App/gpio-app/app_main.o ./App/gpio-app/app_main.su

.PHONY: clean-App-2f-gpio-2d-app

