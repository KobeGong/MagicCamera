LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := MagicBeautify

LOCAL_SRC_FILES := MagicJni.cpp bitmap/BitmapOperation.cpp bitmap/Conversion.cpp beautify/MagicBeautify.cpp

LOCAL_LDLIBS    := -llog -ljnigraphics

include $(BUILD_SHARED_LIBRARY)