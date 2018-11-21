PRODUCT_PACKAGES += \
    AospOta

CUSTOM_OTA_VERSION_CODE ?= pie

CUSTOM_PROPERTIES += \
    org.aosp.ota.version_code=$(CUSTOM_OTA_VERSION_CODE)

PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/org.aosp.ota.xml:system/etc/permissions/org.aosp.ota.xml
