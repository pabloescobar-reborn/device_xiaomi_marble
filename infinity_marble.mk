#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from marble device
$(call inherit-product, device/xiaomi/marble/device.mk)

# Inherit from common Infinity-X configuration
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := infinity_marble
PRODUCT_DEVICE := marble
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := 23049PCD8G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="marble_global-user 15 AQ3A.241006.001 OS2.0.205.0.VMRMIXM release-keys" \
    BuildFingerprint=POCO/marble_global/marble:15/AQ3A.241006.001/OS2.0.205.0.VMRMIXM:user/release-keys \
    DeviceProduct=marble \
    SystemName=marble_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Infinity-X stuff
#TARGET_SHIPS_GOOGLE_DIALER := true
TARGET_BOOT_ANIMATION_RES := 1080
#TARGET_SHIPS_FULL_GAPPS := true
USE_MOTO_CALCULATOR := false
TARGET_SUPPORTS_BLUR := true
TARGET_DISABLE_EPPE := true
TARGET_HAS_UDFPS := false
#TARGET_SHIPS_MIUI := true
WITH_GAPPS := true

# Maintainer & Build type
INFINITY_BUILD_TYPE := OFFICIAL
INFINITY_MAINTAINER := PabloEscobar_SharmagRit
