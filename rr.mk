# Inherit AOSP device configuration for H815
$(call inherit-product, device/lge/h815_usu/full_h815.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Inherit some common stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_NAME := rr_h815_usu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    PRIVATE_BUILD_DESC="p1_global_com-user 8.0 NRD90U 171931902b165 release-keys"

BUILD_FINGERPRINT="lge/p1_global_com/p1:8.0/NRD90U/171931902b165:user/release-keys"
