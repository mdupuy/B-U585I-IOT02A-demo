################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/chrrum01/STM32CubeIDE/workspace_1.9.0/IOT_HTTP_WebServer/WebServer/App/wifi/webserver_wifi.c 

OBJS += \
./Demonstration/User/WebServer/App/wifi/webserver_wifi.o 

C_DEPS += \
./Demonstration/User/WebServer/App/wifi/webserver_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
Demonstration/User/WebServer/App/wifi/webserver_wifi.o: /Users/chrrum01/STM32CubeIDE/workspace_1.9.0/IOT_HTTP_WebServer/WebServer/App/wifi/webserver_wifi.c Demonstration/User/WebServer/App/wifi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../Drivers/CMSIS/Include -I../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../Drivers/BSP/B-U585I-IOT02A -I../../Drivers/BSP/Components/mx_wifi -I../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-wifi

clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-wifi:
	-$(RM) ./Demonstration/User/WebServer/App/wifi/webserver_wifi.d ./Demonstration/User/WebServer/App/wifi/webserver_wifi.o ./Demonstration/User/WebServer/App/wifi/webserver_wifi.su

.PHONY: clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-wifi

