# Audio
PRODUCT_PROPERTY_OVERRIDES += \
	ro.qc.sdk.audio.fluencetype=fluencepro \
	persist.audio.fluence.voicecall=false \
	persist.audio.fluence.voicerec=false \
	persist.audio.fluence.speaker=false \
	persist.audio.fluence.audiorec=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
    persist.camera.dual.camera=0 \
    persist.camera.CDS=off

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

