#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common pixelstar configuration
$(call inherit-product, vendor/pixelstar/config/common_full_phone.mk)

# PixelStar flags
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_GAPPS_ARCH := arm64
TARGET_USES_AOSP_RECOVERY := true
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_INCLUDE_LIVE_WALLPAPERS := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
PIXELSTAR_BUILD_TYPE := official
USE_PIXEL_CHARGER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_HAS_UDFPS := false
PRODUCT_NO_CAMERA := true

PRODUCT_NAME := pixelstar_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_SYSTEM_NAME := marble_global
PRODUCT_SYSTEM_DEVICE := marble

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="marble_global-user 14 UKQ1.230804.001 V816.0.9.0.UMRMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.9.0.UMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
