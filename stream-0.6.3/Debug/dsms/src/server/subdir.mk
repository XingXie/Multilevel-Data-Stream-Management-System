################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../dsms/src/server/config_file_reader.o \
../dsms/src/server/server_impl.o 

CC_SRCS += \
../dsms/src/server/config_file_reader.cc \
../dsms/src/server/server_impl.cc 

OBJS += \
./dsms/src/server/config_file_reader.o \
./dsms/src/server/server_impl.o 

CC_DEPS += \
./dsms/src/server/config_file_reader.d \
./dsms/src/server/server_impl.d 


# Each subdirectory must supply rules for building sources it contributes
dsms/src/server/%.o: ../dsms/src/server/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


