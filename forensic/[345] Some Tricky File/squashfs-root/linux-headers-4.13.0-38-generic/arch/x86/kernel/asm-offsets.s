	.file	"asm-offsets.c"
# GNU C89 (Ubuntu 7.2.0-8ubuntu3.2) version 7.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.2.0, GMP version 6.1.2, MPFR version 3.1.6, MPC version 1.0.3, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I /usr/src/linux-headers-lbm-
# -I /build/linux-cg_do7/linux-4.13.0/arch/x86/include
# -I ./arch/x86/include/generated
# -I /build/linux-cg_do7/linux-4.13.0/include -I ./include
# -I /build/linux-cg_do7/linux-4.13.0/arch/x86/include/uapi
# -I ./arch/x86/include/generated/uapi
# -I /build/linux-cg_do7/linux-4.13.0/include/uapi
# -I ./include/generated/uapi -I ubuntu/include
# -I /build/linux-cg_do7/linux-4.13.0/ubuntu/include
# -I /build/linux-cg_do7/linux-4.13.0/. -I . -imultiarch x86_64-linux-gnu
# -D __KERNEL__ -D CONFIG_X86_X32_ABI -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CONFIG_AS_AVX512=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D RETPOLINE
# -D CC_HAVE_ASM_GOTO -D CC_USING_FENTRY -D KBUILD_BASENAME="asm_offsets"
# -D KBUILD_MODNAME="asm_offsets"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include
# -include /build/linux-cg_do7/linux-4.13.0/include/linux/kconfig.h
# -MD arch/x86/kernel/.asm-offsets.s.d
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c -mno-sse
# -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387
# -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic
# -mno-red-zone -mcmodel=kernel -mindirect-branch=thunk-extern
# -mindirect-branch-register -mfentry -march=x86-64
# -auxbase-strip arch/x86/kernel/asm-offsets.s -O2 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wno-frame-address
# -Wformat-truncation=0 -Wformat-overflow=0 -Wno-int-in-bool-context
# -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wunused-const-variable=0 -Wdeclaration-after-statement -Wno-pointer-sign
# -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90 -p
# -fno-strict-aliasing -fno-common -fshort-wchar -fno-pie -falign-jumps=1
# -falign-loops=1 -funit-at-a-time -fno-asynchronous-unwind-tables
# -fno-delete-null-pointer-checks -fstack-protector-strong
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-inline-functions-called-once
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0 -fstack-protector-strong
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-small-functions
# -fipa-bit-cp -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fplt -fprefetch-loop-arrays -fprofile -free
# -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector-strong
# -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -malign-stringops -mavx256-split-unaligned-load
# -mavx256-split-unaligned-store -mfentry -mfxsr -mglibc -mieee-fp
# -mindirect-branch-register -mlong-double-80 -mno-fancy-math-387
# -mno-red-zone -mno-sse4 -mpush-args -mskip-rax-setup
# -mtls-direct-seg-refs -mvzeroupper

	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
