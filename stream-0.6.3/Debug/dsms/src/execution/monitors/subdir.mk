################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../dsms/src/execution/monitors/join_monitor.o \
../dsms/src/execution/monitors/op_monitor.o \
../dsms/src/execution/monitors/property_monitor.o \
../dsms/src/execution/monitors/queue_monitor.o \
../dsms/src/execution/monitors/store_monitor.o \
../dsms/src/execution/monitors/syn_monitor.o \
../dsms/src/execution/monitors/timer.o 

CC_SRCS += \
../dsms/src/execution/monitors/join_monitor.cc \
../dsms/src/execution/monitors/op_monitor.cc \
../dsms/src/execution/monitors/property_monitor.cc \
../dsms/src/execution/monitors/queue_monitor.cc \
../dsms/src/execution/monitors/store_monitor.cc \
../dsms/src/execution/monitors/syn_monitor.cc \
../dsms/src/execution/monitors/timer.cc 

OBJS += \
./dsms/src/execution/monitors/join_monitor.o \
./dsms/src/execution/monitors/op_monitor.o \
./dsms/src/execution/monitors/property_monitor.o \
./dsms/src/execution/monitors/queue_monitor.o \
./dsms/src/execution/monitors/store_monitor.o \
./dsms/src/execution/monitors/syn_monitor.o \
./dsms/src/execution/monitors/timer.o 

CC_DEPS += \
./dsms/src/execution/monitors/join_monitor.d \
./dsms/src/execution/monitors/op_monitor.d \
./dsms/src/execution/monitors/property_monitor.d \
./dsms/src/execution/monitors/queue_monitor.d \
./dsms/src/execution/monitors/store_monitor.d \
./dsms/src/execution/monitors/syn_monitor.d \
./dsms/src/execution/monitors/timer.d 


# Each subdirectory must supply rules for building sources it contributes
dsms/src/execution/monitors/%.o: ../dsms/src/execution/monitors/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


