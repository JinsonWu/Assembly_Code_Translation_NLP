	.file	"Young_Tableau_Sample.cpp"
	.text
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.text
	.globl	__Z10fixTableauPA4_iii
	.def	__Z10fixTableauPA4_iii;	.scl	2;	.type	32;	.endef
__Z10fixTableauPA4_iii:
LFB1959:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	cmpl	$2, 12(%ebp)
	jg	L2
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	jmp	L3
L2:
	movl	$2147483647, %eax
L3:
	movl	%eax, -12(%ebp)
	cmpl	$2, 16(%ebp)
	jg	L4
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	16(%ebp), %edx
	addl	$1, %edx
	movl	(%eax,%edx,4), %eax
	jmp	L5
L4:
	movl	$2147483647, %eax
L5:
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jge	L6
	movl	12(%ebp), %eax
	addl	$1, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	12(%ebp), %eax
	leal	1(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10fixTableauPA4_iii
L6:
	movl	-12(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jle	L8
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	addl	$1, %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10fixTableauPA4_iii
L8:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1959:
	.globl	__Z6insertPA4_iii
	.def	__Z6insertPA4_iii;	.scl	2;	.type	32;	.endef
__Z6insertPA4_iii:
LFB1960:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	jne	L10
	cmpl	$0, 16(%ebp)
	je	L17
L10:
	cmpl	$0, 12(%ebp)
	jne	L12
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	(%edx,%eax,4), %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	16(%ebp), %ecx
	subl	$1, %ecx
	movl	(%eax,%ecx,4), %eax
	cmpl	%eax, %edx
	jge	L18
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	subl	$1, %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6insertPA4_iii
	jmp	L18
L12:
	cmpl	$0, 16(%ebp)
	jne	L14
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	(%edx,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	$268435455, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	movl	(%ecx,%eax,4), %eax
	cmpl	%eax, %edx
	jge	L19
	movl	12(%ebp), %eax
	addl	$268435455, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6insertPA4_iii
	jmp	L19
L14:
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	(%edx,%eax,4), %edx
	movl	12(%ebp), %eax
	addl	$268435455, %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	movl	(%ecx,%eax,4), %eax
	cmpl	%eax, %edx
	jge	L16
	movl	12(%ebp), %eax
	addl	$268435455, %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6insertPA4_iii
L16:
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	(%edx,%eax,4), %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	16(%ebp), %ecx
	subl	$1, %ecx
	movl	(%eax,%ecx,4), %eax
	cmpl	%eax, %edx
	jge	L9
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	subl	$1, %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	addl	%eax, %ecx
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	movl	16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6insertPA4_iii
	jmp	L9
L17:
	nop
	jmp	L9
L18:
	nop
	jmp	L9
L19:
	nop
L9:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1960:
	.globl	__Z7replacePA4_iiii
	.def	__Z7replacePA4_iiii;	.scl	2;	.type	32;	.endef
__Z7replacePA4_iiii:
LFB1961:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	16(%ebp), %eax
	movl	$2147483647, (%edx,%eax,4)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z10fixTableauPA4_iii
	movl	8(%ebp), %eax
	leal	48(%eax), %edx
	movl	20(%ebp), %eax
	movl	%eax, 12(%edx)
	movl	$3, 8(%esp)
	movl	$3, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z6insertPA4_iii
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1961:
	.globl	__Z6searchPA4_iii
	.def	__Z6searchPA4_iii;	.scl	2;	.type	32;	.endef
__Z6searchPA4_iii:
LFB1962:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	movl	$3, -16(%ebp)
L27:
	cmpl	$3, -12(%ebp)
	jg	L22
	cmpl	$0, -16(%ebp)
	js	L22
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	cmpl	%eax, 12(%ebp)
	jle	L23
	addl	$1, -12(%ebp)
	jmp	L27
L23:
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	cmpl	%eax, 12(%ebp)
	jge	L25
	subl	$1, -16(%ebp)
	jmp	L27
L25:
	movl	16(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7replacePA4_iiii
	movl	$1, %eax
	jmp	L26
L22:
	movl	$0, %eax
L26:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1962:
	.globl	__Z12printTableauPA4_i
	.def	__Z12printTableauPA4_i;	.scl	2;	.type	32;	.endef
__Z12printTableauPA4_i:
LFB1963:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
L32:
	cmpl	$3, -12(%ebp)
	jg	L33
	movl	$0, -16(%ebp)
L31:
	cmpl	$3, -16(%ebp)
	jg	L30
	movl	-12(%ebp), %eax
	sall	$4, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	(%edx,%eax,4), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, -16(%ebp)
	jmp	L31
L30:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	addl	$1, -12(%ebp)
	jmp	L32
L33:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1963:
	.def	___main;	.scl	2;	.type	32;	.endef
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1964:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$80, %esp
	call	___main
	movl	$10, 16(%esp)
	movl	$12, 20(%esp)
	movl	$15, 24(%esp)
	movl	$16, 28(%esp)
	movl	$11, 32(%esp)
	movl	$18, 36(%esp)
	movl	$20, 40(%esp)
	movl	$25, 44(%esp)
	movl	$22, 48(%esp)
	movl	$27, 52(%esp)
	movl	$30, 56(%esp)
	movl	$35, 60(%esp)
	movl	$34, 64(%esp)
	movl	$40, 68(%esp)
	movl	$44, 72(%esp)
	movl	$45, 76(%esp)
	movl	$14, 8(%esp)
	movl	$20, 4(%esp)
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	__Z6searchPA4_iii
	leal	16(%esp), %eax
	movl	%eax, (%esp)
	call	__Z12printTableauPA4_i
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1964:
	.section	.text$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.def	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
LFB2201:
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
LFE2201:
	.section	.text$_ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_,"x"
	.linkonce discard
	.globl	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_
	.def	__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_;	.scl	2;	.type	32;	.endef
__ZSt4swapIiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SE_:
LFB2200:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2200:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2442:
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
LFE2442:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2441:
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
LFE2441:
	.def	__GLOBAL__sub_I__Z10fixTableauPA4_iii;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z10fixTableauPA4_iii:
LFB2443:
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
LFE2443:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z10fixTableauPA4_iii
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
