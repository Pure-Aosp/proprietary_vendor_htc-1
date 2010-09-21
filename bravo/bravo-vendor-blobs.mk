# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/htc/bravo/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/htc/bravo/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/htc/bravo/proprietary/libcamera.so:obj/lib/libcamera.so

# All the blobs necessary for bravo
PRODUCT_COPY_FILES += \
    vendor/htc/bravo/proprietary/akmd:/system/bin/akmd \
    vendor/htc/bravo/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \
    vendor/htc/bravo/proprietary/parse_radio_log:/system/bin/parse_radio_log \
    vendor/htc/bravo/proprietary/01_qcomm_omx.cfg:/system/etc/01_qcomm_omx.cfg \
    vendor/htc/bravo/proprietary/AudioBTID.csv:/system/etc/AudioBTID.csv \
    vendor/htc/bravo/proprietary/bcm4329.hcd:/system/etc/firmware/bcm4329.hcd \
    vendor/htc/bravo/proprietary/default.acdb:/system/etc/firmware/default.acdb \
    vendor/htc/bravo/proprietary/default_france.acdb:/system/etc/firmware/default_france.acdb \
    vendor/htc/bravo/proprietary/default_nel.acdb:/system/etc/firmware/default_nel.acdb \
    vendor/htc/bravo/proprietary/fw_bcm4329_apsta.bin:/system/etc/firmware/fw_bcm4329_apsta.bin \
    vendor/htc/bravo/proprietary/fw_bcm4329.bin:/system/etc/firmware/fw_bcm4329.bin \
    vendor/htc/bravo/proprietary/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/htc/bravo/proprietary/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/htc/bravo/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/htc/bravo/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/bravo/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/bravo/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/bravo/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/htc/bravo/proprietary/libgps.so:/system/lib/libgps.so \
    vendor/htc/bravo/proprietary/libgsl.so:/system/lib/libgsl.so \
    vendor/htc/bravo/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/bravo/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/bravo/proprietary/liblvmxipc.so:/system/lib/liblvmxipc.so \
    vendor/htc/bravo/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/bravo/proprietary/libOmxVdec.so:/system/lib/libOmxVdec.so 

ifdef WITH_WINDOWS_MEDIA
PRODUCT_COPY_FILES += \
    vendor/htc/bravo/proprietary/libomx_wmadec_sharedlibrary.so:system/lib/libomx_wmadec_sharedlibrary.so \
    vendor/htc/bravo/proprietary/libomx_wmvdec_sharedlibrary.so:system/lib/libomx_wmvdec_sharedlibrary.so \
    vendor/htc/bravo/proprietary/libpvasfcommon.so:system/lib/libpvasfcommon.so \
    vendor/htc/bravo/proprietary/libpvasflocalpbreg.so:system/lib/libpvasflocalpbreg.so \
    vendor/htc/bravo/proprietary/libpvasflocalpb.so:system/lib/libpvasflocalpb.so \
    vendor/htc/bravo/proprietary/pvasflocal.cfg:system/etc/pvasflocal.cfg
endif
