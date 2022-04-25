	.arch armv8-a
	.text
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,3
	.const
	.align	3
__ZN6__pstl9execution2v1L3seqE:
	.space 1
	.align	3
__ZN6__pstl9execution2v1L3parE:
	.space 1
	.align	3
__ZN6__pstl9execution2v1L9par_unseqE:
	.space 1
	.align	3
__ZN6__pstl9execution2v1L5unseqE:
	.space 1
	.globl _arr
	.zerofill __DATA,__common,_arr,4008004,3
	.text
	.align	2
	.globl __Z2mpiiiib
__Z2mpiiiib:
LFB3232:
	stp	x29, x30, [sp, -64]!
LCFI0:
	mov	x29, sp
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	str	w2, [sp, 36]
	str	w3, [sp, 32]
	strb	w4, [sp, 31]
	ldr	w0, [sp, 40]
	add	w1, w0, 1
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	sxtw	x1, w1
	ldrsw	x3, [sp, 44]
	mov	x2, 1001
	mul	x2, x3, x2
	add	x1, x2, x1
	ldr	w1, [x0, x1, lsl 2]
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	ldrsw	x2, [sp, 40]
	ldrsw	x4, [sp, 44]
	mov	x3, 1001
	mul	x3, x4, x3
	add	x2, x3, x2
	ldr	w0, [x0, x2, lsl 2]
	sub	w0, w1, w0
	str	w0, [sp, 60]
	ldr	w0, [sp, 44]
	add	w2, w0, 1
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	ldrsw	x1, [sp, 40]
	sxtw	x3, w2
	mov	x2, 1001
	mul	x2, x3, x2
	add	x1, x2, x1
	ldr	w1, [x0, x1, lsl 2]
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	ldrsw	x2, [sp, 40]
	ldrsw	x4, [sp, 44]
	mov	x3, 1001
	mul	x3, x4, x3
	add	x2, x3, x2
	ldr	w0, [x0, x2, lsl 2]
	sub	w0, w1, w0
	str	w0, [sp, 56]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bne	L2
	ldr	w0, [sp, 40]
	cmp	w0, 0
	bne	L2
	ldr	w0, [sp, 60]
	cmp	w0, 0
	csneg	w1, w0, w0, ge
	ldr	w0, [sp, 56]
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	sub	w0, w1, w0
	cmp	w0, 0
	ble	L3
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	L4
	mov	w0, 1
	strb	w0, [sp, 31]
	b	L5
L4:
	strb	wzr, [sp, 31]
	b	L5
L3:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	ble	L6
	mov	w0, 1
	strb	w0, [sp, 31]
	b	L5
L6:
	strb	wzr, [sp, 31]
L5:
	ldrb	w4, [sp, 31]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	__Z2mpiiiib
	b	L7
L2:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	L8
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	ble	L9
	ldrb	w0, [sp, 31]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	L9
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	mov	w0, 1
	strb	w0, [sp, 31]
	b	L10
L9:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	L10
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	L10
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	strb	wzr, [sp, 31]
L10:
	ldrb	w4, [sp, 31]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	__Z2mpiiiib
	b	L7
L8:
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	L11
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	L12
	ldrb	w0, [sp, 31]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	L12
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	mov	w0, 1
	strb	w0, [sp, 31]
	b	L13
L12:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bge	L13
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	L13
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	strb	wzr, [sp, 31]
L13:
	ldrb	w4, [sp, 31]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	__Z2mpiiiib
	b	L7
L11:
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	L14
	ldr	w0, [sp, 60]
	cmp	w0, 0
	ble	L15
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	L15
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 56]
	sub	w0, w1, w0
	cmp	w0, 0
	ble	L16
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	L22
L16:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L15:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	ble	L19
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L19:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	ble	L20
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	L22
L20:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	strb	wzr, [sp, 31]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	csneg	w1, w0, w0, ge
	ldr	w0, [sp, 56]
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	sub	w0, w1, w0
	cmp	w0, 0
	ble	L21
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L21:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	L22
L14:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	L23
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bge	L23
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 56]
	sub	w0, w1, w0
	cmp	w0, 0
	bge	L24
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	L22
L24:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L23:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	L26
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L26:
	ldr	w0, [sp, 56]
	cmp	w0, 0
	bge	L27
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
	b	L22
L27:
	ldr	w0, [sp, 36]
	add	w0, w0, 1
	str	w0, [sp, 36]
	mov	w0, 1
	strb	w0, [sp, 31]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	csneg	w1, w0, w0, ge
	ldr	w0, [sp, 56]
	cmp	w0, 0
	csneg	w0, w0, w0, ge
	sub	w0, w1, w0
	cmp	w0, 0
	ble	L28
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
	b	L22
L28:
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
L22:
	ldr	w1, [sp, 44]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	L29
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bne	L29
	ldr	w0, [sp, 36]
	b	L7
L29:
	ldrb	w4, [sp, 31]
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	__Z2mpiiiib
	nop
