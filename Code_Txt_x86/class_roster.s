	.file	"class_roster.c"
	.text
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Welcome to ECEN 449!\0"
	.align 4
LC1:
	.ascii "The student WAS NOT added to the roster!\0"
LC2:
	.ascii "student removed successfully.\0"
LC3:
	.ascii "student removed FAILED!\0"
	.align 4
LC4:
	.ascii "Did not understand that input. Please choose a valid input.\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB26:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$1840, %esp
	call	___main
	movl	$0, 1836(%esp)
	jmp	L2
L3:
	leal	24(%esp), %edx
	movl	1836(%esp), %eax
	imull	$600, %eax, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_clearSection
	addl	$1, 1836(%esp)
L2:
	cmpl	$2, 1836(%esp)
	jle	L3
	movl	$LC0, (%esp)
	call	_puts
	call	_printMenu
	movl	%eax, 1832(%esp)
	jmp	L4
L14:
	cmpl	$4, 1832(%esp)
	je	L5
	cmpl	$4, 1832(%esp)
	jg	L6
	cmpl	$3, 1832(%esp)
	je	L7
	cmpl	$3, 1832(%esp)
	jg	L6
	cmpl	$1, 1832(%esp)
	je	L8
	cmpl	$2, 1832(%esp)
	je	L9
	jmp	L6
L8:
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_addStudent
	movl	%eax, 1824(%esp)
	cmpl	$0, 1824(%esp)
	jne	L16
	movl	$LC1, (%esp)
	call	_puts
	jmp	L16
L9:
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_removeStudent
	movl	%eax, 1828(%esp)
	cmpl	$1, 1828(%esp)
	jne	L12
	movl	$LC2, (%esp)
	call	_puts
	jmp	L11
L12:
	movl	$LC3, (%esp)
	call	_printf
	jmp	L11
L7:
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_createRoster
	jmp	L11
L5:
	leal	24(%esp), %eax
	movl	%eax, (%esp)
	call	_printRoster
	jmp	L11
L6:
	movl	$LC4, (%esp)
	call	_puts
	jmp	L11
L16:
	nop
L11:
	call	_printMenu
	movl	%eax, 1832(%esp)
L4:
	cmpl	$0, 1832(%esp)
	jne	L14
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE26:
	.globl	_clearSection
	.def	_clearSection;	.scl	2;	.type	32;	.endef
_clearSection:
LFB27:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	jmp	L18
L19:
	movl	-4(%ebp), %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	addl	$1, -4(%ebp)
L18:
	cmpl	$2, -4(%ebp)
	jle	L19
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE27:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "What section are you adding your student to? Choices are:\0"
LC6:
	.ascii "%d\12\0"
LC7:
	.ascii "%d\0"
LC8:
	.ascii "Class section does not exist\0"
LC9:
	.ascii "Checking availability...\0"
LC10:
	.ascii "This section is full!\0"
	.align 4
LC11:
	.ascii "section %d has free seats. Try adding a student here!\12\0"
LC12:
	.ascii "This section is available!\0"
	.text
	.globl	_addStudent
	.def	_addStudent;	.scl	2;	.type	32;	.endef
_addStudent:
LFB28:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	$LC5, (%esp)
	call	_puts
	movl	$0, -12(%ebp)
	jmp	L21
