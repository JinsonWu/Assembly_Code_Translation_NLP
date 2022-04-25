	.file	"HW3-B-5.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZSt3absx,"x"
	.linkonce discard
	.globl	__ZSt3absx
	.def	__ZSt3absx;	.scl	2;	.type	32;	.endef
__ZSt3absx:
LFB880:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %edx
	sarl	$31, %edx
	movl	%edx, %eax
	movl	%eax, %esi
	xorl	-16(%ebp), %esi
	movl	%esi, %ecx
	movl	%edx, %esi
	xorl	-12(%ebp), %esi
	movl	%esi, %ebx
	subl	%eax, %ecx
	sbbl	%edx, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	addl	$8, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE880:
.lcomm __ZStL8__ioinit,1,1
	.globl	_numbuild
	.bss
	.align 8
_numbuild:
	.space 8
	.globl	_x
	.align 32
_x:
	.space 24016
	.globl	_y
	.align 32
_y:
	.space 24016
	.globl	_distances
	.align 32
_distances:
	.space 216144240
	.globl	_boss
	.align 32
_boss:
	.space 24016
	.globl	_timecount
	.align 8
_timecount:
	.space 8
	.globl	_ans
	.align 8
_ans:
	.space 8
	.globl	_boss1
	.align 8
_boss1:
	.space 8
	.globl	_boss2
	.align 8
_boss2:
	.space 8
	.globl	_parameter
	.align 8
_parameter:
	.space 8
	.globl	_times
	.align 8
_times:
	.space 8
	.text
	.globl	__Z8findbossx
	.def	__Z8findbossx;	.scl	2;	.type	32;	.endef
__Z8findbossx:
LFB1511:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %ecx
	movl	%ecx, -16(%ebp)
	movl	12(%ebp), %ecx
	movl	%ecx, -12(%ebp)
	movl	-16(%ebp), %ecx
	movl	_boss+4(,%ecx,8), %ebx
	movl	_boss(,%ecx,8), %ecx
	movl	%ecx, %esi
	xorl	-16(%ebp), %esi
	movl	%esi, %eax
	xorl	-12(%ebp), %ebx
	movl	%ebx, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L4
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	jmp	L5
L4:
	movl	-16(%ebp), %eax
	movl	_boss+4(,%eax,8), %edx
	movl	_boss(,%eax,8), %eax
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8findbossx
	movl	-16(%ebp), %ecx
	movl	%eax, _boss(,%ecx,8)
	movl	%edx, _boss+4(,%ecx,8)
	movl	-16(%ebp), %eax
	movl	_boss+4(,%eax,8), %edx
	movl	_boss(,%eax,8), %eax
L5:
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1511:
	.globl	__Z9unionbossxx
	.def	__Z9unionbossxx;	.scl	2;	.type	32;	.endef
__Z9unionbossxx:
LFB1512:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8findbossx
	movl	%eax, _boss1
	movl	%edx, _boss1+4
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8findbossx
	movl	%eax, _boss2
	movl	%edx, _boss2+4
	movl	_boss2, %ecx
	movl	_boss2+4, %ebx
	movl	_boss1, %eax
	movl	_boss1+4, %edx
	movl	%eax, _boss(,%ecx,8)
	movl	%edx, _boss+4(,%ecx,8)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1512:
	.globl	__Z9samegroupxx
	.def	__Z9samegroupxx;	.scl	2;	.type	32;	.endef
__Z9samegroupxx:
LFB1513:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8findbossx
	movl	%eax, %esi
	movl	%edx, %edi
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8findbossx
	movl	%esi, %ecx
	movl	%edi, %ebx
	movl	%ecx, %edi
	xorl	%eax, %edi
	movl	%edi, -48(%ebp)
	movl	%ebx, %edi
	xorl	%edx, %edi
	movl	%edi, -44(%ebp)
	movl	-48(%ebp), %eax
	orl	-44(%ebp), %eax
	testl	%eax, %eax
	sete	%al
	addl	$60, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1513:
	.globl	__Z10MinHeapifyxx
	.def	__Z10MinHeapifyxx;	.scl	2;	.type	32;	.endef
