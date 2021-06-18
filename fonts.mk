# Fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/themes/prebuilt/fonts/,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/themes/prebuilt/etc/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

PRODUCT_PACKAGES += \
    FontInterOverlay \
    FontManropeOverlay