L22:
	movl	-12(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L21:
	cmpl	$2, -12(%ebp)
	jle	L22
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	-32(%ebp), %eax
	subl	$501, %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	testl	%eax, %eax
	js	L23
	movl	-32(%ebp), %eax
	cmpl	$2, %eax
	jle	L24
L23:
	movl	$LC8, (%esp)
	call	_puts
	movl	$0, %eax
	jmp	L34
L24:
	movl	-32(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_checkEmptySeats
	movl	%eax, -28(%ebp)
	movl	$LC9, (%esp)
	call	_puts
	cmpl	$0, -28(%ebp)
	jne	L26
	movl	$LC10, (%esp)
	call	_puts
	movl	$0, -16(%ebp)
	jmp	L27
L29:
	movl	-32(%ebp), %eax
	cmpl	%eax, -16(%ebp)
	je	L28
	movl	-16(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_checkEmptySeats
	testl	%eax, %eax
	je	L28
	movl	-16(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_printf
L28:
	addl	$1, -16(%ebp)
L27:
	cmpl	$2, -16(%ebp)
	jle	L29
	movl	$0, %eax
	jmp	L34
L26:
	movl	$LC12, (%esp)
	call	_puts
	movl	$0, -20(%ebp)
	movl	$0, -24(%ebp)
	jmp	L30
L33:
	movl	-32(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	imull	$200, %eax, %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	negl	%eax
	testl	%eax, %eax
	jne	L31
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	L32
L31:
	addl	$1, -24(%ebp)
L30:
	cmpl	$2, -24(%ebp)
	jle	L33
L32:
	call	_promptStudent
	movl	-32(%ebp), %edx
	imull	$600, %edx, %ecx
	movl	8(%ebp), %edx
	addl	%edx, %ecx
	movl	-20(%ebp), %edx
	imull	$200, %edx, %edx
	addl	%ecx, %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_strcpy
	movl	$1, %eax
L34:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE28:
	.section .rdata,"dr"
LC13:
	.ascii "Removing a student: \0"
	.align 4
LC14:
	.ascii "What section is this student in? Choices are:\0"
LC15:
	.ascii "%d: Removing Student...\0"
	.text
	.globl	_removeStudent
	.def	_removeStudent;	.scl	2;	.type	32;	.endef
_removeStudent:
LFB29:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$248, %esp
	movl	$LC13, (%esp)
	call	_puts
	movl	$LC14, (%esp)
	call	_puts
	movl	$0, -12(%ebp)
	jmp	L36
L37:
	movl	-12(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$1, -12(%ebp)
L36:
	cmpl	$2, -12(%ebp)
	jle	L37
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	-20(%ebp), %eax
	subl	$501, %eax
	movl	%eax, -20(%ebp)
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	js	L38
	movl	-20(%ebp), %eax
	cmpl	$2, %eax
	jle	L39
L38:
	movl	$LC8, (%esp)
	call	_puts
	movl	$0, %eax
	jmp	L44
L39:
	call	_promptStudent
	movl	%eax, 4(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcpy
	movl	$0, -16(%ebp)
	jmp	L41
L43:
	movl	-20(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	imull	$200, %eax, %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	leal	-220(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L42
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC15, (%esp)
	call	_printf
	movl	-20(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	imull	$200, %eax, %eax
	addl	%edx, %eax
	movb	$0, (%eax)
	movl	$1, %eax
	jmp	L44
L42:
	addl	$1, -16(%ebp)
L41:
	cmpl	$2, -16(%ebp)
	jle	L43
	movl	$0, %eax
L44:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE29:
	.section .rdata,"dr"
LC16:
	.ascii "=== CREATING ROSTER ===\0"
LC17:
	.ascii "\12Creating Roster for %d\12\0"
	.align 4
LC18:
	.ascii "There are a total of %d seats. %d seats are occupied. and %d are empty.\12\0"
LC19:
	.ascii "w\0"
	.text
	.globl	_createRoster
	.def	_createRoster;	.scl	2;	.type	32;	.endef
_createRoster:
LFB30:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	subl	$68, %esp
	.cfi_offset 7, -12
	movl	$LC16, (%esp)
	call	_printf
	movl	$0, -12(%ebp)
	jmp	L46
L50:
	movl	-12(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 4(%esp)
	movl	$LC17, (%esp)
	call	_printf
	movl	-12(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_checkEmptySeats
	movl	%eax, -20(%ebp)
	movl	$3, %eax
	subl	-20(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$3, 4(%esp)
	movl	$LC18, (%esp)
	call	_printf
	movl	-12(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 8(%esp)
	movl	$LC7, 4(%esp)
	leal	-34(%ebp), %eax
	movl	%eax, (%esp)
	call	_sprintf
	leal	-34(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcpy
	leal	-44(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, %edx
	movl	$0, %eax
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	leal	-1(%eax), %edx
	leal	-44(%ebp), %eax
	addl	%edx, %eax
	movl	$1954051118, (%eax)
	movb	$0, 4(%eax)
	movl	$LC19, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, -24(%ebp)
	movl	-12(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	_bubbleSort
	movl	$0, -16(%ebp)
	jmp	L47
L49:
	cmpl	$0, -24(%ebp)
	je	L48
	movl	-12(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	imull	$200, %eax, %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_fputs
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	_fputc
L48:
	addl	$1, -16(%ebp)
L47:
	cmpl	$2, -16(%ebp)
	jle	L49
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_fclose
	addl	$1, -12(%ebp)
L46:
	cmpl	$2, -12(%ebp)
	jle	L50
	nop
	nop
	addl	$68, %esp
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE30:
	.globl	_checkEmptySeats
	.def	_checkEmptySeats;	.scl	2;	.type	32;	.endef
_checkEmptySeats:
LFB31:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$0, -4(%ebp)
	movl	$0, -8(%ebp)
	jmp	L52
L54:
	movl	-8(%ebp), %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %eax
	movzbl	%al, %eax
	negl	%eax
	testl	%eax, %eax
	jne	L53
	addl	$1, -4(%ebp)
L53:
	addl	$1, -8(%ebp)
L52:
	cmpl	$2, -8(%ebp)
	jle	L54
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE31:
	.section .rdata,"dr"
LC20:
	.ascii "=== MENU ===\0"
LC21:
	.ascii "Enter one of the following\0"
LC22:
	.ascii "1. Add Student\0"
LC23:
	.ascii "2. Remove Student\0"
LC24:
	.ascii "3. Create Roster\0"
LC25:
	.ascii "4. Print Roster\0"
LC26:
	.ascii "0. Exit\0"
	.text
	.globl	_printMenu
	.def	_printMenu;	.scl	2;	.type	32;	.endef
_printMenu:
LFB32:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$LC20, (%esp)
	call	_puts
	movl	$LC21, (%esp)
	call	_puts
	movl	$LC22, (%esp)
	call	_puts
	movl	$LC23, (%esp)
	call	_puts
	movl	$LC24, (%esp)
	call	_puts
	movl	$LC25, (%esp)
	call	_puts
	movl	$LC26, (%esp)
	call	_puts
	leal	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_scanf
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE32:
	.section .rdata,"dr"
	.align 4
LC27:
	.ascii "Enter the student's first name: \0"
LC28:
	.ascii "%s\0"
	.align 4
LC29:
	.ascii "Enter the student's last name: \0"
LC30:
	.ascii "Enter the student's UIN: \0"
	.text
	.globl	_promptStudent
	.def	_promptStudent;	.scl	2;	.type	32;	.endef
_promptStudent:
LFB33:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$432, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movw	$8236, -211(%ebp)
	movb	$0, -209(%ebp)
	movl	$0, -411(%ebp)
	leal	-407(%ebp), %eax
	movl	$196, %ecx
	movl	$0, %ebx
	movl	%ebx, (%eax)
	movl	%ebx, -4(%eax,%ecx)
	leal	4(%eax), %edx
	andl	$-4, %edx
	subl	%edx, %eax
	addl	%eax, %ecx
	andl	$-4, %ecx
	shrl	$2, %ecx
	movl	%edx, %edi
	movl	%ebx, %eax
	rep stosl
	movl	$LC27, (%esp)
	call	_printf
	leal	-105(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC28, (%esp)
	call	_scanf
	movl	$LC29, (%esp)
	call	_printf
	leal	-198(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC28, (%esp)
	call	_scanf
	movl	$LC30, (%esp)
	call	_printf
	leal	-208(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC28, (%esp)
	call	_scanf
	leal	-198(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-411(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	leal	-211(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-411(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	leal	-105(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-411(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	leal	-411(%ebp), %eax
	movl	$-1, %ecx
	movl	%eax, %edx
	movl	$0, %eax
	movl	%edx, %edi
	repnz scasb
	movl	%ecx, %eax
	notl	%eax
	leal	-1(%eax), %edx
	leal	-411(%ebp), %eax
	addl	%edx, %eax
	movw	$32, (%eax)
	leal	-208(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-411(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcat
	leal	-411(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$432, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE33:
	.section .rdata,"dr"
LC31:
	.ascii "Section %d:\12\0"
LC32:
	.ascii "%d. %s\12\0"
	.text
	.globl	_printRoster
	.def	_printRoster;	.scl	2;	.type	32;	.endef
_printRoster:
LFB34:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	jmp	L61
L64:
	movl	-12(%ebp), %eax
	addl	$501, %eax
	movl	%eax, 4(%esp)
	movl	$LC31, (%esp)
	call	_printf
	movl	$0, -16(%ebp)
	jmp	L62
L63:
	movl	-12(%ebp), %eax
	imull	$600, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	imull	$200, %eax, %eax
	addl	%edx, %eax
	movl	%eax, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC32, (%esp)
	call	_printf
	addl	$1, -16(%ebp)
L62:
	cmpl	$2, -16(%ebp)
	jle	L63
	addl	$1, -12(%ebp)
L61:
	cmpl	$2, -12(%ebp)
	jle	L64
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE34:
	.globl	_bubbleSort
	.def	_bubbleSort;	.scl	2;	.type	32;	.endef
_bubbleSort:
LFB35:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$232, %esp
	movl	$0, -12(%ebp)
	jmp	L66
L70:
	movl	$0, -16(%ebp)
	jmp	L67
L69:
	movl	-16(%ebp), %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	$1, %eax
	imull	$200, %eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	jle	L68
	movl	-16(%ebp), %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, 4(%esp)
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcpy
	movl	-16(%ebp), %eax
	addl	$1, %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	movl	-16(%ebp), %eax
	imull	$200, %eax, %ecx
	movl	8(%ebp), %eax
	addl	%ecx, %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_strcpy
	movl	-16(%ebp), %eax
	addl	$1, %eax
	imull	$200, %eax, %edx
	movl	8(%ebp), %eax
	addl	%eax, %edx
	leal	-216(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_strcpy
L68:
	addl	$1, -16(%ebp)
L67:
	movl	$2, %eax
	subl	-12(%ebp), %eax
	cmpl	%eax, -16(%ebp)
	jl	L69
	addl	$1, -12(%ebp)
L66:
	cmpl	$2, -12(%ebp)
	jle	L70
	nop
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE35:
	.ident	"GCC: (MinGW.org GCC Build-2) 9.2.0"
	.def	_puts;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_strcpy;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_sprintf;	.scl	2;	.type	32;	.endef
	.def	_fopen;	.scl	2;	.type	32;	.endef
	.def	_fputs;	.scl	2;	.type	32;	.endef
	.def	_fputc;	.scl	2;	.type	32;	.endef
	.def	_fclose;	.scl	2;	.type	32;	.endef
	.def	_strcat;	.scl	2;	.type	32;	.endef
