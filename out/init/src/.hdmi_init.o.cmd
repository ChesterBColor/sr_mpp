cmd_/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o := aarch64-mix210-linux-gcc -Wp,-MD,/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/.hdmi_init.o.d -nostdinc -isystem /opt/linux/x86-arm/aarch64-mix210-linux/host_bin/../lib/gcc/aarch64-linux-gnu/7.3.0/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -mabi=lp64 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wall -fsigned-char -DOT_RELEASE -DVER_X=1 -DVER_Y=0 -DVER_Z=0 -DVER_P=0 -DVER_B=10 -DUSER_BIT_64 -DKERNEL_BIT_64 -Wno-date-time -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/init/include -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/init/include/npu -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/init/include/svp_npu -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/osal/include -I/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/../component/gfbg/drv/include  -DMODULE  -DKBUILD_BASENAME='"hdmi_init"' -DKBUILD_MODNAME='"ot_hdmi"' -c -o /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.c

source_/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o := /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.c

deps_/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/init/include/ot_hdmi_mod_init.h \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_defines.h \
    $(wildcard include/config/ot/subchip/type.h) \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/autoconf.h \
    $(wildcard include/config/ss928v100.h) \
    $(wildcard include/config/ot/chip/type.h) \
    $(wildcard include/config/ot/arch.h) \
    $(wildcard include/config/subchip/ss928v100.h) \
    $(wildcard include/config/ot/subarch.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arm/arch/type.h) \
    $(wildcard include/config/a55.h) \
    $(wildcard include/config/cpu/type.h) \
    $(wildcard include/config/version/asic.h) \
    $(wildcard include/config/ot/fpga.h) \
    $(wildcard include/config/linux/os.h) \
    $(wildcard include/config/os/type.h) \
    $(wildcard include/config/phys/addr/bit/width/64.h) \
    $(wildcard include/config/linux/4/19/y.h) \
    $(wildcard include/config/kernel/version.h) \
    $(wildcard include/config/kernel/aarch64/mix210.h) \
    $(wildcard include/config/ot/cross.h) \
    $(wildcard include/config/libc/type.h) \
    $(wildcard include/config/kernel/bit.h) \
    $(wildcard include/config/user/aarch64/mix210.h) \
    $(wildcard include/config/ot/cross/lib.h) \
    $(wildcard include/config/user/bit.h) \
    $(wildcard include/config/linux/style.h) \
    $(wildcard include/config/code/sytle.h) \
    $(wildcard include/config/release/type/release.h) \
    $(wildcard include/config/ot/rls/mode.h) \
    $(wildcard include/config/ot/platform/v8.h) \
    $(wildcard include/config/ot/audio/support.h) \
    $(wildcard include/config/ot/acodec/support.h) \
    $(wildcard include/config/ot/acodec/version.h) \
    $(wildcard include/config/ot/acodec/max/gain.h) \
    $(wildcard include/config/ot/acodec/min/gain.h) \
    $(wildcard include/config/ot/acodec/gain/step.h) \
    $(wildcard include/config/ot/acodec/fast/power/support.h) \
    $(wildcard include/config/ot/downvqe/support.h) \
    $(wildcard include/config/ot/talkvqe/support.h) \
    $(wildcard include/config/ot/recordvqe/support.h) \
    $(wildcard include/config/ot/talkvqev2/support.h) \
    $(wildcard include/config/ot/talkvqev2/wnr/support.h) \
    $(wildcard include/config/ot/audio/static/register/support.h) \
    $(wildcard include/config/ot/vb/extpool/support.h) \
    $(wildcard include/config/ot/vb/supplement/mask/support.h) \
    $(wildcard include/config/ot/vb/async/support.h) \
    $(wildcard include/config/ot/chnl/support.h) \
    $(wildcard include/config/ot/dis/support.h) \
    $(wildcard include/config/ot/dis/submit/to/vgs/support.h) \
    $(wildcard include/config/ot/gdc/support.h) \
    $(wildcard include/config/ot/gdc/lowdelay/support.h) \
    $(wildcard include/config/ot/gdc/fisheye/lmf/support.h) \
    $(wildcard include/config/ot/gdc/fisheye/support.h) \
    $(wildcard include/config/ot/gdc/ldc/support.h) \
    $(wildcard include/config/ot/gdc/ldc/v3/support.h) \
    $(wildcard include/config/ot/gdc/spread/support.h) \
    $(wildcard include/config/ot/hdmi/support.h) \
    $(wildcard include/config/ot/isp/support.h) \
    $(wildcard include/config/ot/isp/af/support.h) \
    $(wildcard include/config/ot/isp/cr/support.h) \
    $(wildcard include/config/ot/isp/pregamma/support.h) \
    $(wildcard include/config/ot/isp/gcac/support.h) \
    $(wildcard include/config/ot/isp/ca/support.h) \
    $(wildcard include/config/ot/isp/edgemark/support.h) \
    $(wildcard include/config/ot/isp/hlc/support.h) \
    $(wildcard include/config/ot/isp/specawb/support.h) \
    $(wildcard include/config/ot/isp/dpc/static/table/support.h) \
    $(wildcard include/config/ot/pqp/support.h) \
    $(wildcard include/config/ot/isp/hnr/support.h) \
    $(wildcard include/config/ot/region/support.h) \
    $(wildcard include/config/ot/rgn/corner/rect/support.h) \
    $(wildcard include/config/ot/sys/support.h) \
    $(wildcard include/config/ot/sys/scale/coef/support.h) \
    $(wildcard include/config/ot/sys/scale/coef/online/support.h) \
    $(wildcard include/config/ot/sys/smmu/support.h) \
    $(wildcard include/config/ot/tde/support.h) \
    $(wildcard include/config/ot/vdec/support.h) \
    $(wildcard include/config/ot/h265d/support.h) \
    $(wildcard include/config/ot/h264d/support.h) \
    $(wildcard include/config/ot/jpegd/support.h) \
    $(wildcard include/config/ot/dec/shvc/support.h) \
    $(wildcard include/config/vdec/ip.h) \
    $(wildcard include/config/ot/jpegd/progressive.h) \
    $(wildcard include/config/vdec/rotation/support.h) \
    $(wildcard include/config/vdec/userpic/support.h) \
    $(wildcard include/config/vdec/userdata/support.h) \
    $(wildcard include/config/vdec/lowdelay/support.h) \
    $(wildcard include/config/ot/venc/support.h) \
    $(wildcard include/config/ot/h265e/support.h) \
    $(wildcard include/config/ot/h265e/userdata/support.h) \
    $(wildcard include/config/ot/h265e/intra/refresh/support.h) \
    $(wildcard include/config/ot/h264e/support.h) \
    $(wildcard include/config/ot/h264e/userdata/support.h) \
    $(wildcard include/config/ot/h264e/intra/refresh/support.h) \
    $(wildcard include/config/ot/jpege/support.h) \
    $(wildcard include/config/ot/jpege/roi/support.h) \
    $(wildcard include/config/ot/mjpege/support.h) \
    $(wildcard include/config/ot/jpege/mpf/dcf/support.h) \
    $(wildcard include/config/ot/jpege/userdata/support.h) \
    $(wildcard include/config/ot/venc/lowdelay/support.h) \
    $(wildcard include/config/ot/venc/vpssauto/support.h) \
    $(wildcard include/config/ot/venc/framebuf/recycle/support.h) \
    $(wildcard include/config/ot/venc/vgs/support.h) \
    $(wildcard include/config/ot/venc/svc/support.h) \
    $(wildcard include/config/ot/venc/smartp/support.h) \
    $(wildcard include/config/ot/venc/dualp/support.h) \
    $(wildcard include/config/ot/venc/rcnref/share/support.h) \
    $(wildcard include/config/ot/venc/debreath/support.h) \
    $(wildcard include/config/ot/venc/skipref/support.h) \
    $(wildcard include/config/ot/venc/scene0/support.h) \
    $(wildcard include/config/ot/venc/scene1/support.h) \
    $(wildcard include/config/ot/venc/scene2/support.h) \
    $(wildcard include/config/ot/rc/avbr/support.h) \
    $(wildcard include/config/ot/rc/qpmap/support.h) \
    $(wildcard include/config/ot/rc/qvbr/support.h) \
    $(wildcard include/config/ot/rc/cvbr/support.h) \
    $(wildcard include/config/ot/venc/composite/support.h) \
    $(wildcard include/config/ot/vgs/support.h) \
    $(wildcard include/config/ot/vgs/stitch/support.h) \
    $(wildcard include/config/ot/vgs/luma/stat/support.h) \
    $(wildcard include/config/ot/vgs/corner/rect/support.h) \
    $(wildcard include/config/ot/vgs/shbd/support.h) \
    $(wildcard include/config/ot/vgs/mcf/support.h) \
    $(wildcard include/config/ot/vgs/low/delay/support.h) \
    $(wildcard include/config/ot/vgs/fpd/support.h) \
    $(wildcard include/config/ot/vgs/multi/chn/support.h) \
    $(wildcard include/config/ot/vgs/gme/support.h) \
    $(wildcard include/config/ot/vgs/mosaic/online/support.h) \
    $(wildcard include/config/ot/vgs/user/online/support.h) \
    $(wildcard include/config/ot/vi/support.h) \
    $(wildcard include/config/ot/vi/all/support.h) \
    $(wildcard include/config/ot/vi/dev/bas.h) \
    $(wildcard include/config/ot/vi/dev/send/frame.h) \
    $(wildcard include/config/ot/vi/dev/generate/timing.h) \
    $(wildcard include/config/ot/vi/dev/generate/data.h) \
    $(wildcard include/config/ot/vi/virt/pipe.h) \
    $(wildcard include/config/ot/vi/pipe/pre/crop.h) \
    $(wildcard include/config/ot/vi/pipe/post/crop.h) \
    $(wildcard include/config/ot/vi/pipe/dump/frame.h) \
    $(wildcard include/config/ot/vi/pipe/dump/private/data.h) \
    $(wildcard include/config/ot/vi/pipe/bas.h) \
    $(wildcard include/config/ot/vi/pipe/send/frame.h) \
    $(wildcard include/config/ot/vi/pipe/interrupt/en.h) \
    $(wildcard include/config/ot/vi/pipe/low/delay.h) \
    $(wildcard include/config/ot/vi/pipe/frame/interrupt/type.h) \
    $(wildcard include/config/ot/vi/pipe/get/compress/param.h) \
    $(wildcard include/config/ot/vi/pipe/user/pic.h) \
    $(wildcard include/config/ot/vi/pipe/fpn.h) \
    $(wildcard include/config/ot/vi/pipe/ir/assist/nr.h) \
    $(wildcard include/config/ot/vi/pipe/bnr.h) \
    $(wildcard include/config/ot/vi/pipe/hnr.h) \
    $(wildcard include/config/ot/vi/chn/low/delay.h) \
    $(wildcard include/config/ot/vi/chn/dis.h) \
    $(wildcard include/config/ot/vi/chn/rotation.h) \
    $(wildcard include/config/ot/vi/chn/ldc.h) \
    $(wildcard include/config/ot/vi/chn/spread.h) \
    $(wildcard include/config/ot/vi/chn/rgn/luma.h) \
    $(wildcard include/config/ot/vi/chn/fov/correction.h) \
    $(wildcard include/config/ot/vi/chn/fisheye.h) \
    $(wildcard include/config/ot/vi/ext/chn.h) \
    $(wildcard include/config/ot/vi/stitch/grp.h) \
    $(wildcard include/config/ot/vi/pts.h) \
    $(wildcard include/config/ot/vo/support.h) \
    $(wildcard include/config/ot/vo/hd.h) \
    $(wildcard include/config/ot/vo/vpss/auto.h) \
    $(wildcard include/config/ot/vo/play/ctl.h) \
    $(wildcard include/config/ot/vo/luma.h) \
    $(wildcard include/config/ot/vo/cover/osd/support.h) \
    $(wildcard include/config/ot/vo/corner/rect/support.h) \
    $(wildcard include/config/ot/vo/virtdev/support.h) \
    $(wildcard include/config/ot/vo/vgs.h) \
    $(wildcard include/config/ot/vo/graph.h) \
    $(wildcard include/config/ot/vo/batch.h) \
    $(wildcard include/config/ot/vo/low/delay.h) \
    $(wildcard include/config/ot/vo/border/by/cover.h) \
    $(wildcard include/config/ot/vo/cvbs.h) \
    $(wildcard include/config/ot/vo/rgb.h) \
    $(wildcard include/config/ot/vo/bt1120.h) \
    $(wildcard include/config/ot/vo/mipi.h) \
    $(wildcard include/config/ot/vo/hdmi.h) \
    $(wildcard include/config/ot/vo/dev/bypass.h) \
    $(wildcard include/config/ot/vo/export/function.h) \
    $(wildcard include/config/ot/vo/fb/separate.h) \
    $(wildcard include/config/ot/vpss/support.h) \
    $(wildcard include/config/ot/vpss/online/support.h) \
    $(wildcard include/config/ot/vpss/slave/support.h) \
    $(wildcard include/config/ot/vpss/3dnr/support.h) \
    $(wildcard include/config/ot/vpss/3dnr/gamma/support.h) \
    $(wildcard include/config/ot/vpss/3dnr/bnr/linkage/support.h) \
    $(wildcard include/config/ot/vpss/3dnr/delay/mode/support.h) \
    $(wildcard include/config/ot/vpss/auto/support.h) \
    $(wildcard include/config/ot/vpss/backup/support.h) \
    $(wildcard include/config/ot/vpss/cover/support.h) \
    $(wildcard include/config/ot/vpss/mosaic/support.h) \
    $(wildcard include/config/ot/vpss/delay/support.h) \
    $(wildcard include/config/ot/vpss/2scale/support.h) \
    $(wildcard include/config/ot/vpss/vgs/grp/support.h) \
    $(wildcard include/config/ot/vpss/buffer/reuse/support.h) \
    $(wildcard include/config/ot/vpss/low/delay/support.h) \
    $(wildcard include/config/ot/vpss/ipc/support.h) \
    $(wildcard include/config/ot/vpss/ext/chn/support.h) \
    $(wildcard include/config/ot/vpss/chn/crop/support.h) \
    $(wildcard include/config/ot/vpss/mcf/support.h) \
    $(wildcard include/config/ot/vpss/chn/ldc/support.h) \
    $(wildcard include/config/ot/vpss/chn/spread/support.h) \
    $(wildcard include/config/ot/vpss/2dof/support.h) \
    $(wildcard include/config/ot/avs/support.h) \
    $(wildcard include/config/ot/vpp/support.h) \
    $(wildcard include/config/ot/vpp/fov/correction/support.h) \
    $(wildcard include/config/ot/vpp/bnr/support.h) \
    $(wildcard include/config/ot/vpp/vi/support.h) \
    $(wildcard include/config/ot/vpp/coverex/ratio/support.h) \
    $(wildcard include/config/ot/uvc/support.h) \
    $(wildcard include/config/drv.h) \
    $(wildcard include/config/extdrv.h) \
    $(wildcard include/config/interdrv.h) \
    $(wildcard include/config/ot/user.h) \
    $(wildcard include/config/mipi/tx.h) \
    $(wildcard include/config/mipi/rx.h) \
    $(wildcard include/config/ot/ir.h) \
    $(wildcard include/config/ot/lsadc.h) \
    $(wildcard include/config/ot/wdg.h) \
    $(wildcard include/config/ot/syscfg.h) \
    $(wildcard include/config/ot/security/subsys/support.h) \
    $(wildcard include/config/ot/cipher/support.h) \
    $(wildcard include/config/ot/otp/support.h) \
    $(wildcard include/config/ot/klad/support.h) \
    $(wildcard include/config/ot/gfbg/support.h) \
    $(wildcard include/config/gfbg/dpu/v3.h) \
    $(wildcard include/config/ot/pciv/support.h) \
    $(wildcard include/config/ot/avs/lut/support.h) \
    $(wildcard include/config/ot/avs/convert/support.h) \
    $(wildcard include/config/ot/pos/query/support.h) \
    $(wildcard include/config/ot/snap/support.h) \
    $(wildcard include/config/ot/photo/support.h) \
    $(wildcard include/config/ot/heif/support.h) \
    $(wildcard include/config/ot/svp/support.h) \
    $(wildcard include/config/ot/svp/dsp.h) \
    $(wildcard include/config/ot/svp/liteos.h) \
    $(wildcard include/config/ot/svp/ive.h) \
    $(wildcard include/config/ot/svp/ive/csc.h) \
    $(wildcard include/config/ot/svp/ive/filter/and/csc.h) \
    $(wildcard include/config/ot/svp/ive/ncc.h) \
    $(wildcard include/config/ot/svp/ive/lbp.h) \
    $(wildcard include/config/ot/svp/ive/norm/grad.h) \
    $(wildcard include/config/ot/svp/ive/st/candi/corner.h) \
    $(wildcard include/config/ot/svp/ive/resize.h) \
    $(wildcard include/config/ot/svp/ive/persp/trans.h) \
    $(wildcard include/config/ot/svp/ive/kcf.h) \
    $(wildcard include/config/ot/svp/ive/hog.h) \
    $(wildcard include/config/ot/svp/md.h) \
    $(wildcard include/config/ot/svp/mau.h) \
    $(wildcard include/config/ot/svp/npu/v1r1.h) \
    $(wildcard include/config/ot/svp/npu/v1r1/compile.h) \
    $(wildcard include/config/ot/svp/npu/v2r1.h) \
    $(wildcard include/config/ot/svp/dpu/rect.h) \
    $(wildcard include/config/ot/svp/dpu/match.h) \
    $(wildcard include/config/ot/motionfusion/support.h) \
    $(wildcard include/config/ot/mcf/support.h) \
    $(wildcard include/config/ot/securec/support.h) \
    $(wildcard include/config/ot/gdb/no.h) \
    $(wildcard include/config/ot/gdb.h) \
    $(wildcard include/config/ot/proc/show/support.h) \
    $(wildcard include/config/ot/log/trace/support.h) \
    $(wildcard include/config/ot/log/trace/all.h) \
    $(wildcard include/config/ot/log/trace/level.h) \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_type.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler_types.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_osal.h \
    $(wildcard include/config/compat.h) \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/osal_list.h \
  /opt/linux/x86-arm/aarch64-mix210-linux/lib/gcc/aarch64-linux-gnu/7.3.0/include/stdarg.h \
  include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/jump/label.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  include/linux/const.h \
  include/uapi/linux/const.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/panic/timeout.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/have/arch/prel32/relocations.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/barrier.h \
  include/linux/kasan-checks.h \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  include/linux/bits.h \
  arch/arm64/include/asm/bitops.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/atomic.h \
  include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  arch/arm64/include/asm/atomic.h \
    $(wildcard include/config/arm64/lse/atomics.h) \
    $(wildcard include/config/as/lse.h) \
  arch/arm64/include/asm/lse.h \
  arch/arm64/include/asm/atomic_ll_sc.h \
  arch/arm64/include/asm/cmpxchg.h \
  include/linux/build_bug.h \
  include/asm-generic/atomic-long.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/uapi/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/ext2-atomic-setbit.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/quiet.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/broken/gas/inst.h) \
    $(wildcard include/config/arm64/pa/bits/52.h) \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/compiler.h \
  include/linux/stat.h \
  arch/arm64/include/asm/stat.h \
  arch/arm64/include/uapi/asm/stat.h \
  include/uapi/asm-generic/stat.h \
  include/linux/compat_time.h \
  include/linux/time64.h \
    $(wildcard include/config/64bit/time.h) \
  include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  include/asm-generic/div64.h \
  include/uapi/linux/time.h \
  arch/arm64/include/asm/compat.h \
  include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/preempt/notifiers.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/blk/cgroup.h) \
    $(wildcard include/config/stackprotector.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/rseq.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/rseq.h) \
  include/uapi/linux/sched.h \
  arch/arm64/include/asm/current.h \
  include/linux/pid.h \
  include/linux/rculist.h \
  include/linux/rcupdate.h \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  arch/arm64/include/asm/irqflags.h \
  arch/arm64/include/asm/ptrace.h \
  arch/arm64/include/uapi/asm/ptrace.h \
  arch/arm64/include/asm/hwcap.h \
  arch/arm64/include/uapi/asm/hwcap.h \
  arch/arm64/include/uapi/asm/sigcontext.h \
  include/linux/bug.h \
    $(wildcard include/config/bug/on/data/corruption.h) \
  arch/arm64/include/asm/bug.h \
  arch/arm64/include/asm/asm-bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  arch/arm64/include/asm/brk-imm.h \
  include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  include/asm-generic/ptrace.h \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/trace/preempt/toggle.h) \
  arch/arm64/include/generated/asm/preempt.h \
  include/asm-generic/preempt.h \
  include/linux/thread_info.h \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  include/linux/restart_block.h \
  arch/arm64/include/asm/thread_info.h \
    $(wildcard include/config/arm64/sw/ttbr0/pan.h) \
  arch/arm64/include/asm/memory.h \
    $(wildcard include/config/arm64/va/bits.h) \
    $(wildcard include/config/kasan/extra.h) \
    $(wildcard include/config/debug/align/rodata.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
  arch/arm64/include/asm/page-def.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
  arch/arm64/include/generated/asm/sizes.h \
  include/asm-generic/sizes.h \
  include/linux/sizes.h \
  include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
  include/linux/pfn.h \
  arch/arm64/include/asm/stack_pointer.h \
  include/linux/bottom_half.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
  arch/arm64/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/gcc/plugin/stackleak.h) \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  arch/arm64/include/asm/alternative.h \
    $(wildcard include/config/arm64/uao.h) \
  arch/arm64/include/asm/cpucaps.h \
  arch/arm64/include/asm/insn.h \
  arch/arm64/include/asm/cpufeature.h \
    $(wildcard include/config/arm64/sve.h) \
    $(wildcard include/config/arm64/ssbd.h) \
  include/linux/jump_label.h \
  arch/arm64/include/asm/hw_breakpoint.h \
  arch/arm64/include/asm/virt.h \
  arch/arm64/include/asm/sections.h \
  include/asm-generic/sections.h \
  arch/arm64/include/asm/pgtable-hwdef.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/arm64/pa/bits.h) \
  arch/arm64/include/asm/fpsimd.h \
  arch/arm64/include/generated/uapi/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/bitmap.h \
  include/linux/rcutree.h \
  include/linux/sem.h \
  include/uapi/linux/sem.h \
  include/linux/ipc.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
  include/linux/spinlock_types.h \
  arch/arm64/include/asm/spinlock_types.h \
  include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/paravirt.h) \
  include/asm-generic/qrwlock_types.h \
  include/linux/rwlock_types.h \
  arch/arm64/include/asm/spinlock.h \
  arch/arm64/include/generated/asm/qrwlock.h \
  include/asm-generic/qrwlock.h \
  arch/arm64/include/generated/asm/qspinlock.h \
  include/asm-generic/qspinlock.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  include/linux/highuid.h \
  include/linux/rhashtable-types.h \
  include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  include/linux/osq_lock.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/seqlock.h \
  include/linux/time32.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/uapi/linux/timex.h \
  include/uapi/linux/param.h \
  arch/arm64/include/uapi/asm/param.h \
  include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  include/uapi/asm-generic/param.h \
  arch/arm64/include/asm/timex.h \
  arch/arm64/include/asm/arch_timer.h \
    $(wildcard include/config/arm/arch/timer/ool/workaround.h) \
  include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  arch/arm64/include/asm/smp.h \
    $(wildcard include/config/arm64/acpi/parking/protocol.h) \
  arch/arm64/include/asm/percpu.h \
  include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  include/clocksource/arm_arch_timer.h \
    $(wildcard include/config/arm/arch/timer.h) \
  include/linux/timecounter.h \
  include/asm-generic/timex.h \
  include/generated/timeconst.h \
  include/linux/timekeeping.h \
  include/linux/timekeeping32.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/uapi/linux/ipc.h \
  arch/arm64/include/generated/uapi/asm/ipcbuf.h \
  include/uapi/asm-generic/ipcbuf.h \
  include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  arch/arm64/include/generated/uapi/asm/sembuf.h \
  include/uapi/asm-generic/sembuf.h \
  include/linux/shm.h \
  arch/arm64/include/asm/page.h \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  include/linux/personality.h \
  include/uapi/linux/personality.h \
  arch/arm64/include/asm/pgtable-types.h \
  include/asm-generic/pgtable-nopud.h \
  include/asm-generic/pgtable-nop4d-hack.h \
  include/asm-generic/5level-fixup.h \
  include/asm-generic/getorder.h \
  include/uapi/linux/shm.h \
  include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm64/include/generated/uapi/asm/shmbuf.h \
  include/uapi/asm-generic/shmbuf.h \
  arch/arm64/include/asm/shmparam.h \
  include/uapi/asm-generic/shmparam.h \
  include/linux/kcov.h \
  include/uapi/linux/kcov.h \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  include/linux/rbtree.h \
  include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  include/linux/timerqueue.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  include/uapi/linux/seccomp.h \
  include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/linux/resource.h \
  include/uapi/linux/resource.h \
  arch/arm64/include/generated/uapi/asm/resource.h \
  include/asm-generic/resource.h \
  include/uapi/asm-generic/resource.h \
  include/linux/latencytop.h \
  include/linux/sched/prio.h \
  include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  include/uapi/linux/signal.h \
  arch/arm64/include/uapi/asm/signal.h \
  include/asm-generic/signal.h \
  include/uapi/asm-generic/signal.h \
  include/uapi/asm-generic/signal-defs.h \
  arch/arm64/include/uapi/asm/siginfo.h \
  include/uapi/asm-generic/siginfo.h \
  include/linux/mm_types_task.h \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/uapi/linux/rseq.h \
  include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  include/uapi/linux/magic.h \
  include/uapi/linux/stat.h \
  include/linux/kmod.h \
  include/linux/umh.h \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  include/linux/wait.h \
  include/uapi/linux/wait.h \
  include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  arch/arm64/include/asm/sparsemem.h \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  include/linux/notifier.h \
    $(wildcard include/config/tree/srcu.h) \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/err.h \
  arch/arm64/include/generated/asm/rwsem.h \
  include/asm-generic/rwsem.h \
  include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/srcu.h) \
  include/linux/rcu_segcblist.h \
  include/linux/srcutree.h \
  include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  include/linux/completion.h \
  include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  arch/arm64/include/asm/topology.h \
  include/linux/arch_topology.h \
  include/asm-generic/topology.h \
  include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  include/uapi/linux/sysctl.h \
  include/linux/elf.h \
  arch/arm64/include/asm/elf.h \
  arch/arm64/include/generated/asm/user.h \
  include/asm-generic/user.h \
  include/uapi/linux/elf.h \
  include/uapi/linux/elf-em.h \
  include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  include/linux/sysfs.h \
  include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  include/linux/idr.h \
  include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  include/linux/kobject_ns.h \
  include/linux/kref.h \
  include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  include/linux/rbtree_latch.h \
  include/linux/error-injection.h \
  include/asm-generic/error-injection.h \
  include/linux/tracepoint-defs.h \
  include/linux/static_key.h \
  arch/arm64/include/asm/module.h \
    $(wildcard include/config/arm64/module/plts.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/randomize/base.h) \
  include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  include/linux/of_platform.h \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/of/address.h) \
    $(wildcard include/config/of/dynamic.h) \
  include/linux/device.h \
    $(wildcard include/config/iommu/sva.h) \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  include/linux/ioport.h \
  include/linux/klist.h \
  include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  include/linux/ratelimit.h \
  include/linux/overflow.h \
  arch/arm64/include/asm/device.h \
    $(wildcard include/config/iommu/api.h) \
    $(wildcard include/config/xen.h) \
  include/linux/pm_wakeup.h \
  include/linux/mod_devicetable.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/of_device.h \
  include/linux/cpu.h \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/hotplug/smt.h) \
  include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  include/linux/cpuhotplug.h \
  include/linux/platform_device.h \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
  include/linux/of.h \
    $(wildcard include/config/sparc.h) \
    $(wildcard include/config/of/promtree.h) \
    $(wildcard include/config/of/kobj.h) \
    $(wildcard include/config/of/numa.h) \
    $(wildcard include/config/of/overlay.h) \
  include/linux/property.h \
  include/linux/fwnode.h \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_common.h \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_type.h \
  /home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/include/ot_defines.h \

/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o: $(deps_/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o)

$(deps_/home/shirui/hi/SS928V100_SDK_V2.0.2.2/smp/a55_linux/mpp/out/obj/../init/src/hdmi_init.o):
