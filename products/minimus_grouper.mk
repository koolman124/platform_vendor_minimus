# Inherit AOSP device configuration for mako.
$(call inherit-product, device/asus/grouper/full_grouper.mk)

# Inherit common product files.
$(call inherit-product, vendor/minimus/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := minimus_grouper
PRODUCT_BRAND := google
PRODUCT_DEVICE := grouper
PRODUCT_MODEL := Nexus 7 WiFi
PRODUCT_MANUFACTURER := ASUS

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/minimus/prebuilt/grouper/system/media/bootanimation.zip:system/media/bootanimation.zip
