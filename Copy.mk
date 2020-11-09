# Copyright (C) 2019 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/themes/GBoard/MD2.zip:system/etc/gboard/MD2.zip \
    vendor/themes/GBoard/MD2Black.zip:system/etc/gboard/MD2Black.zip \
    vendor/themes/GBoard/MD2Dark.zip:system/etc/gboard/MD2Dark.zip

# Set Pixel blue light MD2 theme on Gboard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.themes_dir=/system/etc/gboard \
    ro.com.google.ime.theme_file=MD2.zip

