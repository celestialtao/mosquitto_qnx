################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/lib/c/01-con-discon-success.c \
../test/lib/c/01-keepalive-pingreq.c \
../test/lib/c/01-no-clean-session.c \
../test/lib/c/01-server-keepalive-pingreq.c \
../test/lib/c/01-unpwd-set.c \
../test/lib/c/01-will-set.c \
../test/lib/c/01-will-unpwd-set.c \
../test/lib/c/02-subscribe-qos0.c \
../test/lib/c/02-subscribe-qos1-async1.c \
../test/lib/c/02-subscribe-qos1-async2.c \
../test/lib/c/02-subscribe-qos1.c \
../test/lib/c/02-subscribe-qos2.c \
../test/lib/c/02-unsubscribe-multiple-v5.c \
../test/lib/c/02-unsubscribe-v5.c \
../test/lib/c/02-unsubscribe.c \
../test/lib/c/03-publish-b2c-qos1.c \
../test/lib/c/03-publish-b2c-qos2-len.c \
../test/lib/c/03-publish-b2c-qos2.c \
../test/lib/c/03-publish-c2b-qos1-disconnect.c \
../test/lib/c/03-publish-c2b-qos1-len.c \
../test/lib/c/03-publish-c2b-qos1-receive-maximum.c \
../test/lib/c/03-publish-c2b-qos2-disconnect.c \
../test/lib/c/03-publish-c2b-qos2-len.c \
../test/lib/c/03-publish-c2b-qos2-maximum-qos-0.c \
../test/lib/c/03-publish-c2b-qos2-maximum-qos-1.c \
../test/lib/c/03-publish-c2b-qos2-pubrec-error.c \
../test/lib/c/03-publish-c2b-qos2-receive-maximum-1.c \
../test/lib/c/03-publish-c2b-qos2-receive-maximum-2.c \
../test/lib/c/03-publish-c2b-qos2.c \
../test/lib/c/03-publish-qos0-no-payload.c \
../test/lib/c/03-publish-qos0.c \
../test/lib/c/03-request-response-1.c \
../test/lib/c/03-request-response-2.c \
../test/lib/c/03-request-response-correlation-1.c \
../test/lib/c/04-retain-qos0.c \
../test/lib/c/08-ssl-bad-cacert.c \
../test/lib/c/08-ssl-connect-cert-auth-enc.c \
../test/lib/c/08-ssl-connect-cert-auth.c \
../test/lib/c/08-ssl-connect-no-auth.c \
../test/lib/c/08-ssl-fake-cacert.c \
../test/lib/c/09-util-topic-tokenise.c \
../test/lib/c/11-prop-oversize-packet.c \
../test/lib/c/11-prop-recv-qos0.c \
../test/lib/c/11-prop-recv-qos1.c \
../test/lib/c/11-prop-recv-qos2.c \
../test/lib/c/11-prop-send-content-type.c \
../test/lib/c/11-prop-send-payload-format.c 

C_DEPS += \
./test/lib/c/01-con-discon-success.d \
./test/lib/c/01-keepalive-pingreq.d \
./test/lib/c/01-no-clean-session.d \
./test/lib/c/01-server-keepalive-pingreq.d \
./test/lib/c/01-unpwd-set.d \
./test/lib/c/01-will-set.d \
./test/lib/c/01-will-unpwd-set.d \
./test/lib/c/02-subscribe-qos0.d \
./test/lib/c/02-subscribe-qos1-async1.d \
./test/lib/c/02-subscribe-qos1-async2.d \
./test/lib/c/02-subscribe-qos1.d \
./test/lib/c/02-subscribe-qos2.d \
./test/lib/c/02-unsubscribe-multiple-v5.d \
./test/lib/c/02-unsubscribe-v5.d \
./test/lib/c/02-unsubscribe.d \
./test/lib/c/03-publish-b2c-qos1.d \
./test/lib/c/03-publish-b2c-qos2-len.d \
./test/lib/c/03-publish-b2c-qos2.d \
./test/lib/c/03-publish-c2b-qos1-disconnect.d \
./test/lib/c/03-publish-c2b-qos1-len.d \
./test/lib/c/03-publish-c2b-qos1-receive-maximum.d \
./test/lib/c/03-publish-c2b-qos2-disconnect.d \
./test/lib/c/03-publish-c2b-qos2-len.d \
./test/lib/c/03-publish-c2b-qos2-maximum-qos-0.d \
./test/lib/c/03-publish-c2b-qos2-maximum-qos-1.d \
./test/lib/c/03-publish-c2b-qos2-pubrec-error.d \
./test/lib/c/03-publish-c2b-qos2-receive-maximum-1.d \
./test/lib/c/03-publish-c2b-qos2-receive-maximum-2.d \
./test/lib/c/03-publish-c2b-qos2.d \
./test/lib/c/03-publish-qos0-no-payload.d \
./test/lib/c/03-publish-qos0.d \
./test/lib/c/03-request-response-1.d \
./test/lib/c/03-request-response-2.d \
./test/lib/c/03-request-response-correlation-1.d \
./test/lib/c/04-retain-qos0.d \
./test/lib/c/08-ssl-bad-cacert.d \
./test/lib/c/08-ssl-connect-cert-auth-enc.d \
./test/lib/c/08-ssl-connect-cert-auth.d \
./test/lib/c/08-ssl-connect-no-auth.d \
./test/lib/c/08-ssl-fake-cacert.d \
./test/lib/c/09-util-topic-tokenise.d \
./test/lib/c/11-prop-oversize-packet.d \
./test/lib/c/11-prop-recv-qos0.d \
./test/lib/c/11-prop-recv-qos1.d \
./test/lib/c/11-prop-recv-qos2.d \
./test/lib/c/11-prop-send-content-type.d \
./test/lib/c/11-prop-send-payload-format.d 


# Each subdirectory must supply rules for building sources it contributes
test/lib/c/%.o: ../test/lib/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


