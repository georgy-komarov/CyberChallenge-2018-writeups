cmd_scripts/mod/devicetable-offsets.s := gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/usr/src/linux-headers-lbm- -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include -I./arch/x86/include/generated  -I/build/linux-cg_do7/linux-4.13.0/include -I./include -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/build/linux-cg_do7/linux-4.13.0/include/uapi -I./include/generated/uapi -include /build/linux-cg_do7/linux-4.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-cg_do7/linux-4.13.0/ubuntu/include  -I/build/linux-cg_do7/linux-4.13.0/scripts/mod -Iscripts/mod -D__KERNEL__ -fno-pie -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-pie -no-pie -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-int-in-bool-context -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -mfentry -DCC_USING_FENTRY -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init    -DKBUILD_BASENAME='"devicetable_offsets"'  -DKBUILD_MODNAME='"devicetable_offsets"'  -fverbose-asm -S -o scripts/mod/devicetable-offsets.s /build/linux-cg_do7/linux-4.13.0/scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := /build/linux-cg_do7/linux-4.13.0/scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  /build/linux-cg_do7/linux-4.13.0/include/linux/kbuild.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/mod_devicetable.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/types.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/types.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/int-ll64.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/asm-generic/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/bitsperlong.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stddef.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/stddef.h \
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
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi/asm/posix_types_64.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/asm-generic/posix_types.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/uuid.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/uuid.h \
  /build/linux-cg_do7/linux-4.13.0/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /usr/lib/gcc/x86_64-linux-gnu/7/include/stdarg.h \
  /build/linux-cg_do7/linux-4.13.0/include/uapi/linux/string.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/string.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/jump_label.h \
    $(wildcard include/config/x86/64.h) \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/asm.h \
  /build/linux-cg_do7/linux-4.13.0/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /build/linux-cg_do7/linux-4.13.0/include/linux/stringify.h \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
