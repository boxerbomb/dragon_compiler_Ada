	.text
	.file	"output.ll"
	.globl	PUTINTEGER                      # -- Begin function PUTINTEGER
	.p2align	4, 0x90
	.type	PUTINTEGER,@function
PUTINTEGER:                             # @PUTINTEGER
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %esi
	movl	%edi, 4(%rsp)
	movl	$fmt_int, %edi
	xorl	%eax, %eax
	callq	printf
	movl	$fmt_newline, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	PUTINTEGER, .Lfunc_end0-PUTINTEGER
	.cfi_endproc
                                        # -- End function
	.globl	GETINTEGER                      # -- Begin function GETINTEGER
	.p2align	4, 0x90
	.type	GETINTEGER,@function
GETINTEGER:                             # @GETINTEGER
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, 4(%rsp)
	leaq	4(%rsp), %rsi
	movl	$fmt_int, %edi
	xorl	%eax, %eax
	callq	scanf
	movl	4(%rsp), %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	GETINTEGER, .Lfunc_end1-GETINTEGER
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	GETINTEGER
	movl	%eax, 4(%rsp)
	movl	%eax, %edi
	callq	COUNTDOWN
	movl	%eax, (%rsp)
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	COUNTDOWN                       # -- Begin function COUNTDOWN
	.p2align	4, 0x90
	.type	COUNTDOWN,@function
COUNTDOWN:                              # @COUNTDOWN
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rsp)
	callq	PUTINTEGER
	movl	%eax, 4(%rsp)
	cmpl	$0, (%rsp)
	jle	.LBB3_2
# %bb.1:                                # %label_1
	movl	(%rsp), %edi
	decl	%edi
	movl	%edi, (%rsp)
	callq	COUNTDOWN
	movl	%eax, 4(%rsp)
.LBB3_2:                                # %label_3
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	COUNTDOWN, .Lfunc_end3-COUNTDOWN
	.cfi_endproc
                                        # -- End function
	.type	fmt_double,@object              # @fmt_double
	.section	.rodata,"a",@progbits
	.globl	fmt_double
fmt_double:
	.asciz	"%lf"
	.size	fmt_double, 4

	.type	fmt_string,@object              # @fmt_string
	.globl	fmt_string
fmt_string:
	.asciz	"%s"
	.size	fmt_string, 3

	.type	fmt_int,@object                 # @fmt_int
	.globl	fmt_int
fmt_int:
	.asciz	"%d"
	.size	fmt_int, 3

	.type	fmt_newline,@object             # @fmt_newline
	.globl	fmt_newline
fmt_newline:
	.asciz	"\n"
	.size	fmt_newline, 2

	.section	".note.GNU-stack","",@progbits
