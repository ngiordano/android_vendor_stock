PRODUCT_PROPERTY_OVERRIDES += \
    ro.rommanager.developerid=codenamedroid

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false


# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml
    
PRODUCT_COPY_FILES +=  \
    vendor/stock/prebuilt/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/stock/prebuilt/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

# Required packages
PRODUCT_PACKAGES += \
    Camera \
    LatinIME \
    Launcher2 \
    Superuser \
    su

# Optional packages
PRODUCT_PACKAGES += \
    VideoEditor \
    VoiceDialer \
    Basic \
    HoloSpiralWallpaper \
    MagicSmokeWallpapers \
    NoiseField \
    Galaxy4 \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    PhaseBeam
    
PRODUCT_PACKAGE_OVERLAYS += vendor/stock/overlay/common

PRODUCT_PACKAGE_OVERLAYS += vendor/stock/overlay/dictionaries

BRANCH = STOCK
PRODUCT_VERSION_MAJOR = 1
PRODUCT_VERSION_MINOR = 0
PRODUCT_VERSION_MAINTENANCE = 1

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=IML74K

ifdef CNA_NIGHTLY
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.modversion=Codename-Android-($(BRANCH))-$(PRODUCT_VERSION_MAJOR)-$(shell date +%m%d%Y)-NIGHTLY-$(PRODUCT_RELEASE_NAME)
else
    ifdef CNA_RELEASE
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=Codename-Android-($(BRANCH))-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(PRODUCT_RELEASE_NAME)
    else
        PRODUCT_PROPERTY_OVERRIDES += \
            ro.modversion=Codename-Android-($(BRANCH))-$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR).$(PRODUCT_VERSION_MAINTENANCE)$(PRODUCT_VERSION_DEVICE_SPECIFIC)-$(PRODUCT_RELEASE_NAME)-UNOFFICIAL
    endif
endif
