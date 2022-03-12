#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cipher/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cipher_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

#cipher-flags
CIPHER_OFFICIAL := true
TARGET_BOOT_ANIMATION_RES := 1080
CIPHER_MAINTAINER := Sourav™

BUILD_FINGERPRINT := "google/redfin/redfin:12/SP2A.220305.012/8177914:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="redfin-user 12 SP2A.220305.012 8177914 release-keys" \
    PRODUCT_NAME="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Face Unlock
TARGET_FACE_UNLOCK_SUPPORTED := true
