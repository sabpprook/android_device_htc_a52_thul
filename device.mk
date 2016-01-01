LOCAL_PATH := device/htc/a52_tuhl

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \
    $(LOCAL_PATH)/dt.img:dt.img

PRODUCT_PACKAGES += \
    chargeled

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := a52_tuhl
