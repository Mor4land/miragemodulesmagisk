cmake_minimum_required(VERSION 3.18)
project(bootlogd C)

set(CMAKE_C_STANDARD 11)
set(CMAKE_C_EXTENSIONS ON)

add_executable(bootlogd src/bootlogd.c)

target_compile_options(bootlogd PRIVATE
    -Wall
    -Wextra
    -O2
    -ffunction-sections
    -fdata-sections
)

target_link_options(bootlogd PRIVATE
    -Wl,--gc-sections
    -Wl,--strip-all
)

