#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, device/oneplus/sm8150-common/common.mk)

# Get non-open-source specific aspects
$(call inherit-product, vendor/oneplus/oneplus7/oneplus7-vendor.mk)

AOSPA_BUILDTYPE := RELEASE

# Overlays
PRODUCT_PACKAGES += \
    AOSPAOnePlus7SystemUI \
    OnePlus7Frameworks \
    OnePlus7SettingsProvider \
    OnePlus7SystemUI

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/audio/default_volume_tables.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default_volume_tables.xml \
    $(LOCAL_PATH)/audio/mixer_paths_pahu.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_pahu.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tavil.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tavil.xml

# Stock fingerprint for ARCore
PRODUCT_SYSTEM_PROPERTIES += \
    ro.stock.build.fingerprint=OnePlus/OnePlus7_EEA/OnePlus7:11/RKQ1.201022.002/2204061052:user/release-keys

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
