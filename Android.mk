LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),RMX1801)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
