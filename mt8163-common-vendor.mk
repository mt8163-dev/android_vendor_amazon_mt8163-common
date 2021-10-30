# Copyright (C) 2021 The LineageOS Project
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

# This file is generated by device/amazon/mt8163-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/mt8163-common/proprietary/bin/6620_launcher:system/bin/6620_launcher \
    vendor/amazon/mt8163-common/proprietary/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \
    vendor/amazon/mt8163-common/proprietary/bin/6620_wmt_lpbk:system/bin/6620_wmt_lpbk \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_dha_hmac:system/bin/amzn_dha_hmac \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_dha_tool:system/bin/amzn_dha_tool \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_drmprov_check:system/bin/amzn_drmprov_check \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_drmprov_tool:system/bin/amzn_drmprov_tool \
    vendor/amazon/mt8163-common/proprietary/bin/autobt:system/bin/autobt \
    vendor/amazon/mt8163-common/proprietary/bin/devicetype_service:system/bin/devicetype_service \
    vendor/amazon/mt8163-common/proprietary/bin/dhcpcd:system/bin/dhcpcd \
    vendor/amazon/mt8163-common/proprietary/bin/dump-ramdump.sh:system/bin/dump-ramdump.sh \
    vendor/amazon/mt8163-common/proprietary/bin/factoryadb.sh:system/bin/factoryadb.sh \
    vendor/amazon/mt8163-common/proprietary/bin/ged_srv:system/bin/ged_srv \
    vendor/amazon/mt8163-common/proprietary/bin/guiext-server:system/bin/guiext-server \
    vendor/amazon/mt8163-common/proprietary/bin/idme:system/bin/idme \
    vendor/amazon/mt8163-common/proprietary/bin/kisd:system/bin/kisd \
    vendor/amazon/mt8163-common/proprietary/bin/meta_tst:system/bin/meta_tst \
    vendor/amazon/mt8163-common/proprietary/bin/nandread:system/bin/nandread \
    vendor/amazon/mt8163-common/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/amazon/mt8163-common/proprietary/bin/rpmb_svc:system/bin/rpmb_svc \
    vendor/amazon/mt8163-common/proprietary/bin/thermal_manager:system/bin/thermal_manager \
    vendor/amazon/mt8163-common/proprietary/bin/wipe_fos_flags:system/bin/wipe_fos_flags \
    vendor/amazon/mt8163-common/proprietary/bin/wmt_loader:system/bin/wmt_loader \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/.ht120.mtc:system/etc/.tp/.ht120.mtc \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.conf:system/etc/.tp/thermal.conf \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.off.conf:system/etc/.tp/thermal.off.conf \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.policy.conf:system/etc/.tp/thermal.policy.conf \
    vendor/amazon/mt8163-common/proprietary/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/WIFI_RAM_CODE_8163:system/etc/firmware/WIFI_RAM_CODE_8163 \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/gt9xx_fw.bin:system/etc/firmware/gt9xx_fw.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/md32_d.bin:system/etc/firmware/md32_d.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/md32_p.bin:system/etc/firmware/md32_p.bin \
    vendor/amazon/mt8163-common/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    vendor/amazon/mt8163-common/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/amazon/mt8163-common/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/amazon/mt8163-common/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmctaplugin.so:system/lib/drm/libdrmctaplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmmtkplugin.so:system/lib/drm/libdrmmtkplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmplayreadyplugin.so:system/lib/drm/libdrmplayreadyplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/egl/libGLES_mali.so:system/lib/egl/libGLES_mali.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/amzn_dha.mt8163.so:system/lib/hw/amzn_dha.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/amzn_drmprov.mt8163.so:system/lib/hw/amzn_drmprov.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/audio.primary.mt8163.so:system/lib/hw/audio.primary.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/camera.mt8163.so:system/lib/hw/camera.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/gralloc.mt8163.mali.so:system/lib/hw/gralloc.mt8163.mali.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/hwcomposer.mt8163.so:system/lib/hw/hwcomposer.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/keystore.mt8163.so:system/lib/hw/keystore.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/memtrack.mt8163.so:system/lib/hw/memtrack.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/perfboost.default.so:system/lib/hw/perfboost.default.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/perfboost.mt8163.so:system/lib/hw/perfboost.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/libsensors.mt8163.so:system/lib/libsensors.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/thermal.mt8163.so:system/lib/hw/thermal.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib3a.so:system/lib/lib3a.so \
    vendor/amazon/mt8163-common/proprietary/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxAIVPlayer.so:system/lib/libMtkOmxAIVPlayer.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxVdecEx.so:system/lib/libMtkOmxVdecEx.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_crypto.so:system/lib/lib_uree_mtk_crypto.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_modular_drm.so:system/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_video_secure_al.so:system/lib/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaed.so:system/lib/libaed.so \
    vendor/amazon/mt8163-common/proprietary/lib/libamazon_remotes.so:system/lib/libamazon_remotes.so \
    vendor/amazon/mt8163-common/proprietary/lib/libamazoninputservice.so:system/lib/libamazoninputservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libamazonwifiservice.so:system/lib/libamazonwifiservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libasp.so:system/lib/libasp.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaspclient.so:system/lib/libaspclient.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream.so:system/lib/libaudiostream.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream_jni.so:system/lib/libaudiostream_jni.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetooth_mtk_pure.so:system/lib/libbluetooth_mtk_pure.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetooth_relayer.so:system/lib/libbluetooth_relayer.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.device3.so:system/lib/libcam.device3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.iopipe_FrmB.so:system/lib/libcam.iopipe_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.sdkclient.so:system/lib/libcam.sdkclient.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam1_utils.so:system/lib/libcam1_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_app.so:system/lib/libcam3_app.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamdrv_FrmB.so:system/lib/libcamdrv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
    vendor/amazon/mt8163-common/proprietary/lib/libccci_util.so:system/lib/libccci_util.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcjson.so:system/lib/libcjson.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcrypaz.so:system/lib/libcrypaz.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdirect-coredump.so:system/lib/libdirect-coredump.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmplayreadydecryptor.so:system/lib/libdrmplayreadydecryptor.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfeatureiodrv.so:system/lib/libfeatureiodrv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/amazon/mt8163-common/proprietary/lib/libged.so:system/lib/libged.so \
    vendor/amazon/mt8163-common/proprietary/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
    vendor/amazon/mt8163-common/proprietary/lib/libhevce_sb.ca7.android.so:system/lib/libhevce_sb.ca7.android.so \
    vendor/amazon/mt8163-common/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio.so:system/lib/libimageio.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_FrmB.so:system/lib/libimageio_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_plat_drv_FrmB.so:system/lib/libimageio_plat_drv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmmsdkservice.so:system/lib/libmmsdkservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmp4enc_sa.ca7.so:system/lib/libmp4enc_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmrdump.so:system/lib/libmrdump.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtcloader.so:system/lib/libmtcloader.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkcamera_client.so:system/lib/libmtkcamera_client.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkplayer.so:system/lib/libmtkplayer.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/amazon/mt8163-common/proprietary/lib/libperfservice.so:system/lib/libperfservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
    vendor/amazon/mt8163-common/proprietary/lib/libplayready.so:system/lib/libplayready.so \
    vendor/amazon/mt8163-common/proprietary/lib/libpq_cust.so:system/lib/libpq_cust.so \
    vendor/amazon/mt8163-common/proprietary/lib/libpq_prot.so:system/lib/libpq_prot.so \
    vendor/amazon/mt8163-common/proprietary/lib/libsmartvolume.so:system/lib/libsmartvolume.so \
    vendor/amazon/mt8163-common/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/amazon/mt8163-common/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/amazon/mt8163-common/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/amazon/mt8163-common/proprietary/lib/libtrapz.so:system/lib/libtrapz.so \
    vendor/amazon/mt8163-common/proprietary/lib/libtz_uree.so:system/lib/libtz_uree.so \
    vendor/amazon/mt8163-common/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:system/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_cap.so:system/lib/libvcodec_cap.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp8enc_sa.ca7.so:system/lib/libvp8enc_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/modules/ufsd.ko:system/lib/modules/ufsd.ko \
    vendor/amazon/mt8163-common/proprietary/lib/soundfx/libaudiofx.so:system/lib/soundfx/libaudiofx.so \
    vendor/amazon/mt8163-common/proprietary/lib64/egl/libGLES_mali.so:system/lib64/egl/libGLES_mali.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/amzn_dha.mt8163.so:system/lib64/hw/amzn_dha.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/amzn_drmprov.mt8163.so:system/lib64/hw/amzn_drmprov.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/audio.primary.mt8163.so:system/lib64/hw/audio.primary.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/camera.mt8163.so:system/lib64/hw/camera.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/gralloc.mt8163.mali.so:system/lib64/hw/gralloc.mt8163.mali.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/hwcomposer.mt8163.so:system/lib64/hw/hwcomposer.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/keystore.mt8163.so:system/lib64/hw/keystore.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/memtrack.mt8163.so:system/lib64/hw/memtrack.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/perfboost.default.so:system/lib64/hw/perfboost.default.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/perfboost.mt8163.so:system/lib64/hw/perfboost.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libsensors.mt8163.so:system/lib64/libsensors.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/thermal.mt8163.so:system/lib64/hw/thermal.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib3a.so:system/lib64/lib3a.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libJpgEncPipe.so:system/lib64/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libMtkOmxCore.so:system/lib64/libMtkOmxCore.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_crypto.so:system/lib64/lib_uree_mtk_crypto.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_modular_drm.so:system/lib64/lib_uree_mtk_modular_drm.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_video_secure_al.so:system/lib64/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaed.so:system/lib64/libaed.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libamazon_remotes.so:system/lib64/libamazon_remotes.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libamazoninputservice.so:system/lib64/libamazoninputservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libamazonwifiservice.so:system/lib64/libamazonwifiservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libasp.so:system/lib64/libasp.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocompensationfilter.so:system/lib64/libaudiocompensationfilter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocomponentengine.so:system/lib64/libaudiocomponentengine.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocustparam.so:system/lib64/libaudiocustparam.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiodcrflt.so:system/lib64/libaudiodcrflt.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiosetting.so:system/lib64/libaudiosetting.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream.so:system/lib/libaudiostream.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream_jni.so:system/lib/libaudiostream_jni.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbessound_hd_mtk.so:system/lib64/libbessound_hd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetooth_mtk_pure.so:system/lib64/libbluetooth_mtk_pure.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetooth_relayer.so:system/lib64/libbluetooth_relayer.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetoothem_mtk.so:system/lib64/libbluetoothem_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbwc.so:system/lib64/libbwc.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.camadapter.so:system/lib64/libcam.camadapter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.campipe.so:system/lib64/libcam.campipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.camshot.so:system/lib64/libcam.camshot.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.device1.so:system/lib64/libcam.device1.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.device3.so:system/lib64/libcam.device3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.exif.so:system/lib64/libcam.exif.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.exif.v3.so:system/lib64/libcam.exif.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.hal3a.v3.so:system/lib64/libcam.hal3a.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.halsensor.so:system/lib64/libcam.halsensor.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.iopipe.so:system/lib64/libcam.iopipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.iopipe_FrmB.so:system/lib64/libcam.iopipe_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.metadata.so:system/lib64/libcam.metadata.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.metadataprovider.so:system/lib64/libcam.metadataprovider.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.paramsmgr.so:system/lib64/libcam.paramsmgr.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.sdkclient.so:system/lib64/libcam.sdkclient.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.utils.sensorlistener.so:system/lib64/libcam.utils.sensorlistener.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.utils.so:system/lib64/libcam.utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam1_utils.so:system/lib64/libcam1_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_app.so:system/lib64/libcam3_app.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_hwnode.so:system/lib64/libcam3_hwnode.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_hwpipeline.so:system/lib64/libcam3_hwpipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_pipeline.so:system/lib64/libcam3_pipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_utils.so:system/lib64/libcam3_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_hwutils.so:system/lib64/libcam_hwutils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_mmp.so:system/lib64/libcam_mmp.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_platform.so:system/lib64/libcam_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_utils.so:system/lib64/libcam_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamalgo.so:system/lib64/libcamalgo.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamdrv.so:system/lib64/libcamdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamdrv_FrmB.so:system/lib64/libcamdrv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcameracustom.so:system/lib64/libcameracustom.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libccci_util.so:system/lib64/libccci_util.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcjson.so:system/lib64/libcjson.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcustom_nvram.so:system/lib64/libcustom_nvram.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcrypaz.so:system/lib64/libcrypaz.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcvsd_mtk.so:system/lib64/libcvsd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdirect-coredump.so:system/lib64/libdirect-coredump.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdrmmtkutil.so:system/lib64/libdrmmtkutil.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdrmmtkwhitelist.so:system/lib64/libdrmmtkwhitelist.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfeatureio.so:system/lib64/libfeatureio.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfeatureiodrv.so:system/lib64/libfeatureiodrv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfile_op.so:system/lib64/libfile_op.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libged.so:system/lib64/libged.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libgpu_aux.so:system/lib64/libgpu_aux.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libhwm.so:system/lib64/libhwm.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio.so:system/lib64/libimageio.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_FrmB.so:system/lib64/libimageio_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_plat_drv.so:system/lib64/libimageio_plat_drv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_plat_drv_FrmB.so:system/lib64/libimageio_plat_drv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libion_mtk.so:system/lib64/libion_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libm4u.so:system/lib64/libm4u.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmmsdkservice.so:system/lib64/libmmsdkservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmrdump.so:system/lib64/libmrdump.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmsbc_mtk.so:system/lib64/libmsbc_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtk_drvb.so:system/lib64/libmtk_drvb.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtk_mmutils.so:system/lib64/libmtk_mmutils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkcamera_client.so:system/lib64/libmtkcamera_client.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkjpeg.so:system/lib64/libmtkjpeg.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtklimiter.so:system/lib64/libmtklimiter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkplayer.so:system/lib64/libmtkplayer.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkshifter.so:system/lib64/libmtkshifter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvram.so:system/lib64/libnvram.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvram_daemon_callback.so:system/lib64/libnvram_daemon_callback.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvram_platform.so:system/lib64/libnvram_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvramagentclient.so:system/lib64/libnvramagentclient.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libperfservice.so:system/lib64/libperfservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libperfservicenative.so:system/lib64/libperfservicenative.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libpq_cust.so:system/lib64/libpq_cust.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libpq_prot.so:system/lib64/libpq_prot.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libsmartvolume.so:system/lib64/libsmartvolume.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libspeech_enh_lib.so:system/lib64/libspeech_enh_lib.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libstagefrighthw.so:system/lib64/libstagefrighthw.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libstlport.so:system/lib64/libstlport.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libtrapz.so:system/lib64/libtrapz.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libtz_uree.so:system/lib64/libtz_uree.so \
    vendor/amazon/mt8163-common/proprietary/lib64/liburee_meta_drmkeyinstall_v2.so:system/lib64/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libvcodec_utility.so:system/lib64/libvcodec_utility.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libvcodecdrv.so:system/lib64/libvcodecdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libvcodec_cap.so:system/lib64/libvcodec_cap.so \
    vendor/amazon/mt8163-common/proprietary/lib64/soundfx/libaudiofx.so:system/lib64/soundfx/libaudiofx.so \
    vendor/amazon/mt8163-common/proprietary/vendor/data/amz.rsa:system/vendor/data/amz.rsa \
    vendor/amazon/mt8163-common/proprietary/vendor/data/tl1.rsa:system/vendor/data/tl1.rsa \
    vendor/amazon/mt8163-common/proprietary/vendor/data/trapz_scripts.tar.gz:system/vendor/data/trapz_scripts.tar.gz \
    vendor/amazon/mt8163-common/proprietary/vendor/data/trapz_xml/1.txt:system/vendor/data/trapz_xml/1.txt \
    vendor/amazon/mt8163-common/proprietary/vendor/data/trapz_xml/2.txt:system/vendor/data/trapz_xml/2.txt \
    vendor/amazon/mt8163-common/proprietary/vendor/data/trapz_xml/3.txt:system/vendor/data/trapz_xml/3.txt \
    vendor/amazon/mt8163-common/proprietary/vendor/data/trapz_xml/4.txt:system/vendor/data/trapz_xml/4.txt \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/audio-algorithms/AFE.cfg:system/vendor/etc/audio-algorithms/AFE.cfg \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/audio-algorithms/EQ_2048.cfg:system/vendor/etc/audio-algorithms/EQ_2048.cfg \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/audio-algorithms/MBCL.cfg:system/vendor/etc/audio-algorithms/MBCL.cfg \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/audio-algorithms/coefs_FilterBank.cfg:system/vendor/etc/audio-algorithms/coefs_FilterBank.cfg \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/audio_effects.xml:system/vendor/etc/audio_effects.xml \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/dolby/ds1-0031.xml:system/vendor/etc/dolby/ds1-0031.xml \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libdlbdapstorage.so:system/vendor/lib/libdlbdapstorage.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:system/vendor/lib/libstagefright_soft_ddpdec.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/amazon/mt8163-common/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/mediadrm/libplayreadydrmplugin.so:system/vendor/lib/mediadrm/libplayreadydrmplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/soundfx/libswdap.so:system/vendor/lib/soundfx/libswdap.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libAmazonDetectBD.so:system/vendor/lib64/libAmazonDetectBD.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libAmazonDetectCore.so:system/vendor/lib64/libAmazonDetectCore.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libHadeanAlgorithm-AcfDetector.so:system/vendor/lib64/libHadeanAlgorithm-AcfDetector.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libhadeanframework_core.so:system/vendor/lib64/libhadeanframework_core.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libhadeangpu_util.so:system/vendor/lib64/libhadeangpu_util.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/liboemcrypto.so:system/vendor/lib64/liboemcrypto.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libwifi-hal.so:system/vendor/lib64/libwifi-hal.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib64/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib64/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/mt8163-common/proprietary/xbin/trapz:system/xbin/trapz \
    vendor/amazon/mt8163-common/proprietary/xbin/vitals_collection_agent:system/xbin/vitals_collection_agent

PRODUCT_PACKAGES += \
    libcam1client \
    libdpframework
