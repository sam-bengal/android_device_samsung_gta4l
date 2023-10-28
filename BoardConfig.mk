#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/gta4l

# Inherit from SM6115-common
-include device/samsung/SM6115-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := gta4l,gta4ltur

# Kernel
TARGET_KERNEL_CONFIG := gta4l_mea_jt_defconfig

# Inherit the proprietary files
include vendor/samsung/gta4l/BoardConfigVendor.mk
