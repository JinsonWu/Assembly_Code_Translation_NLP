	.file	"HW2_A.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.globl	_arr
	.bss
	.align 32
_arr:
	.space 4008004
	.text
	.globl	__Z2mpiiiib
	.def	__Z2mpiiiib;	.scl	2;	.type	32;	.endef
__Z2mpiiiib:
LFB1959:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$72, %esp
	movl	24(%ebp), %eax
	movb	%al, -28(%ebp)
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	imull	$1001, %eax, %eax
	addl	%edx, %eax
	movl	_arr(,%eax,4), %edx
	movl	8(%ebp), %eax
	imull	$1001, %eax, %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	_arr(,%eax,4), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	addl	$1, %eax
	imull	$1001, %eax, %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	_arr(,%eax,4), %edx
	movl	8(%ebp), %eax
	imull	$1001, %eax, %ecx
	movl	12(%ebp), %eax
	addl	%ecx, %eax
	movl	_arr(,%eax,4), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	cmpl	$0, 8(%ebp)
	jne	L2
	cmpl	$0, 12(%ebp)
	jne	L2
	movl	-12(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %edx
	xorl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	xorl	-16(%ebp), %eax
	subl	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	jle	L3
	addl	$1, 8(%ebp)
	cmpl	$0, -16(%ebp)
	jle	L4
	movb	$1, -28(%ebp)
	jmp	L5
L4:
	movb	$0, -28(%ebp)
	jmp	L5
L3:
	addl	$1, 12(%ebp)
	cmpl	$0, -12(%ebp)
	jle	L6
	movb	$1, -28(%ebp)
	jmp	L5
L6:
	movb	$0, -28(%ebp)
L5:
	movzbl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z2mpiiiib
	jmp	L7
L2:
	movl	8(%ebp), %eax
	cmpl	20(%ebp), %eax
	jne	L8
	addl	$1, 12(%ebp)
	cmpl	$0, -12(%ebp)
	jle	L9
	movzbl	-28(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L9
	addl	$1, 16(%ebp)
	movb	$1, -28(%ebp)
	jmp	L10
L9:
	cmpl	$0, -12(%ebp)
	jns	L10
	cmpb	$0, -28(%ebp)
	je	L10
	addl	$1, 16(%ebp)
	movb	$0, -28(%ebp)
L10:
	movzbl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z2mpiiiib
	jmp	L7
L8:
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jne	L11
	addl	$1, 8(%ebp)
	cmpl	$0, -16(%ebp)
	jle	L12
	movzbl	-28(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	L12
	addl	$1, 16(%ebp)
	movb	$1, -28(%ebp)
	jmp	L13
L12:
	cmpl	$0, -16(%ebp)
	jns	L13
	cmpb	$0, -28(%ebp)
	je	L13
	addl	$1, 16(%ebp)
	movb	$0, -28(%ebp)
L13:
	movzbl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z2mpiiiib
	jmp	L7
L11:
	cmpb	$0, -28(%ebp)
	je	L14
	cmpl	$0, -12(%ebp)
	jle	L15
	cmpl	$0, -16(%ebp)
	jle	L15
	movl	-12(%ebp), %eax
	subl	-16(%ebp), %eax
	testl	%eax, %eax
	jle	L16
	addl	$1, 8(%ebp)
	jmp	L22
L16:
	addl	$1, 12(%ebp)
	jmp	L22
L15:
	cmpl	$0, -12(%ebp)
	jle	L19
	addl	$1, 12(%ebp)
	jmp	L22
L19:
	cmpl	$0, -16(%ebp)
	jle	L20
	addl	$1, 8(%ebp)
	jmp	L22
L20:
	addl	$1, 16(%ebp)
	movb	$0, -28(%ebp)
	movl	-12(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %edx
	xorl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	xorl	-16(%ebp), %eax
	subl	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	jle	L21
	addl	$1, 12(%ebp)
	jmp	L22
L21:
	addl	$1, 8(%ebp)
	jmp	L22
L14:
	cmpl	$0, -12(%ebp)
	jns	L23
	cmpl	$0, -16(%ebp)
	jns	L23
	movl	-12(%ebp), %eax
	subl	-16(%ebp), %eax
	testl	%eax, %eax
	jns	L24
	addl	$1, 8(%ebp)
	jmp	L22
L24:
	addl	$1, 12(%ebp)
	jmp	L22
L23:
	cmpl	$0, -12(%ebp)
	jns	L26
	addl	$1, 12(%ebp)
	jmp	L22
L26:
	cmpl	$0, -16(%ebp)
	jns	L27
	addl	$1, 8(%ebp)
	jmp	L22
L27:
	addl	$1, 16(%ebp)
	movb	$1, -28(%ebp)
	movl	-12(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %edx
	xorl	-12(%ebp), %edx
	subl	%eax, %edx
	movl	-16(%ebp), %eax
	sarl	$31, %eax
	movl	%eax, %ecx
	movl	%ecx, %eax
	xorl	-16(%ebp), %eax
	subl	%ecx, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	testl	%eax, %eax
	jle	L28
	addl	$1, 12(%ebp)
	jmp	L22
L28:
	addl	$1, 8(%ebp)
L22:
	movl	8(%ebp), %eax
	cmpl	20(%ebp), %eax
	jne	L29
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jne	L29
	movl	16(%ebp), %eax
	jmp	L7
L29:
	movzbl	-28(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z2mpiiiib
	nop
L7:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1959:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Yes\0"
LC1:
	.ascii "No\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1960:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x7c,0x6
	subl	$68, %esp
	call	___main
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$0, -12(%ebp)
L37:
	movl	-24(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	jg	L31
	movl	$0, -16(%ebp)
L36:
	movl	-24(%ebp), %eax
	cmpl	%eax, -16(%ebp)
	jg	L32
	movl	-24(%ebp), %eax
	cmpl	%eax, -12(%ebp)
	je	L33
	movl	-24(%ebp), %eax
	cmpl	%eax, -16(%ebp)
	jne	L34
L33:
	movl	-12(%ebp), %eax
	imull	$1001, %eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	$-1, _arr(,%eax,4)
	jmp	L35
L34:
	movl	-12(%ebp), %eax
	imull	$1001, %eax, %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$_arr, %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
L35:
	addl	$1, -16(%ebp)
	jmp	L36
L32:
	addl	$1, -12(%ebp)
	jmp	L37
L31:
	movl	-24(%ebp), %eax
	movl	$1, 16(%esp)
	movl	%eax, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	__Z2mpiiiib
	movl	%eax, -20(%ebp)
	movl	-28(%ebp), %eax
	cmpl	%eax, -20(%ebp)
	jg	L38
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L39
L38:
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L39:
	movl	$0, %eax
	movl	-4(%ebp), %ecx
	.cfi_def_cfa 1, 0
	leave
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1960:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2438:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2438:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2437:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L44
	cmpl	$65535, 12(%ebp)
	jne	L44
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L44:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2437:
	.def	__GLOBAL__sub_I_arr;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_arr:
LFB2439:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2439:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_arr
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
