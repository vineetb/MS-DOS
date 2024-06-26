

PAGE	55,132				;AN000;
NAME	SELPAN				;AN000;
TITLE	SELPAN	 - Table of entry points of panels, scroll fields, color ;AN000;
SUBTTL	sel-pan.asm			;AN000;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
;	SELPAN .ASM
;
;
; Copyright 1988 Microsoft
;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

	.alpha		; arrange segments alphabetically

	EXTRN	PCB_VECTOR:WORD 	;AN000;
	EXTRN	NUM_PCB:ABS		;AN000;
	EXTRN	WR_SCBVEC:WORD		;AN000;
	EXTRN	NUM_SCB:ABS		;AN000;
	EXTRN	WR_CIS:WORD		;AN000;
	EXTRN	L_WR_CIS:ABS		;AN000;
	EXTRN	WR_CIS2:WORD		;AN000;
	EXTRN	L_WR_CIS2:ABS		;AN000;
					;
EXT_FILE STRUC				;AN000;
PCBS	DW	0			;AN000;
NPCBS	DW	0			;AN000;
SCBS	DW	0			;AN000;
NSCBS	DW	0			;AN000;
COLTBL	DW	0			;AN000;
NCOLTBL DW	0			;AN000;
MONTBL	DW	0			;AN000;
NMONTBL DW	0			;AN000;
EXT_FILE ENDS				;AN000;
					;
CODE	SEGMENT PARA PUBLIC 'CODE'      ;AN000;
	DW	PCB_VECTOR		;AN000;
	DW	NUM_PCB 		;AN000;
	DW	WR_SCBVEC		;AN000;
	DW	NUM_SCB 		;AN000;
	DW	WR_CIS2			;AN000;
	DW	L_WR_CIS2		;AN000;
	DW	WR_CIS2 		;AN000;
	DW	L_WR_CIS2		;AN000;
CODE	ENDS				;AN000;
	END				;AN000;
