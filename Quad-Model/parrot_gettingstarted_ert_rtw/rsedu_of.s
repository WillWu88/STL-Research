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
	.file	"rsedu_of.c"
	.global	__aeabi_i2d
	.global	__aeabi_d2f
	.section	.rodata
	.align	2
.LC0:
	.ascii	"rsedu_of(): flow: (%f, %f, %f, %f, %f)\012\000"
	.global	__aeabi_f2d
	.align	2
.LC1:
	.ascii	"/tmp/of_fifo\000"
	.align	2
.LC2:
	.ascii	"rsedu_of(): SUCCESS optical flow FIFO exists! \000"
	.align	2
.LC3:
	.ascii	"rsedu_of(): ERROR opening optical flow-fifo!\000"
	.align	2
.LC4:
	.ascii	"rsedu_of(): ERROR writing to optical flow-fifo: %s!"
	.ascii	"\012\000"
	.align	2
.LC5:
	.ascii	"rsedu_of(): ERROR  opening optical flow-fifo: %s!\012"
	.ascii	"\000"
	.text
	.align	2
	.global	RSEDU_optical_flow
	.type	RSEDU_optical_flow, %function
RSEDU_optical_flow:
	.fnstart
.LFB0:
	@ args = 4, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, fp, lr}
.LCFI0:
	.setfp fp, sp, #28
	add	fp, sp, #28
.LCFI1:
	.pad #72
	sub	sp, sp, #72
.LCFI2:
	ldr	r4, .L9
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-40]	@ float
	str	r1, [fp, #-44]	@ float
	str	r2, [fp, #-48]	@ float
	str	r3, [fp, #-52]
	ldr	r3, .L9+4
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L9+4
	add	r3, r4, r3
	str	r2, [r3, #0]
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r2, [fp, #-40]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r2, [fp, #-44]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r2, [fp, #-48]	@ float
	str	r2, [r3, #8]	@ float
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, .L9+8
	add	r3, r4, r3
	str	r2, [r3, #12]	@ float
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r2, [fp, #4]	@ float
	str	r2, [r3, #16]	@ float
	ldr	r3, .L9+4
	add	r3, r4, r3
	ldr	r1, [r3, #0]
	ldr	r3, .L9+12
	smull	r0, r3, r1, r3
	add	r3, r3, r1
	mov	r2, r3, asr #5
	mov	r3, r1, asr #31
	rsb	r2, r3, r2
	mov	r3, r2
	mov	r3, r3, asl #4
	rsb	r3, r2, r3
	mov	r3, r3, asl #2
	rsb	r2, r3, r1
	cmp	r2, #0
	bne	.L2
	ldr	r3, .L9+16
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-68]
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-60]
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, .L9+8
	add	r3, r4, r3
	ldr	r3, [r3, #16]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldrd	r0, [fp, #-68]
	strd	r0, [sp]
	ldrd	r0, [fp, #-60]
	strd	r0, [sp, #8]
	strd	r8, [sp, #16]
	strd	r2, [sp, #24]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
.L2:
	ldr	r3, .L9+4
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L3
	ldr	r3, .L9+20
	add	r3, r4, r3
	mov	r0, r3
	mov	r1, #0
	bl	access(PLT)
	mov	r3, r0
	cmn	r3, #1
	beq	.L4
	ldr	r3, .L9+24
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L3
.L4:
	ldr	r3, .L9+28
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
.L3:
	ldr	r3, .L9+20
	add	r3, r4, r3
	mov	r0, r3
	mov	r1, #1
	bl	open(PLT)
	mov	r2, r0
	ldr	r3, .L9+32
	add	r3, r4, r3
	str	r2, [r3, #0]
	ldr	r3, .L9+32
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L5
	ldr	r3, .L9+32
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L9+8
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #20
	bl	write(PLT)
	mov	r3, r0
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmn	r3, #1
	bne	.L6
	ldr	r3, .L9+36
	add	r3, r4, r3
	mov	r5, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strerror(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	printf(PLT)
.L6:
	ldr	r3, .L9+32
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	close(PLT)
	b	.L7
.L5:
	ldr	r3, .L9+40
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strerror(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
.L7:
	mov	r0, #4000
	bl	usleep(PLT)
	sub	sp, fp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, pc}
.L10:
	.align	2
.L9:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	counter.2781(GOTOFF)
	.word	of_data.2782(GOTOFF)
	.word	-2004318071
	.word	.LC0(GOTOFF)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	.LC3(GOTOFF)
	.word	of_fifo.2783(GOTOFF)
	.word	.LC4(GOTOFF)
	.word	.LC5(GOTOFF)
.LFE0:
	.fnend
	.size	RSEDU_optical_flow, .-RSEDU_optical_flow
	.local	counter.2781
	.comm	counter.2781,4,4
	.local	of_data.2782
	.comm	of_data.2782,20,4
	.local	of_fifo.2783
	.comm	of_fifo.2783,4,4
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
