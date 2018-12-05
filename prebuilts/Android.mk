LOCAL_PATH := $(call my-dir)

#Gcam
include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/GCam/gcam.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
LOCAL_OVERRIDES_PACKAGES := SnapdragonCamera Snap Camera2
include $(BUILD_PREBUILT)

#Wellbeing
include $(CLEAR_VARS)
LOCAL_MODULE := WellbeingPrebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/Wellbeing/Wellbeing.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)
