	.arch armv8-a
	.text
	.align	2
	.globl __ZSt3absx
	.weak_definition __ZSt3absx
__ZSt3absx:
LFB1153:
	sub	sp, sp, #16
LCFI0:
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	csneg	x0, x0, x0, ge
	add	sp, sp, 16
LCFI1:
	ret
LFE1153:
	.zerofill __DATA,__bss,__ZStL8__ioinit,1,3
	.globl _numbuild
	.zerofill __DATA,__common,_numbuild,8,3
	.globl _x
	.zerofill __DATA,__common,_x,24016,3
	.globl _y
	.zerofill __DATA,__common,_y,24016,3
	.globl _distances
	.zerofill __DATA,__common,_distances,216144240,3
	.globl _boss
	.zerofill __DATA,__common,_boss,24016,3
	.globl _timecount
	.zerofill __DATA,__common,_timecount,8,3
	.globl _ans
	.zerofill __DATA,__common,_ans,8,3
	.globl _boss1
	.zerofill __DATA,__common,_boss1,8,3
	.globl _boss2
	.zerofill __DATA,__common,_boss2,8,3
	.globl _parameter
	.zerofill __DATA,__common,_parameter,8,3
	.globl _times
	.zerofill __DATA,__common,_times,8,3
	.text
	.align	2
	.globl __Z8findbossx
__Z8findbossx:
LFB1778:
	stp	x29, x30, [sp, -32]!
LCFI2:
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	ldr	x1, [sp, 24]
	ldr	x0, [x0, x1, lsl 3]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bne	L4
	ldr	x0, [sp, 24]
	b	L5
L4:
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	ldr	x1, [sp, 24]
	ldr	x0, [x0, x1, lsl 3]
	bl	__Z8findbossx
	mov	x2, x0
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	ldr	x1, [sp, 24]
	str	x2, [x0, x1, lsl 3]
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	ldr	x1, [sp, 24]
	ldr	x0, [x0, x1, lsl 3]
L5:
	ldp	x29, x30, [sp], 32
LCFI3:
	ret
LFE1778:
	.align	2
	.globl __Z9unionbossxx
__Z9unionbossxx:
LFB1779:
	stp	x29, x30, [sp, -32]!
LCFI4:
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	__Z8findbossx
	mov	x1, x0
	adrp	x0, _boss1@PAGE
	add	x0, x0, _boss1@PAGEOFF;momd
	str	x1, [x0]
	ldr	x0, [sp, 16]
	bl	__Z8findbossx
	mov	x1, x0
	adrp	x0, _boss2@PAGE
	add	x0, x0, _boss2@PAGEOFF;momd
	str	x1, [x0]
	adrp	x0, _boss2@PAGE
	add	x0, x0, _boss2@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _boss1@PAGE
	add	x0, x0, _boss1@PAGEOFF;momd
	ldr	x2, [x0]
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	str	x2, [x0, x1, lsl 3]
	nop
	ldp	x29, x30, [sp], 32
LCFI5:
	ret
LFE1779:
	.align	2
	.globl __Z9samegroupxx
__Z9samegroupxx:
LFB1780:
	stp	x29, x30, [sp, -48]!
LCFI6:
	mov	x29, sp
	str	x19, [sp, 16]
LCFI7:
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	__Z8findbossx
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	__Z8findbossx
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
LCFI8:
	ret
LFE1780:
	.align	2
	.globl __Z10MinHeapifyxx
__Z10MinHeapifyxx:
LFB1781:
	stp	x29, x30, [sp, -64]!
LCFI9:
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	lsl	x0, x0, 1
	str	x0, [sp, 48]
	ldr	x0, [sp, 24]
	lsl	x0, x0, 1
	add	x0, x0, 1
	str	x0, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bgt	L10
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x2, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	ldr	x0, [x0, 16]
	cmp	x2, x0
	bge	L10
	ldr	x0, [sp, 48]
	str	x0, [sp, 56]
	b	L11
L10:
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
L11:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bgt	L12
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 40]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x2, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	ldr	x0, [x0, 16]
	cmp	x2, x0
	bge	L12
	ldr	x0, [sp, 40]
	str	x0, [sp, 56]
L12:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	beq	L14
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0]
	str	x0, [sp, 32]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x2, [x0]
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	str	x2, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 32]
	str	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 8]
	str	x0, [sp, 32]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x2, [x0, 8]
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	str	x2, [x0, 8]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 32]
	str	x1, [x0, 8]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 16]
	str	x0, [sp, 32]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x2, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	str	x2, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 32]
	str	x1, [x0, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 56]
	bl	__Z10MinHeapifyxx
L14:
	nop
	ldp	x29, x30, [sp], 64
LCFI10:
	ret
LFE1781:
	.align	2
	.globl __Z12BuildMaxHeapx
__Z12BuildMaxHeapx:
LFB1782:
	stp	x29, x30, [sp, -48]!
LCFI11:
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	lsr	x1, x0, 63
	add	x0, x1, x0
	asr	x0, x0, 1
	str	x0, [sp, 40]
	b	L16
L17:
	ldr	x0, [sp, 24]
	sub	x0, x0, #1
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	__Z10MinHeapifyxx
	ldr	x0, [sp, 40]
	sub	x0, x0, #1
	str	x0, [sp, 40]
L16:
	ldr	x0, [sp, 40]
	cmp	x0, 0
	bgt	L17
	nop
	nop
	ldp	x29, x30, [sp], 48
LCFI12:
	ret
LFE1782:
	.align	2
	.globl __Z8HeapSortx
__Z8HeapSortx:
LFB1783:
	stp	x29, x30, [sp, -64]!
LCFI13:
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 1
	bl	__Z12BuildMaxHeapx
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	str	x0, [sp, 48]
	b	L19
L23:
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	ldr	x0, [x0, 24]
	str	x0, [sp, 40]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	str	x1, [x0, 24]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 40]
	str	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	ldr	x0, [x0, 32]
	str	x0, [sp, 40]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [x0, 8]
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	str	x1, [x0, 32]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	ldr	x0, [x0, 40]
	str	x0, [sp, 40]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	str	x1, [x0, 40]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 40]
	str	x1, [x0, 16]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x3, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x3
	bl	__Z9samegroupxx
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	L20
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [x0, 16]
	adrp	x0, _ans@PAGE
	add	x0, x0, _ans@PAGEOFF;momd
	ldr	x0, [x0]
	add	x1, x1, x0
	adrp	x0, _ans@PAGE
	add	x0, x0, _ans@PAGEOFF;momd
	str	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x3, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	ldr	x1, [sp, 48]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x3
	bl	__Z9unionbossxx
	adrp	x0, _times@PAGE
	add	x0, x0, _times@PAGEOFF;momd
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, _times@PAGE
	add	x0, x0, _times@PAGEOFF;momd
	str	x1, [x0]
L20:
	adrp	x0, _times@PAGE
	add	x0, x0, _times@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	cmp	x1, x0
	beq	L24
	ldr	x0, [sp, 56]
	sub	x0, x0, #1
	str	x0, [sp, 56]
	ldr	x1, [sp, 56]
	mov	x0, 1
	bl	__Z10MinHeapifyxx
	ldr	x0, [sp, 48]
	sub	x0, x0, #1
	str	x0, [sp, 48]
L19:
	ldr	x0, [sp, 48]
	cmp	x0, 1
	bgt	L23
	b	L25
L24:
	nop
L25:
	nop
	ldp	x29, x30, [sp], 64
LCFI14:
	ret
LFE1783:
	.align	2
	.globl _main
_main:
LFB1784:
	stp	x29, x30, [sp, -64]!
LCFI15:
	mov	x29, sp
	str	x19, [sp, 16]
LCFI16:
	adrp	x0, _numbuild@PAGE
	add	x1, x0, _numbuild@PAGEOFF;momd
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF];momd
	bl	__ZNSirsERx
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	str	xzr, [x0]
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	str	xzr, [x0]
	mov	x0, 1
	str	x0, [sp, 56]
	b	L27
L28:
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	str	x1, [x0]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	xzr, [x0]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 56]
	str	x1, [x0, 8]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x1, x0, 16
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	add	x0, x1, x0
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF];momd
	bl	__ZNSirsERx
	adrp	x0, _boss@PAGE
	add	x0, x0, _boss@PAGEOFF;momd
	ldr	x1, [sp, 56]
	ldr	x2, [sp, 56]
	str	x2, [x0, x1, lsl 3]
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
L27:
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	ldr	x1, [sp, 56]
	cmp	x1, x0
	ble	L28
	mov	x0, 1
	str	x0, [sp, 48]
	b	L29
L30:
	ldr	x0, [sp, 48]
	lsl	x1, x0, 3
	adrp	x0, _x@PAGE
	add	x0, x0, _x@PAGEOFF;momd
	add	x0, x1, x0
	mov	x1, x0
	adrp	x0, __ZSt3cin@GOTPAGE
	ldr	x0, [x0, __ZSt3cin@GOTPAGEOFF];momd
	bl	__ZNSirsERx
	mov	x2, x0
	ldr	x0, [sp, 48]
	lsl	x1, x0, 3
	adrp	x0, _y@PAGE
	add	x0, x0, _y@PAGEOFF;momd
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	__ZNSirsERx
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
L29:
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	cmp	x1, x0
	ble	L30
	mov	x0, 1
	str	x0, [sp, 40]
	b	L31
L34:
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 32]
	b	L32
L33:
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	str	x1, [x0]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 40]
	str	x1, [x0]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	adrp	x0, _distances@PAGE
	add	x2, x0, _distances@PAGEOFF;momd
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 32]
	str	x1, [x0, 8]
	adrp	x0, _x@PAGE
	add	x0, x0, _x@PAGEOFF;momd
	ldr	x1, [sp, 40]
	ldr	x1, [x0, x1, lsl 3]
	adrp	x0, _x@PAGE
	add	x0, x0, _x@PAGEOFF;momd
	ldr	x2, [sp, 32]
	ldr	x0, [x0, x2, lsl 3]
	sub	x0, x1, x0
	bl	__ZSt3absx
	mov	x19, x0
	adrp	x0, _y@PAGE
	add	x0, x0, _y@PAGEOFF;momd
	ldr	x1, [sp, 40]
	ldr	x1, [x0, x1, lsl 3]
	adrp	x0, _y@PAGE
	add	x0, x0, _y@PAGEOFF;momd
	ldr	x2, [sp, 32]
	ldr	x0, [x0, x2, lsl 3]
	sub	x0, x1, x0
	bl	__ZSt3absx
	mov	x2, x0
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x1, [x0]
	add	x2, x19, x2
	adrp	x0, _distances@PAGE
	add	x3, x0, _distances@PAGEOFF;momd
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x3, x0
	str	x2, [x0, 16]
	ldr	x0, [sp, 32]
	add	x0, x0, 1
	str	x0, [sp, 32]
L32:
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	cmp	x1, x0
	ble	L33
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	str	x0, [sp, 40]
L31:
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	ble	L34
	adrp	x0, _ans@PAGE
	add	x0, x0, _ans@PAGEOFF;momd
	str	xzr, [x0]
	adrp	x0, _times@PAGE
	add	x0, x0, _times@PAGEOFF;momd
	str	xzr, [x0]
	adrp	x0, _timecount@PAGE
	add	x0, x0, _timecount@PAGEOFF;momd
	ldr	x0, [x0]
	bl	__Z8HeapSortx
	adrp	x0, _numbuild@PAGE
	add	x0, x0, _numbuild@PAGEOFF;momd
	ldr	x0, [x0]
	cmp	x0, 1
	bne	L35
	adrp	x0, _distances@PAGE
	add	x0, x0, _distances@PAGEOFF;momd
	ldr	x0, [x0, 40]
	mov	x1, x0
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF];momd
	bl	__ZNSolsEx
	mov	x2, x0
	adrp	x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF];momd
	mov	x0, x2
	bl	__ZNSolsEPFRSoS_E
	b	L36
L35:
	adrp	x0, _ans@PAGE
	add	x0, x0, _ans@PAGEOFF;momd
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, __ZSt4cout@GOTPAGE
	ldr	x0, [x0, __ZSt4cout@GOTPAGEOFF];momd
	bl	__ZNSolsEx
	mov	x2, x0
	adrp	x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGE
	ldr	x1, [x0, __ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPAGEOFF];momd
	mov	x0, x2
	bl	__ZNSolsEPFRSoS_E
L36:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
LCFI17:
	ret
LFE1784:
	.align	2
__Z41__static_initialization_and_destruction_0ii:
LFB2286:
	stp	x29, x30, [sp, -32]!
