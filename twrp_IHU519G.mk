#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_minimal.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from IHU519G device
$(call inherit-product, device/ecarx/IHU519G/device.mk)

PRODUCT_DEVICE := IHU519G
PRODUCT_NAME := twrp_IHU519G
PRODUCT_BRAND := ecarx
PRODUCT_MODEL := FS11A1
PRODUCT_MANUFACTURER := ecarx
