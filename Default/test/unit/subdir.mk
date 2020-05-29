################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../test/unit/datatype_read.c \
../test/unit/datatype_write.c \
../test/unit/persist_read_stubs.c \
../test/unit/persist_read_test.c \
../test/unit/persist_write_stubs.c \
../test/unit/persist_write_test.c \
../test/unit/property_add.c \
../test/unit/property_read.c \
../test/unit/property_user_read.c \
../test/unit/property_write.c \
../test/unit/publish_test.c \
../test/unit/stubs.c \
../test/unit/test.c \
../test/unit/utf8.c \
../test/unit/util_topic_test.c 

C_DEPS += \
./test/unit/datatype_read.d \
./test/unit/datatype_write.d \
./test/unit/persist_read_stubs.d \
./test/unit/persist_read_test.d \
./test/unit/persist_write_stubs.d \
./test/unit/persist_write_test.d \
./test/unit/property_add.d \
./test/unit/property_read.d \
./test/unit/property_user_read.d \
./test/unit/property_write.d \
./test/unit/publish_test.d \
./test/unit/stubs.d \
./test/unit/test.d \
./test/unit/utf8.d \
./test/unit/util_topic_test.d 


# Each subdirectory must supply rules for building sources it contributes
test/unit/%.o: ../test/unit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: QCC Compiler'
	qcc  -o $@ $< -V5.4.0,gcc_ntox86 -w1 -c -O0 -Wp,-MMD,$(basename $@).d -Wp,-MT,$@
	@echo 'Finished building: $<'
	@echo ' '


