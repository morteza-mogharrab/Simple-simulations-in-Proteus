;====================================================================
; Main.asm file generated by New Project wizard
;
; Created:   Fri Dec 29 2017
; Processor: 80C31
; Compiler:  ASEM-51 (Proteus)
;====================================================================

$NOMOD51
$INCLUDE (8051.MCU)

    ; Reset Vector
      org   0000h

MOV TMOD,#10H
SETB TR1

STARTPROGRAM:       ;global label

;................................................
;...............  ENVIRONMENT 1  ................
;................................................

mov 0fh,#00h    ; ENVIRONMENT 1 ;bit section
mov p3,0fh      ; ENVIRONMENT 1 ;bit section

mov 10h,#01h      ;column 1
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#02h      ;column 2
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#04h      ;column 3
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#08h      ;column 4
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#010h      ;column 5
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#020h      ;column 6
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#040h      ;column 7
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#080h      ;column 8
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

;................................................
;...............  ENVIRONMENT 2  ................
;................................................
mov 1fh,#001h    ; ENVIRONMENT 2 ;bit section
mov p3,1fh       ; ENVIRONMENT 2 ;bit section

mov 10h,#01h      ;column 1
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#02h      ;column 2
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#04h      ;column 3
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#08h      ;column 4
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#010h      ;column 5
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#020h      ;column 6
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#040h      ;column 7
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#080h      ;column 8
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

;................................................
;...............  ENVIRONMENT 3  ................
;................................................
mov 2fh,#002h    ; ENVIRONMENT 3 ;bit section
mov p3,2fh       ; ENVIRONMENT 3 ;bit section

mov 10h,#01h      ;column 1
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#02h      ;column 2
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#04h      ;column 3
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#08h      ;column 4
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#010h      ;column 5
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#020h      ;column 6
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#040h      ;column 7
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#080h      ;column 8
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

;................................................
;...............  ENVIRONMENT 4  ................
;................................................
mov 3fh,#003h    ;   ENVIRONMENT 4 ;bit section
mov p3,3fh       ;   ENVIRONMENT 4 ;bit section

mov 10h,#01h      ;column 1
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#02h      ;column 2
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#04h      ;column 3
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#08h      ;column 4
mov p1,10h 

MOV 02H,#001H     ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#010h      ;column 5
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#020h      ;column 6
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#040h      ;column 7
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY

mov 10h,#080h      ;column 8
mov p1,10h 

MOV 02H,#001H      ;rows
MOV P2,02H
LCALL DELAY

MOV 03H,#002H
MOV P2,03H
LCALL DELAY

MOV 04H,#004H
MOV P2,04H
LCALL DELAY

MOV 05H,#008H
MOV P2,05H
LCALL DELAY

MOV 06H,#010H
MOV P2,06H
LCALL DELAY

MOV 07H,#020H
MOV P2,07H
LCALL DELAY

MOV 08H,#040H
MOV P2,08H
LCALL DELAY

MOV 09H,#080H
MOV P2,09H
LCALL DELAY


CALL STARTPROGRAM ;repeat all program


;...................DELAY SECTION.............
      DELAY:
MOV R7,#01D
MOV R6,#05D      
D1:
MOV TH1,#003CH
MOV TL1,#00B0H
D2:
JNB TF1,D2
CLR TF1
DJNZ R6,D1
DJNZ R7,D1    
RET

;====================================================================
      END
