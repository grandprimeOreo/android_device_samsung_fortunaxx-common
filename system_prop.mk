# GPS
persist.loc.nlp_name=com.qualcomm.location \
    persist.gps.qc_nlp_in_use=1 \
    ro.gps.agps_provider=1

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd \
    ro.qualcomm.bt.hci_transport=smd

# Storage
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true
	
# Encrypt
PRODUCT_PROPERTY_OVERRIDES += \
    sys.keymaster.loaded=true