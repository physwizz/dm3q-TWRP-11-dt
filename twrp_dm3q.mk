#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)


# Inherit from dm3q device
$(call inherit-product, device/samsung/dm3q/device.mk)

PRODUCT_DEVICE := dm3q
PRODUCT_NAME := twrp_dm3q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S918B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dm3qxxx-user 13 TP1A.220624.014 S918BXXS1AWBM release-keys"

BUILD_FINGERPRINT := samsung/dm3qxxx/dm3q:13/TP1A.220624.014/S918BXXS1AWBM:user/release-keys
