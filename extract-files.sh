#!/bin/sh
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

DEVICE=venus2

mkdir -p ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/PhoneConfig.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/ProgramMenu.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/app/ProgramMenuSystem.apk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/Hostapd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/SaveBPVer ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/akmd2 ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ap_gain.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ap_gain_mmul.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/batch ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/battd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/btcmd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/bthelp ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/bttest_mot ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/charge_only_mode ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/chat-ril ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/dbvc_atvc_property_set ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/dlnasrv ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/dmt ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/dund ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ecckeyd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/factory_reset ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/fdisk ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/firewall.sh ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/fmradioserver ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ftmipcd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/gkilogd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/loadpreinstalls.sh ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/mdm_panicd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/modemlog ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/napics.sh ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/pppd-ril ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/pvrsrvinit ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/secclkd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/smc_pa_ctrl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/smoduled ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/startup_smc.sh ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/tcmd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/tcmdhelp ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/testpppd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/ti_config_adc.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/tstmetainfo ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/bin/usbd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/amazon-kindle.properties ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/arcplayer.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/backup_targets.csv ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef5M.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef8M.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/contextawareness/algorithm.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/excluded-input-devices.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/firmware/ap_bt_data.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/firmware/wl1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/fm_rx_init_1273.2.bts ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/fm_rx_init_6450.2.bts ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/fmc_init_1273.2.bts ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/fmc_init_6450.2.bts ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/ppp/peers/pppd-ril.options ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/priority_notifications_config.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/pvextensions.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/pvplayer_mot.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/security/mancacerts.zip ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/security/oprcacerts.zip ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/security/suplcerts.bks ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/smc_android_cfg.ini ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/smc_android_cfg_256.ini ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/smc_pa.ift ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/smc_pa_pk_4_ipa.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/supportedlocales.conf ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/vzwpubagps.cer ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_tiwlan_ap.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/fw_wlan1271.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/hostapd.conf.templet ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/tiwlan.ini ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/tiwlan_ap.ini ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/wifi/wpa_supplicant.conf ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/720p_h264vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/720p_mp4vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/720p_mp4venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/baseimage.dof ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/conversions.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/h264venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/jpegenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/m4venc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp3dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mp4vdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/mpeg4aacenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/nbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/postprocessor_dualout.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/ringio.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/usn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrdec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wbamrenc_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmadec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/dsp/wmv9dec_sn.dll64P ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_POWERVR_SGX530_125.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libeglinfo.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libgles1_texture_stream.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/egl/libgles2_texture_stream.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gestures.venus2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gralloc.omap3.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libFMRadio.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libHPImgApi.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libIMGegl.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libMynetNativeJni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.720P.Decoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.720P.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AAC.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.AMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.MP3.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WBAMR.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.WMA.decode.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libOMX.TI.mp4.splt.Encoder.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libSwypeCore.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libWifiAPHardware.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libWifiAPNativeJni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libarcsoftpe.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libbattd.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libcaps.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libcryptoki.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdlnahttpjni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdlnajni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdlnaprofileparser.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdlnasysjni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdmengine.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libdmjavaplugin.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libextdisp.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libfmradio_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libfmradioplayer.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libglslcompiler.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libhdmi.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libhostapd_client.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libimage_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libjanus.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libjanus_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libkpt-review.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmediaext.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmetainfo.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmot_atcmd_mflex.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmot_bluetooth_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmot_btpan_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmot_led.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmotdrm1.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmotdrm1_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmoto_netutil.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmoto_ril.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmotodbgutils.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmotoims-sms.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmotprojectM.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmtp_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libmtpstack.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libnativedrm1.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libomx_arcomxcore_sharedlibrary.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libomx_evrcdec_sharedlibrary.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libomx_qcelpdec_sharedlibrary.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libomx_qcelpenc_sharedlibrary.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libomx_wmadec_sharedlibrary.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_arcaudiolocal.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_arcaudiolocalreg.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_motlocal.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_motlocalreg.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_motojanusreg.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libopencore_motoma1.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpanorama.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpanorama_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpkip.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin-ril.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpppd_plugin.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libprojectM.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libprovlib.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvgetmetadata_extn.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvr2d.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libpvrANDROID_WSEGL.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libscalado.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsmapi.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsrv_init.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsrv_um.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libssmgr.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libtpa.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libtpa_core.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libui3d.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libvideoeditorlite.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libvisualization_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libvsuite_sharedlib.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libwbxmlparser.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/ulogd_BASE.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/ulogd_SQLITE3.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_lh0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/en-US_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_ta.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/tts/lang_pico/es-ES_zl0_sg.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/cdma_venus2-keypad.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/cdma_venus2-keypad.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/cpcap-key.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/backup ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/drm1_func_test ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/pppd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/run_backup ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/run_restore ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/xbin/ssmgrd ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudio.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libcamera.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libnmea.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libril_rds.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/librds_util.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libgps_rds.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libsmiledetect.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libarcsoft.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/cdma_venus2-keypad.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/cdma_venus2-keypad.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/qwerty.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keychars/qwerty2.kcm.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/gps.venus2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libSR_AudioIn.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/liba2dp.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudioeffect_jni.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudioflinger.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libaudiopolicy.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.venus2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/hw/lights.venus2.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/usr/keylayout/qwerty.kl ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libVendor_ti_omx_config_parser.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libstagefright.so ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/01_Vendor_ti_omx.cfg ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/cameraCalFileDef.bin ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/etc/media_profiles.xml ../../../vendor/motorola/$DEVICE/proprietary
adb pull /system/lib/libusc.so ../../../vendor/motorola/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/motorola/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/motorola/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
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

