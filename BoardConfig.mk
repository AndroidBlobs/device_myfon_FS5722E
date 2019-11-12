DEVICE_PATH := device/myfon/FS5722E
BOARD_VENDOR := myfon

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/myfon/FS5722E/BoardConfigVendor.mk