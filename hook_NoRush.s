; HOOK ExpandNoRushTimer ROffset = 0x2FF3D1
bits 32

_HOOK_CalculateNoRushTimerVariable equ 0x0128B028
s_Off equ 0xE2F868
_EndTimerValidation equ 0x006FF47D

org 0x006FF3D1

jmp _HOOK_CalculateNoRushTimerVariable
nop
call 0x004059E0
mov bl,28
lea ecx, [ss:esp+0x10C]
mov byte [ss:esp+0x150],bl
call 0x009075D0
mov ecx, [ss:esp+0x7C]
nop 
nop 
push 3
push s_Off
push ecx
push edi
lea ecx, [ss:esp+0x78]
call 0x0040A880
test eax,eax
je TimerIsOff
jmp _EndTimerValidation
TimerIsOff:
mov dword [ss:ebp+0x1CC],0
jmp _EndTimerValidation
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
