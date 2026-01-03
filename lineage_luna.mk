# Inherit some common Lineage stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/blackberry/luna/device.mk)

PRODUCT_BRAND := BlackBerry
PRODUCT_DEVICE := luna
PRODUCT_MANUFACTURER := TCL Technology
PRODUCT_MODEL := BlackBerry Key2 LE
PRODUCT_NAME := lineage_luna

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="luna 8 OPM1.171019.026 ACT575 release-keys" \
    BuildFingerprint=BlackBerry/luna/luna:8/OPM1.171019.026/ACT575:user/release-keys \
    DeviceProduct=Luna
