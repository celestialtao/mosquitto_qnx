################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../examples/temperature_conversion/main.cpp \
../examples/temperature_conversion/temperature_conversion.cpp 

CPP_DEPS += \
./examples/temperature_conversion/main.d \
./examples/temperature_conversion/temperature_conversion.d 


# Each subdirectory must supply rules for building sources it contributes
examples/temperature_conversion/%.o: ../examples/temperature_conversion/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


