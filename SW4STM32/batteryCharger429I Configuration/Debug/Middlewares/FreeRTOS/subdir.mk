################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -D__weak="__attribute__((weak))" -D__packed="__attribute__((__packed__))" -DUSE_HAL_DRIVER -DSTM32F429xx -DARM_MATH_CM4 -D__FPU_PRESENT -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Inc" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/system/arch" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/ipv4/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/lwip" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/netif" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/include/posix/sys" -I"C:/Users/scott/repos/code/openstm/batteryCharger429I/Middlewares/Third_Party/LwIP/src/netif/ppp"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

