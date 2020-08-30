    .include "asm/macros.inc"
    .include "global.inc"

	.extern UNK_020F96DC

	.section .rodata

	.global UNK_020FCAD8
UNK_020FCAD8: ; 0x020FCAD8
	.word FUN_020859C0, FUN_02085BB0, FUN_02085C08, SDK_OVERLAY_MODULE_62_ID

	.global UNK_020FCAE8
UNK_020FCAE8: ; 0x020FCAE8
	.byte 0xB8, 0x00

	.global UNK_020FCAEA
UNK_020FCAEA: ; 0x020FCAEA
	.byte 0x00, 0x25

	.global UNK_020FCAEC
UNK_020FCAEC: ; 0x020FCAEC
	.byte 0x25

	.global UNK_020FCAED
UNK_020FCAED: ; 0x020FCAED
	.byte 0x00

	.global UNK_020FCAEE
UNK_020FCAEE: ; 0x020FCAEE
	.byte 0xE7, 0x03

	.global UNK_020FCAF0
UNK_020FCAF0: ; 0x020FCAF0
	.byte 0x00, 0x00, 0xB9, 0x00, 0x01, 0x25, 0x25, 0x00, 0x32, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x02, 0x25
	.byte 0x26, 0x00, 0x32, 0x00, 0x01, 0x00, 0xBB, 0x00, 0x03, 0x25, 0x27, 0x00, 0x32, 0x00, 0x02, 0x00
	.byte 0xBC, 0x00, 0x04, 0x25, 0x28, 0x00, 0x32, 0x00, 0x03, 0x00, 0xBD, 0x00, 0x05, 0x25, 0x29, 0x00
	.byte 0x64, 0x00, 0x04, 0x00, 0xBE, 0x00, 0x06, 0x25, 0x2A, 0x00, 0x64, 0x00, 0x05, 0x00, 0xC0, 0x00
	.byte 0x07, 0x25, 0x2B, 0x00, 0x32, 0x00, 0x06, 0x00, 0xBF, 0x00, 0x08, 0x25, 0x2C, 0x00, 0x32, 0x00
	.byte 0x07, 0x00, 0xC2, 0x00, 0x09, 0x25, 0x2D, 0x00, 0x32, 0x00, 0x08, 0x00, 0xC1, 0x00, 0x0A, 0x25
	.byte 0x2E, 0x00, 0x32, 0x00, 0x09, 0x00, 0xC4, 0x00, 0x0B, 0x25, 0x2F, 0x00, 0x64, 0x00, 0x0A, 0x00
	.byte 0xC3, 0x00, 0x0C, 0x25, 0x30, 0x00, 0x64, 0x00, 0x0B, 0x00, 0xC5, 0x00, 0x0D, 0x25, 0x31, 0x00
	.byte 0x64, 0x00, 0x0C, 0x00, 0xC6, 0x00, 0x0E, 0x25, 0x32, 0x00, 0x64, 0x00, 0x0D, 0x00, 0xC7, 0x00
	.byte 0x0F, 0x25, 0x33, 0x00, 0x64, 0x00, 0x0E, 0x00, 0xC8, 0x00, 0x4D, 0x25, 0x34, 0x00, 0x64, 0x00
	.byte 0x0F, 0x00, 0xC9, 0x00, 0x10, 0x25, 0x39, 0x00, 0x64, 0x00, 0x10, 0x00, 0xCA, 0x00, 0x11, 0x25
	.byte 0x3A, 0x00, 0x64, 0x00, 0x11, 0x00, 0xCB, 0x00, 0x12, 0x25, 0x3B, 0x00, 0x64, 0x00, 0x12, 0x00
	.byte 0xCC, 0x00, 0x13, 0x25, 0x3C, 0x00, 0x64, 0x00, 0x13, 0x00, 0xCD, 0x00, 0x14, 0x25, 0x35, 0x00
	.byte 0x64, 0x00, 0x14, 0x00, 0xCE, 0x00, 0x15, 0x25, 0x36, 0x00, 0x64, 0x00, 0x15, 0x00, 0xCF, 0x00
	.byte 0x16, 0x25, 0x37, 0x00, 0x64, 0x00, 0x16, 0x00, 0xD0, 0x00, 0x17, 0x25, 0x38, 0x00, 0x64, 0x00
	.byte 0x17, 0x00, 0xD1, 0x00, 0x18, 0x25, 0x3D, 0x00, 0x32, 0x00, 0x18, 0x00, 0xD2, 0x00, 0x19, 0x25
	.byte 0x3E, 0x00, 0x32, 0x00, 0x19, 0x00, 0xD3, 0x00, 0x1A, 0x25, 0x3F, 0x00, 0x32, 0x00, 0x1A, 0x00
	.byte 0xD4, 0x00, 0x1B, 0x25, 0x40, 0x00, 0x32, 0x00, 0x1B, 0x00, 0xD6, 0x00, 0x1C, 0x25, 0x41, 0x00
	.byte 0x32, 0x00, 0x1C, 0x00, 0xD5, 0x00, 0x1D, 0x25, 0x42, 0x00, 0x32, 0x00, 0x1D, 0x00, 0xD8, 0x00
	.byte 0x1E, 0x25, 0x43, 0x00, 0x32, 0x00, 0x1E, 0x00, 0xD7, 0x00, 0x1F, 0x25, 0x44, 0x00, 0x32, 0x00
	.byte 0x1F, 0x00, 0xD9, 0x00, 0x20, 0x25, 0x45, 0x00, 0x32, 0x00, 0x20, 0x00, 0xDA, 0x00, 0x21, 0x25
	.byte 0x46, 0x00, 0x32, 0x00, 0x21, 0x00, 0xDB, 0x00, 0x22, 0x25, 0x47, 0x00, 0x64, 0x00, 0x22, 0x00
	.byte 0xDC, 0x00, 0x23, 0x25, 0x48, 0x00, 0x64, 0x00, 0x23, 0x00, 0xDD, 0x00, 0x24, 0x25, 0x49, 0x00
	.byte 0x32, 0x00, 0x24, 0x00, 0xDE, 0x00, 0x25, 0x25, 0x4A, 0x00, 0x32, 0x00, 0x25, 0x00, 0xDF, 0x00
	.byte 0x26, 0x25, 0x4B, 0x00, 0x32, 0x00, 0x26, 0x00, 0xE0, 0x00, 0x27, 0x25, 0x4C, 0x00, 0x32, 0x00
	.byte 0x27, 0x00, 0xE1, 0x00, 0x28, 0x25, 0x4D, 0x00, 0x32, 0x00, 0x28, 0x00, 0xE2, 0x00, 0x29, 0x25
	.byte 0x4E, 0x00, 0x32, 0x00, 0x29, 0x00, 0xE3, 0x00, 0x2A, 0x25, 0x4F, 0x00, 0x32, 0x00, 0x2A, 0x00
	.byte 0xE4, 0x00, 0x2B, 0x25, 0x50, 0x00, 0x32, 0x00, 0x2B, 0x00, 0xE5, 0x00, 0x2C, 0x25, 0x51, 0x00
	.byte 0x32, 0x00, 0x2C, 0x00, 0xE6, 0x00, 0x2D, 0x25, 0x52, 0x00, 0x32, 0x00, 0x2D, 0x00, 0xE7, 0x00
	.byte 0x2E, 0x25, 0x53, 0x00, 0x32, 0x00, 0x2E, 0x00, 0xE8, 0x00, 0x2F, 0x25, 0x54, 0x00, 0x32, 0x00
	.byte 0x2F, 0x00, 0xE9, 0x00, 0x30, 0x25, 0x55, 0x00, 0x32, 0x00, 0x30, 0x00, 0xEA, 0x00, 0x31, 0x25
	.byte 0x56, 0x01, 0x00, 0x00, 0x00, 0x00, 0xEB, 0x00, 0x32, 0x25, 0x57, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0xEC, 0x00, 0x33, 0x25, 0x58, 0x01, 0x00, 0x00, 0x00, 0x00, 0xED, 0x00, 0x34, 0x25, 0x59, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0xEE, 0x00, 0x35, 0x25, 0x5A, 0x01, 0x00, 0x00, 0x00, 0x00, 0xEF, 0x00
	.byte 0x36, 0x25, 0x5B, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x37, 0x25, 0x5C, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0xF1, 0x00, 0x38, 0x25, 0x5D, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF2, 0x00, 0x39, 0x25
	.byte 0x5E, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF3, 0x00, 0x3A, 0x25, 0x5F, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0xF4, 0x00, 0x3B, 0x25, 0x60, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF5, 0x00, 0x3C, 0x25, 0x61, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0xF6, 0x00, 0x3D, 0x25, 0x62, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF7, 0x00
	.byte 0x3E, 0x25, 0x63, 0x01, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x00, 0x3F, 0x25, 0x64, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0xF9, 0x00, 0x40, 0x25, 0x65, 0x01, 0x00, 0x00, 0x00, 0x00, 0xFA, 0x00, 0x41, 0x25
	.byte 0x66, 0x01, 0x00, 0x00, 0x00, 0x00, 0xFB, 0x00, 0x42, 0x25, 0x67, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0xFC, 0x00, 0x43, 0x25, 0x68, 0x01, 0x00, 0x00, 0x00, 0x00, 0xFD, 0x00, 0x44, 0x25, 0x69, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0xFE, 0x00, 0x45, 0x25, 0x6A, 0x01, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00
	.byte 0x46, 0x25, 0x6B, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x47, 0x25, 0x6C, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x01, 0x48, 0x25, 0x6D, 0x01, 0x00, 0x00, 0x00, 0x00, 0x02, 0x01, 0x49, 0x25
	.byte 0x6E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x03, 0x01, 0x4A, 0x25, 0x6F, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x01, 0x4B, 0x25, 0x70, 0x01, 0x00, 0x00, 0x00, 0x00, 0x05, 0x01, 0x4C, 0x25, 0x71, 0x01
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x01, 0x4E, 0x25, 0x72, 0x00, 0x00, 0x00, 0x31, 0x00, 0x07, 0x01
	.byte 0x4F, 0x25, 0x73, 0x00, 0x00, 0x00, 0x32, 0x00, 0x08, 0x01, 0x50, 0x25, 0x74, 0x00, 0x00, 0x00
	.byte 0x33, 0x00, 0x00, 0x00

	.text

	thumb_func_start FUN_020859C0
