	.file	"file_saveing.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "w\0"
LC1:
	.ascii "q4input.txt\0"
LC2:
	.ascii "%d\12\0"
LC5:
	.ascii "%f\12\0"
LC6:
	.ascii "r\0"
LC7:
	.ascii "q4output.txt\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB23:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$160, %esp
	call	___main
	movl	$20, 148(%esp)
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	call	_fopen
	movl	%eax, 144(%esp)
	movl	148(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fprintf
	movl	$0, 156(%esp)
	jmp	L2
L3:
	movl	$20, %eax
	subl	156(%esp), %eax
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	%eax, 28(%esp)
	fildl	28(%esp)
	flds	LC3
	fdivrp	%st, %st(1)
	fstps	132(%esp)
	flds	132(%esp)
	flds	LC4
	fmulp	%st, %st(1)
	fstpl	(%esp)
	call	_floor
	fstps	128(%esp)
	flds	128(%esp)
	fstpl	8(%esp)
	movl	$LC5, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fprintf
	addl	$1, 156(%esp)
L2:
	movl	156(%esp), %eax
	cmpl	148(%esp), %eax
	jl	L3
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	$LC6, 4(%esp)
	movl	$LC1, (%esp)
	call	_fopen
	movl	%eax, 144(%esp)
	leal	124(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fscanf
	movl	$0, 156(%esp)
	jmp	L4
L5:
	leal	44(%esp), %eax
	movl	156(%esp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, 8(%esp)
	movl	$LC5, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fscanf
	addl	$1, 156(%esp)
L4:
	movl	124(%esp), %eax
	cmpl	%eax, 156(%esp)
	jl	L5
	movl	$0, 156(%esp)
	jmp	L6
L11:
	movl	$0, 152(%esp)
	jmp	L7
L10:
	movl	152(%esp), %eax
	flds	44(%esp,%eax,4)
	movl	152(%esp), %eax
	addl	$1, %eax
	flds	44(%esp,%eax,4)
	fxch	%st(1)
	fcompp
	fnstsw	%ax
	sahf
	jbe	L8
	movl	152(%esp), %eax
	flds	44(%esp,%eax,4)
	fstps	136(%esp)
	movl	152(%esp), %eax
	addl	$1, %eax
	flds	44(%esp,%eax,4)
	movl	152(%esp), %eax
	fstps	44(%esp,%eax,4)
	movl	152(%esp), %eax
	addl	$1, %eax
	flds	136(%esp)
	fstps	44(%esp,%eax,4)
L8:
	addl	$1, 152(%esp)
L7:
	movl	124(%esp), %eax
	subl	$1, %eax
	subl	156(%esp), %eax
	cmpl	%eax, 152(%esp)
	jl	L10
	addl	$1, 156(%esp)
L6:
	movl	124(%esp), %eax
	subl	$1, %eax
	cmpl	%eax, 156(%esp)
	jl	L11
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	$LC0, 4(%esp)
	movl	$LC7, (%esp)
	call	_fopen
	movl	%eax, 140(%esp)
	movl	148(%esp), %eax
	movl	%eax, 8(%esp)
	movl	$LC2, 4(%esp)
	movl	140(%esp), %eax
	movl	%eax, (%esp)
	call	_fprintf
	movl	$0, 156(%esp)
	jmp	L12
L13:
	movl	156(%esp), %eax
	flds	44(%esp,%eax,4)
	fstpl	8(%esp)
	movl	$LC5, 4(%esp)
	movl	144(%esp), %eax
	movl	%eax, (%esp)
	call	_fprintf
	addl	$1, 156(%esp)
L12:
	movl	156(%esp), %eax
	cmpl	148(%esp), %eax
	jl	L13
	movl	140(%esp), %eax
	movl	%eax, (%esp)
	call	_fclose
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE23:
	.section .rdata,"dr"
	.align 4
LC3:
	.long	1191181824
	.align 4
LC4:
	.long	1166012416
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fprintf;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_floor;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_fscanf;	.scl	2;	.type	32;	.endef
