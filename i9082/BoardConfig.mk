# Platform
TARGET_BOARD_PLATFORM := capri

# CPU
TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9

# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := capri

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/i9082/kernel
#TARGET_KERNEL_SOURCE := kernel/samsung/i9082
#TARGET_KERNEL_CONFIG := cyanogenmod_i9082_defconfig
BOARD_KERNEL_CMDLINE := console=ttyS0,115200n8 mem=832M@0xA2000000 androidboot.console=ttyS0 vc-cma-mem=0/176M@0xCB000000
BOARD_KERNEL_BASE := 0xa2000000
BOARD_KERNEL_PAGESIZE := 4096

# File system
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1610612736
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4404019200
BOARD_CACHEIMAGE_PARTITION_SIZE := 1073741824
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun%d/file"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/i9082/custombootimg.mk

# TWRP
HAVE_SELINUX := true
TW_THEME := portrait_mdpi
TW_EXCLUDE_ENCRYPTED_BACKUPS := true
TW_EXCLUDE_SUPERSU := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_INCLUDE_JB_CRYPTO := true
TW_NO_REBOOT_BOOTLOADER := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_FLASH_FROM_STORAGE := true
TW_CUSTOM_CPU_TEMP_PATH := "/sys/devices/platform/kona-tmon/temp1_input"
TW_DEFAULT_BRIGHTNESS := 102
TW_INCLUDE_JPEG := true
