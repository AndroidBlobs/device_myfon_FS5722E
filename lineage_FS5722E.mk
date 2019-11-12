# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from FS5722E device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := myfon
PRODUCT_DEVICE := FS5722E
PRODUCT_MANUFACTURER := myfon
PRODUCT_NAME := lineage_FS5722E
PRODUCT_MODEL := MYFON S7

PRODUCT_GMS_CLIENTID_BASE := android-myfon
TARGET_VENDOR := myfon
TARGET_VENDOR_PRODUCT_NAME := FS5722E
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="FS5722E-user 8.1.0 OPM2.171019.012 MYFON_S7_V1.0_20180810 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := MYFON/FS5722E/FS5722E:8.1.0/OPM2.171019.012/32519:user/release-keys
