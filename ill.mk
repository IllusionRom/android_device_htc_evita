# Release name
PRODUCT_RELEASE_NAME := evita

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common ILL stuff.
$(call inherit-product, vendor/illusion/config/common.mk)

$(call inherit-product, vendor/illusion/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/htc/evita/device_evita.mk)

# Device naming
PRODUCT_DEVICE := evita
PRODUCT_NAME := ill_evita
PRODUCT_BRAND := htc
PRODUCT_MODEL := One X
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_evita BUILD_FINGERPRINT=cingular_us/evita/evita:4.1.1/JRO03C/131981.6:user/release-keys PRIVATE_BUILD_DESC="3.18.502.6 CL131981 release-keys" BUILD_NUMBER=79936

# bootanimation
PRODUCT_COPY_FILES += \
        vendor/illusion/bootanimation/Illusion768x768.zip:system/media/bootanimation.zip
