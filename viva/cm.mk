# Inherit device configuration
$(call inherit-product, device/huawei/viva/device_viva.mk)

# Release name
PRODUCT_RELEASE_NAME := viva

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := viva
PRODUCT_NAME := cm_viva
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9200
PRODUCT_MANUFACTURER := Huawei