__Z10MinHeapifyxx:
LFB1514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ecx
	movl	%ecx, -64(%ebp)
	movl	12(%ebp), %ecx
	movl	%ecx, -60(%ebp)
	movl	16(%ebp), %ecx
	movl	%ecx, -72(%ebp)
	movl	20(%ebp), %ecx
	movl	%ecx, -68(%ebp)
	movl	-64(%ebp), %ecx
	movl	-60(%ebp), %ebx
	shldl	$1, %ecx, %ebx
	addl	%ecx, %ecx
	movl	%ecx, -40(%ebp)
	movl	%ebx, -36(%ebp)
	movl	-64(%ebp), %ecx
	movl	-60(%ebp), %ebx
	shldl	$1, %ecx, %ebx
	addl	%ecx, %ecx
	addl	$1, %ecx
	adcl	$0, %ebx
	movl	%ecx, -48(%ebp)
	movl	%ebx, -44(%ebp)
	movl	-40(%ebp), %ecx
	movl	-36(%ebp), %ebx
	movl	-68(%ebp), %esi
	cmpl	%ecx, -72(%ebp)
	sbbl	%ebx, %esi
	jl	L10
	movl	-40(%ebp), %ebx
	movl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ebx, %ecx
	sall	$3, %ecx
	addl	$_distances+16, %ecx
	movl	(%ecx), %esi
	movl	4(%ecx), %edi
	movl	-64(%ebp), %ebx
	movl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ebx, %ecx
	sall	$3, %ecx
	addl	$_distances+16, %ecx
	movl	4(%ecx), %ebx
	movl	(%ecx), %ecx
	cmpl	%ecx, %esi
	sbbl	%ebx, %edi
	jge	L10
	movl	-40(%ebp), %ecx
	movl	-36(%ebp), %ebx
	movl	%ecx, -32(%ebp)
	movl	%ebx, -28(%ebp)
	jmp	L11
L10:
	movl	-64(%ebp), %ecx
	movl	-60(%ebp), %ebx
	movl	%ecx, -32(%ebp)
	movl	%ebx, -28(%ebp)
L11:
	movl	-48(%ebp), %ecx
	movl	-44(%ebp), %ebx
	movl	-68(%ebp), %esi
	cmpl	%ecx, -72(%ebp)
	sbbl	%ebx, %esi
	jl	L12
	movl	-48(%ebp), %ebx
	movl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ebx, %ecx
	sall	$3, %ecx
	addl	$_distances+16, %ecx
	movl	(%ecx), %esi
	movl	4(%ecx), %edi
	movl	-32(%ebp), %ebx
	movl	%ebx, %ecx
	addl	%ecx, %ecx
	addl	%ebx, %ecx
	sall	$3, %ecx
	addl	$_distances+16, %ecx
	movl	4(%ecx), %ebx
	movl	(%ecx), %ecx
	cmpl	%ecx, %esi
	sbbl	%ebx, %edi
	jge	L12
	movl	-48(%ebp), %ecx
	movl	-44(%ebp), %ebx
	movl	%ecx, -32(%ebp)
	movl	%ebx, -28(%ebp)
