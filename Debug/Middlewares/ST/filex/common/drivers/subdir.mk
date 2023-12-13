################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.c 

OBJS += \
./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.o 

C_DEPS += \
./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/filex/common/drivers/%.o Middlewares/ST/filex/common/drivers/%.su Middlewares/ST/filex/common/drivers/%.cyclo: ../Middlewares/ST/filex/common/drivers/%.c Middlewares/ST/filex/common/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U5A5xx -DFX_INCLUDE_USER_DEFINE_FILE -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../FileX/App -I../Middlewares/ST/filex/common/inc -I../Middlewares/ST/filex/ports/generic/inc -I../FileX/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers

clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers:
	-$(RM) ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.su

.PHONY: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers

