################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.c 

OBJS += \
./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.o 

C_DEPS += \
./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/%.o Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/%.su Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/%.cyclo: ../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/%.c Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32WB55xx -DZIGBEE_WB -c -I../Core/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc -I../Drivers/STM32WBxx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32WBxx/Include -I../Drivers/CMSIS/Include -I../STM32_WPAN/App -I../Utilities/lpm/tiny_lpm -I../Middlewares/ST/STM32_WPAN -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/tl -I../Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci -I../Middlewares/ST/STM32_WPAN/utilities -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/extras -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zgp -I../Utilities/sequencer -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/mac -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zcl -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zcl/key -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zcl/se -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zcl/security -I../Middlewares/ST/STM32_WPAN/zigbee/stack/include/zcl/general -I../Middlewares/ST/STM32_WPAN/zigbee/platform -I../Middlewares/ST/STM32_WPAN/zigbee/core/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-shci

clean-Middlewares-2f-ST-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-shci:
	-$(RM) ./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.cyclo ./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.d ./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.o ./Middlewares/ST/STM32_WPAN/interface/patterns/ble_thread/shci/shci.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_WPAN-2f-interface-2f-patterns-2f-ble_thread-2f-shci