L12:
	movl	-32(%ebp), %ecx
	movl	-28(%ebp), %ebx
	movl	%ecx, %edi
	xorl	-64(%ebp), %edi
	movl	%edi, %eax
	movl	%ebx, %edi
	xorl	-60(%ebp), %edi
	movl	%edi, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	je	L14
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	%ecx, (%eax)
	movl	%ebx, 4(%eax)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	%ecx, (%eax)
	movl	%ebx, 4(%eax)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+8(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-32(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	%ecx, (%eax)
	movl	%ebx, 4(%eax)
	movl	-64(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+16(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-72(%ebp), %eax
	movl	-68(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z10MinHeapifyxx
L14:
	nop
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1514:
	.globl	__Z12BuildMaxHeapx
	.def	__Z12BuildMaxHeapx;	.scl	2;	.type	32;	.endef
__Z12BuildMaxHeapx:
LFB1515:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	movl	$0, %ebx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	shrdl	$1, %edx, %eax
	sarl	%edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
L17:
	movl	$0, %edx
	movl	$0, %eax
	cmpl	-16(%ebp), %edx
	sbbl	-12(%ebp), %eax
	jge	L18
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	addl	$-1, %eax
	adcl	$-1, %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z10MinHeapifyxx
	addl	$-1, -16(%ebp)
	adcl	$-1, -12(%ebp)
	jmp	L17
L18:
	nop
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1515:
	.globl	__Z8HeapSortx
	.def	__Z8HeapSortx;	.scl	2;	.type	32;	.endef
__Z8HeapSortx:
LFB1516:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z12BuildMaxHeapx
	movl	-64(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
L23:
	movl	$1, %edx
	movl	$0, %eax
	cmpl	-40(%ebp), %edx
	sbbl	-36(%ebp), %eax
	jge	L25
	movl	_distances+24, %eax
	movl	_distances+28, %edx
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, _distances+24
	movl	%edx, _distances+28
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances(%eax), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	_distances+32, %eax
	movl	_distances+36, %edx
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, _distances+32
	movl	%edx, _distances+36
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+8(%eax), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	_distances+40, %eax
	movl	_distances+44, %edx
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, _distances+40
	movl	%edx, _distances+44
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+16(%eax), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z9samegroupxx
	xorl	$1, %eax
	testb	%al, %al
	je	L21
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	_ans, %eax
	movl	_ans+4, %edx
	addl	%ecx, %eax
	adcl	%ebx, %edx
	movl	%eax, _ans
	movl	%edx, _ans+4
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+8, %eax
	movl	(%eax), %ecx
	movl	4(%eax), %ebx
	movl	-40(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z9unionbossxx
	movl	_times, %eax
	movl	_times+4, %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, _times
	movl	%edx, _times+4
L21:
	movl	_times, %ecx
	movl	_times+4, %ebx
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	movl	%ecx, %eax
	xorl	-72(%ebp), %eax
	movl	%eax, %esi
	movl	%ebx, %eax
	xorl	-68(%ebp), %eax
	movl	%eax, %edi
	movl	%edi, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	je	L26
	addl	$-1, -32(%ebp)
	adcl	$-1, -28(%ebp)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
	movl	$1, (%esp)
	movl	$0, 4(%esp)
	call	__Z10MinHeapifyxx
	addl	$-1, -40(%ebp)
	adcl	$-1, -36(%ebp)
	jmp	L23
L26:
	nop
L25:
	nop
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1516:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1517:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	subl	$72, %esp
	call	___main
	movl	$_numbuild, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERx
	subl	$4, %esp
	movl	$0, _timecount
	movl	$0, _timecount+4
	movl	$0, _boss
	movl	$0, _boss+4
	movl	$1, -32(%ebp)
	movl	$0, -28(%ebp)
L29:
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	cmpl	-32(%ebp), %eax
	movl	%edx, %eax
	sbbl	-28(%ebp), %eax
	jl	L28
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, _timecount
	movl	%edx, _timecount+4
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances, %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+8(%eax), %ecx
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$16, %eax
	addl	$_distances, %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERx
	subl	$4, %esp
	movl	-32(%ebp), %ecx
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, _boss(,%ecx,8)
	movl	%edx, _boss+4(,%ecx,8)
	addl	$1, -32(%ebp)
	adcl	$0, -28(%ebp)
	jmp	L29
L28:
	movl	$1, -40(%ebp)
	movl	$0, -36(%ebp)
L31:
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	cmpl	-40(%ebp), %eax
	movl	%edx, %eax
	sbbl	-36(%ebp), %eax
	jl	L30
	movl	-40(%ebp), %eax
	sall	$3, %eax
	addl	$_x, %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERx
	subl	$4, %esp
	movl	-40(%ebp), %edx
	sall	$3, %edx
	addl	$_y, %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSirsERx
	subl	$4, %esp
	addl	$1, -40(%ebp)
	adcl	$0, -36(%ebp)
	jmp	L31
L30:
	movl	$1, -48(%ebp)
	movl	$0, -44(%ebp)
L35:
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	cmpl	-48(%ebp), %eax
	movl	%edx, %eax
	sbbl	-44(%ebp), %eax
	jl	L32
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
L34:
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	cmpl	-56(%ebp), %eax
	movl	%edx, %eax
	sbbl	-52(%ebp), %eax
	jl	L33
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	addl	$1, %eax
	adcl	$0, %edx
	movl	%eax, _timecount
	movl	%edx, _timecount+4
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances(%eax), %ecx
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	leal	_distances+8(%eax), %ecx
	movl	-56(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-48(%ebp), %eax
	movl	_x(,%eax,8), %ecx
	movl	_x+4(,%eax,8), %ebx
	movl	-56(%ebp), %eax
	movl	_x+4(,%eax,8), %edx
	movl	_x(,%eax,8), %eax
	subl	%eax, %ecx
	sbbl	%edx, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZSt3absx
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
	movl	-48(%ebp), %eax
	movl	_y(,%eax,8), %ecx
	movl	_y+4(,%eax,8), %ebx
	movl	-56(%ebp), %eax
	movl	_y+4(,%eax,8), %edx
	movl	_y(,%eax,8), %eax
	subl	%eax, %ecx
	sbbl	%edx, %ebx
	movl	%ecx, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__ZSt3absx
	movl	%eax, %ecx
	movl	%edx, %ebx
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	addl	-64(%ebp), %ecx
	adcl	-60(%ebp), %ebx
	movl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$3, %eax
	addl	$_distances+16, %eax
	movl	%ecx, (%eax)
	movl	%ebx, 4(%eax)
	addl	$1, -56(%ebp)
	adcl	$0, -52(%ebp)
	jmp	L34
L33:
	addl	$1, -48(%ebp)
	adcl	$0, -44(%ebp)
	jmp	L35
L32:
	movl	$0, _ans
	movl	$0, _ans+4
	movl	$0, _times
	movl	$0, _times+4
	movl	_timecount, %eax
	movl	_timecount+4, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__Z8HeapSortx
	movl	_numbuild, %eax
	movl	_numbuild+4, %edx
	movl	%eax, %ebx
	xorl	$1, %ebx
	movl	%ebx, %esi
	movl	%edx, %eax
	xorb	$0, %ah
	movl	%eax, %edi
	movl	%edi, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L36
	movl	_distances+40, %eax
	movl	_distances+44, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEx
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L37
L36:
	movl	_ans, %eax
	movl	_ans+4, %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEx
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
L37:
	movl	$0, %eax
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1517:
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1994:
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
LFE1994:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1993:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L42
	cmpl	$65535, 12(%ebp)
	jne	L42
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L42:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1993:
	.def	__GLOBAL__sub_I_numbuild;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_numbuild:
LFB1995:
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
LFE1995:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_numbuild
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZNSirsERx;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEx;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
