LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
# Nome único do módulo
LOCAL_PACKAGE_NAME := treble-overlay-samsung-a155m
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_PRIVILEGED_MODULE := false

LOCAL_MANIFEST_FILE := AndroidManifest.xml
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

# Instala em product/overlay
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PACKAGE)
