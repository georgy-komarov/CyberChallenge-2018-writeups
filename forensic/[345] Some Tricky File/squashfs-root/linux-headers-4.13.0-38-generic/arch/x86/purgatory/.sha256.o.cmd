cmd_arch/x86/purgatory/sha256.o := gcc -Wp,-MD,arch/x86/purgatory/.sha256.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/usr/src/linux-headers-lbm- -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include -I./arch/x86/include/generated  -I/build/linux-cg_do7/linux-4.13.0/include -I./include -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/build/linux-cg_do7/linux-4.13.0/include/uapi -I./include/generated/uapi -include /build/linux-cg_do7/linux-4.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-cg_do7/linux-4.13.0/ubuntu/include  -I/build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory -Iarch/x86/purgatory -D__KERNEL__ -fno-pie -fno-strict-aliasing -Wall -Wstrict-prototypes -fno-zero-initialized-in-bss -fno-builtin -ffreestanding -c -MD -Os -mcmodel=large -m64 -fno-PIE    -DKBUILD_BASENAME='"sha256"'  -DKBUILD_MODNAME='"sha256"' -c -o arch/x86/purgatory/sha256.o /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/sha256.c

source_arch/x86/purgatory/sha256.o := /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/sha256.c

deps_arch/x86/purgatory/sha256.o := \
  /build/linux-cg_do7/linux-4.13.0/include/linux/bitops.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/cmov.h) \
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
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stddef.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/stddef.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/smp.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stringify.h \
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
  /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/sha256.h \
  /build/linux-cg_do7/linux-4.13.0/include/crypto/sha.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/../boot/string.h \

arch/x86/purgatory/sha256.o: $(deps_arch/x86/purgatory/sha256.o)

$(deps_arch/x86/purgatory/sha256.o):
