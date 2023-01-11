#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_jasmine_sprout.mk \
    $(LOCAL_DIR)/beach_jasmine_sprout.mk

COMMON_LUNCH_CHOICES := \
    lineage_jasmine_sprout-user \
    lineage_jasmine_sprout-userdebug \
    lineage_jasmine_sprout-eng \
    beach_jasmine_sprout-user \
    beach_jasmine_sprout-userdebug \
    beach_jasmine_sprout-eng
