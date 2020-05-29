################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../test/lib/cpp/01-con-discon-success.cpp \
../test/lib/cpp/01-keepalive-pingreq.cpp \
../test/lib/cpp/01-no-clean-session.cpp \
../test/lib/cpp/01-unpwd-set.cpp \
../test/lib/cpp/01-will-set.cpp \
../test/lib/cpp/01-will-unpwd-set.cpp \
../test/lib/cpp/02-subscribe-qos0.cpp \
../test/lib/cpp/02-subscribe-qos1.cpp \
../test/lib/cpp/02-subscribe-qos2.cpp \
../test/lib/cpp/02-unsubscribe.cpp \
../test/lib/cpp/03-publish-b2c-qos1.cpp \
../test/lib/cpp/03-publish-b2c-qos2.cpp \
../test/lib/cpp/03-publish-c2b-qos1-disconnect.cpp \
../test/lib/cpp/03-publish-c2b-qos2-disconnect.cpp \
../test/lib/cpp/03-publish-c2b-qos2.cpp \
../test/lib/cpp/03-publish-qos0-no-payload.cpp \
../test/lib/cpp/03-publish-qos0.cpp \
../test/lib/cpp/04-retain-qos0.cpp \
../test/lib/cpp/08-ssl-bad-cacert.cpp \
../test/lib/cpp/08-ssl-connect-cert-auth-enc.cpp \
../test/lib/cpp/08-ssl-connect-cert-auth.cpp \
../test/lib/cpp/08-ssl-connect-no-auth.cpp \
../test/lib/cpp/08-ssl-fake-cacert.cpp \
../test/lib/cpp/09-util-topic-tokenise.cpp 

CPP_DEPS += \
./test/lib/cpp/01-con-discon-success.d \
./test/lib/cpp/01-keepalive-pingreq.d \
./test/lib/cpp/01-no-clean-session.d \
./test/lib/cpp/01-unpwd-set.d \
./test/lib/cpp/01-will-set.d \
./test/lib/cpp/01-will-unpwd-set.d \
./test/lib/cpp/02-subscribe-qos0.d \
./test/lib/cpp/02-subscribe-qos1.d \
./test/lib/cpp/02-subscribe-qos2.d \
./test/lib/cpp/02-unsubscribe.d \
./test/lib/cpp/03-publish-b2c-qos1.d \
./test/lib/cpp/03-publish-b2c-qos2.d \
./test/lib/cpp/03-publish-c2b-qos1-disconnect.d \
./test/lib/cpp/03-publish-c2b-qos2-disconnect.d \
./test/lib/cpp/03-publish-c2b-qos2.d \
./test/lib/cpp/03-publish-qos0-no-payload.d \
./test/lib/cpp/03-publish-qos0.d \
./test/lib/cpp/04-retain-qos0.d \
./test/lib/cpp/08-ssl-bad-cacert.d \
./test/lib/cpp/08-ssl-connect-cert-auth-enc.d \
./test/lib/cpp/08-ssl-connect-cert-auth.d \
./test/lib/cpp/08-ssl-connect-no-auth.d \
./test/lib/cpp/08-ssl-fake-cacert.d \
./test/lib/cpp/09-util-topic-tokenise.d 


# Each subdirectory must supply rules for building sources it contributes
test/lib/cpp/%.o: ../test/lib/cpp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


