################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/subscribe_simple/callback.c \
../examples/subscribe_simple/multiple.c \
../examples/subscribe_simple/single.c 

C_DEPS += \
./examples/subscribe_simple/callback.d \
./examples/subscribe_simple/multiple.d \
./examples/subscribe_simple/single.d 


# Each subdirectory must supply rules for building sources it contributes
examples/subscribe_simple/%.o: ../examples/subscribe_simple/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


