cmake_minimum_required(VERSION 3.22)
project(exterahook C CXX ASM)

# --- ShadowHook v2.0.1 (статически, без sh_jni.c: у него свой JNI_OnLoad) ---
set(SH_DIR ${CMAKE_CURRENT_SOURCE_DIR}/shadowhook/shadowhook/src/main/cpp)
if(ANDROID_ABI STREQUAL "arm64-v8a")
    set(SH_ARCH arm64)
    set(PAGE_FLAGS "-Wl,-z,max-page-size=16384")
else()
    set(SH_ARCH arm)
    set(PAGE_FLAGS "")
endif()
file(GLOB SH_SRC ${SH_DIR}/*.c ${SH_DIR}/arch/${SH_ARCH}/*.c ${SH_DIR}/arch/${SH_ARCH}/*.S
                 ${SH_DIR}/common/*.c ${SH_DIR}/third_party/*/*.c)
list(REMOVE_ITEM SH_SRC ${SH_DIR}/sh_jni.c)
add_library(shadowhook_static STATIC ${SH_SRC})
target_compile_features(shadowhook_static PRIVATE c_std_11)
target_compile_options(shadowhook_static PRIVATE -Os -ffunction-sections -fdata-sections -fvisibility=hidden)
target_include_directories(shadowhook_static PUBLIC ${SH_DIR}/include
    PRIVATE ${SH_DIR} ${SH_DIR}/arch/${SH_ARCH} ${SH_DIR}/common
            ${SH_DIR}/third_party/xdl ${SH_DIR}/third_party/bsd ${SH_DIR}/third_party/lss)

# libshadowhook_nothing.so — ShadowHook dlopen'ит её в sh_linker_init (обязательна в рантайме)
add_library(shadowhook_nothing SHARED ${SH_DIR}/nothing/sh_nothing.c)
target_compile_options(shadowhook_nothing PRIVATE -Oz -fno-ident -fno-unwind-tables -fno-asynchronous-unwind-tables)
target_link_options(shadowhook_nothing PRIVATE ${PAGE_FLAGS} -Wl,--strip-all -Wl,--build-id=none
    -Wl,-nostdlib -nostartfiles -nodefaultlibs)

# --- LSPlant v6.4 (статически) ---
set(LSPLANT_BUILD_SHARED OFF CACHE BOOL "" FORCE)
add_subdirectory(lsplant/lsplant/src/main/jni lsplant)

# --- libexterahook.so ---
add_library(exterahook SHARED src/exterahook.cpp elf/elf_util.cpp)
target_compile_features(exterahook PRIVATE cxx_std_20)
target_compile_options(exterahook PRIVATE -Os -fvisibility=hidden -fvisibility-inlines-hidden
    -ffunction-sections -fdata-sections)
target_include_directories(exterahook PRIVATE elf)
target_link_libraries(exterahook PRIVATE lsplant_static shadowhook_static log)
target_link_options(exterahook PRIVATE ${PAGE_FLAGS} -Wl,--gc-sections -Wl,--exclude-libs,ALL
    -Wl,--version-script=${CMAKE_CURRENT_SOURCE_DIR}/src/exports.map -s)
