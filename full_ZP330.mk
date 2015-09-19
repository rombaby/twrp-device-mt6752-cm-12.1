

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/ZOPO/ZP330/device.mk)

PRODUCT_DEVICE := ZP330
PRODUCT_NAME := full_ZP330
PRODUCT_BRAND := ZOPO
PRODUCT_MODEL := ZP330
PRODUCT_MANUFACTURER := ZOPO
PRODUCT_RESTRICT_VENDOR_FILES := false


