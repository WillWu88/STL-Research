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
	.file	"controlCommand.c"
	.comm	pressure,4,4
	.comm	altitude,4,4
	.comm	capture,4,4
	.comm	wrStatus,4,4
	.comm	pitch_ref_buff,4,4
	.comm	roll_ref_buff,4,4
	.comm	yaw_ref_buff,4,4
	.comm	x_ref_buff,4,4
	.comm	y_ref_buff,4,4
	.comm	z_ref_buff,4,4
	.comm	command,4,4
	.global	sensorData
	.bss
	.align	2
	.type	sensorData, %object
	.size	sensorData, 12
sensorData:
	.space	12
	.global	motorSpeed
	.align	2
	.type	motorSpeed, %object
	.size	motorSpeed, 16
motorSpeed:
	.space	16
	.global	batteryData
	.align	2
	.type	batteryData, %object
	.size	batteryData, 8
batteryData:
	.space	8
	.global	streamData
	.align	2
	.type	streamData, %object
	.size	streamData, 20
streamData:
	.space	20
	.global	ack
	.data
	.align	2
	.type	ack, %object
	.size	ack, 4
ack:
	.word	1
	.comm	current_height,8,8
	.comm	step_height,8,8
	.global	land_height
	.align	3
	.type	land_height, %object
	.size	land_height, 8
land_height:
	.word	0
	.word	-1075838976
	.section	.rodata
	.align	2
.LC0:
	.ascii	" TakeOff Sequence Initiated !! \000"
	.align	2
.LC1:
	.ascii	"The flight duration is set to = %d seconds and powe"
	.ascii	"rgain is set to = %d\012\000"
	.align	2
.LC2:
	.ascii	"The flight duration is set to Simulation Stop Time "
	.ascii	"of = %d seconds and powergain is set to = %d\012\000"
	.align	2
.LC3:
	.ascii	" Landing Sequence Initiated !! \000"
	.align	2
.LC4:
	.ascii	" Emergency Landing Sequence Initiated !! \000"
	.align	2
.LC5:
	.ascii	"ACCELEROMETER DATA: X: %5.3f s^2 - Y: %5.3f s^2 - Z"
	.ascii	": %5.3f s^2 \012\000"
	.global	__aeabi_f2d
	.global	__aeabi_fmul
	.global	__aeabi_f2iz
	.align	2
.LC6:
	.ascii	"GYROSCOPE DATA: X: %5.2f rad/s - Y: %5.2f rad/s - Z"
	.ascii	": %5.2f rad/s \012\000"
	.align	2
.LC7:
	.ascii	"MAGNETOMETER DATA: X: %5.2f mG - Y: %5.2f mG - Z: %"
	.ascii	"5.2f mG \012\000"
	.align	2
.LC8:
	.ascii	"ALTITUDE: X: %5.2f m \012\000"
	.align	2
.LC9:
	.ascii	"PRESSURE: %5.2f pascal \012\000"
	.align	2
.LC10:
	.ascii	"VOLTAGE: %5.2f V - %0d percents\012\000"
	.global	__aeabi_i2d
	.global	__aeabi_ddiv
	.global	__aeabi_d2f
	.align	2
.LC11:
	.ascii	"Yaw updated to: %f\012\000"
	.global	__aeabi_dcmpge
	.align	2
.LC12:
	.ascii	"Z updated to: %f\012\000"
	.align	2
.LC13:
	.ascii	"X: %f Y: %f \012\000"
	.align	2
.LC14:
	.ascii	" Capturing Image \000"
	.align	2
.LC15:
	.ascii	" Invalid Request !! \000"
	.text
	.align	2
	.global	processRequest
	.type	processRequest, %function
processRequest:
	.fnstart
.LFB0:
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, fp, lr}
.LCFI0:
	.setfp fp, sp, #28
	add	fp, sp, #28
.LCFI1:
	.pad #32
	sub	sp, sp, #32
.LCFI2:
	ldr	r4, .L31+8
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L28
	ldr	r3, [fp, #-36]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	sub	r3, r3, #1
	cmp	r3, #15
	addls	pc, pc, r3, asl #2
	b	.L3
.L20:
	b	.L4
	b	.L5
	b	.L6
	b	.L7
	b	.L8
	b	.L9
	b	.L10
	b	.L11
	b	.L12
	b	.L13
	b	.L14
	b	.L15
	b	.L16
	b	.L17
	b	.L18
	b	.L19
.L4:
	ldr	r3, .L31+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #1
	beq	.L29
	ldr	r3, .L31+12
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L31+16
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+20
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-36]
	add	r3, r3, #8
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L22
	ldr	r3, [fp, #-36]
	add	r3, r3, #8
	ldr	r2, [r3, #0]
	ldr	r3, .L31+24
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+28
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, .L31+24
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L31+20
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	printf(PLT)
	b	.L23
.L22:
	ldr	r3, .L31+24
	ldr	r3, [r4, r3]
	mov	r2, #100
	str	r2, [r3, #0]
	ldr	r3, .L31+32
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, .L31+24
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L31+20
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	printf(PLT)
.L23:
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L5:
	ldr	r3, .L31+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L30
	ldr	r3, .L31+36
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L31+40
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L6:
	ldr	r3, .L31+44
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L31+12
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, [fp, #8]
	mov	r2, #0
	str	r2, [r3, #0]
	b	.L28
.L7:
	ldr	r3, .L31+48
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r8, [sp]
	strd	r2, [sp, #8]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #12
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L8:
	ldr	r3, .L31+60
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #36]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #44]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r8, [sp]
	strd	r2, [sp, #8]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #36]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #44]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #12
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L9:
	ldr	r3, .L31+64
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #336]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #340]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #344]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r8, [sp]
	strd	r2, [sp, #8]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #336]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #340]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #344]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+56
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #12
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L10:
	ldr	r3, .L31+68
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #384]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #384]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+72
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+72
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L11:
	ldr	r3, .L31+76
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+80
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+80
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L12:
	ldr	r3, .L31+84
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #1584]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-40]
	ldr	r1, [r1, #1588]
	str	r1, [sp, #0]
	mov	r0, r5
	bl	printf(PLT)
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #1584]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+88
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #1588]
	mov	r2, #100
	mul	r3, r2, r3
	mov	r2, r3
	ldr	r3, .L31+88
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+88
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #8
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L13:
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #384]	@ float
	mov	r0, r3
	ldr	r1, .L31+52	@ float
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r0, r3
	bl	__aeabi_f2iz(PLT)
	mov	r2, r0
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	str	r2, [r3, #16]
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+92
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #20
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L14:
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+96
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+96
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #9984
	sub	r3, r3, #16
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	adr	r3, .L31
	ldrd	r2, [r3]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #24]	@ float
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L15:
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+100
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+100
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #9984
	sub	r3, r3, #16
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	adr	r3, .L31
	ldrd	r2, [r3]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #28]	@ float
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L16:
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+104
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+104
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	sub	r3, r3, #9984
	sub	r3, r3, #16
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	adr	r3, .L31
	ldrd	r2, [r3]
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #20]	@ float
	ldr	r3, .L31+108
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #4]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	bl	printf(PLT)
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L17:
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+112
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #-1073741824
	add	r3, r3, #1048576
	bl	__aeabi_dcmpge(PLT)
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
	ldr	r3, .L31+112
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #12]	@ float
.L27:
	ldr	r3, .L31+116
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #4]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r5
	bl	printf(PLT)
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L32:
	.align	3
.L31:
	.word	0
	.word	1083129856
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	isMotorOn(GOT)
	.word	.LC0(GOTOFF)
	.word	throttle(GOT)
	.word	flightDuration(GOT)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	.LC3(GOTOFF)
	.word	landDrone(GOT)
	.word	.LC4(GOTOFF)
	.word	.LC5(GOTOFF)
	.word	1120403456
	.word	sensorData(GOT)
	.word	.LC6(GOTOFF)
	.word	.LC7(GOTOFF)
	.word	.LC8(GOTOFF)
	.word	altitude(GOT)
	.word	.LC9(GOTOFF)
	.word	pressure(GOT)
	.word	.LC10(GOTOFF)
	.word	batteryData(GOT)
	.word	streamData(GOT)
	.word	pitch_ref_buff(GOT)
	.word	roll_ref_buff(GOT)
	.word	yaw_ref_buff(GOT)
	.word	.LC11(GOTOFF)
	.word	z_ref_buff(GOT)
	.word	.LC12(GOTOFF)
	.word	.LC13(GOTOFF)
	.word	x_ref_buff(GOT)
	.word	y_ref_buff(GOT)
	.word	ack(GOT)
	.word	wrStatus(GOT)
	.word	capture(GOT)
	.word	.LC14(GOTOFF)
	.word	.LC15(GOTOFF)
.L18:
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r2, [r3, #0]
	ldr	r3, .L31+124
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-36]
	add	r3, r3, #8
	ldr	r2, [r3, #0]
	ldr	r3, .L31+128
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L31+120
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, .L31+124
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r6, r2
	mov	r7, r3
	ldr	r3, .L31+128
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [sp]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
	ldr	r3, .L31+124
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #4]	@ float
	ldr	r3, .L31+128
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1073741824
	add	r3, r3, #5832704
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #4]
	str	r2, [r3, #8]	@ float
	ldr	r0, [fp, #-32]
	ldr	r3, .L31+132
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L31+136
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	b	.L28
.L19:
	ldr	r3, .L31+140
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L31+144
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L28
.L3:
	ldr	r3, .L31+148
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L28
.L29:
	mov	r0, r0	@ nop
	b	.L28
.L30:
	mov	r0, r0	@ nop
.L28:
	sub	sp, fp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, pc}
.LFE0:
	.fnend
	.size	processRequest, .-processRequest
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
