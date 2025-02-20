	.file	"aws_iot_jobs_types.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.aws_iot_jobs_map_string_to_job_status,"ax",@progbits
	.align	1
	.globl	aws_iot_jobs_map_string_to_job_status
	.type	aws_iot_jobs_map_string_to_job_status, @function
aws_iot_jobs_map_string_to_job_status:
.LFB1:
	.file 1 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/3rdparty/aws-iot/aws-iot-device-sdk-embedded-C/src/aws_iot_jobs_types.c"
	.loc 1 30 75
	.cfi_startproc
.LVL0:
	.loc 1 31 2
	.loc 1 31 5 is_stmt 0
	beq	a0,zero,.L3
	.loc 1 30 75 discriminator 1
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 31 23 discriminator 1
	lbu	a5,0(a0)
	mv	s0,a0
	.loc 1 31 17 discriminator 1
	beq	a5,zero,.L2
	.loc 1 33 9 is_stmt 1
	.loc 1 33 13 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	lw	a1,%lo(.LANCHOR0)(a5)
	call	strcmp
.LVL1:
	.loc 1 34 10
	li	a5,1
	.loc 1 33 12
	beq	a0,zero,.L2
	.loc 1 35 9 is_stmt 1
	.loc 1 35 12 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	lw	a1,%lo(.LANCHOR1)(a5)
	mv	a0,s0
	call	strcmp
.LVL2:
	.loc 1 36 10
	li	a5,2
	.loc 1 35 11
	beq	a0,zero,.L2
	.loc 1 37 9 is_stmt 1
	.loc 1 37 12 is_stmt 0
	lui	a5,%hi(.LANCHOR2)
	lw	a1,%lo(.LANCHOR2)(a5)
	mv	a0,s0
	call	strcmp
.LVL3:
	.loc 1 38 10
	li	a5,3
	.loc 1 37 11
	beq	a0,zero,.L2
	.loc 1 39 9 is_stmt 1
	.loc 1 39 12 is_stmt 0
	lui	a5,%hi(.LANCHOR3)
	lw	a1,%lo(.LANCHOR3)(a5)
	mv	a0,s0
	call	strcmp
.LVL4:
	.loc 1 40 10
	li	a5,4
	.loc 1 39 11
	beq	a0,zero,.L2
	.loc 1 41 9 is_stmt 1
	.loc 1 41 12 is_stmt 0
	lui	a5,%hi(.LANCHOR4)
	lw	a1,%lo(.LANCHOR4)(a5)
	mv	a0,s0
	call	strcmp
.LVL5:
	.loc 1 42 10
	li	a5,5
	.loc 1 41 11
	beq	a0,zero,.L2
	.loc 1 43 9 is_stmt 1
	.loc 1 43 12 is_stmt 0
	lui	a5,%hi(.LANCHOR5)
	lw	a1,%lo(.LANCHOR5)(a5)
	mv	a0,s0
	call	strcmp
.LVL6:
	.loc 1 44 10
	li	a5,6
	.loc 1 43 11
	beq	a0,zero,.L2
	.loc 1 46 10
	li	a5,99
.L2:
	.loc 1 48 1
	lw	ra,12(sp)
	.cfi_restore 1
	lw	s0,8(sp)
	.cfi_restore 8
.LVL7:
	mv	a0,a5
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
.LVL8:
.L3:
	.loc 1 32 10
	li	a5,0
	.loc 1 48 1
	mv	a0,a5
.LVL9:
	ret
	.cfi_endproc
.LFE1:
	.size	aws_iot_jobs_map_string_to_job_status, .-aws_iot_jobs_map_string_to_job_status
	.section	.text.aws_iot_jobs_map_status_to_string,"ax",@progbits
	.align	1
	.globl	aws_iot_jobs_map_status_to_string
	.type	aws_iot_jobs_map_status_to_string, @function
aws_iot_jobs_map_status_to_string:
.LFB2:
	.loc 1 50 74 is_stmt 1
	.cfi_startproc
.LVL10:
	.loc 1 51 2
	addi	a0,a0,-1
.LVL11:
	andi	a0,a0,0xff
	li	a5,5
	bgtu	a0,a5,.L28
	lui	a5,%hi(.L22)
	addi	a5,a5,%lo(.L22)
	slli	a0,a0,2
	add	a0,a0,a5
	lw	a5,0(a0)
	jr	a5
	.section	.rodata.aws_iot_jobs_map_status_to_string,"a",@progbits
	.align	2
	.align	2
.L22:
	.word	.L27
	.word	.L26
	.word	.L25
	.word	.L24
	.word	.L23
	.word	.L21
	.section	.text.aws_iot_jobs_map_status_to_string
.L27:
	.loc 1 53 3
	.loc 1 53 10 is_stmt 0
	lui	a5,%hi(.LANCHOR0)
	lw	a0,%lo(.LANCHOR0)(a5)
	ret
.L26:
	.loc 1 55 3 is_stmt 1
	.loc 1 55 10 is_stmt 0
	lui	a5,%hi(.LANCHOR1)
	lw	a0,%lo(.LANCHOR1)(a5)
	ret
.L25:
	.loc 1 57 3 is_stmt 1
	.loc 1 57 10 is_stmt 0
	lui	a5,%hi(.LANCHOR2)
	lw	a0,%lo(.LANCHOR2)(a5)
	ret
.L24:
	.loc 1 59 3 is_stmt 1
	.loc 1 59 10 is_stmt 0
	lui	a5,%hi(.LANCHOR3)
	lw	a0,%lo(.LANCHOR3)(a5)
	ret
