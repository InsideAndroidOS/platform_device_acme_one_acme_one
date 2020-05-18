# Inherit from the HiKey960 based definition
$(call inherit-product, device/linaro/hikey/hikey960.mk)

#
# Overrides
PRODUCT_MANUFACTURER := Acme
PRODUCT_NAME := acme_one
PRODUCT_DEVICE := acme_one
PRODUCT_BRAND := Android
PRODUCT_MODEL := AOSP on acme_one


# Pick up HiKey960 proprietary bits
$(call inherit-product-if-exists, vendor/linaro/hikey960/hisilicon/device-partial.mk)


