$(call inherit-product, vendor/ti/omap4/omap4-vendor-blobs.mk)

PRODUCT_PACKAGES += \
	libglslcompiler \
	libIMGegl \
	libpvr2d \
	libpvrANDROID_WSEGL \
	libPVRScopeServices \
	libsrv_init \
	libsrv_um \
	libusc \
	libEGL_POWERVR \
	libGLESv1_CM_POWERVR \
	libGLESv2_POWERVR \
	gralloc.omap4
