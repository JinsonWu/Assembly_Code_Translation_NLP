	.file	"HW3_A.cpp"
	.text
	.section	.text$_ZnwjPv,"x"
	.linkonce discard
	.globl	__ZnwjPv
	.def	__ZnwjPv;	.scl	2;	.type	32;	.endef
__ZnwjPv:
LFB42:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE42:
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNSt14_Bit_referenceC1EPmm,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_Bit_referenceC1EPmm
	.def	__ZNSt14_Bit_referenceC1EPmm;	.scl	2;	.type	32;	.endef
__ZNSt14_Bit_referenceC1EPmm:
LFB1686:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1686:
	.section	.text$_ZNKSt14_Bit_referencecvbEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_Bit_referencecvbEv
	.def	__ZNKSt14_Bit_referencecvbEv;	.scl	2;	.type	32;	.endef
__ZNKSt14_Bit_referencecvbEv:
LFB1690:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	andl	%edx, %eax
	testl	%eax, %eax
	setne	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1690:
	.section	.text$_ZNSt14_Bit_referenceaSEb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_Bit_referenceaSEb
	.def	__ZNSt14_Bit_referenceaSEb;	.scl	2;	.type	32;	.endef
__ZNSt14_Bit_referenceaSEb:
LFB1691:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -8(%ebp)
	cmpb	$0, -8(%ebp)
	je	L7
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %ecx
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	orl	%ecx, %edx
	movl	%edx, (%eax)
	jmp	L8
L7:
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	notl	%eax
	movl	%eax, %ecx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	andl	%ecx, %edx
	movl	%edx, (%eax)
L8:
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1691:
	.section	.text$_ZNSt18_Bit_iterator_baseC2EPmj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18_Bit_iterator_baseC2EPmj
	.def	__ZNSt18_Bit_iterator_baseC2EPmj;	.scl	2;	.type	32;	.endef
__ZNSt18_Bit_iterator_baseC2EPmj:
LFB1700:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1700:
	.section	.text$_ZNSt18_Bit_iterator_base7_M_incrEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt18_Bit_iterator_base7_M_incrEi
	.def	__ZNSt18_Bit_iterator_base7_M_incrEi;	.scl	2;	.type	32;	.endef