# This file is generated by device/motorola/venus2/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/motorola/venus2/proprietary/libmoto_gps.so:obj/lib/libmoto_gps.so \\
    vendor/motorola/venus2/proprietary/libarcsoft.so:obj/lib/libarcsoft.so \\
    vendor/motorola/venus2/proprietary/libaudio.so:obj/lib/libaudio.so \\
    vendor/motorola/venus2/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/motorola/venus2/proprietary/libnmea.so:obj/lib/libnmea.so \\
    vendor/motorola/venus2/proprietary/libril_rds.so:obj/lib/libril_rds.so \\
    vendor/motorola/venus2/proprietary/libgps_rds.so:obj/lib/libgps_rds.so \\
    vendor/motorola/venus2/proprietary/librds_util.so:obj/lib/librds_util.so \\
    vendor/motorola/venus2/proprietary/libsmiledetect.so:obj/lib/libsmiledetect.so \\
    vendor/motorola/venus2/proprietary/gralloc.omap3.so:obj/lib/hw/gralloc.omap3.so

PRODUCT_COPY_FILES += \\
    vendor/motorola/venus2/proprietary/PhoneConfig.apk:/system/app/PhoneConfig.apk \\
    vendor/motorola/venus2/proprietary/ProgramMenu.apk:/system/app/ProgramMenu.apk \\
    vendor/motorola/venus2/proprietary/ProgramMenuSystem.apk:/system/app/ProgramMenuSystem.apk \\

