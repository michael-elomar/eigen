LOCAL_PATH := $(call my-dir)

###############################################################################
#  eigen
###############################################################################
include $(CLEAR_VARS)
LOCAL_MODULE := eigen
LOCAL_DESCRIPTION := linear algebra: matrices, vectors, numerical solvers, and related algorithms.
LOCAL_CATEGORY_PATH := libs
LOCAL_ARCHIVE_VERSION := 3.4.1
LOCAL_ARCHIVE := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION).tar.gz
LOCAL_ARCHIVE_SUBDIR := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION)

LOCAL_EXPORT_C_INCLUDES := $(TARGET_OUT_STAGING)/usr/include/eigen3

include $(BUILD_CMAKE)
