################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/is42s32800j/is42s32800j.c \
C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/nt35510/nt35510.c \
C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/nt35510/nt35510_reg.c \
C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/otm8009a/otm8009a.c \
C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/otm8009a/otm8009a_reg.c 

OBJS += \
./Drivers/BSP/Components/is42s32800j.o \
./Drivers/BSP/Components/nt35510.o \
./Drivers/BSP/Components/nt35510_reg.o \
./Drivers/BSP/Components/otm8009a.o \
./Drivers/BSP/Components/otm8009a_reg.o 

C_DEPS += \
./Drivers/BSP/Components/is42s32800j.d \
./Drivers/BSP/Components/nt35510.d \
./Drivers/BSP/Components/nt35510_reg.d \
./Drivers/BSP/Components/otm8009a.d \
./Drivers/BSP/Components/otm8009a_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/is42s32800j.o: C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/is42s32800j/is42s32800j.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_STM32H747I_DISCO -DUSE_HAL_DRIVER -DCORE_CM7 -c -I../../../Common/Inc -I../../../CM7/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../../../../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32H747I-DISCO -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/lcd -I../../../../../../../../Utilities/Fonts -I../../../../../../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/nt35510.o: C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/nt35510/nt35510.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_STM32H747I_DISCO -DUSE_HAL_DRIVER -DCORE_CM7 -c -I../../../Common/Inc -I../../../CM7/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../../../../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32H747I-DISCO -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/lcd -I../../../../../../../../Utilities/Fonts -I../../../../../../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/nt35510_reg.o: C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/nt35510/nt35510_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_STM32H747I_DISCO -DUSE_HAL_DRIVER -DCORE_CM7 -c -I../../../Common/Inc -I../../../CM7/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../../../../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32H747I-DISCO -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/lcd -I../../../../../../../../Utilities/Fonts -I../../../../../../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/otm8009a.o: C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/otm8009a/otm8009a.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_STM32H747I_DISCO -DUSE_HAL_DRIVER -DCORE_CM7 -c -I../../../Common/Inc -I../../../CM7/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../../../../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32H747I-DISCO -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/lcd -I../../../../../../../../Utilities/Fonts -I../../../../../../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/otm8009a_reg.o: C:/Users/manue/STM32Cube/Repository/STM32Cube_FW_H7_V1.11.1/Drivers/BSP/Components/otm8009a/otm8009a_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DSTM32H747xx -DUSE_STM32H747I_DISCO -DUSE_HAL_DRIVER -DCORE_CM7 -c -I../../../Common/Inc -I../../../CM7/Inc -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../../../../../../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32H747I-DISCO -I../../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../../Utilities/lcd -I../../../../../../../../Utilities/Fonts -I../../../../../../../../Utilities/CPU -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/is42s32800j.cyclo ./Drivers/BSP/Components/is42s32800j.d ./Drivers/BSP/Components/is42s32800j.o ./Drivers/BSP/Components/is42s32800j.su ./Drivers/BSP/Components/nt35510.cyclo ./Drivers/BSP/Components/nt35510.d ./Drivers/BSP/Components/nt35510.o ./Drivers/BSP/Components/nt35510.su ./Drivers/BSP/Components/nt35510_reg.cyclo ./Drivers/BSP/Components/nt35510_reg.d ./Drivers/BSP/Components/nt35510_reg.o ./Drivers/BSP/Components/nt35510_reg.su ./Drivers/BSP/Components/otm8009a.cyclo ./Drivers/BSP/Components/otm8009a.d ./Drivers/BSP/Components/otm8009a.o ./Drivers/BSP/Components/otm8009a.su ./Drivers/BSP/Components/otm8009a_reg.cyclo ./Drivers/BSP/Components/otm8009a_reg.d ./Drivers/BSP/Components/otm8009a_reg.o ./Drivers/BSP/Components/otm8009a_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

