LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GrapheneCamera
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
LOCAL_SRC_FILES := GrapheneCamera63.apk
LOCAL_OVERRIDES_PACKAGES := Aperture SnapdragonCamera SnapdragonCamera2 Snap Camera2 GoogleCameraGo
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)
