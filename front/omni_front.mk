
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/res/ru.xml:recovery/root/twres/languages/ru.xml

# Necessary to mount a PC
$(call inherit-product, build/target/product/full.mk)

# Release name
PRODUCT_RELEASE_NAME := front

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := omni_front
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei
