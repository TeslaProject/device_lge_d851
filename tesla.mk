$(call inherit-product, device/lge/d851/full_d851.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/configs/common.mk)

PRODUCT_NAME := tesla_d851

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:5.0.1/LRX21Y/150271517d422:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 5.0.1 LRX21Y 150271517d422 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
