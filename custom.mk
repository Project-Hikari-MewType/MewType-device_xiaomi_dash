# Bootanimation
TARGET_INCLUDE_BOOT_ANIMATIONS := true
TARGET_SCREEN_WIDTH := 1280
TARGET_SCREEN_HEIGHT := 2772

# Blur
TARGET_ENABLE_BLUR := true

# Gramophone
TARGET_INCLUDE_GRAMOPHONE := false

# Udfps
TARGET_HAS_UDFPS := true

# Targets - true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_SUPPORTS_64_BIT_APPS := true

# Other ROM
PERF_ANIM_OVERRIDE := true
SURFACE_FLINGER_BOOST := true
RR_MAINTAINER := Otaku_MewType
TARGET_UNOFFICIAL_BUILD_ID := ゆめ∞みた

# SurfaceFlinger Refresh Rates
$(call soong_config_set,surfaceflinger,frame_rate_category_high,120)
$(call soong_config_set,surfaceflinger,frame_rate_category_min,60)

# BCR
TARGET_INCLUDE_BCR := true

# GMS
WITH_GMS := true
TARGET_FACE_UNLOCK_SUPPORTED := true
LINEAGE_BUILDTYPE := UNOFFICIAL

# Bypass Lock State for Fenrir
$(call soong_config_set_bool,fastbootd,bypass_lock_state,true)


# Remove unwanted packages
PRODUCT_PACKAGES += \
     RemovePackages
