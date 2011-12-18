$(call inherit-product, device/samsung/toro/full_toro.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GN(CDMA/LTE)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=yakju BUILD_ID=IML74K  BUILD_FINGERPRINT="google/yakju/toro:4.0.3/IML74K/223971:user/release-keys" PRVIATE_BUILD_DESC="yakju-user 4.0.3 IML74K 223971 release-keys"

PRODUCT_NAME := stock_toro
PRODUCT_DEVICE := toro