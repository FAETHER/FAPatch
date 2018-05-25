; HOOK FactoryStringOverwrite ROffset = 0x2EFAC9
bits 32

org 0x006EFAC9

push 0xE204B8 ; This will disable factory to que move and give that to Experimental flag. 
; Because factories do not use move command, they give rally points, there is no need for move. 
; This is not necessary, but saves me from writing extra code. Still experimental, so if problems found, can be scraped :/

