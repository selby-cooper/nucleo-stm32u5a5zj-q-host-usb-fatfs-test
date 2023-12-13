################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/USB_Host/App/keyboard.c \
../Core/USB_Host/App/mouse.c \
../Core/USB_Host/App/usb_host.c 

OBJS += \
./Core/USB_Host/App/keyboard.o \
./Core/USB_Host/App/mouse.o \
./Core/USB_Host/App/usb_host.o 

C_DEPS += \
./Core/USB_Host/App/keyboard.d \
./Core/USB_Host/App/mouse.d \
./Core/USB_Host/App/usb_host.d 


# Each subdirectory must supply rules for building sources it contributes
Core/USB_Host/App/%.o Core/USB_Host/App/%.su Core/USB_Host/App/%.cyclo: ../Core/USB_Host/App/%.c Core/USB_Host/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U5A5xx -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../FileX/App -I../Middlewares/ST/filex/common/inc -I../Middlewares/ST/filex/ports/generic/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-USB_Host-2f-App

clean-Core-2f-USB_Host-2f-App:
	-$(RM) ./Core/USB_Host/App/keyboard.cyclo ./Core/USB_Host/App/keyboard.d ./Core/USB_Host/App/keyboard.o ./Core/USB_Host/App/keyboard.su ./Core/USB_Host/App/mouse.cyclo ./Core/USB_Host/App/mouse.d ./Core/USB_Host/App/mouse.o ./Core/USB_Host/App/mouse.su ./Core/USB_Host/App/usb_host.cyclo ./Core/USB_Host/App/usb_host.d ./Core/USB_Host/App/usb_host.o ./Core/USB_Host/App/usb_host.su

.PHONY: clean-Core-2f-USB_Host-2f-App