.L23:
	.loc 1 61 3 is_stmt 1
	.loc 1 61 10 is_stmt 0
	lui	a5,%hi(.LANCHOR4)
	lw	a0,%lo(.LANCHOR4)(a5)
	ret
.L21:
	.loc 1 63 3 is_stmt 1
	.loc 1 63 10 is_stmt 0
	lui	a5,%hi(.LANCHOR5)
	lw	a0,%lo(.LANCHOR5)(a5)
	ret
.L28:
	.loc 1 67 9
	li	a0,0
	.loc 1 69 1
	ret
	.cfi_endproc
.LFE2:
	.size	aws_iot_jobs_map_status_to_string, .-aws_iot_jobs_map_status_to_string
	.globl	JOB_EXECUTION_REJECTED_STR
	.globl	JOB_EXECUTION_CANCELED_STR
	.globl	JOB_EXECUTION_SUCCEEDED_STR
	.globl	JOB_EXECUTION_FAILED_STR
	.globl	JOB_EXECUTION_IN_PROGRESS_STR
	.globl	JOB_EXECUTION_QUEUED_STR
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align	2
.LC0:
	.string	"REJECTED"
	.zero	3
.LC1:
	.string	"CANCELED"
	.zero	3
.LC2:
	.string	"SUCCEEDED"
	.zero	2
.LC3:
	.string	"FAILED"
	.zero	1
.LC4:
	.string	"IN_PROGRESS"
.LC5:
	.string	"QUEUED"
	.section	.sdata.JOB_EXECUTION_CANCELED_STR,"aw"
	.align	2
	.set	.LANCHOR4,. + 0
	.type	JOB_EXECUTION_CANCELED_STR, @object
	.size	JOB_EXECUTION_CANCELED_STR, 4
JOB_EXECUTION_CANCELED_STR:
	.word	.LC1
	.section	.sdata.JOB_EXECUTION_FAILED_STR,"aw"
	.align	2
	.set	.LANCHOR2,. + 0
	.type	JOB_EXECUTION_FAILED_STR, @object
	.size	JOB_EXECUTION_FAILED_STR, 4
JOB_EXECUTION_FAILED_STR:
	.word	.LC3
	.section	.sdata.JOB_EXECUTION_IN_PROGRESS_STR,"aw"
	.align	2
	.set	.LANCHOR1,. + 0
	.type	JOB_EXECUTION_IN_PROGRESS_STR, @object
	.size	JOB_EXECUTION_IN_PROGRESS_STR, 4
JOB_EXECUTION_IN_PROGRESS_STR:
	.word	.LC4
	.section	.sdata.JOB_EXECUTION_QUEUED_STR,"aw"
	.align	2
	.set	.LANCHOR0,. + 0
	.type	JOB_EXECUTION_QUEUED_STR, @object
	.size	JOB_EXECUTION_QUEUED_STR, 4
JOB_EXECUTION_QUEUED_STR:
	.word	.LC5
	.section	.sdata.JOB_EXECUTION_REJECTED_STR,"aw"
	.align	2
	.set	.LANCHOR5,. + 0
	.type	JOB_EXECUTION_REJECTED_STR, @object
	.size	JOB_EXECUTION_REJECTED_STR, 4
JOB_EXECUTION_REJECTED_STR:
	.word	.LC0
	.section	.sdata.JOB_EXECUTION_SUCCEEDED_STR,"aw"
	.align	2
	.set	.LANCHOR3,. + 0
	.type	JOB_EXECUTION_SUCCEEDED_STR, @object
	.size	JOB_EXECUTION_SUCCEEDED_STR, 4
JOB_EXECUTION_SUCCEEDED_STR:
	.word	.LC2
	.text
