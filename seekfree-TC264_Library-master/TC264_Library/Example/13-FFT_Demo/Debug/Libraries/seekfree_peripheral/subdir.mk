################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/seekfree_peripheral/SEEKFREE_18TFT.c \
../Libraries/seekfree_peripheral/SEEKFREE_7725.c \
../Libraries/seekfree_peripheral/SEEKFREE_7725_UART.c \
../Libraries/seekfree_peripheral/SEEKFREE_FONT.c \
../Libraries/seekfree_peripheral/SEEKFREE_FUN.c \
../Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c \
../Libraries/seekfree_peripheral/SEEKFREE_IIC.c \
../Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c \
../Libraries/seekfree_peripheral/SEEKFREE_IPS200_PARALLEL8.c \
../Libraries/seekfree_peripheral/SEEKFREE_L3G4200D.c \
../Libraries/seekfree_peripheral/SEEKFREE_MMA8451.c \
../Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c \
../Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c \
../Libraries/seekfree_peripheral/SEEKFREE_OLED.c \
../Libraries/seekfree_peripheral/SEEKFREE_RDA5807.c \
../Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c \
../Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c 

OBJS += \
./Libraries/seekfree_peripheral/SEEKFREE_18TFT.o \
./Libraries/seekfree_peripheral/SEEKFREE_7725.o \
./Libraries/seekfree_peripheral/SEEKFREE_7725_UART.o \
./Libraries/seekfree_peripheral/SEEKFREE_FONT.o \
./Libraries/seekfree_peripheral/SEEKFREE_FUN.o \
./Libraries/seekfree_peripheral/SEEKFREE_ICM20602.o \
./Libraries/seekfree_peripheral/SEEKFREE_IIC.o \
./Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.o \
./Libraries/seekfree_peripheral/SEEKFREE_IPS200_PARALLEL8.o \
./Libraries/seekfree_peripheral/SEEKFREE_L3G4200D.o \
./Libraries/seekfree_peripheral/SEEKFREE_MMA8451.o \
./Libraries/seekfree_peripheral/SEEKFREE_MPU6050.o \
./Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.o \
./Libraries/seekfree_peripheral/SEEKFREE_OLED.o \
./Libraries/seekfree_peripheral/SEEKFREE_RDA5807.o \
./Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.o \
./Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.o 

COMPILED_SRCS += \
./Libraries/seekfree_peripheral/SEEKFREE_18TFT.src \
./Libraries/seekfree_peripheral/SEEKFREE_7725.src \
./Libraries/seekfree_peripheral/SEEKFREE_7725_UART.src \
./Libraries/seekfree_peripheral/SEEKFREE_FONT.src \
./Libraries/seekfree_peripheral/SEEKFREE_FUN.src \
./Libraries/seekfree_peripheral/SEEKFREE_ICM20602.src \
./Libraries/seekfree_peripheral/SEEKFREE_IIC.src \
./Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.src \
./Libraries/seekfree_peripheral/SEEKFREE_IPS200_PARALLEL8.src \
./Libraries/seekfree_peripheral/SEEKFREE_L3G4200D.src \
./Libraries/seekfree_peripheral/SEEKFREE_MMA8451.src \
./Libraries/seekfree_peripheral/SEEKFREE_MPU6050.src \
./Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.src \
./Libraries/seekfree_peripheral/SEEKFREE_OLED.src \
./Libraries/seekfree_peripheral/SEEKFREE_RDA5807.src \
./Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.src \
./Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.src 

C_DEPS += \
./Libraries/seekfree_peripheral/SEEKFREE_18TFT.d \
./Libraries/seekfree_peripheral/SEEKFREE_7725.d \
./Libraries/seekfree_peripheral/SEEKFREE_7725_UART.d \
./Libraries/seekfree_peripheral/SEEKFREE_FONT.d \
./Libraries/seekfree_peripheral/SEEKFREE_FUN.d \
./Libraries/seekfree_peripheral/SEEKFREE_ICM20602.d \
./Libraries/seekfree_peripheral/SEEKFREE_IIC.d \
./Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.d \
./Libraries/seekfree_peripheral/SEEKFREE_IPS200_PARALLEL8.d \
./Libraries/seekfree_peripheral/SEEKFREE_L3G4200D.d \
./Libraries/seekfree_peripheral/SEEKFREE_MMA8451.d \
./Libraries/seekfree_peripheral/SEEKFREE_MPU6050.d \
./Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.d \
./Libraries/seekfree_peripheral/SEEKFREE_OLED.d \
./Libraries/seekfree_peripheral/SEEKFREE_RDA5807.d \
./Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.d \
./Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/seekfree_peripheral/%.src: ../Libraries/seekfree_peripheral/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc26xb -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\CODE" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\doc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Configurations" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Build" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Impl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib\DataHandling" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_Lib\InternalMux" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\_PinMap" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Asc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Lin" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Spi" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Asclin\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Icu" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\PwmBc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\PwmHl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\Timer" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\TimerWithTrigger" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Ccu6\TPwm" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif\Cam" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cif\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\CStart" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Irq" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Cpu\Trap" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma\Dma" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dma\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Dsadc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Rdc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dsadc\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts\Dts" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Dts\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Emem" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Emem\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray\Eray" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eray\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth\Phy_Pef7071" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Eth\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce\Crc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fce\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft\Fft" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Fft\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Flash" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Flash\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12\IncrEnc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gpt12\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\Pwm" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\PwmHl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Atom\Timer" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tim" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tim\In" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\Pwm" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\PwmHl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Tom\Timer" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Gtm\Trig" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl\Hssl" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Hssl\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c\I2c" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\I2c\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom\Driver" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Iom\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc\Msc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Msc\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Mtu" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Mtu\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican\Can" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Multican\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port\Io" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Port\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5\Psi5" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s\Psi5s" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Psi5s\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\SpiMaster" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\SpiSlave" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Qspi\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Scu" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Scu\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent\Sent" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Sent\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Smu" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Smu\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Src" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Src\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Stm\Timer" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc\Adc" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\iLLD\TC26B\Tricore\Vadc\Std" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Platform" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Platform\Tricore" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Platform\Tricore\Compilers" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Sfr" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Sfr\TC26B" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Infra\Sfr\TC26B\_Reg" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service\CpuGeneric" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service\CpuGeneric\_Utilities" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service\CpuGeneric\If" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service\CpuGeneric\StdIf" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\infineon_libraries\Service\CpuGeneric\SysSe" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\seekfree_libraries" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\seekfree_libraries\common" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\Libraries\seekfree_peripheral" -I"F:\1smartcar\AURIX-workspace\seekfree-TC264_Library-master\TC264_Library\Example\13-FFT_Demo\USER" --iso=99 --c++14 --language=+volatile --anachronisms --fp-model=3 --fp-model=c --fp-model=f --fp-model=l --fp-model=n --fp-model=r --fp-model=z -O0 --tradeoff=4 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc26xb -o "$@"  "$<"  -cs --dep-file=$(@:.src=.d) --misrac-version=2012 -N0 -Z0 -Y0 2>&1; sed -i -e '/ctc\\include/d' -e '/Libraries\\iLLD/d' -e '/Libraries\\Infra/d' -e 's/\(.*\)".*\\13-FFT_Demo\(\\.*\)"/\1\.\.\2/g' -e 's/\\/\//g' $(@:.src=.d) && \
	echo $(@:.src=.d) generated
	@echo 'Finished building: $<'
	@echo ' '

Libraries/seekfree_peripheral/%.o: ./Libraries/seekfree_peripheral/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


