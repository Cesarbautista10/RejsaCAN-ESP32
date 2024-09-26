# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/pc/esp/esp-idf/components/bootloader/subproject"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/tmp"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/src/bootloader-stamp"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/src"
  "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/pc/Documents/RejsaCAN-ESP32/Code Examples/RejsaCAN v6.x - ESP32-C6 - dual CAN - MITM gateway example/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
