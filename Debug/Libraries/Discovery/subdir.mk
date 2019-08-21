################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/Discovery/stm32f4_discovery.c 

OBJS += \
./Libraries/Discovery/stm32f4_discovery.o 

C_DEPS += \
./Libraries/Discovery/stm32f4_discovery.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/Discovery/%.o: ../Libraries/Discovery/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F40_41xxx -DARM_MATH_CM4 -DSTM32F40XX -DSTM32 -DSTM32F4 -DSTM32F407VGTx -DSTM32F407G_DISC1 -DDEBUG -DUSE_STDPERIPH_DRIVER -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/STM32F4xx_StdPeriph_Driver/inc" -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/CMSIS/Device/ST/STM32F4xx/Include" -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/CMSIS/Include" -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/CMSIS/Lib/GCC" -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/CMSIS/RTOS" -I"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/Discovery" -include"/Users/daymoon/Documents/workspace/stm32f4xx_peripheral_lib/Libraries/STM32F4xx_StdPeriph_Driver/inc/stm32f4xx_conf.h" -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


