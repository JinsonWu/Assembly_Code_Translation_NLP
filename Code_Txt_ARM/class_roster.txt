	.arch armv8-a
	.text
	.cstring
	.align	3
lC0:
	.ascii "Welcome to ECEN 449!\0"
	.align	3
lC1:
	.ascii "The student WAS NOT added to the roster!\0"
	.align	3
lC2:
	.ascii "student removed successfully.\0"
	.align	3
lC3:
	.ascii "student removed FAILED!\0"
	.align	3
lC4:
	.ascii "Did not understand that input. Please choose a valid input.\0"
	.text
	.align	2
	.globl _main
_main:
LFB10:
	sub	sp, sp, #1840
LCFI0:
	stp	x29, x30, [sp]
LCFI1:
	mov	x29, sp
	str	wzr, [sp, 1836]
	b	L2
L3:
	add	x2, sp, 24
	ldrsw	x1, [sp, 1836]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	add	x0, x2, x1
	bl	_clearSection
	ldr	w0, [sp, 1836]
	add	w0, w0, 1
	str	w0, [sp, 1836]
L2:
	ldr	w0, [sp, 1836]
	cmp	w0, 2
	ble	L3
	adrp	x0, lC0@GOTPAGE
	ldr	x0, [x0, lC0@GOTPAGEOFF];momd
	bl	_puts
	bl	_printMenu
	str	w0, [sp, 1832]
	b	L4
L14:
	ldr	w0, [sp, 1832]
	cmp	w0, 4
	beq	L5
	ldr	w0, [sp, 1832]
	cmp	w0, 4
	bgt	L6
	ldr	w0, [sp, 1832]
	cmp	w0, 3
	beq	L7
	ldr	w0, [sp, 1832]
	cmp	w0, 3
	bgt	L6
	ldr	w0, [sp, 1832]
	cmp	w0, 1
	beq	L8
	ldr	w0, [sp, 1832]
	cmp	w0, 2
	beq	L9
	b	L6
L8:
	add	x0, sp, 24
	bl	_addStudent
	str	w0, [sp, 1824]
	ldr	w0, [sp, 1824]
	cmp	w0, 0
	bne	L16
	adrp	x0, lC1@GOTPAGE
	ldr	x0, [x0, lC1@GOTPAGEOFF];momd
	bl	_puts
	b	L16
L9:
	add	x0, sp, 24
	bl	_removeStudent
	str	w0, [sp, 1828]
	ldr	w0, [sp, 1828]
	cmp	w0, 1
	bne	L12
	adrp	x0, lC2@GOTPAGE
	ldr	x0, [x0, lC2@GOTPAGEOFF];momd
	bl	_puts
	b	L11
L12:
	adrp	x0, lC3@GOTPAGE
	ldr	x0, [x0, lC3@GOTPAGEOFF];momd
	bl	_printf
	b	L11
L7:
	add	x0, sp, 24
	bl	_createRoster
	b	L11
L5:
	add	x0, sp, 24
	bl	_printRoster
	b	L11
L6:
	adrp	x0, lC4@GOTPAGE
	ldr	x0, [x0, lC4@GOTPAGEOFF];momd
	bl	_puts
	b	L11
L16:
	nop
L11:
	bl	_printMenu
	str	w0, [sp, 1832]
L4:
	ldr	w0, [sp, 1832]
	cmp	w0, 0
	bne	L14
	mov	w0, 0
	ldp	x29, x30, [sp]
	add	sp, sp, 1840
LCFI2:
	ret
LFE10:
	.align	2
	.globl _clearSection
_clearSection:
LFB11:
	sub	sp, sp, #32
LCFI3:
	str	x0, [sp, 8]
	str	wzr, [sp, 28]
	b	L18
L19:
	ldrsw	x1, [sp, 28]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 8]
	add	x0, x0, x1
	strb	wzr, [x0]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
L18:
	ldr	w0, [sp, 28]
	cmp	w0, 2
	ble	L19
	nop
	nop
	add	sp, sp, 32
LCFI4:
	ret
LFE11:
	.cstring
	.align	3
lC5:
	.ascii "What section are you adding your student to? Choices are:\0"
	.align	3
lC6:
	.ascii "%d\12\0"
	.align	3
