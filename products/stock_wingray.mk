$(call inherit-product, device/samsung/wingray/full_wingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM(WiFi)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=IML74K  BUILD_FINGERPRINT="google/yakju/wingray:4.0.3/IML74K/223971:user/release-keys" PRVIATE_BUILD_DESC="yakju-user 4.0.3 IML74K 223971 release-keys"

PRODUCT_NAME := stock_wingray
PRODUCT_DEVICE := wingray