.Letext0:
	.file 2 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 3 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 4 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 5 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.file 6 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/3rdparty/aws-iot/aws-iot-device-sdk-embedded-C/include/aws_iot_jobs_types.h"
	.file 7 "/home/drxiang/programming/Doiting_BL/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/string.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xad3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.4byte	.LASF140
	.4byte	.LASF141
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x4
	.4byte	.LASF9
	.byte	0x2
	.2byte	0x165
	.byte	0x16
	.4byte	0x2c
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF4
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x3
	.byte	0x2e
	.byte	0xe
	.4byte	0x5c
	.byte	0x5
	.4byte	.LASF11
	.byte	0x3
	.byte	0x74
	.byte	0xe
	.4byte	0x5c
	.byte	0x5
	.4byte	.LASF12
	.byte	0x3
	.byte	0x93
	.byte	0x14
	.4byte	0x25
	.byte	0x6
	.byte	0x4
	.byte	0x3
	.byte	0xa5
	.byte	0x3
	.4byte	0xbe
	.byte	0x7
	.4byte	.LASF13
	.byte	0x3
	.byte	0xa7
	.byte	0xc
	.4byte	0x33
	.byte	0x7
	.4byte	.LASF14
	.byte	0x3
	.byte	0xa8
	.byte	0x13
	.4byte	0xbe
	.byte	0
	.byte	0x8
	.4byte	0x47
	.4byte	0xce
	.byte	0x9
	.4byte	0x2c
	.byte	0x3
	.byte	0
	.byte	0xa
	.byte	0x8
	.byte	0x3
	.byte	0xa2
	.byte	0x9
	.4byte	0xf2
	.byte	0xb
	.4byte	.LASF15
	.byte	0x3
	.byte	0xa4
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0xb
	.4byte	.LASF16
	.byte	0x3
	.byte	0xa9
	.byte	0x5
	.4byte	0x9c
	.byte	0x4
	.byte	0
	.byte	0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xaa
	.byte	0x3
	.4byte	0xce
	.byte	0xc
	.byte	0x4
	.byte	0x5
	.4byte	.LASF18
	.byte	0x4
	.byte	0x16
	.byte	0x17
	.4byte	0x63
	.byte	0x5
	.4byte	.LASF19
	.byte	0x5
	.byte	0xc
	.byte	0xd
	.4byte	0x25
	.byte	0x5
	.4byte	.LASF20
	.byte	0x4
	.byte	0x23
	.byte	0x1b
	.4byte	0x10c
	.byte	0xd
	.4byte	.LASF25
	.byte	0x18
	.byte	0x4
	.byte	0x34
	.byte	0x8
	.4byte	0x17e
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x36
	.byte	0x13
	.4byte	0x17e
	.byte	0
	.byte	0xe
	.string	"_k"
	.byte	0x4
	.byte	0x37
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x37
	.byte	0xb
	.4byte	0x25
	.byte	0x8
	.byte	0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0x37
	.byte	0x14
	.4byte	0x25
	.byte	0xc
	.byte	0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x37
	.byte	0x1b
	.4byte	0x25
	.byte	0x10
	.byte	0xe
	.string	"_x"
	.byte	0x4
	.byte	0x38
	.byte	0xb
	.4byte	0x184
	.byte	0x14
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x124
	.byte	0x8
	.4byte	0x100
	.4byte	0x194
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0xd
	.4byte	.LASF26
	.byte	0x24
	.byte	0x4
	.byte	0x3c
	.byte	0x8
	.4byte	0x217
	.byte	0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x3e
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3f
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x40
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.byte	0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x41
	.byte	0x7
	.4byte	0x25
	.byte	0xc
	.byte	0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x42
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.byte	0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x43
	.byte	0x7
	.4byte	0x25
	.byte	0x14
	.byte	0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x44
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.byte	0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0x7
	.4byte	0x25
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x7
	.4byte	0x25
	.byte	0x20
	.byte	0
	.byte	0x10
	.4byte	.LASF36
	.2byte	0x108
	.byte	0x4
	.byte	0x4f
	.byte	0x8
	.4byte	0x25c
	.byte	0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x50
	.byte	0x9
	.4byte	0x25c
	.byte	0
	.byte	0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x51
	.byte	0x9
	.4byte	0x25c
	.byte	0x80
	.byte	0x11
	.4byte	.LASF39
	.byte	0x4
	.byte	0x53
	.byte	0xa
	.4byte	0x100
	.2byte	0x100
	.byte	0x11
	.4byte	.LASF40
	.byte	0x4
	.byte	0x56
	.byte	0xa
	.4byte	0x100
	.2byte	0x104
	.byte	0
	.byte	0x8
	.4byte	0xfe
	.4byte	0x26c
	.byte	0x9
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0x10
	.4byte	.LASF41
	.2byte	0x190
	.byte	0x4
	.byte	0x62
	.byte	0x8
	.4byte	0x2af
	.byte	0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x63
	.byte	0x12
	.4byte	0x2af
	.byte	0
	.byte	0xb
	.4byte	.LASF42
	.byte	0x4
	.byte	0x64
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.byte	0xb
	.4byte	.LASF43
	.byte	0x4
	.byte	0x66
	.byte	0x9
	.4byte	0x2b5
	.byte	0x8
	.byte	0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x67
	.byte	0x1e
	.4byte	0x217
	.byte	0x88
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x26c
	.byte	0x8
	.4byte	0x2c5
	.4byte	0x2c5
	.byte	0x9
	.4byte	0x2c
	.byte	0x1f
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x2cb
	.byte	0x12
	.byte	0xd
	.4byte	.LASF44
	.byte	0x8
	.byte	0x4
	.byte	0x7a
	.byte	0x8
	.4byte	0x2f4
	.byte	0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x7b
	.byte	0x11
	.4byte	0x2f4
	.byte	0
	.byte	0xb
	.4byte	.LASF46
	.byte	0x4
	.byte	0x7c
	.byte	0x6
	.4byte	0x25
	.byte	0x4
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x47
	.byte	0xd
	.4byte	.LASF47
	.byte	0x68
	.byte	0x4
	.byte	0xba
	.byte	0x8
	.4byte	0x43d
	.byte	0xe
	.string	"_p"
	.byte	0x4
	.byte	0xbb
	.byte	0x12
	.4byte	0x2f4
	.byte	0
	.byte	0xe
	.string	"_r"
	.byte	0x4
	.byte	0xbc
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0xe
	.string	"_w"
	.byte	0x4
	.byte	0xbd
	.byte	0x7
	.4byte	0x25
	.byte	0x8
	.byte	0xb
	.4byte	.LASF48
	.byte	0x4
	.byte	0xbe
	.byte	0x9
	.4byte	0x4e
	.byte	0xc
	.byte	0xb
	.4byte	.LASF49
	.byte	0x4
	.byte	0xbf
	.byte	0x9
	.4byte	0x4e
	.byte	0xe
	.byte	0xe
	.string	"_bf"
	.byte	0x4
	.byte	0xc0
	.byte	0x11
	.4byte	0x2cc
	.byte	0x10
	.byte	0xb
	.4byte	.LASF50
	.byte	0x4
	.byte	0xc1
	.byte	0x7
	.4byte	0x25
	.byte	0x18
	.byte	0xb
	.4byte	.LASF51
	.byte	0x4
	.byte	0xc8
	.byte	0xa
	.4byte	0xfe
	.byte	0x1c
	.byte	0xb
	.4byte	.LASF52
	.byte	0x4
	.byte	0xca
	.byte	0xe
	.4byte	0x5c1
	.byte	0x20
	.byte	0xb
	.4byte	.LASF53
	.byte	0x4
	.byte	0xcc
	.byte	0xe
	.4byte	0x5eb
	.byte	0x24
	.byte	0xb
	.4byte	.LASF54
	.byte	0x4
	.byte	0xcf
	.byte	0xd
	.4byte	0x60f
	.byte	0x28
	.byte	0xb
	.4byte	.LASF55
	.byte	0x4
	.byte	0xd0
	.byte	0x9
	.4byte	0x629
	.byte	0x2c
	.byte	0xe
	.string	"_ub"
	.byte	0x4
	.byte	0xd3
	.byte	0x11
	.4byte	0x2cc
	.byte	0x30
	.byte	0xe
	.string	"_up"
	.byte	0x4
	.byte	0xd4
	.byte	0x12
	.4byte	0x2f4
	.byte	0x38
	.byte	0xe
	.string	"_ur"
	.byte	0x4
	.byte	0xd5
	.byte	0x7
	.4byte	0x25
	.byte	0x3c
	.byte	0xb
	.4byte	.LASF56
	.byte	0x4
	.byte	0xd8
	.byte	0x11
	.4byte	0x62f
	.byte	0x40
	.byte	0xb
	.4byte	.LASF57
	.byte	0x4
	.byte	0xd9
	.byte	0x11
	.4byte	0x63f
	.byte	0x43
	.byte	0xe
	.string	"_lb"
	.byte	0x4
	.byte	0xdc
	.byte	0x11
	.4byte	0x2cc
	.byte	0x44
	.byte	0xb
	.4byte	.LASF58
	.byte	0x4
	.byte	0xdf
	.byte	0x7
	.4byte	0x25
	.byte	0x4c
	.byte	0xb
	.4byte	.LASF59
	.byte	0x4
	.byte	0xe0
	.byte	0xa
	.4byte	0x78
	.byte	0x50
	.byte	0xb
	.4byte	.LASF60
	.byte	0x4
	.byte	0xe3
	.byte	0x12
	.4byte	0x45b
	.byte	0x54
	.byte	0xb
	.4byte	.LASF61
	.byte	0x4
	.byte	0xe7
	.byte	0xc
	.4byte	0x118
	.byte	0x58
	.byte	0xb
	.4byte	.LASF62
	.byte	0x4
	.byte	0xe9
	.byte	0xe
	.4byte	0xf2
	.byte	0x5c
	.byte	0xb
	.4byte	.LASF63
	.byte	0x4
	.byte	0xea
	.byte	0x7
	.4byte	0x25
	.byte	0x64
	.byte	0
	.byte	0x13
	.4byte	0x90
	.4byte	0x45b
	.byte	0x14
	.4byte	0x45b
	.byte	0x14
	.4byte	0xfe
	.byte	0x14
	.4byte	0x5af
	.byte	0x14
	.4byte	0x25
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x466
	.byte	0x15
	.4byte	0x45b
	.byte	0x16
	.4byte	.LASF64
	.2byte	0x428
	.byte	0x4
	.2byte	0x265
	.byte	0x8
	.4byte	0x5af
	.byte	0x17
	.4byte	.LASF65
	.byte	0x4
	.2byte	0x267
	.byte	0x7
	.4byte	0x25
	.byte	0
	.byte	0x17
	.4byte	.LASF66
	.byte	0x4
	.2byte	0x26c
	.byte	0xb
	.4byte	0x69b
	.byte	0x4
	.byte	0x17
	.4byte	.LASF67
	.byte	0x4
	.2byte	0x26c
	.byte	0x14
	.4byte	0x69b
	.byte	0x8
	.byte	0x17
	.4byte	.LASF68
	.byte	0x4
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x69b
	.byte	0xc
	.byte	0x17
	.4byte	.LASF69
	.byte	0x4
	.2byte	0x26e
	.byte	0x7
	.4byte	0x25
	.byte	0x10
	.byte	0x17
	.4byte	.LASF70
	.byte	0x4
	.2byte	0x26f
	.byte	0x8
	.4byte	0x89b
	.byte	0x14
	.byte	0x17
	.4byte	.LASF71
	.byte	0x4
	.2byte	0x272
	.byte	0x7
	.4byte	0x25
	.byte	0x30
	.byte	0x17
	.4byte	.LASF72
	.byte	0x4
	.2byte	0x273
	.byte	0x16
	.4byte	0x8b0
	.byte	0x34
	.byte	0x17
	.4byte	.LASF73
	.byte	0x4
	.2byte	0x275
	.byte	0x7
	.4byte	0x25
	.byte	0x38
	.byte	0x17
	.4byte	.LASF74
	.byte	0x4
	.2byte	0x277
	.byte	0xa
	.4byte	0x8c1
	.byte	0x3c
	.byte	0x17
	.4byte	.LASF75
	.byte	0x4
	.2byte	0x27a
	.byte	0x13
	.4byte	0x17e
	.byte	0x40
	.byte	0x17
	.4byte	.LASF76
	.byte	0x4
	.2byte	0x27b
	.byte	0x7
	.4byte	0x25
	.byte	0x44
	.byte	0x17
	.4byte	.LASF77
	.byte	0x4
	.2byte	0x27c
	.byte	0x13
	.4byte	0x17e
	.byte	0x48
	.byte	0x17
	.4byte	.LASF78
	.byte	0x4
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8c7
	.byte	0x4c
	.byte	0x17
	.4byte	.LASF79
	.byte	0x4
	.2byte	0x280
	.byte	0x7
	.4byte	0x25
	.byte	0x50
	.byte	0x17
	.4byte	.LASF80
	.byte	0x4
	.2byte	0x281
	.byte	0x9
	.4byte	0x5af
	.byte	0x54
	.byte	0x17
	.4byte	.LASF81
	.byte	0x4
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x876
	.byte	0x58
	.byte	0x18
	.4byte	.LASF41
	.byte	0x4
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2af
	.2byte	0x148
	.byte	0x18
	.4byte	.LASF82
	.byte	0x4
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x26c
	.2byte	0x14c
	.byte	0x18
	.4byte	.LASF83
	.byte	0x4
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x8d8
	.2byte	0x2dc
	.byte	0x18
	.4byte	.LASF84
	.byte	0x4
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x65c
	.2byte	0x2e0
	.byte	0x18
	.4byte	.LASF85
	.byte	0x4
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x8e4
	.2byte	0x2ec
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5b5
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF86
	.byte	0x15
	.4byte	0x5b5
	.byte	0xf
	.byte	0x4
	.4byte	0x43d
	.byte	0x13
	.4byte	0x90
	.4byte	0x5e5
	.byte	0x14
	.4byte	0x45b
	.byte	0x14
	.4byte	0xfe
	.byte	0x14
	.4byte	0x5e5
	.byte	0x14
	.4byte	0x25
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5bc
	.byte	0xf
	.byte	0x4
	.4byte	0x5c7
	.byte	0x13
	.4byte	0x84
	.4byte	0x60f
	.byte	0x14
	.4byte	0x45b
	.byte	0x14
	.4byte	0xfe
	.byte	0x14
	.4byte	0x84
	.byte	0x14
	.4byte	0x25
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x5f1
	.byte	0x13
	.4byte	0x25
	.4byte	0x629
	.byte	0x14
	.4byte	0x45b
	.byte	0x14
	.4byte	0xfe
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x615
	.byte	0x8
	.4byte	0x47
	.4byte	0x63f
	.byte	0x9
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0x8
	.4byte	0x47
	.4byte	0x64f
	.byte	0x9
	.4byte	0x2c
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	.LASF87
	.byte	0x4
	.2byte	0x124
	.byte	0x18
	.4byte	0x2fa
	.byte	0x19
	.4byte	.LASF88
	.byte	0xc
	.byte	0x4
	.2byte	0x128
	.byte	0x8
	.4byte	0x695
	.byte	0x17
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x12a
	.byte	0x11
	.4byte	0x695
	.byte	0
	.byte	0x17
	.4byte	.LASF89
	.byte	0x4
	.2byte	0x12b
	.byte	0x7
	.4byte	0x25
	.byte	0x4
	.byte	0x17
	.4byte	.LASF90
	.byte	0x4
	.2byte	0x12c
	.byte	0xb
	.4byte	0x69b
	.byte	0x8
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x65c
	.byte	0xf
	.byte	0x4
	.4byte	0x64f
	.byte	0x19
	.4byte	.LASF91
	.byte	0xe
	.byte	0x4
	.2byte	0x144
	.byte	0x8
	.4byte	0x6da
	.byte	0x17
	.4byte	.LASF92
	.byte	0x4
	.2byte	0x145
	.byte	0x12
	.4byte	0x6da
	.byte	0
	.byte	0x17
	.4byte	.LASF93
	.byte	0x4
	.2byte	0x146
	.byte	0x12
	.4byte	0x6da
	.byte	0x6
	.byte	0x17
	.4byte	.LASF94
	.byte	0x4
	.2byte	0x147
	.byte	0x12
	.4byte	0x55
	.byte	0xc
	.byte	0
	.byte	0x8
	.4byte	0x55
	.4byte	0x6ea
	.byte	0x9
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0x1a
	.byte	0xd0
	.byte	0x4
	.2byte	0x285
	.byte	0x7
	.4byte	0x7ff
	.byte	0x17
	.4byte	.LASF95
	.byte	0x4
	.2byte	0x287
	.byte	0x18
	.4byte	0x2c
	.byte	0
	.byte	0x17
	.4byte	.LASF96
	.byte	0x4
	.2byte	0x288
	.byte	0x12
	.4byte	0x5af
	.byte	0x4
	.byte	0x17
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x289
	.byte	0x10
	.4byte	0x7ff
	.byte	0x8
	.byte	0x17
	.4byte	.LASF98
	.byte	0x4
	.2byte	0x28a
	.byte	0x17
	.4byte	0x194
	.byte	0x24
	.byte	0x17
	.4byte	.LASF99
	.byte	0x4
	.2byte	0x28b
	.byte	0xf
	.4byte	0x25
	.byte	0x48
	.byte	0x17
	.4byte	.LASF100
	.byte	0x4
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x71
	.byte	0x50
	.byte	0x17
	.4byte	.LASF101
	.byte	0x4
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6a1
	.byte	0x58
	.byte	0x17
	.4byte	.LASF102
	.byte	0x4
	.2byte	0x28e
	.byte	0x16
	.4byte	0xf2
	.byte	0x68
	.byte	0x17
	.4byte	.LASF103
	.byte	0x4
	.2byte	0x28f
	.byte	0x16
	.4byte	0xf2
	.byte	0x70
	.byte	0x17
	.4byte	.LASF104
	.byte	0x4
	.2byte	0x290
	.byte	0x16
	.4byte	0xf2
	.byte	0x78
	.byte	0x17
	.4byte	.LASF105
	.byte	0x4
	.2byte	0x291
	.byte	0x10
	.4byte	0x80f
	.byte	0x80
	.byte	0x17
	.4byte	.LASF106
	.byte	0x4
	.2byte	0x292
	.byte	0x10
	.4byte	0x81f
	.byte	0x88
	.byte	0x17
	.4byte	.LASF107
	.byte	0x4
	.2byte	0x293
	.byte	0xf
	.4byte	0x25
	.byte	0xa0
	.byte	0x17
	.4byte	.LASF108
	.byte	0x4
	.2byte	0x294
	.byte	0x16
	.4byte	0xf2
	.byte	0xa4
	.byte	0x17
	.4byte	.LASF109
	.byte	0x4
	.2byte	0x295
	.byte	0x16
	.4byte	0xf2
	.byte	0xac
	.byte	0x17
	.4byte	.LASF110
	.byte	0x4
	.2byte	0x296
	.byte	0x16
	.4byte	0xf2
	.byte	0xb4
	.byte	0x17
	.4byte	.LASF111
	.byte	0x4
	.2byte	0x297
	.byte	0x16
	.4byte	0xf2
	.byte	0xbc
	.byte	0x17
	.4byte	.LASF112
	.byte	0x4
	.2byte	0x298
	.byte	0x16
	.4byte	0xf2
	.byte	0xc4
	.byte	0x17
	.4byte	.LASF113
	.byte	0x4
	.2byte	0x299
	.byte	0x8
	.4byte	0x25
	.byte	0xcc
	.byte	0
	.byte	0x8
	.4byte	0x5b5
	.4byte	0x80f
	.byte	0x9
	.4byte	0x2c
	.byte	0x19
	.byte	0
	.byte	0x8
	.4byte	0x5b5
	.4byte	0x81f
	.byte	0x9
	.4byte	0x2c
	.byte	0x7
	.byte	0
	.byte	0x8
	.4byte	0x5b5
	.4byte	0x82f
	.byte	0x9
	.4byte	0x2c
	.byte	0x17
	.byte	0
	.byte	0x1a
	.byte	0xf0
	.byte	0x4
	.2byte	0x29e
	.byte	0x7
	.4byte	0x856
	.byte	0x17
	.4byte	.LASF114
	.byte	0x4
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x856
	.byte	0
	.byte	0x17
	.4byte	.LASF115
	.byte	0x4
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x866
	.byte	0x78
	.byte	0
	.byte	0x8
	.4byte	0x2f4
	.4byte	0x866
	.byte	0x9
	.4byte	0x2c
	.byte	0x1d
	.byte	0
	.byte	0x8
	.4byte	0x2c
	.4byte	0x876
	.byte	0x9
	.4byte	0x2c
	.byte	0x1d
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x4
	.2byte	0x283
	.byte	0x3
	.4byte	0x89b
	.byte	0x1c
	.4byte	.LASF64
	.byte	0x4
	.2byte	0x29a
	.byte	0xb
	.4byte	0x6ea
	.byte	0x1c
	.4byte	.LASF116
	.byte	0x4
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x82f
	.byte	0
	.byte	0x8
	.4byte	0x5b5
	.4byte	0x8ab
	.byte	0x9
	.4byte	0x2c
	.byte	0x18
	.byte	0
	.byte	0x1d
	.4byte	.LASF142
	.byte	0xf
	.byte	0x4
	.4byte	0x8ab
	.byte	0x1e
	.4byte	0x8c1
	.byte	0x14
	.4byte	0x45b
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x8b6
	.byte	0xf
	.byte	0x4
	.4byte	0x17e
	.byte	0x1e
	.4byte	0x8d8
	.byte	0x14
	.4byte	0x25
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x8de
	.byte	0xf
	.byte	0x4
	.4byte	0x8cd
	.byte	0x8
	.4byte	0x64f
	.4byte	0x8f4
	.byte	0x9
	.4byte	0x2c
	.byte	0x2
	.byte	0
	.byte	0x1f
	.4byte	.LASF117
	.byte	0x4
	.2byte	0x333
	.byte	0x17
	.4byte	0x45b
	.byte	0x1f
	.4byte	.LASF118
	.byte	0x4
	.2byte	0x334
	.byte	0x1d
	.4byte	0x461
	.byte	0x20
	.byte	0x7
	.byte	0x1
	.4byte	0x47
	.byte	0x6
	.byte	0x28
	.byte	0xe
	.4byte	0x94d
	.byte	0x21
	.4byte	.LASF119
	.byte	0
	.byte	0x21
	.4byte	.LASF120
	.byte	0x1
	.byte	0x21
	.4byte	.LASF121
	.byte	0x2
	.byte	0x21
	.4byte	.LASF122
	.byte	0x3
	.byte	0x21
	.4byte	.LASF123
	.byte	0x4
	.byte	0x21
	.4byte	.LASF124
	.byte	0x5
	.byte	0x21
	.4byte	.LASF125
	.byte	0x6
	.byte	0x21
	.4byte	.LASF126
	.byte	0x63
	.byte	0
	.byte	0x5
	.4byte	.LASF127
	.byte	0x6
	.byte	0x34
	.byte	0x3
	.4byte	0x90e
	.byte	0x22
	.4byte	.LASF128
	.byte	0x6
	.byte	0x36
	.byte	0x14
	.4byte	0x5e5
	.byte	0x22
	.4byte	.LASF129
	.byte	0x6
	.byte	0x37
	.byte	0x14
	.4byte	0x5e5
	.byte	0x22
	.4byte	.LASF130
	.byte	0x6
	.byte	0x38
	.byte	0x14
	.4byte	0x5e5
	.byte	0x22
	.4byte	.LASF131
	.byte	0x6
	.byte	0x39
	.byte	0x14
	.4byte	0x5e5
	.byte	0x22
	.4byte	.LASF132
	.byte	0x6
	.byte	0x3a
	.byte	0x14
	.4byte	0x5e5
	.byte	0x22
	.4byte	.LASF133
	.byte	0x6
	.byte	0x3b
	.byte	0x14
	.4byte	0x5e5
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF134
	.byte	0x23
	.4byte	0x959
	.byte	0x1
	.byte	0x17
	.byte	0xd
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_QUEUED_STR
	.byte	0x23
	.4byte	0x965
	.byte	0x1
	.byte	0x18
	.byte	0xd
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_IN_PROGRESS_STR
	.byte	0x23
	.4byte	0x971
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_FAILED_STR
	.byte	0x24
	.4byte	.LASF135
	.byte	0x1
	.byte	0x1a
	.byte	0xd
	.4byte	0x5e5
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_SUCCEEDED_STR
	.byte	0x23
	.4byte	0x989
	.byte	0x1
	.byte	0x1b
	.byte	0xd
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_CANCELED_STR
	.byte	0x23
	.4byte	0x995
	.byte	0x1
	.byte	0x1c
	.byte	0xd
	.byte	0x5
	.byte	0x3
	.4byte	JOB_EXECUTION_REJECTED_STR
	.byte	0x25
	.4byte	.LASF136
	.byte	0x1
	.byte	0x32
	.byte	0xd
	.4byte	0x5e5
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x1
	.byte	0x9c
	.4byte	0xa2b
	.byte	0x26
	.4byte	.LASF138
	.byte	0x1
	.byte	0x32
	.byte	0x42
	.4byte	0x94d
	.4byte	.LLST1
	.byte	0
	.byte	0x25
	.4byte	.LASF137
	.byte	0x1
	.byte	0x1e
	.byte	0x14
	.4byte	0x94d
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x1
	.byte	0x9c
	.4byte	0xaca
	.byte	0x27
	.string	"str"
	.byte	0x1
	.byte	0x1e
	.byte	0x46
	.4byte	0x5e5
	.4byte	.LLST0
	.byte	0x28
	.4byte	.LVL1
	.4byte	0xaca
	.4byte	0xa69
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL2
	.4byte	0xaca
	.4byte	0xa7d
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL3
	.4byte	0xaca
	.4byte	0xa91
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL4
	.4byte	0xaca
	.4byte	0xaa5
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x28
	.4byte	.LVL5
	.4byte	0xaca
	.4byte	0xab9
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x2a
	.4byte	.LVL6
	.4byte	0xaca
	.byte	0x29
	.byte	0x1
	.byte	0x5a
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	.LASF143
	.4byte	.LASF143
	.byte	0x7
	.byte	0x24
	.byte	0x5
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x97,0x42
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0x18
	.byte	0x91,0x42
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0x6e
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST1:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL11
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1-1
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL1-1
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL9
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x5a
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"_dso_handle"
.LASF46:
	.string	"_size"
