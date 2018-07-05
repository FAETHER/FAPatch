; HOOK STAYONWATSUR_cat ROffset = 0x22ADD3
bits 32

_STAYONWATSUR_entry equ 0x0128B030
_end_SOWS equ 0x0062AE25

org 0x0062ADD3

jmp _STAYONWATSUR_entry
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
pop edi ;retreive the stack
pop edx
xor edx,edx
xor edi,edi
nop 
jmp _end_SOWS
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
nop 
nop 
nop 
nop 
nop 
nop 
nop 