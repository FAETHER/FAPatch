; HOOK ExperimentalSelect ROffset = 0x4C05FE
bits 32

_HOOK_ExperimentalSelect equ 0x128B018

org 0x008C05FE

jmp _HOOK_ExperimentalSelect
nop
nop
nop
nop