LCFI18:
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	L40
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	L40
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
L40:
	nop
	ldp	x29, x30, [sp], 32
LCFI19:
	ret
LFE2286:
	.align	2
__GLOBAL__sub_I_HW3_B_5.cpp:
LFB2287:
	stp	x29, x30, [sp, -16]!
LCFI20:
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	__Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
LCFI21:
	ret
LFE2287:
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
	.quad	LFB1153-.
	.set L$set$2,LFE1153-LFB1153
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1153
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1778-.
	.set L$set$6,LFE1778-LFB1778
	.quad L$set$6
	.uleb128 0
	.byte	0x4
	.set L$set$7,LCFI2-LFB1778
	.long L$set$7
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
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
	.quad	LFB1779-.
	.set L$set$10,LFE1779-LFB1779
	.quad L$set$10
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI4-LFB1779
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
	.quad	LFB1780-.
	.set L$set$14,LFE1780-LFB1780
	.quad L$set$14
	.uleb128 0
	.byte	0x4
	.set L$set$15,LCFI6-LFB1780
	.long L$set$15
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0x93
	.uleb128 0x4
	.byte	0x4
	.set L$set$17,LCFI8-LCFI7
	.long L$set$17
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$18,LEFDE9-LASFDE9
	.long L$set$18
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1781-.
	.set L$set$19,LFE1781-LFB1781
	.quad L$set$19
	.uleb128 0
	.byte	0x4
	.set L$set$20,LCFI9-LFB1781
	.long L$set$20
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$21,LCFI10-LCFI9
	.long L$set$21
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$22,LEFDE11-LASFDE11
	.long L$set$22
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1782-.
	.set L$set$23,LFE1782-LFB1782
	.quad L$set$23
	.uleb128 0
	.byte	0x4
	.set L$set$24,LCFI11-LFB1782
	.long L$set$24
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$25,LCFI12-LCFI11
	.long L$set$25
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$26,LEFDE13-LASFDE13
	.long L$set$26
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB1783-.
	.set L$set$27,LFE1783-LFB1783
	.quad L$set$27
	.uleb128 0
	.byte	0x4
	.set L$set$28,LCFI13-LFB1783
	.long L$set$28
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$29,LCFI14-LCFI13
	.long L$set$29
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$30,LEFDE15-LASFDE15
	.long L$set$30
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB1784-.
	.set L$set$31,LFE1784-LFB1784
	.quad L$set$31
	.uleb128 0
	.byte	0x4
	.set L$set$32,LCFI15-LFB1784
	.long L$set$32
	.byte	0xe
	.uleb128 0x40
	.byte	0x9d
	.uleb128 0x8
	.byte	0x9e
	.uleb128 0x7
	.byte	0x4
	.set L$set$33,LCFI16-LCFI15
	.long L$set$33
	.byte	0x93
	.uleb128 0x6
	.byte	0x4
	.set L$set$34,LCFI17-LCFI16
	.long L$set$34
	.byte	0xde
	.byte	0xdd
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$35,LEFDE17-LASFDE17
	.long L$set$35
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB2286-.
	.set L$set$36,LFE2286-LFB2286
	.quad L$set$36
	.uleb128 0
	.byte	0x4
	.set L$set$37,LCFI18-LFB2286
	.long L$set$37
	.byte	0xe
	.uleb128 0x20
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$38,LCFI19-LCFI18
	.long L$set$38
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE17:
LSFDE19:
	.set L$set$39,LEFDE19-LASFDE19
	.long L$set$39
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB2287-.
	.set L$set$40,LFE2287-LFB2287
	.quad L$set$40
	.uleb128 0
	.byte	0x4
	.set L$set$41,LCFI20-LFB2287
	.long L$set$41
	.byte	0xe
	.uleb128 0x10
	.byte	0x9d
	.uleb128 0x2
	.byte	0x9e
	.uleb128 0x1
	.byte	0x4
	.set L$set$42,LCFI21-LCFI20
	.long L$set$42
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE19:
	.private_extern ___dso_handle
	.ident	"GCC: (Homebrew GCC 11.2.0_3) 11.2.0"
	.mod_init_func
_Mod.init:
	.align	3
	.xword	__GLOBAL__sub_I_HW3_B_5.cpp
	.subsections_via_symbols
