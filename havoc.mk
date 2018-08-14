#
# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2018 The OpenKirin Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/hisi/hi3660/device.mk)

# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Device Path
DEVICE_PATH := device/hisi/hi3660

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

PRODUCT_NAME := havoc_hi3660
PRODUCT_DEVICE := hi3660
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := hi3660
PRODUCT_MANUFACTURER := Huawei

# Override device name
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=hi3660
