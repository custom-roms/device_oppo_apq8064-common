LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core system/core/init system/core/base/include
LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_find5.cpp
LOCAL_MODULE := libinit_find5

include $(BUILD_STATIC_LIBRARY)
