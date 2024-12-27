include ../Makefile.param

TARGET := sample_hnr

TARGET_PATH := $(PWD)

SMP_SRCS := $(wildcard $(PWD)/*.c)

ifeq ($(CONFIG_OT_ISP_HNR_SUPPORT), y)
CFLAGS += -DSAMPLE_HNR_SUPPORT
MPI_LIBS += $(REL_LIB)/libss_pqp.a
MPI_LIBS += $(REL_LIB)/libss_hnr.a
endif

MPI_LIBS += $(REL_LIB)/libss_mcf.a
MPI_LIBS += $(REL_LIB)/libss_mcf_vi.a

# compile linux or LITEOS
include $(PWD)/../$(ARM_ARCH)_$(OSTYPE).mak

