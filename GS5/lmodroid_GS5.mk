#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/gigaset/GS5-unified/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lmodroid/config/common_full_phone.mk)

PRODUCT_NAME := lmodroid_GS5
PRODUCT_DEVICE := GS5
PRODUCT_MANUFACTURER := gigaset
PRODUCT_BRAND := gigaset
PRODUCT_MODEL := GS5

# Build info
PRODUCT_SYSTEM_NAME := GS5_EEA

BUILD_FINGERPRINT := "Gigaset/GS5_EEA/GS5:12/SP1A.210812.016/1679276541:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME) \
    PRIVATE_BUILD_DESC="GS5-user 12 SP1A.210812.016 1679276541 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-gigaset
