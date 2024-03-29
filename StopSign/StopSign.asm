;====================================================================
; Main.asm file generated by New Project wizard
;
; Created:   [Date of Creation]
; Processor: 80C51
; Compiler:  ASEM-51 (Proteus)
;====================================================================

$NOMOD51
$INCLUDE (8051.MCU)


;====================================================================
; RESET and INTERRUPT VECTORS
;====================================================================

; Reset Vector
org   0000h


;====================================================================
; CODE SEGMENT
;====================================================================
STARTP:	

;====================================================================
; DELAY FOR GO
;====================================================================

; Initialize delay values
mov R3,#30D ; Delay counter for GO
MOV R5,#60D ; Delay counter for GO
MOV R7,#11D ; Delay counter for GO

; Loop for delay
D9:
LCALL GOG ; Draw G for GO
LCALL GOO ; Draw O for GO
djnz R3,D9 ; Decrement delay counter
djnz R5,D9 ; Decrement delay counter
djnz R7,D9 ; Decrement delay counter

;====================================================================
; DELAY FOR STOP
;====================================================================

; Initialize delay values
mov R3,#5D ; Delay counter for STOP
MOV R5,#100D ; Delay counter for STOP
MOV R7,#8D ; Delay counter for STOP

; Loop for delay
D10:
LCALL STOPS ; Draw S for STOP
LCALL STOPT ; Draw T for STOP
LCALL STOPO ; Draw O for STOP
LCALL STOPP ; Draw P for STOP
djnz R3,D10 ; Decrement delay counter
djnz R5,D10 ; Decrement delay counter
djnz R7,D10 ; Decrement delay counter

;====================================================================
; END DELAYS
;====================================================================

LCALL STARTP ; Restart the process

;====================================================================
; DRAWING (G) FOR (GO)
;====================================================================

GOG:
mov p1,#0008h ; Activate appropriate pins for G
mov p0,#00c2h ; Activate appropriate pins for G
mov p2,#00fdh ; Activate appropriate pins for G
mov p1,#0000h ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
mov p2,#00ffh ; Deactivate pins
RET

;====================================================================
; DRAWING (O) FOR (GO)
;====================================================================

GOO:
mov p1,#0010h ; Activate appropriate pins for O
mov p0,#00c0h ; Activate appropriate pins for O
mov p1,#0000h ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
RET

;====================================================================
; DRAWING (S) FOR (STOP)
;====================================================================

STOPS:
mov p1,#0004h ; Activate appropriate pins for S
mov p2,#00ddh ; Activate appropriate pins for S
mov p0,#00d2h ; Activate appropriate pins for S
mov p1,#0000h ; Deactivate pins
mov p2,#00ffh ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
ret

;====================================================================
; DRAWING (T) FOR (STOP)
;====================================================================

STOPT:
mov p1,#0008h ; Activate appropriate pins for T
mov p2,#00f7h ; Activate appropriate pins for T
mov p0,#007eh ; Activate appropriate pins for T
mov p1,#0000h ; Deactivate pins
mov p2,#00ffh ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
ret

;====================================================================
; DRAWING (O) FOR (STOP)
;====================================================================

STOPO:
mov p1,#0010h ; Activate appropriate pins for O
mov p0,#00c0h ; Activate appropriate pins for O
mov p1,#0000h ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
ret

;====================================================================
; DRAWING (P) FOR (STOP)
;====================================================================

STOPP:
mov p1,#0020h ; Activate appropriate pins for P
mov p0,#00cch ; Activate appropriate pins for P
mov p2,#00ddh ; Activate appropriate pins for P
mov p1,#0000h ; Deactivate pins
mov p0,#00ffh ; Deactivate pins
mov p2,#00ffh ; Deactivate pins
RET

;====================================================================
END
