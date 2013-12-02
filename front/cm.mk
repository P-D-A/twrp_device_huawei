# Inherit device configuration
$(call inherit-product, device/huawei/front/device_front.mk)

# Release name
PRODUCT_RELEASE_NAME := front

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := front
PRODUCT_NAME := cm_front
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9500
PRODUCT_MANUFACTURER := Huawei
