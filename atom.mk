LOCAL_PATH := $(call my-dir)

###############################################################################
#  swig
###############################################################################
include $(CLEAR_VARS)
LOCAL_MODULE := eigen
LOCAL_DESCRIPTION := linear algebra: matrices, vectors, numerical solvers, and related algorithms.
LOCAL_CATEGORY_PATH := libs
LOCAL_ARCHIVE_VERSION := 3.4.1
LOCAL_ARCHIVE := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION).tar.gz
LOCAL_ARCHIVE_SUBDIR := $(LOCAL_MODULE)-$(LOCAL_ARCHIVE_VERSION)

# LOCAL_EXPORT_LDLIBS := -llz4

include $(BUILD_CMAKE)
