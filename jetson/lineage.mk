# Inherit device configuration for jetson-tk1.
$(call inherit-product, device/nvidia/jetson/full_jetson.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

PRODUCT_NAME := lineage_jetson
PRODUCT_DEVICE := jetson
