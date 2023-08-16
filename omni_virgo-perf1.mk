#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from virgo-perf1 device
$(call inherit-product, device/allwinner/virgo-perf1/device.mk)

PRODUCT_DEVICE := virgo-perf1
PRODUCT_NAME := omni_virgo-perf1
PRODUCT_BRAND := Allwinner
PRODUCT_MODEL := Read-6
PRODUCT_MANUFACTURER := allwinner

PRODUCT_GMS_CLIENTID_BASE := android-allwinner

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="virgo_perf1-userdebug 8.1.0 OPM1.171019.026 20230421-173251 test-keys"

BUILD_FINGERPRINT := Allwinner/virgo_perf1/virgo-perf1:8.1.0/OPM1.171019.026/20230421-173251:userdebug/test-keys
