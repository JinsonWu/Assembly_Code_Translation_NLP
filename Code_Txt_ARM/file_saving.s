	.arch armv8-a
	.text
	.cstring
	.align	3
lC0:
	.ascii "w\0"
	.align	3
lC1:
	.ascii "q4input.txt\0"
	.align	3
lC2:
	.ascii "%d\12\0"
	.align	3
lC3:
	.ascii "%f\12\0"
	.align	3
lC4:
	.ascii "r\0"
	.align	3
lC5:
	.ascii "q4output.txt\0"
	.text
	.align	2
	.globl _main
_main:
LFB29:
	sub	sp, sp, #176
LCFI0:
	stp	x29, x30, [sp, 16]
LCFI1:
	add	x29, sp, 16
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	mov	w0, 20
	str	w0, [sp, 164]
	adrp	x0, lC0@GOTPAGE
	ldr	x1, [x0, lC0@GOTPAGEOFF];momd
	adrp	x0, lC1@GOTPAGE
	ldr	x0, [x0, lC1@GOTPAGEOFF];momd
	bl	_fopen
	str	x0, [sp, 152]
	ldr	w0, [sp, 164]
	str	w0, [sp]
	adrp	x0, lC2@GOTPAGE
	ldr	x1, [x0, lC2@GOTPAGEOFF];momd
	ldr	x0, [sp, 152]
	bl	_fprintf
	str	wzr, [sp, 172]
	b	L2
L3:
	mov	w1, 20
	ldr	w0, [sp, 172]
	sub	w0, w1, w0
	bl	_srand
	bl	_rand
	scvtf	s1, w0
	movi	v0.2s, 0x4f, lsl 24
	fdiv	s0, s1, s0
	str	s0, [sp, 136]
	ldr	s0, [sp, 136]
	mov	w0, 61440
	movk	w0, 0x457f, lsl 16
	fmov	s1, w0
	fmul	s0, s0, s1
	fcvt	d0, s0
	bl	_floor
	fcvt	s0, d0
	str	s0, [sp, 132]
	ldr	s0, [sp, 132]
	fcvt	d0, s0
	str	d0, [sp]
	adrp	x0, lC3@GOTPAGE
	ldr	x1, [x0, lC3@GOTPAGEOFF];momd
	ldr	x0, [sp, 152]
	bl	_fprintf
	ldr	w0, [sp, 172]
	add	w0, w0, 1
	str	w0, [sp, 172]
L2:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	L3
	ldr	x0, [sp, 152]
	bl	_fclose
	adrp	x0, lC4@GOTPAGE
	ldr	x1, [x0, lC4@GOTPAGEOFF];momd
	adrp	x0, lC1@GOTPAGE
	ldr	x0, [x0, lC1@GOTPAGEOFF];momd
	bl	_fopen
	str	x0, [sp, 152]
	add	x0, sp, 128
	str	x0, [sp]
	adrp	x0, lC2@GOTPAGE
	ldr	x1, [x0, lC2@GOTPAGEOFF];momd
	ldr	x0, [sp, 152]
	bl	_fscanf
	str	wzr, [sp, 172]
	b	L4
L5:
	add	x1, sp, 48
	ldrsw	x0, [sp, 172]
	lsl	x0, x0, 2
	add	x0, x1, x0
	str	x0, [sp]
	adrp	x0, lC3@GOTPAGE
	ldr	x1, [x0, lC3@GOTPAGEOFF];momd
	ldr	x0, [sp, 152]
	bl	_fscanf
	ldr	w0, [sp, 172]
	add	w0, w0, 1
	str	w0, [sp, 172]
L4:
	ldr	w0, [sp, 128]
	ldr	w1, [sp, 172]
	cmp	w1, w0
	blt	L5
	str	wzr, [sp, 172]
	b	L6
L11:
	str	wzr, [sp, 168]
	b	L7
L10:
	ldrsw	x0, [sp, 168]
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s1, [x1, x0]
	ldr	w0, [sp, 168]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s0, [x1, x0]
	fcmpe	s1, s0
	bgt	L15
	b	L8
L15:
	ldrsw	x0, [sp, 168]
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s0, [x1, x0]
	str	s0, [sp, 140]
	ldr	w0, [sp, 168]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s0, [x1, x0]
	ldrsw	x0, [sp, 168]
	lsl	x0, x0, 2
	add	x1, sp, 48
	str	s0, [x1, x0]
	ldr	w0, [sp, 168]
	add	w0, w0, 1
	sxtw	x0, w0
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s0, [sp, 140]
	str	s0, [x1, x0]
L8:
	ldr	w0, [sp, 168]
	add	w0, w0, 1
	str	w0, [sp, 168]
L7:
	ldr	w0, [sp, 128]
	sub	w1, w0, #1
	ldr	w0, [sp, 172]
	sub	w0, w1, w0
	ldr	w1, [sp, 168]
	cmp	w1, w0
	blt	L10
	ldr	w0, [sp, 172]
	add	w0, w0, 1
	str	w0, [sp, 172]
L6:
	ldr	w0, [sp, 128]
	sub	w0, w0, #1
	ldr	w1, [sp, 172]
	cmp	w1, w0
	blt	L11
	ldr	x0, [sp, 152]
	bl	_fclose
	adrp	x0, lC0@GOTPAGE
	ldr	x1, [x0, lC0@GOTPAGEOFF];momd
	adrp	x0, lC5@GOTPAGE
	ldr	x0, [x0, lC5@GOTPAGEOFF];momd
	bl	_fopen
	str	x0, [sp, 144]
	ldr	w0, [sp, 164]
	str	w0, [sp]
	adrp	x0, lC2@GOTPAGE
	ldr	x1, [x0, lC2@GOTPAGEOFF];momd
	ldr	x0, [sp, 144]
	bl	_fprintf
	str	wzr, [sp, 172]
	b	L12
L13:
	ldrsw	x0, [sp, 172]
	lsl	x0, x0, 2
	add	x1, sp, 48
	ldr	s0, [x1, x0]
	fcvt	d0, s0
	str	d0, [sp]
	adrp	x0, lC3@GOTPAGE
	ldr	x1, [x0, lC3@GOTPAGEOFF];momd
	ldr	x0, [sp, 152]
	bl	_fprintf
	ldr	w0, [sp, 172]
	add	w0, w0, 1
	str	w0, [sp, 172]
L12:
	ldr	w1, [sp, 172]
	ldr	w0, [sp, 164]
	cmp	w1, w0
	blt	L13
	ldr	x0, [sp, 144]
	bl	_fclose
	mov	w0, 0
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 176
LCFI2:
	ret
LFE29:
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
	.quad	LFB29-.
	.set L$set$2,LFE29-LFB29
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB29
	.long L$set$3
	.byte	0xe
	.uleb128 0xb0
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0x9d
	.uleb128 0x14
	.byte	0x9e
	.uleb128 0x13
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 11.2.0_3) 11.2.0"
	.subsections_via_symbols