# All the blobs necessary for venus2
PRODUCT_COPY_FILES += \\
    vendor/motorola/venus2/proprietary/battd:/system/bin/battd \\
    vendor/motorola/venus2/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/motorola/venus2/proprietary/libmoto_gps.so:/system/lib/libmoto_gps.so \\
    vendor/motorola/venus2/proprietary/Hostapd:/system/bin/Hostapd \\
    vendor/motorola/venus2/proprietary/SaveBPVer:/system/bin/SaveBPVer \\
    vendor/motorola/venus2/proprietary/akmd2:/system/bin/akmd2 \\
    vendor/motorola/venus2/proprietary/ap_gain.bin:/system/bin/ap_gain.bin \\
    vendor/motorola/venus2/proprietary/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \\
    vendor/motorola/venus2/proprietary/batch:/system/bin/batch \\
    vendor/motorola/venus2/proprietary/btcmd:/system/bin/btcmd \\
    vendor/motorola/venus2/proprietary/bthelp:/system/bin/bthelp \\
    vendor/motorola/venus2/proprietary/bttest_mot:/system/bin/bttest_mot \\
    vendor/motorola/venus2/proprietary/charge_only_mode:/system/bin/charge_only_mode \\
    vendor/motorola/venus2/proprietary/chat-ril:/system/bin/chat-ril \\
    vendor/motorola/venus2/proprietary/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \\
    vendor/motorola/venus2/proprietary/dmt:/system/bin/dmt \\
    vendor/motorola/venus2/proprietary/dund:/system/bin/dund \\
    vendor/motorola/venus2/proprietary/ecckeyd:/system/bin/ecckeyd \\
    vendor/motorola/venus2/proprietary/fdisk:/system/bin/fdisk \\
    vendor/motorola/venus2/proprietary/firewall.sh:/system/bin/firewall.sh \\
    vendor/motorola/venus2/proprietary/ftmipcd:/system/bin/ftmipcd \\
    vendor/motorola/venus2/proprietary/gkilogd:/system/bin/gkilogd \\
    vendor/motorola/venus2/proprietary/loadpreinstalls.sh:/system/bin/loadpreinstalls.sh \\
    vendor/motorola/venus2/proprietary/mdm_panicd:/system/bin/mdm_panicd \\
    vendor/motorola/venus2/proprietary/napics.sh:/system/bin/napics.sh \\
    vendor/motorola/venus2/proprietary/pppd:/system/xbin/pppd \\
    vendor/motorola/venus2/proprietary/pppd2:/system/bin/pppd \\
    vendor/motorola/venus2/proprietary/pppd-ril:/system/bin/pppd-ril \\
    vendor/motorola/venus2/proprietary/pvrsrvinit:/system/bin/pvrsrvinit \\
    vendor/motorola/venus2/proprietary/secclkd:/system/bin/secclkd \\
    vendor/motorola/venus2/proprietary/smc_pa_ctrl:/system/bin/smc_pa_ctrl \\
    vendor/motorola/venus2/proprietary/smoduled:/system/bin/smoduled \\
    vendor/motorola/venus2/proprietary/startup_smc.sh:/system/bin/startup_smc.sh \\
    vendor/motorola/venus2/proprietary/tcmd:/system/bin/tcmd \\
    vendor/motorola/venus2/proprietary/testpppd:/system/bin/testpppd \\
    vendor/motorola/venus2/proprietary/tstmetainfo:/system/bin/tstmetainfo \\
    vendor/motorola/venus2/proprietary/usbd:/system/bin/usbd \\
    vendor/motorola/venus2/proprietary/amazon-kindle.properties:/system/etc/amazon-kindle.properties \\
    vendor/motorola/venus2/proprietary/backup_targets.csv:/system/etc/backup_targets.csv \\
    vendor/motorola/venus2/proprietary/cameraCalFileDef5M.bin:/system/etc/cameraCalFileDef5M.bin \\
    vendor/motorola/venus2/proprietary/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \\
    vendor/motorola/venus2/proprietary/wl1271.bin:/system/etc/firmware/wl1271.bin \\
    vendor/motorola/venus2/proprietary/fm_rx_init_1273.2.bts:/system/etc/fm_rx_init_1273.2.bts \\
    vendor/motorola/venus2/proprietary/fm_rx_init_6450.2.bts:/system/etc/fm_rx_init_6450.2.bts \\
    vendor/motorola/venus2/proprietary/fmc_init_1273.2.bts:/system/etc/fmc_init_1273.2.bts \\
    vendor/motorola/venus2/proprietary/fmc_init_6450.2.bts:/system/etc/fmc_init_6450.2.bts \\
    vendor/motorola/venus2/proprietary/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \\
    vendor/motorola/venus2/proprietary/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \\
    vendor/motorola/venus2/proprietary/mancacerts.zip:/system/etc/security/mancacerts.zip \\
    vendor/motorola/venus2/proprietary/oprcacerts.zip:/system/etc/security/oprcacerts.zip \\
    vendor/motorola/venus2/proprietary/suplcerts.bks:/system/etc/security/suplcerts.bks \\
    vendor/motorola/venus2/proprietary/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \\
    vendor/motorola/venus2/proprietary/smc_android_cfg_256.ini:/system/etc/smc_android_cfg_256.ini \\
    vendor/motorola/venus2/proprietary/smc_pa.ift:/system/etc/smc_pa.ift \\
    vendor/motorola/venus2/proprietary/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \\
    vendor/motorola/venus2/proprietary/supportedlocales.conf:/system/etc/supportedlocales.conf \\
    vendor/motorola/venus2/proprietary/vzwpubagps.cer:/system/etc/vzwpubagps.cer \\
    vendor/motorola/venus2/proprietary/fw_wlan1271.bin:/system/etc/wifi/fw_wlan1271.bin \\
    vendor/motorola/venus2/proprietary/tiwlan.ini:/system/etc/wifi/tiwlan.ini \\
    vendor/motorola/venus2/proprietary/wpa_supplicant.conf:/system/etc/wifi/wpa_supplicant.conf \\
    vendor/motorola/venus2/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \\
    vendor/motorola/venus2/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \\
    vendor/motorola/venus2/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/mp4vdec_sn.dll64P:/system/lib/dsp/mp4vdec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \\
    vendor/motorola/venus2/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \\
    vendor/motorola/venus2/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \\
    vendor/motorola/venus2/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \\
    vendor/motorola/venus2/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \\
    vendor/motorola/venus2/proprietary/libEGL_POWERVR_SGX530_125.so:/system/lib/egl/libEGL_POWERVR_SGX530_125.so \\
    vendor/motorola/venus2/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \\
    vendor/motorola/venus2/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \\
    vendor/motorola/venus2/proprietary/libeglinfo.so:/system/lib/egl/libeglinfo.so \\
    vendor/motorola/venus2/proprietary/libgles1_texture_stream.so:/system/lib/egl/libgles1_texture_stream.so \\
    vendor/motorola/venus2/proprietary/libgles2_texture_stream.so:/system/lib/egl/libgles2_texture_stream.so \\
    vendor/motorola/venus2/proprietary/gralloc.omap3.so:/system/lib/hw/gralloc.omap3.so \\
    vendor/motorola/venus2/proprietary/libHPImgApi.so:/system/lib/libHPImgApi.so \\
    vendor/motorola/venus2/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \\
    vendor/motorola/venus2/proprietary/libOMX.TI.AAC.decode.so:/system/lib/libOMX.TI.AAC.decode.so \\
    vendor/motorola/venus2/proprietary/libOMX.TI.AMR.decode.so:/system/lib/libOMX.TI.AMR.decode.so \\
    vendor/motorola/venus2/proprietary/libOMX.TI.MP3.decode.so:/system/lib/libOMX.TI.MP3.decode.so \\
    vendor/motorola/venus2/proprietary/libOMX.TI.WBAMR.decode.so:/system/lib/libOMX.TI.WBAMR.decode.so \\
    vendor/motorola/venus2/proprietary/libOMX.TI.WMA.decode.so:/system/lib/libOMX.TI.WMA.decode.so \\
    vendor/motorola/venus2/proprietary/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \\
    vendor/motorola/venus2/proprietary/libarcsoftpe.so:/system/lib/libarcsoftpe.so \\
    vendor/motorola/venus2/proprietary/libarcsoft.so:/system/lib/libarcsoft.so \\
    vendor/motorola/venus2/proprietary/libbattd.so:/system/lib/libbattd.so \\
    vendor/motorola/venus2/proprietary/libcaps.so:/system/lib/libcaps.so \\
    vendor/motorola/venus2/proprietary/libcryptoki.so:/system/lib/libcryptoki.so \\
    vendor/motorola/venus2/proprietary/libdmengine.so:/system/lib/libdmengine.so \\
    vendor/motorola/venus2/proprietary/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \\
    vendor/motorola/venus2/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \\
    vendor/motorola/venus2/proprietary/libhostapd_client.so:/system/lib/libhostapd_client.so \\
    vendor/motorola/venus2/proprietary/libimage_jni.so:/system/lib/libimage_jni.so \\
    vendor/motorola/venus2/proprietary/libjanus.so:/system/lib/libjanus.so \\
    vendor/motorola/venus2/proprietary/libjanus_jni.so:/system/lib/libjanus_jni.so \\
    vendor/motorola/venus2/proprietary/libmediaext.so:/system/lib/libmediaext.so \\
    vendor/motorola/venus2/proprietary/libmetainfo.so:/system/lib/libmetainfo.so \\
    vendor/motorola/venus2/proprietary/libmot_atcmd.so:/system/lib/libmot_atcmd.so \\
    vendor/motorola/venus2/proprietary/libmot_atcmd_mflex.so:/system/lib/libmot_atcmd_mflex.so \\
    vendor/motorola/venus2/proprietary/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \\
    vendor/motorola/venus2/proprietary/libmot_btpan_jni.so:/system/lib/libmot_btpan_jni.so \\
    vendor/motorola/venus2/proprietary/libmot_led.so:/system/lib/libmot_led.so \\
    vendor/motorola/venus2/proprietary/libmotdrm1.so:/system/lib/libmotdrm1.so \\
    vendor/motorola/venus2/proprietary/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \\
    vendor/motorola/venus2/proprietary/libmoto_netutil.so:/system/lib/libmoto_netutil.so \\
    vendor/motorola/venus2/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \\
    vendor/motorola/venus2/proprietary/libmotodbgutils.so:/system/lib/libmotodbgutils.so \\
    vendor/motorola/venus2/proprietary/libmtp_jni.so:/system/lib/libmtp_jni.so \\
    vendor/motorola/venus2/proprietary/libmtpstack.so:/system/lib/libmtpstack.so \\
    vendor/motorola/venus2/proprietary/libnativedrm1.so:/system/lib/libnativedrm1.so \\
    vendor/motorola/venus2/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/motorola/venus2/proprietary/libomx_arcomxcore_sharedlibrary.so:/system/lib/libomx_arcomxcore_sharedlibrary.so \\
    vendor/motorola/venus2/proprietary/libpanorama.so:/system/lib/libpanorama.so \\
    vendor/motorola/venus2/proprietary/libpanorama_jni.so:/system/lib/libpanorama_jni.so \\
    vendor/motorola/venus2/proprietary/libpkip.so:/system/lib/libpkip.so \\
    vendor/motorola/venus2/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \\
    vendor/motorola/venus2/proprietary/libpppd_plugin.so:/system/lib/libpppd_plugin.so \\
    vendor/motorola/venus2/proprietary/libprojectM.so:/system/lib/libprojectM.so \\
    vendor/motorola/venus2/proprietary/libprovlib.so:/system/lib/libprovlib.so \\
    vendor/motorola/venus2/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \\
    vendor/motorola/venus2/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \\
    vendor/motorola/venus2/proprietary/libscalado.so:/system/lib/libscalado.so \\
    vendor/motorola/venus2/proprietary/libsmapi.so:/system/lib/libsmapi.so \\
    vendor/motorola/venus2/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \\
    vendor/motorola/venus2/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \\
    vendor/motorola/venus2/proprietary/libssmgr.so:/system/lib/libssmgr.so \\
    vendor/motorola/venus2/proprietary/libtpa.so:/system/lib/libtpa.so \\
    vendor/motorola/venus2/proprietary/libtpa_core.so:/system/lib/libtpa_core.so \\
    vendor/motorola/venus2/proprietary/libui3d.so:/system/lib/libui3d.so \\
    vendor/motorola/venus2/proprietary/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \\
    vendor/motorola/venus2/proprietary/libwbxmlparser.so:/system/lib/libwbxmlparser.so \\
    vendor/motorola/venus2/proprietary/en-US_lh0_sg.bin:/system/tts/lang_pico/en-US_lh0_sg.bin \\
    vendor/motorola/venus2/proprietary/en-US_ta.bin:/system/tts/lang_pico/en-US_ta.bin \\
    vendor/motorola/venus2/proprietary/es-ES_ta.bin:/system/tts/lang_pico/es-ES_ta.bin \\
    vendor/motorola/venus2/proprietary/es-ES_zl0_sg.bin:/system/tts/lang_pico/es-ES_zl0_sg.bin \\
    vendor/motorola/venus2/proprietary/cdma_venus2-keypad.kcm.bin:/system/usr/keychars/cdma_venus2-keypad.kcm.bin \\
    vendor/motorola/venus2/proprietary/cdma_venus2-keypad.kl:/system/usr/keylayout/cdma_venus2-keypad.kl \\
    vendor/motorola/venus2/proprietary/cpcap-key.kl:/system/usr/keylayout/cpcap-key.kl \\
    vendor/motorola/venus2/proprietary/cdma_venus2-keypad.kcm.bin:/system/usr/keychars/cdma_venus2-keypad.kcm.bin \\
    vendor/motorola/venus2/proprietary/cdma_venus2-keypad.kl:/system/usr/keychars/cdma_venus2-keypad.kl \\
    vendor/motorola/venus2/proprietary/qwerty.kcm.bin:/system/usr/keychars/qwerty.kcm.bin \\
    vendor/motorola/venus2/proprietary/qwerty2.kcm.bin:/system/usr/keychars/qwerty2.kcm.bin \\
    vendor/motorola/venus2/proprietary/qwerty.kl:/system/usr/keylayout/qwerty.kl \\
    vendor/motorola/venus2/proprietary/backup:/system/xbin/backup \\
    vendor/motorola/venus2/proprietary/drm1_func_test:/system/xbin/drm1_func_test \\
    vendor/motorola/venus2/proprietary/run_backup:/system/xbin/run_backup \\
    vendor/motorola/venus2/proprietary/run_restore:/system/xbin/run_restore \\
    vendor/motorola/venus2/proprietary/ssmgrd:/system/xbin/ssmgrd \\
    vendor/motorola/venus2/proprietary/libaudio.so:/system/lib/libaudio.so \\
    vendor/motorola/venus2/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/motorola/venus2/proprietary/libnmea.so:/system/lib/libnmea.so \\
    vendor/motorola/venus2/proprietary/libril_rds.so:/system/lib/libril_rds.so \\
    vendor/motorola/venus2/proprietary/librds_util.so:/system/lib/librds_util.so \\
    vendor/motorola/venus2/proprietary/libsmiledetect.so:/system/lib/libsmiledetect.so \\
    vendor/motorola/venus2/proprietary/libbridge.so:/system/lib/libbridge.so \\
    vendor/motorola/venus2/proprietary/libLCML.so:/system/lib/libLCML.so \\
    vendor/motorola/venus2/proprietary/libmoto_ril.so:/system/lib/libmoto_ril.so \\
    vendor/motorola/venus2/proprietary/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \\
    vendor/motorola/venus2/proprietary/libreference-ril.so:/system/lib/libreference-ril.so \\
    vendor/motorola/venus2/proprietary/libril.so:/system/lib/libril.so \\
    vendor/motorola/venus2/proprietary/libril_rds.so:/system/lib/libril_rds.so \\
    vendor/motorola/venus2/proprietary/libgps_rds.so:/system/lib/libgps_rds.so \\
    vendor/motorola/venus2/proprietary/libusc.so:/system/lib/libusc.so \\
    vendor/motorola/venus2/proprietary/lights.venus2.so:/system/lib/hw/lights.venus2.so \\
    vendor/motorola/venus2/proprietary/sensors.venus2.so:/system/lib/hw/sensors.venus2.so \\
    vendor/motorola/venus2/proprietary/gps.venus2.so:/system/lib/hw/gps.venus2.so \\
    vendor/motorola/venus2/proprietary/overlay.omap3.so:/system/lib/hw/overlay.omap3.so \\
    vendor/motorola/venus2/proprietary/crasher:/system/xbin/crasher \\
    vendor/motorola/venus2/proprietary/vfp-crasher:/system/xbin/vfp-crasher \\
    vendor/motorola/venus2/proprietary/debuggerd:/system/bin/debuggerd \\
    vendor/motorola/venus2/proprietary/fixdataswitch:/system/bin/fixdataswitch \\

EOF

./setup-makefiles.sh
