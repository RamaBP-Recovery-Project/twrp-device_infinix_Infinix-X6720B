#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X6720B

# Inherit from mt6835-common
include device/transsion/mt6835-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X6720B

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 4095

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X6720B
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X6720B

# TWRP Configs
TW_DEVICE_VERSION := X6720B_by_rama982
