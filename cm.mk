$(call inherit-product, device/samsung/js01lte/full_js01lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_DEVICE := js01lte
PRODUCT_NAME := cm_js01lte
