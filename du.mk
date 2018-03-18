# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit device configuration
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := du_bullhead
PRODUCT_DEVICE := bullhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5X
TARGET_MANUFACTURER := LGE
PRODUCT_RESTRICT_VENDOR_FILES := false

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT="google/bullhead/bullhead:8.1.0/OPM3.171019.016/4565142:user/release-keys" \
    PRIVATE_BUILD_DESC="bullhead-user 8.1.0 OPM3.171019.016 4565142 release-keys"

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="njmd"