FUN_020859C0: ; 0x020859C0
	push {r3-r7, lr}
	mov r2, #0x2
	add r5, r0, #0x0
	mov r0, #0x3
	mov r1, #0x35
	lsl r2, r2, #0x12
	bl FUN_0201681C
	mov r0, #0x35
	bl MOD62_02230F3C
	bl MOD62_0222F7E0
	ldr r1, _02085BA0 ; =0x0000042C
	add r0, r5, #0x0
	mov r2, #0x35
	bl OverlayManager_CreateAndGetData
	ldr r2, _02085BA0 ; =0x0000042C
	mov r1, #0x0
	add r4, r0, #0x0
	bl memset
	bl MOD62_0222E2BC
	mov r1, #0x23
	lsl r1, r1, #0x4
	str r0, [r4, r1]
	add r0, r5, #0x0
	bl OverlayManager_GetField18
	str r0, [r4, #0x0]
	mov r0, #0x35
	bl AllocMonZeroed
	ldr r1, _02085BA4 ; =0x00000428
	mov r2, #0xff
	str r0, [r4, r1]
	add r0, r4, #0x0
	add r0, #0xd4
	str r2, [r0, #0x0]
	mov r0, #0x0
	sub r1, #0x10
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x20]
	bl FUN_02029E0C
	asr r1, r0, #0x2
	lsr r1, r1, #0x1d
	add r1, r0, r1
	asr r0, r1, #0x3
	add r1, r0, #0x1
	ldr r0, _02085BA8 ; =0x0000041C
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0xa
	ble _02085A38
	mov r1, #0xa
	str r1, [r4, r0]
_02085A38:
	ldr r0, [r4, #0x0]
	bl FUN_02085D84
	mov r1, #0xf1
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	bl FUN_02085D84
	mov r1, #0xf2
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x20]
	bl FUN_02029CEC
	str r0, [r4, #0x64]
	mov r6, #0x0
	add r5, r4, #0x0
	mov r7, #0xff
_02085A60:
	ldr r0, [r4, #0x0]
	add r1, r6, #0x0
	ldr r0, [r0, #0x20]
	bl FUN_02029C8C
	str r7, [r5, #0x4]
	str r0, [r5, #0x8]
	add r6, r6, #0x1
	add r5, #0x8
	cmp r6, #0xc
	blt _02085A60
	mov r5, #0x0
	add r6, r5, #0x0
	mov r7, #0xa1
_02085A7C:
	ldr r0, [r4, #0x0]
	add r0, r0, r6
	ldr r0, [r0, #0x4]
	cmp r0, #0x0
	beq _02085A9A
	add r1, r7, #0x0
	mov r2, #0x0
	bl GetMonData
	cmp r0, #0x0
	beq _02085A9A
	lsl r0, r0, #0x3
	add r0, r4, r0
	sub r0, r0, #0x4
	str r5, [r0, #0x0]
_02085A9A:
	add r5, r5, #0x1
	add r6, r6, #0x4
	cmp r5, #0x6
	blt _02085A7C
	mov r0, #0x35
	bl FUN_02016B94
	add r1, r4, #0x0
	add r1, #0xe4
	str r0, [r1, #0x0]
	mov r0, #0x40
	mov r1, #0x35
	bl FUN_0201C24C
	mov r0, #0x35
	bl FUN_02002FD0
	add r1, r4, #0x0
	add r1, #0xe8
	str r0, [r1, #0x0]
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl FUN_020038F0
	add r0, r4, #0x0
	add r0, #0xe8
	mov r2, #0x2
	ldr r0, [r0, #0x0]
	mov r1, #0x0
	lsl r2, r2, #0x8
	mov r3, #0x35
	bl FUN_02003008
	add r0, r4, #0x0
	add r0, #0xe8
	mov r1, #0x1
	ldr r0, [r0, #0x0]
	lsl r2, r1, #0x9
	mov r3, #0x35
	bl FUN_02003008
	add r0, r4, #0x0
	add r0, #0xe8
	mov r1, #0x2
	ldr r0, [r0, #0x0]
	lsl r2, r1, #0x8
	mov r3, #0x35
	bl FUN_02003008
	add r0, r4, #0x0
	add r0, #0xe8
	mov r2, #0x2
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	lsl r2, r2, #0x8
	mov r3, #0x35
	bl FUN_02003008
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	bl MOD62_02230F80
	bl MOD62_0222E360
	mov r0, #0x35
	bl FUN_02006D98
	mov r1, #0x69
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	mov r0, #0x35
	mov r1, #0x1
	mov r2, #0x0
	bl FUN_02014BF4
	mov r1, #0x97
	lsl r1, r1, #0x2
	str r0, [r4, r1]
	ldr r0, [r4, #0x0]
	ldr r0, [r0, #0x24]
	bl FUN_02025084
	add r5, r0, #0x0
	add r0, r4, #0x0
	add r1, r4, #0x0
	add r0, #0xe4
	add r1, #0xe8
	ldr r0, [r0, #0x0]
	ldr r1, [r1, #0x0]
	add r2, r5, #0x0
	bl MOD62_0222ED34
	add r0, r4, #0x0
	add r1, r4, #0x0
	add r0, #0xe4
	add r1, #0xe8
	ldr r0, [r0, #0x0]
	ldr r1, [r1, #0x0]
	add r2, r5, #0x0
	bl MOD62_0222EDBC
	add r0, r4, #0x0
	add r0, #0xd4
	bl MOD62_0222E7E8
	bl FUN_0201CC08
	mov r0, #0x4
	bl FUN_0201CC24
	add r0, r4, #0x0
	bl MOD62_022300E4
	ldr r0, _02085BAC ; =MOD62_022310CC
	add r1, r4, #0x0
	bl Main_SetVBlankIntrCB
	add r0, r4, #0x0
	bl MOD62_0222DD1C
	mov r1, #0x0
	mov r0, #0x3b
	add r2, r1, #0x0
	bl FUN_0200433C
	mov r0, #0x1
	pop {r3-r7, pc}
	nop
_02085BA0: .word 0x0000042C
_02085BA4: .word 0x00000428
_02085BA8: .word 0x0000041C
_02085BAC: .word MOD62_022310CC

	thumb_func_start FUN_02085BB0
FUN_02085BB0: ; 0x02085BB0
	push {r3-r5, lr}
	add r5, r1, #0x0
	bl OverlayManager_GetData
	ldr r1, [r5, #0x0]
	add r4, r0, #0x0
	cmp r1, #0x0
	beq _02085BCA
	cmp r1, #0x1
	beq _02085BD8
	cmp r1, #0x2
	beq _02085BF6
	b _02085C02
_02085BCA:
	bl FUN_0200E308
	cmp r0, #0x1
	bne _02085C02
	mov r0, #0x1
	str r0, [r5, #0x0]
	b _02085C02
_02085BD8:
	bl MOD12_0222F990
	cmp r0, #0x0
	bne _02085BE6
	mov r0, #0x2
	str r0, [r5, #0x0]
	b _02085C02
_02085BE6:
	mov r0, #0x69
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02006ED4
	bl MOD62_0222E3A0
	b _02085C02
_02085BF6:
	bl FUN_0200E308
	cmp r0, #0x1
	bne _02085C02
	mov r0, #0x1
	pop {r3-r5, pc}
_02085C02:
	mov r0, #0x0
	pop {r3-r5, pc}
	.balign 4

	thumb_func_start FUN_02085C08
FUN_02085C08: ; 0x02085C08
	push {r3-r5, lr}
	add r5, r0, #0x0
	bl OverlayManager_GetData
	add r4, r0, #0x0
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0201E6E4
	mov r0, #0x2
	mov r1, #0x0
	bl FUN_0201E6E4
	mov r0, #0x4
	mov r1, #0x0
	bl FUN_0201E6E4
	mov r0, #0x8
	mov r1, #0x0
	bl FUN_0201E6E4
	mov r0, #0x1
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x2
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x4
	mov r1, #0x0
	bl FUN_0201E74C
	mov r0, #0x8
	mov r1, #0x0
	bl FUN_0201E74C
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x2
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x4
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x5
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x6
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	mov r1, #0x7
	bl FUN_020178A0
	add r0, r4, #0x0
	add r0, #0xe4
	ldr r0, [r0, #0x0]
	bl FreeToHeap
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x0
	bl FUN_02003038
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x1
	bl FUN_02003038
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x2
	bl FUN_02003038
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	mov r1, #0x3
	bl FUN_02003038
	add r0, r4, #0x0
	add r0, #0xe8
	ldr r0, [r0, #0x0]
	bl FUN_02002FEC
	mov r1, #0xf1
	lsl r1, r1, #0x2
	ldr r1, [r4, r1]
	ldr r0, [r4, #0x0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_02085D8C
	ldr r0, _02085D64 ; =0x00000428
	ldr r0, [r4, r0]
	bl FreeToHeap
	add r0, r4, #0x0
	bl MOD62_0222DAEC
	mov r0, #0x73
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_0202212C
	mov r0, #0x69
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_020072E8
	mov r0, #0x97
	lsl r0, r0, #0x2
	ldr r0, [r4, r0]
	bl FUN_02014C28
	add r0, r4, #0x0
	bl MOD62_0222DD38
	add r0, r4, #0x0
	add r0, #0xd4
	bl MOD62_0222E874
	bl FUN_0201C29C
	mov r0, #0x23
	lsl r0, r0, #0x4
	ldr r0, [r4, r0]
	bl FUN_020223BC
	mov r0, #0x35
	bl MOD62_02230F70
	add r0, r5, #0x0
	bl OverlayManager_FreeData
	bl FUN_0201CD04
	mov r0, #0x35
	bl FUN_020168D0
	ldr r0, _02085D68 ; =SDK_OVERLAY_MODULE_08_ID
	bl UnloadOverlayByID
	mov r0, #0x1
	pop {r3-r5, pc}
	nop
_02085D64: .word 0x00000428
_02085D68: .word SDK_OVERLAY_MODULE_08_ID

	thumb_func_start FUN_02085D6C
FUN_02085D6C: ; 0x02085D6C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, [r4, #0x0]
	cmp r0, r1
	bge _02085D7C
	bl ErrorHandling
	mov r1, #0x0
_02085D7C:
	lsl r0, r1, #0x2
	add r0, r4, r0
	ldr r0, [r0, #0x4]
	pop {r4, pc}

	thumb_func_start FUN_02085D84
FUN_02085D84: ; 0x02085D84
	add r0, #0x2c
	ldrb r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02085D8C
FUN_02085D8C: ; 0x02085D8C
	add r0, #0x2c
	strb r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02085D94
FUN_02085D94: ; 0x02085D94
	add r0, #0x2d
	ldrb r0, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02085D9C
FUN_02085D9C: ; 0x02085D9C
	add r0, #0x2d
	strb r1, [r0, #0x0]
	bx lr
	.balign 4

	thumb_func_start FUN_02085DA4
FUN_02085DA4: ; 0x02085DA4
	push {r4-r7, lr}
	sub sp, #0xc
	add r5, r0, #0x0
	bl FUN_0204652C
	add r6, r0, #0x0
	add r0, r5, #0x0
	ldr r7, [r6, #0x8]
	bl FUN_02046528
	str r0, [sp, #0x4]
	ldr r0, [r6, #0x14]
	cmp r0, #0x6
	bls _02085DC2
	b _02085F38
_02085DC2:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #0x6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02085DCE: ; jump table (using 16-bit offset)
	.short _02085DDC - _02085DCE - 2; case 0
	.short _02085E38 - _02085DCE - 2; case 1
	.short _02085E48 - _02085DCE - 2; case 2
	.short _02085E66 - _02085DCE - 2; case 3
	.short _02085EA6 - _02085DCE - 2; case 4
	.short _02085F14 - _02085DCE - 2; case 5
	.short _02085F20 - _02085DCE - 2; case 6
_02085DDC:
	add r0, r5, #0x0
	bl FUN_0204AF3C
	ldr r0, [r6, #0x10]
	bl FUN_02029C80
	str r0, [r7, #0x20]
	add r0, r7, #0x0
	mov r1, #0x0
	bl FUN_02085D8C
	ldr r0, [r6, #0x10]
	bl SavArray_PlayerParty_get
	str r0, [r7, #0x1c]
	bl GetPartyCount
	mov r4, #0x0
	str r0, [sp, #0x0]
	str r0, [r7, #0x0]
	cmp r0, #0x0
	ble _02085E1E
	add r5, r7, #0x0
_02085E0A:
	ldr r0, [r7, #0x1c]
	add r1, r4, #0x0
	bl GetPartyMonByIndex
	str r0, [r5, #0x4]
	ldr r0, [sp, #0x0]
	add r4, r4, #0x1
	add r5, r5, #0x4
	cmp r4, r0
	blt _02085E0A
_02085E1E:
	cmp r4, #0x6
	bge _02085E32
	lsl r0, r4, #0x2
	add r1, r7, r0
	mov r0, #0x0
_02085E28:
	add r4, r4, #0x1
	str r0, [r1, #0x4]
	add r1, r1, #0x4
	cmp r4, #0x6
	blt _02085E28
_02085E32:
	mov r0, #0x1
	str r0, [r6, #0x14]
	b _02085F38
_02085E38:
	ldr r1, _02085F40 ; =UNK_020FCAD8
	add r0, r5, #0x0
	add r2, r7, #0x0
	bl FUN_02046500
	mov r0, #0x2
	str r0, [r6, #0x14]
	b _02085F38
_02085E48:
	ldr r0, [r6, #0x8]
	bl FUN_02085D94
	cmp r0, #0x0
	beq _02085E5A
	cmp r0, #0x1
	beq _02085E60
	bl ErrorHandling
_02085E5A:
	mov r0, #0x5
	str r0, [r6, #0x14]
	b _02085F38
_02085E60:
	mov r0, #0x3
	str r0, [r6, #0x14]
	b _02085F38
_02085E66:
	ldr r4, [r6, #0xc]
	ldr r0, [r7, #0x1c]
	str r0, [r4, #0x0]
	ldr r0, [r6, #0x10]
	bl Sav2_Bag_get
	str r0, [r4, #0x4]
	ldr r0, [r6, #0x10]
	bl Sav2_Mailbox_get
	str r0, [r4, #0x8]
	add r0, r4, #0x0
	mov r1, #0x0
	add r0, #0x22
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	add r0, #0x21
	strb r1, [r0, #0x0]
	add r0, r4, #0x0
	mov r1, #0xf
	add r0, #0x20
	strb r1, [r0, #0x0]
	ldr r0, [r7, #0x24]
	ldr r1, _02085F44 ; =UNK_020F96DC
	str r0, [r4, #0xc]
	add r0, r5, #0x0
	add r2, r4, #0x0
	bl FUN_02046500
	mov r0, #0x4
	str r0, [r6, #0x14]
	b _02085F38
_02085EA6:
	ldr r0, [r6, #0x8]
	ldr r4, [r6, #0xc]
	bl FUN_02085D84
	add r0, r0, #0x1
	str r0, [sp, #0x8]
	add r4, #0x22
	ldrb r1, [r4, #0x0]
	cmp r1, #0x7
	beq _02085F0E
	ldr r0, [r6, #0x8]
	bl FUN_02085D6C
	mov r1, #0xa1
	add r2, sp, #0x8
	add r5, r0, #0x0
	bl SetMonData
	ldr r1, [sp, #0x8]
	ldr r0, [r7, #0x20]
	sub r1, r1, #0x1
	bl FUN_02029C8C
	add r2, r0, #0x0
	add r0, r5, #0x0
	mov r1, #0xaa
	bl SetMonData
	ldr r1, [sp, #0x8]
	ldr r0, [r7, #0x20]
	sub r1, r1, #0x1
	bl FUN_02029C8C
	mov r1, #0x0
	bl FUN_02029CC8
	bl FUN_02029CE0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02085FD0
	add r4, r0, #0x0
	ldr r0, [sp, #0x4]
	ldr r0, [r0, #0xc]
	bl FUN_02022504
	lsl r2, r4, #0x18
	add r1, r5, #0x0
	lsr r2, r2, #0x18
	bl FUN_02061798
_02085F0E:
	mov r0, #0x1
	str r0, [r6, #0x14]
	b _02085F38
_02085F14:
	add r0, r5, #0x0
	bl FUN_0204AF84
	mov r0, #0x6
	str r0, [r6, #0x14]
	b _02085F38
_02085F20:
	ldr r0, [r6, #0xc]
	bl FreeToHeap
	ldr r0, [r6, #0x8]
	bl FreeToHeap
	add r0, r6, #0x0
	bl FreeToHeap
	add sp, #0xc
	mov r0, #0x1
	pop {r4-r7, pc}
_02085F38:
	mov r0, #0x0
	add sp, #0xc
	pop {r4-r7, pc}
	nop
_02085F40: .word UNK_020FCAD8
_02085F44: .word UNK_020F96DC

	thumb_func_start FUN_02085F48
FUN_02085F48: ; 0x02085F48
	push {r4-r6, lr}
	add r6, r0, #0x0
	add r5, r1, #0x0
	mov r0, #0xb
	mov r1, #0x18
	bl AllocFromHeapAtEnd
	add r4, r0, #0x0
	add r2, r4, #0x0
	mov r1, #0x18
	mov r0, #0x0
_02085F5E:
	strb r0, [r2, #0x0]
	add r2, r2, #0x1
	sub r1, r1, #0x1
	bne _02085F5E
	mov r0, #0xb
	mov r1, #0x30
	str r5, [r4, #0x10]
	bl AllocFromHeap
	mov r1, #0x0
	mov r2, #0x30
	str r0, [r4, #0x8]
	bl memset
	add r0, r5, #0x0
	bl Sav2_PlayerData_GetOptionsAddr
	ldr r1, [r4, #0x8]
	str r0, [r1, #0x24]
	ldr r0, [r4, #0x8]
	mov r1, #0x40
	str r5, [r0, #0x28]
	mov r0, #0xb
	bl AllocFromHeap
	mov r1, #0x0
	mov r2, #0x40
	str r0, [r4, #0xc]
	bl memset
	ldr r1, _02085FA8 ; =FUN_02085DA4
	add r0, r6, #0x0
	add r2, r4, #0x0
	bl FUN_0204640C
	pop {r4-r6, pc}
	nop
_02085FA8: .word FUN_02085DA4

	thumb_func_start FUN_02085FAC
FUN_02085FAC: ; 0x02085FAC
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02085FC8 ; =0x0000032A
	cmp r4, r0
	blo _02085FBA
	bl ErrorHandling
_02085FBA:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02085FCC ; =UNK_020FCAE8
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02085FC8: .word 0x0000032A
_02085FCC: .word UNK_020FCAE8

	thumb_func_start FUN_02085FD0
FUN_02085FD0: ; 0x02085FD0
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02085FEC ; =0x0000032A
	cmp r4, r0
	blo _02085FDE
	bl ErrorHandling
_02085FDE:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02085FF0 ; =UNK_020FCAEA
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02085FEC: .word 0x0000032A
_02085FF0: .word UNK_020FCAEA

	thumb_func_start FUN_02085FF4
FUN_02085FF4: ; 0x02085FF4
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086010 ; =0x0000032A
	cmp r4, r0
	blo _02086002
	bl ErrorHandling
_02086002:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086014 ; =UNK_020FCAEC
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02086010: .word 0x0000032A
_02086014: .word UNK_020FCAEC

	thumb_func_start FUN_02086018
FUN_02086018: ; 0x02086018
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086034 ; =0x0000032A
	cmp r4, r0
	blo _02086026
	bl ErrorHandling
_02086026:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086038 ; =UNK_020FCAED
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_02086034: .word 0x0000032A
_02086038: .word UNK_020FCAED

	thumb_func_start FUN_0208603C
FUN_0208603C: ; 0x0208603C
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _02086058 ; =0x0000032A
	cmp r4, r0
	blo _0208604A
	bl ErrorHandling
_0208604A:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _0208605C ; =UNK_020FCAEE
	ldrh r0, [r0, r1]
	pop {r4, pc}
	nop
_02086058: .word 0x0000032A
_0208605C: .word UNK_020FCAEE

	thumb_func_start FUN_02086060
FUN_02086060: ; 0x02086060
	push {r4, lr}
	add r4, r0, #0x0
	ldr r0, _0208607C ; =0x0000032A
	cmp r4, r0
	blo _0208606E
	bl ErrorHandling
_0208606E:
	mov r0, #0xa
	add r1, r4, #0x0
	mul r1, r0
	ldr r0, _02086080 ; =UNK_020FCAF0
	ldrb r0, [r0, r1]
	pop {r4, pc}
	nop
_0208607C: .word 0x0000032A
_02086080: .word UNK_020FCAF0
