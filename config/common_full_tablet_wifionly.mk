# Inherit full common Lineage stuff
$(call inherit-product, vendor/heavens/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/heavens/overlay/dictionaries
