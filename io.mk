# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Enhanced NFC
$(call inherit-product, vendor/io/config/nfc_enhanced.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/io/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sony/togari/full_togari.mk)

# Release name
PRODUCT_RELEASE_NAME := togari

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := togari
PRODUCT_NAME := io_togari
PRODUCT_BRAND := Xperia
PRODUCT_MODEL := Z Ultra
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C6833 BUILD_FINGERPRINT=Sony/C6833/C6833:5.0.2/14.5.A.0.270/3305956307:user/release-keys PRIVATE_BUILD_DESC="C6833-user 5.0.2 14.5.A.0.270 3305956307 release-keys"
