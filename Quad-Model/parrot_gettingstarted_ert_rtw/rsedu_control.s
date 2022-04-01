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
	.file	"rsedu_control.c"
	.comm	serverIP,16,4
	.comm	sockfd,4,4
	.comm	recvBuff,100,4
	.comm	serv_addr,16,4
	.comm	of_fifo,4,4
	.comm	vis_fifo,4,4
	.comm	of_data,20,4
	.comm	vis_data,16,4
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
	.global	runModel
	.data
	.type	runModel, %object
	.size	runModel, 1
runModel:
	.byte	1
	.global	onCycles
	.align	2
	.type	onCycles, %object
	.size	onCycles, 4
onCycles:
	.word	4000
	.global	calibCycles
	.align	2
	.type	calibCycles, %object
	.size	calibCycles, 4
calibCycles:
	.word	400
	.global	takeoffCycles
	.align	2
	.type	takeoffCycles, %object
	.size	takeoffCycles, 4
takeoffCycles:
	.word	200
	.global	run_flag
	.align	2
	.type	run_flag, %object
	.size	run_flag, 4
run_flag:
	.word	1
	.comm	isMotorOn,4,4
	.comm	isLanding,4,4
	.comm	throttle,4,4
	.global	flightDuration
	.align	2
	.type	flightDuration, %object
	.size	flightDuration, 4
flightDuration:
	.word	20
	.global	waitForGrabberCannon
	.bss
	.align	2
	.type	waitForGrabberCannon, %object
	.size	waitForGrabberCannon, 4
waitForGrabberCannon:
	.space	4
	.global	grabberCannonBusy
	.align	2
	.type	grabberCannonBusy, %object
	.size	grabberCannonBusy, 4
grabberCannonBusy:
	.space	4
	.global	landDrone
	.align	2
	.type	landDrone, %object
	.size	landDrone, 4
landDrone:
	.space	4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"rsedu_control():Saving logged data after %i cycles."
	.ascii	".. \012\000"
	.align	2
.LC1:
	.ascii	"/data/edu/RSdata.mat\000"
	.align	2
.LC2:
	.ascii	"rsedu_control(): Saving logged data... DONE \000"
	.align	2
.LC3:
	.ascii	"rsedu_control(): Flight Completed after %i cycles ."
	.ascii	".. DONE \012\000"
	.align	2
.LC4:
	.ascii	"De\000"
	.align	2
.LC5:
	.ascii	"rsedu_control(): Good night! \000"
	.align	2
.LC6:
	.ascii	"rsedu_control(): Control processing thread id = %d "
	.ascii	"\012\000"
	.align	2
.LC7:
	.ascii	"rsedu_control(): Control thread policy = %d pri=%d\012"
	.ascii	"\000"
	.align	2
.LC8:
	.ascii	"rsedu_control(): Battery output voltage Integrated:"
	.ascii	" %5.2f V - %0d percents\012\000"
	.global	__aeabi_f2d
	.align	2
.LC9:
	.ascii	"rsedu_control(): used: %d, users: %d, gyrotemp %f, "
	.ascii	"acctemp %f, presstmp %f \012\000"
	.align	2
.LC10:
	.ascii	"rsedu_control(): WARNING optical flow might not be "
	.ascii	"running, %d!\012\012\000"
	.align	2
.LC11:
	.ascii	"rsedu_control(): Got optical flow connection, %d!\012"
	.ascii	"\000"
	.align	2
.LC12:
	.ascii	"rsedu_control(): Waiting for connection request fro"
	.ascii	"m host! \000"
	.align	2
.LC13:
	.ascii	"\012\012 **** Sensor Values **** \000"
	.align	2
.LC14:
	.ascii	"rsedu_control(): sonar altitude: %fmeters, pressure"
	.ascii	": %fpascal, gyrotemp: %fcelsius\012\000"
	.align	2
.LC15:
	.ascii	"rsedu_control(): gyro x: %frad/s, y: %frad/s, z: %f"
	.ascii	"rad/s\012\000"
	.align	2
.LC16:
	.ascii	"rsedu_control(): accel x: %fm/s2, y: %fm/s2, z: %fm"
	.ascii	"/s2\012\000"
	.align	2
.LC17:
	.ascii	"rsedu_control(): Battery output voltage Integrated:"
	.ascii	" %5.2fV - %0d percents\012\000"
	.align	2
.LC18:
	.ascii	"rsedu_control(): Waiting for takeoff command from h"
	.ascii	"ost! \000"
	.global	__aeabi_i2d
	.global	__aeabi_ddiv
	.align	2
.LC19:
	.ascii	"rsedu_control(): Simulink model init started! \000"
	.align	2
.LC20:
	.ascii	"rsedu_control(): Simulink model init completed! \000"
	.align	2
.LC21:
	.ascii	"rsedu_control(): Initializing Calibration Data! \000"
	.align	2
.LC22:
	.ascii	"rsedu_control(): Drone Motors Activated! \000"
	.align	2
.LC23:
	.ascii	"rsedu_control(): Calibrating Data . . . \000"
	.global	__aeabi_fcmpeq
	.align	2
.LC24:
	.ascii	"rsedu_control(): Batterylevel: %f\012\000"
	.align	2
.LC25:
	.ascii	"rsedu_control(): Sensorcal: %f :: %f :: %f :: %f ::"
	.ascii	" %f :: %f :: %f :: %f \012\000"
	.align	2
.LC26:
	.ascii	"rsedu_control(): ERROR: Pressure sensor appears dam"
	.ascii	"aged! \000"
	.align	2
.LC27:
	.ascii	"/tmp/of_fifo\000"
	.align	2
.LC28:
	.ascii	"rsedu_control(): ERROR optical flow not running!\000"
	.align	2
.LC29:
	.ascii	" *************************************** Data_block"
	.ascii	"_start ********************************************"
	.ascii	"******* \000"
	.align	2
.LC30:
	.ascii	"rsedu_control(): Motors Powered. Ready for Take-Off"
	.ascii	" ! \000"
	.align	2
.LC31:
	.ascii	"\012 **** Sensor Values when counter = %d **** \012"
	.ascii	"\000"
	.align	2
.LC32:
	.ascii	"B\000"
	.global	__aeabi_ui2f
	.global	__aeabi_fcmplt
	.align	2
.LC33:
	.ascii	"Db\000"
	.align	2
.LC34:
	.ascii	"rsedu_control(): Flight aborted due to low voltage "
	.ascii	"(%d %%): shutting down motors now, charge battery!\012"
	.ascii	"\000"
	.align	2
.LC35:
	.ascii	"rsedu_control(): Flight abort request: shutting dow"
	.ascii	"n motors now\000"
	.global	__aeabi_fcmpgt
	.global	__aeabi_ui2d
	.global	__aeabi_dcmpgt
	.align	2
.LC36:
	.ascii	"rsedu_control(): Flight crash detected (acceleromet"
	.ascii	"er): shutting down motors now. accel x: %fm/s2, y: "
	.ascii	"%fm/s2, z: %fm/s2\012\000"
	.align	2
.LC37:
	.ascii	"Dc\000"
	.align	2
.LC38:
	.ascii	"rsedu_control(): of: %f %f %f \012\000"
	.align	2
.LC39:
	.ascii	"Dm\000"
	.align	2
.LC40:
	.ascii	"rsedu_control(): ERROR: Error from simulink model @"
	.ascii	" counter=%i !\012\011%s\000"
	.align	2
.LC41:
	.ascii	"F\000"
	.align	2
.LC42:
	.ascii	"rsedu_control(): Flight aborted due to error condit"
	.ascii	"ion %d !\012\011\000"
	.align	2
.LC43:
	.ascii	"rsedu_control(): motor values : %f %f %f %f\012\000"
	.global	__aeabi_dmul
	.global	__aeabi_d2iz
	.align	2
.LC44:
	.ascii	"rsedu_control(): Saving logged data at end of fligh"
	.ascii	"t... \000"
	.text
	.align	2
	.global	RSEDU_control
	.type	RSEDU_control, %function
RSEDU_control:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, fp, lr}
.LCFI0:
	.setfp fp, sp, #28
	add	fp, sp, #28
.LCFI1:
	.pad #144
	sub	sp, sp, #144
.LCFI2:
	ldr	r4, .L80
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-64]
	str	r1, [fp, #-68]
	ldr	r3, [fp, #-64]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-68]
	str	r3, [fp, #-40]
	ldr	r3, .L80+336
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	beq	.L2
	ldr	r3, .L80+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L75
.L3:
	mov	r0, #0
	bl	exit(PLT)
.L2:
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L5
	ldr	r0, [fp, #-40]
	bl	stop_flight(PLT)
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+160
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	ble	.L6
	ldr	r3, .L80+8
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L80+304
	add	r2, r4, r2
	mov	r0, r2
	mov	r1, r3
	bl	rt_StopDataLogging(PLT)
	ldr	r3, .L80+308
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
.L6:
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	close(PLT)
	ldr	r3, .L80+316
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	bl	parrot_gettingstarted_terminate(PLT)
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+332
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	mov	r0, #1000
	bl	usleep(PLT)
	ldr	r3, .L80+324
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+336
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L70
.L5:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L80+320
	add	r3, r4, r3
	str	r2, [r3, #0]
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L7
	bl	pthread_self(PLT)
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, .L80+12
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-36]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	sub	r2, fp, #48
	sub	r3, fp, #52
	ldr	r0, [fp, #-36]
	mov	r1, r2
	mov	r2, r3
	bl	pthread_getschedparam(PLT)
	ldr	r3, .L80+16
	add	r3, r4, r3
	mov	r1, r3
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-52]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	printf(PLT)
	ldr	r3, .L80+20
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1584]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-44]
	ldr	r1, [r1, #1588]
	str	r1, [sp, #0]
	mov	r0, r5
	bl	printf(PLT)
	ldr	r3, .L80+24
	add	r3, r4, r3
	mov	r8, r3
	ldr	r3, [fp, #-44]
	ldrb	r3, [r3, #18]	@ zero_extendqisi2
	mov	r7, r3
	ldr	r3, [fp, #-44]
	ldrb	r3, [r3, #19]	@ zero_extendqisi2
	mov	r6, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #48]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r4, r0
	mov	r5, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #32]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	ldr	r2, [fp, #-44]
	mov	r3, #352
	add	r3, r3, r2
	ldrd	r2, [r3]
	strd	r4, [sp]
	strd	r0, [sp, #8]
	strd	r2, [sp, #16]
	mov	r0, r8
	mov	r1, r7
	mov	r2, r6
	bl	printf(PLT)
	b	.L8
.L7:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #2
	bne	.L9
	ldr	r3, [fp, #-40]
	mov	r2, #16
	str	r2, [r3, #12]
	bl	open_optical_flow_comm(PLT)
	mov	r3, r0
	cmp	r3, #48
	bne	.L10
	ldr	r3, .L80+28
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	b	.L8
.L10:
	ldr	r3, .L80+32
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	b	.L8
.L9:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #3
	bne	.L12
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #20
	bl	read(PLT)
	ldr	r3, .L80+36
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L13
	ldr	r3, .L80+40
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L14
	bl	create_referencevalserver_thread(PLT)
.L14:
	ldr	r3, .L80+40
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r0, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	bne	.L15
	ldr	r3, .L80+44
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+48
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+136
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #384]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #48]	@ float
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
	ldr	r3, .L80+140
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #36]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
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
	ldr	r3, .L80+144
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
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
	ldr	r3, .L80+148
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1584]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-44]
	ldr	r1, [r1, #1588]
	str	r1, [sp, #0]
	mov	r0, r5
	bl	printf(PLT)
.L15:
	ldr	r3, .L80+40
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L80+40
	add	r3, r4, r3
	str	r2, [r3, #0]
	ldr	r3, .L80+320
	add	r3, r4, r3
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L70
.L13:
	ldr	r3, .L80+52
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L16
	ldr	r3, .L80+56
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r1, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	bne	.L17
	ldr	r3, .L80+60
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
.L17:
	ldr	r3, .L80+56
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	add	r2, r3, #1
	ldr	r3, .L80+56
	add	r3, r4, r3
	str	r2, [r3, #0]
	ldr	r3, .L80+320
	add	r3, r4, r3
	mov	r2, #2
	str	r2, [r3, #0]
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #4
	mov	r2, #2048
	bl	fcntl(PLT)
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #100
	bl	memset(PLT)
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #100
	mov	r3, #2048
	bl	recv(PLT)
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L80+240
	add	r2, r4, r2
	ldr	r2, [r2, #0]
	str	r2, [sp, #0]
	ldr	r2, .L80+292
	ldr	r2, [r4, r2]
	str	r2, [sp, #4]
	mov	r0, r3
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-40]
	bl	processRequest(PLT)
	b	.L70
.L16:
	ldr	r3, .L80+64
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #200
	mul	r2, r3, r2
	ldr	r3, .L80+272
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L80+68
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
	ldr	r1, .L80+288
	add	r1, r4, r1
	strd	r2, [r1]
	ldr	r3, .L80+72
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #0
	str	r2, [r3, #0]
	bl	parrot_gettingstarted_initialize(PLT)
	ldr	r3, .L80+76
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r5, [r3, #0]
	ldr	r3, .L80+64
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r2, [r5, #32]
	ldr	r3, .L80+80
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+84
	add	r3, r4, r3
	mov	r0, r3
	ldr	r3, .L80+88
	add	r3, r4, r3
	mov	r1, r3
	ldr	r2, [fp, #-44]
	bl	initialize_calibration_data(PLT)
	ldr	r3, [fp, #-40]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L80+92
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L8
.L12:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+160
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bge	.L18
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r0, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	bne	.L19
	ldr	r3, .L80+96
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
.L19:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+84
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, .L80+88
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-44]
	bl	perform_calibration(PLT)
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L20
.L71:
	ldr	r3, .L80+100
	add	r3, r4, r3
	mov	r2, #1
	strb	r2, [r3, #0]
.L20:
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #20
	bl	read(PLT)
	ldr	r0, [fp, #-40]
	bl	stop_flight(PLT)
	b	.L70
.L18:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+160
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bne	.L22
	ldr	r3, .L80+104
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, .L80+88
	add	r3, r4, r3
	ldrd	r2, [r3]
	mov	r0, r1
	bl	printf(PLT)
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #0]	@ float
	str	r2, [r3, #2464]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #4]	@ float
	str	r2, [r3, #2468]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #8]	@ float
	str	r2, [r3, #2472]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #12]	@ float
	str	r2, [r3, #2476]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #16]	@ float
	str	r2, [r3, #2480]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #20]	@ float
	str	r2, [r3, #2484]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #24]	@ float
	str	r2, [r3, #2488]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+84
	add	r2, r4, r2
	ldr	r2, [r2, #28]	@ float
	str	r2, [r3, #2492]	@ float
	ldr	r3, .L80+108
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-116]
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-108]
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-100]
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #16]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-92]
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-84]
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L80+84
	add	r3, r4, r3
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	strd	r8, [sp]
	ldrd	r0, [fp, #-108]
	strd	r0, [sp, #8]
	ldrd	r0, [fp, #-100]
	strd	r0, [sp, #16]
	ldrd	r0, [fp, #-92]
	strd	r0, [sp, #24]
	ldrd	r0, [fp, #-84]
	strd	r0, [sp, #32]
	strd	r6, [sp, #40]
	strd	r2, [sp, #48]
	mov	r0, r5
	ldrd	r2, [fp, #-116]
	bl	printf(PLT)
	ldr	r3, .L80+100
	add	r3, r4, r3
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	eor	r3, r3, #1
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L23
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+112
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L70
.L23:
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bge	.L24
	ldr	r3, .L80+116
	add	r3, r4, r3
	mov	r0, r3
	mov	r1, #0
	bl	open(PLT)
	mov	r2, r0
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r5, [r3, #0]
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #3
	bl	fcntl(PLT)
	mov	r3, r0
	orr	r3, r3, #2048
	mov	r0, r5
	mov	r1, #4
	mov	r2, r3
	bl	fcntl(PLT)
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bge	.L24
	ldr	r3, .L80+120
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
.L24:
	ldr	r3, .L80+124
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, [fp, #-40]
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, .L80+128
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L8
.L81:
	.align	2
.L80:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	grabberCannonBusy(GOT)
	.word	.LC0(GOTOFF)
	.word	.LC6(GOTOFF)
	.word	.LC7(GOTOFF)
	.word	.LC8(GOTOFF)
	.word	.LC9(GOTOFF)
	.word	.LC10(GOTOFF)
	.word	.LC11(GOTOFF)
	.word	clientConnect(GOT)
	.word	waitForTCPCounter.6025(GOTOFF)
	.word	.LC12(GOTOFF)
	.word	.LC13(GOTOFF)
	.word	isMotorOn(GOT)
	.word	waitForStartCounter.6026(GOTOFF)
	.word	.LC18(GOTOFF)
	.word	flightDuration(GOT)
	.word	throttle(GOT)
	.word	.LC19(GOTOFF)
	.word	.LC20(GOTOFF)
	.word	.LC21(GOTOFF)
	.word	calibrationData.6036(GOTOFF)
	.word	battLevelAvg.6031(GOTOFF)
	.word	.LC22(GOTOFF)
	.word	.LC23(GOTOFF)
	.word	pressureSensorOk.6032(GOTOFF)
	.word	.LC24(GOTOFF)
	.word	.LC25(GOTOFF)
	.word	.LC26(GOTOFF)
	.word	.LC27(GOTOFF)
	.word	.LC28(GOTOFF)
	.word	.LC29(GOTOFF)
	.word	.LC30(GOTOFF)
	.word	.LC31(GOTOFF)
	.word	.LC14(GOTOFF)
	.word	.LC15(GOTOFF)
	.word	.LC16(GOTOFF)
	.word	.LC17(GOTOFF)
	.word	.LC32(GOTOFF)
	.word	MIN_BATTTAKEOFF.6027(GOTOFF)
	.word	calibCycles(GOT)
	.word	takeoffCycles(GOT)
	.word	-1081291571
	.word	connfd(GOT)
	.word	recvBuff(GOT)
	.word	isLanding(GOT)
	.word	.LC35(GOTOFF)
	.word	1114636288
	.word	MIN_BATT.6028(GOTOFF)
	.word	.LC36(GOTOFF)
	.word	.LC34(GOTOFF)
	.word	.LC37(GOTOFF)
	.word	.LC33(GOTOFF)
	.word	1065353216
	.word	ofQuality.6033(GOTOFF)
	.word	0
	.word	counter_noOF.6024(GOTOFF)
	.word	.LC38(GOTOFF)
	.word	of_data(GOT)
	.word	-1082130432
	.word	keyboardServerCommands.6037(GOTOFF)
	.word	SensorData.6038(GOTOFF)
	.word	runModel(GOT)
	.word	.LC39(GOTOFF)
	.word	.LC40(GOTOFF)
	.word	.LC41(GOTOFF)
	.word	.LC42(GOTOFF)
	.word	flag_outport(GOT)
	.word	onCycles(GOT)
	.word	1374389535
	.word	.LC43(GOTOFF)
	.word	motors_outport(GOT)
	.word	powerGain.6030(GOTOFF)
	.word	run_flag(GOT)
	.word	.LC44(GOTOFF)
	.word	parrot_gettingstarted_M(GOT)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	of_fifo(GOT)
	.word	.LC3(GOTOFF)
	.word	counter.6023(GOTOFF)
	.word	.LC5(GOTOFF)
	.word	connfd_GUI(GOT)
	.word	.LC4(GOTOFF)
	.word	waitForGrabberCannon(GOT)
.L22:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+272
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bgt	.L25
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r1, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	bne	.L26
	ldr	r3, .L80+132
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	ldr	r3, .L80+136
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #384]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #360]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #48]	@ float
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
	ldr	r3, .L80+140
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #36]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #40]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
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
	ldr	r3, .L80+144
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
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
	ldr	r3, .L80+148
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1584]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-44]
	ldr	r1, [r1, #1588]
	str	r1, [sp, #0]
	mov	r0, r5
	bl	printf(PLT)
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	and	r3, r3, #255
	strb	r3, [fp, #-53]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+152
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #1
	bl	write(PLT)
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	sub	r3, fp, #53
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1
	bl	write(PLT)
.L26:
	ldr	r3, .L80+160
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L80+164
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r2, r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r2, r3
	ble	.L27
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r2, #1
	strb	r2, [r3, #16]
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+168	@ float
	str	r2, [r3, #12]	@ float
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r3
	bl	__aeabi_ui2f(PLT)
	mov	r2, r0
	ldr	r3, .L80+156
	add	r3, r4, r3
	ldr	r3, [r3, #0]	@ float
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L28
.L29:
	mov	r3, #1
	mov	r5, r3
.L28:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L76
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+208
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	ldr	r3, .L80+200
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	b	.L70
.L27:
	ldr	r3, .L80+160
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L80+164
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	add	r2, r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bne	.L32
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r2, #0
	strb	r2, [r3, #16]
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+168	@ float
	str	r2, [r3, #12]	@ float
	b	.L31
.L32:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+272
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bge	.L33
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #4
	mov	r2, #2048
	bl	fcntl(PLT)
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #100
	bl	memset(PLT)
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #100
	mov	r3, #2048
	bl	recv(PLT)
	ldr	r3, .L80+172
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r2, .L80+240
	add	r2, r4, r2
	ldr	r2, [r2, #0]
	str	r2, [sp, #0]
	ldr	r2, .L80+292
	ldr	r2, [r4, r2]
	str	r2, [sp, #4]
	mov	r0, r3
	ldr	r3, .L80+176
	ldr	r3, [r4, r3]
	mov	r1, r3
	ldr	r2, [fp, #-44]
	ldr	r3, [fp, #-40]
	bl	processRequest(PLT)
	ldr	r3, .L80+180
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L34
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [fp, #-40]
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, r3
	bl	soft_land_minidrone(PLT)
.L34:
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L35
.L72:
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #28]	@ float
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L35
.L73:
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r2, #1
	strb	r2, [r3, #0]
	b	.L38
.L35:
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	mov	r2, #0
	strb	r2, [r3, #0]
.L38:
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+220	@ float
	str	r2, [r3, #28]	@ float
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bne	.L77
	ldr	r3, .L80+184
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	b	.L70
.L33:
	ldr	r3, .L80+288
	add	r1, r4, r3
	mov	r2, #0
	mov	r3, #0
	strd	r2, [r1]
	b	.L31
.L76:
	mov	r0, r0	@ nop
	b	.L31
.L77:
	mov	r0, r0	@ nop
.L31:
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #20]	@ float
	bic	r3, r3, #-2147483648
	mov	r2, #0
	mov	r5, r2
	mov	r0, r3
	ldr	r1, .L80+188	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L40
.L41:
	mov	r3, #1
	mov	r5, r3
.L40:
	and	r3, r5, #255
	cmp	r3, #0
	bne	.L42
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #24]	@ float
	bic	r3, r3, #-2147483648
	mov	r2, #0
	mov	r5, r2
	mov	r0, r3
	ldr	r1, .L80+188	@ float
	bl	__aeabi_fcmpgt(PLT)
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
.L42:
	mov	r3, #1
	b	.L46
.L45:
	mov	r3, #0
.L46:
	strb	r3, [fp, #-30]
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r3
	bl	__aeabi_ui2f(PLT)
	mov	r2, r0
	ldr	r3, .L80+192
	add	r3, r4, r3
	ldr	r3, [r3, #0]	@ float
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_fcmplt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L47
.L48:
	mov	r3, #1
	mov	r5, r3
.L47:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L49
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	mov	r3, #1069547520
	add	r3, r3, #3145728
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L50
.L51:
	mov	r3, #1
	mov	r5, r3
.L50:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L49
	mov	r3, #1
	b	.L52
.L49:
	mov	r3, #0
.L52:
	strb	r3, [fp, #-29]
	ldrb	r3, [fp, #-30]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L53
	ldr	r3, .L80+196
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #20]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #24]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, [fp, #-44]
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
.L53:
	ldrb	r3, [fp, #-29]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L54
	ldr	r3, .L80+200
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
.L54:
	ldrb	r3, [fp, #-30]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L55
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+204
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	b	.L70
.L55:
	ldrb	r3, [fp, #-29]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L56
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+208
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	b	.L70
.L56:
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+212	@ float
	str	r2, [r3, #8]	@ float
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	ble	.L57
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #20
	bl	read(PLT)
	mov	r3, r0
	cmp	r3, #0
	ble	.L58
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L59
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpeq(PLT)
	mov	r3, r0
	cmp	r3, #0
	bne	.L58
.L59:
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, .L80+216
	add	r3, r4, r3
	str	r2, [r3, #0]	@ float
	ldr	r3, .L80+216
	add	r3, r4, r3
	ldr	r3, [r3, #0]	@ float
	mov	r2, #0
	mov	r5, r2
	mov	r0, r3
	ldr	r1, .L80+220	@ float
	bl	__aeabi_fcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L61
.L62:
	mov	r3, #1
	mov	r5, r3
.L61:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L78
	ldr	r3, .L80+224
	add	r3, r4, r3
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+232
	ldr	r2, [r4, r2]
	ldr	r2, [r2, #0]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+232
	ldr	r2, [r4, r2]
	ldr	r2, [r2, #4]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r0, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	bne	.L79
	ldr	r3, .L80+228
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, .L80+232
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]	@ float
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
	b	.L57
.L58:
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+236	@ float
	str	r2, [r3, #8]	@ float
	b	.L57
.L78:
	mov	r0, r0	@ nop
	b	.L57
.L79:
	mov	r0, r0	@ nop
.L57:
	ldr	r3, .L80+240
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	ldr	r2, .L80+320
	add	r2, r4, r2
	ldr	r2, [r2, #0]
	str	r2, [r3, #32]
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	movne	r2, #0
	moveq	r2, #1
	ldr	r3, .L80+248
	ldr	r3, [r4, r3]
	strb	r2, [r3, #0]
	ldr	r3, .L80+248
	ldr	r3, [r4, r3]
	ldrb	r3, [r3, #0]
	and	r3, r3, #255
	cmp	r3, #0
	beq	.L64
	ldr	r3, .L80+244
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-44]
	add	r1, r2, #32
	mov	r2, r3
	mov	r3, #2432
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	memcpy(PLT)
	bl	parrot_gettingstarted_step(PLT)
	ldr	r3, .L80+268
	ldr	r3, [r4, r3]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L65
	b	.L74
.L64:
	ldr	r3, .L80+248
	ldr	r3, [r4, r3]
	mov	r2, #0
	strb	r2, [r3, #0]
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+252
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	ldr	r3, .L80+256
	add	r3, r4, r3
	mov	r1, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #0]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	printf(PLT)
	b	.L70
.L65:
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+260
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #1
	bl	write(PLT)
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+268
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #1
	bl	write(PLT)
	ldr	r3, .L80+264
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+268
	ldr	r3, [r4, r3]
	ldrb	r3, [r3, #0]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	b	.L70
.L74:
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+272
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r2, r3
	bge	.L67
	ldr	r3, [fp, #-40]
	mov	r2, #3
	str	r2, [r3, #0]
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r2, [r3, #0]
	ldr	r3, .L80+276
	smull	r1, r3, r2, r3
	mov	r1, r3, asr #6
	mov	r3, r2, asr #31
	rsb	r3, r3, r1
	mov	r1, #200
	mul	r3, r1, r3
	rsb	r3, r3, r2
	cmp	r3, #0
	beq	.L68
	b	.L69
.L67:
	ldr	r3, [fp, #-40]
	mov	r2, #2
	str	r2, [r3, #0]
	b	.L70
.L68:
	ldr	r3, .L80+280
	add	r3, r4, r3
	mov	r5, r3
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	strd	r0, [fp, #-76]
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r8, r0
	mov	r9, r1
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldrd	r0, [fp, #-76]
	strd	r0, [sp]
	strd	r8, [sp, #8]
	strd	r2, [sp, #16]
	mov	r0, r5
	mov	r2, r6
	mov	r3, r7
	bl	printf(PLT)
.L69:
	ldr	r3, [fp, #-40]
	ldr	r5, [r3, #4]
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]	@ float
	bic	r3, r3, #-2147483648
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	ldr	r3, .L80+288
	add	r3, r4, r3
	ldrd	r2, [r3]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	add	r5, r3, #2
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #4]	@ float
	bic	r3, r3, #-2147483648
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	ldr	r3, .L80+288
	add	r3, r4, r3
	ldrd	r2, [r3]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	add	r5, r3, #4
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #8]	@ float
	bic	r3, r3, #-2147483648
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	ldr	r3, .L80+288
	add	r3, r4, r3
	ldrd	r2, [r3]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	add	r5, r3, #6
	ldr	r3, .L80+284
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #12]	@ float
	bic	r3, r3, #-2147483648
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	ldr	r3, .L80+288
	add	r3, r4, r3
	ldrd	r2, [r3]
	bl	__aeabi_dmul(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2iz(PLT)
	mov	r3, r0
	mov	r3, r3, asl #16
	mov	r3, r3, lsr #16
	strh	r3, [r5, #0]	@ movhi
	mov	r0, #100
	bl	usleep(PLT)
	b	.L8
.L25:
	ldr	r3, .L80+292
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r0, [fp, #-40]
	bl	stop_flight(PLT)
	ldr	r3, .L80+296
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+300
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	ldr	r3, [r3, #4]
	ldr	r2, .L80+304
	add	r2, r4, r2
	mov	r0, r2
	mov	r1, r3
	bl	rt_StopDataLogging(PLT)
	ldr	r3, .L80+308
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+312
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	bl	close(PLT)
	ldr	r3, .L80+316
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, .L80+320
	add	r3, r4, r3
	ldr	r3, [r3, #0]
	sub	r3, r3, #1
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	ldr	r3, .L80+324
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L80+328
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L80+332
	add	r3, r4, r3
	mov	r1, r3
	mov	r2, #2
	bl	write(PLT)
	bl	parrot_gettingstarted_terminate(PLT)
	ldr	r3, .L80+336
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	b	.L70
.L8:
	mov	r0, #200
	bl	usleep(PLT)
	b	.L70
.L75:
	mov	r0, r0	@ nop
.L70:
	sub	sp, fp, #28
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, fp, pc}
.LFE0:
	.fnend
	.size	RSEDU_control, .-RSEDU_control
	.align	2
	.global	stop_flight
	.type	stop_flight, %function
stop_flight:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	.save {fp}
.LCFI3:
	.setfp fp, sp, #0
	add	fp, sp, #0
.LCFI4:
	.pad #12
	sub	sp, sp, #12
.LCFI5:
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r3, r3, #2
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r3, r3, #4
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r3, r3, #6
	mov	r2, #0
	strh	r2, [r3, #0]	@ movhi
	ldr	r3, [fp, #-8]
	mov	r2, #2
	str	r2, [r3, #0]
	add	sp, fp, #0
	ldmfd	sp!, {fp}
	bx	lr
.LFE1:
	.fnend
	.size	stop_flight, .-stop_flight
	.global	__aeabi_dadd
	.global	__aeabi_d2f
	.section	.rodata
	.align	2
.LC45:
	.ascii	"rsedu_control(): Stopping Motors after Land Command"
	.ascii	"\000"
	.text
	.align	2
	.global	soft_land_minidrone
	.type	soft_land_minidrone, %function
soft_land_minidrone:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
.LCFI6:
	.setfp fp, sp, #12
	add	fp, sp, #12
.LCFI7:
	.pad #16
	sub	sp, sp, #16
.LCFI8:
	ldr	r4, .L89+16
.LPIC1:
	add	r4, pc, r4
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-16]
	ldr	r2, .L89+20	@ float
	str	r2, [r3, #24]	@ float
	ldr	r3, [fp, #-16]
	ldr	r2, .L89+20	@ float
	str	r2, [r3, #28]	@ float
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	adr	r3, .L89
	ldrd	r2, [r3]
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_d2f(PLT)
	mov	r2, r0
	ldr	r3, [fp, #-16]
	str	r2, [r3, #12]	@ float
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #12]	@ float
	mov	r0, r3
	bl	__aeabi_f2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r1, #0
	mov	r5, r1
	mov	r0, r2
	mov	r1, r3
	adr	r3, .L89+8
	ldrd	r2, [r3]
	bl	__aeabi_dcmpgt(PLT)
	mov	r3, r0
	cmp	r3, #0
	beq	.L85
.L86:
	mov	r3, #1
	mov	r5, r3
.L85:
	and	r3, r5, #255
	cmp	r3, #0
	beq	.L88
	ldr	r3, .L89+24
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r0, [fp, #-20]
	bl	stop_flight(PLT)
	ldr	r3, .L89+28
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L89+32
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
	ldr	r3, .L89+36
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L89+40
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #4
	bl	write(PLT)
	mov	r2, r0
	ldr	r3, .L89+44
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, [fp, #-24]
	mov	r2, #0
	str	r2, [r3, #0]
.L88:
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L90:
	.align	3
.L89:
	.word	-755914244
	.word	1063281229
	.word	-1717986918
	.word	-1077306983
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	0
	.word	.LC45(GOTOFF)
	.word	isLanding(GOT)
	.word	isMotorOn(GOT)
	.word	connfd(GOT)
	.word	ack(GOT)
	.word	wrStatus(GOT)
.LFE2:
	.fnend
	.size	soft_land_minidrone, .-soft_land_minidrone
	.global	__aeabi_i2f
	.global	__aeabi_fmul
	.global	__aeabi_fdiv
	.global	__aeabi_fadd
	.align	2
	.global	perform_calibration
	.type	perform_calibration, %function
perform_calibration:
	.fnstart
.LFB3:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, fp, lr}
	.save {r4, r5, r6, r7, fp, lr}
.LCFI9:
	.setfp fp, sp, #20
	add	fp, sp, #20
.LCFI10:
	.pad #24
	sub	sp, sp, #24
.LCFI11:
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-32]
	sub	r3, r3, #3
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-36]
	ldr	r4, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [fp, #-44]
	ldr	r5, [r3, #20]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-36]
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #4
	ldr	r3, [fp, #-36]
	add	r3, r3, #4
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #24]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #8
	ldr	r3, [fp, #-36]
	add	r3, r3, #8
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #28]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #12
	ldr	r3, [fp, #-36]
	add	r3, r3, #12
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #36]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #16
	ldr	r3, [fp, #-36]
	add	r3, r3, #16
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #40]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #20
	ldr	r3, [fp, #-36]
	add	r3, r3, #20
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #44]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #24
	ldr	r3, [fp, #-36]
	add	r3, r3, #24
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #360]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-36]
	add	r4, r3, #28
	ldr	r3, [fp, #-36]
	add	r3, r3, #28
	ldr	r5, [r3, #0]	@ float
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fmul(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r6, [r3, #384]	@ float
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2f(PLT)
	mov	r3, r0
	mov	r0, r6
	mov	r1, r3
	bl	__aeabi_fdiv(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	__aeabi_fadd(PLT)
	mov	r3, r0
	str	r3, [r4, #0]	@ float
	ldr	r3, [fp, #-40]
	ldrd	r4, [r3]
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	mov	r0, r3
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
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r4, r2
	mov	r5, r3
	ldr	r3, [fp, #-44]
	ldr	r3, [r3, #1588]
	mov	r0, r3
	bl	__aeabi_ui2d(PLT)
	mov	r6, r0
	mov	r7, r1
	ldr	r0, [fp, #-24]
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r6
	mov	r1, r7
	bl	__aeabi_ddiv(PLT)
	mov	r2, r0
	mov	r3, r1
	mov	r0, r4
	mov	r1, r5
	bl	__aeabi_dadd(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-40]
	strd	r2, [r1]
	sub	sp, fp, #20
	ldmfd	sp!, {r4, r5, r6, r7, fp, pc}
.LFE3:
	.fnend
	.size	perform_calibration, .-perform_calibration
	.align	2
	.global	initialize_calibration_data
	.type	initialize_calibration_data, %function
initialize_calibration_data:
	.fnstart
.LFB4:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
.LCFI12:
	.setfp fp, sp, #4
	add	fp, sp, #4
.LCFI13:
	.pad #16
	sub	sp, sp, #16
.LCFI14:
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #20]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #24]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #28]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #36]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #40]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #20
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #44]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #24
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #360]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-8]
	add	r3, r3, #28
	ldr	r2, [fp, #-16]
	ldr	r2, [r2, #384]	@ float
	str	r2, [r3, #0]	@ float
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #1588]
	mov	r0, r3
	bl	__aeabi_i2d(PLT)
	mov	r2, r0
	mov	r3, r1
	ldr	r1, [fp, #-12]
	strd	r2, [r1]
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.LFE4:
	.fnend
	.size	initialize_calibration_data, .-initialize_calibration_data
	.section	.rodata
	.align	2
.LC46:
	.ascii	"rsedu_control(): Waiting for optical flow connectio"
	.ascii	"n...\000"
	.text
	.align	2
	.global	open_optical_flow_comm
	.type	open_optical_flow_comm, %function
open_optical_flow_comm:
	.fnstart
.LFB5:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
.LCFI15:
	.setfp fp, sp, #8
	add	fp, sp, #8
.LCFI16:
	.pad #12
	sub	sp, sp, #12
.LCFI17:
	ldr	r4, .L102
.LPIC2:
	add	r4, pc, r4
	ldr	r3, .L102+4
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r0, #100
	bl	usleep(PLT)
	ldr	r3, .L102+8
	add	r3, r4, r3
	mov	r0, r3
	mov	r1, #2048
	bl	open(PLT)
	mov	r2, r0
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmn	r3, #1
	bne	.L96
	mov	r3, #48
	b	.L97
.L96:
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #3
	bl	fcntl(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmn	r3, #1
	bne	.L98
	mov	r3, #48
	b	.L97
.L98:
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, [fp, #-16]
	orr	r3, r3, #2048
	mov	r0, r2
	mov	r1, #4
	mov	r2, r3
	bl	fcntl(PLT)
	mov	r3, r0
	cmn	r3, #1
	bne	.L99
	mov	r3, #48
	b	.L97
.L99:
	ldr	r3, .L102+12
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r3, .L102+16
	ldr	r3, [r4, r3]
	mov	r1, r3
	mov	r2, #20
	bl	read(PLT)
	mov	r3, r0
	cmn	r3, #1
	bne	.L100
	mov	r3, #48
	b	.L97
.L100:
	mov	r3, #49
.L97:
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L103:
	.align	2
.L102:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC2+8)
	.word	.LC46(GOTOFF)
	.word	.LC27(GOTOFF)
	.word	of_fifo(GOT)
	.word	of_data(GOT)
.LFE5:
	.fnend
	.size	open_optical_flow_comm, .-open_optical_flow_comm
	.local	counter.6023
	.comm	counter.6023,4,4
	.local	waitForTCPCounter.6025
	.comm	waitForTCPCounter.6025,4,4
	.local	waitForStartCounter.6026
	.comm	waitForStartCounter.6026,4,4
	.section	.data.rel,"aw",%progbits
	.align	2
	.type	keyboardServerCommands.6037, %object
	.size	keyboardServerCommands.6037, 4
keyboardServerCommands.6037:
	.word	cmd_inport
	.local	powerGain.6030
	.comm	powerGain.6030,8,8
	.local	calibrationData.6036
	.comm	calibrationData.6036,32,4
	.local	battLevelAvg.6031
	.comm	battLevelAvg.6031,8,8
	.local	pressureSensorOk.6032
	.comm	pressureSensorOk.6032,1,1
	.align	2
	.type	SensorData.6038, %object
	.size	SensorData.6038, 4
SensorData.6038:
	.word	sensor_inport
	.data
	.align	2
	.type	MIN_BATTTAKEOFF.6027, %object
	.size	MIN_BATTTAKEOFF.6027, 4
MIN_BATTTAKEOFF.6027:
	.word	1112014848
	.align	2
	.type	MIN_BATT.6028, %object
	.size	MIN_BATT.6028, 4
MIN_BATT.6028:
	.word	1106247680
	.local	ofQuality.6033
	.comm	ofQuality.6033,4,4
	.local	counter_noOF.6024
	.comm	counter_noOF.6024,4,4
	.align	2
	.type	MAX_noOF.6029, %object
	.size	MAX_noOF.6029, 4
MAX_noOF.6029:
	.word	50
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
