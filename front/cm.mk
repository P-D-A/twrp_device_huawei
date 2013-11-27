## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/front/device_front.mk)

# Release name
PRODUCT_RELEASE_NAME := front

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := cm_front
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := front
PRODUCT_MANUFACTURER := Huawei
