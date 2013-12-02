
# Necessary to mount a PC
$(call inherit-product, build/target/product/full.mk)

PRODUCT_CHARACTERISTICS      := default
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_LOCALES              := en_US
