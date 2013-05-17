# Copyright (C) 2013 The CyanogenMod Project
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

LOCAL_PATH := vendor/htc/s4-common

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/proprietary/lib/hw/camera.msm8960.so:/system/lib/hw/camera.msm8960.so \
	$(LOCAL_PATH)/proprietary/lib/libBeautyChat.so:/system/lib/libBeautyChat.so \
	$(LOCAL_PATH)/proprietary/lib/libHTC_DIS.so:/system/lib/libHTC_DIS.so \
	$(LOCAL_PATH)/proprietary/lib/libcameraasd.so:/system/lib/libcameraasd.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ar0260_default_video.so:/system/lib/libchromatix_ar0260_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ar0260_preview.so:/system/lib/libchromatix_ar0260_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ar0260_zsl.so:/system/lib/libchromatix_ar0260_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_default_video.so:/system/lib/libchromatix_imx074_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_preview.so:/system/lib/libchromatix_imx074_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_video_hd.so:/system/lib/libchromatix_imx074_video_hd.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_zsl.so:/system/lib/libchromatix_imx074_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_default_video.so:/system/lib/libchromatix_imx091_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_preview.so:/system/lib/libchromatix_imx091_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_video_hd.so:/system/lib/libchromatix_imx091_video_hd.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_zsl.so:/system/lib/libchromatix_imx091_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_default_video.so:/system/lib/libchromatix_imx135_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_hdr.so:/system/lib/libchromatix_imx135_hdr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_hfr.so:/system/lib/libchromatix_imx135_hfr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_preview.so:/system/lib/libchromatix_imx135_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_zsl.so:/system/lib/libchromatix_imx135_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx175_default_video.so:/system/lib/libchromatix_imx175_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx175_hdr.so:/system/lib/libchromatix_imx175_hdr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx175_hfr.so:/system/lib/libchromatix_imx175_hfr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx175_preview.so:/system/lib/libchromatix_imx175_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_imx175_zsl.so:/system/lib/libchromatix_imx175_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_default_video.so:/system/lib/libchromatix_ov2720_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_preview.so:/system/lib/libchromatix_ov2720_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_default_video.so:/system/lib/libchromatix_ov2722_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_preview.so:/system/lib/libchromatix_ov2722_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov2722_zsl.so:/system/lib/libchromatix_ov2722_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_preview.so:/system/lib/libchromatix_ov5647_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov8838_default_video.so:/system/lib/libchromatix_ov8838_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov8838_hdr.so:/system/lib/libchromatix_ov8838_hdr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov8838_hfr.so:/system/lib/libchromatix_ov8838_hfr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov8838_preview.so:/system/lib/libchromatix_ov8838_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_ov8838_zsl.so:/system/lib/libchromatix_ov8838_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_hdr.so:system/lib/libchromatix_s5k3h2yx_hdr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:/system/lib/libchromatix_s5k3l1yx_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:/system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:/system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:/system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_preview.so:/system/lib/libchromatix_s5k3l1yx_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:/system/lib/libchromatix_s5k3l1yx_video_hd.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:/system/lib/libchromatix_s5k3l1yx_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_default_video.so:/system/lib/libchromatix_s5k6a1gx_default_video.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_hdr.so:/system/lib/libchromatix_s5k6a1gx_hdr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_hfr.so:/system/lib/libchromatix_s5k6a1gx_hfr.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_preview.so:/system/lib/libchromatix_s5k6a1gx_preview.so \
        $(LOCAL_PATH)/proprietary/lib/libchromatix_s5k6a1gx_zsl.so:/system/lib/libchromatix_s5k6a1gx_zsl.so \
        $(LOCAL_PATH)/proprietary/lib/libhtccamera.so:/system/lib/libhtccamera.so \
        $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-dec-omx-comp.so:/system/lib/libimage-jpeg-dec-omx-comp.so \
        $(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:/system/lib/libimage-jpeg-enc-omx-comp.so \
        $(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:/system/lib/libimage-omx-common.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:/system/lib/libmmcamera_faceproc.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:/system/lib/libmmcamera_hdr_lib.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:/system/lib/libmmcamera_image_stab.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_interface2.so:/system/lib/libmmcamera_interface2.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:/system/lib/libmmcamera_statsproc31.so \
        $(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:/system/lib/libmmcamera_wavelet_lib.so \
        $(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:/system/lib/libmmstillomx.so \
	$(LOCAL_PATH)/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
	$(LOCAL_PATH)/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
	$(LOCAL_PATH)/proprietary/lib/libcam_oem_plugin.so:system/lib/libcam_oem_plugin.so \
	$(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
	$(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
	$(LOCAL_PATH)/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	$(LOCAL_PATH)/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	$(LOCAL_PATH)/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	$(LOCAL_PATH)/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
	$(LOCAL_PATH)/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(LOCAL_PATH)/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(LOCAL_PATH)/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	$(LOCAL_PATH)/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so
