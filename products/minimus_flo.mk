# Inherit AOSP device configuration for mako.
$(call inherit-product, device/asus/flo/full_flo.mk)

# Inherit common product files.
$(call inherit-product, vendor/minimus/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := minimus_flo
PRODUCT_BRAND := google
PRODUCT_DEVICE := flo
PRODUCT_MODEL := Nexus 7 WiFi
PRODUCT_MANUFACTURER := ASUS

# Boot animation
PRODUCT_COPY_FILES += \
    vendor/minimus/prebuilt/flo/system/media/bootanimation.zip:system/media/bootanimation.zip

#fmas n7 specific
PRODUCT_PROPERTY_OVERRIDES += \
      fmas.spkr_6ch=35,20,110 \
      fmas.spkr_2ch=35,25 \
      fmas.spkr_angles=10 \
      fmas.spkr_sgain=0
