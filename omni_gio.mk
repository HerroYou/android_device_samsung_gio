# Inherit device specific files
$(call inherit-product, device/samsung/gio/device_gio.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Overrides
PRODUCT_NAME := omni_gio
PRODUCT_DEVICE := gio
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-S5660
PRODUCT_MANUFACTURER := Samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_RELEASE_NAME := GalaxyGio
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5660
