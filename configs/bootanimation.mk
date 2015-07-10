# Copyright (C) 2014
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Add minimus bootanimation based on device resolution
ifneq ($(filter minimus_mako minimus_grouper,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/minimus/prebuilt/bootanimation/1280x720.zip:system/media/bootanimation.zip
endif
ifneq ($(filter minimus_hammerhead minimus_shamu,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/minimus/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif
# Hack: Use 1920x1080 of stock one till we get size for all of them.
ifneq ($(filter minimus_flo minimus_flounder,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/minimus/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif
ifneq ($(filter minimus_manta,$(TARGET_PRODUCT)),)
    PRODUCT_COPY_FILES += \
        vendor/minimus/prebuilt/bootanimation/1920x1080.zip:system/media/bootanimation.zip
endif
