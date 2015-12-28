TARGET_OTA_ASSERT_DEVICE := front,U9500

# Target arch settings
TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := omap4
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a9
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := neon
TARGET_CPU_SMP := true
TARGET_BOOTLOADER_BOARD_NAME := front

# Kernel
TARGET_RECOVERY_FSTAB = device/huawei/front/recovery.fstab
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_KERNEL_CONFIG := front_recovery_defconfig
TARGET_KERNEL_SOURCE := kernel/huawei/front
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/../../linaro-4.9/bin/

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1342177280
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2302672896
BOARD_FLASH_BLOCK_SIZE := 4096

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/f_mass_storage/lun/file

# Custom Font
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"

# Recovery TWRP
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_PREBUILT_RECOVERY_KERNEL := device/huawei/front/kernel
TARGET_RECOVERY_FSTAB = device/huawei/front/recovery.fstab
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
TW_THEME := portrait_hdpi
RECOVERY_GRAPHICS_USE_LINELENGTH := true
RECOVERY_SDCARD_ON_DATA := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/extSdCard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "extSdCard"
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_HAS_DUAL_STORAGE :=true
TW_FLASH_FROM_STORAGE := true
TW_HAS_DOWNLOAD_MODE := false
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := false
TW_FORCE_CPUINFO_FOR_DEVICE_ID := false
TW_MAX_BRIGHTNESS := 250
TW_BRIGHTNESS_PATH := /sys/class/backlight/lcd/brightness
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/Battery
TW_SDEXT_NO_EXT4 := true
# TWRP crypto support
TW_INCLUDE_CRYPTO := true
TW_INCLUDE_JB_CRYPTO := true

TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/platform/omap/pcb_temp_sensor.0/temp1_input

TW_SCREEN_BLANK_ON_BOOT := true
