#
# Copyright (C) 2018-2021 ArrowOS 
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit device configurations
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_INCLUDE_PIXEL_CHARGER  := true


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi
DEVICE_MAINTAINER := zaidannn7

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
