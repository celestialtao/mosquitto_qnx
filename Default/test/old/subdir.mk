################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/old/msgsps_pub.c \
../test/old/msgsps_sub.c 

C_DEPS += \
./test/old/msgsps_pub.d \
./test/old/msgsps_sub.d 


# Each subdirectory must supply rules for building sources it contributes
test/old/%.o: ../test/old/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


