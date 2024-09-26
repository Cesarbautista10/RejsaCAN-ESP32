# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile C with /home/pc/.espressif/tools/riscv32-esp-elf/esp-13.2.0_20240305/riscv32-esp-elf/bin/riscv32-esp-elf-gcc
C_DEFINES = -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -DUNITY_INCLUDE_CONFIG_H

C_INCLUDES = -I/home/pc/esp/esp-idf/components/riscv/include -I"/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/config" -I/home/pc/esp/esp-idf/components/newlib/platform_include -I/home/pc/esp/esp-idf/components/freertos/config/include -I/home/pc/esp/esp-idf/components/freertos/config/include/freertos -I/home/pc/esp/esp-idf/components/freertos/config/riscv/include -I/home/pc/esp/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/pc/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include -I/home/pc/esp/esp-idf/components/freertos/FreeRTOS-Kernel/portable/riscv/include/freertos -I/home/pc/esp/esp-idf/components/freertos/esp_additions/include -I/home/pc/esp/esp-idf/components/esp_hw_support/include -I/home/pc/esp/esp-idf/components/esp_hw_support/include/soc -I/home/pc/esp/esp-idf/components/esp_hw_support/include/soc/esp32c6 -I/home/pc/esp/esp-idf/components/esp_hw_support/dma/include -I/home/pc/esp/esp-idf/components/esp_hw_support/ldo/include -I/home/pc/esp/esp-idf/components/esp_hw_support/port/esp32c6/. -I/home/pc/esp/esp-idf/components/esp_hw_support/port/esp32c6/include -I/home/pc/esp/esp-idf/components/esp_hw_support/port/esp32c6/private_include -I/home/pc/esp/esp-idf/components/heap/include -I/home/pc/esp/esp-idf/components/log/include -I/home/pc/esp/esp-idf/components/soc/include -I/home/pc/esp/esp-idf/components/soc/esp32c6 -I/home/pc/esp/esp-idf/components/soc/esp32c6/include -I/home/pc/esp/esp-idf/components/hal/platform_port/include -I/home/pc/esp/esp-idf/components/hal/esp32c6/include -I/home/pc/esp/esp-idf/components/hal/include -I/home/pc/esp/esp-idf/components/esp_rom/include -I/home/pc/esp/esp-idf/components/esp_rom/include/esp32c6 -I/home/pc/esp/esp-idf/components/esp_rom/esp32c6 -I/home/pc/esp/esp-idf/components/esp_common/include -I/home/pc/esp/esp-idf/components/esp_system/include -I/home/pc/esp/esp-idf/components/esp_system/port/soc -I/home/pc/esp/esp-idf/components/esp_system/port/include/riscv -I/home/pc/esp/esp-idf/components/esp_system/port/include/private -I/home/pc/esp/esp-idf/components/esp_driver_gpio/include -I/home/pc/esp/esp-idf/components/esp_timer/include -I/home/pc/esp/esp-idf/components/esp_pm/include -I/home/pc/esp/esp-idf/components/mbedtls/port/include -I/home/pc/esp/esp-idf/components/mbedtls/mbedtls/include -I/home/pc/esp/esp-idf/components/mbedtls/mbedtls/library -I/home/pc/esp/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/pc/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/everest/include -I/home/pc/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m -I/home/pc/esp/esp-idf/components/mbedtls/mbedtls/3rdparty/p256-m/p256-m -I/home/pc/esp/esp-idf/components/esp_app_format/include -I/home/pc/esp/esp-idf/components/esp_bootloader_format/include -I/home/pc/esp/esp-idf/components/app_update/include -I/home/pc/esp/esp-idf/components/bootloader_support/include -I/home/pc/esp/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/pc/esp/esp-idf/components/esp_partition/include -I/home/pc/esp/esp-idf/components/efuse/include -I/home/pc/esp/esp-idf/components/efuse/esp32c6/include -I/home/pc/esp/esp-idf/components/esp_mm/include -I/home/pc/esp/esp-idf/components/spi_flash/include -I/home/pc/esp/esp-idf/components/pthread/include -I/home/pc/esp/esp-idf/components/unity/include -I/home/pc/esp/esp-idf/components/unity/unity/src -I/home/pc/esp/esp-idf/components/esp_ringbuf/include -I/home/pc/esp/esp-idf/components/esp_driver_pcnt/include -I/home/pc/esp/esp-idf/components/esp_driver_gptimer/include -I/home/pc/esp/esp-idf/components/esp_driver_spi/include -I/home/pc/esp/esp-idf/components/esp_driver_mcpwm/include -I/home/pc/esp/esp-idf/components/esp_driver_ana_cmpr/include -I/home/pc/esp/esp-idf/components/esp_driver_i2s/include -I/home/pc/esp/esp-idf/components/sdmmc/include -I/home/pc/esp/esp-idf/components/esp_driver_sdmmc/include -I/home/pc/esp/esp-idf/components/esp_driver_sdspi/include -I/home/pc/esp/esp-idf/components/esp_driver_sdio/include -I/home/pc/esp/esp-idf/components/esp_driver_dac/include -I/home/pc/esp/esp-idf/components/esp_driver_rmt/include -I/home/pc/esp/esp-idf/components/esp_driver_tsens/include -I/home/pc/esp/esp-idf/components/esp_driver_sdm/include -I/home/pc/esp/esp-idf/components/esp_driver_i2c/include -I/home/pc/esp/esp-idf/components/esp_driver_uart/include -I/home/pc/esp/esp-idf/components/esp_driver_ledc/include -I/home/pc/esp/esp-idf/components/esp_driver_parlio/include -I/home/pc/esp/esp-idf/components/esp_driver_usb_serial_jtag/include -I/home/pc/esp/esp-idf/components/driver/deprecated -I/home/pc/esp/esp-idf/components/driver/i2c/include -I/home/pc/esp/esp-idf/components/driver/touch_sensor/include -I/home/pc/esp/esp-idf/components/driver/twai/include

C_FLAGS = -march=rv32imac_zicsr_zifencei  -fdiagnostics-color=always
