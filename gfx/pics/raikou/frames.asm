	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $00, $38, $39, $3a
	db $3b, $3c, $3d, $3e
.frame2
	db $01 ; bitmask
	db $3f, $40, $41, $42, $43, $00, $44, $45, $46, $47, $48, $49
	db $00, $4a, $4b, $4c, $4d, $4e, $00, $4f, $50, $51, $52, $53
	db $54, $55, $56, $57, $58, $59
.frame3
	db $01 ; bitmask
	db $3f, $40, $41, $42, $43, $00, $44, $45, $46, $5a, $48, $49
	db $00, $4a, $4b, $4c, $4d, $4e, $00, $4f, $50, $51, $52, $53
	db $54, $55, $56, $57, $58, $59
.frame4
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $35, $36, $37, $00, $38, $39, $3a
	db $3b, $3c, $3d, $3e
.frame5
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $5b, $36, $37, $00, $38, $39, $3a
	db $3b, $3c, $3d, $3e
.frame6
	db $00 ; bitmask
	db $31, $32, $33, $00, $34, $5c, $36, $37, $00, $38, $39, $3a
	db $3b, $3c, $3d, $3e
; 0xd96bf
