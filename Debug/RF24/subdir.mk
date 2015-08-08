################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Mikhail/eclipse.workspaces/nRF24l01+/RF24/RF24.cpp 

OBJS += \
./RF24/RF24.o 

CPP_DEPS += \
./RF24/RF24.d 


# Each subdirectory must supply rules for building sources it contributes
RF24/RF24.o: C:/Users/Mikhail/eclipse.workspaces/nRF24l01+/RF24/RF24.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


