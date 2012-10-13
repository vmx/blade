LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := BLaDE
### Add all source file names to be included in lib separated by a whitespace
LOCAL_SRC_FILES := BLaDE_Impl.cpp BLaDE.cpp Decoder.cpp Locator.cpp Symbology.cpp UPCASymbology.cpp
LOCAL_CFLAGS := -O3 -I/home/kamyon/Projects/BLaDE/include
LOCAL_LDLIBS := -llog
LOCAL_ARM_MODE := arm
LOCAL_EXPORT_C_INCLUDES := /home/kamyon/Projects/BLaDE/include/ski/BLaDE/

include $(BUILD_SHARED_LIBRARY)
