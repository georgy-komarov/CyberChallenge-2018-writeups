cmd_arch/x86/purgatory/purgatory.o := gcc -Wp,-MD,arch/x86/purgatory/.purgatory.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/usr/src/linux-headers-lbm- -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include -I./arch/x86/include/generated  -I/build/linux-cg_do7/linux-4.13.0/include -I./include -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/build/linux-cg_do7/linux-4.13.0/include/uapi -I./include/generated/uapi -include /build/linux-cg_do7/linux-4.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-cg_do7/linux-4.13.0/ubuntu/include  -I/build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory -Iarch/x86/purgatory -D__KERNEL__ -fno-pie -fno-strict-aliasing -Wall -Wstrict-prototypes -fno-zero-initialized-in-bss -fno-builtin -ffreestanding -c -MD -Os -mcmodel=large -m64 -fno-PIE    -DKBUILD_BASENAME='"purgatory"'  -DKBUILD_MODNAME='"purgatory"' -c -o arch/x86/purgatory/purgatory.o /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/purgatory.c

source_arch/x86/purgatory/purgatory.o := /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/purgatory.c

deps_arch/x86/purgatory/purgatory.o := \
  /build/linux-cg_do7/linux-4.13.0/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/bug.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stringify.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
    $(wildcard include/config/smp.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/types.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stddef.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/stddef.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/lock/down/kernel.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/linkage.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/bitops.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/alternative.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/asm.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/rmwcc.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/barrier.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitops/sched.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/arch_hweight.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/cpufeatures.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/paravirt.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/page/table/isolation.h) \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitops/const_hweight.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitops/le.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/byteorder.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/byteorder/little_endian.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/byteorder/little_endian.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/swab.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/swab.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/swab.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/byteorder/generic.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/typecheck.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/kmsg/ids.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/kern_levels.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/kernel.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/sysinfo.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/build_bug.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/purgatory.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/purgatory.h \
  /build/linux-cg_do7/linux-4.13.0/include/crypto/sha.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/kexec.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/sha256.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/../boot/string.h \

arch/x86/purgatory/purgatory.o: $(deps_arch/x86/purgatory/purgatory.o)

$(deps_arch/x86/purgatory/purgatory.o):
