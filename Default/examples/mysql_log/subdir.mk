################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../examples/mysql_log/mysql_log.c 

C_DEPS += \
./examples/mysql_log/mysql_log.d 


# Each subdirectory must supply rules for building sources it contributes
examples/mysql_log/%.o: ../examples/mysql_log/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


