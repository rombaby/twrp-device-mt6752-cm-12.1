# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/ZOPO/ZP330/full_ZP330.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

TARGET_BOOTANIMATION_NAME := 1080
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ZP330
PRODUCT_NAME := cm_ZP330
PRODUCT_BRAND := ZOPO
PRODUCT_MODEL := ZP330
PRODUCT_MANUFACTURER := ZOPO
# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=ZP330 \
    TARGET_DEVICE=ZP330 \
    BUILD_FINGERPRINT=ZOPO/ZP330/ZP330:4.4.4/KTU84P/5.1.23:user/release-keys \
    PRIVATE_BUILD_DESC="cm_ZP330-userdebug 4.4.4 KTU84Q 5.1.23 release-keys"
