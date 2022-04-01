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
	.file	"rsedu_vis.c"
	.comm	serverIP,16,4
	.comm	sockfd,4,4
	.comm	recvBuff,100,4
	.comm	serv_addr,16,4
	.comm	of_fifo,4,4
	.comm	vis_fifo,4,4
	.comm	of_data,20,4
	.comm	vis_data,16,4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"rsedu_vis(): Image capture successful. \000"
	.text
	.align	2
	.global	RSEDU_image_processing
	.type	RSEDU_image_processing, %function
RSEDU_image_processing:
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
	ldr	r4, .L4
.LPIC0:
	add	r4, pc, r4
	str	r0, [fp, #-16]
	ldr	r3, .L4+4
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	cmp	r3, #1
	bne	.L3
	ldr	r3, .L4+8
	ldr	r3, [r4, r3]
	ldr	r3, [r3, #0]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	mov	r2, #38400
	bl	write(PLT)
	ldr	r3, .L4+12
	add	r3, r4, r3
	mov	r0, r3
	bl	puts(PLT)
	ldr	r3, .L4+4
	ldr	r3, [r4, r3]
	mov	r2, #0
	str	r2, [r3, #0]
.L3:
	sub	sp, fp, #8
	ldmfd	sp!, {r4, fp, pc}
.L5:
	.align	2
.L4:
	.word	_GLOBAL_OFFSET_TABLE_-(.LPIC0+8)
	.word	capture(GOT)
	.word	connfd(GOT)
	.word	.LC0(GOTOFF)
.LFE0:
	.fnend
	.size	RSEDU_image_processing, .-RSEDU_image_processing
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
