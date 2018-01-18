# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.loc.nlp_name=com.qualcomm.location \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Encrypt
PRODUCT_PROPERTY_OVERRIDES += \
    sys.keymaster.loaded=true