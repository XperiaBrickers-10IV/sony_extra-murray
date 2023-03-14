PRODUCT_SOONG_NAMESPACES += \
    vendor/sony/extra-murray

# SonyFramework
 PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/system/,$(TARGET_COPY_OUT_SYSTEM)/) \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/sonyframework/product/,$(TARGET_COPY_OUT_PRODUCT)/)

# Camera
 PRODUCT_PACKAGES += \
    Camera \
    CameraCommon \
    CameraExtensions

# Dolby
 PRODUCT_PACKAGES += \
    DolbySoundLite

# Controller Support
 PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/extra/keylayout/,$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout)