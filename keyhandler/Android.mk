LOCAL_PATH := $(call my-dir)

ifneq ($(filter disable,$(TARGET_KEYHANDLE_FIX)),)

include $(CLEAR_VARS)
LOCAL_MODULE := org.lineageos.keyhandler
LOCAL_SRC_FILES := $(call all-java-files-under,src)
LOCAL_MODULE_TAGS := optional
LOCAL_DEX_PREOPT := false
include $(BUILD_JAVA_LIBRARY)
endif
