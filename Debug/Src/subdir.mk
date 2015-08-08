################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.c \
C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c 

OBJS += \
./Src/stm32f4xx_hal.o \
./Src/stm32f4xx_hal_cortex.o \
./Src/stm32f4xx_hal_crc.o \
./Src/stm32f4xx_hal_flash.o \
./Src/stm32f4xx_hal_flash_ex.o \
./Src/stm32f4xx_hal_flash_ramfunc.o \
./Src/stm32f4xx_hal_gpio.o \
./Src/stm32f4xx_hal_pwr.o \
./Src/stm32f4xx_hal_pwr_ex.o \
./Src/stm32f4xx_hal_rcc.o \
./Src/stm32f4xx_hal_rcc_ex.o \
./Src/stm32f4xx_hal_sdram.o \
./Src/stm32f4xx_hal_spi.o 

C_DEPS += \
./Src/stm32f4xx_hal.d \
./Src/stm32f4xx_hal_cortex.d \
./Src/stm32f4xx_hal_crc.d \
./Src/stm32f4xx_hal_flash.d \
./Src/stm32f4xx_hal_flash_ex.d \
./Src/stm32f4xx_hal_flash_ramfunc.d \
./Src/stm32f4xx_hal_gpio.d \
./Src/stm32f4xx_hal_pwr.d \
./Src/stm32f4xx_hal_pwr_ex.d \
./Src/stm32f4xx_hal_rcc.d \
./Src/stm32f4xx_hal_rcc_ex.d \
./Src/stm32f4xx_hal_sdram.d \
./Src/stm32f4xx_hal_spi.d 


# Each subdirectory must supply rules for building sources it contributes
Src/stm32f4xx_hal.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_cortex.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_crc.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_crc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_flash.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_flash_ex.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_flash_ramfunc.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_gpio.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_pwr.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_pwr_ex.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_rcc.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_rcc_ex.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_sdram.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sdram.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/stm32f4xx_hal_spi.o: C:/STM32Discovery/STM32CubeF4/STM32Cube_FW_F4_V1.3.0/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


