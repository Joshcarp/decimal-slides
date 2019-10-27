"".Add STEXT size=151 args=0x78 locals=0x28
	0x0000 00000 (bigAdd.go:5)	TEXT	"".Add(SB), ABIInternal, $40-120
	0x0000 00000 (bigAdd.go:5)	MOVQ	(TLS), CX
	0x0009 00009 (bigAdd.go:5)	CMPQ	SP, 16(CX)
	0x000d 00013 (bigAdd.go:5)	JLS	141
	0x000f 00015 (bigAdd.go:5)	SUBQ	$40, SP
	0x0013 00019 (bigAdd.go:5)	MOVQ	BP, 32(SP)
	0x0018 00024 (bigAdd.go:5)	LEAQ	32(SP), BP
	0x001d 00029 (bigAdd.go:5)	FUNCDATA	$0, gclocals·be3db15b186e8e86a4535b29564ff526(SB)
	0x001d 00029 (bigAdd.go:5)	FUNCDATA	$1, gclocals·f6bd6b3389b872033d462029172c8612(SB)
	0x001d 00029 (bigAdd.go:5)	FUNCDATA	$2, gclocals·9fb7f0986f647f17cb53dda1484e0f7a(SB)
	0x001d 00029 (bigAdd.go:5)	FUNCDATA	$3, "".Add.stkobj(SB)
	0x001d 00029 (bigAdd.go:5)	PCDATA	$0, $0
	0x001d 00029 (bigAdd.go:5)	PCDATA	$1, $0
	0x001d 00029 (bigAdd.go:5)	MOVQ	$0, "".~r2+128(SP)
	0x0029 00041 (bigAdd.go:5)	XORPS	X0, X0
	0x002c 00044 (bigAdd.go:5)	MOVUPS	X0, "".~r2+136(SP)
	0x0034 00052 (bigAdd.go:5)	MOVUPS	X0, "".~r2+152(SP)
	0x003c 00060 (bigAdd.go:6)	PCDATA	$0, $1
	0x003c 00060 (bigAdd.go:6)	PCDATA	$1, $1
	0x003c 00060 (bigAdd.go:6)	LEAQ	"".x+48(SP), AX
	0x0041 00065 (bigAdd.go:6)	MOVQ	AX, (SP)
	0x0045 00069 (bigAdd.go:6)	PCDATA	$0, $0
	0x0045 00069 (bigAdd.go:6)	MOVQ	AX, 8(SP)
	0x004a 00074 (bigAdd.go:6)	PCDATA	$0, $1
	0x004a 00074 (bigAdd.go:6)	PCDATA	$1, $2
	0x004a 00074 (bigAdd.go:6)	LEAQ	"".y+88(SP), AX
	0x004f 00079 (bigAdd.go:6)	PCDATA	$0, $0
	0x004f 00079 (bigAdd.go:6)	MOVQ	AX, 16(SP)
	0x0054 00084 (bigAdd.go:6)	CALL	math/big.(*Float).Add(SB)
	0x0059 00089 (bigAdd.go:6)	PCDATA	$0, $1
	0x0059 00089 (bigAdd.go:6)	MOVQ	24(SP), AX
	0x005e 00094 (bigAdd.go:6)	TESTB	AL, (AX)
	0x0060 00096 (bigAdd.go:6)	PCDATA	$1, $3
	0x0060 00096 (bigAdd.go:6)	MOVQ	(AX), CX
	0x0063 00099 (bigAdd.go:6)	MOVQ	CX, "".~r2+128(SP)
	0x006b 00107 (bigAdd.go:6)	MOVUPS	8(AX), X0
	0x006f 00111 (bigAdd.go:6)	MOVUPS	X0, "".~r2+136(SP)
	0x0077 00119 (bigAdd.go:6)	PCDATA	$0, $0
	0x0077 00119 (bigAdd.go:6)	MOVUPS	24(AX), X0
	0x007b 00123 (bigAdd.go:6)	MOVUPS	X0, "".~r2+152(SP)
	0x0083 00131 (bigAdd.go:6)	MOVQ	32(SP), BP
	0x0088 00136 (bigAdd.go:6)	ADDQ	$40, SP
	0x008c 00140 (bigAdd.go:6)	RET
	0x008d 00141 (bigAdd.go:6)	NOP
	0x008d 00141 (bigAdd.go:5)	PCDATA	$1, $-1
	0x008d 00141 (bigAdd.go:5)	PCDATA	$0, $-1
	0x008d 00141 (bigAdd.go:5)	CALL	runtime.morestack_noctxt(SB)
	0x0092 00146 (bigAdd.go:5)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 7e 48  eH..%....H;a.v~H
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 c7 84  ..(H.l$ H.l$ H..
	0x0020 24 80 00 00 00 00 00 00 00 0f 57 c0 0f 11 84 24  $.........W....$
	0x0030 88 00 00 00 0f 11 84 24 98 00 00 00 48 8d 44 24  .......$....H.D$
	0x0040 30 48 89 04 24 48 89 44 24 08 48 8d 44 24 58 48  0H..$H.D$.H.D$XH
	0x0050 89 44 24 10 e8 00 00 00 00 48 8b 44 24 18 84 00  .D$......H.D$...
	0x0060 48 8b 08 48 89 8c 24 80 00 00 00 0f 10 40 08 0f  H..H..$......@..
	0x0070 11 84 24 88 00 00 00 0f 10 40 18 0f 11 84 24 98  ..$......@....$.
	0x0080 00 00 00 48 8b 6c 24 20 48 83 c4 28 c3 e8 00 00  ...H.l$ H..(....
	0x0090 00 00 e9 69 ff ff ff                             ...i...
	rel 5+4 t=16 TLS+0
	rel 85+4 t=8 math/big.(*Float).Add+0
	rel 142+4 t=8 runtime.morestack_noctxt+0
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 41 64 64                                         Add
go.loc."".Add SDWARFLOC size=0
go.info."".Add SDWARFINFO size=67
	0x0000 03 22 22 2e 41 64 64 00 00 00 00 00 00 00 00 00  ."".Add.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 0f  ................
	0x0020 78 00 00 05 00 00 00 00 01 9c 0f 79 00 00 05 00  x..........y....
	0x0030 00 00 00 02 91 28 0f 7e 72 32 00 01 05 00 00 00  .....(.~r2......
	0x0040 00 00 00                                         ...
	rel 8+8 t=1 "".Add+0
	rel 16+8 t=1 "".Add+151
	rel 26+4 t=29 gofile../Users/carpeggj/Documents/work/decimal-slides/examples/bigAdd.go+0
	rel 36+4 t=28 go.info.math/big.Float+0
	rel 47+4 t=28 go.info.math/big.Float+0
	rel 61+4 t=28 go.info.math/big.Float+0
go.range."".Add SDWARFRANGE size=0
go.isstmt."".Add SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0c 01 13 02 05 01 13 02 05 01 34  ...............4
	0x0010 02 0a 00                                         ...
""..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 math/big..inittask+0
type..importpath.math/big. SRODATA dupok size=11
	0x0000 00 00 08 6d 61 74 68 2f 62 69 67                 ...math/big
gclocals·be3db15b186e8e86a4535b29564ff526 SRODATA dupok size=16
	0x0000 04 00 00 00 0c 00 00 00 42 00 40 00 00 00 00 08  ........B.@.....
gclocals·f6bd6b3389b872033d462029172c8612 SRODATA dupok size=8
	0x0000 04 00 00 00 00 00 00 00                          ........
gclocals·9fb7f0986f647f17cb53dda1484e0f7a SRODATA dupok size=10
	0x0000 02 00 00 00 01 00 00 00 00 01                    ..........
"".Add.stkobj SRODATA dupok size=40
	0x0000 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0020 00 00 00 00 00 00 00 00                          ........
	rel 16+8 t=1 type.math/big.Float+0
	rel 32+8 t=1 type.math/big.Float+0
