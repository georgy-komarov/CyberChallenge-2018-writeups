cmd_arch/x86/purgatory/entry64.o := gcc -Wp,-MD,arch/x86/purgatory/.entry64.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include -I/usr/src/linux-headers-lbm- -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include -I./arch/x86/include/generated  -I/build/linux-cg_do7/linux-4.13.0/include -I./include -I/build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/build/linux-cg_do7/linux-4.13.0/include/uapi -I./include/generated/uapi -include /build/linux-cg_do7/linux-4.13.0/include/linux/kconfig.h -Iubuntu/include -I/build/linux-cg_do7/linux-4.13.0/ubuntu/include -D__KERNEL__ -fno-pie -D__ASSEMBLY__ -fno-PIE -fno-pie -m64 -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO -mfentry -DCC_USING_FENTRY   -c -o arch/x86/purgatory/entry64.o /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/entry64.S

source_arch/x86/purgatory/entry64.o := /build/linux-cg_do7/linux-4.13.0/arch/x86/purgatory/entry64.S

deps_arch/x86/purgatory/entry64.o := \

arch/x86/purgatory/entry64.o: $(deps_arch/x86/purgatory/entry64.o)

$(deps_arch/x86/purgatory/entry64.o):
