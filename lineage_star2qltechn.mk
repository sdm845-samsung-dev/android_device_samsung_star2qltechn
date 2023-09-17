#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

# Inherit from star2qltechn device
$(call inherit-product, device/samsung/star2qltechn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_star2qltechn
PRODUCT_DEVICE := star2qltechn
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G9650
PRODUCT_GMS_CLIENTID_BASE := android-samsung
