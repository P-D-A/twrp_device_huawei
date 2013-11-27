## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/viva/device_viva.mk)

# Release name
PRODUCT_RELEASE_NAME := viva

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := viva
PRODUCT_NAME := cm_viva
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := viva
PRODUCT_MANUFACTURER := Huawei
