# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/lge/i_vzw/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	vendor/lge/i_vzw/proprietary/lib/libnv.so:obj/lib/libnv.so \
	vendor/lge/i_vzw/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	vendor/lge/i_vzw/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/lge/i_vzw/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/lge/i_vzw/proprietary/lib/libv8.so:obj/lib/libv8.so

PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/lib/hw/sensors.msm8660.so:system/lib/hw/sensors.msm8660.so \
	vendor/lge/i_vzw/proprietary/lib/hw/lights.msm8660.so:system/lib/hw/lights.msm8660.so \
	vendor/lge/i_vzw/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/lge/i_vzw/proprietary/bin/BCM4330B14.hcd:system/bin/BCM4330B14.hcd \
	vendor/lge/i_vzw/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/lge/i_vzw/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/lge/i_vzw/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/lge/i_vzw/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/lge/i_vzw/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/i_vzw/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/lge/i_vzw/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/lge/i_vzw/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/lge/i_vzw/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/lge/i_vzw/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/lge/i_vzw/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/lge/i_vzw/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/lge/i_vzw/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/lge/i_vzw/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/lge/i_vzw/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/lge/i_vzw/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/lge/i_vzw/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/lge/i_vzw/proprietary/bin/qrngd:system/bin/qrngd \
	vendor/lge/i_vzw/proprietary/bin/qcks:system/bin/qcks \
	vendor/lge/i_vzw/proprietary/bin/ks:system/bin/ks \
	vendor/lge/i_vzw/proprietary/bin/time_daemon:system/bin/time_daemon \
	vendor/lge/i_vzw/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/lge/i_vzw/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/lge/i_vzw/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/lge/i_vzw/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/lge/i_vzw/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
	vendor/lge/i_vzw/proprietary/lib/libnv.so:system/lib/libnv.so \
	vendor/lge/i_vzw/proprietary/lib/libdsm.so:system/lib/libdsm.so \
	vendor/lge/i_vzw/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/lge/i_vzw/proprietary/lib/libtime_remote_atom.so:system/lib/libtime_remote_atom.so \
	vendor/lge/i_vzw/proprietary/bin/thermald:system/bin/thermald \
	vendor/lge/i_vzw/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/lge/i_vzw/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
	vendor/lge/i_vzw/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
	vendor/lge/i_vzw/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/lge/i_vzw/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/lge/i_vzw/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/lge/i_vzw/proprietary/lib/liba2dp.so:system/lib/liba2dp.so \
	vendor/lge/i_vzw/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
	vendor/lge/i_vzw/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/lge/i_vzw/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/lge/i_vzw/proprietary/lib/libOlaFaceDetector.so:system/lib/libOlaFaceDetector.so \
	vendor/lge/i_vzw/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/lge/i_vzw/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
	vendor/lge/i_vzw/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/lge/i_vzw/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/lge/i_vzw/proprietary/lib/lib_LG_fastaf_v2.0.so:system/lib/lib_LG_fastaf_v2.0.so \
	vendor/lge/i_vzw/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/lge/i_vzw/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
	vendor/lge/i_vzw/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
	vendor/lge/i_vzw/proprietary/bin/ami304d:system/bin/ami304d \
	vendor/lge/i_vzw/proprietary/lib/libv8.so:system/lib/libv8.so

# RIL
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/bin/rild:system/bin/rild \
	vendor/lge/i_vzw/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/lge/i_vzw/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/lge/i_vzw/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/lge/i_vzw/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/lge/i_vzw/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/lge/i_vzw/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/lge/i_vzw/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/lge/i_vzw/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/lge/i_vzw/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/lge/i_vzw/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	vendor/lge/i_vzw/proprietary/lib/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so

# WIFI
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd.bin:system/etc/firmware/fw_bcmdhd.bin \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd_p2p.bin:system/etc/firmware/fw_bcmdhd_p2p.bin \
	vendor/lge/i_vzw/proprietary/etc/firmware/fw_bcmdhd_apsta.bin:system/etc/firmware/fw_bcmdhd_apsta.bin \
	vendor/lge/i_vzw/proprietary/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal

# Audio
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so

# Camera
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
	vendor/lge/i_vzw/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so

# Misc services
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
	vendor/lge/i_vzw/proprietary/bin/atd:system/bin/atd \
	vendor/lge/i_vzw/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	vendor/lge/i_vzw/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
	vendor/lge/i_vzw/proprietary/bin/lgdrmserver:system/bin/lgdrmserver \
	vendor/lge/i_vzw/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	vendor/lge/i_vzw/proprietary/bin/prapp:system/bin/prapp \
	vendor/lge/i_vzw/proprietary/bin/qem:system/bin/qem \
	vendor/lge/i_vzw/proprietary/bin/qseecomd:system/bin/qseecomd \
	vendor/lge/i_vzw/proprietary/bin/vpncstarter:system/bin/vpncstarter

# Boot/Charger logo stuff
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_01.rle:root/bootimages/LGPowerOn_01.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_02.rle:root/bootimages/LGPowerOn_02.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_03.rle:root/bootimages/LGPowerOn_03.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_04.rle:root/bootimages/LGPowerOn_04.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_05.rle:root/bootimages/LGPowerOn_05.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_06.rle:root/bootimages/LGPowerOn_06.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_07.rle:root/bootimages/LGPowerOn_07.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/LGPowerOn_08.rle:root/bootimages/LGPowerOn_08.rle \
	vendor/lge/i_vzw/proprietary/root/bootimages/boot_logo_00000.rle:root/bootimages/boot_logo_00000.rle \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_01.png:root/chargerimages/battery_charging_01.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_02.png:root/chargerimages/battery_charging_02.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_03.png:root/chargerimages/battery_charging_03.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_04.png:root/chargerimages/battery_charging_04.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_05.png:root/chargerimages/battery_charging_05.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_06.png:root/chargerimages/battery_charging_06.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_charging_warning.png:root/chargerimages/battery_charging_warning.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_wait_01.png:root/chargerimages/battery_wait_01.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/battery_wait_02.png:root/chargerimages/battery_wait_02.png \
	vendor/lge/i_vzw/proprietary/root/chargerimages/bg_wireless.png:root/chargerimages/bg_wireless.png \
	vendor/lge/i_vzw/proprietary/root/sbin/bootlogo:root/sbin/bootlogo \
	vendor/lge/i_vzw/proprietary/root/sbin/chargerlogo:root/sbin/chargerlogo

# XXX: from CM9 p930 nightly, locally built versions of these segfault
PRODUCT_COPY_FILES += \
	vendor/lge/i_vzw/proprietary/lib/hw/audio_policy.msm8660.so:system/lib/hw/audio_policy.msm8660.so \
	vendor/lge/i_vzw/proprietary/lib/hw/audio.primary.msm8660.so:system/lib/hw/audio.primary.msm8660.so
