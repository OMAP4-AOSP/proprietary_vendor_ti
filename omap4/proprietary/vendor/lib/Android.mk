LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),omap4)

ifeq ($(TARGET_BOARD_OMAP_CPU),4470)
VENDOR_SGX_CORE := SGX544_112
else ifeq ($(TARGET_BOARD_OMAP_CPU),4460)
VENDOR_SGX_CORE := SGX540_120
else ifeq ($(TARGET_BOARD_OMAP_CPU),4430)
VENDOR_SGX_CORE := SGX540_120
endif


include $(CLEAR_VARS)
LOCAL_MODULE := libglslcompiler
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libIMGegl
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvr2d
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libpvrANDROID_WSEGL
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libPVRScopeServices
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_init
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
#LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libsrv_um
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libusc
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := $(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_POWERVR
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := egl/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_POWERVR
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := egl/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_POWERVR
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := $(LOCAL_MODULE)_$(VENDOR_SGX_CORE)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := egl/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := gralloc.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_OWNER := ti
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
LOCAL_INSTALLED_MODULE_STEM := gralloc.omap$(TARGET_BOARD_OMAP_CPU)$(LOCAL_MODULE_SUFFIX)
LOCAL_SRC_FILES := hw/$(LOCAL_INSTALLED_MODULE_STEM)
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/hw
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_STRIP_MODULE := true
LOCAL_PACK_MODULE_RELOCATIONS := true
LOCAL_POST_INSTALL_CMD := $(hide) ln -sf $(LOCAL_INSTALLED_MODULE_STEM) \
						$(LOCAL_MODULE_PATH)/$(LOCAL_MODULE)$(LOCAL_MODULE_SUFFIX)
include $(BUILD_PREBUILT)

endif
