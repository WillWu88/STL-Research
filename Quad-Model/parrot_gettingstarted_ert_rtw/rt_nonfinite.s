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
	.file	"rt_nonfinite.c"
	.comm	rtInf,8,8
	.comm	rtMinusInf,8,8
	.comm	rtNaN,8,8
	.comm	rtInfF,4,4
	.comm	rtMinusInfF,4,4
	.comm	rtNaNF,4,4
	.text
	.align	2
	.global	rt_InitInfAndNaN
	.type	rt_InitInfAndNaN, %function
rt_InitInfAndNaN:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI0:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI1:
	.pad #12
	sub	sp, sp, #12
.LCFI2:
	ldr	r4, .L3
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-16]
	bl	rtGetNaN(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L3+4
	ldr	r1, [r4, r1]
	strd	r2, [r1]
	bl	rtGetNaNF(PLT)
	mov	r2, r0
	ldr	r3, .L3+8
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	bl	rtGetInf(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L3+12
	ldr	r1, [r4, r1]
	strd	r2, [r1]
	bl	rtGetInfF(PLT)
	mov	r2, r0
	ldr	r3, .L3+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	bl	rtGetMinusInf(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, .L3+20
	ldr	r1, [r4, r1]
	strd	r2, [r1]
	bl	rtGetMinusInfF(PLT)
	mov	r2, r0
	ldr	r3, .L3+24
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L4:
	.align	2
.L3:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	rtNaN(GOT)
	.word	rtNaNF(GOT)
	.word	rtInf(GOT)
	.word	rtInfF(GOT)
	.word	rtMinusInf(GOT)
	.word	rtMinusInfF(GOT)
.LFE0:
	.fnend
	.size	rt_InitInfAndNaN, .-rt_InitInfAndNaN
	.global	__aeabi_dcmpeq
	.align	2
	.global	rtIsInf
	.type	rtIsInf, %function
rtIsInf:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI3:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI4:
	.pad #12
	sub	sp, sp, #12
.LCFI5:
	ldr	r4, .L12
.LPIC1:
	add	r4, pc, r4
	strd	r0, [fp, #-20]
	ldr	r3, .L12+4
	ldr	r3, [r4, r3]
	ldrd	r2, [r3]
	ldrd	r0, [fp, #-20]
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L6
	ldr	r3, .L12+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3]
	ldrd	r0, [fp, #-20]
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L11
.L6:
	mov	r3, #1
	b	.L9
.L11:
	mov	r3, #0
.L9:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L13:
	.align	2
.L12:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	rtInf(GOT)
	.word	rtMinusInf(GOT)
.LFE1:
	.fnend
	.size	rtIsInf, .-rtIsInf
	.global	__aeabi_fcmpeq
	.align	2
	.global	rtIsInfF
	.type	rtIsInfF, %function
rtIsInfF:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI6:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI7:
	.pad #12
	sub	sp, sp, #12
.LCFI8:
	ldr	r4, .L21
.LPIC2:
	add	r4, pc, r4
	str	r0, [fp, #-16]	@ float
	ldr	r3, .L21+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	ldr	r0, [fp, #-16]	@ float
	mov	r1, r3
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L15
	ldr	r3, .L21+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	ldr	r0, [fp, #-16]	@ float
	mov	r1, r3
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L20
.L15:
	mov	r3, #1
	b	.L18
.L20:
	mov	r3, #0
.L18:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L22:
	.align	2
.L21:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	rtInfF(GOT)
	.word	rtMinusInfF(GOT)
.LFE2:
	.fnend
	.size	rtIsInfF, .-rtIsInfF
	.global	__aeabi_d2f
	.align	2
	.global	rtIsNaN
	.type	rtIsNaN, %function
rtIsNaN:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI9:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI10:
	.pad #24
	sub	sp, sp, #24
.LCFI11:
	strd	r0, [fp, #-28]
	mov	r3, #0
	strb	r3, [fp, #-9]
	mov	r3, #64
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #32
	bne	.L24
	ldrd	r0, [fp, #-28]
	bl	__aeabi_d2f(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	rtIsNaNF(PLT)
	mov	r3, r0
	strb	r3, [fp, #-9]
	b	.L25
.L24:
	ldrd	r2, [fp, #-28]
	strd	r2, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r3, .L30
	and	r3, r2, r3
	ldr	r2, .L30
	cmp	r3, r2
	bne	.L26
	ldr	r3, [fp, #-16]
	bic	r3, r3, #-16777216
	bic	r3, r3, #15728640
	cmp	r3, #0
	bne	.L27
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L26
.L27:
	mov	r3, #1
	b	.L28
.L26:
	mov	r3, #0
.L28:
	strb	r3, [fp, #-9]
.L25:
	ldrb	r3, [fp, #-9]	@ zero_extendqisi2
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L31:
	.align	2
.L30:
	.word	2146435072
.LFE3:
	.fnend
	.size	rtIsNaN, .-rtIsNaN
	.align	2
	.global	rtIsNaNF
	.type	rtIsNaNF, %function
rtIsNaNF:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI12:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI13:
	.pad #20
	sub	sp, sp, #20
.LCFI14:
	str	r0, [fp, #-16]	@ float
	ldr	r3, [fp, #-16]	@ float
	str	r3, [fp, #-8]	@ float
	ldr	r2, [fp, #-8]
	ldr	r3, .L36
	and	r3, r2, r3
	ldr	r2, .L36
	cmp	r3, r2
	bne	.L33
	ldr	r3, [fp, #-8]
	bic	r3, r3, #-16777216
	bic	r3, r3, #8388608
	cmp	r3, #0
	beq	.L33
	mov	r3, #1
	b	.L34
.L33:
	mov	r3, #0
.L34:
	and	r3, r3, #255
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.L37:
	.align	2
.L36:
	.word	2139095040
.LFE4:
	.fnend
	.size	rtIsNaNF, .-rtIsNaNF
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
