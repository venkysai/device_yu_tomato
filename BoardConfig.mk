#
# Copyright (C) 2016 The CyanogenMod Project
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

include device/cyanogen/msm8916-common/BoardConfigCommon.mk

include device/yu/tomato/board/*.mk

# Assertions
TARGET_BOARD_INFO_FILE := device/yu/tomato/board-info.txt

# Inherit from proprietary files
include vendor/yu/tomato/BoardConfigVendor.mk

TARGET_QCOM_DISPLAY_VARIANT := caf-msm8916
TARGET_QCOM_AUDIO_VARIANT := caf-msm8916
TARGET_QCOM_MEDIA_VARIANT := caf-msm8916

# Properties
TARGET_SYSTEM_PROP += device/yu/tomato/system.prop

#Boot Animation
TARGET_BOOTANIMATION_HALF_RES := true
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true
TARGET_BOOTANIMATION_PRELOAD := true
TARGET_BOOTANIMATION_TEXTURE_CACHE := true

#Audio
AUDIO_FEATURE_ENABLED_MULTI_VOICE_SESSIONS := true
