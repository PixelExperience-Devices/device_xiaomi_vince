# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packageblacklist=com.discord \
persist.camera.HAL3.enabled=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera2,com.google.android.GoogleCamera \
vendor.camera.aux.packagelist2=com.google.android.GoogleCameraWide,com.dual.GCam,com.Wide.GCam,com.Tele.GCam \
vendor.camera.hal1.packagelist=com.whatsapp \
persist.camera.dual.camera=0 \
persist.camera.eis.enable=1

# Renderer
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.enable_hwc_vds=1 \
debug.sf.hw=0 \
debug.sf.latch_unsignaled=1 \
debug.egl.hw=0 \
persist.hwc.mdpcomp.enable=true \
debug.mdpcomp.logs=0 \
dev.pm.dyn_samplingrate=1 \
dalvik.vm.heapsize=36m \
persist.demo.hdmirotationlock=false \
debug.sf.recomputecrop=0 \
debug.enable.sglscale=1 \
com.qc.hardware=true \
vendor.gralloc.enable_fb_ubwc=1 \
vendor.display.disable_skip_validate=1 \
sdm.debug.disable_skip_validate=1

# miscellaneous
PRODUCT_PROPERTY_OVERRIDES += \
vendor.perf.gestureflingboost.enable=true \
ro.location.osnlp.package=com.google.android.gms \
persist.sys.camera.camera2=true \
ro.mtp_boost.scheme=true \
ro.vendor.qti.sys.fw.bservice_enable=true \
vendor.vidc.enc.narrow.searchrange=1 \
qemu.hw.mainkeys=0 \
config.disable_rtt=true \
ro.config.media_vol_steps=15 \
ro.config.vc_call_vol_steps=15 \
persist.bluetooth.disableabsvol=true \
persist.vendor.camera.stats.test=5 \
persist.camera.HAL3.enabled=1 \
persist.vendor.camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
ro.media.enc.jpeg.quality=100 \
net.dns1=1.1.1.1 \
net.dns2=1.0.0.1 \
net.tethering.noprovisioning=true \
persist.adb.notify=0 \
ro.config.nocheckin=1


#HWUI properties
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.texture_cache_size=72 \
ro.hwui.layer_cache_size=48 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.path_cache_size=32 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=1024

#Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
ro.hardware.vulkan=adreno \
ro.hardware.egl=adreno \
dalvik.vm.heapminfree=6m \
dalvik.vm.heapstartsize=16m \
dalvik.vm.dex2oat-threads=6 \
dalvik.vm.heapgrowthlimit=256m \
dalvik.vm.heapsize=512m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapmaxfree=8m
