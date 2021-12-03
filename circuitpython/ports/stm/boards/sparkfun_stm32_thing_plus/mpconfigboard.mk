USB_VID = 0X1B4F

# TODO: Replace the Product ID below with the official value once known.
USB_PID = 0x0027  # Same PID as the SparkFun MicroMod STM32

USB_PRODUCT = "SparkFun Thing Plus - STM32"
USB_MANUFACTURER = "SparkFun Electronics"

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICES = W25Q128JVxM

MCU_SERIES = F4
MCU_VARIANT = STM32F405xx
MCU_PACKAGE = LQFP64

LD_COMMON = boards/common_default.ld
LD_DEFAULT = boards/STM32F405_default.ld

# UF2 boot option
LD_BOOT = boards/STM32F405_boot.ld
UF2_OFFSET = 0x8010000

CIRCUITPY_RGBMATRIX ?= 1
