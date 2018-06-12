LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := FirstJni
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/Users/jokinkuang/Documents/examples/jni/app/src/main/jni/FirstJni.cpp \

LOCAL_C_INCLUDES += /Users/jokinkuang/Documents/examples/jni/app/src/main/jni
LOCAL_C_INCLUDES += /Users/jokinkuang/Documents/examples/jni/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
