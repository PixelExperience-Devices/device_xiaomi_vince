#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# All components inherited here go to system_ext image
$(call inherit-product, $(SRC_TARGET_DIR)/product/handheld_system_ext.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony_system_ext.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)
$(call inherit-product-if-exists, vendor/lawnchair/lawnchair.mk)

# Inherit from vince device
$(call inherit-product, device/xiaomi/vince/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vince
PRODUCT_NAME := arrow_vince
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 5 Plus
PRODUCT_MANUFACTURER := Xiaomi
TARGET_VENDOR := Xiaomi

# Arrow-specific flags
DEVICE_MAINTAINER := rk134

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi