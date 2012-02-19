$(call inherit-product, device/moto/umts_everest/full_stingray.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_tablet.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := XOOM(GSM)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=RTCOREEU BUILD_ID=HLK75F  BUILD_FINGERPRINT="MOTO/RTCOREEU/umts_everest:3.2/H.6.5-17-3/1321319666:user/ota-rel-keys,release-keys" PRVIATE_BUILD_DESC="umts_everest-user 3.2 H.6.5-17-3 1321319666 ota-rel-keys,release-keys"

PRODUCT_NAME := stock_umts_everest
PRODUCT_DEVICE := umts_everest
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Xoom
PRODUCT_MANUFACTURER := Motorola