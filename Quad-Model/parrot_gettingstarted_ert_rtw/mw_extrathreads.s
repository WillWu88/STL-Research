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
	.file	"mw_extrathreads.c"
	.comm	tid,4,4
	.global	connfd
	.bss
	.align	2
	.type	connfd, %object
	.size	connfd, 4
connfd:
	.space	4
	.comm	connfd_GUI,4,4
	.data
	.align	2
	.type	yes, %object
	.size	yes, 4
yes:
	.word	1
	.comm	sockfd,4,4
	.comm	sockfd_GUI,4,4
	.global	buff_size
	.align	2
	.type	buff_size, %object
	.size	buff_size, 4
buff_size:
	.word	38400
	.comm	serv_addr,16,4
	.global	clientConnect
	.bss
	.align	2
	.type	clientConnect, %object
	.size	clientConnect, 4
clientConnect:
	.space	4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"keyboardserver_thread(): Entered the Keyboard Serve"
	.ascii	"r thread... \000"
	.align	2
.LC1:
	.ascii	"keyboardserver_thread(): ERROR : Could not create s"
	.ascii	"ocket \000"
	.align	2
.LC2:
	.ascii	"keyboardserver_thread(): Successfully created socke"
	.ascii	"t... \000"
	.align	2
.LC3:
	.ascii	"keyboardserver_thread(): Bind socket... \000"
	.align	2
.LC4:
	.ascii	"keyboardserver_thread(): ERROR: Failure in Reusing "
	.ascii	"address.. with error: %d\012\000"
	.align	2
.LC5:
	.ascii	"keyboardserver_thread(): ERROR Connection to refere"
	.ascii	"nce value server failed %d \012\000"
	.align	2
.LC6:
	.ascii	"keyboardserver_thread(): Bind completed .. listenin"
	.ascii	"g to the socket !\000"
	.align	2
.LC7:
	.ascii	"keyboardserver_thread(): Socket error (listen) %d\012"
	.ascii	"\000"
	.align	2
.LC8:
	.ascii	"keyboardserver_thread(): Received connection from t"
	.ascii	"he host! \000"
	.align	2
.LC9:
	.ascii	"keyboardserver_thread(): ERROR : Could not create G"
	.ascii	"UI socket\000"
	.align	2
.LC10:
	.ascii	"keyboardserver_thread(): Successfully created GUI s"
	.ascii	"ocket... \000"
	.align	2
.LC11:
	.ascii	"keyboardserver_thread(): Bind GUI socket...\000"
	.align	2
.LC12:
	.ascii	"keyboardserver_thread(): ERROR: Failure in Reusing "
	.ascii	"address in GUI.. with error: %d\012\000"
	.align	2
.LC13:
	.ascii	"keyboardserver_thread(): ERROR Connection to GUI se"
	.ascii	"rver failed %d \012\000"
	.align	2
.LC14:
	.ascii	"keyboardserver_thread(): Bind completed .. listenin"
	.ascii	"g to the GUI socket !\000"
	.align	2
.LC15:
	.ascii	"keyboardserver_thread(): GUI Socket error (listen) "
	.ascii	"%d\012\000"
	.align	2
.LC16:
	.ascii	"keyboardserver_thread(): Received connection to GUI"
	.ascii	" from the host! \000"
	.text
	.align	2
	.global	keyboardserver_thread
	.type	keyboardserver_thread, %function
