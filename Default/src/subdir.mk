################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bridge.c \
../src/conf.c \
../src/conf_includedir.c \
../src/context.c \
../src/database.c \
../src/handle_auth.c \
../src/handle_connack.c \
../src/handle_connect.c \
../src/handle_disconnect.c \
../src/handle_publish.c \
../src/handle_subscribe.c \
../src/handle_unsubscribe.c \
../src/logging.c \
../src/loop.c \
../src/mosquitto.c \
../src/mosquitto_passwd.c \
../src/net.c \
../src/persist_read.c \
../src/persist_read_v234.c \
../src/persist_read_v5.c \
../src/persist_write.c \
../src/persist_write_v5.c \
../src/plugin.c \
../src/plugin_defer.c \
../src/property_broker.c \
../src/read_handle.c \
../src/security.c \
../src/security_default.c \
../src/send_auth.c \
../src/send_connack.c \
../src/send_suback.c \
../src/send_unsuback.c \
../src/service.c \
../src/session_expiry.c \
../src/signals.c \
../src/subs.c \
../src/sys_tree.c \
../src/websockets.c \
../src/will_delay.c 

C_DEPS += \
./src/bridge.d \
./src/conf.d \
./src/conf_includedir.d \
./src/context.d \
./src/database.d \
./src/handle_auth.d \
./src/handle_connack.d \
./src/handle_connect.d \
./src/handle_disconnect.d \
./src/handle_publish.d \
./src/handle_subscribe.d \
./src/handle_unsubscribe.d \
./src/logging.d \
./src/loop.d \
./src/mosquitto.d \
./src/mosquitto_passwd.d \
./src/net.d \
./src/persist_read.d \
./src/persist_read_v234.d \
./src/persist_read_v5.d \
./src/persist_write.d \
./src/persist_write_v5.d \
./src/plugin.d \
./src/plugin_defer.d \
./src/property_broker.d \
./src/read_handle.d \
./src/security.d \
./src/security_default.d \
./src/send_auth.d \
./src/send_connack.d \
./src/send_suback.d \
./src/send_unsuback.d \
./src/service.d \
./src/session_expiry.d \
./src/signals.d \
./src/subs.d \
./src/sys_tree.d \
./src/websockets.d \
./src/will_delay.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


