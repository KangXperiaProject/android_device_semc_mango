-include device/semc/mogami-common/BoardConfigCommon.mk
-include vendor/semc/mango/BoardConfigVendor.mk

TARGET_KERNEL_SOURCE := kernel/semc/msm7x30
TARGET_KERNEL_CONFIG := cyanogen_mango_defconfig
#TARGET_PREBUILT_KERNEL := device/semc/mango/prebuilt/kernel
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3

SENSORS_COMPASS_AK8975 := true
SENSORS_ACCEL_BMA150_INPUT := false
SENSORS_ACCEL_BMA250_INPUT := true
SENSORS_PROXIMITY_APDS9700 := true
SENSORS_PRESSURE_BMP180 := false

#Recovery
TARGET_RECOVERY_INITRC := device/semc/mango/recovery/init.rc

#TWRP
DEVICE_RESOLUTION := 320x480
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TW_HAS_NO_RECOVERY_PARTITION := true
TW_FLASH_FROM_STORAGE := true


TARGET_OTA_ASSERT_DEVICE := SK17i,SK17a,mango