lC7:
	.ascii "%d\0"
	.align	3
lC8:
	.ascii "Class section does not exist\0"
	.align	3
lC9:
	.ascii "Checking availability...\0"
	.align	3
lC10:
	.ascii "This section is full!\0"
	.align	3
lC11:
	.ascii "section %d has free seats. Try adding a student here!\12\0"
	.align	3
lC12:
	.ascii "This section is available!\0"
	.text
	.align	2
	.globl _addStudent
_addStudent:
LFB12:
	sub	sp, sp, #96
LCFI5:
	stp	x29, x30, [sp, 16]
LCFI6:
	add	x29, sp, 16
	str	x19, [sp, 32]
LCFI7:
	str	x0, [sp, 56]
	adrp	x0, lC5@GOTPAGE
	ldr	x0, [x0, lC5@GOTPAGEOFF];momd
	bl	_puts
	str	wzr, [sp, 92]
	b	L21
L22:
	ldr	w0, [sp, 92]
	add	w0, w0, 501
	str	w0, [sp]
	adrp	x0, lC6@GOTPAGE
	ldr	x0, [x0, lC6@GOTPAGEOFF];momd
	bl	_printf
	ldr	w0, [sp, 92]
	add	w0, w0, 1
	str	w0, [sp, 92]
L21:
	ldr	w0, [sp, 92]
	cmp	w0, 2
	ble	L22
	add	x0, sp, 72
	str	x0, [sp]
	adrp	x0, lC7@GOTPAGE
	ldr	x0, [x0, lC7@GOTPAGEOFF];momd
	bl	_scanf
	ldr	w0, [sp, 72]
	sub	w0, w0, #501
	str	w0, [sp, 72]
	ldr	w0, [sp, 72]
	cmp	w0, 0
	blt	L23
	ldr	w0, [sp, 72]
	cmp	w0, 2
	ble	L24
L23:
	adrp	x0, lC8@GOTPAGE
	ldr	x0, [x0, lC8@GOTPAGEOFF];momd
	bl	_puts
	mov	w0, 0
	b	L34
L24:
	ldr	w0, [sp, 72]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	bl	_checkEmptySeats
	str	w0, [sp, 76]
	adrp	x0, lC9@GOTPAGE
	ldr	x0, [x0, lC9@GOTPAGEOFF];momd
	bl	_puts
	ldr	w0, [sp, 76]
	cmp	w0, 0
	bne	L26
	adrp	x0, lC10@GOTPAGE
	ldr	x0, [x0, lC10@GOTPAGEOFF];momd
	bl	_puts
	str	wzr, [sp, 88]
	b	L27
L29:
	ldr	w0, [sp, 72]
	ldr	w1, [sp, 88]
	cmp	w1, w0
	beq	L28
	ldrsw	x1, [sp, 88]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	bl	_checkEmptySeats
	cmp	w0, 0
	beq	L28
	ldr	w0, [sp, 88]
	add	w0, w0, 501
	str	w0, [sp]
	adrp	x0, lC11@GOTPAGE
	ldr	x0, [x0, lC11@GOTPAGEOFF];momd
	bl	_printf
L28:
	ldr	w0, [sp, 88]
	add	w0, w0, 1
	str	w0, [sp, 88]
L27:
	ldr	w0, [sp, 88]
	cmp	w0, 2
	ble	L29
	mov	w0, 0
	b	L34
L26:
	adrp	x0, lC12@GOTPAGE
	ldr	x0, [x0, lC12@GOTPAGEOFF];momd
	bl	_puts
	str	wzr, [sp, 84]
	str	wzr, [sp, 80]
	b	L30
L33:
	ldr	w0, [sp, 72]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x2, x0, x1
	ldrsw	x1, [sp, 80]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldrb	w0, [x0]
	neg	w0, w0
	cmp	w0, 0
	bne	L31
	ldr	w0, [sp, 80]
	str	w0, [sp, 84]
	b	L32
L31:
	ldr	w0, [sp, 80]
	add	w0, w0, 1
	str	w0, [sp, 80]
L30:
	ldr	w0, [sp, 80]
	cmp	w0, 2
	ble	L33
L32:
	ldr	w0, [sp, 72]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x2, x0, x1
	ldrsw	x1, [sp, 84]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x19, x2, x0
	bl	_promptStudent
	mov	x3, x0
	mov	x0, -1
	mov	x2, x0
	mov	x1, x3
	mov	x0, x19
	bl	___strcpy_chk
	mov	w0, 1
L34:
	ldr	x19, [sp, 32]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 96
LCFI8:
	ret
LFE12:
	.cstring
	.align	3
lC13:
	.ascii "Removing a student: \0"
	.align	3
lC14:
	.ascii "What section is this student in? Choices are:\0"
	.align	3
lC15:
	.ascii "%d: Removing Student...\0"
	.text
	.align	2
	.globl _removeStudent
_removeStudent:
LFB13:
	sub	sp, sp, #272
LCFI9:
	stp	x29, x30, [sp, 16]
LCFI10:
	add	x29, sp, 16
	str	x0, [sp, 40]
	adrp	x0, lC13@GOTPAGE
	ldr	x0, [x0, lC13@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC14@GOTPAGE
	ldr	x0, [x0, lC14@GOTPAGEOFF];momd
	bl	_puts
	str	wzr, [sp, 268]
	b	L36
L37:
	ldr	w0, [sp, 268]
	add	w0, w0, 501
	str	w0, [sp]
	adrp	x0, lC6@GOTPAGE
	ldr	x0, [x0, lC6@GOTPAGEOFF];momd
	bl	_printf
	ldr	w0, [sp, 268]
	add	w0, w0, 1
	str	w0, [sp, 268]
L36:
	ldr	w0, [sp, 268]
	cmp	w0, 2
	ble	L37
	add	x0, sp, 260
	str	x0, [sp]
	adrp	x0, lC7@GOTPAGE
	ldr	x0, [x0, lC7@GOTPAGEOFF];momd
	bl	_scanf
	ldr	w0, [sp, 260]
	sub	w0, w0, #501
	str	w0, [sp, 260]
	ldr	w0, [sp, 260]
	cmp	w0, 0
	blt	L38
	ldr	w0, [sp, 260]
	cmp	w0, 2
	ble	L39
L38:
	adrp	x0, lC8@GOTPAGE
	ldr	x0, [x0, lC8@GOTPAGEOFF];momd
	bl	_puts
	mov	w0, 0
	b	L44
L39:
	bl	_promptStudent
	mov	x1, x0
	add	x0, sp, 56
	mov	x2, 200
	bl	___strcpy_chk
	str	wzr, [sp, 264]
	b	L41
L43:
	ldr	w0, [sp, 260]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x2, x0, x1
	ldrsw	x1, [sp, 264]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x1, x2, x0
	add	x0, sp, 56
	bl	_strcmp
	cmp	w0, 0
	bne	L42
	ldr	w0, [sp, 264]
	str	w0, [sp]
	adrp	x0, lC15@GOTPAGE
	ldr	x0, [x0, lC15@GOTPAGEOFF];momd
	bl	_printf
	ldr	w0, [sp, 260]
	sxtw	x1, w0
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x2, x0, x1
	ldrsw	x1, [sp, 264]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	strb	wzr, [x0]
	mov	w0, 1
	b	L44
L42:
	ldr	w0, [sp, 264]
	add	w0, w0, 1
	str	w0, [sp, 264]
L41:
	ldr	w0, [sp, 264]
	cmp	w0, 2
	ble	L43
	mov	w0, 0
L44:
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 272
LCFI11:
	ret
LFE13:
	.cstring
	.align	3
lC16:
	.ascii "=== CREATING ROSTER ===\0"
	.align	3
lC17:
	.ascii "\12Creating Roster for %d\12\0"
	.align	3
lC18:
	.ascii "There are a total of %d seats. %d seats are occupied. and %d are empty.\12\0"
	.align	3
lC19:
	.ascii ".txt\0"
	.align	3
lC20:
	.ascii "w\0"
	.text
	.align	2
	.globl _createRoster
_createRoster:
LFB14:
	sub	sp, sp, #144
LCFI12:
	stp	x29, x30, [sp, 32]
LCFI13:
	add	x29, sp, 32
	str	x0, [sp, 56]
	adrp	x0, lC16@GOTPAGE
	ldr	x0, [x0, lC16@GOTPAGEOFF];momd
	bl	_printf
	str	wzr, [sp, 140]
	b	L46
L50:
	ldr	w0, [sp, 140]
	add	w0, w0, 501
	str	w0, [sp]
	adrp	x0, lC17@GOTPAGE
	ldr	x0, [x0, lC17@GOTPAGEOFF];momd
	bl	_printf
	ldrsw	x1, [sp, 140]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	bl	_checkEmptySeats
	str	w0, [sp, 132]
	mov	w1, 3
	ldr	w0, [sp, 132]
	sub	w0, w1, w0
	ldr	w1, [sp, 132]
	str	w1, [sp, 16]
	str	w0, [sp, 8]
	mov	w0, 3
	str	w0, [sp]
	adrp	x0, lC18@GOTPAGE
	ldr	x0, [x0, lC18@GOTPAGEOFF];momd
	bl	_printf
	ldr	w0, [sp, 140]
	add	w0, w0, 501
	add	x4, sp, 104
	str	w0, [sp]
	adrp	x0, lC7@GOTPAGE
	ldr	x3, [x0, lC7@GOTPAGEOFF];momd
	mov	x2, 10
	mov	w1, 0
	mov	x0, x4
	bl	___sprintf_chk
	add	x1, sp, 104
	add	x0, sp, 88
	mov	x2, 10
	bl	___strcpy_chk
	add	x3, sp, 88
	mov	x2, 10
	adrp	x0, lC19@GOTPAGE
	ldr	x1, [x0, lC19@GOTPAGEOFF];momd
	mov	x0, x3
	bl	___strcat_chk
	add	x2, sp, 88
	adrp	x0, lC20@GOTPAGE
	ldr	x1, [x0, lC20@GOTPAGEOFF];momd
	mov	x0, x2
	bl	_fopen
	str	x0, [sp, 120]
	ldrsw	x1, [sp, 140]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, x1
	bl	_bubbleSort
	str	wzr, [sp, 136]
	b	L47
L49:
	ldr	x0, [sp, 120]
	cmp	x0, 0
	beq	L48
	ldrsw	x1, [sp, 140]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x2, x0, x1
	ldrsw	x1, [sp, 136]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [sp, 120]
	bl	_fputs
	ldr	x1, [sp, 120]
	mov	w0, 10
	bl	_fputc
L48:
	ldr	w0, [sp, 136]
	add	w0, w0, 1
	str	w0, [sp, 136]
L47:
	ldr	w0, [sp, 136]
	cmp	w0, 2
	ble	L49
	ldr	x0, [sp, 120]
	bl	_fclose
	ldr	w0, [sp, 140]
	add	w0, w0, 1
	str	w0, [sp, 140]
L46:
	ldr	w0, [sp, 140]
	cmp	w0, 2
	ble	L50
	nop
	nop
	ldp	x29, x30, [sp, 32]
	add	sp, sp, 144
LCFI14:
	ret
LFE14:
	.align	2
	.globl _checkEmptySeats
_checkEmptySeats:
LFB15:
	sub	sp, sp, #32
LCFI15:
	str	x0, [sp, 8]
	str	wzr, [sp, 28]
	str	wzr, [sp, 24]
	b	L52
L54:
	ldrsw	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 8]
	add	x0, x0, x1
	ldrb	w0, [x0]
	neg	w0, w0
	cmp	w0, 0
	bne	L53
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
L53:
	ldr	w0, [sp, 24]
	add	w0, w0, 1
	str	w0, [sp, 24]
L52:
	ldr	w0, [sp, 24]
	cmp	w0, 2
	ble	L54
	ldr	w0, [sp, 28]
	add	sp, sp, 32
LCFI16:
	ret
LFE15:
	.cstring
	.align	3
lC21:
	.ascii "=== MENU ===\0"
	.align	3
lC22:
	.ascii "Enter one of the following\0"
	.align	3
lC23:
	.ascii "1. Add Student\0"
	.align	3
lC24:
	.ascii "2. Remove Student\0"
	.align	3
lC25:
	.ascii "3. Create Roster\0"
	.align	3
lC26:
	.ascii "4. Print Roster\0"
	.align	3
lC27:
	.ascii "0. Exit\0"
	.text
	.align	2
	.globl _printMenu
_printMenu:
LFB16:
	sub	sp, sp, #48
LCFI17:
	stp	x29, x30, [sp, 16]
LCFI18:
	add	x29, sp, 16
	adrp	x0, lC21@GOTPAGE
	ldr	x0, [x0, lC21@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC22@GOTPAGE
	ldr	x0, [x0, lC22@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC23@GOTPAGE
	ldr	x0, [x0, lC23@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC24@GOTPAGE
	ldr	x0, [x0, lC24@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC25@GOTPAGE
	ldr	x0, [x0, lC25@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC26@GOTPAGE
	ldr	x0, [x0, lC26@GOTPAGEOFF];momd
	bl	_puts
	adrp	x0, lC27@GOTPAGE
	ldr	x0, [x0, lC27@GOTPAGEOFF];momd
	bl	_puts
	add	x0, sp, 44
	str	x0, [sp]
	adrp	x0, lC7@GOTPAGE
	ldr	x0, [x0, lC7@GOTPAGEOFF];momd
	bl	_scanf
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 48
LCFI19:
	ret
LFE16:
	.cstring
	.align	3
lC29:
	.ascii "Enter the student's first name: \0"
	.align	3
lC30:
	.ascii "%s\0"
	.align	3
lC31:
	.ascii "Enter the student's last name: \0"
	.align	3
lC32:
	.ascii "Enter the student's UIN: \0"
	.align	3
lC33:
	.ascii " \0"
	.text
	.align	2
	.globl _promptStudent
_promptStudent:
LFB17:
	sub	sp, sp, #464
LCFI20:
	stp	x29, x30, [sp, 16]
LCFI21:
	add	x29, sp, 16
	adrp	x0, lC28@GOTPAGE
	ldr	x1, [x0, lC28@GOTPAGEOFF];momd
	add	x0, sp, 240
	ldrh	w2, [x1]
	strh	w2, [x0]
	ldrb	w1, [x1, 2]
	strb	w1, [x0, 2]
	stp	xzr, xzr, [sp, 40]
	add	x0, sp, 56
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, 32]
	stp	q0, q0, [x0, 64]
	stp	q0, q0, [x0, 96]
	stp	q0, q0, [x0, 128]
	str	q0, [x0, 160]
	fmov	x1, d0
	str	x1, [x0, 176]
	adrp	x0, lC29@GOTPAGE
	ldr	x0, [x0, lC29@GOTPAGEOFF];momd
	bl	_printf
	add	x0, sp, 360
	str	x0, [sp]
	adrp	x0, lC30@GOTPAGE
	ldr	x0, [x0, lC30@GOTPAGEOFF];momd
	bl	_scanf
	adrp	x0, lC31@GOTPAGE
	ldr	x0, [x0, lC31@GOTPAGEOFF];momd
	bl	_printf
	add	x0, sp, 264
	str	x0, [sp]
	adrp	x0, lC30@GOTPAGE
	ldr	x0, [x0, lC30@GOTPAGEOFF];momd
	bl	_scanf
	adrp	x0, lC32@GOTPAGE
	ldr	x0, [x0, lC32@GOTPAGEOFF];momd
	bl	_printf
	add	x0, sp, 248
	str	x0, [sp]
	adrp	x0, lC30@GOTPAGE
	ldr	x0, [x0, lC30@GOTPAGEOFF];momd
	bl	_scanf
	add	x1, sp, 264
	add	x0, sp, 40
	mov	x2, 200
	bl	___strcat_chk
	add	x1, sp, 240
	add	x0, sp, 40
	mov	x2, 200
	bl	___strcat_chk
	add	x1, sp, 360
	add	x0, sp, 40
	mov	x2, 200
	bl	___strcat_chk
	add	x3, sp, 40
	mov	x2, 200
	adrp	x0, lC33@GOTPAGE
	ldr	x1, [x0, lC33@GOTPAGEOFF];momd
	mov	x0, x3
	bl	___strcat_chk
	add	x1, sp, 248
	add	x0, sp, 40
	mov	x2, 200
	bl	___strcat_chk
	add	x0, sp, 40
	str	x0, [sp, 456]
	ldr	x0, [sp, 456]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 464
LCFI22:
	ret
LFE17:
	.cstring
	.align	3
lC28:
	.ascii ", \0"
	.text
	.cstring
	.align	3
lC34:
	.ascii "Section %d:\12\0"
	.align	3
lC35:
	.ascii "%d. %s\12\0"
	.text
	.align	2
	.globl _printRoster
_printRoster:
LFB18:
	sub	sp, sp, #64
LCFI23:
	stp	x29, x30, [sp, 16]
LCFI24:
	add	x29, sp, 16
	str	x0, [sp, 40]
	str	wzr, [sp, 60]
	b	L61
L64:
	ldr	w0, [sp, 60]
	add	w0, w0, 501
	str	w0, [sp]
	adrp	x0, lC34@GOTPAGE
	ldr	x0, [x0, lC34@GOTPAGEOFF];momd
	bl	_printf
	str	wzr, [sp, 56]
	b	L62
L63:
	ldrsw	x1, [sp, 60]
	mov	x0, x1
	lsl	x0, x0, 2
	add	x0, x0, x1
	lsl	x1, x0, 4
	sub	x1, x1, x0
	lsl	x0, x1, 3
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x2, x0, x1
	ldrsw	x1, [sp, 56]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x2, x0
	str	x0, [sp, 8]
	ldr	w0, [sp, 56]
	str	w0, [sp]
	adrp	x0, lC35@GOTPAGE
	ldr	x0, [x0, lC35@GOTPAGEOFF];momd
	bl	_printf
	ldr	w0, [sp, 56]
	add	w0, w0, 1
	str	w0, [sp, 56]
L62:
	ldr	w0, [sp, 56]
	cmp	w0, 2
	ble	L63
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
L61:
	ldr	w0, [sp, 60]
	cmp	w0, 2
	ble	L64
	nop
	nop
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 64
LCFI25:
	ret
LFE18:
	.align	2
	.globl _bubbleSort
_bubbleSort:
LFB19:
	stp	x29, x30, [sp, -240]!
LCFI26:
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 236]
	b	L66
L70:
	str	wzr, [sp, 232]
	b	L67
L69:
	ldrsw	x1, [sp, 232]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsb	w2, [x0]
	ldrsw	x0, [sp, 232]
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, x1
	ldrsb	w0, [x0]
	cmp	w2, w0
	ble	L68
	ldrsw	x1, [sp, 232]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x1, x0, x1
	add	x0, sp, 32
	mov	x2, 200
	bl	___strcpy_chk
	ldrsw	x1, [sp, 232]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x3, x0, x1
	ldrsw	x0, [sp, 232]
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x4, x0, x1
	mov	x0, -1
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	___strcpy_chk
	ldrsw	x0, [sp, 232]
	add	x1, x0, 1
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x3, x0, x1
	mov	x1, -1
	add	x0, sp, 32
	mov	x2, x1
	mov	x1, x0
	mov	x0, x3
	bl	___strcpy_chk
L68:
	ldr	w0, [sp, 232]
	add	w0, w0, 1
	str	w0, [sp, 232]
L67:
	mov	w1, 2
	ldr	w0, [sp, 236]
	sub	w0, w1, w0
	ldr	w1, [sp, 232]
	cmp	w1, w0
	blt	L69
	ldr	w0, [sp, 236]
	add	w0, w0, 1
	str	w0, [sp, 236]
L66:
	ldr	w0, [sp, 236]
	cmp	w0, 2
	ble	L70
	nop
	nop
	ldp	x29, x30, [sp], 240
LCFI27:
	ret
LFE19:
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
	.quad	LFB10-.
	.set L$set$2,LFE10-LFB10
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB10
	.long L$set$3
	.byte	0xe
	.uleb128 0x730
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0x9d
	.uleb128 0xe6
	.byte	0x9e
	.uleb128 0xe5
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB11-.
	.set L$set$7,LFE11-LFB11
	.quad L$set$7
	.uleb128 0
	.byte	0x4
	.set L$set$8,LCFI3-LFB11
	.long L$set$8
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$10,LEFDE5-LASFDE5
	.long L$set$10
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB12-.
	.set L$set$11,LFE12-LFB12
	.quad L$set$11
	.uleb128 0
	.byte	0x4
	.set L$set$12,LCFI5-LFB12
	.long L$set$12
	.byte	0xe
	.uleb128 0x60
	.byte	0x4
	.set L$set$13,LCFI6-LCFI5
	.long L$set$13
	.byte	0x9d
	.uleb128 0xa
	.byte	0x9e
	.uleb128 0x9
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0x93
	.uleb128 0x8
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xdd
	.byte	0xde
	.byte	0xd3
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$16,LEFDE7-LASFDE7
	.long L$set$16
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB13-.
	.set L$set$17,LFE13-LFB13
	.quad L$set$17
	.uleb128 0
	.byte	0x4
	.set L$set$18,LCFI9-LFB13
	.long L$set$18
	.byte	0xe
	.uleb128 0x110
	.byte	0x4
	.set L$set$19,LCFI10-LCFI9
	.long L$set$19
	.byte	0x9d
	.uleb128 0x20
	.byte	0x9e
	.uleb128 0x1f
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$21,LEFDE9-LASFDE9
	.long L$set$21
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB14-.
	.set L$set$22,LFE14-LFB14
	.quad L$set$22
	.uleb128 0
	.byte	0x4
	.set L$set$23,LCFI12-LFB14
	.long L$set$23
	.byte	0xe
	.uleb128 0x90
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0x9d
	.uleb128 0xe
	.byte	0x9e
	.uleb128 0xd
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$26,LEFDE11-LASFDE11
	.long L$set$26
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB15-.
	.set L$set$27,LFE15-LFB15
	.quad L$set$27
	.uleb128 0
	.byte	0x4
	.set L$set$28,LCFI15-LFB15
	.long L$set$28
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$29,LCFI16-LCFI15
	.long L$set$29
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$30,LEFDE13-LASFDE13
	.long L$set$30
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB16-.
	.set L$set$31,LFE16-LFB16
	.quad L$set$31
	.uleb128 0
	.byte	0x4
	.set L$set$32,LCFI17-LFB16
	.long L$set$32
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.set L$set$33,LCFI18-LCFI17
	.long L$set$33
	.byte	0x9d
	.uleb128 0x4
	.byte	0x9e
	.uleb128 0x3
	.byte	0x4
	.set L$set$34,LCFI19-LCFI18
	.long L$set$34
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$35,LEFDE15-LASFDE15
	.long L$set$35
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB17-.
	.set L$set$36,LFE17-LFB17
	.quad L$set$36
	.uleb128 0
	.byte	0x4
	.set L$set$37,LCFI20-LFB17
	.long L$set$37
	.byte	0xe
	.uleb128 0x1d0
	.byte	0x4
	.set L$set$38,LCFI21-LCFI20
	.long L$set$38
	.byte	0x9d
	.uleb128 0x38
	.byte	0x9e
	.uleb128 0x37
	.byte	0x4
	.set L$set$39,LCFI22-LCFI21
	.long L$set$39
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$40,LEFDE17-LASFDE17
	.long L$set$40
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB18-.
	.set L$set$41,LFE18-LFB18
	.quad L$set$41
	.uleb128 0
	.byte	0x4
	.set L$set$42,LCFI23-LFB18
	.long L$set$42
	.byte	0xe
	.uleb128 0x40
	.byte	0x4
	.set L$set$43,LCFI24-LCFI23
	.long L$set$43
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$44,LCFI25-LCFI24
	.long L$set$44
	.byte	0xdd
	.byte	0xde
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE17:
LSFDE19:
	.set L$set$45,LEFDE19-LASFDE19
	.long L$set$45
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB19-.
	.set L$set$46,LFE19-LFB19
	.quad L$set$46
	.uleb128 0
	.byte	0x4
	.set L$set$47,LCFI26-LFB19
	.long L$set$47
	.byte	0xe
	.uleb128 0xf0
	.byte	0x9d
	.uleb128 0x1e
	.byte	0x9e
	.uleb128 0x1d
	.byte	0x4
	.set L$set$48,LCFI27-LCFI26
	.long L$set$48
	.byte	0xde
	.byte	0xdd
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE19:
	.ident	"GCC: (Homebrew GCC 11.2.0_3) 11.2.0"
	.subsections_via_symbols
