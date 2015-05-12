# Inherit some common CM stuff.
$(call inherit-product, vendor/brn/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/generic/emulator_x86/mini_emulator_x86.mk)

PRODUCT_NAME := brn_emulator_x86
PRODUCT_DEVICE := emulator_x86
PRODUCT_BRAND := BRNmod
PRODUCT_MODEL := Full BRNmod on x86 Emulator

bacon: droid
