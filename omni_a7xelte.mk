# Release name
PRODUCT_RELEASE_NAME := a7xelte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a7xelte
PRODUCT_NAME := omni_a7xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A710F
PRODUCT_MANUFACTURER := samsung
