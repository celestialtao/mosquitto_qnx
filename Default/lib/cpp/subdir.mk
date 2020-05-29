################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lib/cpp/mosquittopp.cpp 

CPP_DEPS += \
./lib/cpp/mosquittopp.d 


# Each subdirectory must supply rules for building sources it contributes
lib/cpp/%.o: ../lib/cpp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


