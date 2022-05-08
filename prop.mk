#
# system.prop for vince
#

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed

# Disable-Blur
PRODUCT_PRODUCT_PROPERTIES += \
persist.sys.sf.disable_blurs=1

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapstartsize=16m \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapminfree=4m \
dalvik.vm.heapmaxfree=8m

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=2 \
audio.offload.disable=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
ro.config.media_vol_steps=25 \
ro.config.vc_call_vol_steps=6 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.boot.timeout.ms=20000 \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=192 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true

# Audio dynamic feature flags
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.hifi_audio.enable=true \
vendor.audio.feature.hdmi_edid.enable=true  \
vendor.audio.feature.spkr_prot.enable=true  \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.ssrec.enable=true  \
vendor.audio.feature.compr_voip.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.usb_offload.enable=false  \
vendor.audio.feature.usb_offload_burst_mode.enable=false \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ras.enable=false \
vendor.audio.feature.a2dp_offload.enable=false \
vendor.audio.feature.wsa.enable=true \
vendor.audio.feature.compress_meta_data.enable=false \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.display_port.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.hdmi_passthrough.enable=false \
vendor.audio.feature.concurrent_capture.enable=false \
vendor.audio.feature.compress_in.enable=false \
vendor.audio.feature.battery_listener.enable=false \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.auto_hal.enable=false \
vendor.audio.read.wsatz.type=true \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.incall_music.enable=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.service.bdroid.sibs=false \
vendor.qcom.bluetooth.soc=smd \
ro.bluetooth.hfp.ver=1.7

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.display.lmax=1280x720 \
camera.display.umax=1920x1080 \
camera.lowpower.record.enable=1 \
media.camera.ts.monotonic=1 \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.camera.imglib.logs=0 \
persist.camera.isp.clock.optmz=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0 \
persist.camera.stats.test=5 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.camera.HAL3.enabled=1 \
vendor.camera.hal1.packagelist=com.android.camera2 \
persist.vendor.camera.perflock.enable=0 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.video.CDS=off

# Cne
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d \
debug.cpurend.vsync=false \
debug.egl.hw=1 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=skiagl \
debug.hwui.use_buffer_age=false \
debug.mdpcomp.idletime=600 \
debug.mdpcomp.logs=0 \
debug.performance.tuning=1 \
debug.sf.disable_hwc=0 \
debug.sf.enable_hwc_vds=1 \
debug.sf.gpu_comp_tiling=1 \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
vendor.display.disable_scaler=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.opengles.version=196610 \
ro.qualcomm.cabl=0 \
ro.vendor.display.cabl=2 \
ro.hardware.vulkan=adreno \
ro.hardware.egl=adreno \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.use_smooth_motion=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
video.accelerate.hw=1

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpmhalservice.enable=1 \
persist.vendor.dpm.loglevel=0 \
persist.vendor.mwqem.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# Gboard
PRODUCT_PROPERTY_OVERRIDES += \
ro.com.google.ime.kb_pad_port_b=1 \
ro.com.google.ime.corner_key_r=35

# Logging
PRODUCT_PROPERTY_OVERRIDES += \
ro.control_privapp_permissions=log

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.stagefright.omx_default_rank=0 \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
media.stagefright.thumbnail.prefer_hw_codecs=true \
mmp.enable.3g2=true \
vendor.audio.hw.aac.encoder=true \
vendor.mm.enable.qcom_parser=1048575 \
vendor.vidc.debug.level=0 \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.perf.scroll_opt=true \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.nitz_plmn="" \
persist.vendor.radio.nitz_lons_0="" \
persist.vendor.radio.nitz_lons_1="" \
persist.vendor.radio.nitz_lons_2="" \
persist.vendor.radio.nitz_lons_3="" \
persist.vendor.radio.nitz_sons_0="" \
persist.vendor.radio.nitz_sons_1="" \
persist.vendor.radio.nitz_sons_2="" \
persist.vendor.radio.nitz_sons_3=""

# Qualcomm
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.va_aosp.support=1 \
ro.vendor.qti.va_odm.support=1 \
ro.odm.build.media_performance_class=31

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.multisim.config=dsds \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Radio (IMS)
PRODUCT_PROPERTY_OVERRIDES += \
service.qti.ims.enabled=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1

# SurfaceFlinger
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=16600000 \
debug.sf.early.sf.duration=16600000 \
debug.sf.early.app.duration=16600000 \
debug.sf.earlyGl.sf.duration=16600000 \
debug.sf.earlyGl.app.duration=16600000 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.protected_contents=true \
ro.surface_flinger.use_smart_90_for_video=true \
ro.surface_flinger.set_display_power_timer_ms=10000 \
ro.surface_flinger.set_touch_timer_ms=5000 \
ro.surface_flinger.set_idle_timer_ms=9000 \
ro.surface_flinger.wcg_composition_dataspace=143261696

# SOC
PRODUCT_PROPERTY_OVERRIDES += \
ro.soc.manufacturer=QTI \
ro.soc.model=MSM8953

# System
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.binary_xml=false

# Telephony
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.rild.nitz_long_ons_0= \
persist.rild.nitz_long_ons_1= \
persist.rild.nitz_long_ons_2= \
persist.rild.nitz_long_ons_3= \
persist.rild.nitz_plmn= \
persist.rild.nitz_short_ons_0= \
persist.rild.nitz_short_ons_1= \
persist.rild.nitz_short_ons_2= \
persist.rild.nitz_short_ons_3= \
rild.libargs=-d /dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ril.subscription.types=NV,RUIM \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,22 \
ro.telephony.use_old_mnc_mcc_format=true \

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Additional Props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.cgroup_follow.enable=true
    persist.vendor.qti.inputopts.enable=true
    persist.vendor.qti.inputopts.movetouchslop=0.6
    ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0

# Better Ram
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.fha_enable=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# IORap
persist.device_config.runtime_native_boot.iorap_readahead_enable=true
