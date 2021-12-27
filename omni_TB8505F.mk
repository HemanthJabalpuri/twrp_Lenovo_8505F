#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TB8505F
PRODUCT_NAME := omni_TB8505F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-8505F
PRODUCT_MANUFACTURER := LENOVO

PRODUCT_SHIPPING_API_LEVEL := 28