1:	call	__fentry__
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:23: 	OFFSET(PV_CPU_usergs_sysret64, pv_cpu_ops, usergs_sysret64);
#APP
# 23 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_CPU_usergs_sysret64 $232 offsetof(struct pv_cpu_ops, usergs_sysret64)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:24: 	OFFSET(PV_CPU_swapgs, pv_cpu_ops, swapgs);
# 24 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->PV_CPU_swapgs $248 offsetof(struct pv_cpu_ops, swapgs)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:28: 	BLANK();
# 28 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:32: 	OFFSET(KVM_STEAL_TIME_preempted, kvm_steal_time, preempted);
# 32 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->KVM_STEAL_TIME_preempted $16 offsetof(struct kvm_steal_time, preempted)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:33: 	BLANK();
# 33 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:37: 	ENTRY(bx);
# 37 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bx $40 offsetof(struct pt_regs, bx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:38: 	ENTRY(cx);
# 38 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_cx $88 offsetof(struct pt_regs, cx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:39: 	ENTRY(dx);
# 39 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_dx $96 offsetof(struct pt_regs, dx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:40: 	ENTRY(sp);
# 40 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_sp $152 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:41: 	ENTRY(bp);
# 41 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bp $32 offsetof(struct pt_regs, bp)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:42: 	ENTRY(si);
# 42 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_si $104 offsetof(struct pt_regs, si)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:43: 	ENTRY(di);
# 43 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_di $112 offsetof(struct pt_regs, di)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:44: 	ENTRY(r8);
# 44 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r8 $72 offsetof(struct pt_regs, r8)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:45: 	ENTRY(r9);
# 45 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r9 $64 offsetof(struct pt_regs, r9)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:46: 	ENTRY(r10);
# 46 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r10 $56 offsetof(struct pt_regs, r10)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:47: 	ENTRY(r11);
# 47 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r11 $48 offsetof(struct pt_regs, r11)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:48: 	ENTRY(r12);
# 48 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r12 $24 offsetof(struct pt_regs, r12)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:49: 	ENTRY(r13);
# 49 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r13 $16 offsetof(struct pt_regs, r13)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:50: 	ENTRY(r14);
# 50 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r14 $8 offsetof(struct pt_regs, r14)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:51: 	ENTRY(r15);
# 51 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r15 $0 offsetof(struct pt_regs, r15)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:52: 	ENTRY(flags);
# 52 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_flags $144 offsetof(struct pt_regs, flags)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:53: 	BLANK();
# 53 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:57: 	ENTRY(cr0);
# 57 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr0 $202 offsetof(struct saved_context, cr0)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:58: 	ENTRY(cr2);
# 58 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr2 $210 offsetof(struct saved_context, cr2)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:59: 	ENTRY(cr3);
# 59 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr3 $218 offsetof(struct saved_context, cr3)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:60: 	ENTRY(cr4);
# 60 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr4 $226 offsetof(struct saved_context, cr4)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:61: 	ENTRY(cr8);
# 61 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr8 $234 offsetof(struct saved_context, cr8)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:62: 	ENTRY(gdt_desc);
# 62 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_gdt_desc $277 offsetof(struct saved_context, gdt_desc)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:63: 	BLANK();
# 63 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:66: 	OFFSET(TSS_ist, tss_struct, x86_tss.ist);
# 66 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:67: 	OFFSET(TSS_sp0, tss_struct, x86_tss.sp0);
# 67 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:68: 	OFFSET(TSS_sp1, tss_struct, x86_tss.sp1);
# 68 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_sp1 $12 offsetof(struct tss_struct, x86_tss.sp1)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:69: 	BLANK();
# 69 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:72: 	DEFINE(stack_canary_offset, offsetof(union irq_stack_union, stack_canary));
# 72 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->stack_canary_offset $40 offsetof(union irq_stack_union, stack_canary)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:73: 	BLANK();
# 73 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:76: 	DEFINE(__NR_syscall_max, sizeof(syscalls_64) - 1);
# 76 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_max $547 sizeof(syscalls_64) - 1"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:77: 	DEFINE(NR_syscalls, sizeof(syscalls_64));
# 77 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->NR_syscalls $548 sizeof(syscalls_64)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:79: 	DEFINE(__NR_syscall_compat_max, sizeof(syscalls_ia32) - 1);
# 79 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_compat_max $384 sizeof(syscalls_ia32) - 1"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:80: 	DEFINE(IA32_NR_syscalls, sizeof(syscalls_ia32));
# 80 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->IA32_NR_syscalls $385 sizeof(syscalls_ia32)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets_64.c:83: }
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	ret
	.size	main, .-main
	.text
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
1:	call	__fentry__
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:32: 	BLANK();
#APP
# 32 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:33: 	OFFSET(TASK_threadsp, task_struct, thread.sp);
# 33 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_threadsp $4888 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:35: 	OFFSET(TASK_stack_canary, task_struct, stack_canary);
# 35 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_stack_canary $2312 offsetof(struct task_struct, stack_canary)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:38: 	BLANK();
# 38 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:39: 	OFFSET(TASK_TI_flags, task_struct, thread_info.flags);
# 39 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_flags $0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:40: 	OFFSET(TASK_addr_limit, task_struct, thread.addr_limit);
# 40 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_addr_limit $5024 offsetof(struct task_struct, thread.addr_limit)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:42: 	BLANK();
# 42 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:43: 	OFFSET(crypto_tfm_ctx_offset, crypto_tfm, __crt_ctx);
# 43 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->crypto_tfm_ctx_offset $64 offsetof(struct crypto_tfm, __crt_ctx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:45: 	BLANK();
# 45 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:46: 	OFFSET(pbe_address, pbe, address);
# 46 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_address $0 offsetof(struct pbe, address)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:47: 	OFFSET(pbe_orig_address, pbe, orig_address);
# 47 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_orig_address $8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:48: 	OFFSET(pbe_next, pbe, next);
# 48 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_next $16 offsetof(struct pbe, next)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:51: 	BLANK();
# 51 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:52: 	OFFSET(IA32_SIGCONTEXT_ax, sigcontext_32, ax);
# 52 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:53: 	OFFSET(IA32_SIGCONTEXT_bx, sigcontext_32, bx);
# 53 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:54: 	OFFSET(IA32_SIGCONTEXT_cx, sigcontext_32, cx);
# 54 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:55: 	OFFSET(IA32_SIGCONTEXT_dx, sigcontext_32, dx);
# 55 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:56: 	OFFSET(IA32_SIGCONTEXT_si, sigcontext_32, si);
# 56 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:57: 	OFFSET(IA32_SIGCONTEXT_di, sigcontext_32, di);
# 57 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:58: 	OFFSET(IA32_SIGCONTEXT_bp, sigcontext_32, bp);
# 58 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:59: 	OFFSET(IA32_SIGCONTEXT_sp, sigcontext_32, sp);
# 59 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:60: 	OFFSET(IA32_SIGCONTEXT_ip, sigcontext_32, ip);
# 60 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:62: 	BLANK();
# 62 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:63: 	OFFSET(IA32_RT_SIGFRAME_sigcontext, rt_sigframe_ia32, uc.uc_mcontext);
# 63 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:67: 	BLANK();
# 67 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:68: 	OFFSET(PARAVIRT_PATCH_pv_cpu_ops, paravirt_patch_template, pv_cpu_ops);
# 68 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PARAVIRT_PATCH_pv_cpu_ops $24 offsetof(struct paravirt_patch_template, pv_cpu_ops)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:69: 	OFFSET(PARAVIRT_PATCH_pv_irq_ops, paravirt_patch_template, pv_irq_ops);
# 69 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PARAVIRT_PATCH_pv_irq_ops $296 offsetof(struct paravirt_patch_template, pv_irq_ops)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:70: 	OFFSET(PV_IRQ_irq_disable, pv_irq_ops, irq_disable);
# 70 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_disable $16 offsetof(struct pv_irq_ops, irq_disable)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:71: 	OFFSET(PV_IRQ_irq_enable, pv_irq_ops, irq_enable);
# 71 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_IRQ_irq_enable $24 offsetof(struct pv_irq_ops, irq_enable)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:72: 	OFFSET(PV_CPU_iret, pv_cpu_ops, iret);
# 72 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_CPU_iret $240 offsetof(struct pv_cpu_ops, iret)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:73: 	OFFSET(PV_CPU_read_cr0, pv_cpu_ops, read_cr0);
# 73 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_CPU_read_cr0 $16 offsetof(struct pv_cpu_ops, read_cr0)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:74: 	OFFSET(PV_MMU_read_cr2, pv_mmu_ops, read_cr2);
# 74 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PV_MMU_read_cr2 $0 offsetof(struct pv_mmu_ops, read_cr2)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:78: 	BLANK();
# 78 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:79: 	OFFSET(XEN_vcpu_info_mask, vcpu_info, evtchn_upcall_mask);
# 79 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_mask $1 offsetof(struct vcpu_info, evtchn_upcall_mask)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:80: 	OFFSET(XEN_vcpu_info_pending, vcpu_info, evtchn_upcall_pending);
# 80 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->XEN_vcpu_info_pending $0 offsetof(struct vcpu_info, evtchn_upcall_pending)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:83: 	BLANK();
# 83 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:84: 	OFFSET(BP_scratch, boot_params, scratch);
# 84 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_scratch $484 offsetof(struct boot_params, scratch)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:85: 	OFFSET(BP_secure_boot, boot_params, secure_boot);
# 85 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_secure_boot $492 offsetof(struct boot_params, secure_boot)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:86: 	OFFSET(BP_loadflags, boot_params, hdr.loadflags);
# 86 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:87: 	OFFSET(BP_hardware_subarch, boot_params, hdr.hardware_subarch);
# 87 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:88: 	OFFSET(BP_version, boot_params, hdr.version);
# 88 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_version $518 offsetof(struct boot_params, hdr.version)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:89: 	OFFSET(BP_kernel_alignment, boot_params, hdr.kernel_alignment);
# 89 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:90: 	OFFSET(BP_init_size, boot_params, hdr.init_size);
# 90 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:91: 	OFFSET(BP_pref_address, boot_params, hdr.pref_address);
# 91 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:92: 	OFFSET(BP_code32_start, boot_params, hdr.code32_start);
# 92 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:94: 	BLANK();
# 94 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:95: 	DEFINE(PTREGS_SIZE, sizeof(struct pt_regs));
# 95 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PTREGS_SIZE $168 sizeof(struct pt_regs)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:98: 	OFFSET(TLB_STATE_user_pcid_flush_mask, tlb_state, user_pcid_flush_mask);
# 98 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TLB_STATE_user_pcid_flush_mask $14 offsetof(struct tlb_state, user_pcid_flush_mask)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:101: 	OFFSET(CPU_ENTRY_AREA_tss, cpu_entry_area, tss);
# 101 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_tss $8192 offsetof(struct cpu_entry_area, tss)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:102: 	OFFSET(CPU_ENTRY_AREA_entry_trampoline, cpu_entry_area, entry_trampoline);
# 102 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_trampoline $20480 offsetof(struct cpu_entry_area, entry_trampoline)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:103: 	OFFSET(CPU_ENTRY_AREA_entry_stack, cpu_entry_area, entry_stack_page);
# 103 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_stack $4096 offsetof(struct cpu_entry_area, entry_stack_page)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:104: 	DEFINE(SIZEOF_entry_stack, sizeof(struct entry_stack));
# 104 "/build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->SIZEOF_entry_stack $512 sizeof(struct entry_stack)"	#
# 0 "" 2
# /build/linux-cg_do7/linux-4.13.0/arch/x86/kernel/asm-offsets.c:105: }
#NO_APP
	popq	%rbp	#
	ret
	.size	common, .-common
	.ident	"GCC: (Ubuntu 7.2.0-8ubuntu3.2) 7.2.0"
	.section	.note.GNU-stack,"",@progbits
