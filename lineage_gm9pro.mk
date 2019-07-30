# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Vendor blobs
$(call inherit-product-if-exists, vendor/gm/gm9pro/gm9pro-vendor.mk)

# Device
$(call inherit-product, device/gm/gm9pro/device.mk)

# Device identifiers
PRODUCT_DEVICE := gm9pro
PRODUCT_NAME := lineage_gm9pro
PRODUCT_BRAND := gm
PRODUCT_MODEL := GM 9 Pro
PRODUCT_MANUFACTURER := gm
PRODUCT_RELEASE_NAME := gm9pro
