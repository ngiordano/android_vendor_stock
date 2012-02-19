$(call inherit-product, device/samsung/maguro/full_maguro.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/gsm.mk)

PRODUCT_COPY_FILES +=  \
    vendor/stock/prebuilt/xhdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := GN-GSM

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=IML74K BUILD_DISPLAY_ID=IML74K BUILD_FINGERPRINT="google/yakju/maguro:4.0.2/ICL53F/235179:user/release-keys" PRIVATE_BUILD_DESC="yakju-user 4.0.2 ICL53F 235179 release-keys"

PRODUCT_NAME := stock_maguro
PRODUCT_DEVICE := maguro
PRODUCT_BRAND := google
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung