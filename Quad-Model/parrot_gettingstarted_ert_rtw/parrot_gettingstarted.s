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
	.file	"parrot_gettingstarted.c"
	.comm	cmd_inport,36,4
	.comm	sensor_inport,2496,8
	.comm	motors_outport,16,4
	.comm	flag_outport,1,1
	.comm	parrot_gettingstarted_DW,16,4
	.comm	parrot_gettingstarted_Y,20,4
	.local	parrot_gettingstarted_M_
	.comm	parrot_gettingstarted_M_,48,8
	.global	parrot_gettingstarted_M
	.section	.data.rel.ro.local,"aw",%progbits
	.align	2
	.type	parrot_gettingstarted_M, %object
	.size	parrot_gettingstarted_M, 4
parrot_gettingstarted_M:
	.word	parrot_gettingstarted_M_
	.global	__aeabi_i2d
	.global	__aeabi_dcmplt
	.global	__aeabi_dsub
	.global	__aeabi_dcmpge
	.global	__aeabi_f2d
	.global	__aeabi_dcmpgt
	.global	__aeabi_d2f
	.global	__aeabi_dcmpeq
	.global	__aeabi_dmul
	.section	.rodata
	.align	2
.LC0:
	.ascii	"Simulation finished\000"
	.global	__aeabi_ui2d
	.global	__aeabi_dadd
	.text
	.align	2
	.global	parrot_gettingstarted_step
	.type	parrot_gettingstarted_step, %function
parrot_gettingstarted_step:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, fp, lr}
	.save {r4, r5, r6, r7, fp, lr}
.LCFI0:
	.setfp fp, sp, #20
	add	fp, sp, #20
.LCFI1:
	.pad #72
	sub	sp, sp, #72
.LCFI2:
	ldr	r4, .L55
.LPIC0:
	add	r4, pc, r4
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3, #16]
	mov	ip, #0
	mov	r5, ip
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L2
.L3:
	mov	r3, #1
	mov	r5, r3
.L2:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L4
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]
	cmp	r3, #0
	blt	.L4
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3]
	b	.L5
.L4:
	mov	r2, #0
	mov	r3, #0
.L5:
	strd	r2, [fp, #-44]
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3, #8]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L6
.L7:
	mov	r3, #1
	mov	r5, r3
.L6:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L8
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #8]
	b	.L9
.L8:
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]
	add	r2, r3, #1
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]
.L9:
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3, #48]
	mov	ip, #0
	mov	r5, ip
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L10
.L11:
	mov	r3, #1
	mov	r5, r3
.L10:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L12
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]
	cmp	r3, #0
	blt	.L12
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3, #32]
	b	.L13
.L12:
	mov	r2, #0
	mov	r3, #0
.L13:
	strd	r2, [fp, #-36]
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrd	r2, [r3, #40]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dcmpge(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L14
.L15:
	mov	r3, #1
	mov	r5, r3
.L14:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L16
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #12]
	b	.L17
.L16:
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]
	add	r2, r3, #1
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]
.L17:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #64]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-44]
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L18
.L19:
	mov	r3, #1
	mov	r5, r3
.L18:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L20
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #64]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	b	.L21
.L20:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #68]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-44]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L22
.L23:
	mov	r3, #1
	mov	r5, r3
.L22:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L24
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #68]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	b	.L21
.L24:
	ldrd	r0, [fp, #-44]
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
.L21:
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]	@ float
	ldr	r3, .L55+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]	@ float
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #64]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-36]
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L25
.L26:
	mov	r3, #1
	mov	r5, r3
.L25:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L27
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #64]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]	@ float
	b	.L28
.L27:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #68]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-36]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L29
.L30:
	mov	r3, #1
	mov	r5, r3
.L29:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L31
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #68]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]	@ float
	b	.L28
.L31:
	ldrd	r0, [fp, #-36]
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]	@ float
.L28:
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, .L55+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]	@ float
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #64]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-44]
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L32
.L33:
	mov	r3, #1
	mov	r5, r3
.L32:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L34
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #64]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]	@ float
	b	.L35
.L34:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #68]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-44]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L36
.L37:
	mov	r3, #1
	mov	r5, r3
.L36:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L38
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #68]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]	@ float
	b	.L35
.L38:
	ldrd	r0, [fp, #-44]
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]	@ float
.L35:
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, .L55+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]	@ float
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #64]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-36]
	bl	__aeabi_dcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L39
.L40:
	mov	r3, #1
	mov	r5, r3
.L39:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L41
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #64]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]	@ float
	b	.L42
.L41:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #68]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	ldrd	r2, [fp, #-36]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L43
.L44:
	mov	r3, #1
	mov	r5, r3
.L43:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L45
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #68]	@ float
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]	@ float
	b	.L42
.L45:
	ldrd	r0, [fp, #-36]
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]	@ float
.L42:
	ldr	r3, .L55+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, .L55+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]	@ float
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrb	r3, [r3, #74]	@ zero_extendqisi2
	cmp	r3, #1
	bne	.L46
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrb	r2, [r3, #72]	@ zero_extendqisi2
	ldr	r3, .L55+20
	ldr	r3, [r4, r3]
	strb	r2, [r3, #0]
	b	.L47
.L46:
	ldr	r3, .L55+8
	ldr	r3, [r4, r3]
	ldrb	r2, [r3, #73]	@ zero_extendqisi2
	ldr	r3, .L55+20
	ldr	r3, [r4, r3]
	strb	r2, [r3, #0]
.L47:
	ldr	r3, .L55+20
	ldr	r3, [r4, r3]
	ldrb	r2, [r3, #0]	@ zero_extendqisi2
	ldr	r3, .L55+16
	ldr	r3, [r4, r3]
	strb	r2, [r3, #16]
	ldr	r3, .L55+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	str	r3, [fp, #-56]	@ float
	ldr	r3, .L55+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]	@ float
	str	r3, [fp, #-52]	@ float
	ldr	r3, .L55+24
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]	@ float
	str	r3, [fp, #-48]	@ float
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #88]
	str	r3, [fp, #-24]
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #8]
	strd	r2, [fp, #-68]
	ldr	r3, [fp, #-28]
	ldr	r3, [r3, #72]
	mov	r2, r3
	sub	r3, fp, #68
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
	ldr	r3, [fp, #-56]	@ float
	str	r3, [fp, #-80]	@ float
	ldr	r3, [fp, #-52]	@ float
	str	r3, [fp, #-76]	@ float
	ldr	r3, [fp, #-48]	@ float
	str	r3, [fp, #-72]	@ float
	sub	r3, fp, #80
	ldr	r0, [fp, #-24]
	mov	r1, r3
	mov	r2, #0
	bl	rt_UpdateLogVar(PLT)
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #8]
	strd	r2, [fp, #-92]
	ldr	r3, .L55+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]
	mov	r1, r3
	sub	r2, fp, #92
	sub	r3, fp, #56
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	rt_UpdateStructLogVar(PLT)
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #4]
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	rt_UpdateTXYLogVars(PLT)
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #32]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #-1090519040
	add	r3, r3, #15728640
	bl	__aeabi_dcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L48
.L54:
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r0, [r3, #32]
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #8]
	bl	__aeabi_dsub(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #8]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1015021568
	add	r3, r3, #3145728
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L50
.L51:
	mov	r3, #1
	mov	r5, r3
.L50:
	and	r3, r5, #255
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L48
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L55+32
	add	r2, r4, r2
	str	r2, [r3, #0]
.L48:
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #16]
	add	r2, r2, #1
	str	r2, [r3, #16]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L52
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, [r3, #20]
	add	r2, r2, #1
	str	r2, [r3, #20]
.L52:
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r5, [r3, #0]
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #16]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #24]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #20]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	ldr	r3, .L55+28
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #24]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1090519040
	add	r3, r3, #15728640
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r5, #8]
	sub	sp, fp, #20
	ldmfd	sp!, {r4, r5, r6, r7, fp, pc}
.L56:
	.align	2
.L55:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	parrot_gettingstarted_DW(GOT)
	.word	parrot_gettingstarted_P(GOT)
	.word	motors_outport(GOT)
	.word	parrot_gettingstarted_Y(GOT)
	.word	flag_outport(GOT)
	.word	sensor_inport(GOT)
	.word	parrot_gettingstarted_M(GOT)
	.word	.LC0(GOTOFF)
.LFE0:
	.fnend
	.size	parrot_gettingstarted_step, .-parrot_gettingstarted_step
	.section	.rodata
	.align	2
.LC1:
	.ascii	"tout\000"
	.align	2
.LC2:
	.ascii	"\000"
	.align	2
.LC3:
	.ascii	"rt_\000"
	.align	2
.LC4:
	.ascii	"u_v_w_scope\000"
	.align	2
.LC5:
	.ascii	"u_v_w\000"
	.text
	.align	2
	.global	parrot_gettingstarted_initialize
	.type	parrot_gettingstarted_initialize, %function
parrot_gettingstarted_initialize:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI3:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI4:
	.pad #140
	sub	sp, sp, #140
.LCFI5:
	ldr	r4, .L64+8
.LPIC1:
	add	r4, pc, r4
	mov	r0, #8
	bl	rt_InitInfAndNaN(PLT)
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #48
	bl	memset(PLT)
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r1, [r3, #0]
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	strd	r2, [r1, #32]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r1, [r3, #0]
	adr	r3, .L64
	ldrd	r2, [r3]
	strd	r2, [r1, #24]
	ldr	r3, .L64+12
	add	r3, r4, r3
	mov	r2, #0
	str	r2, [r3, #68]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L64+12
	add	r2, r4, r2
	str	r2, [r3, #4]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #0
	str	r2, [r3, #48]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L64+16
	add	r2, r4, r2
	str	r2, [r3, #28]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L64+20
	add	r2, r4, r2
	str	r2, [r3, #32]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L64+20
	add	r2, r4, r2
	str	r2, [r3, #36]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L64+24
	add	r2, r4, r2
	str	r2, [r3, #24]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #4
	str	r2, [r3, #12]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #1
	str	r2, [r3, #20]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L64+20
	add	r2, r4, r2
	str	r2, [r3, #40]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #0
	str	r2, [r3, #52]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, .L64+28
	ldr	r3, [r4, r3]
	ldr	r2, .L64+32	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, .L64+28
	ldr	r3, [r4, r3]
	ldr	r2, .L64+32	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, .L64+28
	ldr	r3, [r4, r3]
	ldr	r2, .L64+32	@ float
	str	r2, [r3, #8]	@ float
	ldr	r3, .L64+28
	ldr	r3, [r4, r3]
	ldr	r2, .L64+32	@ float
	str	r2, [r3, #12]	@ float
	ldr	r3, .L64+36
	ldr	r3, [r4, r3]
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r3, .L64+108
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #16
	bl	memset(PLT)
	ldr	r3, .L64+40
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #36
	bl	memset(PLT)
	ldr	r3, .L64+44
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #2496
	bl	memset(PLT)
	ldr	r3, .L64+48
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #20
	bl	memset(PLT)
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #4]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r0, [r3, #32]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #24]
	ldr	lr, .L64+112
	ldr	lr, [r4, lr]
	ldr	lr, [lr, #0]
	strd	r0, [sp]
	strd	r2, [sp, #8]
	str	lr, [sp, #16]
	mov	r0, ip
	mov	r2, #0
	mov	r3, #0
	bl	rt_StartDataLoggingWithStartTime(PLT)
	mov	r3, #1
	str	r3, [fp, #-16]
	mov	r3, #1
	str	r3, [fp, #-92]
	ldr	r3, .L64+52
	add	r3, r4, r3
	str	r3, [fp, #-88]
	ldr	r3, .L64+56
	add	r3, r4, r3
	str	r3, [fp, #-84]
	ldr	r3, .L64+60
	add	r3, r4, r3
	str	r3, [fp, #-80]
	ldr	r3, .L64+64
	add	r3, r4, r3
	str	r3, [fp, #-76]
	ldr	r3, .L64+68
	add	r3, r4, r3
	str	r3, [fp, #-72]
	ldr	r3, .L64+72
	add	r3, r4, r3
	str	r3, [fp, #-68]
	sub	r3, fp, #16
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-60]
	ldr	r3, .L64+76
	add	r3, r4, r3
	str	r3, [fp, #-56]
	ldr	r3, .L64+80
	add	r3, r4, r3
	str	r3, [fp, #-52]
	ldr	r3, .L64+84
	add	r3, r4, r3
	str	r3, [fp, #-48]
	ldr	r3, .L64+88
	add	r3, r4, r3
	str	r3, [fp, #-44]
	ldr	r3, .L64+92
	add	r3, r4, r3
	str	r3, [fp, #-40]
	ldr	r3, .L64+96
	add	r3, r4, r3
	str	r3, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-28]
	mov	r3, #0
	str	r3, [fp, #-24]
	mov	r3, #0
	str	r3, [fp, #-20]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #4]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r0, [r3, #32]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #24]
	ldr	lr, .L64+112
	ldr	lr, [r4, lr]
	ldr	lr, [lr, #0]
	strd	r0, [sp]
	strd	r2, [sp, #8]
	str	lr, [sp, #16]
	ldr	r3, .L64+100
	add	r3, r4, r3
	str	r3, [sp, #20]
	mov	r3, #1
	str	r3, [sp, #24]
	mov	r3, #0
	str	r3, [sp, #28]
	mov	r3, #1
	str	r3, [sp, #32]
	adr	r3, .L64
	ldrd	r2, [r3]
	strd	r2, [sp, #40]
	sub	r3, fp, #92
	str	r3, [sp, #48]
	ldr	r3, .L64+104
	add	r3, r4, r3
	b	.L65
.L66:
	.align	3
.L64:
	.word	1202590843
	.word	1064598241
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	rt_DataLoggingInfo.3435(GOTOFF)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	.LC3(GOTOFF)
	.word	motors_outport(GOT)
	.word	0
	.word	flag_outport(GOT)
	.word	cmd_inport(GOT)
	.word	sensor_inport(GOT)
	.word	parrot_gettingstarted_Y(GOT)
	.word	rt_ScopeSignalWidths.3437(GOTOFF)
	.word	rt_ScopeSignalNumDimensions.3438(GOTOFF)
	.word	rt_ScopeSignalDimensions.3439(GOTOFF)
	.word	rt_ScopeSignalIsVarDims.3445(GOTOFF)
	.word	rt_ScopeCurrSigDims.3440(GOTOFF)
	.word	rt_ScopeCurrSigDimsSize.3441(GOTOFF)
	.word	rt_ScopeFrameData.3449(GOTOFF)
	.word	rt_ScopeSignalLoggingPreprocessingFcnPtrs.3450(GOTOFF)
	.word	rt_ScopeSignalLabels.3442(GOTOFF)
	.word	rt_ScopeSignalTitles.3443(GOTOFF)
	.word	rt_ScopeSignalTitleLengths.3444(GOTOFF)
	.word	rt_ScopeSignalPlotStyles.3446(GOTOFF)
	.word	.LC4(GOTOFF)
	.word	rt_ScopeBlockName.3448(GOTOFF)
	.word	parrot_gettingstarted_DW(GOT)
	.word	parrot_gettingstarted_M(GOT)
	.word	.LC5(GOTOFF)
.L65:
	str	r3, [sp, #52]
	mov	r0, ip
	mov	r2, #0
	mov	r3, #0
	bl	rt_CreateStructLogVar(PLT)
	mov	r2, r0
	ldr	r3, .L64+108
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L64+108
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L62
.L58:
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	ip, [r3, #4]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r0, [r3, #32]
	ldr	r3, .L64+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldrd	r2, [r3, #24]
	ldr	lr, .L64+112
	ldr	lr, [r4, lr]
	ldr	lr, [lr, #0]
	strd	r0, [sp]
	strd	r2, [sp, #8]
	str	lr, [sp, #16]
	ldr	r3, .L64+116
	add	r3, r4, r3
	str	r3, [sp, #20]
	mov	r3, #1
	str	r3, [sp, #24]
	mov	r3, #0
	str	r3, [sp, #28]
	mov	r3, #1
	str	r3, [sp, #32]
	adr	r3, .L67
	ldrd	r2, [r3]
	strd	r2, [sp, #40]
	ldr	r3, .L67+8
	add	r3, r4, r3
	str	r3, [sp, #48]
	ldr	r3, .L67+12
	add	r3, r4, r3
	str	r3, [sp, #52]
	mov	r0, ip
	mov	r2, #0
	mov	r3, #0
	bl	rt_CreateStructLogVar(PLT)
	mov	r2, r0
	ldr	r3, .L67+16
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r3, .L67+16
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L63
.L60:
	ldr	r3, .L67+16
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, .L67+16
	ldr	r3, [r4, r3]
	ldr	r2, .L67+20
	str	r2, [r3, #12]
	b	.L61
.L62:
	mov	r0, r0	@ nop
	b	.L61
.L63:
	mov	r0, r0	@ nop
.L61:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L68:
	.align	3
.L67:
	.word	1202590843
	.word	1064598241
	.word	rt_ToWksSignalInfo.3462(GOTOFF)
	.word	rt_ToWksBlockName.3463(GOTOFF)
	.word	parrot_gettingstarted_DW(GOT)
	.word	-400
.LFE1:
	.fnend
	.size	parrot_gettingstarted_initialize, .-parrot_gettingstarted_initialize
	.align	2
	.global	parrot_gettingstarted_terminate
	.type	parrot_gettingstarted_terminate, %function
parrot_gettingstarted_terminate:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI6:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI7:
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE2:
	.fnend
	.size	parrot_gettingstarted_terminate, .-parrot_gettingstarted_terminate
	.local	rt_DataLoggingInfo.3435
	.comm	rt_DataLoggingInfo.3435,72,4
	.data
	.align	2
	.type	rt_ScopeSignalWidths.3437, %object
	.size	rt_ScopeSignalWidths.3437, 4
rt_ScopeSignalWidths.3437:
	.word	3
	.align	2
	.type	rt_ScopeSignalNumDimensions.3438, %object
	.size	rt_ScopeSignalNumDimensions.3438, 4
rt_ScopeSignalNumDimensions.3438:
	.word	1
	.align	2
	.type	rt_ScopeSignalDimensions.3439, %object
	.size	rt_ScopeSignalDimensions.3439, 4
rt_ScopeSignalDimensions.3439:
	.word	3
	.local	rt_ScopeSignalIsVarDims.3445
	.comm	rt_ScopeSignalIsVarDims.3445,1,4
	.local	rt_ScopeCurrSigDims.3440
	.comm	rt_ScopeCurrSigDims.3440,4,4
	.align	2
	.type	rt_ScopeCurrSigDimsSize.3441, %object
	.size	rt_ScopeCurrSigDimsSize.3441, 4
rt_ScopeCurrSigDimsSize.3441:
	.word	4
	.local	rt_ScopeFrameData.3449
	.comm	rt_ScopeFrameData.3449,4,4
	.local	rt_ScopeSignalLoggingPreprocessingFcnPtrs.3450
	.comm	rt_ScopeSignalLoggingPreprocessingFcnPtrs.3450,4,4
	.section	.data.rel.local,"aw",%progbits
	.align	2
	.type	rt_ScopeSignalLabels.3442, %object
	.size	rt_ScopeSignalLabels.3442, 4
rt_ScopeSignalLabels.3442:
	.word	.LC2
	.data
	.align	2
	.type	rt_ScopeSignalTitles.3443, %object
	.size	rt_ScopeSignalTitles.3443, 1
rt_ScopeSignalTitles.3443:
	.ascii	"\000"
	.local	rt_ScopeSignalTitleLengths.3444
	.comm	rt_ScopeSignalTitleLengths.3444,4,4
	.align	2
	.type	rt_ScopeSignalPlotStyles.3446, %object
	.size	rt_ScopeSignalPlotStyles.3446, 12
rt_ScopeSignalPlotStyles.3446:
	.word	1
	.word	1
	.word	1
	.align	2
	.type	rt_ScopeBlockName.3448, %object
	.size	rt_ScopeBlockName.3448, 50
rt_ScopeBlockName.3448:
	.ascii	"parrot_gettingstarted/Flight_Control_System/Scope\000"
	.section	.data.rel.local
	.align	2
	.type	rt_ToWksSignalInfo.3462, %object
	.size	rt_ToWksSignalInfo.3462, 76
rt_ToWksSignalInfo.3462:
	.word	1
	.word	rt_ToWksWidths.3451
	.word	rt_ToWksNumDimensions.3452
	.word	rt_ToWksDimensions.3453
	.word	rt_ToWksIsVarDims.3454
	.word	rt_ToWksCurrSigDims.3455
	.word	rt_ToWksCurrSigDimsSize.3456
	.word	rt_ToWksDataTypeIds.3457
	.word	rt_ToWksComplexSignals.3458
	.word	rt_ToWksFrameData.3459
	.word	rt_ToWksLoggingPreprocessingFcnPtrs.3460
	.word	rt_ToWksLabels.3461
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.section	.rodata
	.align	2
	.type	rt_ToWksBlockName.3463, %object
	.size	rt_ToWksBlockName.3463, 57
rt_ToWksBlockName.3463:
	.ascii	"parrot_gettingstarted/Flight_Control_System/To Work"
	.ascii	"space\000"
	.section	.data.rel.local
	.align	2
	.type	rt_ToWksLabels.3461, %object
	.size	rt_ToWksLabels.3461, 4
rt_ToWksLabels.3461:
	.word	.LC2
	.local	rt_ToWksLoggingPreprocessingFcnPtrs.3460
	.comm	rt_ToWksLoggingPreprocessingFcnPtrs.3460,4,4
	.local	rt_ToWksFrameData.3459
	.comm	rt_ToWksFrameData.3459,4,4
	.local	rt_ToWksComplexSignals.3458
	.comm	rt_ToWksComplexSignals.3458,4,4
	.data
	.align	2
	.type	rt_ToWksDataTypeIds.3457, %object
	.size	rt_ToWksDataTypeIds.3457, 4
rt_ToWksDataTypeIds.3457:
	.word	1
	.align	2
	.type	rt_ToWksCurrSigDimsSize.3456, %object
	.size	rt_ToWksCurrSigDimsSize.3456, 4
rt_ToWksCurrSigDimsSize.3456:
	.word	4
	.local	rt_ToWksCurrSigDims.3455
	.comm	rt_ToWksCurrSigDims.3455,4,4
	.local	rt_ToWksIsVarDims.3454
	.comm	rt_ToWksIsVarDims.3454,1,4
	.align	2
	.type	rt_ToWksDimensions.3453, %object
	.size	rt_ToWksDimensions.3453, 4
rt_ToWksDimensions.3453:
	.word	3
	.align	2
	.type	rt_ToWksNumDimensions.3452, %object
	.size	rt_ToWksNumDimensions.3452, 4
rt_ToWksNumDimensions.3452:
	.word	1
	.align	2
	.type	rt_ToWksWidths.3451, %object
	.size	rt_ToWksWidths.3451, 4
rt_ToWksWidths.3451:
	.word	3
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
