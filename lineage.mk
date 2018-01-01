# Release name
PRODUCT_RELEASE_NAME := DL750

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TCT/DL750/device_DL750.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := DL750
PRODUCT_NAME := lineage_DL750
PRODUCT_BRAND := TCT
PRODUCT_MODEL := Alcatel Pop D3 (DL750)
PRODUCT_MANUFACTURER := TCT

