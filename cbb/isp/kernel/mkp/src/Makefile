# Enum the C files needed to be compiled, using the relative path
SRCS += $(CBB_ISP_ROOT)mkp/src/isp.c
SRCS += $(CBB_ISP_ROOT)mkp/src/isp_st.c
SRCS += $(CBB_ISP_ROOT)mkp/src/isp_drv_vreg.c
SRCS += $(CBB_ISP_ROOT)mkp/src/isp_list.c
SRCS += $(CBB_ISP_ROOT)mkp/src/isp_ext.c
ifeq ($(CONFIG_OT_PROC_SHOW_SUPPORT), y)
	SRCS += $(CBB_ISP_ROOT)mkp/src/isp_drv_proc.c
endif
