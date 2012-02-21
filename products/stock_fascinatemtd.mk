$(call inherit-product, device/samsung/fascinatemtd/full_fascinatemtd.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_phone.mk)

PRODUCT_COPY_FILES +=  \
    vendor/stock/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := Fascinate

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I500 TARGET_DEVICE=SCH-I500 BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/SCH-I500/SCH-I500:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="SCH-I500-user 2.3.5 GINGERBREAD XXJVT release-keys"

PRODUCT_NAME := stock_fascinatemtd
PRODUCT_DEVICE := fascinatemtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-I500
PRODUCT_MANUFACTURER := samsung