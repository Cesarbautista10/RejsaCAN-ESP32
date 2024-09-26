# Project configuration
PROJECT_NAME := esp32c6
IDF_PATH := $(HOME)/esp/esp-idf
BUILD_DIR := build

# Default port for flashing
FLASH_PORT := /dev/ttyACM0
BAUD_RATE := 115200

# Default target for the build
TARGET := esp32c6

# Define the commands that will run the ESP-IDF python tools
IDF_PY := $(IDF_PATH)/tools/idf.py

.PHONY: all clean build flash monitor menuconfig

# Default task when running 'make'
all: build

# Build the project
build:
	@$(IDF_PY) set-target $(TARGET)
	@$(IDF_PY) build

# Clean the build files
clean:
	@$(IDF_PY) fullclean

# Flash the project to the ESP32
flash:
	@$(IDF_PY) -p $(FLASH_PORT) -b $(BAUD_RATE) flash

# Monitor the serial output
monitor:
	@$(IDF_PY) -p $(FLASH_PORT) monitor

# Configure project settings
menuconfig:
	@$(IDF_PY) menuconfig

# Combined flash and monitor
flash_monitor: flash monitor