.LASF143:
	.string	"strcmp"
.LASF91:
	.string	"_rand48"
.LASF70:
	.string	"_emergency"
.LASF60:
	.string	"_data"
.LASF111:
	.string	"_wcrtomb_state"
.LASF106:
	.string	"_signal_buf"
.LASF8:
	.string	"long long unsigned int"
.LASF50:
	.string	"_lbfsize"
.LASF142:
	.string	"__locale_t"
.LASF109:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_wctomb_state"
.LASF27:
	.string	"__tm_sec"
.LASF7:
	.string	"long long int"
.LASF1:
	.string	"signed char"
.LASF127:
	.string	"JobExecutionStatus"
.LASF56:
	.string	"_ubuf"
.LASF45:
	.string	"_base"
.LASF29:
	.string	"__tm_hour"
.LASF85:
	.string	"__sf"
.LASF36:
	.string	"_on_exit_args"
.LASF51:
	.string	"_cookie"
.LASF84:
	.string	"__sglue"
.LASF5:
	.string	"long int"
.LASF48:
	.string	"_flags"
.LASF40:
	.string	"_is_cxa"
.LASF66:
	.string	"_stdin"
.LASF58:
	.string	"_blksize"
.LASF80:
	.string	"_cvtbuf"
.LASF59:
	.string	"_offset"
