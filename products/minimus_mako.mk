# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/minimus/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := minimus_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

# Enable tethering
PRODUCT_PROPERTY_OVERRIDES += \
	net.tethering.noprovisioning=true \
	persist.debug.wfd.enable=1

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/minimus/prebuilt/mako/system/media/bootanimation.zip:system/media/bootanimation.zip
