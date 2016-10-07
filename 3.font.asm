; ----------------------------------------------------------------
; character matrix: 8 x 10
; 10 bytes for each character
;
; the table contains characters (#32 to #126)
; ----------------------------------------------------------------

fontdata:

Char_032:	.db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; SPACE
Char_033:	.db	0x00, 0x10, 0x10, 0x10, 0x10, 0x10, 0x00, 0x10, 0x00, 0x00	; !
Char_034:	.db	0x00, 0x24, 0x24, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; "
Char_035:	.db	0x00, 0x24, 0x24, 0x7E, 0x24, 0x7E, 0x24, 0x24, 0x00, 0x00	; #
Char_036:	.db	0x00, 0x18, 0x3E, 0x40, 0x3C, 0x02, 0x7C, 0x18, 0x00, 0x00	; $
Char_037:	.db	0x00, 0x00, 0x62, 0x64, 0x08, 0x10, 0x26, 0x46, 0x00, 0x00	; %
Char_038:	.db	0x00, 0x30, 0x48, 0x30, 0x56, 0x88, 0x88, 0x76, 0x00, 0x00	; &
Char_039:	.db	0x00, 0x10, 0x10, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; '
Char_040:	.db	0x00, 0x10, 0x20, 0x40, 0x40, 0x40, 0x20, 0x10, 0x00, 0x00	; (
Char_041:	.db	0x00, 0x20, 0x10, 0x08, 0x08, 0x08, 0x10, 0x20, 0x00, 0x00	; )
Char_042:	.db	0x00, 0x00, 0x44, 0x38, 0xFE, 0x38, 0x44, 0x00, 0x00, 0x00	; *
Char_043:	.db	0x00, 0x00, 0x10, 0x10, 0x7C, 0x10, 0x10, 0x00, 0x00, 0x00	; +
Char_044:	.db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x20, 0x00	; ,
Char_045:	.db	0x00, 0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x00, 0x00	; -
Char_046:	.db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00	; .
Char_047:	.db	0x00, 0x00, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x00, 0x00	; /

Char_048:	.db 0, 24, 36, 36, 44, 52, 36, 36, 24, 0    ; 0
Char_049:	.db 0, 8, 24, 40, 8, 8, 8, 8, 60, 0         ; 1
Char_050:	.db 0, 24, 36, 4, 4, 8, 16, 32, 60, 0       ; 2
Char_051:	.db 0, 56, 4, 4, 24, 4, 4, 4, 56, 0         ; 3
Char_052:	.db 0, 32, 36, 36, 36, 60, 4, 4, 4, 0       ; 4
Char_053:	.db 0, 56, 32, 32, 56, 4, 4, 36, 24, 0      ; 5
Char_054:	.db 0, 24, 32, 32, 56, 36, 36, 36, 24, 0    ; 6
Char_055:	.db 0, 60, 4, 4, 8, 8, 16, 16, 16, 0        ; 7
Char_056:	.db 0, 24, 36, 36, 24, 36, 36, 36, 24, 0    ; 8
Char_057:	.db 0, 24, 36, 36, 36, 28, 4, 4, 24, 0      ; 9

;Char_048:	.db	0x00, 0x3C, 0x42, 0x46, 0x4A, 0x52, 0x62, 0x3C, 0x00, 0x00	; 0
;Char_049:	.db	0x00, 0x10, 0x30, 0x50, 0x10, 0x10, 0x10, 0x7C, 0x00, 0x00	; 1
;Char_050:	.db	0x00, 0x3C, 0x42, 0x02, 0x0C, 0x30, 0x42, 0x7E, 0x00, 0x00	; 2
;Char_051:	.db	0x00, 0x3C, 0x42, 0x02, 0x1C, 0x02, 0x42, 0x3C, 0x00, 0x00	; 3
;Char_052:	.db	0x00, 0x08, 0x18, 0x28, 0x48, 0x7E, 0x08, 0x1C, 0x00, 0x00	; 4
;Char_053:	.db	0x00, 0x7E, 0x40, 0x7C, 0x02, 0x02, 0x42, 0x3C, 0x00, 0x00	; 5
;Char_054:	.db	0x00, 0x1C, 0x20, 0x40, 0x7C, 0x42, 0x42, 0x3C, 0x00, 0x00	; 6
;Char_055:	.db	0x00, 0x7E, 0x42, 0x04, 0x08, 0x10, 0x10, 0x10, 0x00, 0x00	; 7
;Char_056:	.db	0x00, 0x3C, 0x42, 0x42, 0x3C, 0x42, 0x42, 0x3C, 0x00, 0x00	; 8
;Char_057:	.db	0x00, 0x3C, 0x42, 0x42, 0x3E, 0x02, 0x04, 0x38, 0x00, 0x00	; 9
Char_058:	.db	0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x00, 0x00	; :
Char_059:	.db	0x00, 0x00, 0x10, 0x10, 0x00, 0x00, 0x10, 0x10, 0x20, 0x00	; ;
Char_060:	.db	0x00, 0x08, 0x10, 0x20, 0x40, 0x20, 0x10, 0x08, 0x00, 0x00	; <
Char_061:	.db	0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00	; =
Char_062:	.db	0x00, 0x10, 0x08, 0x04, 0x02, 0x04, 0x08, 0x10, 0x00, 0x00	; >
Char_063:	.db	0x00, 0x3C, 0x42, 0x02, 0x04, 0x08, 0x00, 0x08, 0x00, 0x00	; ?
Char_064:	.db	0x00, 0x3C, 0x42, 0x5E, 0x52, 0x5E, 0x40, 0x3C, 0x00, 0x00	; @

.db 0, 56, 68, 68, 68, 124, 68, 68, 68, 0
.db 0, 120, 68, 68, 120, 68, 68, 68, 120, 0
.db 0, 60, 64, 64, 64, 64, 64, 64, 60, 0
.db 0, 120, 68, 68, 68, 68, 68, 68, 120, 0
.db 0, 124, 64, 64, 112, 64, 64, 64, 124, 0
.db 0, 124, 64, 64, 112, 64, 64, 64, 64, 0
.db 0, 56, 64, 64, 64, 76, 68, 68, 56, 0
.db 0, 68, 68, 68, 68, 124, 68, 68, 68, 0
.db 0, 124, 16, 16, 16, 16, 16, 16, 124, 0
.db 0, 124, 16, 16, 16, 16, 16, 16, 96, 0
.db 0, 68, 68, 72, 112, 72, 68, 68, 68, 0
.db 0, 64, 64, 64, 64, 64, 64, 64, 124, 0
.db 0, 68, 68, 108, 84, 68, 68, 68, 68, 0
.db 0, 68, 68, 100, 84, 76, 68, 68, 68, 0
.db 0, 56, 68, 68, 68, 68, 68, 68, 56, 0
.db 0, 120, 68, 68, 68, 120, 64, 64, 64, 0
.db 0, 56, 68, 68, 68, 68, 84, 72, 52, 0
.db 0, 120, 68, 68, 68, 120, 96, 88, 68, 0
.db 0, 60, 64, 64, 56, 4, 4, 4, 120, 0
.db 0, 124, 16, 16, 16, 16, 16, 16, 16, 0
.db 0, 68, 68, 68, 68, 68, 68, 68, 56, 0
.db 0, 68, 68, 68, 68, 68, 40, 40, 16, 0
.db 0, 68, 68, 68, 68, 68, 84, 108, 68, 0
.db 0, 68, 68, 40, 16, 16, 40, 68, 68, 0
.db 0, 68, 68, 68, 40, 16, 16, 16, 16, 0
.db 0, 124, 4, 8, 16, 16, 32, 64, 124, 0

;Char_065:	.db	0x00, 0x18, 0x24, 0x42, 0x42, 0x7E, 0x42, 0x42, 0x00, 0x00	; A
;Char_066:	.db	0x00, 0x7C, 0x22, 0x22, 0x3C, 0x22, 0x22, 0x7C, 0x00, 0x00	; B
;Char_067:	.db	0x00, 0x1C, 0x22, 0x40, 0x40, 0x40, 0x22, 0x1C, 0x00, 0x00	; C
;Char_068:	.db	0x00, 0x78, 0x24, 0x22, 0x22, 0x22, 0x24, 0x78, 0x00, 0x00	; D
;Char_069:	.db	0x00, 0x7E, 0x22, 0x28, 0x38, 0x28, 0x22, 0x7E, 0x00, 0x00	; E
;Char_070:	.db	0x00, 0x7E, 0x22, 0x28, 0x38, 0x28, 0x20, 0x70, 0x00, 0x00	; F
;Char_071:	.db	0x00, 0x1C, 0x22, 0x40, 0x40, 0x4E, 0x22, 0x1E, 0x00, 0x00	; G
;Char_072:	.db	0x00, 0x42, 0x42, 0x42, 0x7E, 0x42, 0x42, 0x42, 0x00, 0x00	; H
;Char_073:	.db	0x00, 0x38, 0x10, 0x10, 0x10, 0x10, 0x10, 0x38, 0x00, 0x00	; I
;Char_074:	.db	0x00, 0x0E, 0x04, 0x04, 0x04, 0x44, 0x44, 0x38, 0x00, 0x00	; J
;Char_075:	.db	0x00, 0x62, 0x24, 0x28, 0x30, 0x28, 0x24, 0x63, 0x00, 0x00	; K
;Char_076:	.db	0x00, 0x70, 0x20, 0x20, 0x20, 0x20, 0x22, 0x7E, 0x00, 0x00	; L
;Char_077:	.db	0x00, 0x63, 0x55, 0x49, 0x41, 0x41, 0x41, 0x41, 0x00, 0x00	; M
;Char_078:	.db	0x00, 0x62, 0x52, 0x4A, 0x46, 0x42, 0x42, 0x42, 0x00, 0x00	; N
;Char_079:	.db	0x00, 0x3C, 0x42, 0x42, 0x42, 0x42, 0x42, 0x3C, 0x00, 0x00	; O
;Char_080:	.db	0x00, 0x7C, 0x22, 0x22, 0x3C, 0x20, 0x20, 0x70, 0x00, 0x00	; P
;Char_081:	.db	0x00, 0x3C, 0x42, 0x42, 0x42, 0x4A, 0x3C, 0x03, 0x00, 0x00	; Q
;Char_082:	.db	0x00, 0x7C, 0x22, 0x22, 0x3C, 0x28, 0x24, 0x72, 0x00, 0x00	; R
;Char_083:	.db	0x00, 0x3C, 0x42, 0x40, 0x3C, 0x02, 0x42, 0x3C, 0x00, 0x00	; S
;Char_084:	.db	0x00, 0x7F, 0x49, 0x08, 0x08, 0x08, 0x08, 0x1C, 0x00, 0x00	; T
;Char_085:	.db	0x00, 0x42, 0x42, 0x42, 0x42, 0x42, 0x42, 0x3C, 0x00, 0x00	; U
;Char_086:	.db	0x00, 0x41, 0x41, 0x41, 0x41, 0x22, 0x14, 0x08, 0x00, 0x00	; V
;Char_087:	.db	0x00, 0x41, 0x41, 0x41, 0x49, 0x49, 0x49, 0x36, 0x00, 0x00	; W
;Char_088:	.db	0x00, 0x41, 0x22, 0x14, 0x08, 0x14, 0x22, 0x41, 0x00, 0x00	; X
;Char_089:	.db	0x00, 0x41, 0x22, 0x14, 0x08, 0x08, 0x08, 0x1C, 0x00, 0x00	; Y
;Char_090:	.db	0x00, 0x7F, 0x42, 0x04, 0x08, 0x10, 0x21, 0x7F, 0x00, 0x00	; Z
Char_091:	.db	0x00, 0x78, 0x40, 0x40, 0x40, 0x40, 0x40, 0x78, 0x00, 0x00	; [
Char_092:	.db	0x00, 0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x02, 0x00, 0x00	; \ ;
Char_093:	.db	0x00, 0x78, 0x08, 0x08, 0x08, 0x08, 0x08, 0x78, 0x00, 0x00	; ]
Char_094:	.db	0x00, 0x10, 0x28, 0x44, 0x82, 0x00, 0x00, 0x00, 0x00, 0x00	; ^
Char_095:	.db	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00	; _
Char_096:	.db	0x00, 0x10, 0x10, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; `

.db 0, 0, 0, 56, 4, 60, 68, 68, 56, 0
.db 0, 0, 64, 64, 120, 68, 68, 68, 56, 0
.db 0, 0, 0, 0, 60, 64, 64, 64, 60, 0
.db 0, 0, 4, 4, 60, 68, 68, 68, 56, 0
.db 0, 0, 0, 56, 68, 68, 120, 64, 56, 0
.db 0, 0, 60, 64, 64, 120, 64, 64, 64, 0
.db 0, 0, 0, 56, 68, 68, 68, 60, 4, 56
.db 0, 0, 64, 64, 120, 68, 68, 68, 68, 0
.db 0, 0, 32, 0, 32, 32, 32, 32, 24, 0
.db 0, 0, 8, 0, 8, 8, 8, 8, 8, 48
.db 0, 0, 64, 68, 72, 112, 72, 68, 68, 0
.db 0, 0, 96, 32, 32, 32, 32, 32, 28, 0
.db 0, 0, 0, 104, 84, 68, 68, 68, 68, 0
.db 0, 0, 0, 120, 68, 68, 68, 68, 68, 0
.db 0, 0, 0, 56, 68, 68, 68, 68, 56, 0
.db 0, 0, 0, 56, 68, 68, 68, 120, 64, 64
.db 0, 0, 0, 56, 68, 68, 68, 60, 4, 4
.db 0, 0, 0, 64, 88, 96, 64, 64, 64, 0
.db 0, 0, 0, 56, 64, 48, 8, 8, 112, 0
.db 0, 0, 32, 32, 32, 112, 32, 32, 24, 0
.db 0, 0, 0, 68, 68, 68, 68, 68, 56, 0
.db 0, 0, 0, 68, 68, 68, 68, 40, 16, 0
.db 0, 0, 0, 68, 68, 68, 68, 84, 40, 0
.db 0, 0, 0, 68, 40, 16, 40, 68, 68, 0
.db 0, 0, 0, 68, 68, 68, 68, 60, 4, 56
.db 0, 0, 0, 120, 8, 16, 32, 64, 120, 0

;Char_097:	.db	0x00, 0x00, 0x00, 0x3C, 0x02, 0x3E, 0x42, 0x3F, 0x00, 0x00	; a
;Char_098:	.db	0x00, 0x60, 0x20, 0x20, 0x2E, 0x31, 0x31, 0x2E, 0x00, 0x00	; b
;Char_099:	.db	0x00, 0x00, 0x00, 0x3C, 0x42, 0x40, 0x42, 0x3C, 0x00, 0x00	; c
;Char_100:	.db	0x00, 0x06, 0x02, 0x02, 0x3A, 0x46, 0x46, 0x3B, 0x00, 0x00	; d
;Char_101:	.db	0x00, 0x00, 0x00, 0x3C, 0x42, 0x7E, 0x40, 0x3C, 0x00, 0x00	; e
;Char_102:	.db	0x00, 0x0C, 0x12, 0x10, 0x38, 0x10, 0x10, 0x38, 0x00, 0x00	; f
;Char_103:	.db	0x00, 0x00, 0x00, 0x3D, 0x42, 0x42, 0x3E, 0x02, 0x7C, 0x00	; g
;Char_104:	.db	0x00, 0x60, 0x20, 0x2C, 0x32, 0x22, 0x22, 0x62, 0x00, 0x00	; h
;Char_105:	.db	0x00, 0x10, 0x00, 0x30, 0x10, 0x10, 0x10, 0x38, 0x00, 0x00	; i
;Char_106:	.db	0x00, 0x02, 0x00, 0x06, 0x02, 0x02, 0x42, 0x42, 0x3C, 0x00	; j
;Char_107:	.db	0x00, 0x60, 0x20, 0x24, 0x28, 0x30, 0x28, 0x26, 0x00, 0x00	; k
;Char_108:	.db	0x00, 0x30, 0x10, 0x10, 0x10, 0x10, 0x10, 0x38, 0x00, 0x00	; l
;Char_109:	.db	0x00, 0x00, 0x00, 0x76, 0x49, 0x49, 0x49, 0x49, 0x00, 0x00	; m
;Char_110:	.db	0x00, 0x00, 0x00, 0x5C, 0x62, 0x42, 0x42, 0x42, 0x00, 0x00	; n
;Char_111:	.db	0x00, 0x00, 0x00, 0x3C, 0x42, 0x42, 0x42, 0x3C, 0x00, 0x00	; o
;Char_112:	.db	0x00, 0x00, 0x00, 0x6C, 0x32, 0x32, 0x2C, 0x20, 0x70, 0x00	; p
;Char_113:	.db	0x00, 0x00, 0x00, 0x36, 0x4C, 0x4C, 0x34, 0x04, 0x0E, 0x00	; q
;Char_114:	.db	0x00, 0x00, 0x00, 0x6C, 0x32, 0x22, 0x20, 0x70, 0x00, 0x00	; r
;Char_115:	.db	0x00, 0x00, 0x00, 0x3E, 0x40, 0x3C, 0x02, 0x7C, 0x00, 0x00	; s
;Char_116:	.db	0x00, 0x10, 0x10, 0x7C, 0x10, 0x10, 0x12, 0x0C, 0x00, 0x00	; t
;Char_117:	.db	0x00, 0x00, 0x00, 0x42, 0x42, 0x42, 0x46, 0x3A, 0x00, 0x00	; u
;Char_118:	.db	0x00, 0x00, 0x00, 0x41, 0x41, 0x22, 0x14, 0x08, 0x00, 0x00	; v
;Char_119:	.db	0x00, 0x00, 0x00, 0x41, 0x49, 0x49, 0x49, 0x36, 0x00, 0x00	; w
;Char_120:	.db	0x00, 0x00, 0x00, 0x44, 0x28, 0x10, 0x28, 0x44, 0x00, 0x00	; x
;Char_121:	.db	0x00, 0x00, 0x00, 0x42, 0x42, 0x42, 0x3E, 0x02, 0x7C, 0x00	; y
;Char_122:	.db	0x00, 0x00, 0x00, 0x7C, 0x08, 0x10, 0x20, 0x7C, 0x00, 0x00	; z
Char_123:	.db	0x00, 0x0C, 0x10, 0x10, 0x60, 0x10, 0x10, 0x0C, 0x00, 0x00	; {
Char_124:	.db	0x00, 0x10, 0x10, 0x10, 0x00, 0x10, 0x10, 0x10, 0x00, 0x00	; |
Char_125:	.db	0x00, 0x30, 0x08, 0x08, 0x06, 0x08, 0x08, 0x30, 0x00, 0x00	; }
Char_126:	.db	0x00, 0x32, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00	; ~