keyboardserver_thread:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 16
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
	ldr	r4, .L11
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-24]
	mov	r3, #9
	str	r3, [fp, #-16]
	bl	pthread_self(PLT)
	mov	r2, r0
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, #2
	mov	r2, r3
	bl	pthread_setschedparam(PLT)
	ldr	r3, .L11+4
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r0, #2
	mov	r1, #1
	mov	r2, #0
	bl	socket(PLT)
	mov	r2, r0
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bge	.L2
	ldr	r3, .L11+12
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L2:
	ldr	r3, .L11+16
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #48
	mov	r2, #16
	bl	memset(PLT)
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r2, #2
	strh	r2, [r3, #0]	@ movhi
	mov	r0, #0
	bl	htonl(PLT)
	mov	r2, r0
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r0, .L11+24
	bl	htons(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	strh	r2, [r3, #2]	@ movhi
	ldr	r3, .L11+28
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #2
	ldr	r3, .L11+32
	add	r3, r4, r3
	bl	setsockopt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L3
	ldr	r3, .L11+36
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L3:
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #16
	bl	bind(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L4
	ldr	r3, .L11+40
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L4:
	ldr	r3, .L11+44
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #10
	bl	listen(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L5
	ldr	r3, .L11+48
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L5:
	ldr	r3, .L11+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	accept(PLT)
	mov	r2, r0
	ldr	r3, .L11+52
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L11+52
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #2
	ldr	r3, .L11+32
	add	r3, r4, r3
	bl	setsockopt(PLT)
	ldr	r3, .L11+52
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #7
	ldr	r3, .L11+56
	ldr	r3, [r4, r3]
	bl	setsockopt(PLT)
	ldr	r3, .L11+60
	ldr	r3, [r4, r3]
	mov	r2, #1
	str	r2, [r3, #0]
	ldr	r3, .L11+64
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r0, #2
	mov	r1, #1
	mov	r2, #0
	bl	socket(PLT)
	mov	r2, r0
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #0
	bge	.L6
	ldr	r3, .L11+72
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L6:
	ldr	r3, .L11+76
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r0, r3
	mov	r1, #48
	mov	r2, #16
	bl	memset(PLT)
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r2, #2
	strh	r2, [r3, #0]	@ movhi
	mov	r0, #0
	bl	htonl(PLT)
	mov	r2, r0
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	str	r2, [r3, #4]
	ldr	r0, .L11+80
	bl	htons(PLT)
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	strh	r2, [r3, #2]	@ movhi
	ldr	r3, .L11+84
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #2
	ldr	r3, .L11+32
	add	r3, r4, r3
	bl	setsockopt(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L7
	ldr	r3, .L11+88
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L7:
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	ldr	r2, [r3, #0]
	ldr	r3, .L11+20
	ldr	r3, [r4, r3]
	mov	r0, r2
	mov	r1, r3
	mov	r2, #16
	bl	bind(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L8
	ldr	r3, .L11+92
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L8:
	ldr	r3, .L11+96
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #10
	bl	listen(PLT)
	mov	r3, r0
	cmp	r3, #0
	bge	.L9
	ldr	r3, .L11+100
	add	r3, r4, r3
	mov	r4, r3
	bl	__errno_location(PLT)
	mov	r3, r0
	ldr	r3, [r3, #0]
	mov	r0, r4
	mov	r1, r3
	bl	printf(PLT)
	mov	r0, #1
	bl	exit(PLT)
.L9:
	ldr	r3, .L11+68
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	accept(PLT)
	mov	r2, r0
	ldr	r3, .L11+104
	ldr	r3, [r4, r3]
	str	r2, [r3, #0]
	ldr	r3, .L11+104
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #2
	ldr	r3, .L11+32
	add	r3, r4, r3
	bl	setsockopt(PLT)
	ldr	r3, .L11+104
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r2, #4
	str	r2, [sp, #0]
	mov	r0, r3
	mov	r1, #1
	mov	r2, #7
	ldr	r3, .L11+56
	ldr	r3, [r4, r3]
	bl	setsockopt(PLT)
	ldr	r3, .L11+108
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L12:
	.align	2
.L11:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	.LC0(GOTOFF)
	.word	sockfd(GOT)
	.word	.LC1(GOTOFF)
	.word	.LC2(GOTOFF)
	.word	serv_addr(GOT)
	.word	12391
	.word	.LC3(GOTOFF)
	.word	yes(GOTOFF)
	.word	.LC4(GOTOFF)
	.word	.LC5(GOTOFF)
	.word	.LC6(GOTOFF)
	.word	.LC7(GOTOFF)
	.word	connfd(GOT)
	.word	buff_size(GOT)
	.word	clientConnect(GOT)
	.word	.LC8(GOTOFF)
	.word	sockfd_GUI(GOT)
	.word	.LC9(GOTOFF)
	.word	.LC10(GOTOFF)
	.word	24099
	.word	.LC11(GOTOFF)
	.word	.LC12(GOTOFF)
	.word	.LC13(GOTOFF)
	.word	.LC14(GOTOFF)
	.word	.LC15(GOTOFF)
	.word	connfd_GUI(GOT)
	.word	.LC16(GOTOFF)
.LFE0:
	.fnend
	.size	keyboardserver_thread, .-keyboardserver_thread
	.section	.rodata
	.align	2
.LC17:
	.ascii	"create_referencevalserver_thread(): stack size befo"
	.ascii	"re reference value thread creation %d err=%d\012\000"
	.align	2
.LC18:
	.ascii	"create_referencevalserver_thread(): reference value"
	.ascii	" server thread id = %d \012\000"
	.align	2
.LC19:
	.ascii	"create_referencevalserver_thread(): reference value"
	.ascii	" server  policy = %d pri=%d\012\000"
	.align	2
.LC20:
	.ascii	"create_referencevalserver_thread(): ERROR: can't cr"
	.ascii	"eate thread :[%s]\000"
	.align	2
.LC21:
	.ascii	"create_referencevalserver_thread(): Reference Serve"
	.ascii	"r Thread created successfully\000"
	.align	2
.LC22:
	.ascii	"create_referencevalserver_thread(): stacksize after"
	.ascii	" reference thread creation %d \012\000"
	.text
	.align	2
	.global	create_referencevalserver_thread
	.type	create_referencevalserver_thread, %function
create_referencevalserver_thread:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
.LCFI3:
	.setfp fp, sp, #12
	add	fp, sp, #12
.LCFI4:
	.pad #56
	sub	sp, sp, #56
.LCFI5:
	ldr	r4, .L17
.LPIC1:
	add	r4, pc, r4
	sub	r3, fp, #64
	mov	r0, r3
	bl	pthread_attr_init(PLT)
	sub	r2, fp, #64
	sub	r3, fp, #68
	mov	r0, r2
	mov	r1, r3
	bl	pthread_attr_getstacksize(PLT)
	sub	r3, fp, #64
	mov	r0, r3
	mov	r1, #16384
	bl	pthread_attr_setstacksize(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, .L17+4
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-68]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-20]
	bl	printf(PLT)
	bl	pthread_self(PLT)
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, .L17+8
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-16]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	sub	r2, fp, #24
	sub	r3, fp, #28
	ldr	r0, [fp, #-16]
	mov	r1, r2
	mov	r2, r3
	bl	pthread_getschedparam(PLT)
	ldr	r3, .L17+12
	add	r3, r4, r3
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	printf(PLT)
	sub	r3, fp, #64
	ldr	r2, .L17+16
	ldr	r2, [r4, r2]
	mov	r0, r2
	mov	r1, r3
	ldr	r3, .L17+20
	ldr	r3, [r4, r3]
	mov	r2, r3
	mov	r3, #0
	bl	pthread_create(PLT)
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	beq	.L14
	ldr	r3, .L17+24
	add	r3, r4, r3
	mov	r5, r3
	ldr	r0, [fp, #-20]
	bl	strerror(PLT)
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	printf(PLT)
	b	.L15
.L14:
	ldr	r3, .L17+28
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
.L15:
	sub	r2, fp, #64
	sub	r3, fp, #68
	mov	r0, r2
	mov	r1, r3
	bl	pthread_attr_getstacksize(PLT)
	ldr	r3, .L17+32
	add	r3, r4, r3
	mov	r2, r3
	ldr	r3, [fp, #-68]
	mov	r0, r2
	mov	r1, r3
	bl	printf(PLT)
	sub	sp, fp, #12
	ldmfd	sp!, {r4, r5, fp, pc}
.L18:
	.align	2
.L17:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC1+8)
	.word	.LC17(GOTOFF)
	.word	.LC18(GOTOFF)
	.word	.LC19(GOTOFF)
	.word	tid(GOT)
	.word	keyboardserver_thread(GOT)
	.word	.LC20(GOTOFF)
	.word	.LC21(GOTOFF)
	.word	.LC22(GOTOFF)
.LFE1:
	.fnend
	.size	create_referencevalserver_thread, .-create_referencevalserver_thread
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
