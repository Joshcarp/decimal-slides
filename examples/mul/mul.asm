"".Mul STEXT nosplit size=23 args=0x18 locals=0x0
TEXT	"".Mul(SB), NOSPLIT|ABIInternal, $0-24
FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
PCDATA	$0, $0
PCDATA	$1, $0
MOVSD	"".x+8(SP), X0
MOVSD	"".y+16(SP), X1
MULSD	X1, X0
MOVSD	X0, "".~r2+24(SP)
RET
                         ...D$..
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 4d 75 6c                                         Mul
go.loc."".Mul SDWARFLOC size=71
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 01 00 9c 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 02 00 91 08 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00                             .......
	rel 0+8 t=50 "".Mul+0
	rel 8+8 t=50 "".Mul+23
	rel 35+8 t=50 "".Mul+0
	rel 43+8 t=50 "".Mul+23
go.info."".Mul SDWARFINFO size=70
	0x0000 03 22 22 2e 4d 75 6c 00 00 00 00 00 00 00 00 00  ."".Mul.........
	0x0010 00 00 00 00 00 00 00 00 01 9c 00 00 00 00 01 10  ................
	0x0020 78 00 00 03 00 00 00 00 00 00 00 00 10 79 00 00  x............y..
	0x0030 03 00 00 00 00 00 00 00 00 0f 7e 72 32 00 01 03  ..........~r2...
	0x0040 00 00 00 00 00 00                                ......
	rel 8+8 t=1 "".Mul+0
	rel 16+8 t=1 "".Mul+23
	rel 26+4 t=29 gofile../Users/carpeggj/Documents/work/decimal-slides/examples/mul/mul.go+0
	rel 36+4 t=28 go.info.float64+0
	rel 40+4 t=28 go.loc."".Mul+0
	rel 49+4 t=28 go.info.float64+0
	rel 53+4 t=28 go.loc."".Mul+35
	rel 64+4 t=28 go.info.float64+0
go.range."".Mul SDWARFRANGE size=0
go.isstmt."".Mul SDWARFMISC size=0
	0x0000 04 06 01 11 00                                   .....
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
