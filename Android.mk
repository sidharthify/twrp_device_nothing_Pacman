
LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Pacman)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
