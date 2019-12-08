TARGET_USES_64_BIT_BINDER := false 


TARGET_BOARD_PLATFORM := dolphin
SW_CHIP_PLATFORM := H3
TARGET_USE_NEON_OPTIMIZATION := true
TARGET_CPU_SMP := true

TARGET_NO_BOOTLOADER := true

TARGET_BOOTLOADER_BOARD_NAME := exdroid
TARGET_BOOTLOADER_NAME := exdroid

#SurfaceFlinger's configs
NUM_FRAMEBUFFER_SURFACE_BUFFERS := 2
TARGET_RUNNING_WITHOUT_SYNC_FRAMEWORK := true

BOARD_EGL_CFG := device/softwinner/dolphin-common/egl/egl.cfg
BOARD_KERNEL_BASE := 0x40000000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000

BOARD_CHARGER_ENABLE_SUSPEND := true

BOARD_SEPOLICY_DIRS := \
    device/softwinner/dolphin-common/sepolicy

USE_OPENGL_RENDERER := true

