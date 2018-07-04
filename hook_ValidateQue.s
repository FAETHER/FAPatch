; HOOK ValidateQueAfterSelect ROffset = 0x2EFAC9
bits 32

_HOOK_ValidateQue equ 0x0128B020
_CannotQueCommandInConstruct equ 0x006EFB0E

org 0x006EFAC9
jmp _HOOK_ValidateQue
add esp, 0x4
xor ecx,ecx
xor eax,eax
jmp _CannotQueCommandInConstruct
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop 
nop