.LASF128:
	.string	"JOB_EXECUTION_QUEUED_STR"
.LASF110:
	.string	"_mbsrtowcs_state"
.LASF108:
	.string	"_mbrlen_state"
.LASF37:
	.string	"_fnargs"
.LASF141:
	.string	"/home/drxiang/programming/Doiting_BL/examples/WIFI_CLIENT/build_out/aws-iot"
.LASF23:
	.string	"_sign"
.LASF137:
	.string	"aws_iot_jobs_map_string_to_job_status"
.LASF20:
	.string	"_flock_t"
.LASF68:
	.string	"_stderr"
.LASF25:
	.string	"_Bigint"
.LASF99:
	.string	"_gamma_signgam"
.LASF52:
	.string	"_read"
.LASF76:
	.string	"_result_k"
.LASF26:
	.string	"__tm"
.LASF0:
	.string	"unsigned int"
.LASF14:
	.string	"__wchb"
.LASF112:
	.string	"_wcsrtombs_state"
.LASF67:
	.string	"_stdout"
.LASF79:
	.string	"_cvtlen"
.LASF6:
	.string	"long unsigned int"
.LASF49:
	.string	"_file"
.LASF136:
	.string	"aws_iot_jobs_map_status_to_string"
.LASF124:
	.string	"JOB_EXECUTION_CANCELED"
