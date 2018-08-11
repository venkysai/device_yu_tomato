# GPS
PRODUCT_PACKAGES += \
<<<<<<< HEAD
    android.hardware.gnss@1.0-impl \
    gps.msm8916 \
    libshims_flp \
    libshims_get_process_name \
    gps.msm8916
    libgnsspps

# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# GPS Shim
PRODUCT_PACKAGES += \
    libshims_get_process_name \
    libshims_flp

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/gps/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/gps/izat.conf:system/etc/izat.conf \
    $(LOCAL_PATH)/gps/sap.conf:system/etc/sap.conf

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
