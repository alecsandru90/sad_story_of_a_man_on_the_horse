# Ivan Meler 2018
VENDOR_PATH=vendor/samsung/hero-common

# include blob-finder
include vendor/samsung/hero-common/find-vendor-blobs.mk

# common proprietary blobs
PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/hero-common/proprietary)

# CBD
PRODUCT_COPY_FILES += vendor/samsung/hero-common/sbin/cbd:root/sbin/cbd
