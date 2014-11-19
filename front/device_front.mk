
# Necessary to mount a PC
$(call inherit-product, build/target/product/full.mk)

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.front:root/fstab.front \
    $(LOCAL_PATH)/init.recovery.front.rc:root/init.recovery.front.rc

# f2fs utilities
PRODUCT_PACKAGES += \
    fs_mgr \
    resize2fs \
    mkfs.f2fs

PRODUCT_PACKAGES += \
    busybox

PRODUCT_CHARACTERISTICS      := default
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_LOCALES              := en_US

PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)
