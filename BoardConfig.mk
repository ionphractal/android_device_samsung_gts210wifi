LOCAL_PATH := device/samsung/gts210wifi

# Display
SF_PRIMARY_DISPLAY_ORIENTATION := 270

# Include path
TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

# Kernel
TARGET_KERNEL_CONFIG := lineage_gts210wifi_defconfig

# Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts210wifi,gts210wifixx

# Inherit common board flags
include device/samsung/gts2-common/BoardConfigCommon.mk
