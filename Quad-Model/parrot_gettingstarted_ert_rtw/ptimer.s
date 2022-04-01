	.arch armv5te
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.file	"ptimer.c"
	.section	.rodata
	.align	2
.LC0:
	.ascii	"/tmp/edu\000"
	.align	2
.LC1:
	.ascii	"/tmp/edu/ptimes\000"
	.align	2
.LC2:
	.ascii	"/tmp/edu/ptimes/pt_%s.txt\000"
	.align	2
.LC3:
	.ascii	"In %s; Fullpath for ptimes: %s \012\000"
	.align	2
.LC4:
	.ascii	"wb\000"
	.align	2
.LC5:
	.ascii	"Error opening ptimes file! \000"
	.align	2
.LC6:
	.ascii	"a\000"
	.text
	.align	2
	.global	ptimer_init
	.type	ptimer_init, %function
ptimer_init:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI0:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI1:
	.pad #28
	sub	sp, sp, #28
.LCFI2:
	ldr	r4, .L7
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	strlen(PLT)
	mov	r3, r0
	add	r3, r3, #26
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, .L7+4
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, .L7+8
	bl	mkdir(PLT)
	ldr	r3, .L7+12
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, .L7+8
	bl	mkdir(PLT)
	ldr	r3, .L7+16
	add	r3, r4, r3
	ldr	r0, [fp, #-16]
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	sprintf(PLT)
	ldr	r3, .L7+20
	add	r3, r4, r3
	mov	r0, r3
	ldr	r3, .L7+24
	add	r3, r4, r3
	mov	r1, r3
	ldr	r2, [fp, #-16]
	bl	printf(PLT)
	ldr	r2, [fp, #-16]
	ldr	r3, .L7+28
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	bl	fopen(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-28]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L2
	ldr	r3, .L7+32
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	beq	.L6
	ldr	r3, [fp, #-32]
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L5
.L2:
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	fclose(PLT)
	ldr	r2, [fp, #-16]
	ldr	r3, .L7+36
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	bl	fopen(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-28]
	str	r2, [r3, #0]
	ldr	r0, [fp, #-16]
	bl	free(PLT)
	b	.L5
.L6:
	mov	r0, r0	@ nop
.L5:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L8:
	.align	2
.L7:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	.LC0(GOTOFF)
	.word	509
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	.LC3(GOTOFF)
	.word	__func__.3095(GOTOFF)
	.word	.LC4(GOTOFF)
	.word	.LC5(GOTOFF)
	.word	.LC6(GOTOFF)
.LFE0:
	.fnend
	.size	ptimer_init, .-ptimer_init
	.align	2
	.global	ptimer_start
	.type	ptimer_start, %function
ptimer_start:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI3:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI4:
	.pad #16
	sub	sp, sp, #16
.LCFI5:
	str	r0, [fp, #-16]
	sub	r3, fp, #12
	mov	r0, r3
	mov	r1, #0
	bl	gettimeofday(PLT)
	ldr	r3, [fp, #-12]
	ldr	r2, .L11
	mul	r2, r3, r2
	ldr	r3, [fp, #-8]
	add	r3, r2, r3
	mov	r2, r3
	mov	r3, r2, asr #31
	ldr	r1, [fp, #-16]
	strd	r2, [r1]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L12:
	.align	2
.L11:
	.word	1000000
.LFE1:
	.fnend
	.size	ptimer_start, .-ptimer_start
	.align	2
	.global	ptimer_stopstore
	.type	ptimer_stopstore, %function
ptimer_stopstore:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI6:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI7:
	.pad #40
	sub	sp, sp, #40
.LCFI8:
	strd	r0, [fp, #-36]
	str	r2, [fp, #-40]
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #0
	bl	gettimeofday(PLT)
	ldr	r3, [fp, #-28]
	ldr	r2, .L15
	mul	r2, r3, r2
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	mov	r2, r3
	mov	r3, r2, asr #31
	strd	r2, [fp, #-20]
	ldrd	r0, [fp, #-20]
	ldrd	r2, [fp, #-36]
	subs	r2, r0, r2
	sbc	r3, r1, r3
	strd	r2, [fp, #-12]
	ldrd	r2, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L16:
	.align	2
.L15:
	.word	1000000
.LFE2:
	.fnend
	.size	ptimer_stopstore, .-ptimer_stopstore
	.section	.rodata
	.align	2
	.type	__func__.3095, %object
	.size	__func__.3095, 12
__func__.3095:
	.ascii	"ptimer_init\000"
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
