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
	.file	"rt_logging.c"
	.section	.rodata
	.align	2
	.type	rtMemAllocError, %object
	.size	rtMemAllocError, 24
rtMemAllocError:
	.ascii	"Memory allocation error\000"
	.align	2
	.type	rtStructLogVarFieldNames, %object
	.size	rtStructLogVarFieldNames, 193
rtStructLogVarFieldNames:
	.ascii	"time\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000signals\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000blockName\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000"
	.align	2
	.type	rtLocalLoggingSignalsStructFieldNames, %object
	.size	rtLocalLoggingSignalsStructFieldNames, 385
rtLocalLoggingSignalsStructFieldNames:
	.ascii	"values\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000valueDimensions\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000dimensions\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000lab"
	.ascii	"el\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000title\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000plotStyle\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000"
	.align	2
	.type	rtGlobalLoggingSignalsStructFieldNames, %object
	.size	rtGlobalLoggingSignalsStructFieldNames, 449
rtGlobalLoggingSignalsStructFieldNames:
	.ascii	"values\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000valueDimensions\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000dimensions\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000lab"
	.ascii	"el\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000blockName\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000sta"
	.ascii	"teName\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000inReferencedModel\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000"
	.align	2
	.type	rtLocalLoggingSignalsStructFieldNames_noValDims, %object
	.size	rtLocalLoggingSignalsStructFieldNames_noValDims, 321
rtLocalLoggingSignalsStructFieldNames_noValDims:
	.ascii	"values\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000dimensions\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000label\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000title\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000plotStyle\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000"
	.align	2
	.type	rtGlobalLoggingSignalsStructFieldNames_noValDims, %object
	.size	rtGlobalLoggingSignalsStructFieldNames_noValDims, 385
rtGlobalLoggingSignalsStructFieldNames_noValDims:
	.ascii	"values\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000dimensions\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000label\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000blockName\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000stateNa"
	.ascii	"me\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000inReferencedModel\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000"
	.text
	.align	2
	.type	rt_GetSizeofDataType, %function
rt_GetSizeofDataType:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI0:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI1:
	.pad #20
	sub	sp, sp, #20
.LCFI2:
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	cmp	r3, #8
	addls	pc, pc, r3, asl #2
	b	.L2
.L12:
	b	.L3
	b	.L4
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	b	.L10
	b	.L11
