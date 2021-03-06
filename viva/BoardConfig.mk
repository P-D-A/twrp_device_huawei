TARGET_OTA_ASSERT_DEVICE := viva,U9200

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
TARGET_BOOTLOADER_BOARD_NAME := viva

# Kernel
TARGET_RECOVERY_FSTAB = device/huawei/viva/recovery.fstab
BOARD_KERNEL_BASE := 0x80000000
BOARD_KERNEL_PAGESIZE := 2048
TARGET_KERNEL_CONFIG := front_recovery_defconfig
TARGET_KERNEL_SOURCE := kernel/huawei/front
# GCC 5.2 sources: https://github.com/arter97/arm-linux-androideabi-5.2.git
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/../../arm-linux-androideabi-5.2/bin/
BOARD_KERNEL_CMDLINE += androidboot.hardware=viva

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1342177280
BOARD_USERDATAIMAGE_PARTITION_SIZE := 2302672896
BOARD_FLASH_BLOCK_SIZE := 4096

# File Systems
TARGET_USERIMAGES_USE_F2FS := true
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_SECURE_ERASE := true

BOARD_CUSTOM_BOOTIMG_MK := device/huawei/viva/custombootimg.mk

# Graphics
TW_SCREEN_BLANK_ON_BOOT := true
TW_MAX_BRIGHTNESS := 250
TW_BRIGHTNESS_PATH := /sys/class/backlight/lcd/brightness
RECOVERY_GRAPHICS_FORCE_USE_LINELENGTH := true
TW_THEME := portrait_mdpi

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/f_mass_storage/lun/file
TW_MTP_DEVICE := /dev/mtp_usb

# Hardware
BOARD_HAS_NO_SELECT_BUTTON := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/platform/omap/pcb_temp_sensor.0/temp1_input
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/Battery
# HW ID
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := false
TW_FORCE_CPUINFO_FOR_DEVICE_ID := false

# No Download mode
TW_HAS_DOWNLOAD_MODE := false

# Storages
BOARD_HAS_NO_MISC_PARTITION := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/extSdCard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "extSdCard"
TW_FLASH_FROM_STORAGE := true
TW_SDEXT_NO_EXT4 := true
RECOVERY_SDCARD_ON_DATA := true

# Crypto
TW_CRYPTO_REAL_BLKDEV := "/dev/block/mmcblk0p20"
TW_CRYPTO_MNT_POINT := "/data"
TW_CRYPTO_KEY_LOC := "footer"

# No partitioning SD Card
BOARD_HAS_NO_REAL_SDCARD := true
