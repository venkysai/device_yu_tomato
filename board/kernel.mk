# Kernel
BOARD_DTBTOOL_ARGS := -2
BOARD_KERNEL_IMAGE_NAME := Image
BOARD_KERNEL_SEPARATED_DT := true
LZMA_RAMDISK_TARGETS := recovery
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/aarch64/aarch64-opt-linux-android/bin
TARGET_KERNEL_CONFIG := lineageos_tomato_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-opt-linux-android-
