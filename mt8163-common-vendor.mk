# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/amazon/mt8163-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/amazon/mt8163-common

PRODUCT_COPY_FILES += \
    vendor/amazon/mt8163-common/proprietary/vendor/bin/hw/android.hardware.drm@1.1-service.widevine:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.drm@1.1-service.widevine \
    vendor/amazon/mt8163-common/proprietary/vendor/bin/hw/android.hardware.wifi@1.0-service-lazy-mediatek:$(TARGET_COPY_OUT_VENDOR)/bin/hw/android.hardware.wifi@1.0-service-lazy-mediatek \
    vendor/amazon/mt8163-common/proprietary/vendor/bin/hw/hostapd:$(TARGET_COPY_OUT_VENDOR)/bin/hw/hostapd \
    vendor/amazon/mt8163-common/proprietary/vendor/bin/hw/wpa_supplicant:$(TARGET_COPY_OUT_VENDOR)/bin/hw/wpa_supplicant \
    vendor/amazon/mt8163-common/proprietary/vendor/bin/hostapd_cli:$(TARGET_COPY_OUT_VENDOR)/bin/hostapd_cli \
    vendor/amazon/mt8163-common/proprietary/bin/6620_launcher:$(TARGET_COPY_OUT_SYSTEM)/bin/6620_launcher \
    vendor/amazon/mt8163-common/proprietary/bin/6620_wmt_concurrency:$(TARGET_COPY_OUT_SYSTEM)/bin/6620_wmt_concurrency \
    vendor/amazon/mt8163-common/proprietary/bin/6620_wmt_lpbk:$(TARGET_COPY_OUT_SYSTEM)/bin/6620_wmt_lpbk \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_dha_hmac:$(TARGET_COPY_OUT_SYSTEM)/bin/amzn_dha_hmac \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_dha_tool:$(TARGET_COPY_OUT_SYSTEM)/bin/amzn_dha_tool \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_drmprov_check:$(TARGET_COPY_OUT_SYSTEM)/bin/amzn_drmprov_check \
    vendor/amazon/mt8163-common/proprietary/bin/amzn_drmprov_tool:$(TARGET_COPY_OUT_SYSTEM)/bin/amzn_drmprov_tool \
    vendor/amazon/mt8163-common/proprietary/bin/chargeonlymode:$(TARGET_COPY_OUT_SYSTEM)/bin/chargeonlymode \
    vendor/amazon/mt8163-common/proprietary/bin/devicetype_service:$(TARGET_COPY_OUT_SYSTEM)/bin/devicetype_service \
    vendor/amazon/mt8163-common/proprietary/bin/guiext-server:$(TARGET_COPY_OUT_SYSTEM)/bin/guiext-server \
    vendor/amazon/mt8163-common/proprietary/bin/idme:$(TARGET_COPY_OUT_SYSTEM)/bin/idme \
    vendor/amazon/mt8163-common/proprietary/bin/kisd:$(TARGET_COPY_OUT_SYSTEM)/bin/kisd \
    vendor/amazon/mt8163-common/proprietary/bin/nvram_daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/nvram_daemon \
    vendor/amazon/mt8163-common/proprietary/bin/rpmb_svc:$(TARGET_COPY_OUT_SYSTEM)/bin/rpmb_svc \
    vendor/amazon/mt8163-common/proprietary/bin/thermal_manager:$(TARGET_COPY_OUT_SYSTEM)/bin/thermal_manager \
    vendor/amazon/mt8163-common/proprietary/bin/wipe_fos_flags:$(TARGET_COPY_OUT_SYSTEM)/bin/wipe_fos_flags \
    vendor/amazon/mt8163-common/proprietary/bin/wmt_loader:$(TARGET_COPY_OUT_SYSTEM)/bin/wmt_loader \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/.ht120.mtc:$(TARGET_COPY_OUT_SYSTEM)/etc/.tp/.ht120.mtc \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/.tp/thermal.conf \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.off.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/.tp/thermal.off.conf \
    vendor/amazon/mt8163-common/proprietary/etc/.tp/thermal.policy.conf:$(TARGET_COPY_OUT_SYSTEM)/etc/.tp/thermal.policy.conf \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/WIFI_RAM_CODE_8163:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/WIFI_RAM_CODE_8163 \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/WMT_SOC.cfg:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/WMT_SOC.cfg \
    vendor/amazon/mt8163-common/proprietary/etc/firmware/gt9xx_fw.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/gt9xx_fw.bin \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmctaplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/drm/libdrmctaplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmmtkplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/drm/libdrmmtkplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/drm/libdrmplayreadyplugin.so:$(TARGET_COPY_OUT_SYSTEM)/lib/drm/libdrmplayreadyplugin.so \
    vendor/amazon/mt8163-common/proprietary/lib/egl/egl.cfg:$(TARGET_COPY_OUT_SYSTEM)/lib/egl/egl.cfg \
    vendor/amazon/mt8163-common/proprietary/lib/egl/libGLES_mali.so:$(TARGET_COPY_OUT_SYSTEM)/lib/egl/libGLES_mali.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/amzn_dha.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/amzn_dha.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/amzn_drmprov.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/amzn_drmprov.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/audio.primary.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/audio.primary.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/camera.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/gralloc.mt8163.mali.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/gralloc.mt8163.mali.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/hwcomposer.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/hwcomposer.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/keystore.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/keystore.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/memtrack.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/memtrack.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/libsensors.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsensors.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/hw/thermal.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/thermal.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib3a.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib3a.so \
    vendor/amazon/mt8163-common/proprietary/lib/libClearMotionFW.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libClearMotionFW.so \
    vendor/amazon/mt8163-common/proprietary/lib/libGdmaScalerPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libGdmaScalerPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgDecPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libJpgDecPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgDecPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libJpgDecPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgEncPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libJpgEncPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxAdpcmDec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxAdpcmDec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxAdpcmEnc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxAdpcmEnc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxApeDec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxApeDec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxCore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxCore.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxFlacDec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxFlacDec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxG711Dec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxG711Dec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxGsmDec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxGsmDec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxMp3Dec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxRawDec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxRawDec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxVdecEx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxVdecEx.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxVenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxVenc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libMtkOmxVorbisEnc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMtkOmxVorbisEnc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libSwJpgCodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libSwJpgCodec.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_crypto.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_uree_mtk_crypto.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_modular_drm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/mt8163-common/proprietary/lib/lib_uree_mtk_video_secure_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaed.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaed.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocompensationfilter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiocompensationfilter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocomponentengine.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiocomponentengine.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiocustparam.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiocustparam.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiodcrflt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiodcrflt.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiosetting.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiosetting.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiostream.so \
    vendor/amazon/mt8163-common/proprietary/lib/libaudiostream_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaudiostream_jni.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbessound_hd_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbessound_hd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libblisrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libblisrc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libblisrc32.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libblisrc32.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbluetooth_mtk_pure.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetooth_relayer.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbluetooth_relayer.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbluetoothem_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libbwc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libbwc.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.camadapter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.camadapter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.campipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.campipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.halsensor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.halsensor.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.camshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.camshot.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.device1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.device1.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.device3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.device3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.exif.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.exif.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.exif.v3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.exif.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.hal3a.v3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.hal3a.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.iopipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.iopipe.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.iopipe_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.iopipe_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.metadata.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.metadata.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.metadataprovider.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.metadataprovider.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.paramsmgr.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.paramsmgr.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.sdkclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.sdkclient.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.utils.sensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.utils.sensorlistener.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam.utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam.utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam1_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam1_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_app.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam3_app.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_hwnode.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam3_hwnode.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_hwpipeline.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam3_hwpipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_pipeline.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam3_pipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam3_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam3_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_hwutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam_hwutils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_mmp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam_mmp.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcam_platform.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcam_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamalgo.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamalgo.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamdrv.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcamdrv_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamdrv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcustom_nvram.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcustom_nvram.so \
    vendor/amazon/mt8163-common/proprietary/lib/libcvsd_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcvsd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdirect-coredump.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdirect-coredump.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmmtkutil.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdrmmtkutil.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmmtkwhitelist.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdrmmtkwhitelist.so \
    vendor/amazon/mt8163-common/proprietary/lib/libdrmplayreadydecryptor.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libdrmplayreadydecryptor.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfeatureio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfeatureio.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfeatureiodrv.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfeatureiodrv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libfile_op.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libfile_op.so \
    vendor/amazon/mt8163-common/proprietary/lib/libgpu_aux.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libgpu_aux.so \
    vendor/amazon/mt8163-common/proprietary/lib/libhevce_sb.ca7.android.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhevce_sb.ca7.android.so \
    vendor/amazon/mt8163-common/proprietary/lib/libhwm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libhwm.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimageio.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimageio_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_plat_drv.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimageio_plat_drv.so \
    vendor/amazon/mt8163-common/proprietary/lib/libimageio_plat_drv_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimageio_plat_drv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib/libm4u.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libm4u.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmhalImageCodec.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmhalImageCodec.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmmprofile.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmprofile.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmmsdkservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmsdkservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmp4enc_sa.ca7.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmp4enc_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmrdump.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmrdump.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmsbc_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmsbc_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtcloader.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtcloader.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtk_drvb.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_drvb.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtk_mmutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_mmutils.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkcamera_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkcamera_client.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkjpeg.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtklimiter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkplayer.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkplayer.so \
    vendor/amazon/mt8163-common/proprietary/lib/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkshifter.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvram_daemon_callback.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvram_daemon_callback.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvram_platform.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvram_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib/libnvramagentclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libnvramagentclient.so \
    vendor/amazon/mt8163-common/proprietary/lib/libperfservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libperfservice.so \
    vendor/amazon/mt8163-common/proprietary/lib/libperfservicenative.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libperfservicenative.so \
    vendor/amazon/mt8163-common/proprietary/lib/libpq_cust.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libpq_cust.so \
    vendor/amazon/mt8163-common/proprietary/lib/libpq_prot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libpq_prot.so \
    vendor/amazon/mt8163-common/proprietary/lib/libskia.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libskia.so \
    vendor/amazon/mt8163-common/proprietary/lib/libsmartvolume.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsmartvolume.so \
    vendor/amazon/mt8163-common/proprietary/lib/libspeech_enh_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libspeech_enh_lib.so \
    vendor/amazon/mt8163-common/proprietary/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstagefrighthw.so \
    vendor/amazon/mt8163-common/proprietary/lib/libstlport.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libstlport.so \
    vendor/amazon/mt8163-common/proprietary/lib/libtz_uree.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libtz_uree.so \
    vendor/amazon/mt8163-common/proprietary/lib/liburee_meta_drmkeyinstall_v2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvc1dec_sa.ca7.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvc1dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_oal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_oal.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvcodec_utility.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_utility.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp8dec_sa.ca7.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvp8dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp8enc_sa.ca7.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvp8enc_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/libvp9dec_sa.ca7.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvp9dec_sa.ca7.so \
    vendor/amazon/mt8163-common/proprietary/lib/soundfx/libaudiofx.so:$(TARGET_COPY_OUT_SYSTEM)/lib/soundfx/libaudiofx.so \
    vendor/amazon/mt8163-common/proprietary/lib64/egl/libGLES_mali.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/egl/libGLES_mali.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/amzn_dha.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/amzn_dha.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/amzn_drmprov.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/amzn_drmprov.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/audio.primary.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/audio.primary.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/camera.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/camera.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/gralloc.mt8163.mali.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/gralloc.mt8163.mali.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/hwcomposer.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/hwcomposer.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/keystore.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/keystore.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/memtrack.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/memtrack.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libsensors.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsensors.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/hw/thermal.mt8163.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/hw/thermal.mt8163.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib3a.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib3a.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libJpgEncPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libJpgEncPipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libJpgEncPipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libMtkOmxCore.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libMtkOmxCore.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_crypto.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_uree_mtk_crypto.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_modular_drm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_uree_mtk_modular_drm.so \
    vendor/amazon/mt8163-common/proprietary/lib64/lib_uree_mtk_video_secure_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaed.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaed.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocompensationfilter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiocompensationfilter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocomponentengine.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiocomponentengine.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiocustparam.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiocustparam.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiodcrflt.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiodcrflt.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiosetting.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiosetting.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiostream.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiostream.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libaudiostream_jni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaudiostream_jni.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbessound_hd_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbessound_hd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libblisrc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libblisrc.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libblisrc32.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libblisrc32.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetooth_mtk_pure.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbluetooth_mtk_pure.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetooth_relayer.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbluetooth_relayer.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbluetoothem_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbluetoothem_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbwc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbwc.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libbwc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libbwc.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.camadapter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.camadapter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.campipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.campipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.halsensor.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.halsensor.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.camshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.camshot.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.device1.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.device1.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.device3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.device3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.exif.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.exif.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.exif.v3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.exif.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.hal3a.v3.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.hal3a.v3.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.iopipe.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.iopipe.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.iopipe_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.iopipe_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.metadata.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.metadata.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.metadataprovider.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.metadataprovider.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.paramsmgr.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.paramsmgr.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.sdkclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.sdkclient.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.utils.sensorlistener.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.utils.sensorlistener.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam.utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam.utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam1_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam1_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_app.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam3_app.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_hwnode.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam3_hwnode.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_hwpipeline.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam3_hwpipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_pipeline.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam3_pipeline.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam3_utils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam3_utils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_hwutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam_hwutils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_mmp.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam_mmp.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcam_platform.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcam_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamalgo.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamalgo.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamdrv.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamdrv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcamdrv_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamdrv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcustom_nvram.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcustom_nvram.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libcvsd_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcvsd_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdirect-coredump.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdirect-coredump.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdrmmtkutil.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdrmmtkutil.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libdrmmtkwhitelist.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libdrmmtkwhitelist.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfeatureio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfeatureio.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfeatureiodrv.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfeatureiodrv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libfile_op.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libfile_op.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libgpu_aux.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgpu_aux.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libhwm.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libhwm.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimageio.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimageio_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_plat_drv.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimageio_plat_drv.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libimageio_plat_drv_FrmB.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libimageio_plat_drv_FrmB.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libm4u.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libm4u.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmmsdkservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmmsdkservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmrdump.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmrdump.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmsbc_mtk.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmsbc_mtk.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtk_drvb.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_drvb.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtk_mmutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_mmutils.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkcamera_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkcamera_client.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkjpeg.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkjpeg.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtklimiter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtklimiter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkplayer.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkplayer.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libmtkshifter.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkshifter.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvram_daemon_callback.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvram_daemon_callback.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvram_platform.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvram_platform.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libnvramagentclient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libnvramagentclient.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libperfservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libperfservice.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libperfservicenative.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libperfservicenative.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libpq_cust.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libpq_cust.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libpq_prot.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libpq_prot.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libskia.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libskia.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libsmartvolume.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsmartvolume.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libspeech_enh_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libspeech_enh_lib.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libstagefrighthw.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstagefrighthw.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libstlport.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libstlport.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libtz_uree.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libtz_uree.so \
    vendor/amazon/mt8163-common/proprietary/lib64/liburee_meta_drmkeyinstall_v2.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/amazon/mt8163-common/proprietary/lib64/libvcodec_utility.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_utility.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libwifi-hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwifi-hal.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libwapi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwapi.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/vendor.mediatek.hardware.wifi.supplicant@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.wifi.supplicant@2.0.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/vendor.mediatek.hardware.wifi.supplicant@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.mediatek.hardware.wifi.supplicant@2.1.so \
    vendor/amazon/mt8163-common/proprietary/lib64/soundfx/libaudiofx.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/soundfx/libaudiofx.so \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/init/android.hardware.drm@1.1-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.1-service.widevine.rc \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/init/android.hardware.wifi@1.0-service-lazy-mediatek.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.wifi@1.0-service-lazy-mediatek.rc \
    vendor/amazon/mt8163-common/proprietary/vendor/etc/init/hostapd.android.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/hostapd.android.rc \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/drm/libdrmwvmplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/drm/libdrmwvmplugin.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libwvhidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvhidl.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libdlbdapstorage.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdlbdapstorage.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libstagefright_soft_ddpdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefright_soft_ddpdec.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libHadeanAlgorithm-AcfDetector.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libHadeanAlgorithm-AcfDetector.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libhadeanframework_core.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhadeanframework_core.so \
    vendor/amazon/mt8163-common/proprietary/vendor/lib64/libhadeangpu_util.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhadeangpu_util.so

PRODUCT_PACKAGES += \
    libcam1client \
    libcam_utils \
    libcameracustom \
    libdpframework \
    libged \
    libion_mtk \
    libnvram
