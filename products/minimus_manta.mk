# Inherit AOSP device configuration for mako.
$(call inherit-product, device/samsung/manta/full_manta.mk)

# Inherit common product files.
$(call inherit-product, vendor/minimus/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := minimus_manta
PRODUCT_BRAND := google
PRODUCT_DEVICE := manta
PRODUCT_MODEL := Nexus 10
PRODUCT_MANUFACTURER := samsung

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/minimus/prebuilt/mako/system/media/bootanimation.zip:system/media/bootanimation.zip
