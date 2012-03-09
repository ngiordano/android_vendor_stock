$(call inherit-product, device/asus/tf201/full_tf201.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/stock/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/google/apps/gapps.mk)
$(call inherit-product, vendor/google/apps/faceUnlock.mk)
$(call inherit-product, vendor/google/apps/noneon.mk)

PRODUCT_COPY_FILES +=  \
    vendor/stock/prebuilt/hdpi-tablet/bootanimation.zip:system/media/bootanimation.zip

# Release name
PRODUCT_RELEASE_NAME := TF-Prime

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=EeePad BUILD_ID=IML74K BUILD_FINGERPRINT=asus/WW_epad/EeePad:4.0.3/IML74K/WW_epad-9.4.2.11-20120117:user/release-keys PRIVATE_BUILD_DESC="WW_epad-user 4.0.3 IML74K WW_epad-9.4.2.11-20120117 release-keys"

PRODUCT_NAME := stock_tf201
PRODUCT_DEVICE := tf201
PRODUCT_BRAND := asus
PRODUCT_MODEL := Transformer Prime
PRODUCT_MANUFACTURER := asus