.LASF89:
	.string	"_niobs"
.LASF119:
	.string	"JOB_EXECUTION_STATUS_NOT_SET"
.LASF4:
	.string	"short unsigned int"
.LASF82:
	.string	"_atexit0"
.LASF43:
	.string	"_fns"
.LASF97:
	.string	"_asctime_buf"
.LASF75:
	.string	"_result"
.LASF13:
	.string	"__wch"
.LASF9:
	.string	"wint_t"
.LASF61:
	.string	"_lock"
.LASF63:
	.string	"_flags2"
.LASF135:
	.string	"JOB_EXECUTION_SUCCEEDED_STR"
.LASF133:
	.string	"JOB_EXECUTION_REJECTED_STR"
.LASF53:
	.string	"_write"
.LASF32:
	.string	"__tm_year"
.LASF132:
	.string	"JOB_EXECUTION_CANCELED_STR"
.LASF115:
	.string	"_nmalloc"
.LASF35:
	.string	"__tm_isdst"
.LASF114:
	.string	"_nextf"
.LASF31:
	.string	"__tm_mon"
.LASF41:
	.string	"_atexit"
.LASF73:
	.string	"__sdidinit"
.LASF10:
	.string	"_off_t"
.LASF78:
	.string	"_freelist"
.LASF19:
	.string	"_LOCK_RECURSIVE_T"
