$(call inherit-product, device/motorola/olympus/full_olympus.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/gsm.mk)

PRODUCT_COPY_FILES +=  \
    vendor/stock/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := Atrix

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_BRAND=MOTO PRODUCT_NAME=olyatt BUILD_ID=4.5.91 BUILD_PRODUCT=olyatt BUILD_FINGERPRINT=MOTO/olyatt/olympus:2.3.4/4.5.91/110625:user/release-keys PRIVATE_BUILD_DESC="olympus-user 2.3.4 4.5.91 110625 release-keys"

PRODUCT_NAME := stock_olympus
PRODUCT_DEVICE := olympus
PRODUCT_BRAND := google
PRODUCT_MODEL := MB860
PRODUCT_MANUFACTURER := motorola