__ZNSt18_Bit_iterator_base7_M_incrEi:
LFB1704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
	movl	%ecx, -20(%ebp)
	movl	-20(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -4(%ebp)
	movl	-20(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andl	$31, %ecx
	addl	%ecx, %eax
	sarl	$5, %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	cltd
	shrl	$27, %edx
	addl	%edx, %eax
	andl	$31, %eax
	subl	%edx, %eax
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	jns	L12
	addl	$32, -4(%ebp)
	movl	-20(%ebp), %eax
	movl	(%eax), %eax
	leal	-4(%eax), %edx
	movl	-20(%ebp), %eax
	movl	%edx, (%eax)
L12:
	movl	-4(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1704:
	.section	.text$_ZNSt13_Bit_iteratorC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bit_iteratorC1Ev
	.def	__ZNSt13_Bit_iteratorC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Bit_iteratorC1Ev:
LFB1714:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt18_Bit_iterator_baseC2EPmj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1714:
	.section	.text$_ZNSt13_Bit_iteratorC1EPmj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bit_iteratorC1EPmj
	.def	__ZNSt13_Bit_iteratorC1EPmj;	.scl	2;	.type	32;	.endef
__ZNSt13_Bit_iteratorC1EPmj:
LFB1717:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt18_Bit_iterator_baseC2EPmj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1717:
	.section	.text$_ZNKSt13_Bit_iteratordeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13_Bit_iteratordeEv
	.def	__ZNKSt13_Bit_iteratordeEv;	.scl	2;	.type	32;	.endef
__ZNKSt13_Bit_iteratordeEv:
LFB1719:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	$1, %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-16(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_Bit_referenceC1EPmm
	subl	$8, %esp
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1719:
	.section	.text$_ZNSt13_Bit_iteratorpLEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bit_iteratorpLEi
	.def	__ZNSt13_Bit_iteratorpLEi;	.scl	2;	.type	32;	.endef
__ZNSt13_Bit_iteratorpLEi:
LFB1724:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt18_Bit_iterator_base7_M_incrEi
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1724:
	.section	.text$_ZNKSt13_Bit_iteratorplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13_Bit_iteratorplEi
	.def	__ZNKSt13_Bit_iteratorplEi;	.scl	2;	.type	32;	.endef
__ZNKSt13_Bit_iteratorplEi:
LFB1726:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorpLEi
	subl	$4, %esp
	movl	4(%eax), %edx
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1726:
	.section	.text$_ZNSt8__detail17_List_node_headerC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail17_List_node_headerC1Ev
	.def	__ZNSt8__detail17_List_node_headerC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt8__detail17_List_node_headerC1Ev:
LFB1888:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail17_List_node_header7_M_initEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1888:
	.section	.text$_ZNSt8__detail17_List_node_header7_M_initEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt8__detail17_List_node_header7_M_initEv
	.def	__ZNSt8__detail17_List_node_header7_M_initEv;	.scl	2;	.type	32;	.endef
__ZNSt8__detail17_List_node_header7_M_initEv:
LFB1893:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1893:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev:
LFB2486:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2486:
	.section	.text$_ZNSt7__cxx114listIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEEC1Ev
	.def	__ZNSt7__cxx114listIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEEC1Ev:
LFB2489:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2489:
	.text
	.align 2
	.globl	__ZN5GraphC2Eii
	.def	__ZN5GraphC2Eii;	.scl	2;	.type	32;	.endef
__ZN5GraphC2Eii:
LFB2490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	movl	-28(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	$12, (%esp)
	call	__Znwj
	movl	%eax, %ebx
	movl	%ebx, %ecx
	call	__ZNSt7__cxx114listIiSaIiEEC1Ev
	movl	-28(%ebp), %eax
	movl	%ebx, 12(%eax)
	movl	8(%ebp), %eax
	cmpl	$536870911, %eax
	ja	L26
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znaj
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	$0, -12(%ebp)
	jmp	L33
L26:
	call	___cxa_throw_bad_array_new_length
L33:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jge	L34
	movl	8(%ebp), %eax
	cmpl	$536870911, %eax
	ja	L29
	leal	0(,%eax,4), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %ecx
	sall	$2, %ecx
	leal	(%eax,%ecx), %ebx
	movl	%edx, (%esp)
	call	__Znaj
	movl	%eax, (%ebx)
	movl	$0, -16(%ebp)
	jmp	L32
L29:
	call	___cxa_throw_bad_array_new_length
L32:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jge	L31
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	$0, (%eax)
	addl	$1, -16(%ebp)
	jmp	L32
L31:
	addl	$1, -12(%ebp)
	jmp	L33
L34:
	nop
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2490:
	.globl	__ZN5GraphC1Eii
	.def	__ZN5GraphC1Eii;	.scl	2;	.type	32;	.endef
	.set	__ZN5GraphC1Eii,__ZN5GraphC2Eii
	.align 2
	.globl	__ZN5Graph7addEdgeEiii
	.def	__ZN5Graph7addEdgeEiii;	.scl	2;	.type	32;	.endef
__ZN5Graph7addEdgeEiii:
LFB2492:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	%eax, 16(%ebp)
	jle	L37
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
L37:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2492:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
LFB2498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2498:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEEC2Ev:
LFB2499:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2499:
	.section	.text$_ZNSt6vectorIiSaIiEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEC1Ev
	.def	__ZNSt6vectorIiSaIiEEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEC1Ev:
LFB2502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2502:
	.text
	.align 2
	.globl	__ZN5Graph3BFSEii
	.def	__ZN5Graph3BFSEii;	.scl	2;	.type	32;	.endef
__ZN5Graph3BFSEii:
LFB2493:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2493
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	addl	$-128, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -108(%ebp)
	movl	%esp, %eax
	movl	%eax, %esi
	leal	-58(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbEC1Ev
	movb	$0, -57(%ebp)
	movl	-108(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	-80(%ebp), %eax
	leal	-58(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-57(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6vectorIbSaIbEEC1EjRKbRKS0_
LEHE0:
	subl	$12, %esp
	leal	-58(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbED1Ev
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1Ev
	leal	-92(%ebp), %eax
	leal	8(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt6vectorIiSaIiEE9push_backERKi
	subl	$4, %esp
	movl	-108(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -16(%ebp)
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	12(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -20(%ebp)
	movl	$0, -12(%ebp)
L43:
	movl	-108(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -12(%ebp)
	jge	L42
	movl	-20(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	$-1, (%eax,%edx,4)
	addl	$1, -12(%ebp)
	jmp	L43
L42:
	movl	8(%ebp), %eax
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	leal	-56(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_Bit_referenceaSEb
	subl	$4, %esp
L50:
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L44
	leal	-92(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -24(%ebp)
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5beginEv
	movl	%eax, -44(%ebp)
	leal	-48(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	subl	$4, %esp
	leal	-92(%ebp), %eax
	movl	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	subl	$4, %esp
	movl	$0, -100(%ebp)
L49:
	movl	-108(%ebp), %eax
	movl	(%eax), %edx
	movl	-100(%ebp), %eax
	cmpl	%eax, %edx
	jle	L50
	movl	-108(%ebp), %eax
	movl	8(%eax), %eax
	movl	-24(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-100(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jle	L46
	movl	-100(%ebp), %eax
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_Bit_referencecvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	L46
	movl	$1, %eax
	jmp	L47
L46:
	movl	$0, %eax
L47:
	testb	%al, %al
	je	L48
	movl	-100(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	-24(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
	leal	-92(%ebp), %eax
	leal	-100(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE9push_backERKi
	subl	$4, %esp
	movl	-100(%ebp), %eax
	movl	%eax, %edx
	leal	-80(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
	leal	-32(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_Bit_referenceaSEb
	subl	$4, %esp
L48:
	movl	-100(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -100(%ebp)
	jmp	L49
L44:
	movl	12(%ebp), %eax
	movl	%eax, -96(%ebp)
L52:
	movl	-96(%ebp), %eax
	cmpl	$-1, %eax
	je	L51
	movl	-108(%ebp), %eax
	movl	12(%eax), %eax
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE10push_frontERKi
LEHE1:
	subl	$4, %esp
	movl	-96(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -96(%ebp)
	jmp	L52
L51:
	movl	-108(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	L53
	movl	$-1, %ebx
	jmp	L54
L53:
	movl	-108(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE4sizeEv
	movl	%eax, %ebx
L54:
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEED1Ev
	movl	%esi, %esp
	movl	%ebx, %eax
	jmp	L60
L58:
	movl	%eax, %ebx
	leal	-58(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
L59:
	movl	%eax, %ebx
	leal	-92(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE2:
L60:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2493:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2493:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2493-LLSDACSB2493
LLSDACSB2493:
	.uleb128 LEHB0-LFB2493
	.uleb128 LEHE0-LEHB0
	.uleb128 L58-LFB2493
	.uleb128 0
	.uleb128 LEHB1-LFB2493
	.uleb128 LEHE1-LEHB1
	.uleb128 L59-LFB2493
	.uleb128 0
	.uleb128 LEHB2-LFB2493
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE2493:
	.text
	.align 2
	.globl	__ZN5Graph4BFS_Eii
	.def	__ZN5Graph4BFS_Eii;	.scl	2;	.type	32;	.endef
__ZN5Graph4BFS_Eii:
LFB2503:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2503
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$144, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -124(%ebp)
	movl	%esp, %eax
	movl	%eax, %esi
	leal	-74(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbEC1Ev
	movb	$0, -73(%ebp)
	movl	-124(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	leal	-96(%ebp), %eax
	leal	-74(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-73(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	movl	%eax, %ecx
LEHB3:
	call	__ZNSt6vectorIbSaIbEEC1EjRKbRKS0_
LEHE3:
	subl	$12, %esp
	leal	-74(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbED1Ev
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEC1Ev
	leal	-108(%ebp), %eax
	leal	8(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt6vectorIiSaIiEE9push_backERKi
	subl	$4, %esp
	movl	-124(%ebp), %eax
	movl	(%eax), %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	addl	$1, %eax
	leal	0(,%eax,4), %edx
	movl	$16, %eax
	subl	$1, %eax
	addl	%edx, %eax
	movl	$16, %ebx
	movl	$0, %edx
	divl	%ebx
	imull	$16, %eax, %eax
	call	___chkstk_ms
	subl	%eax, %esp
	leal	12(%esp), %eax
	addl	$3, %eax
	shrl	$2, %eax
	sall	$2, %eax
	movl	%eax, -36(%ebp)
	movb	$0, -13(%ebp)
	movl	$0, -20(%ebp)
L63:
	movl	-124(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, -20(%ebp)
	jge	L62
	movl	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	$-1, (%eax,%edx,4)
	addl	$1, -20(%ebp)
	jmp	L63
L62:
	movl	8(%ebp), %eax
	movl	%eax, %edx
	leal	-96(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -72(%ebp)
	movl	%edx, -68(%ebp)
	leal	-72(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_Bit_referenceaSEb
	subl	$4, %esp
	movl	$1, -24(%ebp)
	movl	$0, -28(%ebp)
L73:
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L64
	cmpl	$1, -28(%ebp)
	jne	L65
	leal	-108(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
L65:
	leal	-108(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEEixEj
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, -40(%ebp)
	movl	-40(%ebp), %eax
	cmpl	-12(%ebp), %eax
	jne	L66
	addl	$1, -24(%ebp)
	movb	$1, -13(%ebp)
L66:
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5beginEv
	movl	%eax, -60(%ebp)
	leal	-64(%ebp), %eax
	leal	-60(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	subl	$4, %esp
	leal	-108(%ebp), %eax
	movl	-64(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	subl	$4, %esp
	addl	$1, -28(%ebp)
	movl	$0, -116(%ebp)
L72:
	movl	-124(%ebp), %eax
	movl	(%eax), %edx
	movl	-116(%ebp), %eax
	cmpl	%eax, %edx
	jle	L73
	movl	-124(%ebp), %eax
	movl	8(%eax), %eax
	movl	-40(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	movl	-116(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	(%eax), %eax
	cmpl	%eax, -24(%ebp)
	jg	L68
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	leal	-96(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -56(%ebp)
	movl	%edx, -52(%ebp)
	leal	-56(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_Bit_referencecvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	L68
	movl	$1, %eax
	jmp	L69
L68:
	movl	$0, %eax
L69:
	testb	%al, %al
	je	L70
	cmpb	$0, -13(%ebp)
	je	L71
	movl	-116(%ebp), %eax
	movl	%eax, -12(%ebp)
	movb	$0, -13(%ebp)
L71:
	movl	-116(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	-40(%ebp), %ecx
	movl	%ecx, (%eax,%edx,4)
	leal	-108(%ebp), %eax
	leal	-116(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE9push_backERKi
	subl	$4, %esp
	movl	-116(%ebp), %eax
	movl	%eax, %edx
	leal	-96(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEEixEj
	subl	$4, %esp
	movl	%eax, -48(%ebp)
	movl	%edx, -44(%ebp)
	leal	-48(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_Bit_referenceaSEb
	subl	$4, %esp
L70:
	movl	-116(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -116(%ebp)
	jmp	L72
L64:
	movl	12(%ebp), %eax
	movl	%eax, -112(%ebp)
L75:
	movl	-112(%ebp), %eax
	cmpl	$-1, %eax
	je	L74
	movl	-124(%ebp), %eax
	movl	12(%eax), %eax
	leal	-112(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE10push_frontERKi
LEHE4:
	subl	$4, %esp
	movl	-112(%ebp), %edx
	movl	-36(%ebp), %eax
	movl	(%eax,%edx,4), %eax
	movl	%eax, -112(%ebp)
	jmp	L75
L74:
	movl	-124(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setne	%al
	testb	%al, %al
	je	L76
	movl	$-1, %ebx
	jmp	L77
L76:
	movl	-124(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE4sizeEv
	movl	%eax, %ebx
L77:
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEED1Ev
	movl	%esi, %esp
	movl	%ebx, %eax
	jmp	L83
L81:
	movl	%eax, %ebx
	leal	-74(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIbED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
L82:
	movl	%eax, %ebx
	leal	-108(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEED1Ev
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEED1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE5:
L83:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2503:
	.section	.gcc_except_table,"w"
LLSDA2503:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2503-LLSDACSB2503
LLSDACSB2503:
	.uleb128 LEHB3-LFB2503
	.uleb128 LEHE3-LEHB3
	.uleb128 L81-LFB2503
	.uleb128 0
	.uleb128 LEHB4-LFB2503
	.uleb128 LEHE4-LEHB4
	.uleb128 L82-LFB2503
	.uleb128 0
	.uleb128 LEHB5-LFB2503
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2503:
	.text
	.section .rdata,"dr"
LC0:
	.ascii " \0"
	.text
	.align 2
	.globl	__ZN5Graph3ansEv
	.def	__ZN5Graph3ansEv;	.scl	2;	.type	32;	.endef
__ZN5Graph3ansEv:
LFB2504:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
L88:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	L89
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE4sizeEv
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	L86
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	jmp	L88
L86:
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5frontEv
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-12(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	jmp	L88
L89:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2504:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "-1\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2505:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$96, %esp
	call	___main
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
L97:
	movl	-20(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -20(%ebp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L91
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
	movl	%eax, %edx
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	%eax, %edx
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-28(%ebp), %ecx
	movl	-24(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5GraphC1Eii
	subl	$8, %esp
	movl	-28(%ebp), %ecx
	movl	-24(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5GraphC1Eii
	subl	$8, %esp
L93:
	movl	-28(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, -28(%ebp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	L92
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	%eax, %edx
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	%eax, %edx
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-48(%ebp), %ebx
	movl	-44(%ebp), %ecx
	movl	-40(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5Graph7addEdgeEiii
	subl	$12, %esp
	movl	-48(%ebp), %ebx
	movl	-44(%ebp), %ecx
	movl	-40(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5Graph7addEdgeEiii
	subl	$12, %esp
	jmp	L93
L92:
	movl	-36(%ebp), %ecx
	movl	-32(%ebp), %edx
	leal	-64(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5Graph3BFSEii
	subl	$8, %esp
	movl	%eax, -12(%ebp)
	movl	-36(%ebp), %ecx
	movl	-32(%ebp), %edx
	leal	-80(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN5Graph4BFS_Eii
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jne	L94
	cmpl	$-1, -12(%ebp)
	jne	L95
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L97
L95:
	leal	-80(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN5Graph3ansEv
	jmp	L97
L94:
	movl	$LC1, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L97
L91:
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2505:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC1Ev:
LFB2743:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaISt10_List_nodeIiEEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail17_List_node_headerC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2743:
	.section	.text$_ZNSaIbEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIbEC1Ev
	.def	__ZNSaIbEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIbEC1Ev:
LFB2752:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIbEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2752:
	.section	.text$_ZNSaIbED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIbED1Ev
	.def	__ZNSaIbED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaIbED1Ev:
LFB2755:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIbED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2755:
	.section	.text$_ZNSt6vectorIbSaIbEEC1EjRKbRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIbSaIbEEC1EjRKbRKS0_
	.def	__ZNSt6vectorIbSaIbEEC1EjRKbRKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIbSaIbEEC1EjRKbRKS0_:
LFB2758:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2758
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB6:
	call	__ZNSt6vectorIbSaIbEE13_M_initializeEj
LEHE6:
	subl	$4, %esp
	movl	12(%ebp), %eax
	movzbl	(%eax), %eax
	movzbl	%al, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	subl	$4, %esp
	jmp	L105
L104:
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEED2Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
L105:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE2758:
	.section	.gcc_except_table,"w"
LLSDA2758:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2758-LLSDACSB2758
LLSDACSB2758:
	.uleb128 LEHB6-LFB2758
	.uleb128 LEHE6-LEHB6
	.uleb128 L104-LFB2758
	.uleb128 0
	.uleb128 LEHB7-LFB2758
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSE2758:
	.section	.text$_ZNSt6vectorIbSaIbEEC1EjRKbRKS0_,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIbSaIbEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIbSaIbEED1Ev
	.def	__ZNSt6vectorIbSaIbEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIbSaIbEED1Ev:
LFB2761:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2761:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev:
LFB2764:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaIiEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2764:
	.section	.text$_ZNSaIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiED2Ev
	.def	__ZNSaIiED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiED2Ev:
LFB2766:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2766:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEED2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEED2Ev:
LFB2769:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2769
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2769:
	.section	.gcc_except_table,"w"
LLSDA2769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2769-LLSDACSB2769
LLSDACSB2769:
LLSDACSE2769:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEED1Ev
	.def	__ZNSt6vectorIiSaIiEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEED1Ev:
LFB2773:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2773
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	-12(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-12(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2773:
	.section	.gcc_except_table,"w"
LLSDA2773:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2773-LLSDACSB2773
LLSDACSB2773:
LLSDACSE2773:
	.section	.text$_ZNSt6vectorIiSaIiEED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIiSaIiEE9push_backERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE9push_backERKi
	.def	__ZNSt6vectorIiSaIiEE9push_backERKi;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE9push_backERKi:
LFB2774:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	L112
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	L114
L112:
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE3endEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	subl	$8, %esp
L114:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2774:
	.section	.text$_ZNSt6vectorIbSaIbEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIbSaIbEEixEj
	.def	__ZNSt6vectorIbSaIbEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIbSaIbEEixEj:
LFB2775:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	andl	$31, %eax
	movl	%eax, %ecx
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	shrl	$5, %edx
	sall	$2, %edx
	addl	%eax, %edx
	leal	-16(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1EPmj
	subl	$8, %esp
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13_Bit_iteratordeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2775:
	.section	.text$_ZNKSt6vectorIiSaIiEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE5emptyEv
	.def	__ZNKSt6vectorIiSaIiEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE5emptyEv:
LFB2776:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE3endEv
	movl	%eax, -16(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE5beginEv
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2776:
	.section	.text$_ZNSt6vectorIiSaIiEEixEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEEixEj
	.def	__ZNSt6vectorIiSaIiEEixEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEEixEj:
LFB2777:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2777:
	.section	.text$_ZNSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE5beginEv
	.def	__ZNSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE5beginEv:
LFB2778:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2778:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE:
LFB2781:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2781:
	.section	.text$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.def	__ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE:
LFB2782:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE6cbeginEv
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5beginEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	subl	$4, %esp
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	subl	$4, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2782:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE10push_frontERKi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE10push_frontERKi
	.def	__ZNSt7__cxx114listIiSaIiEE10push_frontERKi;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE10push_frontERKi:
LFB2783:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	8(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2783:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5frontEv
	.def	__ZNSt7__cxx114listIiSaIiEE5frontEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5frontEv:
LFB2784:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt14_List_iteratorIiEdeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2784:
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIiSaIiEE4sizeEv
	.def	__ZNKSt7__cxx114listIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIiSaIiEE4sizeEv:
LFB2785:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2785
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2785:
	.section	.gcc_except_table,"w"
LLSDA2785:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2785-LLSDACSB2785
LLSDACSB2785:
LLSDACSE2785:
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE5emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIiSaIiEE5emptyEv
	.def	__ZNKSt7__cxx114listIiSaIiEE5emptyEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIiSaIiEE5emptyEv:
LFB2786:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2786:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv
	.def	__ZNSt7__cxx114listIiSaIiEE9pop_frontEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9pop_frontEv:
LFB2789:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE5beginEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2789:
	.section	.text$_ZNSaISt10_List_nodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaISt10_List_nodeIiEEC2Ev
	.def	__ZNSaISt10_List_nodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaISt10_List_nodeIiEEC2Ev:
LFB2897:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2897:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIbEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIbEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIbEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIbEC2Ev:
LFB2904:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2904:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIbED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIbED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIbED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIbED2Ev:
LFB2907:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2907:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	.def	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev:
LFB2912:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaImED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2912:
	.section	.text$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEEC2ERKS0_
	.def	__ZNSt13_Bvector_baseISaIbEEC2ERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEEC2ERKS0_:
LFB2913:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %ebx
	leal	-9(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaImEC1IbEERKSaIT_E
	subl	$4, %esp
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	subl	$4, %esp
	leal	-9(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaImED1Ev
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2913:
	.section	.text$_ZNSt13_Bvector_baseISaIbEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEED2Ev
	.def	__ZNSt13_Bvector_baseISaIbEED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEED2Ev:
LFB2916:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2916
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2916:
	.section	.gcc_except_table,"w"
LLSDA2916:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2916-LLSDACSB2916
LLSDACSB2916:
LLSDACSE2916:
	.section	.text$_ZNSt13_Bvector_baseISaIbEED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIbSaIbEE13_M_initializeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIbSaIbEE13_M_initializeEj
	.def	__ZNSt6vectorIbSaIbEE13_M_initializeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIbSaIbEE13_M_initializeEj:
LFB2918:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	cmpl	$0, 8(%ebp)
	je	L141
	movl	-44(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE11_M_allocateEj
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13_Bvector_baseISaIbEE8_S_nwordEj
	leal	0(,%eax,4), %edx
	movl	-12(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 16(%eax)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofImEPT_RS0_
	movl	%eax, %edx
	leal	-28(%ebp), %eax
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1EPmj
	subl	$8, %esp
	movl	-44(%ebp), %ecx
	movl	-28(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	jmp	L142
L141:
	movl	-44(%ebp), %eax
	movl	$0, 16(%eax)
	leal	-20(%ebp), %eax
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1EPmj
	subl	$8, %esp
	movl	-44(%ebp), %ecx
	movl	-20(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
L142:
	movl	8(%ebp), %edx
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %ebx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNKSt13_Bit_iteratorplEi
	subl	$4, %esp
	movl	%eax, 8(%ebx)
	movl	%edx, 12(%ebx)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2918:
	.section	.text$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIbSaIbEE19_M_initialize_valueEb
	.def	__ZNSt6vectorIbSaIbEE19_M_initialize_valueEb;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIbSaIbEE19_M_initialize_valueEb:
LFB2919:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	8(%ebp), %eax
	movb	%al, -32(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L147
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	subl	-12(%ebp), %eax
	movl	%eax, %edx
	cmpb	$0, -32(%ebp)
	je	L145
	movl	$-1, %eax
	jmp	L146
L145:
	movl	$0, %eax
L146:
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_memset
L147:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2919:
	.section	.text$_ZNSaIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaIiEC2Ev
	.def	__ZNSaIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaIiEC2Ev:
LFB2921:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2921:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.def	__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
LFB2924:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2924:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiED2Ev:
LFB2927:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2927:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.def	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
LFB2929:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L153
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
L153:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2929:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB2930:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2930:
	.section	.text$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.def	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
LFB2931:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIPiEvT_S1_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2931:
	.section	.text$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
LFB2932:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2932:
	.section	.text$_ZNSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE3endEv
	.def	__ZNSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE3endEv:
LFB2933:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	leal	4(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2933:
	.section	.text$_ZNSt6vectorIiSaIiEE15_S_use_relocateEv,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.def	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE15_S_use_relocateEv:
LFB2935:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	%al, (%esp)
	call	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2935:
	.section	.text$_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.def	__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
LFB2936:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2936:
	.section .rdata,"dr"
LC2:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.def	__ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
LFB2934:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2934
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	%ecx, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	$LC2, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	subl	$8, %esp
	movl	%eax, -16(%ebp)
	movl	-44(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -20(%ebp)
	movl	-44(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -24(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE5beginEv
	movl	%eax, -36(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%eax, -28(%ebp)
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
LEHE8:
	subl	$4, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-28(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-32(%ebp), %edx
	addl	%edx, %ecx
	movl	-44(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	movl	$0, -12(%ebp)
	call	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	testb	%al, %al
	je	L165
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movl	%eax, -12(%ebp)
	addl	$4, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	movl	%eax, -12(%ebp)
	jmp	L166
L165:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB9:
	call	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	addl	$4, -12(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
LEHE9:
	movl	%eax, -12(%ebp)
L166:
	call	__ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	L167
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
L167:
	movl	-44(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	8(%edx), %edx
	subl	-20(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, 4(%esp)
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
LEHE10:
	subl	$8, %esp
	movl	-44(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-44(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-16(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	L174
L172:
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	L169
	movl	-28(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-44(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	jmp	L170
L169:
	movl	-44(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
LEHB11:
	call	__ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
L170:
	movl	-44(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	subl	$8, %esp
	call	___cxa_rethrow
LEHE11:
L173:
	movl	%eax, %ebx
	call	___cxa_end_catch
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB12:
	call	__Unwind_Resume
LEHE12:
L174:
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2934:
	.section	.gcc_except_table,"w"
	.align 4
LLSDA2934:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT2934-LLSDATTD2934
LLSDATTD2934:
	.byte	0x1
	.uleb128 LLSDACSE2934-LLSDACSB2934
LLSDACSB2934:
	.uleb128 LEHB8-LFB2934
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB2934
	.uleb128 LEHE9-LEHB9
	.uleb128 L172-LFB2934
	.uleb128 0x1
	.uleb128 LEHB10-LFB2934
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB11-LFB2934
	.uleb128 LEHE11-LEHB11
	.uleb128 L173-LFB2934
	.uleb128 0
	.uleb128 LEHB12-LFB2934
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
LLSDACSE2934:
	.byte	0x1
	.byte	0
	.align 4
	.long	0
LLSDATT2934:
	.section	.text$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"x"
	.linkonce discard
	.section	.text$_ZNKSt6vectorIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE5beginEv
	.def	__ZNKSt6vectorIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE5beginEv:
LFB2937:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2937:
	.section	.text$_ZNKSt6vectorIiSaIiEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE3endEv
	.def	__ZNKSt6vectorIiSaIiEE3endEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE3endEv:
LFB2938:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2938:
	.section	.text$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	__ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
LFB2939:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2939:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
LFB2942:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2942:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
LFB2943:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2943:
	.section	.text$_ZNKSt6vectorIiSaIiEE6cbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE6cbeginEv
	.def	__ZNKSt6vectorIiSaIiEE6cbeginEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE6cbeginEv:
LFB2944:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2944:
	.section	.text$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.def	__ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
LFB2945:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2945:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi:
LFB2946:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	leal	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	subl	$4, %esp
	movl	-16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2946:
	.section	.text$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.def	__ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
LFB2947:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE3endEv
	movl	%eax, -16(%ebp)
	movl	$1, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	L191
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorIiSaIiEE3endEv
	movl	%eax, %ebx
	movl	$1, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	subl	$4, %esp
	movl	8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
L191:
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2947:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE5beginEv
	.def	__ZNSt7__cxx114listIiSaIiEE5beginEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE5beginEv:
LFB2948:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %edx
	leal	-12(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2948:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_:
LFB2949:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	subl	$4, %esp
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base7_M_hookEPS0_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2949:
	.section	.text$_ZNKSt14_List_iteratorIiEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14_List_iteratorIiEdeEv
	.def	__ZNKSt14_List_iteratorIiEdeEv;	.scl	2;	.type	32;	.endef
__ZNKSt14_List_iteratorIiEdeEv:
LFB2950:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2950:
	.section	.text$_ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv
	.def	__ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx114listIiSaIiEE13_M_node_countEv:
LFB2951:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2951:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE
	.def	__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE:
LFB2954:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt8__detail15_List_node_base9_M_unhookEv
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2954:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev:
LFB2990:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2990:
	.section	.text$_ZNSt10_List_nodeIiE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_List_nodeIiE9_M_valptrEv
	.def	__ZNSt10_List_nodeIiE9_M_valptrEv;	.scl	2;	.type	32;	.endef
__ZNSt10_List_nodeIiE9_M_valptrEv:
LFB2992:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2992:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv:
LFB2993:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2993:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE7destroyIiEEvRS2_PT_:
LFB2994:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2994:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE:
LFB2995:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2995
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2995:
	.section	.gcc_except_table,"w"
LLSDA2995:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2995-LLSDACSB2995
LLSDACSB2995:
LLSDACSE2995:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE,"x"
	.linkonce discard
	.section	.text$_ZNSaImEC1IbEERKSaIT_E,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaImEC1IbEERKSaIT_E
	.def	__ZNSaImEC1IbEERKSaIT_E;	.scl	2;	.type	32;	.endef
__ZNSaImEC1IbEERKSaIT_E:
LFB2998:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorImEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2998:
	.section	.text$_ZNSaImED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaImED2Ev
	.def	__ZNSaImED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaImED2Ev:
LFB3000:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3000:
	.section	.text$_ZNSaImED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaImED1Ev
	.def	__ZNSaImED1Ev;	.scl	2;	.type	32;	.endef
__ZNSaImED1Ev:
LFB3001:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorImED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3001:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE
	.def	__ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE13_Bvector_implC1ERKSaImE:
LFB3004:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSaImEC2ERKS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3004:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv
	.def	__ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv:
LFB3005:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L214
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	movl	-28(%ebp), %edx
	movl	(%edx), %edx
	subl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	16(%eax), %eax
	movl	-12(%ebp), %edx
	sall	$2, %edx
	negl	%edx
	leal	(%eax,%edx), %ecx
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmj
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
L214:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3005:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE11_M_allocateEj
	.def	__ZNSt13_Bvector_baseISaIbEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE11_M_allocateEj:
LFB3006:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt13_Bvector_baseISaIbEE8_S_nwordEj
	movl	-12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZNSt16allocator_traitsISaImEE8allocateERS0_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3006:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEj,"x"
	.linkonce discard
	.globl	__ZNSt13_Bvector_baseISaIbEE8_S_nwordEj
	.def	__ZNSt13_Bvector_baseISaIbEE8_S_nwordEj;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE8_S_nwordEj:
LFB3007:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	addl	$31, %eax
	shrl	$5, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3007:
	.section	.text$_ZSt11__addressofImEPT_RS0_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofImEPT_RS0_
	.def	__ZSt11__addressofImEPT_RS0_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofImEPT_RS0_:
LFB3008:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3008:
	.section	.text$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv
	.def	__ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv;	.scl	2;	.type	32;	.endef
__ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv:
LFB3009:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L222
	movl	-12(%ebp), %eax
	movl	16(%eax), %eax
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofImEPT_RS0_
	addl	$4, %eax
	jmp	L223
L222:
	movl	$0, %eax
L223:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3009:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorIiEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiEC2Ev:
LFB3011:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3011:
	.section	.text$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.def	__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
LFB3013:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3013:
	.section	.text$_ZSt8_DestroyIPiEvT_S1_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIPiEvT_S1_
	.def	__ZSt8_DestroyIPiEvT_S1_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIPiEvT_S1_:
LFB3014:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3014:
	.section	.text$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
LFB3015:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3015:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
LFB3016:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%eax)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3016:
	.section	.text$_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.def	__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
LFB3017:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	8(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	L231
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt20__throw_length_errorPKc
L231:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, %ebx
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, -12(%ebp)
	jb	L232
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpl	%eax, -12(%ebp)
	jbe	L233
L232:
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	jmp	L234
L233:
	movl	-12(%ebp), %eax
L234:
	addl	$52, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3017:
	.section	.text$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	__ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
LFB3018:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3018:
	.section	.text$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.def	__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
LFB3019:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L239
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	jmp	L241
L239:
	movl	$0, %eax
L241:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3019:
	.section	.text$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.def	__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
LFB3020:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movb	%al, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3020:
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.def	__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
LFB3021:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3021:
	.section	.text$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.def	__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
LFB3022:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3022:
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	.def	__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_:
LFB3025:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3025:
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.def	__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
LFB3026:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3026:
	.section	.text$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"x"
	.linkonce discard
	.globl	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.def	__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
LFB3027:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3027:
	.section	.text$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"x"
	.linkonce discard
	.globl	__ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.def	__ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_;	.scl	2;	.type	32;	.endef
__ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
LFB3028:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3028:
	.section	.text$_ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE
	.def	__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE;	.scl	2;	.type	32;	.endef
__ZNSt14_List_iteratorIiEC1EPNSt8__detail15_List_node_baseE:
LFB3031:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3031:
	.section	.text$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_
	.def	__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_:
LFB3032:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	movl	%eax, -12(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv
	movl	%eax, -16(%ebp)
	leal	-24(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_List_nodeIiE9_M_valptrEv
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	leal	-24(%ebp), %eax
	movl	$0, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	subl	$4, %esp
	movl	-12(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3032:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEj:
LFB3033:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3033:
	.section	.text$_ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv
	.def	__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt7__cxx1110_List_baseIiSaIiEE11_M_get_sizeEv:
LFB3034:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3034:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEj:
LFB3036:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	subl	8(%ebp), %eax
	movl	%eax, %edx
	movl	-4(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3036:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv:
LFB3071:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3071:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIiEEvPT_:
LFB3072:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3072:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j:
LFB3073:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3073:
	.section	.text$_ZN9__gnu_cxx13new_allocatorImEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorImEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorImEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorImEC2Ev:
LFB3075:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3075:
	.section	.text$_ZN9__gnu_cxx13new_allocatorImED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorImED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorImED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorImED2Ev:
LFB3078:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3078:
	.section	.text$_ZNSaImEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaImEC2ERKS_
	.def	__ZNSaImEC2ERKS_;	.scl	2;	.type	32;	.endef
__ZNSaImEC2ERKS_:
LFB3081:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3081:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev
	.def	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev:
LFB3084:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1Ev
	movl	-12(%ebp), %eax
	addl	$8, %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1Ev
	movl	-12(%ebp), %eax
	movl	$0, 16(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3084:
	.section	.text$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmj,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmj
	.def	__ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmj;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmj:
LFB3086:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3086:
	.section	.text$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv
	.def	__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv;	.scl	2;	.type	32;	.endef
__ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv:
LFB3087:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -28(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt13_Bit_iteratorC1Ev
	movl	-28(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, 8(%ecx)
	movl	%edx, 12(%ecx)
	movl	-28(%ebp), %eax
	addl	$8, %eax
	movl	-28(%ebp), %ecx
	movl	4(%eax), %edx
	movl	(%eax), %eax
	movl	%eax, (%ecx)
	movl	%edx, 4(%ecx)
	movl	-28(%ebp), %eax
	movl	$0, 16(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3087:
	.section	.text$_ZNSt16allocator_traitsISaImEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaImEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaImEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaImEE8allocateERS0_j:
LFB3088:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3088:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.def	__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
LFB3089:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3089:
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.def	__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
LFB3090:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3090:
	.section	.text$_ZNKSt6vectorIiSaIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE8max_sizeEv
	.def	__ZNKSt6vectorIiSaIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE8max_sizeEv:
LFB3091:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3091:
	.section	.text$_ZNKSt6vectorIiSaIiEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6vectorIiSaIiEE4sizeEv
	.def	__ZNKSt6vectorIiSaIiEE4sizeEv;	.scl	2;	.type	32;	.endef
__ZNKSt6vectorIiSaIiEE4sizeEv:
LFB3092:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	4(%eax), %edx
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3092:
	.section	.text$_ZSt3maxIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3maxIjERKT_S2_S2_
	.def	__ZSt3maxIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3maxIjERKT_S2_S2_:
LFB3093:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L280
	movl	12(%ebp), %eax
	jmp	L281
L280:
	movl	8(%ebp), %eax
L281:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3093:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.def	__ZNSt16allocator_traitsISaIiEE8allocateERS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
LFB3094:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3094:
	.section	.text$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.def	__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
LFB3095:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3095:
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"x"
	.linkonce discard
	.globl	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.def	__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_;	.scl	2;	.type	32;	.endef
__ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
LFB3096:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt13move_iteratorIPiEC1ES0_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3096:
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.def	__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
__ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
LFB3097:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3097:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.def	__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
LFB3098:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3098:
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_
	.def	__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_:
LFB3099:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3099:
	.section	.text$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.def	__ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
LFB3100:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3100:
	.section	.text$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv
	.def	__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
__ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv:
LFB3101:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3101:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC1ERS2_PS1_:
LFB3104:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3104:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED1Ev:
LFB3107:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	L300
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	$1, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE10deallocateERS2_PS1_j
L300:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3107:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_:
LFB3108:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3108:
	.section	.text$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn
	.def	__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn;	.scl	2;	.type	32;	.endef
__ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn:
LFB3109:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3109:
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv
	.def	__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv:
LFB3138:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3138:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_j:
LFB3139:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3139:
	.section	.text$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorImEC2ERKS1_
	.def	__ZN9__gnu_cxx13new_allocatorImEC2ERKS1_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorImEC2ERKS1_:
LFB3141:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3141:
	.section	.text$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj
	.def	__ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorImE10deallocateEPmj:
LFB3143:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3143:
	.section	.text$_ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorImE8allocateEjPKv:
LFB3144:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L310
	call	__ZSt17__throw_bad_allocv
L310:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3144:
	.section	.text$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.def	__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
LFB3145:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$536870911, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	movl	%eax, -16(%ebp)
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3minIjERKT_S2_S2_
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3145:
	.section	.text$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.def	__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
LFB3146:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3146:
	.section	.text$_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
LFB3147:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L317
	call	__ZSt17__throw_bad_allocv
L317:
	movl	8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3147:
	.section	.text$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.def	__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
__ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
LFB3148:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3148:
	.section	.text$_ZNSt13move_iteratorIPiEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt13move_iteratorIPiEC1ES0_
	.def	__ZNSt13move_iteratorIPiEC1ES0_;	.scl	2;	.type	32;	.endef
__ZNSt13move_iteratorIPiEC1ES0_:
LFB3151:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3151:
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
LFB3152:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3152:
	.section	.text$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
LFB3153:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3153:
	.section	.text$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
LFB3154:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$1, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3154:
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_
	.def	__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_:
LFB3155:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movl	12(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, (%esp)
	leal	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3155:
	.section	.text$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j
	.def	__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_j:
LFB3156:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3156:
	.section	.text$_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_
	.def	__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_:
LFB3157:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3157:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIiJRKiEEEvPT_DpOT0_:
LFB3158:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	__ZnwjPv
	movl	%ebx, (%eax)
	nop
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3158:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv:
LFB3183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3183:
	.section	.text$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.def	__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
LFB3184:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3184:
	.section	.text$_ZSt3minIjERKT_S2_S2_,"x"
	.linkonce discard
	.globl	__ZSt3minIjERKT_S2_S2_
	.def	__ZSt3minIjERKT_S2_S2_;	.scl	2;	.type	32;	.endef
__ZSt3minIjERKT_S2_S2_:
LFB3185:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	L340
	movl	12(%ebp), %eax
	jmp	L341
L340:
	movl	8(%ebp), %eax
L341:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3185:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
LFB3186:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$536870911, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3186:
	.section	.text$_ZSt12__niter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_baseIPiET_S1_
	.def	__ZSt12__niter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_baseIPiET_S1_:
LFB3187:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3187:
	.section	.text$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
LFB3188:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jle	L347
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L347:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3188:
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.def	__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
__ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
LFB3189:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3189:
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.def	__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
__ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
LFB3190:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %eax
	subl	8(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	L352
	movl	-12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_memmove
L352:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3190:
	.section	.text$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv
	.def	__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEjPKv:
LFB3191:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	cmpl	%eax, 8(%ebp)
	seta	%al
	testb	%al, %al
	je	L355
	call	__ZSt17__throw_bad_allocv
L355:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	__Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3191:
	.section	.text$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.def	__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
__ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
LFB3200:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3200:
	.section	.text$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv
	.def	__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv;	.scl	2;	.type	32;	.endef
__ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv:
LFB3201:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$178956970, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3201:
	.section	.text$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
LFB3204:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	leal	8(%ebp), %ecx
	call	__ZNKSt13move_iteratorIPiE4baseEv
	movl	%eax, (%esp)
	call	__ZSt12__miter_baseIPiET_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3204:
	.section	.text$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.def	__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
__ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
LFB3205:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_baseIPiET_S1_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__niter_wrapIPiET_RKS1_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3205:
	.section	.text$_ZNKSt13move_iteratorIPiE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt13move_iteratorIPiE4baseEv
	.def	__ZNKSt13move_iteratorIPiE4baseEv;	.scl	2;	.type	32;	.endef
__ZNKSt13move_iteratorIPiE4baseEv:
LFB3206:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3206:
	.section	.text$_ZSt12__miter_baseIPiET_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__miter_baseIPiET_S1_
	.def	__ZSt12__miter_baseIPiET_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__miter_baseIPiET_S1_:
LFB3207:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3207:
	.section	.text$_ZSt12__niter_wrapIPiET_RKS1_S1_,"x"
	.linkonce discard
	.globl	__ZSt12__niter_wrapIPiET_RKS1_S1_
	.def	__ZSt12__niter_wrapIPiET_RKS1_S1_;	.scl	2;	.type	32;	.endef
__ZSt12__niter_wrapIPiET_RKS1_S1_:
LFB3208:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3208:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3210:
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
LFE3210:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3209:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L374
	cmpl	$65535, 12(%ebp)
	jne	L374
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L374:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3209:
	.def	__GLOBAL__sub_I__ZN5GraphC2Eii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__ZN5GraphC2Eii:
LFB3211:
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
LFE3211:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__ZN5GraphC2Eii
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__Znaj;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw_bad_array_new_length;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_memset;	.scl	2;	.type	32;	.endef
	.def	___cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	___cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	___cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base7_M_hookEPS0_;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8__detail15_List_node_base9_M_unhookEv;	.scl	2;	.type	32;	.endef
	.def	__ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_memmove;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