.LASF134:
	.string	"_Bool"
.LASF2:
	.string	"unsigned char"
.LASF81:
	.string	"_new"
.LASF113:
	.string	"_h_errno"
.LASF3:
	.string	"short int"
.LASF34:
	.string	"__tm_yday"
.LASF44:
	.string	"__sbuf"
.LASF90:
	.string	"_iobs"
.LASF130:
	.string	"JOB_EXECUTION_FAILED_STR"
.LASF87:
	.string	"__FILE"
.LASF17:
	.string	"_mbstate_t"
.LASF47:
	.string	"__sFILE"
.LASF62:
	.string	"_mbstate"
.LASF100:
	.string	"_rand_next"
.LASF129:
	.string	"JOB_EXECUTION_IN_PROGRESS_STR"
.LASF102:
	.string	"_mblen_state"
.LASF69:
	.string	"_inc"
.LASF42:
	.string	"_ind"
.LASF72:
	.string	"_locale"
.LASF74:
	.string	"__cleanup"
.LASF71:
	.string	"_unspecified_locale_info"
.LASF22:
	.string	"_maxwds"
.LASF139:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF126:
	.string	"JOB_EXECUTION_UNKNOWN_STATUS"
.LASF92:
	.string	"_seed"
.LASF15:
	.string	"__count"
