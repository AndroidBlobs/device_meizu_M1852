# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from M1852 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := meizu
PRODUCT_DEVICE := M1852
PRODUCT_MANUFACTURER := meizu
PRODUCT_NAME := lineage_M1852
PRODUCT_MODEL := M1852

PRODUCT_GMS_CLIENTID_BASE := android-meizu
TARGET_VENDOR := meizu
TARGET_VENDOR_PRODUCT_NAME := M1852
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="meizu_M1852_CN-user 8.1.0 OPM1.171019.026 1575272080 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Meizu/meizu_M1852_CN/M1852:8.1.0/OPM1.171019.026/1575272080:user/release-keys
