################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.c \
../Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.c \
../Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.c 

OBJS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.o \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.o \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.d \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.d \
./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/%.o Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/%.su Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/%.c Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/AUDIO/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/HID/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/MTP/Inc -I"D:/mywork/STM32_camera/Stm32_usb_uvc/Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-VIDEO-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-VIDEO-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.cyclo ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.d ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.o ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video.su ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.cyclo ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.d ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.o ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_desc_parsing.su ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.cyclo ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.d ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.o ./Middlewares/ST/STM32_USB_Host_Library/Class/VIDEO/Src/usbh_video_stream_parsing.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Host_Library-2f-Class-2f-VIDEO-2f-Src

