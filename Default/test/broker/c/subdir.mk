################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/broker/c/08-tls-psk-bridge.c \
../test/broker/c/08-tls-psk-pub.c \
../test/broker/c/auth_plugin.c \
../test/broker/c/auth_plugin_acl.c \
../test/broker/c/auth_plugin_acl_sub_denied.c \
../test/broker/c/auth_plugin_context_params.c \
../test/broker/c/auth_plugin_extended_multiple.c \
../test/broker/c/auth_plugin_extended_single.c \
../test/broker/c/auth_plugin_extended_single2.c \
../test/broker/c/auth_plugin_msg_params.c \
../test/broker/c/auth_plugin_pwd.c \
../test/broker/c/auth_plugin_v2.c 

C_DEPS += \
./test/broker/c/08-tls-psk-bridge.d \
./test/broker/c/08-tls-psk-pub.d \
./test/broker/c/auth_plugin.d \
./test/broker/c/auth_plugin_acl.d \
./test/broker/c/auth_plugin_acl_sub_denied.d \
./test/broker/c/auth_plugin_context_params.d \
./test/broker/c/auth_plugin_extended_multiple.d \
./test/broker/c/auth_plugin_extended_single.d \
./test/broker/c/auth_plugin_extended_single2.d \
./test/broker/c/auth_plugin_msg_params.d \
./test/broker/c/auth_plugin_pwd.d \
./test/broker/c/auth_plugin_v2.d 


# Each subdirectory must supply rules for building sources it contributes
test/broker/c/%.o: ../test/broker/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


