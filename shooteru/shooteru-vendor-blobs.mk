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

# This file is generated by device/htc/shooteru/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/shooteru/proprietary/camera.default.so:obj/lib/hw/vendor-camera.default.so \
    vendor/htc/shooteru/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/shooteru/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/shooteru/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/shooteru/proprietary/libv8.so:obj/lib/libv8.so

# All the blobs necessary for shooteru
PRODUCT_COPY_FILES += \
    vendor/htc/shooteru/proprietary/ipd:system/bin/ipd \
    vendor/htc/shooteru/proprietary/ip:system/bin/ip \
    vendor/htc/shooteru/proprietary/3D_calibration:system/bin/3D_calibration \
    vendor/htc/shooteru/proprietary/3D_calibration_main:system/bin/3D_calibration_main \
    vendor/htc/shooteru/proprietary/charging:system/bin/charging \
    vendor/htc/shooteru/proprietary/htc_ebdlogd:system/bin/htc_ebdlogd \
    vendor/htc/shooteru/proprietary/htcbatt:system/bin/htcbatt \
    vendor/htc/shooteru/proprietary/load-modem.sh:system/bin/load-modem.sh \
    vendor/htc/shooteru/proprietary/logcat2:system/bin/logcat2 \
    vendor/htc/shooteru/proprietary/netmgrd:system/bin/netmgrd \
    vendor/htc/shooteru/proprietary/qmuxd:system/bin/qmuxd \
    vendor/htc/shooteru/proprietary/rmt_storage:system/bin/rmt_storage \
    vendor/htc/shooteru/proprietary/snd3254:system/bin/snd3254 \
    vendor/htc/shooteru/proprietary/wireless_modem:system/bin/wireless_modem \
    vendor/htc/shooteru/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/htc/shooteru/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/htc/shooteru/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/htc/shooteru/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/htc/shooteru/proprietary/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/htc/shooteru/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/htc/shooteru/proprietary/libgsl.so:system/lib/libgsl.so \
    vendor/htc/shooteru/proprietary/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/htc/shooteru/proprietary/libC2D2.so:system/lib/libC2D2.so \
    vendor/htc/shooteru/proprietary/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    vendor/htc/shooteru/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/htc/shooteru/proprietary/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/shooteru/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/shooteru/proprietary/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/shooteru/proprietary/libaudcalwb.so:system/lib/libaudcalwb.so \
    vendor/htc/shooteru/proprietary/libaudcal_nel.so:system/lib/libaudcal_nel.so \
    vendor/htc/shooteru/proprietary/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/shooteru/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/shooteru/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/htc/shooteru/proprietary/libdll.so:system/lib/libdll.so \
    vendor/htc/shooteru/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/shooteru/proprietary/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/shooteru/proprietary/libidl.so:system/lib/libidl.so \
    vendor/htc/shooteru/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/shooteru/proprietary/libqdp.so:system/lib/libqdp.so \
    vendor/htc/shooteru/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/htc/shooteru/proprietary/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/shooteru/proprietary/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/shooteru/proprietary/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/shooteru/proprietary/libcameraLN.so:system/lib/libcameraLN.so \
    vendor/htc/shooteru/proprietary/libcameraSP.so:system/lib/libcameraSP.so \
    vendor/htc/shooteru/proprietary/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/htc/shooteru/proprietary/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/shooteru/proprietary/libchromatix_qs_s5k4e1_preview.so:system/lib/libchromatix_qs_s5k4e1_preview.so \
    vendor/htc/shooteru/proprietary/libchromatix_qs_s5k4e1_video.so:system/lib/libchromatix_qs_s5k4e1_video.so \
    vendor/htc/shooteru/proprietary/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/htc/shooteru/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/shooteru/proprietary/liboemcamera_main.so:system/lib/liboemcamera_main.so \
    vendor/htc/shooteru/proprietary/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/shooteru/proprietary/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/shooteru/proprietary/libgemini.so:system/lib/libgemini.so \
    vendor/htc/shooteru/proprietary/libgemini2.so:system/lib/libgemini2.so \
    vendor/htc/shooteru/proprietary/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/shooteru/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/shooteru/proprietary/libmmjpeg2.so:system/lib/libmmjpeg2.so \
    vendor/htc/shooteru/proprietary/libmmjps.so:system/lib/libmmjps.so \
    vendor/htc/shooteru/proprietary/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/htc/shooteru/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/shooteru/proprietary/libv8.so:system/lib/libv8.so \
    vendor/htc/shooteru/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/htc/shooteru/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/htc/shooteru/proprietary/sensors.shooteru.so:/system/lib/hw/sensors.shooteru.so \
    vendor/htc/shooteru/proprietary/libmlplatform.so:system/lib/libmlplatform.so
 
# All the blobs necessary for DRM
PRODUCT_COPY_FILES +=  \
    vendor/htc/shooteru/proprietary/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/htc/shooteru/proprietary/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/htc/shooteru/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/htc/shooteru/proprietary/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/htc/shooteru/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/htc/shooteru/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/htc/shooteru/proprietary/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/htc/shooteru/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# Firmwares
PRODUCT_COPY_FILES += \
    vendor/htc/shooteru/proprietary/firmware/modem.b00:/system/vendor/firmware/modem.b00 \
    vendor/htc/shooteru/proprietary/firmware/modem.b01:/system/vendor/firmware/modem.b01 \
    vendor/htc/shooteru/proprietary/firmware/modem.b02:/system/vendor/firmware/modem.b02 \
    vendor/htc/shooteru/proprietary/firmware/modem.b03:/system/vendor/firmware/modem.b03 \
    vendor/htc/shooteru/proprietary/firmware/modem.b04:/system/vendor/firmware/modem.b04 \
    vendor/htc/shooteru/proprietary/firmware/modem.b05:/system/vendor/firmware/modem.b05 \
    vendor/htc/shooteru/proprietary/firmware/modem.b06:/system/vendor/firmware/modem.b06 \
    vendor/htc/shooteru/proprietary/firmware/modem.b07:/system/vendor/firmware/modem.b07 \
    vendor/htc/shooteru/proprietary/firmware/modem.b08:/system/vendor/firmware/modem.b08 \
    vendor/htc/shooteru/proprietary/firmware/modem.b09:/system/vendor/firmware/modem.b09 \
    vendor/htc/shooteru/proprietary/firmware/modem.mdt:/system/vendor/firmware/modem.mdt \
    vendor/htc/shooteru/proprietary/firmware/q6.b00:/system/vendor/firmware/q6.b00 \
    vendor/htc/shooteru/proprietary/firmware/q6.b01:/system/vendor/firmware/q6.b01 \
    vendor/htc/shooteru/proprietary/firmware/q6.b02:/system/vendor/firmware/q6.b02 \
    vendor/htc/shooteru/proprietary/firmware/q6.b03:/system/vendor/firmware/q6.b03 \
    vendor/htc/shooteru/proprietary/firmware/q6.b04:/system/vendor/firmware/q6.b04 \
    vendor/htc/shooteru/proprietary/firmware/q6.b05:/system/vendor/firmware/q6.b05 \
    vendor/htc/shooteru/proprietary/firmware/q6.b06:/system/vendor/firmware/q6.b06 \
    vendor/htc/shooteru/proprietary/firmware/q6.b07:/system/vendor/firmware/q6.b07 \
    vendor/htc/shooteru/proprietary/firmware/q6.mdt:/system/vendor/firmware/q6.mdt

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

