$(call inherit-product, device/samsung/crespo4g/full_crespo4g.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := NS4G

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_ID=IML74K BUILD_FINGERPRINT=google/soju/crespo4g:4.0.3/IML74K/185293:user/release-keys PRIVATE_BUILD_DESC="soju-user 4.0.3 IML74K 185293 release-keys" BUILD_NUMBER=185293

PRODUCT_NAME := stock_crespo4g
PRODUCT_DEVICE := crespo4g