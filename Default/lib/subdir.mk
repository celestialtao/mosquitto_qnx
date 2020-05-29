################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/actions.c \
../lib/alias_mosq.c \
../lib/callbacks.c \
../lib/connect.c \
../lib/handle_auth.c \
../lib/handle_connack.c \
../lib/handle_disconnect.c \
../lib/handle_ping.c \
../lib/handle_pubackcomp.c \
../lib/handle_publish.c \
../lib/handle_pubrec.c \
../lib/handle_pubrel.c \
../lib/handle_suback.c \
../lib/handle_unsuback.c \
../lib/helpers.c \
../lib/logging_mosq.c \
../lib/loop.c \
../lib/memory_mosq.c \
../lib/messages_mosq.c \
../lib/mosquitto.c \
../lib/net_mosq.c \
../lib/net_mosq_ocsp.c \
../lib/options.c \
../lib/packet_datatypes.c \
../lib/packet_mosq.c \
../lib/property_mosq.c \
../lib/read_handle.c \
../lib/send_connect.c \
../lib/send_disconnect.c \
../lib/send_mosq.c \
../lib/send_publish.c \
../lib/send_subscribe.c \
../lib/send_unsubscribe.c \
../lib/socks_mosq.c \
../lib/srv_mosq.c \
../lib/thread_mosq.c \
../lib/time_mosq.c \
../lib/tls_mosq.c \
../lib/utf8_mosq.c \
../lib/util_mosq.c \
../lib/util_topic.c \
../lib/will_mosq.c 

C_DEPS += \
./lib/actions.d \
./lib/alias_mosq.d \
./lib/callbacks.d \
./lib/connect.d \
./lib/handle_auth.d \
./lib/handle_connack.d \
./lib/handle_disconnect.d \
./lib/handle_ping.d \
./lib/handle_pubackcomp.d \
./lib/handle_publish.d \
./lib/handle_pubrec.d \
./lib/handle_pubrel.d \
./lib/handle_suback.d \
./lib/handle_unsuback.d \
./lib/helpers.d \
./lib/logging_mosq.d \
./lib/loop.d \
./lib/memory_mosq.d \
./lib/messages_mosq.d \
./lib/mosquitto.d \
./lib/net_mosq.d \
./lib/net_mosq_ocsp.d \
./lib/options.d \
./lib/packet_datatypes.d \
./lib/packet_mosq.d \
./lib/property_mosq.d \
./lib/read_handle.d \
./lib/send_connect.d \
./lib/send_disconnect.d \
./lib/send_mosq.d \
./lib/send_publish.d \
./lib/send_subscribe.d \
./lib/send_unsubscribe.d \
./lib/socks_mosq.d \
./lib/srv_mosq.d \
./lib/thread_mosq.d \
./lib/time_mosq.d \
./lib/tls_mosq.d \
./lib/utf8_mosq.d \
./lib/util_mosq.d \
./lib/util_topic.d \
./lib/will_mosq.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


