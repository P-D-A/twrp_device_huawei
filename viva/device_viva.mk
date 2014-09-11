
# Necessary to mount a PC
$(call inherit-product, build/target/product/full.mk)

# Ramdisk
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fstab.viva:root/fstab.viva \
    $(LOCAL_PATH)/init.recovery.viva.rc:root/init.recovery.viva.rc

# f2fs utilities
PRODUCT_PACKAGES += \
    fs_mgr \
    resize2fs

PRODUCT_CHARACTERISTICS      := default
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_LOCALES              := en_US

PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

$(call inherit-product, hardware/ti/omap4xxx/omap4.mk)
