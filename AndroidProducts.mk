#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_fleur.mk \
    $(LOCAL_DIR)/evolution_fleur.mk \
    $(LOCAL_DIR)/aosp_fleur.mk

COMMON_LUNCH_CHOICES := \
    superior_fleur-user \
    superior_fleur-userdebug \
    superior_fleur-eng \
    evolution_fleur-user \
    evolution_fleur-userdebug \
    evolution_fleur-eng \
    aosp_fleur-eng \
    aosp_fleur-user \
    aosp_fleur-userdebug 
