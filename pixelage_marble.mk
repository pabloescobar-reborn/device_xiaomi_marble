#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common CrDroid configuration
$(call inherit-product, vendor/pixelage/config/common_full_phone.mk)
PIXELAGE_BUILD= marble
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := true
#TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := pixelage_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_SYSTEM_NAME := marble_global
PRODUCT_SYSTEM_DEVICE := marble

PRODUCT_BUILD_PROP_OVERRIDES += \
     BuildDesc="marble_global-user 14 UKQ1.230804.001 V816.0.8.0.UMRMIXM release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)

BuildFingerprint = POCO/marble_global/marble:14/UKQ1.230804.001/V816.0.8.0.UMRMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
