LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	blocksort.c    bzlib.c        crctable.c     huffman.c  \
	compress.c     decompress.c   randtable.c

LOCAL_MODULE := bz2

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/

include $(BUILD_SHARED_LIBRARY)




include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	bzip2.c

LOCAL_SHARED_LIBRARIES := bz2
LOCAL_MODULE := bzip2

include $(BUILD_EXECUTABLE)

