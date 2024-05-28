#
# Copyright (C) 2023 XperiaLabs Project
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

# Soong Namespace
LOCAL_Moto := vendor/sony/cn

PRODUCT_SOONG_NAMESPACES += \
   vendor/sony/cn

PRODUCT_COPY_FILES += \
   $(LOCAL_Moto)/permissions/permissions/privapp-permissions-com.android.contacts.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.android.contacts.xml \
   $(LOCAL_Moto)/permissions/permissions/privapp-permissions-com.android.dialer.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.android.dialer.xml \
   $(LOCAL_Moto)/permissions/permissions/privapp-permissions-com.android.messaging.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-com.android.messaging.xml \
   $(LOCAL_Moto)/permissions/default-permissions/com.android.contacts.default-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/com.android.contacts.default-permissions.xml \
   $(LOCAL_Moto)/permissions/default-permissions/com.android.dialer.default-permissions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/com.android.dialer.default-permissions.xml \
   $(LOCAL_Moto)/permissions/default-permissions/com.motorola.cn.deskclock.default-permissions.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/com.motorola.cn.deskclock.default-permissions.xml \
   $(LOCAL_Moto)/permissions/default-permissions/default-permission-com.motorola.timeweatherwidget.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/default-permissions/default-permission-com.motorola.timeweatherwidget.xml \
   $(LOCAL_Moto)/permissions/permissions/com.motorola.timeweatherwidget.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.timeweatherwidget.xml \
   $(LOCAL_Moto)/permissions/sysconfig/hiddenapi-whitelist-com.motorola.timeweatherwidget.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.timeweatherwidget.xml
# Moto Apps
PRODUCT_PACKAGES += \
    MotoContacts \
    MotoDialer \
    MotoMessage \
    MotoCalculator \
    MotoCalendar \
    MotoDeskClock \
    MotoGallery \
    MotoPrcCompass \
    MotoWidget 
