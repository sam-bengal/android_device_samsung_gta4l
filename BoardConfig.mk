#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/gta4l

# Inherit from SM6115-common
-include device/samsung/SM6115-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 224

# Asserts
TARGET_OTA_ASSERT_DEVICE := gta4l,gta4ltur

# Inherit the proprietary files
include vendor/samsung/gta4l/BoardConfigVendor.mk
