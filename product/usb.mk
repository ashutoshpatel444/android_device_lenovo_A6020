# set default USB configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
     sys.usb.config=mtp,adb \
     persist.sys.usb.config=mtp,adb \
     ro.adb.secure=0
