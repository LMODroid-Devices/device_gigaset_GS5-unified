#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    lmodroid_GS5:$(LOCAL_DIR)/GS5/lmodroid_GS5.mk \
    lmodroid_mimameid:$(LOCAL_DIR)/mimameid/lmodroid_mimameid.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_GS5-user \
    lmodroid_GS5-userdebug \
    lmodroid_GS5-eng \
    lmodroid_mimameid-user \
    lmodroid_mimameid-userdebug \
    lmodroid_mimameid-eng
