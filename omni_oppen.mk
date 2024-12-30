#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from oppen device
$(call inherit-product, device/droidlogic/oppen/device.mk)

PRODUCT_DEVICE := oppen
PRODUCT_NAME := omni_oppen
PRODUCT_BRAND := Droidlogic
PRODUCT_MODEL := oppen
PRODUCT_MANUFACTURER := droidlogic

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="oppen-user 11 RTT0.211009.001 20230725 release-keys"

BUILD_FINGERPRINT := Droidlogic/oppen/oppen:11/RTT0.211009.001/zhongyinghao07250014:user/release-keys
