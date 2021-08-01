#Blur
PRODUCT_PRODUCT_PROPERTIES += \
ro.sf.blurs_are_expensive=1 \
ro.surface_flinger.supports_background_blur=1 \
debug.sf.disable_backpressure=1

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    debug.sf.latch_unsignaled=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=11

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1
