
# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/sony/kumquat/kumquat.mk)

#charging animation
$(call inherit-product, device/sony/kumquat/prebuilt/resources-480x854.mk)

PRODUCT_NAME := omni_kumquat
PRODUCT_DEVICE := kumquat
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia U
