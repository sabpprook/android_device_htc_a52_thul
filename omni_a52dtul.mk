# Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a52tuhl/full_a52tuhl.mk)
# Release name
PRODUCT_RELEASE_NAME := a52tuhl

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a52tuhl
PRODUCT_NAME := omni_a52tuhl
PRODUCT_BRAND := htc
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := HTC Desire 826