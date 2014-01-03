# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/gsm.mk)

PRODUCT_RELEASE_NAME := NS

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/crespo/full_crespo.mk)

PRODUCT_DEVICE := crespo
PRODUCT_NAME := thinkingbridge_crespo
PRODUCT_BRAND := Google
PRODUCT_MODEL := Nexus S
PRODUCT_MANUFACTURER := Samsung

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=soju BUILD_FINGERPRINT="google/soju/crespo:4.1.2/JZO54K/485486:user/release-keys" PRIVATE_BUILD_DESC="soju-user 4.1.2 JZO54K 485486 release-keys"