.L3:
	mov	r3, #8
	str	r3, [fp, #-8]
	b	.L2
.L4:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L2
.L5:
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L2
.L6:
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L2
.L7:
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L2
.L8:
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L2
.L9:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L2
.L10:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L2
.L11:
	mov	r3, #1
	str	r3, [fp, #-8]
.L2:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE0:
	.fnend
	.size	rt_GetSizeofDataType, .-rt_GetSizeofDataType
	.align	2
	.type	rt_GetSizeofComplexType, %function
rt_GetSizeofComplexType:
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
	ldr	r0, [fp, #-16]
	bl	rt_GetSizeofDataType(PLT)
	mov	r3, r0
	mov	r3, r3, asl #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	cmp	r3, #8
	addls	pc, pc, r3, asl #2
	b	.L15
.L25:
	b	.L16
	b	.L17
	b	.L18
	b	.L19
	b	.L20
	b	.L21
	b	.L22
	b	.L23
	b	.L24
.L16:
	mov	r3, #16
	str	r3, [fp, #-8]
	b	.L15
.L17:
	mov	r3, #8
	str	r3, [fp, #-8]
	b	.L15
.L18:
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L15
.L19:
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L15
.L20:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L15
.L21:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L15
.L22:
	mov	r3, #8
	str	r3, [fp, #-8]
	b	.L15
.L23:
	mov	r3, #8
	str	r3, [fp, #-8]
	b	.L15
.L24:
	mov	r3, #1
	str	r3, [fp, #-8]
.L15:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE1:
	.fnend
	.size	rt_GetSizeofComplexType, .-rt_GetSizeofComplexType
	.align	2
	.type	rt_GetDataTypeConvertInfo, %function
rt_GetDataTypeConvertInfo:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	stmfd	sp!, {r4, r5, fp}
	.save {r4, r5, fp}
.LCFI6:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI7:
	.pad #60
	sub	sp, sp, #60
.LCFI8:
	mov	r5, r0
	str	r1, [fp, #-64]
	str	r2, [fp, #-68]
	ldr	r3, [fp, #-64]
	cmp	r3, #0
	bne	.L28
	mov	r3, #0
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-68]
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-68]
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-44]
	mov	r3, #0
	str	r3, [fp, #-40]
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	strd	r2, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-28]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-20]
	b	.L29
.L28:
	ldr	r3, [fp, #-64]
	sub	ip, fp, #60
	mov	r4, r3
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L29:
	mov	ip, r5
	sub	r4, fp, #60
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	r4, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	mov	r0, r5
	sub	sp, fp, #8
	ldmfd	sp!, {r4, r5, fp}
	bx	lr
.LFE2:
	.fnend
	.size	rt_GetDataTypeConvertInfo, .-rt_GetDataTypeConvertInfo
	.global	__aeabi_i2d
	.global	__aeabi_ui2d
	.global	__aeabi_dcmplt
	.global	__aeabi_dadd
	.global	__aeabi_dmul
	.align	2
	.type	rt_GetDblValueFromOverSizedData, %function
rt_GetDblValueFromOverSizedData:
	.fnstart
.LFB3:
	@ args = 24, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI9:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI10:
	.pad #52
	sub	sp, sp, #52
.LCFI11:
	str	r0, [fp, #-48]
	str	r1, [fp, #-52]
	str	r2, [fp, #-56]
	str	r3, [fp, #-60]
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-44]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	mov	r1, #8
	bl	calloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-60]
	cmp	r3, #0
	beq	.L32
	ldr	r3, [fp, #-48]
	str	r3, [fp, #-20]
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L33
.L34:
	ldr	r3, [fp, #-32]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-36]
	add	r4, r2, r3
	ldr	r3, [fp, #-32]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-20]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r4]
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L33:
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	blt	.L34
	b	.L35
.L32:
	ldr	r3, [fp, #-48]
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L36
.L37:
	ldr	r3, [fp, #-32]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-36]
	add	r4, r2, r3
	ldr	r3, [fp, #-32]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r4]
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L36:
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	blt	.L37
.L35:
	ldr	r3, [fp, #-56]
	sub	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-36]
	add	r3, r2, r3
	ldrd	r2, [r3]
	strd	r2, [fp, #-44]
	ldr	r3, [fp, #-56]
	sub	r3, r3, #1
	str	r3, [fp, #-32]
	b	.L38
.L43:
	ldr	r3, [fp, #-32]
	sub	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-36]
	add	r3, r2, r3
	ldrd	r2, [r3]
	mov	r1, #0
	mov	r4, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L39
.L40:
	mov	r3, #1
	mov	r4, r3
.L39:
	and	r3, r4, #255
	cmp	r3, #0
	beq	.L41
	ldr	r0, [fp, #-60]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	b	.L42
.L41:
	mov	r2, #0
	mov	r3, #0
.L42:
	strd	r2, [fp, #-28]
	ldrd	r0, [fp, #-44]
	ldrd	r2, [fp, #-28]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-44]
	ldrd	r0, [fp, #-44]
	ldr	r2, [fp, #-52]
	bl	ldexp(PLT)
	ldr	r3, [fp, #-32]
	sub	r3, r3, #1
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-36]
	add	r3, r2, r3
	ldrd	r2, [r3]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-44]
	ldr	r3, [fp, #-32]
	sub	r3, r3, #1
	str	r3, [fp, #-32]
.L38:
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	bgt	.L43
	ldrd	r0, [fp, #4]
	ldrd	r2, [fp, #-44]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #12]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #20]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-44]
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L44
	ldr	r0, [fp, #-36]
	bl	free(PLT)
.L44:
	ldrd	r2, [fp, #-44]
	mov	r0, r2
	mov	r1, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.LFE3:
	.fnend
	.size	rt_GetDblValueFromOverSizedData, .-rt_GetDblValueFromOverSizedData
	.align	2
	.type	rt_GetNonBoolMxIdFromDTypeId, %function
rt_GetNonBoolMxIdFromDTypeId:
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
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #7
	addls	pc, pc, r3, asl #2
	b	.L47
.L56:
	b	.L48
	b	.L49
	b	.L50
	b	.L51
	b	.L52
	b	.L53
	b	.L54
	b	.L55
.L48:
	mov	r3, #6
	str	r3, [fp, #-8]
	b	.L57
.L49:
	mov	r3, #7
	str	r3, [fp, #-8]
	b	.L57
.L50:
	mov	r3, #8
	str	r3, [fp, #-8]
	b	.L57
.L51:
	mov	r3, #9
	str	r3, [fp, #-8]
	b	.L57
.L52:
	mov	r3, #10
	str	r3, [fp, #-8]
	b	.L57
.L53:
	mov	r3, #11
	str	r3, [fp, #-8]
	b	.L57
.L54:
	mov	r3, #12
	str	r3, [fp, #-8]
	b	.L57
.L55:
	mov	r3, #13
	str	r3, [fp, #-8]
	b	.L57
.L47:
	mov	r3, #0
	str	r3, [fp, #-8]
.L57:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE4:
	.fnend
	.size	rt_GetNonBoolMxIdFromDTypeId, .-rt_GetNonBoolMxIdFromDTypeId
	.align	2
	.global	rt_GetMxIdFromDTypeIdForRSim
	.type	rt_GetMxIdFromDTypeIdForRSim, %function
rt_GetMxIdFromDTypeIdForRSim:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI15:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI16:
	.pad #16
	sub	sp, sp, #16
.LCFI17:
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #8
	bne	.L60
	mov	r3, #3
	str	r3, [fp, #-8]
	b	.L61
.L60:
	ldr	r0, [fp, #-16]
	bl	rt_GetNonBoolMxIdFromDTypeId(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
.L61:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE5:
	.fnend
	.size	rt_GetMxIdFromDTypeIdForRSim, .-rt_GetMxIdFromDTypeIdForRSim
	.align	2
	.global	rt_GetMxIdFromDTypeId
	.type	rt_GetMxIdFromDTypeId, %function
rt_GetMxIdFromDTypeId:
	.fnstart
.LFB6:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI18:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI19:
	.pad #16
	sub	sp, sp, #16
.LCFI20:
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #8
	bne	.L64
	mov	r3, #9
	str	r3, [fp, #-8]
	b	.L65
.L64:
	ldr	r0, [fp, #-16]
	bl	rt_GetNonBoolMxIdFromDTypeId(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
.L65:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE6:
	.fnend
	.size	rt_GetMxIdFromDTypeId, .-rt_GetMxIdFromDTypeId
	.align	2
	.type	rt_GetMatIdFromMxId, %function
rt_GetMatIdFromMxId:
	.fnstart
.LFB7:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI21:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI22:
	.pad #20
	sub	sp, sp, #20
.LCFI23:
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	cmp	r3, #17
	addls	pc, pc, r3, asl #2
	b	.L68
.L81:
	b	.L69
	b	.L69
	b	.L68
	b	.L70
	b	.L68
	b	.L71
	b	.L72
	b	.L73
	b	.L74
	b	.L75
	b	.L76
	b	.L77
	b	.L78
	b	.L79
	b	.L80
	b	.L68
	b	.L68
	b	.L69
.L69:
	mvn	r3, #0
	str	r3, [fp, #-8]
	b	.L82
.L70:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L82
.L71:
	mov	r3, #9
	str	r3, [fp, #-8]
	b	.L82
.L72:
	mov	r3, #7
	str	r3, [fp, #-8]
	b	.L82
.L73:
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L82
.L74:
	mov	r3, #2
	str	r3, [fp, #-8]
	b	.L82
.L75:
	mov	r3, #3
	str	r3, [fp, #-8]
	b	.L82
.L76:
	mov	r3, #4
	str	r3, [fp, #-8]
	b	.L82
.L77:
	mov	r3, #5
	str	r3, [fp, #-8]
	b	.L82
.L78:
	mov	r3, #6
	str	r3, [fp, #-8]
	b	.L82
.L79:
	mov	r3, #12
	str	r3, [fp, #-8]
	b	.L82
.L80:
	mov	r3, #13
	str	r3, [fp, #-8]
	b	.L82
.L68:
	mov	r3, #0
	str	r3, [fp, #-8]
.L82:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE7:
	.fnend
	.size	rt_GetMatIdFromMxId, .-rt_GetMatIdFromMxId
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Unexpected itemKind = DATA_ITEM in rt_ProcessMatIte"
	.ascii	"m @A\012\000"
	.align	2
.LC1:
	.ascii	"Unexpected itemKind=%d in rt_ProcessMatItem @B\012\000"
	.align	2
.LC2:
	.ascii	"Unexpected itemKind=%d in rt_ProcessMatItem @C\012\000"
	.align	2
.LC3:
	.ascii	"Unexpected itemKind=%d in rt_ProcessMatItem @D\012\000"
	.text
	.align	2
	.type	rt_ProcessMatItem, %function
rt_ProcessMatItem:
	.fnstart
.LFB8:
	@ args = 0, pretend = 0, frame = 352
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI24:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI25:
	.pad #356
	sub	sp, sp, #356
.LCFI26:
	ldr	r4, .L206
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-352]
	str	r1, [fp, #-356]
	str	r2, [fp, #-360]
	str	r3, [fp, #-364]
	mov	r3, #0
	str	r3, [fp, #-132]
	mov	r3, #0
	str	r3, [fp, #-140]
	mov	r3, #0
	str	r3, [fp, #-136]
	mov	r3, #0
	str	r3, [fp, #-128]
	mov	r3, #0
	str	r3, [fp, #-152]
	mov	r3, #0
	str	r3, [fp, #-148]
	mov	r3, #0
	str	r3, [fp, #-144]
	mov	r3, #2
	str	r3, [fp, #-124]
	mov	r3, #0
	str	r3, [fp, #-120]
	mov	r3, #0
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-360]
	cmp	r3, #3
	addls	pc, pc, r3, asl #2
	b	.L85
.L90:
	b	.L86
	b	.L87
	b	.L88
	b	.L89
.L86:
	ldr	r3, .L206+4
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L206+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #56
	bl	fwrite(PLT)
	mvn	r3, #0
	str	r3, [fp, #-112]
	b	.L91
.L87:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-108]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #152]
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-132]
	str	r3, [fp, #-140]
	ldr	r2, [fp, #-140]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #156]
	orr	r3, r2, r3
	str	r3, [fp, #-140]
	ldr	r2, [fp, #-140]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #160]
	orr	r3, r2, r3
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #72]
	cmp	r3, #1
	bgt	.L92
	sub	r3, fp, #152
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-108]
	ldr	r2, [r3, #64]
	ldr	r3, [fp, #-128]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-128]
	add	r3, r3, #4
	ldr	r2, [fp, #-108]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	mov	r3, #2
	str	r3, [fp, #-124]
	b	.L93
.L92:
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #72]
	add	r3, r3, #1
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-128]
	mov	r3, #0
	str	r3, [fp, #-104]
	b	.L94
.L95:
	ldr	r3, [fp, #-104]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-128]
	add	r3, r2, r3
	ldr	r2, [fp, #-108]
	ldr	r1, [r2, #84]
	ldr	r2, [fp, #-104]
	mov	r2, r2, asl #2
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-104]
	add	r3, r3, #1
	str	r3, [fp, #-104]
.L94:
	ldr	r3, [fp, #-108]
	ldr	r2, [r3, #72]
	ldr	r3, [fp, #-104]
	cmp	r2, r3
	bgt	.L95
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #72]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-128]
	add	r3, r2, r3
	ldr	r2, [fp, #-108]
	ldr	r2, [r2, #64]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #72]
	add	r3, r3, #1
	str	r3, [fp, #-124]
.L93:
	ldr	r3, [fp, #-108]
	str	r3, [fp, #-116]
	b	.L96
.L88:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-100]
	mov	r3, #2
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-132]
	str	r3, [fp, #-140]
	sub	r3, fp, #152
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-128]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-128]
	add	r3, r3, #4
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-100]
	str	r3, [fp, #-116]
	b	.L96
.L89:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-96]
	mov	r3, #2
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-132]
	str	r3, [fp, #-140]
	sub	r3, fp, #152
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-128]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-128]
	add	r3, r3, #4
	ldr	r2, [fp, #-96]
	ldr	r2, [r2, #8]
	str	r2, [r3, #0]
	ldr	r3, .L206+8
	add	r3, r4, r3
	add	r3, r3, #64
	str	r3, [fp, #-116]
	b	.L96
.L85:
	ldr	r3, .L206+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L206+12
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-360]
	bl	fprintf(PLT)
	mvn	r3, #0
	str	r3, [fp, #-112]
	b	.L91
.L96:
	mov	r3, #8
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L97
	mov	r3, #6
	str	r3, [fp, #-164]
	sub	r3, fp, #140
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L186
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L97:
	ldr	r3, [fp, #-160]
	add	r3, r3, #15
	bic	r2, r3, #7
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	str	r3, [fp, #-120]
	b	.L99
.L186:
	mov	r0, r0	@ nop
.L99:
	ldr	r3, [fp, #-124]
	mov	r3, r3, asl #2
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L100
	mov	r3, #5
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-128]
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L187
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L100:
	ldr	r3, [fp, #-160]
	add	r3, r3, #15
	bic	r2, r3, #7
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	str	r3, [fp, #-120]
	b	.L102
.L187:
	mov	r0, r0	@ nop
.L102:
	ldr	r0, [fp, #-116]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L103
	mov	r3, #1
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-116]
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L188
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L103:
	ldr	r3, [fp, #-160]
	cmp	r3, #4
	bls	.L106
	ldr	r3, [fp, #-160]
	add	r3, r3, #15
	bic	r3, r3, #7
	b	.L107
.L106:
	mov	r3, #8
.L107:
	ldr	r2, [fp, #-120]
	add	r3, r3, r2
	str	r3, [fp, #-120]
	b	.L105
.L188:
	mov	r0, r0	@ nop
.L105:
	ldr	r3, [fp, #-360]
	cmp	r3, #1
	bne	.L108
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-92]
	ldr	r0, [fp, #-132]
	bl	rt_GetMatIdFromMxId(PLT)
	mov	r3, r0
	str	r3, [fp, #-88]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #64]
	ldr	r2, [fp, #-92]
	ldr	r2, [r2, #68]
	mul	r3, r2, r3
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L109
	ldr	r3, [fp, #-88]
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L189
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L109:
	ldr	r3, [fp, #-160]
	cmp	r3, #4
	bls	.L112
	ldr	r3, [fp, #-160]
	add	r3, r3, #15
	bic	r3, r3, #7
	b	.L113
.L112:
	mov	r3, #8
.L113:
	ldr	r2, [fp, #-120]
	add	r3, r3, r2
	str	r3, [fp, #-120]
	b	.L111
.L189:
	mov	r0, r0	@ nop
.L111:
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L190
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #64]
	ldr	r2, [fp, #-92]
	ldr	r2, [r2, #68]
	mul	r3, r2, r3
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L115
	ldr	r3, [fp, #-88]
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #92]
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L191
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L115:
	ldr	r3, [fp, #-160]
	cmp	r3, #4
	bls	.L117
	ldr	r3, [fp, #-160]
	add	r3, r3, #15
	bic	r3, r3, #7
	b	.L118
.L117:
	mov	r3, #8
.L118:
	ldr	r2, [fp, #-120]
	add	r3, r3, r2
	str	r3, [fp, #-120]
	b	.L119
.L108:
	ldr	r3, [fp, #-360]
	cmp	r3, #2
	beq	.L121
	cmp	r3, #3
	beq	.L122
	b	.L184
.L121:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-72]
	ldr	r3, .L206+8
	add	r3, r4, r3
	str	r3, [fp, #-80]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #64]
	mov	r3, r3, asl #6
	str	r3, [fp, #-76]
	b	.L123
.L122:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-80]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #6
	str	r3, [fp, #-76]
	b	.L123
.L184:
	ldr	r3, .L206+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L206+16
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-360]
	bl	fprintf(PLT)
	mvn	r3, #0
	str	r3, [fp, #-112]
	b	.L91
.L123:
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L124
	mov	r3, #64
	str	r3, [fp, #-168]
	mov	r3, #4
	str	r3, [fp, #-160]
	mov	r3, #5
	str	r3, [fp, #-164]
	sub	r3, fp, #168
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L125
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L125:
	ldr	r3, [fp, #-76]
	str	r3, [fp, #-160]
	mov	r3, #1
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-80]
	str	r3, [fp, #-156]
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #0
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L192
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L124:
	ldr	r3, [fp, #-76]
	add	r3, r3, #23
	bic	r2, r3, #7
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	str	r3, [fp, #-120]
	b	.L127
.L192:
	mov	r0, r0	@ nop
.L127:
	ldr	r3, [fp, #-360]
	cmp	r3, #2
	beq	.L129
	cmp	r3, #3
	beq	.L130
	b	.L185
.L129:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-64]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L131
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-60]
.L131:
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-60]
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L132
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L193
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L132:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L135
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L135:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L134
.L193:
	mov	r0, r0	@ nop
.L134:
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-64]
	add	r3, r3, #76
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L136
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #3
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L194
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L136:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #3
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L139
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L139:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L138
.L194:
	mov	r0, r0	@ nop
.L138:
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #128]
	cmp	r3, #0
	beq	.L195
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #128]
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L141
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L196
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L141:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L143
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L143:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L119
.L130:
	ldr	r3, [fp, #-356]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #16]
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #24]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #28]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #32]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #36]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #40]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	ldrb	r3, [r3, #44]
	strb	r3, [fp, #-17]
	mov	r3, #0
	str	r3, [fp, #-16]
	b	.L144
.L181:
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-52]
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L145
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L197
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L145:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L148
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L148:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L147
.L197:
	mov	r0, r0	@ nop
.L147:
	ldrb	r3, [fp, #-17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L149
	sub	r3, fp, #348
	mov	r0, r3
	ldr	r3, .L206+20
	add	r3, r4, r3
	add	r1, r3, #64
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-52]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #64]
	str	r3, [fp, #-284]
	ldr	r3, [fp, #-52]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-280]
	mov	r3, #1
	str	r3, [fp, #-276]
	ldr	r3, [fp, #-52]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-272]
	ldr	r3, [fp, #-52]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #80]
	str	r3, [fp, #-260]
	mov	r3, #0
	str	r3, [fp, #-256]
	mov	r3, #0
	str	r3, [fp, #-252]
	mov	r3, #8
	str	r3, [fp, #-248]
	mov	r3, #6
	str	r3, [fp, #-196]
	mov	r3, #0
	str	r3, [fp, #-192]
	mov	r3, #0
	str	r3, [fp, #-188]
	mov	r3, #0
	str	r3, [fp, #-184]
	mov	r3, #1
	str	r3, [fp, #-180]
	mov	r3, #14
	str	r3, [fp, #-164]
	sub	r3, fp, #348
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L150
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L198
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L150:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L152
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L152:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L149
.L198:
	mov	r0, r0	@ nop
.L149:
	ldr	r3, [fp, #-52]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-48]
	cmp	r3, #0
	beq	.L153
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L154
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L199
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L154:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L156
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L156:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L153
.L199:
	mov	r0, r0	@ nop
.L153:
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L157
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L200
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L157:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L160
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L160:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L159
.L200:
	mov	r0, r0	@ nop
.L159:
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L161
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-36]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L162
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L201
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L162:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L164
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L164:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L161
.L201:
	mov	r0, r0	@ nop
.L161:
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	beq	.L165
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-40]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L166
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L202
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L166:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L168
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L168:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L165
.L202:
	mov	r0, r0	@ nop
.L165:
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	beq	.L169
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-32]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L170
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L203
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L170:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L172
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L172:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L169
.L203:
	mov	r0, r0	@ nop
.L169:
	ldr	r3, [fp, #-28]
	cmp	r3, #0
	beq	.L173
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-28]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L174
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L204
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L174:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L176
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L207:
	.align	2
.L206:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	.LC0(GOTOFF)
	.word	rtStructLogVarFieldNames(GOTOFF)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	rtLocalLoggingSignalsStructFieldNames(GOTOFF)
	.word	stderr(GOT)
	.word	.LC3(GOTOFF)
.L176:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L173
.L204:
	mov	r0, r0	@ nop
.L173:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	beq	.L177
	mov	r3, #14
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-16]
	mov	r2, #176
	mul	r2, r3, r2
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	beq	.L178
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L205
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L178:
	sub	r3, fp, #164
	ldr	r0, [fp, #-352]
	mov	r1, r3
	mov	r2, #1
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L180
	mov	r3, #1
	str	r3, [fp, #-112]
	b	.L91
.L180:
	ldr	r2, [fp, #-160]
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	add	r3, r3, #8
	str	r3, [fp, #-120]
	b	.L177
.L205:
	mov	r0, r0	@ nop
.L177:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L144:
	ldr	r3, [fp, #-56]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bgt	.L181
	b	.L119
.L185:
	ldr	r3, .L206+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L206+28
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-360]
	bl	fprintf(PLT)
	mvn	r3, #0
	str	r3, [fp, #-112]
	b	.L91
.L190:
	mov	r0, r0	@ nop
	b	.L119
.L191:
	mov	r0, r0	@ nop
	b	.L119
.L195:
	mov	r0, r0	@ nop
	b	.L119
.L196:
	mov	r0, r0	@ nop
.L119:
	ldr	r3, [fp, #-364]
	cmp	r3, #0
	bne	.L91
	ldr	r2, [fp, #-120]
	ldr	r3, [fp, #-356]
	str	r2, [r3, #4]
.L91:
	sub	r2, fp, #152
	ldr	r3, [fp, #-128]
	cmp	r2, r3
	beq	.L182
	ldr	r3, [fp, #-128]
	cmp	r3, #0
	beq	.L182
	ldr	r0, [fp, #-128]
	bl	free(PLT)
.L182:
	ldr	r3, [fp, #-112]
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.LFE8:
	.fnend
	.size	rt_ProcessMatItem, .-rt_ProcessMatItem
	.align	2
	.type	rt_WriteItemToMatFile, %function
rt_WriteItemToMatFile:
	.fnstart
.LFB9:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI27:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI28:
	.pad #40
	sub	sp, sp, #40
.LCFI29:
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #0]
	cmp	r3, #14
	bne	.L209
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-36]
	ldr	r2, [fp, #-40]
	mov	r3, #0
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L209
	mov	r3, #1
	b	.L210
.L209:
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	cmp	r3, #4
	bls	.L211
	ldr	r0, [fp, #-36]
	mov	r1, #1
	mov	r2, #8
	ldr	r3, [fp, #-32]
	bl	fwrite(PLT)
	mov	r3, r0
	cmp	r3, #8
	beq	.L212
	mov	r3, #1
	b	.L210
.L212:
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #0]
	cmp	r3, #14
	bne	.L213
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-36]
	ldr	r2, [fp, #-40]
	mov	r3, #1
	bl	rt_ProcessMatItem(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L219
	mov	r3, #1
	b	.L210
.L213:
	ldr	r3, [fp, #-36]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, #1
	mov	r2, r3
	ldr	r3, [fp, #-32]
	bl	fwrite(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	cmp	r2, r3
	beq	.L215
	mov	r3, #1
	b	.L210
.L219:
	mov	r0, r0	@ nop
.L215:
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	add	r3, r3, #7
	bic	r2, r3, #7
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	rsb	r3, r3, r2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	ble	.L220
	mov	r3, #0
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-8]
	sub	r2, fp, #16
	mov	r0, r2
	mov	r1, #1
	mov	r2, r3
	ldr	r3, [fp, #-32]
	bl	fwrite(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	beq	.L221
	mov	r3, #1
	b	.L210
.L211:
	mov	r3, #0
	str	r3, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	mov	r3, r3, asl #16
	orr	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-36]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #4]
	sub	r1, fp, #28
	add	r1, r1, #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy(PLT)
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	mov	r2, #8
	ldr	r3, [fp, #-32]
	bl	fwrite(PLT)
	mov	r3, r0
	cmp	r3, #8
	beq	.L217
	mov	r3, #1
	b	.L210
.L220:
	mov	r0, r0	@ nop
	b	.L217
.L221:
	mov	r0, r0	@ nop
.L217:
	mov	r3, #0
.L210:
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE9:
	.fnend
	.size	rt_WriteItemToMatFile, .-rt_WriteItemToMatFile
	.section	.rodata
	.align	2
.LC4:
	.ascii	"MATLAB 5.0 MAT-file\000"
	.text
	.align	2
	.type	rt_WriteMat5FileHeader, %function
rt_WriteMat5FileHeader:
	.fnstart
.LFB10:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI30:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI31:
	.pad #48
	sub	sp, sp, #48
.LCFI32:
	ldr	r3, .L227
.LPIC1:
	add	r3, pc, r3
	str	r0, [fp, #-48]
	ldr	r2, .L227+4
	add	r3, r3, r2
	str	r3, [fp, #-8]
	sub	r3, fp, #44
	mov	r0, r3
	mov	r1, #32
	mov	r2, #16
	bl	memset(PLT)
	ldr	r0, [fp, #-8]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r0, [fp, #-8]
	mov	r1, #1
	mov	r2, r3
	ldr	r3, [fp, #-48]
	bl	fwrite(PLT)
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	rsb	r3, r3, #124
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	and	r3, r3, #15
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	sub	r2, fp, #44
	mov	r0, r2
	mov	r1, #1
	mov	r2, r3
	ldr	r3, [fp, #-48]
	bl	fwrite(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-20]
	mov	r3, r3, lsr #4
	str	r3, [fp, #-12]
	mov	r3, #0
	str	r3, [fp, #-16]
	b	.L223
.L224:
	sub	r3, fp, #44
	mov	r0, r3
	mov	r1, #1
	mov	r2, #16
	ldr	r3, [fp, #-48]
	bl	fwrite(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L223:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	blt	.L224
	ldr	r3, [fp, #-24]
	cmp	r3, #124
	bne	.L225
	mov	r3, #256
	strh	r3, [fp, #-28]	@ movhi
	ldr	r3, .L227+8
	strh	r3, [fp, #-26]	@ movhi
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	mov	r2, #4
	ldr	r3, [fp, #-48]
	bl	fwrite(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
.L225:
	ldr	r3, [fp, #-24]
	cmp	r3, #128
	moveq	r3, #0
	movne	r3, #1
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L228:
	.align	2
.L227:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	.LC4(GOTOFF)
	.word	19785
.LFE10:
	.fnend
	.size	rt_WriteMat5FileHeader, .-rt_WriteMat5FileHeader
	.section	.rodata
	.align	2
.LC5:
	.ascii	"*** Log variable %s has wrapped %d times\012    usi"
	.ascii	"ng a circular buffer of size %d\012\000"
	.align	2
.LC6:
	.ascii	"*** To avoid wrapping, explicitly specify a\012    "
	.ascii	"buffer size of %d in your Simulink model\012    by "
	.ascii	"adding OPTS=\"-DDEFAULT_BUFFER_SIZE=%d\"\012    as "
	.ascii	"an argument to the ConfigSet MakeCommand\012    par"
	.ascii	"ameter\012\000"
	.align	2
.LC7:
	.ascii	"%s%s\000"
	.align	2
.LC8:
	.ascii	"_rtw_tmw.tmw\000"
	.align	2
.LC9:
	.ascii	"w+b\000"
	.align	2
.LC10:
	.ascii	"*** Error opening %s\000"
	.align	2
.LC11:
	.ascii	"unable to open data file\012\000"
	.global	__aeabi_idivmod
	.global	__aeabi_idiv
	.text
	.align	2
	.type	rt_FixupLogVar, %function
rt_FixupLogVar:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 232
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI33:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI34:
	.pad #244
	sub	sp, sp, #244
.LCFI35:
	ldr	r4, .L267
.LPIC2:
	add	r4, pc, r4
	str	r0, [fp, #-240]
	str	r1, [fp, #-244]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-148]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #64]
	str	r3, [fp, #-144]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-136]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	cmp	r3, #0
	bne	.L230
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #180]
	b	.L231
.L230:
	ldr	r3, [fp, #-144]
.L231:
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #180]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	ldr	r1, [fp, #-144]
	mul	r3, r1, r3
	add	r2, r2, r3
	ldr	r3, [fp, #-240]
	str	r2, [r3, #188]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	cmp	r3, #1
	bgt	.L232
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	cmp	r3, #1
	bne	.L233
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #180]
	cmp	r3, #0
	beq	.L233
.L232:
	ldr	r3, [fp, #-244]
	cmp	r3, #0
	beq	.L234
	ldr	r3, .L267+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L267+8
	add	r3, r4, r3
	mov	r1, r3
	ldr	r2, [fp, #-240]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	ldr	ip, [fp, #-240]
	ldr	ip, [ip, #64]
	str	ip, [sp, #0]
	bl	fprintf(PLT)
.L234:
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #192]
	cmp	r3, #0
	beq	.L233
	ldr	r3, [fp, #-244]
	cmp	r3, #0
	beq	.L233
	ldr	r3, .L267+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L267+12
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #188]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #188]
	bl	fprintf(PLT)
.L233:
	ldr	r3, [fp, #-140]
	cmp	r3, #1
	bgt	.L235
	ldr	r3, [fp, #-148]
	cmp	r3, #1
	ble	.L235
	ldr	r3, [fp, #-132]
	ldr	r2, [fp, #-148]
	mul	r3, r2, r3
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-128]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-120]
	ldr	r3, [fp, #-120]
	cmp	r3, #0
	bne	.L236
	ldr	r3, .L267+16
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-240]
	sub	r1, fp, #236
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, .L267+20
	add	r3, r4, r3
	bl	sprintf(PLT)
	sub	r2, fp, #236
	ldr	r3, .L267+24
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	bl	fopen(PLT)
	mov	r3, r0
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-112]
	cmp	r3, #0
	bne	.L237
	ldr	r3, .L267+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L267+32
	add	r3, r4, r3
	mov	r2, r3
	sub	r3, fp, #236
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	fprintf(PLT)
	ldr	r3, .L267+36
	add	r3, r4, r3
	b	.L238
.L237:
	mov	r3, #0
	str	r3, [fp, #-116]
	b	.L239
.L240:
	ldr	r3, [fp, #-116]
	mov	r0, r3
	ldr	r1, [fp, #-132]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	ldr	r2, [fp, #-148]
	mul	r4, r2, r3
	ldr	r0, [fp, #-116]
	ldr	r1, [fp, #-132]
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	add	r3, r4, r3
	str	r3, [fp, #-108]
	ldr	r3, [fp, #-108]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	ldr	r2, [fp, #-124]
	add	r3, r2, r3
	str	r3, [fp, #-104]
	ldr	r0, [fp, #-104]
	ldr	r1, [fp, #-136]
	mov	r2, #1
	ldr	r3, [fp, #-112]
	bl	fwrite(PLT)
	ldr	r3, [fp, #-116]
	add	r3, r3, #1
	str	r3, [fp, #-116]
.L239:
	ldr	r2, [fp, #-116]
	ldr	r3, [fp, #-128]
	cmp	r2, r3
	blt	.L240
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L241
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #92]
	str	r3, [fp, #-124]
	mov	r3, #0
	str	r3, [fp, #-116]
	b	.L242
.L243:
	ldr	r3, [fp, #-116]
	mov	r0, r3
	ldr	r1, [fp, #-148]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	ldr	r2, [fp, #-132]
	mul	r4, r2, r3
	ldr	r0, [fp, #-116]
	ldr	r1, [fp, #-148]
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	add	r3, r4, r3
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-96]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	ldr	r2, [fp, #-100]
	add	r3, r2, r3
	str	r3, [fp, #-92]
	ldr	r0, [fp, #-92]
	ldr	r1, [fp, #-124]
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-136]
	add	r3, r2, r3
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-116]
	add	r3, r3, #1
	str	r3, [fp, #-116]
.L242:
	ldr	r2, [fp, #-116]
	ldr	r3, [fp, #-128]
	cmp	r2, r3
	blt	.L243
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #92]
	ldr	r3, [fp, #-240]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-100]
	str	r2, [r3, #92]
.L241:
	ldr	r0, [fp, #-112]
	bl	rewind(PLT)
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #88]
	ldr	r3, [fp, #-128]
	mov	r0, r2
	ldr	r1, [fp, #-136]
	mov	r2, r3
	ldr	r3, [fp, #-112]
	bl	fread(PLT)
	ldr	r0, [fp, #-112]
	bl	fclose(PLT)
	sub	r3, fp, #236
	mov	r0, r3
	bl	remove(PLT)
	b	.L235
.L236:
	mov	r3, #0
	str	r3, [fp, #-116]
	b	.L244
.L245:
	ldr	r3, [fp, #-116]
	mov	r0, r3
	ldr	r1, [fp, #-148]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	ldr	r2, [fp, #-132]
	mul	r4, r2, r3
	ldr	r0, [fp, #-116]
	ldr	r1, [fp, #-148]
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	add	r3, r4, r3
	str	r3, [fp, #-88]
	ldr	r3, [fp, #-88]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	ldr	r2, [fp, #-120]
	add	r3, r2, r3
	str	r3, [fp, #-84]
	ldr	r0, [fp, #-84]
	ldr	r1, [fp, #-124]
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-136]
	add	r3, r2, r3
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-116]
	add	r3, r3, #1
	str	r3, [fp, #-116]
.L244:
	ldr	r2, [fp, #-116]
	ldr	r3, [fp, #-128]
	cmp	r2, r3
	blt	.L245
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L246
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-80]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #92]
	str	r3, [fp, #-124]
	mov	r3, #0
	str	r3, [fp, #-116]
	b	.L247
.L248:
	ldr	r3, [fp, #-116]
	mov	r0, r3
	ldr	r1, [fp, #-148]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	ldr	r2, [fp, #-132]
	mul	r4, r2, r3
	ldr	r0, [fp, #-116]
	ldr	r1, [fp, #-148]
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	add	r3, r4, r3
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	ldr	r2, [fp, #-80]
	add	r3, r2, r3
	str	r3, [fp, #-72]
	ldr	r0, [fp, #-72]
	ldr	r1, [fp, #-124]
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-136]
	add	r3, r2, r3
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-116]
	add	r3, r3, #1
	str	r3, [fp, #-116]
.L247:
	ldr	r2, [fp, #-116]
	ldr	r3, [fp, #-128]
	cmp	r2, r3
	blt	.L248
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #92]
	ldr	r3, [fp, #-240]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-80]
	str	r2, [r3, #92]
.L246:
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L249
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	mov	r0, r3
	bl	free(PLT)
.L249:
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-120]
	str	r2, [r3, #88]
.L235:
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #184]
	cmp	r3, #0
	ble	.L250
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #180]
	cmp	r3, #0
	beq	.L250
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-64]
.L262:
	ldr	r3, [fp, #-68]
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-140]
	cmp	r3, #1
	beq	.L251
	ldr	r3, [fp, #-148]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	b	.L252
.L251:
	ldr	r3, [fp, #-136]
.L252:
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-140]
	cmp	r3, #1
	bne	.L253
	ldr	r3, [fp, #-132]
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	b	.L254
.L253:
	ldr	r3, [fp, #-136]
.L254:
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #180]
	str	r3, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L255
.L260:
	mov	r3, #0
	str	r3, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L256
.L259:
	ldr	r3, [fp, #-28]
	ldr	r2, [fp, #-56]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-60]
	add	r3, r2, r3
	sub	r2, fp, #156
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r3, [fp, #-28]
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [fp, #-132]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	str	r3, [fp, #-36]
	b	.L257
.L258:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-56]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-60]
	add	r2, r2, r3
	ldr	r3, [fp, #-36]
	ldr	r1, [fp, #-56]
	mul	r3, r1, r3
	mov	r1, r3
	ldr	r3, [fp, #-60]
	add	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-36]
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	mov	r0, r3
	ldr	r1, [fp, #-132]
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	str	r3, [fp, #-36]
.L257:
	ldr	r2, [fp, #-36]
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	bne	.L258
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-56]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-60]
	add	r2, r2, r3
	sub	r3, fp, #156
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-136]
	bl	memcpy(PLT)
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L256:
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-132]
	cmp	r2, r3
	blt	.L259
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-52]
	ldr	r2, [fp, #-60]
	add	r3, r2, r3
	str	r3, [fp, #-60]
.L255:
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-148]
	cmp	r2, r3
	blt	.L260
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-64]
	cmp	r3, #1
	bne	.L261
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #92]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-68]
	cmp	r3, #0
	bne	.L262
.L261:
	ldr	r3, [fp, #-240]
	mov	r2, #0
	str	r2, [r3, #180]
.L250:
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #188]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #64]
	cmp	r2, r3
	bge	.L263
	ldr	r3, [fp, #-240]
	ldr	r2, [r3, #188]
	ldr	r3, [fp, #-240]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #176]
	cmp	r3, #0
	beq	.L263
	mov	r3, #8
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #176]
	ldr	r2, [r3, #80]
	ldr	r3, [fp, #-132]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #-240]
	ldr	r2, [r2, #64]
	str	r2, [r3, #64]
	mov	r3, #1
	str	r3, [fp, #-20]
	b	.L264
.L265:
	ldr	r3, [fp, #-240]
	ldr	r3, [r3, #176]
	ldr	r2, [r3, #80]
	ldr	r3, [fp, #-20]
	ldr	r1, [fp, #-144]
	mul	r3, r1, r3
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [fp, #-132]
	ldr	r1, [fp, #-24]
	mul	r3, r1, r3
	ldr	r0, [fp, #-16]
	mov	r1, r2
	mov	r2, r3
	bl	memmove(PLT)
	ldr	r3, [fp, #-132]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L264:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-140]
	cmp	r2, r3
	blt	.L265
.L263:
	mov	r3, #0
.L238:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L268:
	.align	2
.L267:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	stdout(GOT)
	.word	.LC5(GOTOFF)
	.word	.LC6(GOTOFF)
	.word	.LC7(GOTOFF)
	.word	.LC8(GOTOFF)
	.word	.LC9(GOTOFF)
	.word	stderr(GOT)
	.word	.LC10(GOTOFF)
	.word	.LC11(GOTOFF)
.LFE11:
	.fnend
	.size	rt_FixupLogVar, .-rt_FixupLogVar
	.section	.rodata
	.align	2
.LC12:
	.ascii	"none\000"
	.text
	.align	2
	.type	rt_LoadModifiedLogVarName, %function
rt_LoadModifiedLogVarName:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI36:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI37:
	.pad #24
	sub	sp, sp, #24
.LCFI38:
	ldr	r3, .L275
.LPIC3:
	add	r3, pc, r3
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #24]
	str	r2, [fp, #-8]
	ldr	r2, [fp, #-8]
	cmp	r2, #0
	beq	.L270
	ldr	r0, [fp, #-8]
	ldr	r2, .L275+4
	add	r3, r3, r2
	mov	r1, r3
	bl	strcmp(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L270
	mov	r3, #0
	str	r3, [fp, #-8]
.L270:
	ldr	r3, [fp, #-24]
	add	r3, r3, #63
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L271
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r2, #63
	bl	strncpy(PLT)
	b	.L274
.L271:
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #95
	bne	.L273
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r2, #63
	bl	strncpy(PLT)
	ldr	r0, [fp, #-24]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	rsb	r3, r3, #63
	ldr	r0, [fp, #-24]
	mov	r1, r2
	mov	r2, r3
	bl	strncat(PLT)
	b	.L274
.L273:
	ldr	r3, [fp, #-8]
	ldr	r0, [fp, #-24]
	mov	r1, r3
	mov	r2, #63
	bl	strncpy(PLT)
	ldr	r0, [fp, #-24]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-12]
	rsb	r3, r3, #63
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r2, r3
	bl	strncat(PLT)
.L274:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L276:
	.align	2
.L275:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC3+8)
	.word	.LC12(GOTOFF)
.LFE12:
	.fnend
	.size	rt_LoadModifiedLogVarName, .-rt_LoadModifiedLogVarName
	.align	2
	.type	rt_GetActualDTypeID, %function
rt_GetActualDTypeID:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI39:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI40:
	.pad #12
	sub	sp, sp, #12
.LCFI41:
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE13:
	.fnend
	.size	rt_GetActualDTypeID, .-rt_GetActualDTypeID
	.align	2
	.type	rt_DestroyLogVar, %function
rt_DestroyLogVar:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI42:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI43:
	.pad #16
	sub	sp, sp, #16
.LCFI44:
	str	r0, [fp, #-16]
	b	.L280
.L289:
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #88]
	cmp	r3, #0
	beq	.L281
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #88]
	mov	r0, r3
	bl	free(PLT)
.L281:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #92]
	cmp	r3, #0
	beq	.L282
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #92]
	mov	r0, r3
	bl	free(PLT)
.L282:
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #84]
	ldr	r3, [fp, #-8]
	add	r3, r3, #76
	cmp	r2, r3
	beq	.L283
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #84]
	cmp	r3, #0
	beq	.L283
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #84]
	mov	r0, r3
	bl	free(PLT)
.L283:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #176]
	cmp	r3, #0
	beq	.L284
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #80]
	cmp	r3, #0
	beq	.L285
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #80]
	mov	r0, r3
	bl	free(PLT)
.L285:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #176]
	cmp	r3, #0
	beq	.L284
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #176]
	mov	r0, r3
	bl	free(PLT)
.L284:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #208]
	cmp	r3, #0
	beq	.L286
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #208]
	mov	r0, r3
	bl	free(PLT)
.L286:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #212]
	cmp	r3, #0
	beq	.L287
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #212]
	mov	r0, r3
	bl	free(PLT)
.L287:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #216]
	cmp	r3, #0
	beq	.L288
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #216]
	mov	r0, r3
	bl	free(PLT)
.L288:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L280
	ldr	r0, [fp, #-8]
	bl	free(PLT)
.L280:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L289
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE14:
	.fnend
	.size	rt_DestroyLogVar, .-rt_DestroyLogVar
	.align	2
	.type	rt_DestroyStructLogVar, %function
rt_DestroyStructLogVar:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI45:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI46:
	.pad #16
	sub	sp, sp, #16
.LCFI47:
	str	r0, [fp, #-16]
	b	.L292
.L303:
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #132]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L293
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #72]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	b	.L294
.L293:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #72]
	cmp	r3, #0
	beq	.L294
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #72]
	mov	r0, r3
	bl	free(PLT)
.L294:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #88]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #96]
	cmp	r3, #0
	beq	.L295
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #96]
	mov	r0, r3
	bl	free(PLT)
.L295:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #100]
	cmp	r3, #0
	beq	.L296
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #100]
	mov	r0, r3
	bl	free(PLT)
.L296:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #92]
	cmp	r3, #0
	beq	.L297
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #92]
	mov	r0, r3
	bl	free(PLT)
.L297:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #104]
	cmp	r3, #0
	beq	.L298
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #104]
	mov	r0, r3
	bl	free(PLT)
.L298:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #108]
	cmp	r3, #0
	beq	.L299
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #108]
	mov	r0, r3
	bl	free(PLT)
.L299:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #112]
	cmp	r3, #0
	beq	.L300
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #112]
	mov	r0, r3
	bl	free(PLT)
.L300:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #116]
	cmp	r3, #0
	beq	.L301
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #116]
	mov	r0, r3
	bl	free(PLT)
.L301:
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #128]
	cmp	r3, #0
	beq	.L302
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #128]
	mov	r0, r3
	bl	free(PLT)
.L302:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L292
	ldr	r0, [fp, #-8]
	bl	free(PLT)
.L292:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L303
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE15:
	.fnend
	.size	rt_DestroyStructLogVar, .-rt_DestroyStructLogVar
	.section	.rodata
	.align	2
.LC13:
	.ascii	"*** Error creating signals structure in the struct "
	.ascii	"log variable %s\012\000"
	.text
	.align	2
	.type	rt_InitSignalsStruct, %function
rt_InitSignalsStruct:
	.fnstart
.LFB16:
	@ args = 44, pretend = 0, frame = 360
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
.LCFI48:
	.setfp fp, sp, #12
	add	fp, sp, #12
.LCFI49:
	.pad #456
	sub	sp, sp, #456
.LCFI50:
	ldr	r4, .L445
.LPIC4:
	add	r4, pc, r4
	str	r0, [fp, #-360]
	ldr	r1, .L445+4
	sub	r0, fp, #12
	strd	r2, [r0, r1]
	ldr	r3, [fp, #24]
	add	r3, r3, #76
	str	r3, [fp, #-348]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-344]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-340]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-336]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-332]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #28]
	str	r3, [fp, #-328]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #32]
	str	r3, [fp, #-324]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #36]
	str	r3, [fp, #-320]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #44]
	str	r3, [fp, #-316]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #56]
	str	r3, [fp, #-312]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #48]
	str	r3, [fp, #-308]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #52]
	str	r3, [fp, #-304]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #60]
	str	r3, [fp, #-300]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #64]
	str	r3, [fp, #-296]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-292]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-288]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #24]
	str	r3, [fp, #-284]
	mov	r3, #0
	str	r3, [fp, #-280]
	mov	r3, #0
	str	r3, [fp, #-276]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #16]
	str	r3, [fp, #-272]
	mov	r3, #0
	strb	r3, [fp, #-265]
	ldr	r3, [fp, #44]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-264]
	ldr	r3, [fp, #20]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-348]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-348]
	ldr	r2, [fp, #-344]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-348]
	ldr	r2, [fp, #-272]
	str	r2, [r3, #48]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L306
.L309:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-272]
	add	r3, r2, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L307
	mov	r3, #1
	strb	r3, [fp, #-265]
	b	.L308
.L307:
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L306:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L309
.L308:
	mov	r3, #0
	str	r3, [fp, #-276]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L310
.L330:
	ldr	r3, [fp, #-328]
	cmp	r3, #0
	beq	.L311
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-328]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L312
.L311:
	mov	r3, #0
.L312:
	str	r3, [fp, #-260]
	ldr	r3, [fp, #-324]
	cmp	r3, #0
	beq	.L313
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-324]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L314
.L313:
	mov	r3, #0
.L314:
	str	r3, [fp, #-256]
	ldr	r3, [fp, #-320]
	cmp	r3, #0
	beq	.L315
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-320]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L316
.L315:
	mov	r3, #0
.L316:
	str	r3, [fp, #-252]
	ldr	r3, [fp, #-336]
	cmp	r3, #0
	beq	.L317
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-336]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L318
.L317:
	mov	r3, #1
.L318:
	str	r3, [fp, #-248]
	ldr	r3, [fp, #-264]
	cmp	r3, #0
	beq	.L319
	ldr	r2, [fp, #-356]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #4
	mov	r2, r3
	ldr	r3, [fp, #-264]
	add	r3, r2, r3
	b	.L320
.L319:
	mov	r3, #0
.L320:
	str	r3, [fp, #-244]
	mov	r3, #0
	str	r3, [fp, #-240]
	ldrb	r3, [fp, #-265]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L321
	mov	r3, #0
	str	r3, [fp, #-236]
	b	.L322
.L321:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-272]
	add	r3, r2, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L323
	mov	r3, #2
	b	.L324
.L323:
	mov	r3, #1
.L324:
	str	r3, [fp, #-236]
.L322:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-340]
	add	r3, r2, r3
	ldr	r5, [r3, #0]
	ldr	r3, [fp, #-276]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-332]
	add	lr, r2, r3
	ldr	r3, [fp, #-276]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-288]
	add	ip, r2, r3
	ldr	r3, [fp, #-276]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-284]
	add	r0, r2, r3
	ldr	r1, .L445+4
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, .L445+12
	add	r3, r4, r3
	str	r3, [sp, #20]
	ldr	r3, [fp, #-260]
	str	r3, [sp, #24]
	ldr	r3, [fp, #-244]
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	ldr	r3, [fp, #-256]
	str	r3, [sp, #36]
	ldr	r3, [fp, #-252]
	str	r3, [sp, #40]
	str	r5, [sp, #44]
	ldr	r3, [fp, #-248]
	str	r3, [sp, #48]
	str	lr, [sp, #52]
	ldr	r3, [fp, #-236]
	str	r3, [sp, #56]
	str	ip, [sp, #60]
	str	r0, [sp, #64]
	ldr	r3, [fp, #28]
	str	r3, [sp, #68]
	ldr	r3, [fp, #32]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #36]
	strd	r2, [sp, #80]
	mov	r3, #0
	str	r3, [sp, #88]
	ldr	r0, [fp, #-360]
	sub	ip, fp, #12
	ldrd	r2, [ip, r1]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r3, r0
	str	r3, [fp, #-240]
	ldr	r3, [fp, #-240]
	cmp	r3, #0
	beq	.L435
.L325:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L327
	ldr	r3, [fp, #-348]
	ldr	r2, [fp, #-240]
	str	r2, [r3, #12]
	b	.L328
.L327:
	ldr	r3, [fp, #-280]
	cmp	r3, #0
	beq	.L436
.L329:
	ldr	r3, [fp, #-280]
	ldr	r2, [fp, #-240]
	str	r2, [r3, #220]
.L328:
	ldr	r3, [fp, #-240]
	str	r3, [fp, #-280]
	ldr	r2, [fp, #-276]
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-276]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L310:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L330
	ldrb	r3, [fp, #-265]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L331
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-348]
	mov	r2, #1
	strb	r2, [r3, #44]
	b	.L332
.L331:
	ldr	r3, [fp, #-348]
	mov	r2, #0
	strb	r2, [r3, #44]
.L332:
	mov	r3, #0
	str	r3, [fp, #-224]
	mov	r0, #0
	bl	rt_GetActualDTypeID(PLT)
	mov	r3, r0
	str	r3, [fp, #-220]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-216]
	ldr	r3, [fp, #-216]
	and	r3, r3, #7
	str	r3, [fp, #-212]
	ldr	r3, [fp, #-212]
	cmp	r3, #0
	beq	.L333
	ldr	r2, [fp, #-216]
	ldr	r3, [fp, #-212]
	rsb	r3, r3, r2
	add	r3, r3, #8
	str	r3, [fp, #-216]
.L333:
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L334
.L337:
	ldr	r3, [fp, #-336]
	cmp	r3, #0
	beq	.L335
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-336]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L336
.L335:
	mov	r3, #1
.L336:
	str	r3, [fp, #-208]
	ldr	r2, [fp, #-224]
	ldr	r3, [fp, #-208]
	add	r3, r2, r3
	str	r3, [fp, #-224]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L334:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L337
	ldr	r3, [fp, #-224]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-216]
	add	r3, r2, r3
	str	r3, [fp, #-228]
	ldr	r0, [fp, #-228]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #16]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L437
.L338:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #16]
	mov	r2, r3
	ldr	r3, [fp, #-216]
	add	r3, r2, r3
	str	r3, [fp, #-232]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L339
.L340:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-232]
	add	r5, r2, r3
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-332]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r5]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L339:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-224]
	cmp	r2, r3
	blt	.L340
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L341
.L344:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #16]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-204]
	ldr	r3, [fp, #-336]
	cmp	r3, #0
	beq	.L342
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-336]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	b	.L343
.L342:
	mov	r3, #1
.L343:
	str	r3, [fp, #-200]
	ldr	r3, [fp, #-204]
	mov	r0, r3
	ldr	r3, .L445+12
	add	r3, r4, r3
	add	r1, r3, #128
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-204]
	mov	r2, #1
	str	r2, [r3, #64]
	ldr	r3, [fp, #-204]
	ldr	r2, [fp, #-200]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-204]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-204]
	add	r2, r3, #76
	ldr	r3, [fp, #-204]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-204]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-204]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-204]
	ldr	r2, [fp, #-232]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-204]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r2, [fp, #-220]
	ldr	r3, [fp, #-204]
	str	r2, [r3, #96]
	ldr	r0, [fp, #-220]
	bl	rt_GetMxIdFromDTypeId(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-204]
	str	r2, [r3, #152]
	ldr	r0, [fp, #-220]
	bl	rt_GetSizeofDataType(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-204]
	str	r2, [r3, #100]
	ldr	r3, [fp, #-204]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-204]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-200]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-232]
	add	r3, r2, r3
	str	r3, [fp, #-232]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L341:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L344
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-316]
	cmp	r3, #0
	beq	.L345
	mov	r3, #0
	str	r3, [fp, #-188]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-184]
	ldr	r3, [fp, #-184]
	and	r3, r3, #1
	str	r3, [fp, #-180]
	mov	r3, #0
	str	r3, [fp, #-176]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L346
.L348:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-316]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L347
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-316]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-188]
	add	r3, r2, r3
	str	r3, [fp, #-188]
.L347:
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L346:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L348
	ldr	r3, [fp, #-180]
	cmp	r3, #0
	beq	.L349
	ldr	r2, [fp, #-184]
	ldr	r3, [fp, #-180]
	rsb	r3, r3, r2
	add	r3, r3, #2
	str	r3, [fp, #-184]
.L349:
	ldr	r3, [fp, #-188]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-184]
	add	r3, r2, r3
	str	r3, [fp, #-192]
	ldr	r0, [fp, #-192]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #20]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #20]
	cmp	r3, #0
	beq	.L438
.L350:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #20]
	mov	r2, r3
	ldr	r3, [fp, #-184]
	add	r3, r2, r3
	str	r3, [fp, #-196]
	mov	r3, #0
	str	r3, [fp, #-352]
	b	.L351
.L356:
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-316]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L352
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-316]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	b	.L353
.L352:
	mov	r3, #0
.L353:
	str	r3, [fp, #-172]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L354
.L355:
	ldr	r3, [fp, #-176]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-196]
	add	r3, r2, r3
	ldr	r2, [fp, #-352]
	mov	r1, r2, asl #2
	ldr	r2, [fp, #-316]
	add	r2, r1, r2
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-356]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-176]
	add	r3, r3, #1
	str	r3, [fp, #-176]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L354:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-172]
	cmp	r2, r3
	blt	.L355
	ldr	r3, [fp, #-352]
	add	r3, r3, #1
	str	r3, [fp, #-352]
.L351:
	ldr	r2, [fp, #-352]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L356
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L357
.L358:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #20]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-168]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-316]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-168]
	mov	r0, r3
	ldr	r3, .L445+12
	add	r3, r4, r3
	add	r1, r3, #192
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-164]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-168]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-168]
	ldr	r2, [fp, #-164]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-168]
	ldr	r2, [fp, #-196]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-168]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-168]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-168]
	add	r2, r3, #76
	ldr	r3, [fp, #-168]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-168]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-168]
	mov	r2, #4
	str	r2, [r3, #96]
	ldr	r3, [fp, #-168]
	mov	r2, #4
	str	r2, [r3, #152]
	ldr	r3, [fp, #-168]
	mov	r2, #2
	str	r2, [r3, #100]
	ldr	r3, [fp, #-168]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-168]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-164]
	mov	r3, r3, asl #1
	ldr	r2, [fp, #-196]
	add	r3, r2, r3
	str	r3, [fp, #-196]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L357:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L358
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
.L345:
	ldr	r3, [fp, #-312]
	cmp	r3, #0
	beq	.L359
	mov	r3, #0
	str	r3, [fp, #-152]
	mov	r0, #0
	bl	rt_GetActualDTypeID(PLT)
	mov	r3, r0
	str	r3, [fp, #-148]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-144]
	ldr	r3, [fp, #-144]
	and	r3, r3, #7
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-140]
	cmp	r3, #0
	beq	.L360
	ldr	r2, [fp, #-144]
	ldr	r3, [fp, #-140]
	rsb	r3, r3, r2
	add	r3, r3, #8
	str	r3, [fp, #-144]
.L360:
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L361
.L362:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-340]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-152]
	add	r3, r2, r3
	str	r3, [fp, #-152]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L361:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L362
	ldr	r3, [fp, #-152]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-144]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r0, [fp, #-156]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #24]
	cmp	r3, #0
	beq	.L439
.L363:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #24]
	mov	r2, r3
	ldr	r3, [fp, #-144]
	add	r3, r2, r3
	str	r3, [fp, #-160]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L364
.L365:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-160]
	add	r5, r2, r3
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-312]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r5]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L364:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-152]
	cmp	r2, r3
	blt	.L365
	mov	r3, #0
	str	r3, [fp, #-276]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L366
.L373:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #24]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-136]
	ldr	r3, [fp, #-136]
	mov	r0, r3
	ldr	r3, .L445+12
	add	r3, r4, r3
	add	r1, r3, #320
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-340]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-136]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-340]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-136]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-336]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-136]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #72]
	cmp	r3, #2
	ble	.L367
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #72]
	mov	r0, r3
	mov	r1, #4
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-136]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #84]
	cmp	r3, #0
	bne	.L440
	b	.L326
.L367:
	ldr	r3, [fp, #-136]
	add	r2, r3, #76
	ldr	r3, [fp, #-136]
	str	r2, [r3, #84]
	b	.L369
.L440:
	mov	r0, r0	@ nop
.L369:
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-276]
	mov	r1, r2, asl #2
	ldr	r2, [fp, #-332]
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #72]
	cmp	r3, #1
	ble	.L370
	mov	r3, #1
	str	r3, [fp, #-132]
	b	.L371
.L372:
	ldr	r3, [fp, #-136]
	ldr	r2, [r3, #84]
	ldr	r3, [fp, #-132]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r1, [fp, #-276]
	ldr	r2, [fp, #-132]
	add	r2, r1, r2
	mov	r1, r2, asl #2
	ldr	r2, [fp, #-332]
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-132]
	add	r3, r3, #1
	str	r3, [fp, #-132]
.L371:
	ldr	r3, [fp, #-136]
	ldr	r2, [r3, #72]
	ldr	r3, [fp, #-132]
	cmp	r2, r3
	bgt	.L372
.L370:
	ldr	r3, [fp, #-136]
	ldr	r2, [fp, #-160]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-136]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r2, [fp, #-148]
	ldr	r3, [fp, #-136]
	str	r2, [r3, #96]
	ldr	r0, [fp, #-148]
	bl	rt_GetMxIdFromDTypeId(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-136]
	str	r2, [r3, #152]
	ldr	r0, [fp, #-148]
	bl	rt_GetSizeofDataType(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-136]
	str	r2, [r3, #100]
	ldr	r3, [fp, #-136]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-136]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-340]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-160]
	add	r3, r2, r3
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-336]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-276]
	add	r3, r2, r3
	str	r3, [fp, #-276]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L366:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L373
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
.L359:
	ldr	r3, [fp, #-308]
	cmp	r3, #0
	beq	.L374
	ldr	r0, [fp, #-308]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-120]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-116]
	ldr	r3, [fp, #-116]
	and	r3, r3, #1
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-112]
	cmp	r3, #0
	beq	.L375
	ldr	r2, [fp, #-116]
	ldr	r3, [fp, #-112]
	rsb	r3, r3, r2
	add	r3, r3, #2
	str	r3, [fp, #-116]
.L375:
	ldr	r3, [fp, #-120]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-116]
	add	r3, r2, r3
	str	r3, [fp, #-124]
	ldr	r0, [fp, #-124]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #28]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #28]
	cmp	r3, #0
	beq	.L441
.L376:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #28]
	mov	r2, r3
	ldr	r3, [fp, #-116]
	add	r3, r2, r3
	str	r3, [fp, #-128]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L377
.L378:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-128]
	add	r3, r2, r3
	ldr	r1, [fp, #-356]
	ldr	r2, [fp, #-308]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L377:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-120]
	cmp	r2, r3
	blt	.L378
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L379
.L446:
	.align	2
.L445:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC4+8)
	.word	-360
	.word	rtStructLogVarFieldNames(GOTOFF)
	.word	rtLocalLoggingSignalsStructFieldNames(GOTOFF)
	.word	rtLocalLoggingSignalsStructFieldNames_noValDims(GOTOFF)
	.word	rtGlobalLoggingSignalsStructFieldNames_noValDims(GOTOFF)
	.word	rtGlobalLoggingSignalsStructFieldNames(GOTOFF)
	.word	stderr(GOT)
	.word	.LC13(GOTOFF)
	.word	rtMemAllocError(GOTOFF)
.L384:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #28]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-108]
	ldr	r3, [fp, #-108]
	mov	r0, r3
	ldr	r3, .L445+12
	add	r3, r4, r3
	add	r1, r3, #256
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-304]
	cmp	r3, #0
	beq	.L380
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-304]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-108]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-304]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-108]
	str	r2, [r3, #68]
	b	.L381
.L380:
	ldr	r3, [fp, #-120]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-108]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-108]
	ldr	r2, [fp, #-120]
	str	r2, [r3, #68]
.L381:
	ldr	r3, [fp, #-108]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-108]
	add	r2, r3, #76
	ldr	r3, [fp, #-108]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-108]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-108]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-108]
	ldr	r2, [fp, #-128]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-108]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-108]
	mov	r2, #4
	str	r2, [r3, #96]
	ldr	r3, [fp, #-108]
	mov	r2, #4
	str	r2, [r3, #152]
	ldr	r3, [fp, #-108]
	mov	r2, #2
	str	r2, [r3, #100]
	ldr	r3, [fp, #-108]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-108]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-304]
	cmp	r3, #0
	beq	.L382
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-304]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r3, r3, asl #1
	b	.L383
.L382:
	ldr	r3, [fp, #-120]
	mov	r3, r3, asl #1
.L383:
	ldr	r2, [fp, #-128]
	add	r3, r2, r3
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L379:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L384
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
.L374:
	ldr	r3, [fp, #-300]
	cmp	r3, #0
	beq	.L385
	mov	r3, #0
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-92]
	ldr	r3, [fp, #-92]
	and	r3, r3, #1
	str	r3, [fp, #-88]
	mov	r3, #0
	str	r3, [fp, #-84]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L386
.L388:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-300]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L387
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-300]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-96]
	add	r3, r2, r3
	str	r3, [fp, #-96]
.L387:
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L386:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L388
	ldr	r3, [fp, #-88]
	cmp	r3, #0
	beq	.L389
	ldr	r2, [fp, #-92]
	ldr	r3, [fp, #-88]
	rsb	r3, r3, r2
	add	r3, r3, #2
	str	r3, [fp, #-92]
.L389:
	ldr	r3, [fp, #-96]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-92]
	add	r3, r2, r3
	str	r3, [fp, #-100]
	ldr	r0, [fp, #-100]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #32]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L442
.L390:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #32]
	mov	r2, r3
	ldr	r3, [fp, #-92]
	add	r3, r2, r3
	str	r3, [fp, #-104]
	mov	r3, #0
	str	r3, [fp, #-352]
	b	.L391
.L396:
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-300]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L392
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-300]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	b	.L393
.L392:
	mov	r3, #0
.L393:
	str	r3, [fp, #-80]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L394
.L395:
	ldr	r3, [fp, #-84]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-104]
	add	r3, r2, r3
	ldr	r2, [fp, #-352]
	mov	r1, r2, asl #2
	ldr	r2, [fp, #-300]
	add	r2, r1, r2
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-356]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-84]
	add	r3, r3, #1
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L394:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	blt	.L395
	ldr	r3, [fp, #-352]
	add	r3, r3, #1
	str	r3, [fp, #-352]
.L391:
	ldr	r2, [fp, #-352]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L396
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L397
.L398:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #32]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-300]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-76]
	mov	r0, r3
	ldr	r3, .L445+8
	add	r3, r4, r3
	add	r1, r3, #128
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-76]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-72]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-76]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-76]
	add	r2, r3, #76
	ldr	r3, [fp, #-76]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-76]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-76]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-104]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-76]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-76]
	mov	r2, #4
	str	r2, [r3, #96]
	ldr	r3, [fp, #-76]
	mov	r2, #4
	str	r2, [r3, #152]
	ldr	r3, [fp, #-76]
	mov	r2, #2
	str	r2, [r3, #100]
	ldr	r3, [fp, #-76]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-76]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #1
	ldr	r2, [fp, #-104]
	add	r3, r2, r3
	str	r3, [fp, #-104]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L397:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L398
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
	ldrb	r3, [fp, #-265]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L399
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+24
	add	r2, r4, r2
	str	r2, [r3, #4]
	b	.L401
.L399:
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+20
	add	r2, r4, r2
	str	r2, [r3, #4]
	b	.L401
.L385:
	ldrb	r3, [fp, #-265]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L402
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+12
	add	r2, r4, r2
	str	r2, [r3, #4]
	b	.L401
.L402:
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+16
	add	r2, r4, r2
	str	r2, [r3, #4]
.L401:
	ldr	r3, [fp, #-296]
	cmp	r3, #0
	beq	.L403
	mov	r3, #0
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	and	r3, r3, #1
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L404
.L406:
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-296]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L405
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-296]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	ldr	r2, [fp, #-60]
	add	r3, r2, r3
	str	r3, [fp, #-60]
.L405:
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L404:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L406
	ldr	r3, [fp, #-52]
	cmp	r3, #0
	beq	.L407
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-52]
	rsb	r3, r3, r2
	add	r3, r3, #2
	str	r3, [fp, #-56]
.L407:
	ldr	r3, [fp, #-60]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	str	r3, [fp, #-64]
	ldr	r0, [fp, #-64]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #36]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L443
.L408:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #36]
	mov	r2, r3
	ldr	r3, [fp, #-56]
	add	r3, r2, r3
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-352]
	b	.L409
.L414:
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-296]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L410
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-296]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	b	.L411
.L410:
	mov	r3, #0
.L411:
	str	r3, [fp, #-44]
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L412
.L413:
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-68]
	add	r3, r2, r3
	ldr	r2, [fp, #-352]
	mov	r1, r2, asl #2
	ldr	r2, [fp, #-296]
	add	r2, r1, r2
	ldr	r1, [r2, #0]
	ldr	r2, [fp, #-356]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L412:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	blt	.L413
	ldr	r3, [fp, #-352]
	add	r3, r3, #1
	str	r3, [fp, #-352]
.L409:
	ldr	r2, [fp, #-352]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L414
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L415
.L416:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #36]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-296]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	ldr	r3, .L445+24
	add	r3, r4, r3
	add	r1, r3, #320
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	moveq	r2, #0
	movne	r2, #1
	ldr	r3, [fp, #-40]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-36]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-40]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-40]
	add	r2, r3, #76
	ldr	r3, [fp, #-40]
	str	r2, [r3, #84]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-40]
	ldr	r2, [r2, #68]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-68]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-40]
	mov	r2, #4
	str	r2, [r3, #96]
	ldr	r3, [fp, #-40]
	mov	r2, #4
	str	r2, [r3, #152]
	ldr	r3, [fp, #-40]
	mov	r2, #2
	str	r2, [r3, #100]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-40]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #1
	ldr	r2, [fp, #-68]
	add	r3, r2, r3
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L415:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L416
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
	ldrb	r3, [fp, #-265]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L417
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+24
	add	r2, r4, r2
	str	r2, [r3, #4]
	b	.L403
.L417:
	ldr	r3, [fp, #-348]
	ldr	r2, .L445+20
	add	r2, r4, r2
	str	r2, [r3, #4]
.L403:
	ldr	r3, [fp, #-292]
	cmp	r3, #0
	beq	.L418
	ldr	r3, [fp, #-344]
	mov	r2, #176
	mul	r3, r2, r3
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	and	r3, r3, #7
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L419
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-20]
	rsb	r3, r3, r2
	add	r3, r3, #8
	str	r3, [fp, #-24]
.L419:
	ldr	r3, [fp, #-344]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-28]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-348]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #40]
	cmp	r3, #0
	beq	.L444
.L420:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #40]
	mov	r2, r3
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-352]
	b	.L421
.L422:
	ldr	r3, [fp, #-352]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-32]
	add	r5, r2, r3
	ldr	r2, [fp, #-352]
	ldr	r3, [fp, #-292]
	add	r3, r2, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r5]
	ldr	r3, [fp, #-352]
	add	r3, r3, #1
	str	r3, [fp, #-352]
.L421:
	ldr	r2, [fp, #-352]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L422
	mov	r3, #0
	str	r3, [fp, #-356]
	b	.L423
.L424:
	ldr	r3, [fp, #-348]
	ldr	r2, [r3, #40]
	ldr	r3, [fp, #-356]
	mov	r1, #176
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r3, .L445+24
	add	r3, r4, r3
	add	r1, r3, #384
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-16]
	mov	r2, #1
	str	r2, [r3, #64]
	ldr	r3, [fp, #-16]
	mov	r2, #1
	str	r2, [r3, #68]
	ldr	r3, [fp, #-16]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-356]
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-32]
	add	r2, r2, r3
	ldr	r3, [fp, #-16]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #96]
	mov	r0, #0
	bl	rt_GetMxIdFromDTypeId(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-16]
	str	r2, [r3, #152]
	ldr	r3, [fp, #-16]
	mov	r2, #8
	str	r2, [r3, #100]
	ldr	r3, [fp, #-16]
	mov	r2, #512
	str	r2, [r3, #156]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #164]
	ldr	r3, [fp, #-16]
	mov	r2, #1
	str	r2, [r3, #168]
	ldr	r3, [fp, #-356]
	add	r3, r3, #1
	str	r3, [fp, #-356]
.L423:
	ldr	r2, [fp, #-356]
	ldr	r3, [fp, #-344]
	cmp	r2, r3
	blt	.L424
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, [fp, #-348]
	str	r2, [r3, #0]
.L418:
	mov	r3, #0
	b	.L425
.L435:
	mov	r0, r0	@ nop
	b	.L326
.L436:
	mov	r0, r0	@ nop
	b	.L326
.L437:
	mov	r0, r0	@ nop
	b	.L326
.L438:
	mov	r0, r0	@ nop
	b	.L326
.L439:
	mov	r0, r0	@ nop
	b	.L326
.L441:
	mov	r0, r0	@ nop
	b	.L326
.L442:
	mov	r0, r0	@ nop
	b	.L326
.L443:
	mov	r0, r0	@ nop
	b	.L326
.L444:
	mov	r0, r0	@ nop
.L326:
	ldr	r3, .L445+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L445+32
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #24]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	fprintf(PLT)
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L426
	ldr	r3, [fp, #20]
	ldr	r2, .L445+36
	add	r2, r4, r2
	str	r2, [r3, #0]
.L426:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #20]
	cmp	r3, #0
	beq	.L427
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	free(PLT)
.L427:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #24]
	cmp	r3, #0
	beq	.L428
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	free(PLT)
.L428:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L429
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	free(PLT)
.L429:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #28]
	cmp	r3, #0
	beq	.L430
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #28]
	mov	r0, r3
	bl	free(PLT)
.L430:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L431
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #32]
	mov	r0, r3
	bl	free(PLT)
.L431:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L432
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #36]
	mov	r0, r3
	bl	free(PLT)
.L432:
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #40]
	cmp	r3, #0
	beq	.L433
	ldr	r3, [fp, #-348]
	ldr	r3, [r3, #40]
	mov	r0, r3
	bl	free(PLT)
.L433:
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
.L425:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.LFE16:
	.fnend
	.size	rt_InitSignalsStruct, .-rt_InitSignalsStruct
	.section	.rodata
	.align	2
.LC14:
	.ascii	"*** Error creating log variable %s\012\000"
	.text
	.align	2
	.type	local_CreateStructLogVar, %function
local_CreateStructLogVar:
	.fnstart
.LFB17:
	@ args = 56, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI51:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI52:
	.pad #172
	sub	sp, sp, #172
.LCFI53:
	ldr	r4, .L472
.LPIC5:
	add	r4, pc, r4
	str	r0, [fp, #-72]
	strd	r2, [fp, #-84]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-56]
	ldr	r3, [fp, #20]
	mov	r2, #0
	str	r2, [r3, #0]
	mov	r0, #1
	mov	r1, #136
	bl	calloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-60]
	cmp	r3, #0
	beq	.L467
.L448:
	ldr	r3, [fp, #-60]
	mov	r2, #2
	str	r2, [r3, #64]
	ldr	r3, [fp, #-60]
	ldr	r0, [fp, #-72]
	ldr	r1, [fp, #24]
	mov	r2, r3
	bl	rt_LoadModifiedLogVarName(PLT)
	ldrb	r3, [fp, #28]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L450
	mov	r3, #1
	str	r3, [fp, #-64]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, .L472+4
	add	r3, r4, r3
	str	r3, [sp, #20]
	mov	r3, #0
	str	r3, [sp, #24]
	mov	r3, #0
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	mov	r3, #0
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #40]
	mov	r3, #1
	str	r3, [sp, #44]
	mov	r3, #1
	str	r3, [sp, #48]
	sub	r3, fp, #64
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #64]
	ldr	r3, [fp, #32]
	str	r3, [sp, #68]
	ldr	r3, [fp, #36]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #44]
	strd	r2, [sp, #80]
	mov	r3, #0
	str	r3, [sp, #88]
	ldr	r0, [fp, #-72]
	ldrd	r2, [fp, #-84]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-60]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #72]
	cmp	r3, #0
	bne	.L468
	b	.L449
.L450:
	mov	r0, #0
	bl	rt_GetActualDTypeID(PLT)
	mov	r3, r0
	str	r3, [fp, #-52]
	mov	r3, #176
	str	r3, [fp, #-48]
	ldr	r0, [fp, #-48]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-60]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #72]
	cmp	r3, #0
	beq	.L469
.L453:
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	mov	r0, r3
	ldr	r3, .L472+4
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #64]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #68]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #72]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #88]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r2, [fp, #-52]
	ldr	r3, [fp, #-44]
	str	r2, [r3, #96]
	ldr	r0, [fp, #-52]
	bl	rt_GetMxIdFromDTypeId(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-44]
	str	r2, [r3, #152]
	ldr	r0, [fp, #-52]
	bl	rt_GetSizeofDataType(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-44]
	str	r2, [r3, #100]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-44]
	mov	r2, #0
	str	r2, [r3, #160]
	b	.L452
.L468:
	mov	r0, r0	@ nop
.L452:
	ldr	r3, [fp, #-60]
	ldrb	r2, [fp, #28]
	strb	r2, [r3, #68]
	ldr	r3, [fp, #52]
	cmp	r3, #0
	beq	.L454
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, [fp, #-60]
	str	r3, [sp, #20]
	ldr	r3, [fp, #32]
	str	r3, [sp, #24]
	ldr	r3, [fp, #36]
	str	r3, [sp, #28]
	ldrd	r2, [fp, #44]
	strd	r2, [sp, #32]
	ldr	r3, [fp, #52]
	str	r3, [sp, #40]
	ldr	r0, [fp, #-72]
	ldrd	r2, [fp, #-84]
	bl	rt_InitSignalsStruct(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L470
.L454:
	ldr	r3, [fp, #56]
	cmp	r3, #0
	beq	.L455
	ldr	r0, [fp, #56]
	bl	strlen(PLT)
	mov	r3, r0
	str	r3, [fp, #-40]
	mov	r3, #176
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	and	r3, r3, #1
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	cmp	r3, #0
	beq	.L456
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r2
	add	r3, r3, #2
	str	r3, [fp, #-32]
.L456:
	ldr	r3, [fp, #-40]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-32]
	add	r3, r2, r3
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-36]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-60]
	str	r2, [r3, #128]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	cmp	r3, #0
	beq	.L471
.L457:
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r0, r3
	ldr	r3, .L472+4
	add	r3, r4, r3
	add	r1, r3, #128
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	ldr	r2, [fp, #-40]
	cmp	r2, #0
	moveq	r2, #0
	movne	r2, #1
	str	r2, [r3, #64]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	ldr	r2, [fp, #-40]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #1
	str	r2, [r3, #72]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	ldr	r2, [fp, #-60]
	ldr	r2, [r2, #128]
	add	r2, r2, #76
	str	r2, [r3, #84]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-40]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, r3
	ldr	r3, [fp, #-32]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-20]
	b	.L458
.L459:
	ldr	r3, [fp, #-20]
	mov	r2, r3, asl #1
	ldr	r3, [fp, #-24]
	add	r3, r2, r3
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #56]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L458:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	blt	.L459
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	ldr	r2, [fp, #-24]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #0
	str	r2, [r3, #92]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #4
	str	r2, [r3, #96]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #4
	str	r2, [r3, #152]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #2
	str	r2, [r3, #100]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #0
	str	r2, [r3, #156]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #128]
	mov	r2, #0
	str	r2, [r3, #160]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #64]
	add	r2, r3, #1
	ldr	r3, [fp, #-60]
	str	r2, [r3, #64]
.L455:
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #24]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L460
	b	.L461
.L462:
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #132]
	str	r3, [fp, #-16]
.L461:
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #132]
	cmp	r3, #0
	bne	.L462
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-60]
	str	r2, [r3, #132]
	b	.L463
.L460:
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-60]
	str	r2, [r3, #24]
.L463:
	ldr	r3, [fp, #-60]
	b	.L464
.L467:
	mov	r0, r0	@ nop
	b	.L449
.L469:
	mov	r0, r0	@ nop
	b	.L449
.L470:
	mov	r0, r0	@ nop
	b	.L449
.L471:
	mov	r0, r0	@ nop
.L449:
	ldr	r3, .L472+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L472+12
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #24]
	bl	fprintf(PLT)
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L465
	ldr	r3, [fp, #20]
	ldr	r2, .L472+16
	add	r2, r4, r2
	str	r2, [r3, #0]
.L465:
	ldr	r0, [fp, #-60]
	bl	rt_DestroyStructLogVar(PLT)
	mov	r3, #0
.L464:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L473:
	.align	2
.L472:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC5+8)
	.word	rtStructLogVarFieldNames(GOTOFF)
	.word	stderr(GOT)
	.word	.LC14(GOTOFF)
	.word	rtMemAllocError(GOTOFF)
.LFE17:
	.fnend
	.size	local_CreateStructLogVar, .-local_CreateStructLogVar
	.section	.rodata
	.align	2
.LC15:
	.ascii	"*** Errors occurred when starting data logging.\012"
	.ascii	"\000"
	.text
	.align	2
	.type	rt_StartDataLoggingForOutput, %function
rt_StartDataLoggingForOutput:
	.fnstart
.LFB18:
	@ args = 20, pretend = 0, frame = 168
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
.LCFI54:
	.setfp fp, sp, #12
	add	fp, sp, #12
.LCFI55:
	.pad #264
	sub	sp, sp, #264
.LCFI56:
	ldr	r4, .L513
.LPIC6:
	add	r4, pc, r4
	str	r0, [fp, #-168]
	strd	r2, [fp, #-180]
	ldrd	r2, [fp, #12]
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #16]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-80]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-76]
	cmp	r3, #2
	movne	r3, #0
	moveq	r3, #1
	strb	r3, [fp, #-69]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #20]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #40]
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-96]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L475
	ldr	r0, [fp, #-96]
	mov	r1, #44
	bl	strchr(PLT)
	mov	r3, r0
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #52]
	str	r3, [fp, #-44]
	mov	r3, #1
	str	r3, [fp, #-60]
	b	.L476
.L477:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	mov	r0, r3
	mov	r1, #44
	bl	strchr(PLT)
	mov	r3, r0
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-60]
	add	r3, r3, #1
	str	r3, [fp, #-60]
.L476:
	ldr	r3, [fp, #-52]
	cmp	r3, #0
	bne	.L477
	ldr	r3, [fp, #-68]
	ldr	r2, [fp, #-60]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-76]
	cmp	r3, #0
	bne	.L478
	ldr	r3, [fp, #-60]
	mov	r0, r3
	mov	r1, #4
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-68]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L508
	ldr	r3, [fp, #20]
	ldr	r2, .L513+4
	add	r2, r4, r2
	str	r2, [r3, #0]
	b	.L480
.L478:
	ldr	r3, [fp, #-60]
	mov	r0, r3
	mov	r1, #4
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-68]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	bne	.L481
	ldr	r3, [fp, #20]
	ldr	r2, .L513+4
	add	r2, r4, r2
	str	r2, [r3, #0]
	b	.L480
.L508:
	mov	r0, r0	@ nop
.L481:
	mov	r3, #0
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-96]
	str	r3, [fp, #-52]
	b	.L482
.L502:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	mov	r0, r3
	mov	r1, #44
	bl	strchr(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L483
	ldr	r2, [fp, #-36]
	ldr	r3, [fp, #-52]
	rsb	r3, r3, r2
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	cmp	r3, #63
	ble	.L509
	mov	r3, #63
	str	r3, [fp, #-40]
	b	.L485
.L483:
	mov	r3, #63
	str	r3, [fp, #-40]
	b	.L485
.L509:
	mov	r0, r0	@ nop
.L485:
	sub	r1, fp, #164
	ldr	r2, [fp, #-52]
	ldr	r3, [fp, #-40]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	strncpy(PLT)
	ldr	r2, [fp, #-40]
	mvn	r3, #151
	sub	r1, fp, #12
	add	r2, r1, r2
	add	r3, r2, r3
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-60]
	cmp	r3, #1
	ble	.L486
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-48]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L510
.L486:
	ldr	r3, [fp, #-76]
	cmp	r3, #0
	bne	.L488
	ldr	r3, [fp, #-60]
	cmp	r3, #1
	bne	.L489
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #4]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-100]
	mov	r3, #1
	str	r3, [fp, #-16]
	b	.L490
.L491:
	ldr	r3, [fp, #-44]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-100]
	add	r3, r2, r3
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
.L490:
	ldr	r3, [fp, #-44]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bgt	.L491
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L492
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	beq	.L493
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #0]
	b	.L494
.L493:
	mov	r3, #1
.L494:
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-28]
	b	.L495
.L492:
	mov	r3, #1
	str	r3, [fp, #-32]
	sub	r3, fp, #100
	str	r3, [fp, #-28]
.L495:
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #28]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #32]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-20]
	b	.L496
.L489:
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #4]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #8]
	cmp	r3, #0
	beq	.L497
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #0]
	b	.L498
.L497:
	mov	r3, #1
.L498:
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #12]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #28]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r3, [r3, #32]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-20]
.L496:
	ldr	r3, [fp, #-68]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #2
	add	r5, r2, r3
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r3, r2, r3
	ldr	r0, [r3, #72]
	ldr	r1, [fp, #-100]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	sub	r3, fp, #164
	str	r3, [sp, #20]
	ldr	r3, [fp, #-24]
	str	r3, [sp, #24]
	str	r0, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	ldr	r3, [fp, #-20]
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #40]
	str	r1, [sp, #44]
	ldr	r3, [fp, #-32]
	str	r3, [sp, #48]
	ldr	r3, [fp, #-28]
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #64]
	ldr	r3, [fp, #-84]
	str	r3, [sp, #68]
	ldr	r3, [fp, #-80]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #-92]
	strd	r2, [sp, #80]
	mov	r3, #1
	str	r3, [sp, #88]
	ldr	r0, [fp, #-168]
	ldrd	r2, [fp, #-180]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	ldr	r3, [fp, #-68]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L511
	b	.L480
.L488:
	ldr	r3, [fp, #-68]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #2
	add	r5, r2, r3
	ldr	r3, [fp, #-56]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-44]
	add	r1, r2, r3
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	sub	r3, fp, #164
	str	r3, [sp, #20]
	ldrb	r3, [fp, #-69]	@ zero_extendqisi2
	str	r3, [sp, #24]
	ldr	r3, [fp, #-84]
	str	r3, [sp, #28]
	ldr	r3, [fp, #-80]
	str	r3, [sp, #32]
	ldrd	r2, [fp, #-92]
	strd	r2, [sp, #40]
	str	r1, [sp, #48]
	mov	r3, #0
	str	r3, [sp, #52]
	ldr	r0, [fp, #-168]
	ldrd	r2, [fp, #-180]
	bl	local_CreateStructLogVar(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	ldr	r3, [fp, #-68]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-56]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L512
	b	.L500
.L511:
	mov	r0, r0	@ nop
.L500:
	ldr	r3, [fp, #-56]
	add	r3, r3, #1
	str	r3, [fp, #-56]
	b	.L487
.L510:
	mov	r0, r0	@ nop
.L487:
	ldr	r3, [fp, #-36]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-52]
	cmp	r3, #0
	beq	.L501
	ldr	r3, [fp, #-52]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #44
	bne	.L501
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L501:
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
.L482:
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-60]
	cmp	r2, r3
	blt	.L502
.L475:
	mov	r3, #0
	b	.L503
.L512:
	mov	r0, r0	@ nop
.L480:
	ldr	r3, .L513+8
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L513+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #48
	bl	fwrite(PLT)
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L504
	ldr	r3, [fp, #20]
	ldr	r2, .L513+4
	add	r2, r4, r2
	str	r2, [r3, #0]
.L504:
	ldr	r3, [fp, #-68]
	cmp	r3, #0
	beq	.L505
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-68]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	rt_DestroyStructLogVar(PLT)
	ldr	r3, [fp, #-68]
	mov	r2, #0
	str	r2, [r3, #24]
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L506
	ldr	r3, [fp, #-68]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	free(PLT)
.L506:
	ldr	r3, [fp, #-68]
	mov	r2, #0
	str	r2, [r3, #12]
.L505:
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
.L503:
	mov	r0, r3
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L514:
	.align	2
.L513:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC6+8)
	.word	rtMemAllocError(GOTOFF)
	.word	.LC15(GOTOFF)
	.word	stderr(GOT)
.LFE18:
	.fnend
	.size	rt_StartDataLoggingForOutput, .-rt_StartDataLoggingForOutput
	.section	.rodata
	.align	2
.LC16:
	.ascii	"*** Memory allocation error.\012\000"
	.align	2
.LC17:
	.ascii	"    varName          = %s%s\012    nRows           "
	.ascii	" = %d\012    nCols            = %d\012    elementSi"
	.ascii	"ze      = %lu\012    Current Size     = %.16g\012  "
	.ascii	"  Failed resize    = %.16g\012\012\000"
	.align	2
.LC18:
	.ascii	" (real part)\000"
	.align	2
.LC19:
	.ascii	"\000"
	.align	2
.LC20:
	.ascii	"    varName          = %s (complex part)\012    nRo"
	.ascii	"ws            = %d\012    nCols            = %d\012"
	.ascii	"    elementSize      = %lu\012    Current Size     "
	.ascii	"= %.16g\012    Failed resize    = %.16g\012\012\000"
	.align	2
.LC21:
	.ascii	"    varName          = %s\012    nRows            ="
	.ascii	" %d\012    nCols            = %d\012    elementSize"
	.ascii	"      = %lu\012    Current Size     = %.16g\012    "
	.ascii	"Failed resize    = %.16g\012\012\000"
	.text
	.align	2
	.type	rt_ReallocLogVar, %function
rt_ReallocLogVar:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, sl, fp, lr}
.LCFI57:
	.setfp fp, sp, #32
	add	fp, sp, #32
.LCFI58:
	.pad #108
	sub	sp, sp, #108
.LCFI59:
	ldr	r4, .L530
.LPIC7:
	add	r4, pc, r4
	str	r0, [fp, #-64]
	mov	r3, r1
	strb	r3, [fp, #-65]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-44]
	ldrb	r3, [fp, #-65]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L516
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #64]
	add	r3, r3, #1024
	str	r3, [fp, #-48]
	b	.L517
.L516:
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #64]
	cmp	r3, #0
	beq	.L518
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #64]
	mov	r3, r3, asl #1
	b	.L519
.L518:
	mov	r3, #1
.L519:
	str	r3, [fp, #-48]
.L517:
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #88]
	ldr	r3, [fp, #-48]
	ldr	r1, [fp, #-52]
	mul	r3, r1, r3
	ldr	r1, [fp, #-44]
	mul	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	realloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	cmp	r3, #0
	bne	.L520
	ldr	r3, .L530+4
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #29
	bl	fwrite(PLT)
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-104]
	ldr	r3, .L530+12
	add	r3, r4, r3
	mov	r9, r3
	ldr	sl, [fp, #-64]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L521
	ldr	r3, .L530+16
	add	r3, r4, r3
	mov	r8, r3
	b	.L522
.L521:
	ldr	r3, .L530+20
	add	r3, r4, r3
	mov	r8, r3
.L522:
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #64]
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-92]
	ldr	r0, [fp, #-48]
	bl	__aeabi_i2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r3, [fp, #-48]
	add	r3, r3, #1024
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-100]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-96]
	str	r1, [sp, #4]
	ldr	r1, [fp, #-92]
	str	r1, [sp, #8]
	strd	r6, [sp, #16]
	strd	r2, [sp, #24]
	ldr	r0, [fp, #-104]
	mov	r1, r9
	mov	r2, sl
	mov	r3, r8
	bl	fprintf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L520:
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-56]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L523
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #92]
	ldr	r3, [fp, #-48]
	ldr	r1, [fp, #-52]
	mul	r3, r1, r3
	ldr	r1, [fp, #-44]
	mul	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	realloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	cmp	r3, #0
	bne	.L524
	ldr	r3, .L530+4
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #29
	bl	fwrite(PLT)
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-88]
	ldr	r3, .L530+24
	add	r3, r4, r3
	mov	r9, r3
	ldr	sl, [fp, #-64]
	ldr	r3, [fp, #-64]
	ldr	r8, [r3, #64]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-80]
	ldr	r0, [fp, #-48]
	bl	__aeabi_i2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [fp, #-48]
	add	r3, r3, #1024
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-84]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-80]
	str	r1, [sp, #4]
	strd	r4, [sp, #8]
	strd	r2, [sp, #16]
	ldr	r0, [fp, #-88]
	mov	r1, r9
	mov	r2, sl
	mov	r3, r8
	bl	fprintf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L524:
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-56]
	str	r2, [r3, #92]
.L523:
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-48]
	str	r2, [r3, #64]
	ldrb	r3, [fp, #-65]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L529
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #64]
	add	r3, r3, #1024
	str	r3, [fp, #-48]
	mov	r3, #8
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r2, [r3, #80]
	ldr	r3, [fp, #-48]
	ldr	r1, [fp, #-52]
	mul	r3, r1, r3
	ldr	r1, [fp, #-44]
	mul	r3, r1, r3
	mov	r0, r2
	mov	r1, r3
	bl	realloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	cmp	r3, #0
	bne	.L526
	ldr	r3, .L530+4
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #29
	bl	fwrite(PLT)
	ldr	r3, .L530+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-76]
	ldr	r3, .L530+28
	add	r3, r4, r3
	mov	r9, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	mov	sl, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r8, [r3, #64]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-72]
	ldr	r0, [fp, #-48]
	bl	__aeabi_i2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [fp, #-48]
	add	r3, r3, #1024
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-52]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-44]
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-72]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-44]
	str	r1, [sp, #4]
	strd	r4, [sp, #8]
	strd	r2, [sp, #16]
	ldr	r0, [fp, #-76]
	mov	r1, r9
	mov	r2, sl
	mov	r3, r8
	bl	fprintf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L526:
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #72]
	sub	r3, r3, #1
	str	r3, [fp, #-40]
	b	.L527
.L528:
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-48]
	mul	r3, r2, r3
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-56]
	add	r1, r2, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #64]
	ldr	r2, [fp, #-40]
	mul	r3, r2, r3
	mov	r2, r3, asl #3
	ldr	r3, [fp, #-56]
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #64]
	ldr	r0, [fp, #-44]
	mul	r3, r0, r3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy(PLT)
	ldr	r3, [fp, #-40]
	sub	r3, r3, #1
	str	r3, [fp, #-40]
.L527:
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	bgt	.L528
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #-56]
	str	r2, [r3, #80]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #-48]
	str	r2, [r3, #64]
.L529:
	sub	sp, fp, #32
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
.L531:
	.align	2
.L530:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC7+8)
	.word	.LC16(GOTOFF)
	.word	stderr(GOT)
	.word	.LC17(GOTOFF)
	.word	.LC18(GOTOFF)
	.word	.LC19(GOTOFF)
	.word	.LC20(GOTOFF)
	.word	.LC21(GOTOFF)
.LFE19:
	.fnend
	.size	rt_ReallocLogVar, .-rt_ReallocLogVar
	.section	.rodata
	.align	2
.LC22:
	.ascii	"Could not allocate memory for logging.\000"
	.align	2
.LC23:
	.ascii	"%s.\012\000"
	.text
	.align	2
	.global	rt_UpdateLogVarWithDiscontiguousData
	.type	rt_UpdateLogVarWithDiscontiguousData, %function
rt_UpdateLogVarWithDiscontiguousData:
	.fnstart
.LFB20:
	@ args = 4, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI60:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI61:
	.pad #84
	sub	sp, sp, #84
.LCFI62:
	ldr	r4, .L552
.LPIC8:
	add	r4, pc, r4
	str	r0, [fp, #-80]
	str	r1, [fp, #-84]
	str	r2, [fp, #-88]
	str	r3, [fp, #-92]
	mov	r3, #0
	str	r3, [fp, #-72]
	mov	r3, #0
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #204]
	add	r2, r3, #1
	ldr	r3, [fp, #-80]
	str	r2, [r3, #204]
	ldr	r3, [fp, #-80]
	ldr	r2, [r3, #204]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #200]
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	cmp	r3, #0
	beq	.L533
	mov	r3, #0
	b	.L534
.L533:
	ldr	r3, [fp, #-80]
	mov	r2, #0
	str	r2, [r3, #204]
	ldr	r3, [fp, #-80]
	ldr	r2, [r3, #180]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #64]
	cmp	r2, r3
	bne	.L535
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #196]
	cmp	r3, #1
	bne	.L536
	ldr	r0, [fp, #-80]
	mov	r1, #0
	bl	rt_ReallocLogVar(PLT)
	b	.L535
.L536:
	ldr	r3, [fp, #-80]
	mov	r2, #0
	str	r2, [r3, #180]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #184]
	add	r2, r3, #1
	ldr	r3, [fp, #-80]
	str	r2, [r3, #184]
.L535:
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #180]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-80]
	ldr	r2, [r2, #68]
	mul	r3, r2, r3
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L537
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #88]
	mov	r2, r3
	ldr	r3, [fp, #-68]
	add	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #92]
	mov	r2, r3
	ldr	r3, [fp, #-68]
	add	r3, r2, r3
	str	r3, [fp, #-56]
	mov	r3, #0
	str	r3, [fp, #-64]
	b	.L538
.L544:
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-88]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #4]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	beq	.L539
	ldr	r3, [fp, #-52]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	mov	r3, r3, asl #1
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r0, [fp, #-48]
	mov	r1, r2
	blx	r3
.L539:
	ldr	r3, [fp, #-48]
	cmp	r3, #0
	bne	.L540
	ldr	r3, .L552+4
	add	r3, r4, r3
	str	r3, [fp, #-36]
	ldr	r3, .L552+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L552+12
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-36]
	bl	fprintf(PLT)
	ldr	r3, [fp, #-36]
	b	.L534
.L540:
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L541
.L542:
	ldr	r0, [fp, #-60]
	ldr	r1, [fp, #-48]
	ldr	r2, [fp, #-72]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-60]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	str	r3, [fp, #-48]
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-48]
	ldr	r2, [fp, #-72]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	str	r3, [fp, #-56]
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L541:
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	blt	.L542
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	beq	.L543
	ldr	r0, [fp, #-48]
	bl	free(PLT)
.L543:
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
.L538:
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-92]
	cmp	r2, r3
	blt	.L544
	b	.L545
.L537:
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #88]
	mov	r2, r3
	ldr	r3, [fp, #-68]
	add	r3, r2, r3
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-64]
	b	.L546
.L550:
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-88]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #4]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L547
	ldr	r0, [fp, #-28]
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	ldr	r0, [fp, #-24]
	mov	r1, r2
	blx	r3
.L547:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L548
	ldr	r3, .L552+4
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r3, .L552+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L552+12
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-16]
	bl	fprintf(PLT)
	ldr	r3, [fp, #-16]
	b	.L534
.L548:
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-28]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-28]
	add	r3, r2, r3
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L549
	ldr	r0, [fp, #-24]
	bl	free(PLT)
.L549:
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
.L546:
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-92]
	cmp	r2, r3
	blt	.L550
.L545:
	ldr	r3, [fp, #-80]
	ldr	r3, [r3, #180]
	add	r2, r3, #1
	ldr	r3, [fp, #-80]
	str	r2, [r3, #180]
	mov	r3, #0
.L534:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L553:
	.align	2
.L552:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC8+8)
	.word	.LC22(GOTOFF)
	.word	stderr(GOT)
	.word	.LC23(GOTOFF)
.LFE20:
	.fnend
	.size	rt_UpdateLogVarWithDiscontiguousData, .-rt_UpdateLogVarWithDiscontiguousData
	.global	__aeabi_dcmpgt
	.global	__aeabi_dcmpeq
	.global	__aeabi_dsub
	.global	__aeabi_ddiv
	.global	__aeabi_dcmple
	.global	__aeabi_d2iz
	.section	.rodata
	.align	2
.LC24:
	.ascii	"*** Using a default buffer of size %d for logging v"
	.ascii	"ariable %s\012\000"
	.global	__aeabi_dcmpge
	.align	2
.LC25:
	.ascii	"\012*** Memory required to log variable '%s' is too"
	.ascii	"\012    big. Use the 'Limit rows to last:' and (or)"
	.ascii	"\012    'Decimation:' options to reduce the require"
	.ascii	"d\012    memory size.\012\000"
	.align	2
.LC26:
	.ascii	"*** Details:\012       varName         = %s\012    "
	.ascii	"   nRows           = %d\012       nCols           ="
	.ascii	" %d\012       elementSize     = %lu\012       Bytes"
	.ascii	" Required  = %.16g\012\012\000"
	.align	2
.LC27:
	.ascii	"*** Error allocating memory for logging %s\012\000"
	.align	2
.LC28:
	.ascii	"*** Error allocating memory for the circular buffer"
	.ascii	"\012\000"
	.align	2
.LC29:
	.ascii	"*** Details:\012       varName         = %s\012    "
	.ascii	"   nRows           = %d\012       nCols           ="
	.ascii	" %d\012       elementSize     = %lu\012       Bytes"
	.ascii	" Requested = %.16g\012\012\000"
	.align	2
.LC30:
	.ascii	"*** Error allocating memory for the circular buffer"
	.ascii	" for logging the imaginary part of %s\012\000"
	.text
	.align	2
	.global	rt_CreateLogVarWithConvert
	.type	rt_CreateLogVarWithConvert, %function
rt_CreateLogVarWithConvert:
	.fnstart
.LFB21:
	@ args = 92, pretend = 0, frame = 136
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, lr}
	.save {r4, r5, r6, r7, r8, sl, fp, lr}
.LCFI63:
	.setfp fp, sp, #28
	add	fp, sp, #28
.LCFI64:
	.pad #152
	sub	sp, sp, #152
.LCFI65:
	ldr	r4, .L643+16
.LPIC9:
	add	r4, pc, r4
	str	r0, [fp, #-104]
	strd	r2, [fp, #-116]
	mov	r3, #0
	str	r3, [fp, #-100]
	mov	r3, #1
	str	r3, [fp, #-96]
	mov	r3, #0
	str	r3, [fp, #-92]
	ldr	r3, [fp, #28]
	str	r3, [fp, #-88]
	ldr	r0, [fp, #-88]
	bl	rt_GetSizeofDataType(PLT)
	mov	r3, r0
	str	r3, [fp, #-84]
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L555
	ldr	r3, [fp, #56]
	ldr	r3, [r3, #0]
	b	.L556
.L555:
	mov	r3, #1
.L556:
	str	r3, [fp, #-80]
	mov	r3, #0
	mov	r5, r3
	ldrd	r0, [fp, #4]
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L557
.L558:
	mov	r3, #1
	mov	r5, r3
.L557:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L559
	ldr	r3, .L643+20
	ldr	r3, [r4, r3]
	ldrd	r2, [r3]
	ldrd	r0, [fp, #4]
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L559
.L627:
	ldrd	r0, [fp, #84]
	mov	r2, #0
	mov	r3, #-1073741824
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L633
.L628:
	ldrd	r2, [fp, #4]
	strd	r2, [fp, #-60]
	b	.L563
.L633:
	ldrd	r0, [fp, #84]
	mov	r2, #0
	mov	r3, #-1090519040
	add	r3, r3, #15728640
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L564
	ldrd	r0, [fp, #84]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L634
.L564:
	ldrd	r2, [fp, #12]
	strd	r2, [fp, #-60]
	b	.L563
.L634:
	ldrd	r2, [fp, #84]
	strd	r2, [fp, #-60]
.L563:
	ldrd	r0, [fp, #-60]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L635
.L629:
	ldr	r3, [fp, #72]
	add	r3, r3, #1
	str	r3, [fp, #-76]
	mov	r3, #1
	str	r3, [fp, #-96]
	b	.L569
.L635:
	ldrd	r0, [fp, #4]
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-60]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	floor(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-68]
	ldrd	r0, [fp, #-68]
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-60]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldrd	r0, [fp, #4]
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L570
.L571:
	mov	r3, #1
	mov	r5, r3
.L570:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L572
	ldrd	r0, [fp, #-68]
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-68]
.L572:
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L573
	ldr	r0, [fp, #-80]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-68]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	b	.L574
.L573:
	ldrd	r2, [fp, #-68]
.L574:
	strd	r2, [fp, #-68]
	ldr	r0, [fp, #76]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldrd	r0, [fp, #-68]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-68]
	ldrd	r0, [fp, #-68]
	bl	floor(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-68]
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L575
.L630:
	ldrd	r0, [fp, #-68]
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-68]
.L575:
	mov	r3, #0
	mov	r5, r3
	ldrd	r0, [fp, #-68]
	adr	r3, .L643
	ldrd	r2, [r3]
	bl	__aeabi_dcmple(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L577
.L578:
	mov	r3, #1
	mov	r5, r3
.L577:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L579
	ldrd	r0, [fp, #-68]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	b	.L580
.L579:
	mvn	r3, #-2147483648
.L580:
	str	r3, [fp, #-76]
.L569:
	ldr	r3, [fp, #72]
	cmp	r3, #0
	ble	.L638
	ldr	r2, [fp, #72]
	ldr	r3, [fp, #-76]
	cmp	r2, r3
	bge	.L639
	ldr	r3, [fp, #72]
	str	r3, [fp, #-76]
	mov	r3, #0
	str	r3, [fp, #-96]
	b	.L582
.L559:
	ldrd	r0, [fp, #4]
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L636
.L631:
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L585
	ldr	r3, [fp, #-80]
	b	.L586
.L585:
	mov	r3, #1
.L586:
	str	r3, [fp, #-76]
	ldr	r3, [fp, #72]
	cmp	r3, #0
	ble	.L640
	ldr	r2, [fp, #72]
	ldr	r3, [fp, #-76]
	cmp	r2, r3
	bge	.L641
	ldr	r3, [fp, #72]
	str	r3, [fp, #-76]
	mov	r3, #0
	str	r3, [fp, #-96]
	b	.L582
.L636:
	ldr	r3, [fp, #72]
	cmp	r3, #0
	ble	.L588
	ldr	r3, [fp, #72]
	str	r3, [fp, #-76]
	mov	r3, #0
	str	r3, [fp, #-96]
	b	.L582
.L588:
	ldrd	r0, [fp, #12]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L637
.L632:
	ldr	r3, [fp, #72]
	add	r3, r3, #1
	str	r3, [fp, #-76]
	mov	r3, #1
	str	r3, [fp, #-96]
	b	.L582
.L637:
	mov	r3, #1
	str	r3, [fp, #-100]
	mov	r3, #1024
	str	r3, [fp, #-76]
	mov	r3, #0
	str	r3, [fp, #-96]
	ldr	r3, .L643+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L643+28
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-76]
	ldr	r3, [fp, #24]
	bl	fprintf(PLT)
	b	.L582
.L638:
	mov	r0, r0	@ nop
	b	.L582
.L639:
	mov	r0, r0	@ nop
	b	.L582
.L640:
	mov	r0, r0	@ nop
	b	.L582
.L641:
	mov	r0, r0	@ nop
.L582:
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L591
	ldr	r3, [fp, #56]
	add	r3, r3, #4
	ldr	r3, [r3, #0]
	b	.L592
.L591:
	ldr	r3, [fp, #48]
.L592:
	str	r3, [fp, #-72]
	ldr	r0, [fp, #-84]
	bl	__aeabi_ui2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-76]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-72]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-52]
	mov	r3, #0
	mov	r5, r3
	ldrd	r0, [fp, #-52]
	adr	r3, .L643+8
	ldrd	r2, [r3]
	bl	__aeabi_dcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L593
.L594:
	mov	r3, #1
	mov	r5, r3
.L593:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L595
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L643+32
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #24]
	bl	fprintf(PLT)
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L643+36
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, [fp, #-72]
	str	r3, [sp, #0]
	ldr	r3, [fp, #-84]
	str	r3, [sp, #4]
	ldrd	r2, [fp, #-52]
	strd	r2, [sp, #8]
	ldr	r2, [fp, #24]
	ldr	r3, [fp, #-76]
	bl	fprintf(PLT)
	b	.L596
.L595:
	mov	r0, #1
	mov	r1, #224
	bl	calloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-92]
	ldr	r3, [fp, #-92]
	cmp	r3, #0
	bne	.L597
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L643+40
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #24]
	bl	fprintf(PLT)
	b	.L596
.L644:
	.align	3
.L643:
	.word	-4194304
	.word	1105199103
	.word	-2097152
	.word	1106247679
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC9+8)
	.word	rtInf(GOT)
	.word	stdout(GOT)
	.word	.LC24(GOTOFF)
	.word	.LC25(GOTOFF)
	.word	.LC26(GOTOFF)
	.word	.LC27(GOTOFF)
	.word	.LC30(GOTOFF)
	.word	rtLocalLoggingSignalsStructFieldNames(GOTOFF)
	.word	.LC28(GOTOFF)
	.word	stderr(GOT)
	.word	.LC29(GOTOFF)
	.word	rtMemAllocError(GOTOFF)
.L597:
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #88]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #88]
	cmp	r3, #0
	bne	.L598
	ldr	r3, .L643+52
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #52
	bl	fwrite(PLT)
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r8, r3
	ldr	r3, .L643+60
	add	r3, r4, r3
	mov	r5, r3
	ldr	r0, [fp, #-84]
	bl	__aeabi_ui2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-76]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-72]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-72]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-84]
	str	r1, [sp, #4]
	strd	r2, [sp, #8]
	mov	r0, r8
	mov	r1, r5
	ldr	r2, [fp, #24]
	ldr	r3, [fp, #-76]
	bl	fprintf(PLT)
	b	.L596
.L598:
	ldr	r3, [fp, #40]
	cmp	r3, #0
	beq	.L599
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #92]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #92]
	cmp	r3, #0
	bne	.L599
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L643+44
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #24]
	bl	fprintf(PLT)
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r8, r3
	ldr	r3, .L643+60
	add	r3, r4, r3
	mov	r5, r3
	ldr	r0, [fp, #-84]
	bl	__aeabi_ui2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-76]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-72]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-72]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-84]
	str	r1, [sp, #4]
	strd	r2, [sp, #8]
	mov	r0, r8
	mov	r1, r5
	ldr	r2, [fp, #24]
	ldr	r3, [fp, #-76]
	bl	fprintf(PLT)
	b	.L596
.L599:
	ldr	r3, [fp, #92]
	cmp	r3, #0
	beq	.L600
	ldr	r3, [fp, #-92]
	ldr	r0, [fp, #-104]
	ldr	r1, [fp, #24]
	mov	r2, r3
	bl	rt_LoadModifiedLogVarName(PLT)
	b	.L601
.L600:
	ldr	r3, [fp, #-92]
	mov	r2, #0
	strb	r2, [r3, #63]
	ldr	r3, [fp, #-92]
	mov	r2, r3
	ldr	r3, [fp, #24]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #63
	bl	strncpy(PLT)
.L601:
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #-72]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #-76]
	str	r2, [r3, #64]
	ldr	r3, [fp, #44]
	cmp	r3, #0
	bne	.L602
	ldr	r3, [fp, #52]
	b	.L603
.L602:
	mov	r3, #1
.L603:
	ldr	r2, [fp, #-92]
	str	r3, [r2, #72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #72]
	cmp	r3, #2
	ble	.L604
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #72]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #84]
	b	.L605
.L604:
	ldr	r3, [fp, #-92]
	add	r2, r3, #76
	ldr	r3, [fp, #-92]
	str	r2, [r3, #84]
.L605:
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L606
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #84]
	ldr	r2, [fp, #-72]
	str	r2, [r3, #0]
	b	.L607
.L606:
	ldr	r3, [fp, #-92]
	ldr	r2, [r3, #84]
	ldr	r3, [fp, #52]
	mov	r3, r3, asl #2
	mov	r0, r2
	ldr	r1, [fp, #56]
	mov	r2, r3
	bl	memcpy(PLT)
.L607:
	ldr	r2, [fp, #-88]
	ldr	r3, [fp, #-92]
	str	r2, [r3, #96]
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #-84]
	str	r2, [r3, #100]
	ldr	r5, [fp, #-92]
	sub	r3, fp, #164
	mov	r0, r3
	ldr	r1, [fp, #32]
	ldr	r2, [fp, #-88]
	bl	rt_GetDataTypeConvertInfo(PLT)
	add	ip, r5, #104
	sub	lr, fp, #164
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r0, [fp, #-88]
	bl	rt_GetMxIdFromDTypeId(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-92]
	str	r2, [r3, #152]
	ldr	r3, [fp, #-88]
	cmp	r3, #8
	movne	r3, #0
	moveq	r3, #1
	str	r3, [fp, #36]
	ldr	r3, [fp, #36]
	cmp	r3, #0
	beq	.L608
	mov	r3, #512
	b	.L609
.L608:
	mov	r3, #0
.L609:
	ldr	r2, [fp, #-92]
	str	r3, [r2, #156]
	ldr	r3, [fp, #40]
	cmp	r3, #0
	beq	.L610
	mov	r3, #2048
	b	.L611
.L610:
	mov	r3, #0
.L611:
	ldr	r2, [fp, #-92]
	str	r3, [r2, #160]
	ldr	r2, [fp, #44]
	ldr	r3, [fp, #-92]
	str	r2, [r3, #164]
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L612
	ldr	r3, [fp, #-80]
	b	.L613
.L612:
	mov	r3, #1
.L613:
	ldr	r2, [fp, #-92]
	str	r3, [r2, #168]
	ldr	r3, [fp, #60]
	cmp	r3, #0
	bne	.L614
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #176]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #208]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #212]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #216]
	b	.L615
.L614:
	mov	r0, #1
	mov	r1, #84
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #176]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	cmp	r3, #0
	beq	.L642
.L616:
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r0, r3
	ldr	r3, .L643+48
	add	r3, r4, r3
	add	r1, r3, #64
	mov	r2, #64
	bl	memcpy(PLT)
	ldr	r3, [fp, #60]
	cmp	r3, #1
	bne	.L617
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r2, #0
	str	r2, [r3, #64]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r2, #0
	str	r2, [r3, #68]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r2, #0
	str	r2, [r3, #72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r2, #0
	str	r2, [r3, #76]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r2, #0
	str	r2, [r3, #80]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #208]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #212]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #216]
	b	.L615
.L617:
	mov	r3, #8
	str	r3, [fp, #-84]
	ldr	r3, [fp, #44]
	cmp	r3, #0
	beq	.L618
	mov	r3, #1
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #64]
	add	r2, r2, #4
	str	r2, [r3, #72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #68]
	add	r2, r2, #4
	str	r2, [r3, #76]
	b	.L619
.L618:
	ldr	r3, [fp, #52]
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #64]
	str	r2, [r3, #72]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #68]
	str	r2, [r3, #76]
.L619:
	ldr	r3, [fp, #-92]
	ldr	r5, [r3, #176]
	ldr	r3, [fp, #-76]
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-84]
	mul	r3, r2, r3
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [r5, #80]
	ldr	r3, [r5, #80]
	cmp	r3, #0
	bne	.L620
	ldr	r3, .L643+52
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #52
	bl	fwrite(PLT)
	ldr	r3, .L643+56
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	sl, r3
	ldr	r3, .L643+60
	add	r3, r4, r3
	mov	r8, r3
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	mov	r5, r3
	ldr	r0, [fp, #-84]
	bl	__aeabi_ui2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-76]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r0, [fp, #-72]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-72]
	str	r1, [sp, #0]
	ldr	r1, [fp, #-84]
	str	r1, [sp, #4]
	strd	r2, [sp, #8]
	mov	r0, sl
	mov	r1, r8
	mov	r2, r5
	ldr	r3, [fp, #-76]
	bl	fprintf(PLT)
	b	.L596
.L620:
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #-76]
	str	r2, [r3, #64]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #176]
	ldr	r2, [fp, #-72]
	str	r2, [r3, #68]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #72]
	mov	r3, r3, asl #2
	str	r3, [fp, #-40]
	ldr	r0, [fp, #-40]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #208]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #208]
	cmp	r3, #0
	beq	.L596
	ldr	r0, [fp, #-40]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #212]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #212]
	cmp	r3, #0
	beq	.L596
	ldr	r0, [fp, #-40]
	mov	r1, #1
	bl	calloc(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-92]
	str	r2, [r3, #216]
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #216]
	cmp	r3, #0
	beq	.L596
.L615:
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #180]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #184]
	ldr	r3, [fp, #-92]
	mov	r2, #0
	str	r2, [r3, #188]
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #-100]
	str	r2, [r3, #192]
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #-96]
	str	r2, [r3, #196]
	ldr	r3, [fp, #-92]
	ldr	r2, [fp, #76]
	str	r2, [r3, #200]
	ldr	r3, [fp, #-92]
	mvn	r2, #0
	str	r2, [r3, #204]
	ldr	r3, [fp, #92]
	cmp	r3, #0
	beq	.L621
	ldr	r3, [fp, #-104]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	beq	.L622
	b	.L623
.L624:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-32]
.L623:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #220]
	cmp	r3, #0
	bne	.L624
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-92]
	str	r2, [r3, #220]
	b	.L621
.L622:
	ldr	r3, [fp, #-36]
	ldr	r2, [fp, #-92]
	str	r2, [r3, #20]
.L621:
	ldr	r3, [fp, #-92]
	b	.L625
.L642:
	mov	r0, r0	@ nop
.L596:
	ldr	r3, [fp, #20]
	ldr	r2, .L643+64
	add	r2, r4, r2
	str	r2, [r3, #0]
	ldr	r0, [fp, #-92]
	bl	rt_DestroyLogVar(PLT)
	mov	r3, #0
.L625:
	mov	r0, r3
	sub	sp, fp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, sl, fp, pc}
.LFE21:
	.fnend
	.size	rt_CreateLogVarWithConvert, .-rt_CreateLogVarWithConvert
	.align	2
	.global	rt_CreateLogVar
	.type	rt_CreateLogVar, %function
rt_CreateLogVar:
	.fnstart
.LFB22:
	@ args = 84, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI66:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI67:
	.pad #120
	sub	sp, sp, #120
.LCFI68:
	str	r0, [fp, #-16]
	strd	r2, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-8]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, [fp, #24]
	str	r3, [sp, #20]
	ldr	r3, [fp, #28]
	str	r3, [sp, #24]
	ldr	r3, [fp, #-8]
	str	r3, [sp, #28]
	ldr	r3, [fp, #32]
	str	r3, [sp, #32]
	ldr	r3, [fp, #36]
	str	r3, [sp, #36]
	ldr	r3, [fp, #40]
	str	r3, [sp, #40]
	ldr	r3, [fp, #44]
	str	r3, [sp, #44]
	ldr	r3, [fp, #48]
	str	r3, [sp, #48]
	ldr	r3, [fp, #52]
	str	r3, [sp, #52]
	ldr	r3, [fp, #56]
	str	r3, [sp, #56]
	ldr	r3, [fp, #60]
	str	r3, [sp, #60]
	ldr	r3, [fp, #64]
	str	r3, [sp, #64]
	ldr	r3, [fp, #68]
	str	r3, [sp, #68]
	ldr	r3, [fp, #72]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #76]
	strd	r2, [sp, #80]
	ldr	r3, [fp, #84]
	str	r3, [sp, #88]
	ldr	r0, [fp, #-16]
	ldrd	r2, [fp, #-28]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE22:
	.fnend
	.size	rt_CreateLogVar, .-rt_CreateLogVar
	.align	2
	.global	rt_CreateStructLogVar
	.type	rt_CreateStructLogVar, %function
rt_CreateStructLogVar:
	.fnstart
.LFB23:
	@ args = 56, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI69:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI70:
	.pad #72
	sub	sp, sp, #72
.LCFI71:
	str	r0, [fp, #-8]
	strd	r2, [fp, #-20]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, [fp, #24]
	str	r3, [sp, #20]
	ldrb	r3, [fp, #28]	@ zero_extendqisi2
	str	r3, [sp, #24]
	ldr	r3, [fp, #32]
	str	r3, [sp, #28]
	ldr	r3, [fp, #36]
	str	r3, [sp, #32]
	ldrd	r2, [fp, #44]
	strd	r2, [sp, #40]
	ldr	r3, [fp, #52]
	str	r3, [sp, #48]
	ldr	r3, [fp, #56]
	str	r3, [sp, #52]
	ldr	r0, [fp, #-8]
	ldrd	r2, [fp, #-20]
	bl	local_CreateStructLogVar(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE23:
	.fnend
	.size	rt_CreateStructLogVar, .-rt_CreateStructLogVar
	.align	2
	.global	rt_StartDataLoggingWithStartTime
	.type	rt_StartDataLoggingWithStartTime, %function
rt_StartDataLoggingWithStartTime:
	.fnstart
.LFB24:
	@ args = 20, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI72:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI73:
	.pad #188
	sub	sp, sp, #188
.LCFI74:
	ldr	r4, .L684
.LPIC10:
	add	r4, pc, r4
	str	r0, [fp, #-88]
	strd	r2, [fp, #-100]
	ldrd	r2, [fp, #12]
	strd	r2, [fp, #-68]
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #16]
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	cmp	r3, #2
	movne	r3, #0
	moveq	r3, #1
	strb	r3, [fp, #-41]
	ldr	r3, [fp, #20]
	mov	r2, #0
	str	r2, [r3, #0]
	mov	r0, #1
	mov	r1, #32
	bl	calloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	bne	.L650
	ldr	r3, [fp, #20]
	ldr	r2, .L684+4
	add	r2, r4, r2
	str	r2, [r3, #0]
	b	.L651
.L650:
	ldr	r3, [fp, #-88]
	ldr	r2, [fp, #-72]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #28]
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-76]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L652
	mov	r3, #1
	str	r3, [fp, #-80]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r3, [fp, #-76]
	str	r3, [sp, #20]
	mov	r3, #0
	str	r3, [sp, #24]
	mov	r3, #0
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	mov	r3, #0
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #40]
	mov	r3, #1
	str	r3, [sp, #44]
	mov	r3, #1
	str	r3, [sp, #48]
	sub	r3, fp, #80
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #64]
	ldr	r3, [fp, #-56]
	str	r3, [sp, #68]
	ldr	r3, [fp, #-52]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #-68]
	strd	r2, [sp, #80]
	mov	r3, #1
	str	r3, [sp, #88]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-72]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L677
.L652:
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #32]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L653
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L654
.L653:
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #48]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-48]
	cmp	r3, #0
	bne	.L655
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L656
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	ldr	r3, [r3, #0]
	b	.L657
.L656:
	mov	r3, #0
.L657:
	str	r3, [fp, #-84]
	mov	r3, #1
	str	r3, [fp, #-20]
	b	.L658
.L659:
	ldr	r3, [fp, #-40]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L658:
	ldr	r3, [fp, #-40]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bgt	.L659
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L660
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	beq	.L661
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #8]
	ldr	r3, [r3, #0]
	b	.L662
.L661:
	mov	r3, #1
.L662:
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-32]
	b	.L663
.L660:
	mov	r3, #1
	str	r3, [fp, #-36]
	sub	r3, fp, #84
	str	r3, [fp, #-32]
.L663:
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #28]
	cmp	r3, #0
	beq	.L664
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #28]
	ldr	r3, [r3, #0]
	b	.L665
.L664:
	mov	r3, #0
.L665:
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #32]
	cmp	r3, #0
	beq	.L666
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #32]
	ldr	r3, [r3, #0]
	b	.L667
.L666:
	mov	r3, #0
.L667:
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #32]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L668
	ldr	r3, [fp, #-88]
	ldr	r0, [r3, #32]
	ldr	r1, [fp, #-84]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	ldr	r3, [fp, #-28]
	str	r3, [sp, #24]
	ldr	r3, [fp, #-16]
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	ldr	r3, [fp, #-24]
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #40]
	str	r1, [sp, #44]
	ldr	r3, [fp, #-36]
	str	r3, [sp, #48]
	ldr	r3, [fp, #-32]
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #64]
	ldr	r3, [fp, #-56]
	str	r3, [sp, #68]
	ldr	r3, [fp, #-52]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #-68]
	strd	r2, [sp, #80]
	mov	r3, #1
	str	r3, [sp, #88]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-72]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L678
.L668:
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L679
	ldr	r3, [fp, #-88]
	ldr	r0, [r3, #36]
	ldr	r1, [fp, #-84]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	ldr	r3, [fp, #-28]
	str	r3, [sp, #24]
	ldr	r3, [fp, #-16]
	str	r3, [sp, #28]
	mov	r3, #0
	str	r3, [sp, #32]
	ldr	r3, [fp, #-24]
	str	r3, [sp, #36]
	mov	r3, #0
	str	r3, [sp, #40]
	str	r1, [sp, #44]
	ldr	r3, [fp, #-36]
	str	r3, [sp, #48]
	ldr	r3, [fp, #-32]
	str	r3, [sp, #52]
	mov	r3, #0
	str	r3, [sp, #56]
	mov	r3, #0
	str	r3, [sp, #60]
	mov	r3, #0
	str	r3, [sp, #64]
	mov	r3, #1
	str	r3, [sp, #68]
	ldr	r3, [fp, #-52]
	str	r3, [sp, #72]
	ldrd	r2, [fp, #-68]
	strd	r2, [sp, #80]
	mov	r3, #1
	str	r3, [sp, #88]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	rt_CreateLogVarWithConvert(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-72]
	str	r2, [r3, #16]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L680
	b	.L651
.L655:
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #32]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L670
	ldr	r3, [fp, #-88]
	ldr	r1, [r3, #32]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	str	r1, [sp, #20]
	ldrb	r3, [fp, #-41]	@ zero_extendqisi2
	str	r3, [sp, #24]
	ldr	r3, [fp, #-56]
	str	r3, [sp, #28]
	ldr	r3, [fp, #-52]
	str	r3, [sp, #32]
	ldrd	r2, [fp, #-68]
	strd	r2, [sp, #40]
	ldr	r3, [fp, #-40]
	str	r3, [sp, #48]
	mov	r3, #0
	str	r3, [sp, #52]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	local_CreateStructLogVar(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-72]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L681
.L670:
	ldr	r3, [fp, #-88]
	ldr	r3, [r3, #36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L654
	ldr	r3, [fp, #-88]
	ldr	r1, [r3, #36]
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	str	r1, [sp, #20]
	ldrb	r3, [fp, #-41]	@ zero_extendqisi2
	str	r3, [sp, #24]
	mov	r3, #1
	str	r3, [sp, #28]
	ldr	r3, [fp, #-52]
	str	r3, [sp, #32]
	ldrd	r2, [fp, #-68]
	strd	r2, [sp, #40]
	ldr	r3, [fp, #-40]
	str	r3, [sp, #48]
	mov	r3, #0
	str	r3, [sp, #52]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	local_CreateStructLogVar(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-72]
	str	r2, [r3, #16]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L682
	b	.L654
.L679:
	mov	r0, r0	@ nop
	b	.L654
.L680:
	mov	r0, r0	@ nop
.L654:
	ldrd	r2, [fp, #4]
	strd	r2, [sp]
	ldrd	r2, [fp, #12]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #20]
	str	r3, [sp, #16]
	ldr	r0, [fp, #-88]
	ldrd	r2, [fp, #-100]
	bl	rt_StartDataLoggingForOutput(PLT)
	mov	r2, r0
	ldr	r3, [fp, #20]
	str	r2, [r3, #0]
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L683
.L671:
	mov	r3, #0
	b	.L672
.L677:
	mov	r0, r0	@ nop
	b	.L651
.L678:
	mov	r0, r0	@ nop
	b	.L651
.L681:
	mov	r0, r0	@ nop
	b	.L651
.L682:
	mov	r0, r0	@ nop
	b	.L651
.L683:
	mov	r0, r0	@ nop
.L651:
	ldr	r3, .L684+8
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L684+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, #1
	mov	r2, #48
	bl	fwrite(PLT)
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L673
	ldr	r3, [fp, #20]
	ldr	r2, .L684+4
	add	r2, r4, r2
	str	r2, [r3, #0]
.L673:
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	beq	.L674
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-72]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	rt_DestroyStructLogVar(PLT)
	ldr	r3, [fp, #-72]
	mov	r2, #0
	str	r2, [r3, #24]
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	beq	.L675
	ldr	r0, [fp, #-72]
	bl	free(PLT)
.L675:
	ldr	r3, [fp, #-88]
	mov	r2, #0
	str	r2, [r3, #0]
.L674:
	ldr	r3, [fp, #20]
	ldr	r3, [r3, #0]
.L672:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L685:
	.align	2
.L684:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC10+8)
	.word	rtMemAllocError(GOTOFF)
	.word	.LC15(GOTOFF)
	.word	stderr(GOT)
.LFE24:
	.fnend
	.size	rt_StartDataLoggingWithStartTime, .-rt_StartDataLoggingWithStartTime
	.align	2
	.global	rt_StartDataLogging
	.type	rt_StartDataLogging, %function
rt_StartDataLogging:
	.fnstart
.LFB25:
	@ args = 12, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI75:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI76:
	.pad #40
	sub	sp, sp, #40
.LCFI77:
	str	r0, [fp, #-8]
	strd	r2, [fp, #-20]
	ldrd	r2, [fp, #-20]
	strd	r2, [sp]
	ldrd	r2, [fp, #4]
	strd	r2, [sp, #8]
	ldr	r3, [fp, #12]
	str	r3, [sp, #16]
	ldr	r0, [fp, #-8]
	mov	r2, #0
	mov	r3, #0
	bl	rt_StartDataLoggingWithStartTime(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE25:
	.fnend
	.size	rt_StartDataLogging, .-rt_StartDataLogging
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_d2uiz
	.align	2
	.global	rt_UpdateLogVar
	.type	rt_UpdateLogVar, %function
rt_UpdateLogVar:
	.fnstart
.LFB26:
	@ args = 0, pretend = 0, frame = 264
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
.LCFI78:
	.setfp fp, sp, #12
	add	fp, sp, #12
.LCFI79:
	.pad #288
	sub	sp, sp, #288
.LCFI80:
	ldr	r4, .L816+8
.LPIC11:
	add	r4, pc, r4
	str	r0, [fp, #-264]
	str	r1, [fp, #-268]
	mov	r3, r2
	strb	r3, [fp, #-269]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-252]
	ldr	r3, [fp, #-268]
	str	r3, [fp, #-248]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #164]
	str	r3, [fp, #-244]
	ldr	r3, [fp, #-244]
	cmp	r3, #0
	beq	.L689
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #168]
	b	.L690
.L689:
	mov	r3, #1
.L690:
	str	r3, [fp, #-240]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #68]
	str	r3, [fp, #-236]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #96]
	str	r3, [fp, #-232]
	mov	r3, #0
	str	r3, [fp, #-228]
	mov	r3, #0
	str	r3, [fp, #-224]
	mov	r3, #0
	str	r3, [fp, #-220]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L691
	ldr	r0, [fp, #-232]
	bl	rt_GetSizeofComplexType(PLT)
	mov	r3, r0
	b	.L692
.L691:
	ldr	r3, [fp, #-252]
.L692:
	str	r3, [fp, #-216]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-200]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #84]
	str	r3, [fp, #-196]
	mov	r3, #0
	str	r3, [fp, #-192]
	mov	r3, #0
	str	r3, [fp, #-188]
	mov	r3, #0
	str	r3, [fp, #-184]
	mov	r3, #0
	str	r3, [fp, #-180]
	mov	r3, #8
	str	r3, [fp, #-176]
	mov	r2, #0
	mov	r3, #0
	sub	r1, fp, #256
	strd	r2, [r1, #-4]
	mov	r3, #0
	str	r3, [fp, #-172]
	mov	r3, #0
	str	r3, [fp, #-168]
	mov	r3, #0
	str	r3, [fp, #-212]
	b	.L693
.L792:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #204]
	add	r2, r3, #1
	ldr	r3, [fp, #-264]
	str	r2, [r3, #204]
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #204]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #200]
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_idivmod(PLT)
	mov	r3, r1
	cmp	r3, #0
	bne	.L794
.L694:
	ldr	r3, [fp, #-264]
	mov	r2, #0
	str	r2, [r3, #204]
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #180]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #64]
	cmp	r2, r3
	bne	.L696
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #196]
	cmp	r3, #1
	bne	.L697
	ldrb	r3, [fp, #-269]	@ zero_extendqisi2
	ldr	r0, [fp, #-264]
	mov	r1, r3
	bl	rt_ReallocLogVar(PLT)
	b	.L696
.L697:
	ldr	r3, [fp, #-264]
	mov	r2, #0
	str	r2, [r3, #180]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #184]
	add	r2, r3, #1
	ldr	r3, [fp, #-264]
	str	r2, [r3, #184]
.L696:
	ldrb	r3, [fp, #-269]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L698
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-192]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #76]
	str	r3, [fp, #-188]
	ldr	r3, [fp, #-244]
	cmp	r3, #0
	bne	.L699
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #68]
	b	.L700
.L699:
	mov	r3, #1
.L700:
	str	r3, [fp, #-168]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #64]
	str	r3, [fp, #-172]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #212]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #216]
	mov	r2, #1
	str	r2, [r3, #0]
	mov	r3, #1
	str	r3, [fp, #-204]
	b	.L701
.L706:
	mov	r3, #0
	str	r3, [fp, #-164]
	ldr	r3, [fp, #-204]
	sub	r3, r3, #1
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-188]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #2
	beq	.L704
	cmp	r3, #4
	beq	.L705
	cmp	r3, #1
	bne	.L702
.L703:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	sub	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	str	r3, [fp, #-164]
	b	.L702
.L704:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	sub	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-164]
	b	.L702
.L705:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	sub	r3, r3, #1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-164]
.L702:
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #212]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [fp, #-264]
	ldr	r1, [r2, #212]
	ldr	r2, [fp, #-204]
	sub	r2, r2, #1
	mov	r2, r2, asl #2
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	ldr	r1, [fp, #-204]
	sub	r1, r1, #1
	mov	r0, r1, asl #2
	ldr	r1, [fp, #-196]
	add	r1, r0, r1
	ldr	r1, [r1, #0]
	mul	r2, r1, r2
	str	r2, [r3, #0]
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #216]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [fp, #-264]
	ldr	r1, [r2, #216]
	ldr	r2, [fp, #-204]
	sub	r2, r2, #1
	mov	r2, r2, asl #2
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	ldr	r1, [fp, #-164]
	mul	r2, r1, r2
	str	r2, [r3, #0]
	ldr	r3, [fp, #-204]
	add	r3, r3, #1
	str	r3, [fp, #-204]
.L701:
	ldr	r2, [fp, #-204]
	ldr	r3, [fp, #-200]
	cmp	r2, r3
	blt	.L706
.L698:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #180]
	ldr	r2, [fp, #-252]
	mul	r3, r2, r3
	ldr	r2, [fp, #-236]
	mul	r3, r2, r3
	str	r3, [fp, #-228]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #88]
	mov	r2, r3
	ldr	r3, [fp, #-228]
	add	r3, r2, r3
	str	r3, [fp, #-224]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L707
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #92]
	mov	r2, r3
	ldr	r3, [fp, #-228]
	add	r3, r2, r3
	b	.L708
.L707:
	mov	r3, #0
.L708:
	str	r3, [fp, #-220]
	mov	r3, #0
	str	r3, [fp, #-208]
	b	.L709
.L784:
	mov	r3, #1
	strb	r3, [fp, #-157]
	ldr	r3, [fp, #-208]
	str	r3, [fp, #-156]
	ldrb	r3, [fp, #-269]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L710
	ldr	r3, [fp, #-208]
	str	r3, [fp, #-152]
	mov	r3, #0
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-200]
	sub	r3, r3, #1
	str	r3, [fp, #-204]
	b	.L711
.L718:
	mov	r3, #0
	str	r3, [fp, #-148]
	ldr	r3, [fp, #-204]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-188]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #2
	beq	.L714
	cmp	r3, #4
	beq	.L715
	cmp	r3, #1
	bne	.L712
.L713:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	str	r3, [fp, #-148]
	b	.L712
.L714:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-148]
	b	.L712
.L715:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-148]
.L712:
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #208]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r5, r2, r3
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #212]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r0, [fp, #-152]
	mov	r1, r3
	bl	__aeabi_idiv(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #208]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-148]
	cmp	r2, r3
	blt	.L716
	mov	r3, #0
	strb	r3, [fp, #-157]
	b	.L717
.L716:
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #208]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-264]
	ldr	r1, [r2, #212]
	ldr	r2, [fp, #-204]
	mov	r2, r2, asl #2
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	mul	r3, r2, r3
	ldr	r2, [fp, #-152]
	rsb	r3, r3, r2
	str	r3, [fp, #-152]
	ldr	r3, [fp, #-204]
	sub	r3, r3, #1
	str	r3, [fp, #-204]
.L711:
	ldr	r3, [fp, #-204]
	cmp	r3, #0
	bge	.L718
.L717:
	ldrb	r3, [fp, #-157]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L710
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #208]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-156]
	mov	r3, #1
	str	r3, [fp, #-204]
	b	.L719
.L720:
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #208]
	ldr	r3, [fp, #-204]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r2, [fp, #-264]
	ldr	r1, [r2, #216]
	ldr	r2, [fp, #-204]
	mov	r2, r2, asl #2
	add	r2, r1, r2
	ldr	r2, [r2, #0]
	mul	r3, r2, r3
	ldr	r2, [fp, #-156]
	add	r3, r2, r3
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-204]
	add	r3, r3, #1
	str	r3, [fp, #-204]
.L719:
	ldr	r2, [fp, #-204]
	ldr	r3, [fp, #-200]
	cmp	r2, r3
	blt	.L720
.L710:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #104]
	cmp	r3, #0
	bne	.L721
	ldrb	r3, [fp, #-157]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L722
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-216]
	mul	r3, r2, r3
	ldr	r2, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-144]
	ldr	r0, [fp, #-224]
	ldr	r1, [fp, #-144]
	ldr	r2, [fp, #-252]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-224]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-224]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L795
	ldr	r3, [fp, #-216]
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	mov	r2, r3
	ldr	r3, [fp, #-144]
	add	r3, r2, r3
	ldr	r0, [fp, #-220]
	mov	r1, r3
	ldr	r2, [fp, #-252]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-220]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-220]
	b	.L728
.L722:
	ldr	r3, [fp, #-232]
	cmp	r3, #0
	bne	.L725
	ldr	r0, [fp, #-224]
	ldr	r3, .L816+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r2, [fp, #-252]
	bl	memcpy(PLT)
	b	.L726
.L725:
	ldr	r3, [fp, #-232]
	cmp	r3, #1
	bne	.L727
	ldr	r0, [fp, #-224]
	ldr	r3, .L816+12
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r2, [fp, #-252]
	bl	memcpy(PLT)
	b	.L726
.L727:
	ldr	r0, [fp, #-224]
	mov	r1, #0
	ldr	r2, [fp, #-252]
	bl	memset(PLT)
.L726:
	ldr	r2, [fp, #-224]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-224]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L796
	ldr	r0, [fp, #-220]
	mov	r1, #0
	ldr	r2, [fp, #-252]
	bl	memset(PLT)
	ldr	r2, [fp, #-220]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-220]
	b	.L728
.L721:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #112]
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L729
	ldr	r3, [fp, #-140]
	mov	r0, r3
	bl	rt_GetSizeofComplexType(PLT)
	mov	r3, r0
	b	.L730
.L729:
	ldr	r3, [fp, #-140]
	mov	r0, r3
	bl	rt_GetSizeofDataType(PLT)
	mov	r3, r0
.L730:
	str	r3, [fp, #-136]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #108]
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #116]
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #120]
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #124]
	str	r3, [fp, #-120]
	ldr	r3, [fp, #-264]
	ldrd	r2, [r3, #128]
	strd	r2, [fp, #-116]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #136]
	str	r3, [fp, #-104]
	ldr	r3, [fp, #-264]
	ldrd	r2, [r3, #144]
	strd	r2, [fp, #-100]
	adr	r3, .L816
	ldrd	r2, [r3]
	strd	r2, [fp, #-92]
	adr	r3, .L816
	ldrd	r2, [r3]
	strd	r2, [fp, #-84]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L731
	mov	r3, #2
	b	.L732
.L731:
	mov	r3, #1
.L732:
	str	r3, [fp, #-72]
	ldrb	r3, [fp, #-157]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L733
	ldr	r3, [fp, #-124]
	cmp	r3, #1
	ble	.L734
	ldr	r3, [fp, #-248]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-128]
	ldr	r2, [fp, #-124]
	mul	r3, r2, r3
	add	r2, r3, #7
	cmp	r3, #0
	movlt	r3, r2
	mov	r3, r3, asr #3
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-64]
	mul	r3, r2, r3
	ldr	r2, [fp, #-68]
	add	r3, r2, r3
	str	r3, [fp, #-68]
	ldrd	r2, [fp, #-116]
	strd	r2, [sp]
	ldr	r3, [fp, #-104]
	str	r3, [sp, #8]
	ldrd	r2, [fp, #-100]
	strd	r2, [sp, #16]
	ldr	r0, [fp, #-68]
	ldr	r1, [fp, #-128]
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-120]
	bl	rt_GetDblValueFromOverSizedData(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L797
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-68]
	add	r1, r2, r3
	ldrd	r2, [fp, #-116]
	strd	r2, [sp]
	ldr	r3, [fp, #-104]
	str	r3, [sp, #8]
	ldrd	r2, [fp, #-100]
	strd	r2, [sp, #16]
	mov	r0, r1
	ldr	r1, [fp, #-128]
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-120]
	bl	rt_GetDblValueFromOverSizedData(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L734:
	ldr	r3, [fp, #-140]
	cmp	r3, #8
	addls	pc, pc, r3, asl #2
	b	.L737
.L747:
	b	.L738
	b	.L739
	b	.L740
	b	.L741
	b	.L742
	b	.L743
	b	.L744
	b	.L745
	b	.L746
.L738:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-60]
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L798
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-60]
	ldrd	r2, [r3]
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L817:
	.align	3
.L816:
	.word	989669235
	.word	-1077962019
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC11+8)
	.word	rtNaNF(GOT)
	.word	rtNaN(GOT)
.L739:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L799
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L740:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-52]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #24
	mov	r3, r3, asr #24
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L800
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-52]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r3, r3, asl #24
	mov	r3, r3, asr #24
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L741:
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	ldr	r2, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L801
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r3, r2, r3
	ldr	r2, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-48]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L742:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	mov	r3, r3, asr #16
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L802
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	ldrh	r3, [r3, #0]
	mov	r3, r3, asl #16
	mov	r3, r3, asr #16
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L743:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	ldrh	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L803
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	ldrh	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L744:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L804
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L745:
	ldr	r2, [fp, #-248]
	ldr	r3, [fp, #-240]
	ldr	r1, [fp, #-156]
	mul	r1, r3, r1
	ldr	r3, [fp, #-212]
	add	r3, r1, r3
	ldr	r1, [fp, #-136]
	mul	r3, r1, r3
	add	r3, r2, r3
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L805
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-136]
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, [fp, #-136]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	add	r2, r2, r3
	ldr	r3, [fp, #-248]
	add	r3, r2, r3
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L746:
	ldr	r3, [fp, #-248]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L806
	ldr	r3, [fp, #-28]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-116]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-104]
	bl	ldexp(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-100]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L737:
	ldr	r3, [fp, #-248]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-128]
	ldr	r2, [fp, #-124]
	mul	r3, r2, r3
	add	r2, r3, #7
	cmp	r3, #0
	movlt	r3, r2
	mov	r3, r3, asr #3
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-240]
	ldr	r2, [fp, #-156]
	mul	r2, r3, r2
	ldr	r3, [fp, #-212]
	add	r3, r2, r3
	ldr	r2, [fp, #-72]
	mul	r3, r2, r3
	ldr	r2, [fp, #-20]
	mul	r3, r2, r3
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	ldrd	r2, [fp, #-116]
	strd	r2, [sp]
	ldr	r3, [fp, #-104]
	str	r3, [sp, #8]
	ldrd	r2, [fp, #-100]
	strd	r2, [sp, #16]
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-128]
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-120]
	bl	rt_GetDblValueFromOverSizedData(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L807
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	add	r1, r2, r3
	ldrd	r2, [fp, #-116]
	strd	r2, [sp]
	ldr	r3, [fp, #-104]
	str	r3, [sp, #8]
	ldrd	r2, [fp, #-100]
	strd	r2, [sp, #16]
	mov	r0, r1
	ldr	r1, [fp, #-128]
	ldr	r2, [fp, #-124]
	ldr	r3, [fp, #-120]
	bl	rt_GetDblValueFromOverSizedData(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L733:
	ldr	r3, [fp, #-232]
	cmp	r3, #0
	beq	.L758
	ldr	r3, [fp, #-232]
	cmp	r3, #1
	bne	.L759
.L758:
	ldr	r3, .L816+16
	ldr	r3, [r4, r3]
	ldrd	r2, [r3]
	strd	r2, [fp, #-92]
	b	.L760
.L759:
	ldrd	r0, [fp, #-100]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-92]
.L760:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L757
	ldrd	r0, [fp, #-100]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [fp, #-84]
	b	.L757
.L797:
	mov	r0, r0	@ nop
	b	.L757
.L798:
	mov	r0, r0	@ nop
	b	.L757
.L799:
	mov	r0, r0	@ nop
	b	.L757
.L800:
	mov	r0, r0	@ nop
	b	.L757
.L801:
	mov	r0, r0	@ nop
	b	.L757
.L802:
	mov	r0, r0	@ nop
	b	.L757
.L803:
	mov	r0, r0	@ nop
	b	.L757
.L804:
	mov	r0, r0	@ nop
	b	.L757
.L805:
	mov	r0, r0	@ nop
	b	.L757
.L806:
	mov	r0, r0	@ nop
	b	.L757
.L807:
	mov	r0, r0	@ nop
.L757:
	ldr	r3, [fp, #-132]
	cmp	r3, #8
	addls	pc, pc, r3, asl #2
	b	.L761
.L771:
	b	.L762
	b	.L763
	b	.L764
	b	.L765
	b	.L766
	b	.L767
	b	.L768
	b	.L769
	b	.L770
.L762:
	ldr	r1, [fp, #-224]
	ldrd	r2, [fp, #-92]
	strd	r2, [r1]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L808
	ldr	r1, [fp, #-220]
	ldrd	r2, [fp, #-84]
	strd	r2, [r1]
	b	.L761
.L763:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2f(PLT)
	mov	r3, r0
	str	r3, [r5, #0]	@ float
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L809
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2f(PLT)
	mov	r3, r0
	str	r3, [r5, #0]	@ float
	b	.L761
.L764:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	and	r3, r3, #255
	strb	r3, [r5, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L810
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	and	r3, r3, #255
	strb	r3, [r5, #0]
	b	.L761
.L765:
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	and	r2, r3, #255
	ldr	r3, [fp, #-224]
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L811
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	and	r2, r3, #255
	ldr	r3, [fp, #-220]
	strb	r2, [r3, #0]
	b	.L761
.L766:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L812
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	b	.L761
.L767:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L813
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	b	.L761
.L768:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L814
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	b	.L761
.L769:
	ldr	r5, [fp, #-224]
	ldrd	r0, [fp, #-92]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L815
	ldr	r5, [fp, #-220]
	ldrd	r0, [fp, #-84]
	bl	__aeabi_d2uiz(PLT)
	mov	r3, r0
	str	r3, [r5, #0]
	b	.L761
.L770:
	mov	r5, #0
	ldrd	r0, [fp, #-92]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L780
.L781:
	mov	r5, #1
.L780:
	ldr	r3, [fp, #-224]
	mov	r2, r5
	strb	r2, [r3, #0]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L761
	mov	r5, #0
	ldrd	r0, [fp, #-84]
	mov	r2, #0
	mov	r3, #0
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L782
.L783:
	mov	r5, #1
.L782:
	ldr	r3, [fp, #-220]
	mov	r2, r5
	strb	r2, [r3, #0]
	b	.L761
.L808:
	mov	r0, r0	@ nop
	b	.L761
.L809:
	mov	r0, r0	@ nop
	b	.L761
.L810:
	mov	r0, r0	@ nop
	b	.L761
.L811:
	mov	r0, r0	@ nop
	b	.L761
.L812:
	mov	r0, r0	@ nop
	b	.L761
.L813:
	mov	r0, r0	@ nop
	b	.L761
.L814:
	mov	r0, r0	@ nop
	b	.L761
.L815:
	mov	r0, r0	@ nop
.L761:
	ldr	r2, [fp, #-224]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-224]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L728
	ldr	r2, [fp, #-220]
	ldr	r3, [fp, #-252]
	add	r3, r2, r3
	str	r3, [fp, #-220]
	b	.L728
.L795:
	mov	r0, r0	@ nop
	b	.L728
.L796:
	mov	r0, r0	@ nop
.L728:
	ldr	r3, [fp, #-208]
	add	r3, r3, #1
	str	r3, [fp, #-208]
.L709:
	ldr	r2, [fp, #-208]
	ldr	r3, [fp, #-236]
	cmp	r2, r3
	blt	.L784
	ldrb	r3, [fp, #-269]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L785
	mov	r3, #0
	str	r3, [fp, #-208]
	b	.L786
.L791:
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-208]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-188]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #2
	beq	.L789
	cmp	r3, #4
	beq	.L790
	cmp	r3, #1
	bne	.L787
.L788:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-208]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	str	r3, [fp, #-16]
	b	.L787
.L789:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-208]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrh	r3, [r3, #0]
	str	r3, [fp, #-16]
	b	.L787
.L790:
	ldr	r2, [fp, #-192]
	ldr	r3, [fp, #-208]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-16]
.L787:
	ldr	r3, [fp, #-264]
	ldr	r2, [r3, #180]
	ldr	r3, [fp, #-172]
	ldr	r1, [fp, #-208]
	mul	r3, r1, r3
	add	r3, r2, r3
	ldr	r2, [fp, #-176]
	mul	r3, r2, r3
	str	r3, [fp, #-184]
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #176]
	ldr	r3, [r3, #80]
	mov	r2, r3
	ldr	r3, [fp, #-184]
	add	r3, r2, r3
	str	r3, [fp, #-180]
	ldr	r0, [fp, #-16]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	sub	r1, fp, #256
	strd	r2, [r1, #-4]
	sub	r3, fp, #260
	ldr	r0, [fp, #-180]
	mov	r1, r3
	ldr	r2, [fp, #-176]
	bl	memcpy(PLT)
	ldr	r2, [fp, #-180]
	ldr	r3, [fp, #-176]
	add	r3, r2, r3
	str	r3, [fp, #-180]
	ldr	r3, [fp, #-208]
	add	r3, r3, #1
	str	r3, [fp, #-208]
.L786:
	ldr	r2, [fp, #-208]
	ldr	r3, [fp, #-168]
	cmp	r2, r3
	blt	.L791
.L785:
	ldr	r3, [fp, #-264]
	ldr	r3, [r3, #180]
	add	r2, r3, #1
	ldr	r3, [fp, #-264]
	str	r2, [r3, #180]
	b	.L695
.L794:
	mov	r0, r0	@ nop
.L695:
	ldr	r3, [fp, #-212]
	add	r3, r3, #1
	str	r3, [fp, #-212]
.L693:
	ldr	r2, [fp, #-212]
	ldr	r3, [fp, #-240]
	cmp	r2, r3
	blt	.L792
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.LFE26:
	.fnend
	.size	rt_UpdateLogVar, .-rt_UpdateLogVar
	.align	2
	.global	rt_UpdateStructLogVar
	.type	rt_UpdateStructLogVar, %function
rt_UpdateStructLogVar:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI81:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI82:
	.pad #40
	sub	sp, sp, #40
.LCFI83:
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #124]
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-32]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L820
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #72]
	mov	r0, r3
	ldr	r1, [fp, #-36]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
	b	.L820
.L822:
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	mov	r2, r3
	bl	rt_UpdateLogVar(PLT)
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L821
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #1
	str	r3, [fp, #-8]
.L821:
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #68]
	ldr	r2, [fp, #-8]
	mul	r3, r2, r3
	ldr	r2, [fp, #-20]
	add	r3, r2, r3
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-12]
	add	r3, r3, #1
	str	r3, [fp, #-12]
.L820:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L822
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE27:
	.fnend
	.size	rt_UpdateStructLogVar, .-rt_UpdateStructLogVar
	.align	2
	.global	rt_getTempMemory
	.type	rt_getTempMemory, %function
rt_getTempMemory:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI84:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI85:
	.pad #24
	sub	sp, sp, #24
.LCFI86:
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #100]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #160]
	cmp	r3, #0
	beq	.L825
	mov	r3, #2
	b	.L826
.L825:
	mov	r3, #1
.L826:
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #104]
	cmp	r3, #0
	beq	.L827
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #120]
	b	.L828
.L827:
	mov	r3, #1
.L828:
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-28]
	ldr	r2, [fp, #-20]
	mul	r3, r2, r3
	ldr	r2, [fp, #-16]
	mul	r3, r2, r3
	ldr	r2, [fp, #-12]
	mul	r3, r2, r3
	mov	r0, r3
	bl	malloc(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE28:
	.fnend
	.size	rt_getTempMemory, .-rt_getTempMemory
	.align	2
	.global	rt_preProcessAndLogDataWithIndex
	.type	rt_preProcessAndLogDataWithIndex, %function
rt_preProcessAndLogDataWithIndex:
	.fnstart
.LFB29:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI87:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI88:
	.pad #32
	sub	sp, sp, #32
.LCFI89:
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	str	r3, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-16]
	mvn	r3, #0
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-28]
	cmn	r3, #1
	bne	.L831
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #40]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-12]
	b	.L832
.L831:
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #40]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	str	r3, [fp, #-12]
.L832:
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L833
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-12]
	bl	rt_getTempMemory(PLT)
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-36]
	blx	r3
	ldrb	r3, [fp, #4]	@ zero_extendqisi2
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-8]
	mov	r2, r3
	bl	rt_UpdateLogVar(PLT)
	ldr	r0, [fp, #-8]
	bl	free(PLT)
	b	.L835
.L833:
	ldrb	r3, [fp, #4]	@ zero_extendqisi2
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-36]
	mov	r2, r3
	bl	rt_UpdateLogVar(PLT)
.L835:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE29:
	.fnend
	.size	rt_preProcessAndLogDataWithIndex, .-rt_preProcessAndLogDataWithIndex
	.align	2
	.global	rt_preProcessAndLogData
	.type	rt_preProcessAndLogData, %function
rt_preProcessAndLogData:
	.fnstart
.LFB30:
	@ args = 88, pretend = 16, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	.pad #16
	sub	sp, sp, #16
.LCFI90:
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI91:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI92:
	.pad #8
	sub	sp, sp, #8
.LCFI93:
	add	ip, fp, #4
	stmia	ip, {r0, r1, r2, r3}
	ldrb	r3, [fp, #88]	@ zero_extendqisi2
	str	r3, [sp, #0]
	add	r3, fp, #4
	mov	r0, r3
	mvn	r1, #0
	ldr	r2, [fp, #80]
	ldr	r3, [fp, #84]
	bl	rt_preProcessAndLogDataWithIndex(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #16
	bx	lr
.LFE30:
	.fnend
	.size	rt_preProcessAndLogData, .-rt_preProcessAndLogData
	.align	2
	.global	rt_UpdateTXYLogVars
	.type	rt_UpdateTXYLogVars, %function
rt_UpdateTXYLogVars:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI94:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI95:
	.pad #8
	sub	sp, sp, #8
.LCFI96:
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #1
	bl	rt_UpdateTXXFYLogVars(PLT)
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE31:
	.fnend
	.size	rt_UpdateTXYLogVars, .-rt_UpdateTXYLogVars
	.align	2
	.global	rt_UpdateTXXFYLogVars
	.type	rt_UpdateTXXFYLogVars, %function
rt_UpdateTXXFYLogVars:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 168
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI97:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI98:
	.pad #244
	sub	sp, sp, #244
.LCFI99:
	str	r0, [fp, #-168]
	str	r1, [fp, #-172]
	mov	r3, r2
	strb	r3, [fp, #-173]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	str	r3, [fp, #-156]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #52]
	str	r3, [fp, #-152]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #48]
	str	r3, [fp, #-148]
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L841
	ldrb	r3, [fp, #-173]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L841
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [fp, #-172]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
.L841:
	ldr	r3, [fp, #-156]
	cmp	r3, #0
	beq	.L842
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	bne	.L843
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L844
.L843:
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-144]
	ldr	r3, [fp, #-148]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-140]
	ldr	r3, [fp, #-148]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-136]
	ldr	r3, [fp, #-148]
	ldr	r3, [r3, #40]
	str	r3, [fp, #-132]
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L845
	ldrb	r3, [fp, #-173]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L845
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #4]
	ldr	r2, [fp, #-132]
	str	r2, [sp, #0]
	mov	r0, r3
	ldr	r1, [fp, #-144]
	ldr	r2, [fp, #-140]
	ldr	r3, [fp, #-136]
	bl	rt_UpdateLogVarWithDiscontiguousData(PLT)
	mov	r3, r0
	str	r3, [fp, #-128]
	ldr	r3, [fp, #-128]
	cmp	r3, #0
	beq	.L845
	ldr	r3, [fp, #-128]
	b	.L846
.L845:
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L844
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #16]
	ldr	r2, [fp, #-132]
	str	r2, [sp, #0]
	mov	r0, r3
	ldr	r1, [fp, #-144]
	ldr	r2, [fp, #-140]
	ldr	r3, [fp, #-136]
	bl	rt_UpdateLogVarWithDiscontiguousData(PLT)
	mov	r3, r0
	str	r3, [fp, #-124]
	ldr	r3, [fp, #-124]
	cmp	r3, #0
	beq	.L844
	ldr	r3, [fp, #-124]
	b	.L846
.L844:
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L872
	ldrb	r3, [fp, #-173]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L873
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-120]
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-116]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-104]
	mov	r3, #0
	str	r3, [fp, #-112]
	mov	r3, #0
	str	r3, [fp, #-108]
	b	.L848
.L850:
	ldr	r3, [fp, #-112]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-104]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L849
	ldr	r3, [fp, #-108]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-152]
	add	r4, r2, r3
	ldr	r3, [fp, #-108]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-120]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-112]
	mov	r1, r3, asl #2
	ldr	r3, [fp, #-104]
	add	r3, r1, r3
	ldr	r3, [r3, #0]
	str	r2, [sp, #60]
	str	r3, [sp, #64]
	mov	r3, #0
	str	r3, [sp, #68]
	mov	ip, sp
	add	lr, r4, #16
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2, r3}
	bl	rt_preProcessAndLogData(PLT)
	ldr	r3, [fp, #-108]
	add	r3, r3, #1
	str	r3, [fp, #-108]
.L849:
	ldr	r3, [fp, #-112]
	add	r3, r3, #1
	str	r3, [fp, #-112]
.L848:
	ldr	r2, [fp, #-112]
	ldr	r3, [fp, #-116]
	cmp	r2, r3
	blt	.L850
	b	.L851
.L842:
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L852
	ldrb	r3, [fp, #-173]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L852
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-96]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-92]
	ldr	r3, [fp, #-96]
	ldr	r3, [r3, #84]
	str	r3, [fp, #-88]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-96]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L853
	ldr	r3, [fp, #-96]
	ldr	r3, [r3, #72]
	mov	r0, r3
	ldr	r1, [fp, #-172]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
.L853:
	mov	r3, #0
	str	r3, [fp, #-100]
	b	.L854
.L855:
	ldr	r3, [fp, #-100]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-84]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r2, #0
	str	r2, [sp, #0]
	ldr	r0, [fp, #-148]
	ldr	r1, [fp, #-100]
	ldr	r2, [fp, #-92]
	bl	rt_preProcessAndLogDataWithIndex(PLT)
	ldr	r3, [fp, #-92]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-92]
	ldr	r3, [fp, #-100]
	add	r3, r3, #1
	str	r3, [fp, #-100]
.L854:
	ldr	r2, [fp, #-100]
	ldr	r3, [fp, #-88]
	cmp	r2, r3
	blt	.L855
.L852:
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L856
	ldrb	r3, [fp, #-173]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L856
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-80]
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #8]
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #12]
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-80]
	cmp	r3, #1
	bne	.L857
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #84]
	str	r3, [fp, #-56]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #124]
	str	r3, [fp, #-52]
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L858
	ldr	r3, [fp, #-72]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #72]
	mov	r0, r3
	ldr	r1, [fp, #-172]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
.L858:
	mov	r3, #0
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-64]
	b	.L859
.L861:
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
	b	.L860
.L874:
	mov	r0, r0	@ nop
.L860:
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-76]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L861
	ldr	r3, [fp, #-64]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-76]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r1, [fp, #-68]
	ldr	r2, [fp, #-52]
	add	r2, r1, r2
	ldrb	r2, [r2, #0]	@ zero_extendqisi2
	str	r2, [sp, #0]
	ldr	r0, [fp, #-152]
	ldr	r1, [fp, #-68]
	ldr	r2, [fp, #-60]
	bl	rt_preProcessAndLogDataWithIndex(PLT)
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
	ldr	r3, [fp, #-60]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-68]
	add	r3, r3, #1
	str	r3, [fp, #-68]
.L859:
	ldr	r2, [fp, #-68]
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	blt	.L874
	b	.L856
.L857:
	mov	r3, #0
	str	r3, [fp, #-48]
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L863
.L867:
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #124]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L875
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #72]
	mov	r0, r3
	ldr	r1, [fp, #-172]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
	b	.L865
.L866:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
	b	.L865
.L875:
	mov	r0, r0	@ nop
.L865:
	ldr	r3, [fp, #-44]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-76]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L866
	ldr	r3, [fp, #-48]
	mov	r2, #76
	mul	r2, r3, r2
	ldr	r3, [fp, #-152]
	add	r4, r2, r3
	ldr	r3, [fp, #-44]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-76]
	add	r3, r2, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	ldr	r1, [fp, #-40]
	str	r1, [sp, #60]
	str	r2, [sp, #64]
	str	r3, [sp, #68]
	mov	ip, sp
	add	lr, r4, #16
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1, r2}
	stmia	ip, {r0, r1, r2}
	ldmia	r4, {r0, r1, r2, r3}
	bl	rt_preProcessAndLogData(PLT)
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
.L863:
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	bge	.L856
	ldr	r3, [fp, #-48]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L867
.L856:
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L851
	ldr	r3, [fp, #-160]
	ldr	r3, [r3, #16]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #84]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-32]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L868
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #72]
	mov	r0, r3
	ldr	r1, [fp, #-172]
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
.L868:
	mov	r3, #0
	str	r3, [fp, #-20]
	b	.L869
.L870:
	ldr	r3, [fp, #-168]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-20]
	mov	r2, r3, asl #2
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	ldr	r3, [r3, #0]
	mov	r2, #0
	str	r2, [sp, #0]
	ldr	r0, [fp, #-148]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-28]
	bl	rt_preProcessAndLogDataWithIndex(PLT)
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
.L869:
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	blt	.L870
	b	.L851
.L872:
	mov	r0, r0	@ nop
	b	.L851
.L873:
	mov	r0, r0	@ nop
.L851:
	mov	r3, #0
.L846:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.LFE32:
	.fnend
	.size	rt_UpdateTXXFYLogVars, .-rt_UpdateTXXFYLogVars
	.section	.rodata
	.align	2
.LC31:
	.ascii	"*** Error writing to %s\000"
	.align	2
.LC32:
	.ascii	"*** Error writing %s due to: %s\012\000"
	.align	2
.LC33:
	.ascii	"*** Error writing log variable %s to file %s\000"
	.align	2
.LC34:
	.ascii	"*** Error writing structure log variable %s to file"
	.ascii	" %s\000"
	.align	2
.LC35:
	.ascii	"** created %s **\012\012\000"
	.text
	.align	2
	.global	rt_StopDataLoggingImpl
	.type	rt_StopDataLoggingImpl, %function
rt_StopDataLoggingImpl:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI100:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI101:
	.pad #76
	sub	sp, sp, #76
.LCFI102:
	ldr	r4, .L901
.LPIC12:
	add	r4, pc, r4
	str	r0, [fp, #-72]
	str	r1, [fp, #-76]
	mov	r3, r2
	strb	r3, [fp, #-77]
	ldr	r3, [fp, #-76]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #20]
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #24]
	str	r3, [fp, #-28]
	ldrb	r3, [fp, #-77]	@ zero_extendqisi2
	cmp	r3, #0
	movne	r3, #0
	moveq	r3, #1
	str	r3, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-18]
	mov	r3, #0
	strb	r3, [fp, #-17]
	ldr	r2, [fp, #-72]
	ldr	r3, .L901+4
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	bl	fopen(PLT)
	mov	r3, r0
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-40]
	cmp	r3, #0
	bne	.L877
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L901+12
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-72]
	bl	fprintf(PLT)
	b	.L878
.L877:
	ldr	r0, [fp, #-40]
	bl	rt_WriteMat5FileHeader(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L880
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L901+16
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-72]
	bl	fprintf(PLT)
	b	.L878
.L886:
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	bl	rt_FixupLogVar(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L881
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L901+20
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-72]
	ldr	r3, [fp, #-16]
	bl	fprintf(PLT)
	mov	r3, #1
	strb	r3, [fp, #-17]
	b	.L882
.L881:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #188]
	cmp	r3, #0
	bgt	.L883
	ldrb	r3, [fp, #-77]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L884
.L883:
	mov	r3, #14
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-44]
	sub	r3, fp, #52
	ldr	r0, [fp, #-40]
	mov	r1, r3
	mov	r2, #1
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L885
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L901+24
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-32]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [fp, #-72]
	bl	fprintf(PLT)
	mov	r3, #1
	strb	r3, [fp, #-17]
	b	.L882
.L885:
	mov	r3, #0
	strb	r3, [fp, #-18]
.L884:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-32]
.L880:
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	bne	.L886
.L882:
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-36]
	mov	r2, #0
	str	r2, [r3, #20]
	b	.L887
.L895:
	ldr	r3, [fp, #-28]
	ldrb	r3, [r3, #68]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L888
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #72]
	str	r3, [fp, #-32]
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	bl	rt_FixupLogVar(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L888
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L901+20
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-72]
	ldr	r3, [fp, #-16]
	bl	fprintf(PLT)
	mov	r3, #1
	strb	r3, [fp, #-17]
	b	.L889
.L888:
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-32]
	b	.L890
.L893:
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	bl	rt_FixupLogVar(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	beq	.L891
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, r3
	ldr	r3, .L901+20
	add	r3, r4, r3
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-72]
	ldr	r3, [fp, #-16]
	bl	fprintf(PLT)
	mov	r3, #1
	strb	r3, [fp, #-17]
	b	.L892
.L891:
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #220]
	str	r3, [fp, #-32]
.L890:
	ldr	r3, [fp, #-32]
	cmp	r3, #0
	bne	.L893
.L892:
	mov	r3, #14
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-28]
	str	r3, [fp, #-56]
	sub	r3, fp, #64
	ldr	r0, [fp, #-40]
	mov	r1, r3
	mov	r2, #2
	bl	rt_WriteItemToMatFile(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L894
	ldr	r3, .L901+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r1, r3
	ldr	r3, .L901+28
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-28]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [fp, #-72]
	bl	fprintf(PLT)
	mov	r3, #1
	strb	r3, [fp, #-17]
	b	.L889
.L894:
	mov	r3, #0
	strb	r3, [fp, #-18]
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #132]
	str	r3, [fp, #-28]
.L887:
	ldr	r3, [fp, #-28]
	cmp	r3, #0
	bne	.L895
.L889:
	ldr	r0, [fp, #-40]
	bl	fclose(PLT)
	ldrb	r3, [fp, #-18]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L896
	ldrb	r3, [fp, #-17]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L897
.L896:
	ldr	r0, [fp, #-72]
	bl	remove(PLT)
	b	.L878
.L897:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	beq	.L878
	ldr	r3, .L901+32
	add	r3, r4, r3
	mov	r0, r3
	ldr	r1, [fp, #-72]
	bl	printf(PLT)
.L878:
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	rt_DestroyLogVar(PLT)
	ldr	r3, [fp, #-36]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #24]
	mov	r0, r3
	bl	rt_DestroyStructLogVar(PLT)
	ldr	r3, [fp, #-36]
	mov	r2, #0
	str	r2, [r3, #24]
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	beq	.L898
	ldr	r3, [fp, #-36]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	free(PLT)
.L898:
	ldr	r3, [fp, #-36]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	beq	.L899
	ldr	r0, [fp, #-36]
	bl	free(PLT)
.L899:
	ldr	r3, [fp, #-76]
	mov	r2, #0
	str	r2, [r3, #0]
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L902:
	.align	2
.L901:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC12+8)
	.word	.LC9(GOTOFF)
	.word	stderr(GOT)
	.word	.LC10(GOTOFF)
	.word	.LC31(GOTOFF)
	.word	.LC32(GOTOFF)
	.word	.LC33(GOTOFF)
	.word	.LC34(GOTOFF)
	.word	.LC35(GOTOFF)
.LFE33:
	.fnend
	.size	rt_StopDataLoggingImpl, .-rt_StopDataLoggingImpl
	.align	2
	.global	rt_StopDataLogging
	.type	rt_StopDataLogging, %function
rt_StopDataLogging:
	.fnstart
.LFB34:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI103:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI104:
	.pad #8
	sub	sp, sp, #8
.LCFI105:
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	rt_StopDataLoggingImpl(PLT)
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE34:
	.fnend
	.size	rt_StopDataLogging, .-rt_StopDataLogging
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
