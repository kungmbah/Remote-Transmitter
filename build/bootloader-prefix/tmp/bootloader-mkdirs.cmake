# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/marce/esp/esp-idf/components/bootloader/subproject"
  "G:/ProjectESP-IDF/Remote/build/bootloader"
  "G:/ProjectESP-IDF/Remote/build/bootloader-prefix"
  "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/tmp"
  "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/src/bootloader-stamp"
  "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/src"
  "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "G:/ProjectESP-IDF/Remote/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
