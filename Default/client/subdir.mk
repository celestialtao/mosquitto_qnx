################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../client/client_props.c \
../client/client_shared.c \
../client/pub_client.c \
../client/pub_shared.c \
../client/rr_client.c \
../client/sub_client.c \
../client/sub_client_output.c 

C_DEPS += \
./client/client_props.d \
./client/client_shared.d \
./client/pub_client.d \
./client/pub_shared.d \
./client/rr_client.d \
./client/sub_client.d \
./client/sub_client_output.d 


# Each subdirectory must supply rules for building sources it contributes
client/%.o: ../client/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


