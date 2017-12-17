# Kernel
LZMA_RAMDISK_TARGETS := recovery
TARGET_KERNEL_CONFIG := lineageos_tomato_defconfig
BOARD_KERNEL_CMDLINE += androidboot.selinux=permissive
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/linux-x86/aarch64/linaro7/bin
KERNEL_TOOLCHAIN_PREFIX := aarch64-linaro-linux-android-