L7:
	ldp	x29, x30, [sp], 64
LCFI1:
	ret
LFE3232:
	.cstring
	.align	3
lC0:
	.ascii "Yes\0"
	.align	3
lC1:
	.ascii "No\0"
	.text
	.align	2
	.globl _main
_main:
LFB3233:
	stp	x29, x30, [sp, -48]!
LCFI2:
	mov	x29, sp
	add	x0, sp, 32
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF];momd
	bl	__ZNSirsERi
	mov	x2, x0
	add	x0, sp, 28
	mov	x1, x0
	mov	x0, x2
	bl	__ZNSirsERi
	str	wzr, [sp, 44]
	b	L31
L37:
	str	wzr, [sp, 40]
	b	L32
L36:
	ldr	w0, [sp, 32]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	beq	L33
	ldr	w0, [sp, 32]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	bne	L34
L33:
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	ldrsw	x1, [sp, 40]
	ldrsw	x3, [sp, 44]
	mov	x2, 1001
	mul	x2, x3, x2
	add	x1, x2, x1
	mov	w2, -1
	str	w2, [x0, x1, lsl 2]
	b	L35
L34:
	ldrsw	x1, [sp, 40]
	ldrsw	x2, [sp, 44]
	mov	x0, 1001
	mul	x0, x2, x0
	add	x0, x1, x0
	lsl	x1, x0, 2
	adrp	x0, _arr@PAGE
	add	x0, x0, _arr@PAGEOFF;momd
	add	x0, x1, x0
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF];momd
	bl	__ZNSirsERi
L35:
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
L32:
	ldr	w0, [sp, 32]
	ldr	w1, [sp, 40]
	cmp	w1, w0
	ble	L36
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
L31:
	ldr	w0, [sp, 32]
	ldr	w1, [sp, 44]
	cmp	w1, w0
	ble	L37
	ldr	w0, [sp, 32]
	mov	w4, 1
	mov	w3, w0
	mov	w2, 0
	mov	w1, 0
	mov	w0, 0
	bl	__Z2mpiiiib
	str	w0, [sp, 36]
	ldr	w0, [sp, 28]
	ldr	w1, [sp, 36]
	cmp	w1, w0
	bgt	L38
	adrp	x0, lC0@GOTPAGE
	ldr	x1, [x0, lC0@GOTPAGEOFF];momd
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF];momd
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF];momd
	mov	x0, x2
	bl	__ZNSolsEPFRSoS_E
	b	L39
L38:
	adrp	x0, lC1@GOTPAGE
	ldr	x1, [x0, lC1@GOTPAGEOFF];momd
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF];momd
	bl	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF];momd
	mov	x0, x2
	bl	__ZNSolsEPFRSoS_E
L39:
	mov	w0, 0
	ldp	x29, x30, [sp], 48
LCFI3:
	ret
LFE3233:
	.align	2
__Z41__static_initialization_and_destruction_0ii:
LFB3746:
	stp	x29, x30, [sp, -32]!
LCFI4:
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	L43
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	L43
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x0, x0, __ZStL8__ioinit@PAGEOFF;momd
	bl	__ZNSt8ios_base4InitC1Ev
	adrp	x0, ___dso_handle@GOTPAGE
	ldr	x2, [x0, ___dso_handle@GOTPAGEOFF];momd
	adrp	x0, __ZStL8__ioinit@PAGE
	add	x1, x0, __ZStL8__ioinit@PAGEOFF;momd
	adrp	x0, __ZNSt8ios_base4InitD1Ev@GOTPAGE
	ldr	x0, [x0, __ZNSt8ios_base4InitD1Ev@GOTPAGEOFF];momd
	bl	___cxa_atexit
L43:
	nop
	ldp	x29, x30, [sp], 32
LCFI5:
	ret
LFE3746:
	.align	2
__GLOBAL__sub_I_HW2_A.cpp:
LFB3747:
	stp	x29, x30, [sp, -16]!
LCFI6:
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	__Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
LCFI7:
	ret
LFE3747:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x1e
	.uleb128 0x1
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB3232-.
	.set L$set$2,LFE3232-LFB3232
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB3232
	.long L$set$3
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB3233-.
	.set L$set$6,LFE3233-LFB3233
	.quad L$set$6
	.uleb128 0
	.byte	0x4
	.set L$set$7,LCFI2-LFB3233
	.long L$set$7
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB3746-.
	.set L$set$10,LFE3746-LFB3746
	.quad L$set$10
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI4-LFB3746
	.long L$set$11
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$13,LEFDE7-LASFDE7
	.long L$set$13
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3747-.
	.set L$set$14,LFE3747-LFB3747
	.quad L$set$14
	.uleb128 0
	.byte	0x4
	.set L$set$15,LCFI6-LFB3747
	.long L$set$15
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 11.2.0_3) 11.2.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_HW2_A.cpp
	.subsections_via_symbols