.LASF125:
	.string	"JOB_EXECUTION_REJECTED"
.LASF16:
	.string	"__value"
.LASF54:
	.string	"_seek"
.LASF117:
	.string	"_impure_ptr"
.LASF11:
	.string	"_fpos_t"
.LASF65:
	.string	"_errno"
.LASF86:
	.string	"char"
.LASF28:
	.string	"__tm_min"
.LASF120:
	.string	"JOB_EXECUTION_QUEUED"
.LASF93:
	.string	"_mult"
.LASF21:
	.string	"_next"
.LASF96:
	.string	"_strtok_last"
.LASF39:
	.string	"_fntypes"
.LASF94:
	.string	"_add"
.LASF18:
	.string	"__ULong"
.LASF107:
	.string	"_getdate_err"
.LASF122:
	.string	"JOB_EXECUTION_FAILED"
.LASF118:
	.string	"_global_impure_ptr"
.LASF95:
	.string	"_unused_rand"
.LASF121:
	.string	"JOB_EXECUTION_IN_PROGRESS"
.LASF138:
	.string	"status"
.LASF24:
	.string	"_wds"
.LASF33:
	.string	"__tm_wday"
.LASF88:
	.string	"_glue"
.LASF12:
	.string	"_ssize_t"
.LASF105:
	.string	"_l64a_buf"
.LASF83:
	.string	"_sig_func"
.LASF64:
	.string	"_reent"
.LASF57:
	.string	"_nbuf"
.LASF116:
	.string	"_unused"
.LASF140:
	.string	"/home/drxiang/programming/Doiting_BL/bl_iot_sdk/components/3rdparty/aws-iot/aws-iot-device-sdk-embedded-C/src/aws_iot_jobs_types.c"
.LASF98:
	.string	"_localtime_buf"
.LASF131:
	.string	"JOB_EXECUTION_SUCCESS_STR"
.LASF55:
	.string	"_close"
.LASF101:
	.string	"_r48"
.LASF103:
	.string	"_mbtowc_state"
.LASF77:
	.string	"_p5s"
.LASF123:
	.string	"JOB_EXECUTION_SUCCEEDED"
.LASF30:
	.string	"__tm_mday"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
