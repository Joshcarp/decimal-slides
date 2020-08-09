"".fmul64 STEXT size=1306 args=0x18 locals=0x120
	0x0000 00000 (softAdd.go:3)	TEXT	"".fmul64(SB), ABIInternal, $288-24
	0x0000 00000 (softAdd.go:3)	MOVQ	(TLS), CX
	0x0009 00009 (softAdd.go:3)	LEAQ	-160(SP), AX
	0x0011 00017 (softAdd.go:3)	CMPQ	AX, 16(CX)
	0x0015 00021 (softAdd.go:3)	JLS	1296
	0x001b 00027 (softAdd.go:3)	SUBQ	$288, SP
	0x0022 00034 (softAdd.go:3)	MOVQ	BP, 280(SP)
	0x002a 00042 (softAdd.go:3)	LEAQ	280(SP), BP
	0x0032 00050 (softAdd.go:3)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0032 00050 (softAdd.go:3)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0032 00050 (softAdd.go:3)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0032 00050 (softAdd.go:3)	PCDATA	$0, $0
	0x0032 00050 (softAdd.go:3)	PCDATA	$1, $0
	0x0032 00050 (softAdd.go:3)	MOVQ	$0, "".~r2+312(SP)
	0x003e 00062 (softAdd.go:4)	MOVQ	"".f+296(SP), AX
	0x0046 00070 (softAdd.go:4)	MOVQ	AX, (SP)
	0x004a 00074 (softAdd.go:4)	CALL	"".funpack64(SB)
	0x004f 00079 (softAdd.go:4)	MOVQ	8(SP), AX
	0x0054 00084 (softAdd.go:4)	MOVQ	AX, ""..autotmp_30+272(SP)
	0x005c 00092 (softAdd.go:4)	MOVQ	16(SP), AX
	0x0061 00097 (softAdd.go:4)	MOVQ	AX, ""..autotmp_31+264(SP)
	0x0069 00105 (softAdd.go:4)	MOVQ	24(SP), AX
	0x006e 00110 (softAdd.go:4)	MOVQ	AX, ""..autotmp_32+256(SP)
	0x0076 00118 (softAdd.go:4)	MOVBLZX	32(SP), AX
	0x007b 00123 (softAdd.go:4)	MOVB	AL, ""..autotmp_33+47(SP)
	0x007f 00127 (softAdd.go:4)	MOVBLZX	33(SP), AX
	0x0084 00132 (softAdd.go:4)	MOVB	AL, ""..autotmp_34+46(SP)
	0x0088 00136 (softAdd.go:4)	MOVQ	""..autotmp_30+272(SP), AX
	0x0090 00144 (softAdd.go:4)	MOVQ	AX, "".fs+208(SP)
	0x0098 00152 (softAdd.go:4)	MOVQ	""..autotmp_31+264(SP), AX
	0x00a0 00160 (softAdd.go:4)	MOVQ	AX, "".fm+216(SP)
	0x00a8 00168 (softAdd.go:4)	MOVQ	""..autotmp_32+256(SP), AX
	0x00b0 00176 (softAdd.go:4)	MOVQ	AX, "".fe+224(SP)
	0x00b8 00184 (softAdd.go:4)	MOVBLZX	""..autotmp_33+47(SP), AX
	0x00bd 00189 (softAdd.go:4)	MOVB	AL, "".fi+43(SP)
	0x00c1 00193 (softAdd.go:4)	MOVBLZX	""..autotmp_34+46(SP), AX
	0x00c6 00198 (softAdd.go:4)	MOVB	AL, "".fn+42(SP)
	0x00ca 00202 (softAdd.go:5)	MOVQ	"".g+304(SP), AX
	0x00d2 00210 (softAdd.go:5)	MOVQ	AX, (SP)
	0x00d6 00214 (softAdd.go:5)	CALL	"".funpack64(SB)
	0x00db 00219 (softAdd.go:5)	MOVQ	8(SP), AX
	0x00e0 00224 (softAdd.go:5)	MOVQ	AX, ""..autotmp_30+272(SP)
	0x00e8 00232 (softAdd.go:5)	MOVQ	16(SP), AX
	0x00ed 00237 (softAdd.go:5)	MOVQ	AX, ""..autotmp_31+264(SP)
	0x00f5 00245 (softAdd.go:5)	MOVQ	24(SP), AX
	0x00fa 00250 (softAdd.go:5)	MOVQ	AX, ""..autotmp_32+256(SP)
	0x0102 00258 (softAdd.go:5)	MOVBLZX	32(SP), AX
	0x0107 00263 (softAdd.go:5)	MOVB	AL, ""..autotmp_33+47(SP)
	0x010b 00267 (softAdd.go:5)	MOVBLZX	33(SP), AX
	0x0110 00272 (softAdd.go:5)	MOVB	AL, ""..autotmp_34+46(SP)
	0x0114 00276 (softAdd.go:5)	MOVQ	""..autotmp_30+272(SP), AX
	0x011c 00284 (softAdd.go:5)	MOVQ	AX, "".gs+184(SP)
	0x0124 00292 (softAdd.go:5)	MOVQ	""..autotmp_31+264(SP), AX
	0x012c 00300 (softAdd.go:5)	MOVQ	AX, "".gm+192(SP)
	0x0134 00308 (softAdd.go:5)	MOVQ	""..autotmp_32+256(SP), AX
	0x013c 00316 (softAdd.go:5)	MOVQ	AX, "".ge+200(SP)
	0x0144 00324 (softAdd.go:5)	MOVBLZX	""..autotmp_33+47(SP), AX
	0x0149 00329 (softAdd.go:5)	MOVB	AL, "".gi+41(SP)
	0x014d 00333 (softAdd.go:5)	MOVBLZX	""..autotmp_34+46(SP), AX
	0x0152 00338 (softAdd.go:5)	MOVB	AL, "".gn+40(SP)
	0x0156 00342 (softAdd.go:9)	MOVBLZX	"".fn+42(SP), AX
	0x015b 00347 (softAdd.go:9)	MOVB	AL, ""..autotmp_33+47(SP)
	0x015f 00351 (softAdd.go:9)	TESTB	AL, AL
	0x0161 00353 (softAdd.go:9)	JNE	360
	0x0163 00355 (softAdd.go:9)	JMP	1282
	0x0168 00360 (softAdd.go:9)	PCDATA	$0, $-2
	0x0168 00360 (softAdd.go:9)	PCDATA	$1, $-2
	0x0168 00360 (softAdd.go:9)	JMP	362
	0x016a 00362 (softAdd.go:8)	PCDATA	$0, $0
	0x016a 00362 (softAdd.go:8)	PCDATA	$1, $0
	0x016a 00362 (softAdd.go:8)	CMPB	""..autotmp_33+47(SP), $0
	0x016f 00367 (softAdd.go:8)	JNE	371
	0x0171 00369 (softAdd.go:8)	JMP	407
	0x0173 00371 (softAdd.go:9)	PCDATA	$0, $-2
	0x0173 00371 (softAdd.go:9)	PCDATA	$1, $-2
	0x0173 00371 (softAdd.go:9)	JMP	373
	0x0175 00373 (softAdd.go:10)	PCDATA	$0, $0
	0x0175 00373 (softAdd.go:10)	PCDATA	$1, $0
	0x0175 00373 (softAdd.go:10)	MOVQ	$9218868437227405313, AX
	0x017f 00383 (softAdd.go:10)	MOVQ	AX, "".~r2+312(SP)
	0x0187 00391 (softAdd.go:10)	MOVQ	280(SP), BP
	0x018f 00399 (softAdd.go:10)	ADDQ	$288, SP
	0x0196 00406 (softAdd.go:10)	RET
	0x0197 00407 (softAdd.go:12)	MOVBLZX	"".fi+43(SP), AX
	0x019c 00412 (softAdd.go:12)	MOVB	AL, ""..autotmp_34+46(SP)
	0x01a0 00416 (softAdd.go:12)	TESTB	AL, AL
	0x01a2 00418 (softAdd.go:12)	JNE	425
	0x01a4 00420 (softAdd.go:12)	JMP	1277
	0x01a9 00425 (softAdd.go:12)	MOVBLZX	"".gi+41(SP), AX
	0x01ae 00430 (softAdd.go:12)	MOVB	AL, ""..autotmp_34+46(SP)
	0x01b2 00434 (softAdd.go:12)	JMP	436
	0x01b4 00436 (softAdd.go:8)	CMPB	""..autotmp_34+46(SP), $0
	0x01b9 00441 (softAdd.go:8)	JNE	445
	0x01bb 00443 (softAdd.go:8)	JMP	487
	0x01bd 00445 (softAdd.go:12)	PCDATA	$0, $-2
	0x01bd 00445 (softAdd.go:12)	PCDATA	$1, $-2
	0x01bd 00445 (softAdd.go:12)	JMP	447
	0x01bf 00447 (softAdd.go:13)	PCDATA	$0, $0
	0x01bf 00447 (softAdd.go:13)	PCDATA	$1, $0
	0x01bf 00447 (softAdd.go:13)	MOVQ	"".f+296(SP), AX
	0x01c7 00455 (softAdd.go:13)	XORQ	"".gs+184(SP), AX
	0x01cf 00463 (softAdd.go:13)	MOVQ	AX, "".~r2+312(SP)
	0x01d7 00471 (softAdd.go:13)	MOVQ	280(SP), BP
	0x01df 00479 (softAdd.go:13)	ADDQ	$288, SP
	0x01e6 00486 (softAdd.go:13)	RET
	0x01e7 00487 (softAdd.go:15)	MOVBLZX	"".fi+43(SP), AX
	0x01ec 00492 (softAdd.go:15)	MOVB	AL, ""..autotmp_35+45(SP)
	0x01f0 00496 (softAdd.go:15)	TESTB	AL, AL
	0x01f2 00498 (softAdd.go:15)	JNE	505
	0x01f4 00500 (softAdd.go:15)	JMP	1272
	0x01f9 00505 (softAdd.go:15)	CMPQ	"".gm+192(SP), $0
	0x0202 00514 (softAdd.go:15)	SETEQ	""..autotmp_35+45(SP)
	0x0207 00519 (softAdd.go:15)	JMP	521
	0x0209 00521 (softAdd.go:8)	CMPB	""..autotmp_35+45(SP), $0
	0x020e 00526 (softAdd.go:8)	JNE	530
	0x0210 00528 (softAdd.go:8)	JMP	566
	0x0212 00530 (softAdd.go:15)	PCDATA	$0, $-2
	0x0212 00530 (softAdd.go:15)	PCDATA	$1, $-2
	0x0212 00530 (softAdd.go:15)	JMP	532
	0x0214 00532 (softAdd.go:16)	PCDATA	$0, $0
	0x0214 00532 (softAdd.go:16)	PCDATA	$1, $0
	0x0214 00532 (softAdd.go:16)	MOVQ	$9218868437227405313, AX
	0x021e 00542 (softAdd.go:16)	MOVQ	AX, "".~r2+312(SP)
	0x0226 00550 (softAdd.go:16)	MOVQ	280(SP), BP
	0x022e 00558 (softAdd.go:16)	ADDQ	$288, SP
	0x0235 00565 (softAdd.go:16)	RET
	0x0236 00566 (softAdd.go:15)	CMPQ	"".fm+216(SP), $0
	0x023f 00575 (softAdd.go:15)	SETEQ	AL
	0x0242 00578 (softAdd.go:15)	MOVB	AL, ""..autotmp_36+44(SP)
	0x0246 00582 (softAdd.go:15)	JEQ	589
	0x0248 00584 (softAdd.go:15)	JMP	1267
	0x024d 00589 (softAdd.go:15)	MOVBLZX	"".gi+41(SP), AX
	0x0252 00594 (softAdd.go:15)	MOVB	AL, ""..autotmp_36+44(SP)
	0x0256 00598 (softAdd.go:15)	JMP	600
	0x0258 00600 (softAdd.go:8)	CMPB	""..autotmp_36+44(SP), $0
	0x025d 00605 (softAdd.go:8)	JNE	609
	0x025f 00607 (softAdd.go:8)	JMP	611
	0x0261 00609 (softAdd.go:15)	PCDATA	$0, $-2
	0x0261 00609 (softAdd.go:15)	PCDATA	$1, $-2
	0x0261 00609 (softAdd.go:15)	JMP	532
	0x0263 00611 (softAdd.go:18)	PCDATA	$0, $0
	0x0263 00611 (softAdd.go:18)	PCDATA	$1, $0
	0x0263 00611 (softAdd.go:18)	CMPQ	"".fm+216(SP), $0
	0x026c 00620 (softAdd.go:18)	JEQ	624
	0x026e 00622 (softAdd.go:18)	JMP	666
	0x0270 00624 (softAdd.go:18)	PCDATA	$0, $-2
	0x0270 00624 (softAdd.go:18)	PCDATA	$1, $-2
	0x0270 00624 (softAdd.go:18)	JMP	626
	0x0272 00626 (softAdd.go:19)	PCDATA	$0, $0
	0x0272 00626 (softAdd.go:19)	PCDATA	$1, $0
	0x0272 00626 (softAdd.go:19)	MOVQ	"".f+296(SP), AX
	0x027a 00634 (softAdd.go:19)	XORQ	"".gs+184(SP), AX
	0x0282 00642 (softAdd.go:19)	MOVQ	AX, "".~r2+312(SP)
	0x028a 00650 (softAdd.go:19)	MOVQ	280(SP), BP
	0x0292 00658 (softAdd.go:19)	ADDQ	$288, SP
	0x0299 00665 (softAdd.go:19)	RET
	0x029a 00666 (softAdd.go:21)	CMPQ	"".gm+192(SP), $0
	0x02a3 00675 (softAdd.go:21)	JEQ	679
	0x02a5 00677 (softAdd.go:21)	JMP	721
	0x02a7 00679 (softAdd.go:21)	PCDATA	$0, $-2
	0x02a7 00679 (softAdd.go:21)	PCDATA	$1, $-2
	0x02a7 00679 (softAdd.go:21)	JMP	681
	0x02a9 00681 (softAdd.go:22)	PCDATA	$0, $0
	0x02a9 00681 (softAdd.go:22)	PCDATA	$1, $0
	0x02a9 00681 (softAdd.go:22)	MOVQ	"".g+304(SP), AX
	0x02b1 00689 (softAdd.go:22)	XORQ	"".fs+208(SP), AX
	0x02b9 00697 (softAdd.go:22)	MOVQ	AX, "".~r2+312(SP)
	0x02c1 00705 (softAdd.go:22)	MOVQ	280(SP), BP
	0x02c9 00713 (softAdd.go:22)	ADDQ	$288, SP
	0x02d0 00720 (softAdd.go:22)	RET
	0x02d1 00721 (softAdd.go:8)	PCDATA	$0, $-2
	0x02d1 00721 (softAdd.go:8)	PCDATA	$1, $-2
	0x02d1 00721 (softAdd.go:8)	JMP	723
	0x02d3 00723 (softAdd.go:26)	PCDATA	$0, $0
	0x02d3 00723 (softAdd.go:26)	PCDATA	$1, $0
	0x02d3 00723 (softAdd.go:26)	MOVQ	"".fm+216(SP), AX
	0x02db 00731 (softAdd.go:26)	MOVQ	AX, "".u+112(SP)
	0x02e0 00736 (softAdd.go:26)	MOVQ	"".gm+192(SP), AX
	0x02e8 00744 (softAdd.go:26)	MOVQ	AX, "".v+88(SP)
	0x02ed 00749 (softAdd.go:26)	MOVQ	$0, "".lo+160(SP)
	0x02f9 00761 (softAdd.go:26)	MOVQ	$0, "".hi+176(SP)
	0x0305 00773 (<unknown line number>)	NOP
	0x0305 00773 (softFloat.go:387)	MOVL	"".u+112(SP), AX
	0x0309 00777 (softFloat.go:387)	MOVQ	AX, "".u0+104(SP)
	0x030e 00782 (softFloat.go:388)	MOVQ	"".u+112(SP), AX
	0x0313 00787 (softFloat.go:388)	SHRQ	$32, AX
	0x0317 00791 (softFloat.go:388)	MOVQ	AX, "".u1+96(SP)
	0x031c 00796 (softFloat.go:389)	MOVL	"".v+88(SP), AX
	0x0320 00800 (softFloat.go:389)	MOVQ	AX, "".v0+80(SP)
	0x0325 00805 (softFloat.go:390)	MOVQ	"".v+88(SP), AX
	0x032a 00810 (softFloat.go:390)	SHRQ	$32, AX
	0x032e 00814 (softFloat.go:390)	MOVQ	AX, "".v1+72(SP)
	0x0333 00819 (softFloat.go:391)	MOVQ	"".v0+80(SP), AX
	0x0338 00824 (softFloat.go:391)	MOVQ	"".u0+104(SP), DX
	0x033d 00829 (softFloat.go:391)	IMULQ	AX, DX
	0x0341 00833 (softFloat.go:391)	MOVQ	DX, "".w0+64(SP)
	0x0346 00838 (softFloat.go:392)	MOVQ	"".v0+80(SP), AX
	0x034b 00843 (softFloat.go:392)	MOVQ	"".u1+96(SP), BX
	0x0350 00848 (softFloat.go:392)	IMULQ	AX, BX
	0x0354 00852 (softFloat.go:392)	SHRQ	$32, DX
	0x0358 00856 (softFloat.go:392)	LEAQ	(BX)(DX*1), AX
	0x035c 00860 (softFloat.go:392)	MOVQ	AX, "".t+128(SP)
	0x0364 00868 (softFloat.go:393)	MOVL	AX, AX
	0x0366 00870 (softFloat.go:393)	MOVQ	AX, "".w1+56(SP)
	0x036b 00875 (softFloat.go:394)	MOVQ	"".t+128(SP), AX
	0x0373 00883 (softFloat.go:394)	SHRQ	$32, AX
	0x0377 00887 (softFloat.go:394)	MOVQ	AX, "".w2+48(SP)
	0x037c 00892 (softFloat.go:395)	MOVQ	"".u0+104(SP), AX
	0x0381 00897 (softFloat.go:395)	MOVQ	"".v1+72(SP), DX
	0x0386 00902 (softFloat.go:395)	IMULQ	DX, AX
	0x038a 00906 (softFloat.go:395)	ADDQ	"".w1+56(SP), AX
	0x038f 00911 (softFloat.go:395)	MOVQ	AX, "".w1+56(SP)
	0x0394 00916 (softFloat.go:396)	MOVQ	"".v+88(SP), AX
	0x0399 00921 (softFloat.go:396)	MOVQ	"".u+112(SP), DX
	0x039e 00926 (softFloat.go:396)	IMULQ	AX, DX
	0x03a2 00930 (softAdd.go:26)	MOVQ	DX, ""..autotmp_37+248(SP)
	0x03aa 00938 (softFloat.go:396)	MOVQ	"".u1+96(SP), AX
	0x03af 00943 (softFloat.go:396)	MOVQ	"".v1+72(SP), DX
	0x03b4 00948 (softFloat.go:396)	IMULQ	DX, AX
	0x03b8 00952 (softFloat.go:396)	ADDQ	"".w2+48(SP), AX
	0x03bd 00957 (softFloat.go:396)	MOVQ	"".w1+56(SP), DX
	0x03c2 00962 (softFloat.go:396)	SHRQ	$32, DX
	0x03c6 00966 (softFloat.go:396)	ADDQ	DX, AX
	0x03c9 00969 (softAdd.go:26)	MOVQ	AX, ""..autotmp_38+240(SP)
	0x03d1 00977 (softAdd.go:26)	MOVQ	""..autotmp_37+248(SP), AX
	0x03d9 00985 (softAdd.go:26)	MOVQ	AX, "".lo+160(SP)
	0x03e1 00993 (softAdd.go:26)	MOVQ	""..autotmp_38+240(SP), AX
	0x03e9 01001 (softAdd.go:26)	MOVQ	AX, "".hi+176(SP)
	0x03f1 01009 (softAdd.go:26)	JMP	1011
	0x03f3 01011 (softAdd.go:26)	MOVQ	"".lo+160(SP), AX
	0x03fb 01019 (softAdd.go:26)	MOVQ	AX, ""..autotmp_39+232(SP)
	0x0403 01027 (softAdd.go:26)	MOVQ	AX, "".lo+152(SP)
	0x040b 01035 (softAdd.go:26)	MOVQ	"".hi+176(SP), AX
	0x0413 01043 (softAdd.go:26)	MOVQ	AX, "".hi+168(SP)
	0x041b 01051 (softAdd.go:27)	MOVQ	$51, "".shift+136(SP)
	0x0427 01063 (softAdd.go:28)	MOVQ	"".lo+152(SP), AX
	0x042f 01071 (softAdd.go:28)	SHLQ	$13, AX
	0x0433 01075 (softAdd.go:28)	SHRQ	$13, AX
	0x0437 01079 (softAdd.go:28)	MOVQ	AX, "".trunc+120(SP)
	0x043c 01084 (softAdd.go:29)	MOVQ	"".hi+168(SP), AX
	0x0444 01092 (softAdd.go:29)	MOVQ	"".shift+136(SP), CX
	0x044c 01100 (softAdd.go:29)	MOVQ	"".lo+152(SP), DX
	0x0454 01108 (softAdd.go:29)	MOVQ	"".shift+136(SP), BX
	0x045c 01116 (softAdd.go:29)	LEAQ	-64(CX), SI
	0x0460 01120 (softAdd.go:29)	NEGQ	SI
	0x0463 01123 (softAdd.go:29)	CMPQ	SI, $64
	0x0467 01127 (softAdd.go:29)	SBBQ	SI, SI
	0x046a 01130 (softAdd.go:29)	CMPQ	BX, $64
	0x046e 01134 (softAdd.go:29)	SBBQ	DI, DI
	0x0471 01137 (softAdd.go:29)	NEGQ	CX
	0x0474 01140 (softAdd.go:29)	SHLQ	CX, AX
	0x0477 01143 (softAdd.go:29)	ANDQ	SI, AX
	0x047a 01146 (softAdd.go:29)	MOVQ	BX, CX
	0x047d 01149 (softAdd.go:29)	SHRQ	CX, DX
	0x0480 01152 (softAdd.go:29)	ANDQ	DI, DX
	0x0483 01155 (softAdd.go:29)	ORQ	DX, AX
	0x0486 01158 (softAdd.go:29)	MOVQ	AX, "".mant+144(SP)
	0x048e 01166 (softAdd.go:30)	MOVQ	"".fs+208(SP), DX
	0x0496 01174 (softAdd.go:30)	XORQ	"".gs+184(SP), DX
	0x049e 01182 (softAdd.go:30)	MOVQ	DX, (SP)
	0x04a2 01186 (softAdd.go:30)	MOVQ	AX, 8(SP)
	0x04a7 01191 (softAdd.go:30)	MOVQ	"".fe+224(SP), AX
	0x04af 01199 (softAdd.go:30)	ADDQ	"".ge+200(SP), AX
	0x04b7 01207 (softAdd.go:30)	DECQ	AX
	0x04ba 01210 (softAdd.go:30)	MOVQ	AX, 16(SP)
	0x04bf 01215 (softAdd.go:30)	MOVQ	"".trunc+120(SP), AX
	0x04c4 01220 (softAdd.go:30)	MOVQ	AX, 24(SP)
	0x04c9 01225 (softAdd.go:30)	CALL	"".fpack64(SB)
	0x04ce 01230 (softAdd.go:30)	MOVQ	32(SP), AX
	0x04d3 01235 (softAdd.go:30)	MOVQ	AX, ""..autotmp_30+272(SP)
	0x04db 01243 (softAdd.go:30)	MOVQ	AX, "".~r2+312(SP)
	0x04e3 01251 (softAdd.go:30)	MOVQ	280(SP), BP
	0x04eb 01259 (softAdd.go:30)	ADDQ	$288, SP
	0x04f2 01266 (softAdd.go:30)	RET
	0x04f3 01267 (softAdd.go:15)	PCDATA	$0, $-2
	0x04f3 01267 (softAdd.go:15)	PCDATA	$1, $-2
	0x04f3 01267 (softAdd.go:15)	JMP	600
	0x04f8 01272 (softAdd.go:15)	JMP	521
	0x04fd 01277 (softAdd.go:12)	JMP	436
	0x0502 01282 (softAdd.go:9)	PCDATA	$0, $0
	0x0502 01282 (softAdd.go:9)	PCDATA	$1, $0
	0x0502 01282 (softAdd.go:9)	MOVBLZX	"".gn+40(SP), AX
	0x0507 01287 (softAdd.go:9)	MOVB	AL, ""..autotmp_33+47(SP)
	0x050b 01291 (softAdd.go:9)	JMP	362
	0x0510 01296 (softAdd.go:9)	NOP
	0x0510 01296 (softAdd.go:3)	PCDATA	$1, $-1
	0x0510 01296 (softAdd.go:3)	PCDATA	$0, $-1
	0x0510 01296 (softAdd.go:3)	CALL	runtime.morestack_noctxt(SB)
	0x0515 01301 (softAdd.go:3)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 84 24 60 ff ff  eH..%....H..$`..
	0x0010 ff 48 3b 41 10 0f 86 f5 04 00 00 48 81 ec 20 01  .H;A.......H.. .
	0x0020 00 00 48 89 ac 24 18 01 00 00 48 8d ac 24 18 01  ..H..$....H..$..
	0x0030 00 00 48 c7 84 24 38 01 00 00 00 00 00 00 48 8b  ..H..$8.......H.
	0x0040 84 24 28 01 00 00 48 89 04 24 e8 00 00 00 00 48  .$(...H..$.....H
	0x0050 8b 44 24 08 48 89 84 24 10 01 00 00 48 8b 44 24  .D$.H..$....H.D$
	0x0060 10 48 89 84 24 08 01 00 00 48 8b 44 24 18 48 89  .H..$....H.D$.H.
	0x0070 84 24 00 01 00 00 0f b6 44 24 20 88 44 24 2f 0f  .$......D$ .D$/.
	0x0080 b6 44 24 21 88 44 24 2e 48 8b 84 24 10 01 00 00  .D$!.D$.H..$....
	0x0090 48 89 84 24 d0 00 00 00 48 8b 84 24 08 01 00 00  H..$....H..$....
	0x00a0 48 89 84 24 d8 00 00 00 48 8b 84 24 00 01 00 00  H..$....H..$....
	0x00b0 48 89 84 24 e0 00 00 00 0f b6 44 24 2f 88 44 24  H..$......D$/.D$
	0x00c0 2b 0f b6 44 24 2e 88 44 24 2a 48 8b 84 24 30 01  +..D$..D$*H..$0.
	0x00d0 00 00 48 89 04 24 e8 00 00 00 00 48 8b 44 24 08  ..H..$.....H.D$.
	0x00e0 48 89 84 24 10 01 00 00 48 8b 44 24 10 48 89 84  H..$....H.D$.H..
	0x00f0 24 08 01 00 00 48 8b 44 24 18 48 89 84 24 00 01  $....H.D$.H..$..
	0x0100 00 00 0f b6 44 24 20 88 44 24 2f 0f b6 44 24 21  ....D$ .D$/..D$!
	0x0110 88 44 24 2e 48 8b 84 24 10 01 00 00 48 89 84 24  .D$.H..$....H..$
	0x0120 b8 00 00 00 48 8b 84 24 08 01 00 00 48 89 84 24  ....H..$....H..$
	0x0130 c0 00 00 00 48 8b 84 24 00 01 00 00 48 89 84 24  ....H..$....H..$
	0x0140 c8 00 00 00 0f b6 44 24 2f 88 44 24 29 0f b6 44  ......D$/.D$)..D
	0x0150 24 2e 88 44 24 28 0f b6 44 24 2a 88 44 24 2f 84  $..D$(..D$*.D$/.
	0x0160 c0 75 05 e9 9a 03 00 00 eb 00 80 7c 24 2f 00 75  .u.........|$/.u
	0x0170 02 eb 24 eb 00 48 b8 01 00 00 00 00 00 f0 7f 48  ..$..H.........H
	0x0180 89 84 24 38 01 00 00 48 8b ac 24 18 01 00 00 48  ..$8...H..$....H
	0x0190 81 c4 20 01 00 00 c3 0f b6 44 24 2b 88 44 24 2e  .. ......D$+.D$.
	0x01a0 84 c0 75 05 e9 54 03 00 00 0f b6 44 24 29 88 44  ..u..T.....D$).D
	0x01b0 24 2e eb 00 80 7c 24 2e 00 75 02 eb 2a eb 00 48  $....|$..u..*..H
	0x01c0 8b 84 24 28 01 00 00 48 33 84 24 b8 00 00 00 48  ..$(...H3.$....H
	0x01d0 89 84 24 38 01 00 00 48 8b ac 24 18 01 00 00 48  ..$8...H..$....H
	0x01e0 81 c4 20 01 00 00 c3 0f b6 44 24 2b 88 44 24 2d  .. ......D$+.D$-
	0x01f0 84 c0 75 05 e9 ff 02 00 00 48 83 bc 24 c0 00 00  ..u......H..$...
	0x0200 00 00 0f 94 44 24 2d eb 00 80 7c 24 2d 00 75 02  ....D$-...|$-.u.
	0x0210 eb 24 eb 00 48 b8 01 00 00 00 00 00 f0 7f 48 89  .$..H.........H.
	0x0220 84 24 38 01 00 00 48 8b ac 24 18 01 00 00 48 81  .$8...H..$....H.
	0x0230 c4 20 01 00 00 c3 48 83 bc 24 d8 00 00 00 00 0f  . ....H..$......
	0x0240 94 c0 88 44 24 2c 74 05 e9 a6 02 00 00 0f b6 44  ...D$,t........D
	0x0250 24 29 88 44 24 2c eb 00 80 7c 24 2c 00 75 02 eb  $).D$,...|$,.u..
	0x0260 02 eb b1 48 83 bc 24 d8 00 00 00 00 74 02 eb 2a  ...H..$.....t..*
	0x0270 eb 00 48 8b 84 24 28 01 00 00 48 33 84 24 b8 00  ..H..$(...H3.$..
	0x0280 00 00 48 89 84 24 38 01 00 00 48 8b ac 24 18 01  ..H..$8...H..$..
	0x0290 00 00 48 81 c4 20 01 00 00 c3 48 83 bc 24 c0 00  ..H.. ....H..$..
	0x02a0 00 00 00 74 02 eb 2a eb 00 48 8b 84 24 30 01 00  ...t..*..H..$0..
	0x02b0 00 48 33 84 24 d0 00 00 00 48 89 84 24 38 01 00  .H3.$....H..$8..
	0x02c0 00 48 8b ac 24 18 01 00 00 48 81 c4 20 01 00 00  .H..$....H.. ...
	0x02d0 c3 eb 00 48 8b 84 24 d8 00 00 00 48 89 44 24 70  ...H..$....H.D$p
	0x02e0 48 8b 84 24 c0 00 00 00 48 89 44 24 58 48 c7 84  H..$....H.D$XH..
	0x02f0 24 a0 00 00 00 00 00 00 00 48 c7 84 24 b0 00 00  $........H..$...
	0x0300 00 00 00 00 00 8b 44 24 70 48 89 44 24 68 48 8b  ......D$pH.D$hH.
	0x0310 44 24 70 48 c1 e8 20 48 89 44 24 60 8b 44 24 58  D$pH.. H.D$`.D$X
	0x0320 48 89 44 24 50 48 8b 44 24 58 48 c1 e8 20 48 89  H.D$PH.D$XH.. H.
	0x0330 44 24 48 48 8b 44 24 50 48 8b 54 24 68 48 0f af  D$HH.D$PH.T$hH..
	0x0340 d0 48 89 54 24 40 48 8b 44 24 50 48 8b 5c 24 60  .H.T$@H.D$PH.\$`
	0x0350 48 0f af d8 48 c1 ea 20 48 8d 04 13 48 89 84 24  H...H.. H...H..$
	0x0360 80 00 00 00 89 c0 48 89 44 24 38 48 8b 84 24 80  ......H.D$8H..$.
	0x0370 00 00 00 48 c1 e8 20 48 89 44 24 30 48 8b 44 24  ...H.. H.D$0H.D$
	0x0380 68 48 8b 54 24 48 48 0f af c2 48 03 44 24 38 48  hH.T$HH...H.D$8H
	0x0390 89 44 24 38 48 8b 44 24 58 48 8b 54 24 70 48 0f  .D$8H.D$XH.T$pH.
	0x03a0 af d0 48 89 94 24 f8 00 00 00 48 8b 44 24 60 48  ..H..$....H.D$`H
	0x03b0 8b 54 24 48 48 0f af c2 48 03 44 24 30 48 8b 54  .T$HH...H.D$0H.T
	0x03c0 24 38 48 c1 ea 20 48 01 d0 48 89 84 24 f0 00 00  $8H.. H..H..$...
	0x03d0 00 48 8b 84 24 f8 00 00 00 48 89 84 24 a0 00 00  .H..$....H..$...
	0x03e0 00 48 8b 84 24 f0 00 00 00 48 89 84 24 b0 00 00  .H..$....H..$...
	0x03f0 00 eb 00 48 8b 84 24 a0 00 00 00 48 89 84 24 e8  ...H..$....H..$.
	0x0400 00 00 00 48 89 84 24 98 00 00 00 48 8b 84 24 b0  ...H..$....H..$.
	0x0410 00 00 00 48 89 84 24 a8 00 00 00 48 c7 84 24 88  ...H..$....H..$.
	0x0420 00 00 00 33 00 00 00 48 8b 84 24 98 00 00 00 48  ...3...H..$....H
	0x0430 c1 e0 0d 48 c1 e8 0d 48 89 44 24 78 48 8b 84 24  ...H...H.D$xH..$
	0x0440 a8 00 00 00 48 8b 8c 24 88 00 00 00 48 8b 94 24  ....H..$....H..$
	0x0450 98 00 00 00 48 8b 9c 24 88 00 00 00 48 8d 71 c0  ....H..$....H.q.
	0x0460 48 f7 de 48 83 fe 40 48 19 f6 48 83 fb 40 48 19  H..H..@H..H..@H.
	0x0470 ff 48 f7 d9 48 d3 e0 48 21 f0 48 89 d9 48 d3 ea  .H..H..H!.H..H..
	0x0480 48 21 fa 48 09 d0 48 89 84 24 90 00 00 00 48 8b  H!.H..H..$....H.
	0x0490 94 24 d0 00 00 00 48 33 94 24 b8 00 00 00 48 89  .$....H3.$....H.
	0x04a0 14 24 48 89 44 24 08 48 8b 84 24 e0 00 00 00 48  .$H.D$.H..$....H
	0x04b0 03 84 24 c8 00 00 00 48 ff c8 48 89 44 24 10 48  ..$....H..H.D$.H
	0x04c0 8b 44 24 78 48 89 44 24 18 e8 00 00 00 00 48 8b  .D$xH.D$......H.
	0x04d0 44 24 20 48 89 84 24 10 01 00 00 48 89 84 24 38  D$ H..$....H..$8
	0x04e0 01 00 00 48 8b ac 24 18 01 00 00 48 81 c4 20 01  ...H..$....H.. .
	0x04f0 00 00 c3 e9 60 fd ff ff e9 0c fd ff ff e9 b2 fc  ....`...........
	0x0500 ff ff 0f b6 44 24 28 88 44 24 2f e9 5a fc ff ff  ....D$(.D$/.Z...
	0x0510 e8 00 00 00 00 e9 e6 fa ff ff                    ..........
	rel 5+4 t=16 TLS+0
	rel 75+4 t=8 "".funpack64+0
	rel 215+4 t=8 "".funpack64+0
	rel 1226+4 t=8 "".fpack64+0
	rel 1297+4 t=8 runtime.morestack_noctxt+0
"".funpack64 STEXT nosplit size=307 args=0x28 locals=0x10
	0x0000 00000 (softFloat.go:21)	TEXT	"".funpack64(SB), NOSPLIT|ABIInternal, $16-40
	0x0000 00000 (softFloat.go:21)	SUBQ	$16, SP
	0x0004 00004 (softFloat.go:21)	MOVQ	BP, 8(SP)
	0x0009 00009 (softFloat.go:21)	LEAQ	8(SP), BP
	0x000e 00014 (softFloat.go:21)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:21)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:21)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:21)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:21)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:21)	MOVQ	$0, "".sign+32(SP)
	0x0017 00023 (softFloat.go:21)	MOVQ	$0, "".mant+40(SP)
	0x0020 00032 (softFloat.go:21)	MOVQ	$0, "".exp+48(SP)
	0x0029 00041 (softFloat.go:21)	MOVB	$0, "".inf+56(SP)
	0x002e 00046 (softFloat.go:21)	MOVB	$0, "".nan+57(SP)
	0x0033 00051 (softFloat.go:22)	MOVQ	"".f+24(SP), AX
	0x0038 00056 (softFloat.go:22)	SHRQ	$63, AX
	0x003c 00060 (softFloat.go:22)	SHLQ	$63, AX
	0x0040 00064 (softFloat.go:22)	MOVQ	AX, "".sign+32(SP)
	0x0045 00069 (softFloat.go:23)	MOVQ	"".f+24(SP), AX
	0x004a 00074 (softFloat.go:23)	SHLQ	$12, AX
	0x004e 00078 (softFloat.go:23)	SHRQ	$12, AX
	0x0052 00082 (softFloat.go:23)	MOVQ	AX, "".mant+40(SP)
	0x0057 00087 (softFloat.go:24)	MOVQ	"".f+24(SP), AX
	0x005c 00092 (softFloat.go:24)	SHRQ	$52, AX
	0x0060 00096 (softFloat.go:24)	MOVQ	AX, CX
	0x0063 00099 (softFloat.go:24)	ANDQ	$2047, AX
	0x0069 00105 (softFloat.go:24)	MOVQ	AX, "".exp+48(SP)
	0x006e 00110 (softFloat.go:26)	MOVQ	AX, ""..autotmp_6(SP)
	0x0072 00114 (softFloat.go:35)	TESTQ	$2047, CX
	0x0079 00121 (softFloat.go:35)	JEQ	125
	0x007b 00123 (softFloat.go:35)	JMP	220
	0x007d 00125 (softFloat.go:35)	PCDATA	$0, $-2
	0x007d 00125 (softFloat.go:35)	PCDATA	$1, $-2
	0x007d 00125 (softFloat.go:35)	JMP	127
	0x007f 00127 (softFloat.go:37)	PCDATA	$0, $0
	0x007f 00127 (softFloat.go:37)	PCDATA	$1, $0
	0x007f 00127 (softFloat.go:37)	CMPQ	"".mant+40(SP), $0
	0x0085 00133 (softFloat.go:37)	JNE	137
	0x0087 00135 (softFloat.go:37)	JMP	218
	0x0089 00137 (softFloat.go:38)	MOVQ	"".exp+48(SP), AX
	0x008e 00142 (softFloat.go:38)	ADDQ	$-1022, AX
	0x0094 00148 (softFloat.go:38)	MOVQ	AX, "".exp+48(SP)
	0x0099 00153 (softFloat.go:39)	JMP	155
	0x009b 00155 (softFloat.go:39)	MOVQ	$4503599627370496, AX
	0x00a5 00165 (softFloat.go:39)	CMPQ	"".mant+40(SP), AX
	0x00aa 00170 (softFloat.go:39)	JCS	174
	0x00ac 00172 (softFloat.go:39)	JMP	204
	0x00ae 00174 (softFloat.go:40)	MOVQ	"".mant+40(SP), CX
	0x00b3 00179 (softFloat.go:40)	SHLQ	$1, CX
	0x00b6 00182 (softFloat.go:40)	MOVQ	CX, "".mant+40(SP)
	0x00bb 00187 (softFloat.go:41)	MOVQ	"".exp+48(SP), CX
	0x00c0 00192 (softFloat.go:41)	DECQ	CX
	0x00c3 00195 (softFloat.go:41)	MOVQ	CX, "".exp+48(SP)
	0x00c8 00200 (softFloat.go:41)	JMP	202
	0x00ca 00202 (softFloat.go:39)	PCDATA	$0, $-2
	0x00ca 00202 (softFloat.go:39)	PCDATA	$1, $-2
	0x00ca 00202 (softFloat.go:39)	JMP	155
	0x00cc 00204 (softFloat.go:26)	JMP	206
	0x00ce 00206 (softFloat.go:26)	JMP	208
	0x00d0 00208 (softFloat.go:50)	MOVQ	8(SP), BP
	0x00d5 00213 (softFloat.go:50)	ADDQ	$16, SP
	0x00d9 00217 (softFloat.go:50)	RET
	0x00da 00218 (softFloat.go:37)	JMP	206
	0x00dc 00220 (softFloat.go:27)	PCDATA	$0, $0
	0x00dc 00220 (softFloat.go:27)	PCDATA	$1, $0
	0x00dc 00220 (softFloat.go:27)	CMPQ	AX, $2047
	0x00e2 00226 (softFloat.go:27)	JEQ	230
	0x00e4 00228 (softFloat.go:27)	JMP	272
	0x00e6 00230 (softFloat.go:27)	PCDATA	$0, $-2
	0x00e6 00230 (softFloat.go:27)	PCDATA	$1, $-2
	0x00e6 00230 (softFloat.go:27)	JMP	232
	0x00e8 00232 (softFloat.go:28)	PCDATA	$0, $0
	0x00e8 00232 (softFloat.go:28)	PCDATA	$1, $0
	0x00e8 00232 (softFloat.go:28)	CMPQ	"".mant+40(SP), $0
	0x00ee 00238 (softFloat.go:28)	JNE	242
	0x00f0 00240 (softFloat.go:28)	JMP	257
	0x00f2 00242 (softFloat.go:29)	MOVB	$1, "".nan+57(SP)
	0x00f7 00247 (softFloat.go:30)	MOVQ	8(SP), BP
	0x00fc 00252 (softFloat.go:30)	ADDQ	$16, SP
	0x0100 00256 (softFloat.go:30)	RET
	0x0101 00257 (softFloat.go:32)	MOVB	$1, "".inf+56(SP)
	0x0106 00262 (softFloat.go:33)	MOVQ	8(SP), BP
	0x010b 00267 (softFloat.go:33)	ADDQ	$16, SP
	0x010f 00271 (softFloat.go:33)	RET
	0x0110 00272 (softFloat.go:45)	PCDATA	$0, $-2
	0x0110 00272 (softFloat.go:45)	PCDATA	$1, $-2
	0x0110 00272 (softFloat.go:45)	JMP	274
	0x0112 00274 (softFloat.go:47)	PCDATA	$0, $0
	0x0112 00274 (softFloat.go:47)	PCDATA	$1, $0
	0x0112 00274 (softFloat.go:47)	MOVQ	"".mant+40(SP), AX
	0x0117 00279 (softFloat.go:47)	BTSQ	$52, AX
	0x011c 00284 (softFloat.go:47)	MOVQ	AX, "".mant+40(SP)
	0x0121 00289 (softFloat.go:48)	MOVQ	"".exp+48(SP), AX
	0x0126 00294 (softFloat.go:48)	ADDQ	$-1023, AX
	0x012c 00300 (softFloat.go:48)	MOVQ	AX, "".exp+48(SP)
	0x0131 00305 (softFloat.go:26)	JMP	208
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 48 c7  H...H.l$.H.l$.H.
	0x0010 44 24 20 00 00 00 00 48 c7 44 24 28 00 00 00 00  D$ ....H.D$(....
	0x0020 48 c7 44 24 30 00 00 00 00 c6 44 24 38 00 c6 44  H.D$0.....D$8..D
	0x0030 24 39 00 48 8b 44 24 18 48 c1 e8 3f 48 c1 e0 3f  $9.H.D$.H..?H..?
	0x0040 48 89 44 24 20 48 8b 44 24 18 48 c1 e0 0c 48 c1  H.D$ H.D$.H...H.
	0x0050 e8 0c 48 89 44 24 28 48 8b 44 24 18 48 c1 e8 34  ..H.D$(H.D$.H..4
	0x0060 48 89 c1 48 25 ff 07 00 00 48 89 44 24 30 48 89  H..H%....H.D$0H.
	0x0070 04 24 48 f7 c1 ff 07 00 00 74 02 eb 5f eb 00 48  .$H......t.._..H
	0x0080 83 7c 24 28 00 75 02 eb 51 48 8b 44 24 30 48 05  .|$(.u..QH.D$0H.
	0x0090 02 fc ff ff 48 89 44 24 30 eb 00 48 b8 00 00 00  ....H.D$0..H....
	0x00a0 00 00 00 10 00 48 39 44 24 28 72 02 eb 1e 48 8b  .....H9D$(r...H.
	0x00b0 4c 24 28 48 d1 e1 48 89 4c 24 28 48 8b 4c 24 30  L$(H..H.L$(H.L$0
	0x00c0 48 ff c9 48 89 4c 24 30 eb 00 eb cf eb 00 eb 00  H..H.L$0........
	0x00d0 48 8b 6c 24 08 48 83 c4 10 c3 eb f2 48 3d ff 07  H.l$.H......H=..
	0x00e0 00 00 74 02 eb 2a eb 00 48 83 7c 24 28 00 75 02  ..t..*..H.|$(.u.
	0x00f0 eb 0f c6 44 24 39 01 48 8b 6c 24 08 48 83 c4 10  ...D$9.H.l$.H...
	0x0100 c3 c6 44 24 38 01 48 8b 6c 24 08 48 83 c4 10 c3  ..D$8.H.l$.H....
	0x0110 eb 00 48 8b 44 24 28 48 0f ba e8 34 48 89 44 24  ..H.D$(H...4H.D$
	0x0120 28 48 8b 44 24 30 48 05 01 fc ff ff 48 89 44 24  (H.D$0H.....H.D$
	0x0130 30 eb 9d                                         0..
"".funpack32 STEXT nosplit size=264 args=0x20 locals=0x10
	0x0000 00000 (softFloat.go:53)	TEXT	"".funpack32(SB), NOSPLIT|ABIInternal, $16-32
	0x0000 00000 (softFloat.go:53)	SUBQ	$16, SP
	0x0004 00004 (softFloat.go:53)	MOVQ	BP, 8(SP)
	0x0009 00009 (softFloat.go:53)	LEAQ	8(SP), BP
	0x000e 00014 (softFloat.go:53)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:53)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:53)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:53)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:53)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:53)	MOVL	$0, "".sign+32(SP)
	0x0016 00022 (softFloat.go:53)	MOVL	$0, "".mant+36(SP)
	0x001e 00030 (softFloat.go:53)	MOVQ	$0, "".exp+40(SP)
	0x0027 00039 (softFloat.go:53)	MOVB	$0, "".inf+48(SP)
	0x002c 00044 (softFloat.go:53)	MOVB	$0, "".nan+49(SP)
	0x0031 00049 (softFloat.go:54)	MOVL	"".f+24(SP), AX
	0x0035 00053 (softFloat.go:54)	ANDL	$-2147483648, AX
	0x003a 00058 (softFloat.go:54)	MOVL	AX, "".sign+32(SP)
	0x003e 00062 (softFloat.go:55)	MOVL	"".f+24(SP), AX
	0x0042 00066 (softFloat.go:55)	ANDL	$8388607, AX
	0x0047 00071 (softFloat.go:55)	MOVL	AX, "".mant+36(SP)
	0x004b 00075 (softFloat.go:56)	MOVL	"".f+24(SP), AX
	0x004f 00079 (softFloat.go:56)	SHRL	$23, AX
	0x0052 00082 (softFloat.go:56)	MOVBLZX	AL, AX
	0x0055 00085 (softFloat.go:56)	MOVQ	AX, "".exp+40(SP)
	0x005a 00090 (softFloat.go:58)	MOVQ	AX, ""..autotmp_6(SP)
	0x005e 00094 (softFloat.go:67)	TESTQ	AX, AX
	0x0061 00097 (softFloat.go:67)	JEQ	101
	0x0063 00099 (softFloat.go:67)	JMP	183
	0x0065 00101 (softFloat.go:67)	PCDATA	$0, $-2
	0x0065 00101 (softFloat.go:67)	PCDATA	$1, $-2
	0x0065 00101 (softFloat.go:67)	JMP	103
	0x0067 00103 (softFloat.go:69)	PCDATA	$0, $0
	0x0067 00103 (softFloat.go:69)	PCDATA	$1, $0
	0x0067 00103 (softFloat.go:69)	CMPL	"".mant+36(SP), $0
	0x006c 00108 (softFloat.go:69)	JNE	112
	0x006e 00110 (softFloat.go:69)	JMP	181
	0x0070 00112 (softFloat.go:70)	MOVQ	"".exp+40(SP), AX
	0x0075 00117 (softFloat.go:70)	ADDQ	$-126, AX
	0x0079 00121 (softFloat.go:70)	MOVQ	AX, "".exp+40(SP)
	0x007e 00126 (softFloat.go:71)	JMP	128
	0x0080 00128 (softFloat.go:71)	CMPL	"".mant+36(SP), $8388608
	0x0088 00136 (softFloat.go:71)	JCS	140
	0x008a 00138 (softFloat.go:71)	JMP	167
	0x008c 00140 (softFloat.go:72)	MOVL	"".mant+36(SP), AX
	0x0090 00144 (softFloat.go:72)	SHLL	$1, AX
	0x0092 00146 (softFloat.go:72)	MOVL	AX, "".mant+36(SP)
	0x0096 00150 (softFloat.go:73)	MOVQ	"".exp+40(SP), AX
	0x009b 00155 (softFloat.go:73)	DECQ	AX
	0x009e 00158 (softFloat.go:73)	MOVQ	AX, "".exp+40(SP)
	0x00a3 00163 (softFloat.go:73)	JMP	165
	0x00a5 00165 (softFloat.go:71)	PCDATA	$0, $-2
	0x00a5 00165 (softFloat.go:71)	PCDATA	$1, $-2
	0x00a5 00165 (softFloat.go:71)	JMP	128
	0x00a7 00167 (softFloat.go:58)	JMP	169
	0x00a9 00169 (softFloat.go:58)	JMP	171
	0x00ab 00171 (softFloat.go:82)	MOVQ	8(SP), BP
	0x00b0 00176 (softFloat.go:82)	ADDQ	$16, SP
	0x00b4 00180 (softFloat.go:82)	RET
	0x00b5 00181 (softFloat.go:69)	JMP	169
	0x00b7 00183 (softFloat.go:59)	PCDATA	$0, $0
	0x00b7 00183 (softFloat.go:59)	PCDATA	$1, $0
	0x00b7 00183 (softFloat.go:59)	CMPQ	AX, $255
	0x00bd 00189 (softFloat.go:59)	JEQ	193
	0x00bf 00191 (softFloat.go:59)	JMP	234
	0x00c1 00193 (softFloat.go:59)	PCDATA	$0, $-2
	0x00c1 00193 (softFloat.go:59)	PCDATA	$1, $-2
	0x00c1 00193 (softFloat.go:59)	JMP	195
	0x00c3 00195 (softFloat.go:60)	PCDATA	$0, $0
	0x00c3 00195 (softFloat.go:60)	PCDATA	$1, $0
	0x00c3 00195 (softFloat.go:60)	CMPL	"".mant+36(SP), $0
	0x00c8 00200 (softFloat.go:60)	JNE	204
	0x00ca 00202 (softFloat.go:60)	JMP	219
	0x00cc 00204 (softFloat.go:61)	MOVB	$1, "".nan+49(SP)
	0x00d1 00209 (softFloat.go:62)	MOVQ	8(SP), BP
	0x00d6 00214 (softFloat.go:62)	ADDQ	$16, SP
	0x00da 00218 (softFloat.go:62)	RET
	0x00db 00219 (softFloat.go:64)	MOVB	$1, "".inf+48(SP)
	0x00e0 00224 (softFloat.go:65)	MOVQ	8(SP), BP
	0x00e5 00229 (softFloat.go:65)	ADDQ	$16, SP
	0x00e9 00233 (softFloat.go:65)	RET
	0x00ea 00234 (softFloat.go:77)	PCDATA	$0, $-2
	0x00ea 00234 (softFloat.go:77)	PCDATA	$1, $-2
	0x00ea 00234 (softFloat.go:77)	JMP	236
	0x00ec 00236 (softFloat.go:79)	PCDATA	$0, $0
	0x00ec 00236 (softFloat.go:79)	PCDATA	$1, $0
	0x00ec 00236 (softFloat.go:79)	MOVL	"".mant+36(SP), AX
	0x00f0 00240 (softFloat.go:79)	BTSL	$23, AX
	0x00f4 00244 (softFloat.go:79)	MOVL	AX, "".mant+36(SP)
	0x00f8 00248 (softFloat.go:80)	MOVQ	"".exp+40(SP), AX
	0x00fd 00253 (softFloat.go:80)	ADDQ	$-127, AX
	0x0101 00257 (softFloat.go:80)	MOVQ	AX, "".exp+40(SP)
	0x0106 00262 (softFloat.go:58)	JMP	171
	0x0000 48 83 ec 10 48 89 6c 24 08 48 8d 6c 24 08 c7 44  H...H.l$.H.l$..D
	0x0010 24 20 00 00 00 00 c7 44 24 24 00 00 00 00 48 c7  $ .....D$$....H.
	0x0020 44 24 28 00 00 00 00 c6 44 24 30 00 c6 44 24 31  D$(.....D$0..D$1
	0x0030 00 8b 44 24 18 25 00 00 00 80 89 44 24 20 8b 44  ..D$.%.....D$ .D
	0x0040 24 18 25 ff ff 7f 00 89 44 24 24 8b 44 24 18 c1  $.%.....D$$.D$..
	0x0050 e8 17 0f b6 c0 48 89 44 24 28 48 89 04 24 48 85  .....H.D$(H..$H.
	0x0060 c0 74 02 eb 52 eb 00 83 7c 24 24 00 75 02 eb 45  .t..R...|$$.u..E
	0x0070 48 8b 44 24 28 48 83 c0 82 48 89 44 24 28 eb 00  H.D$(H...H.D$(..
	0x0080 81 7c 24 24 00 00 80 00 72 02 eb 1b 8b 44 24 24  .|$$....r....D$$
	0x0090 d1 e0 89 44 24 24 48 8b 44 24 28 48 ff c8 48 89  ...D$$H.D$(H..H.
	0x00a0 44 24 28 eb 00 eb d9 eb 00 eb 00 48 8b 6c 24 08  D$(........H.l$.
	0x00b0 48 83 c4 10 c3 eb f2 48 3d ff 00 00 00 74 02 eb  H......H=....t..
	0x00c0 29 eb 00 83 7c 24 24 00 75 02 eb 0f c6 44 24 31  )...|$$.u....D$1
	0x00d0 01 48 8b 6c 24 08 48 83 c4 10 c3 c6 44 24 30 01  .H.l$.H.....D$0.
	0x00e0 48 8b 6c 24 08 48 83 c4 10 c3 eb 00 8b 44 24 24  H.l$.H.......D$$
	0x00f0 0f ba e8 17 89 44 24 24 48 8b 44 24 28 48 83 c0  .....D$$H.D$(H..
	0x0100 81 48 89 44 24 28 eb a3                          .H.D$(..
"".fpack64 STEXT nosplit size=827 args=0x28 locals=0x28
	0x0000 00000 (softFloat.go:85)	TEXT	"".fpack64(SB), NOSPLIT|ABIInternal, $40-40
	0x0000 00000 (softFloat.go:85)	SUBQ	$40, SP
	0x0004 00004 (softFloat.go:85)	MOVQ	BP, 32(SP)
	0x0009 00009 (softFloat.go:85)	LEAQ	32(SP), BP
	0x000e 00014 (softFloat.go:85)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:85)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:85)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:85)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:85)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:85)	MOVQ	$0, "".~r4+80(SP)
	0x0017 00023 (softFloat.go:86)	MOVQ	"".mant+56(SP), AX
	0x001c 00028 (softFloat.go:86)	MOVQ	AX, "".mant0+16(SP)
	0x0021 00033 (softFloat.go:86)	MOVQ	"".exp+64(SP), AX
	0x0026 00038 (softFloat.go:86)	MOVQ	AX, "".exp0+24(SP)
	0x002b 00043 (softFloat.go:86)	MOVQ	"".trunc+72(SP), AX
	0x0030 00048 (softFloat.go:86)	MOVQ	AX, "".trunc0+8(SP)
	0x0035 00053 (softFloat.go:87)	CMPQ	"".mant+56(SP), $0
	0x003b 00059 (softFloat.go:87)	JEQ	63
	0x003d 00061 (softFloat.go:87)	JMP	83
	0x003f 00063 (softFloat.go:88)	MOVQ	"".sign+48(SP), AX
	0x0044 00068 (softFloat.go:88)	MOVQ	AX, "".~r4+80(SP)
	0x0049 00073 (softFloat.go:88)	MOVQ	32(SP), BP
	0x004e 00078 (softFloat.go:88)	ADDQ	$40, SP
	0x0052 00082 (softFloat.go:88)	RET
	0x0053 00083 (softFloat.go:90)	PCDATA	$0, $-2
	0x0053 00083 (softFloat.go:90)	PCDATA	$1, $-2
	0x0053 00083 (softFloat.go:90)	JMP	85
	0x0055 00085 (softFloat.go:90)	PCDATA	$0, $0
	0x0055 00085 (softFloat.go:90)	PCDATA	$1, $0
	0x0055 00085 (softFloat.go:90)	MOVQ	$4503599627370496, AX
	0x005f 00095 (softFloat.go:90)	CMPQ	"".mant+56(SP), AX
	0x0064 00100 (softFloat.go:90)	JCS	104
	0x0066 00102 (softFloat.go:90)	JMP	134
	0x0068 00104 (softFloat.go:91)	MOVQ	"".mant+56(SP), CX
	0x006d 00109 (softFloat.go:91)	SHLQ	$1, CX
	0x0070 00112 (softFloat.go:91)	MOVQ	CX, "".mant+56(SP)
	0x0075 00117 (softFloat.go:92)	MOVQ	"".exp+64(SP), CX
	0x007a 00122 (softFloat.go:92)	DECQ	CX
	0x007d 00125 (softFloat.go:92)	MOVQ	CX, "".exp+64(SP)
	0x0082 00130 (softFloat.go:92)	JMP	132
	0x0084 00132 (softFloat.go:90)	PCDATA	$0, $-2
	0x0084 00132 (softFloat.go:90)	PCDATA	$1, $-2
	0x0084 00132 (softFloat.go:90)	JMP	85
	0x0086 00134 (softFloat.go:94)	JMP	136
	0x0088 00136 (softFloat.go:94)	PCDATA	$0, $0
	0x0088 00136 (softFloat.go:94)	PCDATA	$1, $0
	0x0088 00136 (softFloat.go:94)	MOVQ	$18014398509481984, CX
	0x0092 00146 (softFloat.go:94)	CMPQ	"".mant+56(SP), CX
	0x0097 00151 (softFloat.go:94)	JCC	155
	0x0099 00153 (softFloat.go:94)	JMP	204
	0x009b 00155 (softFloat.go:95)	MOVQ	"".mant+56(SP), DX
	0x00a0 00160 (softFloat.go:95)	ANDQ	$1, DX
	0x00a4 00164 (softFloat.go:95)	ORQ	"".trunc+72(SP), DX
	0x00a9 00169 (softFloat.go:95)	MOVQ	DX, "".trunc+72(SP)
	0x00ae 00174 (softFloat.go:96)	MOVQ	"".mant+56(SP), DX
	0x00b3 00179 (softFloat.go:96)	SHRQ	$1, DX
	0x00b6 00182 (softFloat.go:96)	MOVQ	DX, "".mant+56(SP)
	0x00bb 00187 (softFloat.go:97)	MOVQ	"".exp+64(SP), DX
	0x00c0 00192 (softFloat.go:97)	INCQ	DX
	0x00c3 00195 (softFloat.go:97)	MOVQ	DX, "".exp+64(SP)
	0x00c8 00200 (softFloat.go:97)	JMP	202
	0x00ca 00202 (softFloat.go:94)	PCDATA	$0, $-2
	0x00ca 00202 (softFloat.go:94)	PCDATA	$1, $-2
	0x00ca 00202 (softFloat.go:94)	JMP	136
	0x00cc 00204 (softFloat.go:99)	PCDATA	$0, $0
	0x00cc 00204 (softFloat.go:99)	PCDATA	$1, $0
	0x00cc 00204 (softFloat.go:99)	MOVQ	$9007199254740992, DX
	0x00d6 00214 (softFloat.go:99)	CMPQ	"".mant+56(SP), DX
	0x00db 00219 (softFloat.go:99)	JCC	226
	0x00dd 00221 (softFloat.go:99)	JMP	822
	0x00e2 00226 (softFloat.go:100)	MOVQ	"".mant+56(SP), DX
	0x00e7 00231 (softFloat.go:100)	BTL	$0, DX
	0x00eb 00235 (softFloat.go:100)	SETCS	BL
	0x00ee 00238 (softFloat.go:100)	MOVB	BL, ""..autotmp_8+7(SP)
	0x00f2 00242 (softFloat.go:100)	BTL	$0, DX
	0x00f6 00246 (softFloat.go:100)	JCS	253
	0x00f8 00248 (softFloat.go:100)	JMP	817
	0x00fd 00253 (softFloat.go:100)	CMPQ	"".trunc+72(SP), $0
	0x0103 00259 (softFloat.go:100)	SETNE	DL
	0x0106 00262 (softFloat.go:100)	MOVB	DL, ""..autotmp_9+6(SP)
	0x010a 00266 (softFloat.go:100)	JNE	273
	0x010c 00268 (softFloat.go:100)	JMP	798
	0x0111 00273 (softFloat.go:100)	PCDATA	$0, $-2
	0x0111 00273 (softFloat.go:100)	PCDATA	$1, $-2
	0x0111 00273 (softFloat.go:100)	JMP	275
	0x0113 00275 (softFloat.go:100)	PCDATA	$0, $0
	0x0113 00275 (softFloat.go:100)	PCDATA	$1, $0
	0x0113 00275 (softFloat.go:100)	MOVBLZX	""..autotmp_9+6(SP), DX
	0x0118 00280 (softFloat.go:100)	MOVB	DL, ""..autotmp_8+7(SP)
	0x011c 00284 (softFloat.go:100)	JMP	286
	0x011e 00286 (softFloat.go:100)	CMPB	""..autotmp_8+7(SP), $0
	0x0123 00291 (softFloat.go:100)	JNE	298
	0x0125 00293 (softFloat.go:100)	JMP	793
	0x012a 00298 (softFloat.go:101)	MOVQ	"".mant+56(SP), DX
	0x012f 00303 (softFloat.go:101)	INCQ	DX
	0x0132 00306 (softFloat.go:101)	MOVQ	DX, "".mant+56(SP)
	0x0137 00311 (softFloat.go:102)	CMPQ	DX, CX
	0x013a 00314 (softFloat.go:102)	JCC	321
	0x013c 00316 (softFloat.go:102)	JMP	788
	0x0141 00321 (softFloat.go:103)	SHRQ	$1, DX
	0x0144 00324 (softFloat.go:103)	MOVQ	DX, "".mant+56(SP)
	0x0149 00329 (softFloat.go:104)	MOVQ	"".exp+64(SP), CX
	0x014e 00334 (softFloat.go:104)	INCQ	CX
	0x0151 00337 (softFloat.go:104)	MOVQ	CX, "".exp+64(SP)
	0x0156 00342 (softFloat.go:104)	JMP	344
	0x0158 00344 (softFloat.go:107)	PCDATA	$0, $-2
	0x0158 00344 (softFloat.go:107)	PCDATA	$1, $-2
	0x0158 00344 (softFloat.go:107)	JMP	346
	0x015a 00346 (softFloat.go:107)	PCDATA	$0, $0
	0x015a 00346 (softFloat.go:107)	PCDATA	$1, $0
	0x015a 00346 (softFloat.go:107)	MOVQ	"".mant+56(SP), CX
	0x015f 00351 (softFloat.go:107)	SHRQ	$1, CX
	0x0162 00354 (softFloat.go:107)	MOVQ	CX, "".mant+56(SP)
	0x0167 00359 (softFloat.go:108)	MOVQ	"".exp+64(SP), CX
	0x016c 00364 (softFloat.go:108)	INCQ	CX
	0x016f 00367 (softFloat.go:108)	MOVQ	CX, "".exp+64(SP)
	0x0174 00372 (softFloat.go:108)	JMP	374
	0x0176 00374 (softFloat.go:110)	CMPQ	"".exp+64(SP), $1024
	0x017f 00383 (softFloat.go:110)	JGE	387
	0x0181 00385 (softFloat.go:110)	JMP	417
	0x0183 00387 (softFloat.go:111)	MOVQ	$9218868437227405312, AX
	0x018d 00397 (softFloat.go:111)	XORQ	"".sign+48(SP), AX
	0x0192 00402 (softFloat.go:111)	MOVQ	AX, "".~r4+80(SP)
	0x0197 00407 (softFloat.go:111)	MOVQ	32(SP), BP
	0x019c 00412 (softFloat.go:111)	ADDQ	$40, SP
	0x01a0 00416 (softFloat.go:111)	RET
	0x01a1 00417 (softFloat.go:113)	CMPQ	"".exp+64(SP), $-1022
	0x01aa 00426 (softFloat.go:113)	JLT	433
	0x01ac 00428 (softFloat.go:113)	JMP	786
	0x01b1 00433 (softFloat.go:114)	CMPQ	"".exp+64(SP), $-1075
	0x01ba 00442 (softFloat.go:114)	JLT	446
	0x01bc 00444 (softFloat.go:114)	JMP	466
	0x01be 00446 (softFloat.go:115)	MOVQ	"".sign+48(SP), AX
	0x01c3 00451 (softFloat.go:115)	MOVQ	AX, "".~r4+80(SP)
	0x01c8 00456 (softFloat.go:115)	MOVQ	32(SP), BP
	0x01cd 00461 (softFloat.go:115)	ADDQ	$40, SP
	0x01d1 00465 (softFloat.go:115)	RET
	0x01d2 00466 (softFloat.go:118)	MOVQ	"".mant0+16(SP), CX
	0x01d7 00471 (softFloat.go:118)	MOVQ	CX, "".mant+56(SP)
	0x01dc 00476 (softFloat.go:118)	MOVQ	"".exp0+24(SP), CX
	0x01e1 00481 (softFloat.go:118)	MOVQ	CX, "".exp+64(SP)
	0x01e6 00486 (softFloat.go:118)	MOVQ	"".trunc0+8(SP), CX
	0x01eb 00491 (softFloat.go:118)	MOVQ	CX, "".trunc+72(SP)
	0x01f0 00496 (softFloat.go:119)	JMP	498
	0x01f2 00498 (softFloat.go:119)	CMPQ	"".exp+64(SP), $-1023
	0x01fb 00507 (softFloat.go:119)	JLT	511
	0x01fd 00509 (softFloat.go:119)	JMP	560
	0x01ff 00511 (softFloat.go:120)	MOVQ	"".mant+56(SP), CX
	0x0204 00516 (softFloat.go:120)	ANDQ	$1, CX
	0x0208 00520 (softFloat.go:120)	ORQ	"".trunc+72(SP), CX
	0x020d 00525 (softFloat.go:120)	MOVQ	CX, "".trunc+72(SP)
	0x0212 00530 (softFloat.go:121)	MOVQ	"".mant+56(SP), CX
	0x0217 00535 (softFloat.go:121)	SHRQ	$1, CX
	0x021a 00538 (softFloat.go:121)	MOVQ	CX, "".mant+56(SP)
	0x021f 00543 (softFloat.go:122)	MOVQ	"".exp+64(SP), CX
	0x0224 00548 (softFloat.go:122)	INCQ	CX
	0x0227 00551 (softFloat.go:122)	MOVQ	CX, "".exp+64(SP)
	0x022c 00556 (softFloat.go:122)	JMP	558
	0x022e 00558 (softFloat.go:119)	PCDATA	$0, $-2
	0x022e 00558 (softFloat.go:119)	PCDATA	$1, $-2
	0x022e 00558 (softFloat.go:119)	JMP	498
	0x0230 00560 (softFloat.go:124)	PCDATA	$0, $0
	0x0230 00560 (softFloat.go:124)	PCDATA	$1, $0
	0x0230 00560 (softFloat.go:124)	MOVQ	"".mant+56(SP), CX
	0x0235 00565 (softFloat.go:124)	BTL	$0, CX
	0x0239 00569 (softFloat.go:124)	SETCS	DL
	0x023c 00572 (softFloat.go:124)	MOVB	DL, ""..autotmp_9+6(SP)
	0x0240 00576 (softFloat.go:124)	BTL	$0, CX
	0x0244 00580 (softFloat.go:124)	JCS	587
	0x0246 00582 (softFloat.go:124)	JMP	781
	0x024b 00587 (softFloat.go:124)	CMPQ	"".trunc+72(SP), $0
	0x0251 00593 (softFloat.go:124)	SETNE	CL
	0x0254 00596 (softFloat.go:124)	MOVB	CL, ""..autotmp_8+7(SP)
	0x0258 00600 (softFloat.go:124)	JNE	607
	0x025a 00602 (softFloat.go:124)	JMP	762
	0x025f 00607 (softFloat.go:124)	PCDATA	$0, $-2
	0x025f 00607 (softFloat.go:124)	PCDATA	$1, $-2
	0x025f 00607 (softFloat.go:124)	JMP	609
	0x0261 00609 (softFloat.go:124)	PCDATA	$0, $0
	0x0261 00609 (softFloat.go:124)	PCDATA	$1, $0
	0x0261 00609 (softFloat.go:124)	MOVBLZX	""..autotmp_8+7(SP), CX
	0x0266 00614 (softFloat.go:124)	MOVB	CL, ""..autotmp_9+6(SP)
	0x026a 00618 (softFloat.go:124)	JMP	620
	0x026c 00620 (softFloat.go:124)	CMPB	""..autotmp_9+6(SP), $0
	0x0271 00625 (softFloat.go:124)	JNE	632
	0x0273 00627 (softFloat.go:124)	JMP	760
	0x0278 00632 (softFloat.go:125)	MOVQ	"".mant+56(SP), CX
	0x027d 00637 (softFloat.go:125)	INCQ	CX
	0x0280 00640 (softFloat.go:125)	MOVQ	CX, "".mant+56(SP)
	0x0285 00645 (softFloat.go:125)	JMP	647
	0x0287 00647 (softFloat.go:127)	MOVQ	"".mant+56(SP), CX
	0x028c 00652 (softFloat.go:127)	SHRQ	$1, CX
	0x028f 00655 (softFloat.go:127)	MOVQ	CX, "".mant+56(SP)
	0x0294 00660 (softFloat.go:128)	MOVQ	"".exp+64(SP), CX
	0x0299 00665 (softFloat.go:128)	INCQ	CX
	0x029c 00668 (softFloat.go:128)	MOVQ	CX, "".exp+64(SP)
	0x02a1 00673 (softFloat.go:129)	CMPQ	"".mant+56(SP), AX
	0x02a6 00678 (softFloat.go:129)	JCS	682
	0x02a8 00680 (softFloat.go:129)	JMP	707
	0x02aa 00682 (softFloat.go:130)	MOVQ	"".sign+48(SP), AX
	0x02af 00687 (softFloat.go:130)	ORQ	"".mant+56(SP), AX
	0x02b4 00692 (softFloat.go:130)	MOVQ	AX, "".~r4+80(SP)
	0x02b9 00697 (softFloat.go:130)	MOVQ	32(SP), BP
	0x02be 00702 (softFloat.go:130)	ADDQ	$40, SP
	0x02c2 00706 (softFloat.go:130)	RET
	0x02c3 00707 (softFloat.go:133)	PCDATA	$0, $-2
	0x02c3 00707 (softFloat.go:133)	PCDATA	$1, $-2
	0x02c3 00707 (softFloat.go:133)	JMP	709
	0x02c5 00709 (softFloat.go:133)	PCDATA	$0, $0
	0x02c5 00709 (softFloat.go:133)	PCDATA	$1, $0
	0x02c5 00709 (softFloat.go:133)	MOVQ	"".exp+64(SP), AX
	0x02ca 00714 (softFloat.go:133)	ADDQ	$1023, AX
	0x02d0 00720 (softFloat.go:133)	SHLQ	$52, AX
	0x02d4 00724 (softFloat.go:133)	ORQ	"".sign+48(SP), AX
	0x02d9 00729 (softFloat.go:133)	MOVQ	"".mant+56(SP), CX
	0x02de 00734 (softFloat.go:133)	SHLQ	$12, CX
	0x02e2 00738 (softFloat.go:133)	SHRQ	$12, CX
	0x02e6 00742 (softFloat.go:133)	ORQ	CX, AX
	0x02e9 00745 (softFloat.go:133)	MOVQ	AX, "".~r4+80(SP)
	0x02ee 00750 (softFloat.go:133)	MOVQ	32(SP), BP
	0x02f3 00755 (softFloat.go:133)	ADDQ	$40, SP
	0x02f7 00759 (softFloat.go:133)	RET
	0x02f8 00760 (softFloat.go:127)	JMP	647
	0x02fa 00762 (softFloat.go:124)	MOVQ	"".mant+56(SP), CX
	0x02ff 00767 (softFloat.go:124)	BTL	$1, CX
	0x0303 00771 (softFloat.go:124)	SETCS	""..autotmp_8+7(SP)
	0x0308 00776 (softFloat.go:124)	JMP	609
	0x030d 00781 (softFloat.go:124)	PCDATA	$0, $-2
	0x030d 00781 (softFloat.go:124)	PCDATA	$1, $-2
	0x030d 00781 (softFloat.go:124)	JMP	620
	0x0312 00786 (softFloat.go:113)	JMP	709
	0x0314 00788 (softFloat.go:102)	JMP	344
	0x0319 00793 (softFloat.go:107)	PCDATA	$0, $0
	0x0319 00793 (softFloat.go:107)	PCDATA	$1, $0
	0x0319 00793 (softFloat.go:107)	JMP	346
	0x031e 00798 (softFloat.go:100)	MOVQ	"".mant+56(SP), DX
	0x0323 00803 (softFloat.go:100)	BTL	$1, DX
	0x0327 00807 (softFloat.go:100)	SETCS	""..autotmp_9+6(SP)
	0x032c 00812 (softFloat.go:100)	JMP	275
	0x0331 00817 (softFloat.go:100)	PCDATA	$0, $-2
	0x0331 00817 (softFloat.go:100)	PCDATA	$1, $-2
	0x0331 00817 (softFloat.go:100)	JMP	286
	0x0336 00822 (softFloat.go:99)	JMP	374
	0x0000 48 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 48 c7  H..(H.l$ H.l$ H.
	0x0010 44 24 50 00 00 00 00 48 8b 44 24 38 48 89 44 24  D$P....H.D$8H.D$
	0x0020 10 48 8b 44 24 40 48 89 44 24 18 48 8b 44 24 48  .H.D$@H.D$.H.D$H
	0x0030 48 89 44 24 08 48 83 7c 24 38 00 74 02 eb 14 48  H.D$.H.|$8.t...H
	0x0040 8b 44 24 30 48 89 44 24 50 48 8b 6c 24 20 48 83  .D$0H.D$PH.l$ H.
	0x0050 c4 28 c3 eb 00 48 b8 00 00 00 00 00 00 10 00 48  .(...H.........H
	0x0060 39 44 24 38 72 02 eb 1e 48 8b 4c 24 38 48 d1 e1  9D$8r...H.L$8H..
	0x0070 48 89 4c 24 38 48 8b 4c 24 40 48 ff c9 48 89 4c  H.L$8H.L$@H..H.L
	0x0080 24 40 eb 00 eb cf eb 00 48 b9 00 00 00 00 00 00  $@......H.......
	0x0090 40 00 48 39 4c 24 38 73 02 eb 31 48 8b 54 24 38  @.H9L$8s..1H.T$8
	0x00a0 48 83 e2 01 48 0b 54 24 48 48 89 54 24 48 48 8b  H...H.T$HH.T$HH.
	0x00b0 54 24 38 48 d1 ea 48 89 54 24 38 48 8b 54 24 40  T$8H..H.T$8H.T$@
	0x00c0 48 ff c2 48 89 54 24 40 eb 00 eb bc 48 ba 00 00  H..H.T$@....H...
	0x00d0 00 00 00 00 20 00 48 39 54 24 38 73 05 e9 54 02  .... .H9T$8s..T.
	0x00e0 00 00 48 8b 54 24 38 0f ba e2 00 0f 92 c3 88 5c  ..H.T$8........\
	0x00f0 24 07 0f ba e2 00 72 05 e9 34 02 00 00 48 83 7c  $.....r..4...H.|
	0x0100 24 48 00 0f 95 c2 88 54 24 06 75 05 e9 0d 02 00  $H.....T$.u.....
	0x0110 00 eb 00 0f b6 54 24 06 88 54 24 07 eb 00 80 7c  .....T$..T$....|
	0x0120 24 07 00 75 05 e9 ef 01 00 00 48 8b 54 24 38 48  $..u......H.T$8H
	0x0130 ff c2 48 89 54 24 38 48 39 ca 73 05 e9 d3 01 00  ..H.T$8H9.s.....
	0x0140 00 48 d1 ea 48 89 54 24 38 48 8b 4c 24 40 48 ff  .H..H.T$8H.L$@H.
	0x0150 c1 48 89 4c 24 40 eb 00 eb 00 48 8b 4c 24 38 48  .H.L$@....H.L$8H
	0x0160 d1 e9 48 89 4c 24 38 48 8b 4c 24 40 48 ff c1 48  ..H.L$8H.L$@H..H
	0x0170 89 4c 24 40 eb 00 48 81 7c 24 40 00 04 00 00 7d  .L$@..H.|$@....}
	0x0180 02 eb 1e 48 b8 00 00 00 00 00 00 f0 7f 48 33 44  ...H.........H3D
	0x0190 24 30 48 89 44 24 50 48 8b 6c 24 20 48 83 c4 28  $0H.D$PH.l$ H..(
	0x01a0 c3 48 81 7c 24 40 02 fc ff ff 7c 05 e9 61 01 00  .H.|$@....|..a..
	0x01b0 00 48 81 7c 24 40 cd fb ff ff 7c 02 eb 14 48 8b  .H.|$@....|...H.
	0x01c0 44 24 30 48 89 44 24 50 48 8b 6c 24 20 48 83 c4  D$0H.D$PH.l$ H..
	0x01d0 28 c3 48 8b 4c 24 10 48 89 4c 24 38 48 8b 4c 24  (.H.L$.H.L$8H.L$
	0x01e0 18 48 89 4c 24 40 48 8b 4c 24 08 48 89 4c 24 48  .H.L$@H.L$.H.L$H
	0x01f0 eb 00 48 81 7c 24 40 01 fc ff ff 7c 02 eb 31 48  ..H.|$@....|..1H
	0x0200 8b 4c 24 38 48 83 e1 01 48 0b 4c 24 48 48 89 4c  .L$8H...H.L$HH.L
	0x0210 24 48 48 8b 4c 24 38 48 d1 e9 48 89 4c 24 38 48  $HH.L$8H..H.L$8H
	0x0220 8b 4c 24 40 48 ff c1 48 89 4c 24 40 eb 00 eb c2  .L$@H..H.L$@....
	0x0230 48 8b 4c 24 38 0f ba e1 00 0f 92 c2 88 54 24 06  H.L$8........T$.
	0x0240 0f ba e1 00 72 05 e9 c2 00 00 00 48 83 7c 24 48  ....r......H.|$H
	0x0250 00 0f 95 c1 88 4c 24 07 75 05 e9 9b 00 00 00 eb  .....L$.u.......
	0x0260 00 0f b6 4c 24 07 88 4c 24 06 eb 00 80 7c 24 06  ...L$..L$....|$.
	0x0270 00 75 05 e9 80 00 00 00 48 8b 4c 24 38 48 ff c1  .u......H.L$8H..
	0x0280 48 89 4c 24 38 eb 00 48 8b 4c 24 38 48 d1 e9 48  H.L$8..H.L$8H..H
	0x0290 89 4c 24 38 48 8b 4c 24 40 48 ff c1 48 89 4c 24  .L$8H.L$@H..H.L$
	0x02a0 40 48 39 44 24 38 72 02 eb 19 48 8b 44 24 30 48  @H9D$8r...H.D$0H
	0x02b0 0b 44 24 38 48 89 44 24 50 48 8b 6c 24 20 48 83  .D$8H.D$PH.l$ H.
	0x02c0 c4 28 c3 eb 00 48 8b 44 24 40 48 05 ff 03 00 00  .(...H.D$@H.....
	0x02d0 48 c1 e0 34 48 0b 44 24 30 48 8b 4c 24 38 48 c1  H..4H.D$0H.L$8H.
	0x02e0 e1 0c 48 c1 e9 0c 48 09 c8 48 89 44 24 50 48 8b  ..H...H..H.D$PH.
	0x02f0 6c 24 20 48 83 c4 28 c3 eb 8d 48 8b 4c 24 38 0f  l$ H..(...H.L$8.
	0x0300 ba e1 01 0f 92 44 24 07 e9 54 ff ff ff e9 5a ff  .....D$..T....Z.
	0x0310 ff ff eb b1 e9 3f fe ff ff e9 3c fe ff ff 48 8b  .....?....<...H.
	0x0320 54 24 38 0f ba e2 01 0f 92 44 24 06 e9 e2 fd ff  T$8......D$.....
	0x0330 ff e9 e8 fd ff ff e9 3b fe ff ff                 .......;...
"".fpack32 STEXT nosplit size=732 args=0x20 locals=0x20
	0x0000 00000 (softFloat.go:136)	TEXT	"".fpack32(SB), NOSPLIT|ABIInternal, $32-32
	0x0000 00000 (softFloat.go:136)	SUBQ	$32, SP
	0x0004 00004 (softFloat.go:136)	MOVQ	BP, 24(SP)
	0x0009 00009 (softFloat.go:136)	LEAQ	24(SP), BP
	0x000e 00014 (softFloat.go:136)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:136)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:136)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:136)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:136)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:136)	MOVL	$0, "".~r4+64(SP)
	0x0016 00022 (softFloat.go:137)	MOVL	"".mant+44(SP), AX
	0x001a 00026 (softFloat.go:137)	MOVL	AX, "".mant0+12(SP)
	0x001e 00030 (softFloat.go:137)	MOVQ	"".exp+48(SP), AX
	0x0023 00035 (softFloat.go:137)	MOVQ	AX, "".exp0+16(SP)
	0x0028 00040 (softFloat.go:137)	MOVL	"".trunc+56(SP), AX
	0x002c 00044 (softFloat.go:137)	MOVL	AX, "".trunc0+8(SP)
	0x0030 00048 (softFloat.go:138)	CMPL	"".mant+44(SP), $0
	0x0035 00053 (softFloat.go:138)	JEQ	57
	0x0037 00055 (softFloat.go:138)	JMP	75
	0x0039 00057 (softFloat.go:139)	MOVL	"".sign+40(SP), AX
	0x003d 00061 (softFloat.go:139)	MOVL	AX, "".~r4+64(SP)
	0x0041 00065 (softFloat.go:139)	MOVQ	24(SP), BP
	0x0046 00070 (softFloat.go:139)	ADDQ	$32, SP
	0x004a 00074 (softFloat.go:139)	RET
	0x004b 00075 (softFloat.go:141)	PCDATA	$0, $-2
	0x004b 00075 (softFloat.go:141)	PCDATA	$1, $-2
	0x004b 00075 (softFloat.go:141)	JMP	77
	0x004d 00077 (softFloat.go:141)	PCDATA	$0, $0
	0x004d 00077 (softFloat.go:141)	PCDATA	$1, $0
	0x004d 00077 (softFloat.go:141)	CMPL	"".mant+44(SP), $8388608
	0x0055 00085 (softFloat.go:141)	JCS	89
	0x0057 00087 (softFloat.go:141)	JMP	116
	0x0059 00089 (softFloat.go:142)	MOVL	"".mant+44(SP), AX
	0x005d 00093 (softFloat.go:142)	SHLL	$1, AX
	0x005f 00095 (softFloat.go:142)	MOVL	AX, "".mant+44(SP)
	0x0063 00099 (softFloat.go:143)	MOVQ	"".exp+48(SP), AX
	0x0068 00104 (softFloat.go:143)	DECQ	AX
	0x006b 00107 (softFloat.go:143)	MOVQ	AX, "".exp+48(SP)
	0x0070 00112 (softFloat.go:143)	JMP	114
	0x0072 00114 (softFloat.go:141)	PCDATA	$0, $-2
	0x0072 00114 (softFloat.go:141)	PCDATA	$1, $-2
	0x0072 00114 (softFloat.go:141)	JMP	77
	0x0074 00116 (softFloat.go:145)	JMP	118
	0x0076 00118 (softFloat.go:145)	PCDATA	$0, $0
	0x0076 00118 (softFloat.go:145)	PCDATA	$1, $0
	0x0076 00118 (softFloat.go:145)	CMPL	"".mant+44(SP), $33554432
	0x007e 00126 (softFloat.go:145)	JCC	130
	0x0080 00128 (softFloat.go:145)	JMP	172
	0x0082 00130 (softFloat.go:146)	MOVL	"".mant+44(SP), AX
	0x0086 00134 (softFloat.go:146)	ANDL	$1, AX
	0x0089 00137 (softFloat.go:146)	ORL	"".trunc+56(SP), AX
	0x008d 00141 (softFloat.go:146)	MOVL	AX, "".trunc+56(SP)
	0x0091 00145 (softFloat.go:147)	MOVL	"".mant+44(SP), AX
	0x0095 00149 (softFloat.go:147)	SHRL	$1, AX
	0x0097 00151 (softFloat.go:147)	MOVL	AX, "".mant+44(SP)
	0x009b 00155 (softFloat.go:148)	MOVQ	"".exp+48(SP), AX
	0x00a0 00160 (softFloat.go:148)	INCQ	AX
	0x00a3 00163 (softFloat.go:148)	MOVQ	AX, "".exp+48(SP)
	0x00a8 00168 (softFloat.go:148)	JMP	170
	0x00aa 00170 (softFloat.go:145)	PCDATA	$0, $-2
	0x00aa 00170 (softFloat.go:145)	PCDATA	$1, $-2
	0x00aa 00170 (softFloat.go:145)	JMP	118
	0x00ac 00172 (softFloat.go:150)	PCDATA	$0, $0
	0x00ac 00172 (softFloat.go:150)	PCDATA	$1, $0
	0x00ac 00172 (softFloat.go:150)	CMPL	"".mant+44(SP), $16777216
	0x00b4 00180 (softFloat.go:150)	JCC	187
	0x00b6 00182 (softFloat.go:150)	JMP	727
	0x00bb 00187 (softFloat.go:151)	MOVL	"".mant+44(SP), AX
	0x00bf 00191 (softFloat.go:151)	BTL	$0, AX
	0x00c3 00195 (softFloat.go:151)	SETCS	CL
	0x00c6 00198 (softFloat.go:151)	MOVB	CL, ""..autotmp_8+7(SP)
	0x00ca 00202 (softFloat.go:151)	BTL	$0, AX
	0x00ce 00206 (softFloat.go:151)	JCS	213
	0x00d0 00208 (softFloat.go:151)	JMP	722
	0x00d5 00213 (softFloat.go:151)	CMPL	"".trunc+56(SP), $0
	0x00da 00218 (softFloat.go:151)	SETNE	AL
	0x00dd 00221 (softFloat.go:151)	MOVB	AL, ""..autotmp_9+6(SP)
	0x00e1 00225 (softFloat.go:151)	JNE	232
	0x00e3 00227 (softFloat.go:151)	JMP	704
	0x00e8 00232 (softFloat.go:151)	PCDATA	$0, $-2
	0x00e8 00232 (softFloat.go:151)	PCDATA	$1, $-2
	0x00e8 00232 (softFloat.go:151)	JMP	234
	0x00ea 00234 (softFloat.go:151)	PCDATA	$0, $0
	0x00ea 00234 (softFloat.go:151)	PCDATA	$1, $0
	0x00ea 00234 (softFloat.go:151)	MOVBLZX	""..autotmp_9+6(SP), AX
	0x00ef 00239 (softFloat.go:151)	MOVB	AL, ""..autotmp_8+7(SP)
	0x00f3 00243 (softFloat.go:151)	JMP	245
	0x00f5 00245 (softFloat.go:151)	CMPB	""..autotmp_8+7(SP), $0
	0x00fa 00250 (softFloat.go:151)	JNE	257
	0x00fc 00252 (softFloat.go:151)	JMP	699
	0x0101 00257 (softFloat.go:152)	MOVL	"".mant+44(SP), AX
	0x0105 00261 (softFloat.go:152)	INCL	AX
	0x0107 00263 (softFloat.go:152)	MOVL	AX, "".mant+44(SP)
	0x010b 00267 (softFloat.go:153)	CMPL	AX, $33554432
	0x0110 00272 (softFloat.go:153)	JCC	279
	0x0112 00274 (softFloat.go:153)	JMP	694
	0x0117 00279 (softFloat.go:154)	SHRL	$1, AX
	0x0119 00281 (softFloat.go:154)	MOVL	AX, "".mant+44(SP)
	0x011d 00285 (softFloat.go:155)	MOVQ	"".exp+48(SP), AX
	0x0122 00290 (softFloat.go:155)	INCQ	AX
	0x0125 00293 (softFloat.go:155)	MOVQ	AX, "".exp+48(SP)
	0x012a 00298 (softFloat.go:155)	JMP	300
	0x012c 00300 (softFloat.go:158)	PCDATA	$0, $-2
	0x012c 00300 (softFloat.go:158)	PCDATA	$1, $-2
	0x012c 00300 (softFloat.go:158)	JMP	302
	0x012e 00302 (softFloat.go:158)	PCDATA	$0, $0
	0x012e 00302 (softFloat.go:158)	PCDATA	$1, $0
	0x012e 00302 (softFloat.go:158)	MOVL	"".mant+44(SP), AX
	0x0132 00306 (softFloat.go:158)	SHRL	$1, AX
	0x0134 00308 (softFloat.go:158)	MOVL	AX, "".mant+44(SP)
	0x0138 00312 (softFloat.go:159)	MOVQ	"".exp+48(SP), AX
	0x013d 00317 (softFloat.go:159)	INCQ	AX
	0x0140 00320 (softFloat.go:159)	MOVQ	AX, "".exp+48(SP)
	0x0145 00325 (softFloat.go:159)	JMP	327
	0x0147 00327 (softFloat.go:161)	CMPQ	"".exp+48(SP), $128
	0x0150 00336 (softFloat.go:161)	JGE	340
	0x0152 00338 (softFloat.go:161)	JMP	363
	0x0154 00340 (softFloat.go:162)	MOVL	"".sign+40(SP), AX
	0x0158 00344 (softFloat.go:162)	XORL	$2139095040, AX
	0x015d 00349 (softFloat.go:162)	MOVL	AX, "".~r4+64(SP)
	0x0161 00353 (softFloat.go:162)	MOVQ	24(SP), BP
	0x0166 00358 (softFloat.go:162)	ADDQ	$32, SP
	0x016a 00362 (softFloat.go:162)	RET
	0x016b 00363 (softFloat.go:164)	CMPQ	"".exp+48(SP), $-126
	0x0171 00369 (softFloat.go:164)	JLT	376
	0x0173 00371 (softFloat.go:164)	JMP	692
	0x0178 00376 (softFloat.go:165)	CMPQ	"".exp+48(SP), $-150
	0x0181 00385 (softFloat.go:165)	JLT	389
	0x0183 00387 (softFloat.go:165)	JMP	407
	0x0185 00389 (softFloat.go:166)	MOVL	"".sign+40(SP), AX
	0x0189 00393 (softFloat.go:166)	MOVL	AX, "".~r4+64(SP)
	0x018d 00397 (softFloat.go:166)	MOVQ	24(SP), BP
	0x0192 00402 (softFloat.go:166)	ADDQ	$32, SP
	0x0196 00406 (softFloat.go:166)	RET
	0x0197 00407 (softFloat.go:169)	MOVL	"".mant0+12(SP), AX
	0x019b 00411 (softFloat.go:169)	MOVL	AX, "".mant+44(SP)
	0x019f 00415 (softFloat.go:169)	MOVQ	"".exp0+16(SP), AX
	0x01a4 00420 (softFloat.go:169)	MOVQ	AX, "".exp+48(SP)
	0x01a9 00425 (softFloat.go:169)	MOVL	"".trunc0+8(SP), AX
	0x01ad 00429 (softFloat.go:169)	MOVL	AX, "".trunc+56(SP)
	0x01b1 00433 (softFloat.go:170)	JMP	435
	0x01b3 00435 (softFloat.go:170)	CMPQ	"".exp+48(SP), $-127
	0x01b9 00441 (softFloat.go:170)	JLT	445
	0x01bb 00443 (softFloat.go:170)	JMP	487
	0x01bd 00445 (softFloat.go:171)	MOVL	"".mant+44(SP), AX
	0x01c1 00449 (softFloat.go:171)	ANDL	$1, AX
	0x01c4 00452 (softFloat.go:171)	ORL	"".trunc+56(SP), AX
	0x01c8 00456 (softFloat.go:171)	MOVL	AX, "".trunc+56(SP)
	0x01cc 00460 (softFloat.go:172)	MOVL	"".mant+44(SP), AX
	0x01d0 00464 (softFloat.go:172)	SHRL	$1, AX
	0x01d2 00466 (softFloat.go:172)	MOVL	AX, "".mant+44(SP)
	0x01d6 00470 (softFloat.go:173)	MOVQ	"".exp+48(SP), AX
	0x01db 00475 (softFloat.go:173)	INCQ	AX
	0x01de 00478 (softFloat.go:173)	MOVQ	AX, "".exp+48(SP)
	0x01e3 00483 (softFloat.go:173)	JMP	485
	0x01e5 00485 (softFloat.go:170)	PCDATA	$0, $-2
	0x01e5 00485 (softFloat.go:170)	PCDATA	$1, $-2
	0x01e5 00485 (softFloat.go:170)	JMP	435
	0x01e7 00487 (softFloat.go:175)	PCDATA	$0, $0
	0x01e7 00487 (softFloat.go:175)	PCDATA	$1, $0
	0x01e7 00487 (softFloat.go:175)	MOVL	"".mant+44(SP), AX
	0x01eb 00491 (softFloat.go:175)	BTL	$0, AX
	0x01ef 00495 (softFloat.go:175)	SETCS	CL
	0x01f2 00498 (softFloat.go:175)	MOVB	CL, ""..autotmp_9+6(SP)
	0x01f6 00502 (softFloat.go:175)	BTL	$0, AX
	0x01fa 00506 (softFloat.go:175)	JCS	513
	0x01fc 00508 (softFloat.go:175)	JMP	687
	0x0201 00513 (softFloat.go:175)	CMPL	"".trunc+56(SP), $0
	0x0206 00518 (softFloat.go:175)	SETNE	AL
	0x0209 00521 (softFloat.go:175)	MOVB	AL, ""..autotmp_8+7(SP)
	0x020d 00525 (softFloat.go:175)	JNE	532
	0x020f 00527 (softFloat.go:175)	JMP	669
	0x0214 00532 (softFloat.go:175)	PCDATA	$0, $-2
	0x0214 00532 (softFloat.go:175)	PCDATA	$1, $-2
	0x0214 00532 (softFloat.go:175)	JMP	534
	0x0216 00534 (softFloat.go:175)	PCDATA	$0, $0
	0x0216 00534 (softFloat.go:175)	PCDATA	$1, $0
	0x0216 00534 (softFloat.go:175)	MOVBLZX	""..autotmp_8+7(SP), AX
	0x021b 00539 (softFloat.go:175)	MOVB	AL, ""..autotmp_9+6(SP)
	0x021f 00543 (softFloat.go:175)	JMP	545
	0x0221 00545 (softFloat.go:175)	CMPB	""..autotmp_9+6(SP), $0
	0x0226 00550 (softFloat.go:175)	JNE	554
	0x0228 00552 (softFloat.go:175)	JMP	667
	0x022a 00554 (softFloat.go:176)	MOVL	"".mant+44(SP), AX
	0x022e 00558 (softFloat.go:176)	INCL	AX
	0x0230 00560 (softFloat.go:176)	MOVL	AX, "".mant+44(SP)
	0x0234 00564 (softFloat.go:176)	JMP	566
	0x0236 00566 (softFloat.go:178)	MOVL	"".mant+44(SP), AX
	0x023a 00570 (softFloat.go:178)	SHRL	$1, AX
	0x023c 00572 (softFloat.go:178)	MOVL	AX, "".mant+44(SP)
	0x0240 00576 (softFloat.go:179)	MOVQ	"".exp+48(SP), AX
	0x0245 00581 (softFloat.go:179)	INCQ	AX
	0x0248 00584 (softFloat.go:179)	MOVQ	AX, "".exp+48(SP)
	0x024d 00589 (softFloat.go:180)	CMPL	"".mant+44(SP), $8388608
	0x0255 00597 (softFloat.go:180)	JCS	601
	0x0257 00599 (softFloat.go:180)	JMP	623
	0x0259 00601 (softFloat.go:181)	MOVL	"".sign+40(SP), AX
	0x025d 00605 (softFloat.go:181)	ORL	"".mant+44(SP), AX
	0x0261 00609 (softFloat.go:181)	MOVL	AX, "".~r4+64(SP)
	0x0265 00613 (softFloat.go:181)	MOVQ	24(SP), BP
	0x026a 00618 (softFloat.go:181)	ADDQ	$32, SP
	0x026e 00622 (softFloat.go:181)	RET
	0x026f 00623 (softFloat.go:184)	PCDATA	$0, $-2
	0x026f 00623 (softFloat.go:184)	PCDATA	$1, $-2
	0x026f 00623 (softFloat.go:184)	JMP	625
	0x0271 00625 (softFloat.go:184)	PCDATA	$0, $0
	0x0271 00625 (softFloat.go:184)	PCDATA	$1, $0
	0x0271 00625 (softFloat.go:184)	MOVQ	"".exp+48(SP), AX
	0x0276 00630 (softFloat.go:184)	ADDQ	$127, AX
	0x027a 00634 (softFloat.go:184)	SHLL	$23, AX
	0x027d 00637 (softFloat.go:184)	ORL	"".sign+40(SP), AX
	0x0281 00641 (softFloat.go:184)	MOVL	"".mant+44(SP), CX
	0x0285 00645 (softFloat.go:184)	ANDL	$8388607, CX
	0x028b 00651 (softFloat.go:184)	ORL	CX, AX
	0x028d 00653 (softFloat.go:184)	MOVL	AX, "".~r4+64(SP)
	0x0291 00657 (softFloat.go:184)	MOVQ	24(SP), BP
	0x0296 00662 (softFloat.go:184)	ADDQ	$32, SP
	0x029a 00666 (softFloat.go:184)	RET
	0x029b 00667 (softFloat.go:178)	JMP	566
	0x029d 00669 (softFloat.go:175)	MOVL	"".mant+44(SP), AX
	0x02a1 00673 (softFloat.go:175)	BTL	$1, AX
	0x02a5 00677 (softFloat.go:175)	SETCS	""..autotmp_8+7(SP)
	0x02aa 00682 (softFloat.go:175)	JMP	534
	0x02af 00687 (softFloat.go:175)	PCDATA	$0, $-2
	0x02af 00687 (softFloat.go:175)	PCDATA	$1, $-2
	0x02af 00687 (softFloat.go:175)	JMP	545
	0x02b4 00692 (softFloat.go:164)	JMP	625
	0x02b6 00694 (softFloat.go:153)	JMP	300
	0x02bb 00699 (softFloat.go:158)	PCDATA	$0, $0
	0x02bb 00699 (softFloat.go:158)	PCDATA	$1, $0
	0x02bb 00699 (softFloat.go:158)	JMP	302
	0x02c0 00704 (softFloat.go:151)	MOVL	"".mant+44(SP), AX
	0x02c4 00708 (softFloat.go:151)	BTL	$1, AX
	0x02c8 00712 (softFloat.go:151)	SETCS	""..autotmp_9+6(SP)
	0x02cd 00717 (softFloat.go:151)	JMP	234
	0x02d2 00722 (softFloat.go:151)	PCDATA	$0, $-2
	0x02d2 00722 (softFloat.go:151)	PCDATA	$1, $-2
	0x02d2 00722 (softFloat.go:151)	JMP	245
	0x02d7 00727 (softFloat.go:150)	JMP	327
	0x0000 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 c7 44  H.. H.l$.H.l$..D
	0x0010 24 40 00 00 00 00 8b 44 24 2c 89 44 24 0c 48 8b  $@.....D$,.D$.H.
	0x0020 44 24 30 48 89 44 24 10 8b 44 24 38 89 44 24 08  D$0H.D$..D$8.D$.
	0x0030 83 7c 24 2c 00 74 02 eb 12 8b 44 24 28 89 44 24  .|$,.t....D$(.D$
	0x0040 40 48 8b 6c 24 18 48 83 c4 20 c3 eb 00 81 7c 24  @H.l$.H.. ....|$
	0x0050 2c 00 00 80 00 72 02 eb 1b 8b 44 24 2c d1 e0 89  ,....r....D$,...
	0x0060 44 24 2c 48 8b 44 24 30 48 ff c8 48 89 44 24 30  D$,H.D$0H..H.D$0
	0x0070 eb 00 eb d9 eb 00 81 7c 24 2c 00 00 00 02 73 02  .......|$,....s.
	0x0080 eb 2a 8b 44 24 2c 83 e0 01 0b 44 24 38 89 44 24  .*.D$,....D$8.D$
	0x0090 38 8b 44 24 2c d1 e8 89 44 24 2c 48 8b 44 24 30  8.D$,...D$,H.D$0
	0x00a0 48 ff c0 48 89 44 24 30 eb 00 eb ca 81 7c 24 2c  H..H.D$0.....|$,
	0x00b0 00 00 00 01 73 05 e9 1c 02 00 00 8b 44 24 2c 0f  ....s.......D$,.
	0x00c0 ba e0 00 0f 92 c1 88 4c 24 07 0f ba e0 00 72 05  .......L$.....r.
	0x00d0 e9 fd 01 00 00 83 7c 24 38 00 0f 95 c0 88 44 24  ......|$8.....D$
	0x00e0 06 75 05 e9 d8 01 00 00 eb 00 0f b6 44 24 06 88  .u..........D$..
	0x00f0 44 24 07 eb 00 80 7c 24 07 00 75 05 e9 ba 01 00  D$....|$..u.....
	0x0100 00 8b 44 24 2c ff c0 89 44 24 2c 3d 00 00 00 02  ..D$,...D$,=....
	0x0110 73 05 e9 9f 01 00 00 d1 e8 89 44 24 2c 48 8b 44  s.........D$,H.D
	0x0120 24 30 48 ff c0 48 89 44 24 30 eb 00 eb 00 8b 44  $0H..H.D$0.....D
	0x0130 24 2c d1 e8 89 44 24 2c 48 8b 44 24 30 48 ff c0  $,...D$,H.D$0H..
	0x0140 48 89 44 24 30 eb 00 48 81 7c 24 30 80 00 00 00  H.D$0..H.|$0....
	0x0150 7d 02 eb 17 8b 44 24 28 35 00 00 80 7f 89 44 24  }....D$(5.....D$
	0x0160 40 48 8b 6c 24 18 48 83 c4 20 c3 48 83 7c 24 30  @H.l$.H.. .H.|$0
	0x0170 82 7c 05 e9 3c 01 00 00 48 81 7c 24 30 6a ff ff  .|..<...H.|$0j..
	0x0180 ff 7c 02 eb 12 8b 44 24 28 89 44 24 40 48 8b 6c  .|....D$(.D$@H.l
	0x0190 24 18 48 83 c4 20 c3 8b 44 24 0c 89 44 24 2c 48  $.H.. ..D$..D$,H
	0x01a0 8b 44 24 10 48 89 44 24 30 8b 44 24 08 89 44 24  .D$.H.D$0.D$..D$
	0x01b0 38 eb 00 48 83 7c 24 30 81 7c 02 eb 2a 8b 44 24  8..H.|$0.|..*.D$
	0x01c0 2c 83 e0 01 0b 44 24 38 89 44 24 38 8b 44 24 2c  ,....D$8.D$8.D$,
	0x01d0 d1 e8 89 44 24 2c 48 8b 44 24 30 48 ff c0 48 89  ...D$,H.D$0H..H.
	0x01e0 44 24 30 eb 00 eb cc 8b 44 24 2c 0f ba e0 00 0f  D$0.....D$,.....
	0x01f0 92 c1 88 4c 24 06 0f ba e0 00 72 05 e9 ae 00 00  ...L$.....r.....
	0x0200 00 83 7c 24 38 00 0f 95 c0 88 44 24 07 75 05 e9  ..|$8.....D$.u..
	0x0210 89 00 00 00 eb 00 0f b6 44 24 07 88 44 24 06 eb  ........D$..D$..
	0x0220 00 80 7c 24 06 00 75 02 eb 71 8b 44 24 2c ff c0  ..|$..u..q.D$,..
	0x0230 89 44 24 2c eb 00 8b 44 24 2c d1 e8 89 44 24 2c  .D$,...D$,...D$,
	0x0240 48 8b 44 24 30 48 ff c0 48 89 44 24 30 81 7c 24  H.D$0H..H.D$0.|$
	0x0250 2c 00 00 80 00 72 02 eb 16 8b 44 24 28 0b 44 24  ,....r....D$(.D$
	0x0260 2c 89 44 24 40 48 8b 6c 24 18 48 83 c4 20 c3 eb  ,.D$@H.l$.H.. ..
	0x0270 00 48 8b 44 24 30 48 83 c0 7f c1 e0 17 0b 44 24  .H.D$0H.......D$
	0x0280 28 8b 4c 24 2c 81 e1 ff ff 7f 00 09 c8 89 44 24  (.L$,.........D$
	0x0290 40 48 8b 6c 24 18 48 83 c4 20 c3 eb 99 8b 44 24  @H.l$.H.. ....D$
	0x02a0 2c 0f ba e0 01 0f 92 44 24 07 e9 67 ff ff ff e9  ,......D$..g....
	0x02b0 6d ff ff ff eb bb e9 71 fe ff ff e9 6e fe ff ff  m......q....n...
	0x02c0 8b 44 24 2c 0f ba e0 01 0f 92 44 24 06 e9 18 fe  .D$,......D$....
	0x02d0 ff ff e9 1e fe ff ff e9 6b fe ff ff              ........k...
"".fadd64 STEXT size=1426 args=0x18 locals=0xb8
	0x0000 00000 (softFloat.go:187)	TEXT	"".fadd64(SB), ABIInternal, $184-24
	0x0000 00000 (softFloat.go:187)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:187)	LEAQ	-56(SP), AX
	0x000e 00014 (softFloat.go:187)	CMPQ	AX, 16(CX)
	0x0012 00018 (softFloat.go:187)	JLS	1416
	0x0018 00024 (softFloat.go:187)	SUBQ	$184, SP
	0x001f 00031 (softFloat.go:187)	MOVQ	BP, 176(SP)
	0x0027 00039 (softFloat.go:187)	LEAQ	176(SP), BP
	0x002f 00047 (softFloat.go:187)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:187)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:187)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:187)	PCDATA	$0, $0
	0x002f 00047 (softFloat.go:187)	PCDATA	$1, $0
	0x002f 00047 (softFloat.go:187)	MOVQ	$0, "".~r2+208(SP)
	0x003b 00059 (softFloat.go:188)	MOVQ	"".f+192(SP), AX
	0x0043 00067 (softFloat.go:188)	MOVQ	AX, (SP)
	0x0047 00071 (softFloat.go:188)	CALL	"".funpack64(SB)
	0x004c 00076 (softFloat.go:188)	MOVQ	8(SP), AX
	0x0051 00081 (softFloat.go:188)	MOVQ	AX, ""..autotmp_15+168(SP)
	0x0059 00089 (softFloat.go:188)	MOVQ	16(SP), AX
	0x005e 00094 (softFloat.go:188)	MOVQ	AX, ""..autotmp_16+160(SP)
	0x0066 00102 (softFloat.go:188)	MOVQ	24(SP), AX
	0x006b 00107 (softFloat.go:188)	MOVQ	AX, ""..autotmp_17+152(SP)
	0x0073 00115 (softFloat.go:188)	MOVBLZX	32(SP), AX
	0x0078 00120 (softFloat.go:188)	MOVB	AL, ""..autotmp_18+55(SP)
	0x007c 00124 (softFloat.go:188)	MOVBLZX	33(SP), AX
	0x0081 00129 (softFloat.go:188)	MOVB	AL, ""..autotmp_19+54(SP)
	0x0085 00133 (softFloat.go:188)	MOVQ	""..autotmp_15+168(SP), AX
	0x008d 00141 (softFloat.go:188)	MOVQ	AX, "".fs+96(SP)
	0x0092 00146 (softFloat.go:188)	MOVQ	""..autotmp_16+160(SP), AX
	0x009a 00154 (softFloat.go:188)	MOVQ	AX, "".fm+104(SP)
	0x009f 00159 (softFloat.go:188)	MOVQ	""..autotmp_17+152(SP), AX
	0x00a7 00167 (softFloat.go:188)	MOVQ	AX, "".fe+112(SP)
	0x00ac 00172 (softFloat.go:188)	MOVBLZX	""..autotmp_18+55(SP), AX
	0x00b1 00177 (softFloat.go:188)	MOVB	AL, "".fi+49(SP)
	0x00b5 00181 (softFloat.go:188)	MOVBLZX	""..autotmp_19+54(SP), AX
	0x00ba 00186 (softFloat.go:188)	MOVB	AL, "".fn+48(SP)
	0x00be 00190 (softFloat.go:189)	MOVQ	"".g+200(SP), AX
	0x00c6 00198 (softFloat.go:189)	MOVQ	AX, (SP)
	0x00ca 00202 (softFloat.go:189)	CALL	"".funpack64(SB)
	0x00cf 00207 (softFloat.go:189)	MOVQ	8(SP), AX
	0x00d4 00212 (softFloat.go:189)	MOVQ	AX, ""..autotmp_15+168(SP)
	0x00dc 00220 (softFloat.go:189)	MOVQ	16(SP), AX
	0x00e1 00225 (softFloat.go:189)	MOVQ	AX, ""..autotmp_16+160(SP)
	0x00e9 00233 (softFloat.go:189)	MOVQ	24(SP), AX
	0x00ee 00238 (softFloat.go:189)	MOVQ	AX, ""..autotmp_17+152(SP)
	0x00f6 00246 (softFloat.go:189)	MOVBLZX	32(SP), AX
	0x00fb 00251 (softFloat.go:189)	MOVB	AL, ""..autotmp_18+55(SP)
	0x00ff 00255 (softFloat.go:189)	MOVBLZX	33(SP), AX
	0x0104 00260 (softFloat.go:189)	MOVB	AL, ""..autotmp_19+54(SP)
	0x0108 00264 (softFloat.go:189)	MOVQ	""..autotmp_15+168(SP), AX
	0x0110 00272 (softFloat.go:189)	MOVQ	AX, "".gs+72(SP)
	0x0115 00277 (softFloat.go:189)	MOVQ	""..autotmp_16+160(SP), AX
	0x011d 00285 (softFloat.go:189)	MOVQ	AX, "".gm+80(SP)
	0x0122 00290 (softFloat.go:189)	MOVQ	""..autotmp_17+152(SP), AX
	0x012a 00298 (softFloat.go:189)	MOVQ	AX, "".ge+88(SP)
	0x012f 00303 (softFloat.go:189)	MOVBLZX	""..autotmp_18+55(SP), AX
	0x0134 00308 (softFloat.go:189)	MOVB	AL, "".gi+47(SP)
	0x0138 00312 (softFloat.go:189)	MOVBLZX	""..autotmp_19+54(SP), AX
	0x013d 00317 (softFloat.go:189)	MOVB	AL, "".gn+46(SP)
	0x0141 00321 (softFloat.go:193)	MOVBLZX	"".fn+48(SP), AX
	0x0146 00326 (softFloat.go:193)	MOVB	AL, ""..autotmp_18+55(SP)
	0x014a 00330 (softFloat.go:193)	TESTB	AL, AL
	0x014c 00332 (softFloat.go:193)	JNE	339
	0x014e 00334 (softFloat.go:193)	JMP	1402
	0x0153 00339 (softFloat.go:193)	PCDATA	$0, $-2
	0x0153 00339 (softFloat.go:193)	PCDATA	$1, $-2
	0x0153 00339 (softFloat.go:193)	JMP	341
	0x0155 00341 (softFloat.go:192)	PCDATA	$0, $0
	0x0155 00341 (softFloat.go:192)	PCDATA	$1, $0
	0x0155 00341 (softFloat.go:192)	CMPB	""..autotmp_18+55(SP), $0
	0x015a 00346 (softFloat.go:192)	JNE	350
	0x015c 00348 (softFloat.go:192)	JMP	386
	0x015e 00350 (softFloat.go:193)	PCDATA	$0, $-2
	0x015e 00350 (softFloat.go:193)	PCDATA	$1, $-2
	0x015e 00350 (softFloat.go:193)	JMP	352
	0x0160 00352 (softFloat.go:194)	PCDATA	$0, $0
	0x0160 00352 (softFloat.go:194)	PCDATA	$1, $0
	0x0160 00352 (softFloat.go:194)	MOVQ	$9218868437227405313, AX
	0x016a 00362 (softFloat.go:194)	MOVQ	AX, "".~r2+208(SP)
	0x0172 00370 (softFloat.go:194)	MOVQ	176(SP), BP
	0x017a 00378 (softFloat.go:194)	ADDQ	$184, SP
	0x0181 00385 (softFloat.go:194)	RET
	0x0182 00386 (softFloat.go:196)	MOVBLZX	"".fi+49(SP), AX
	0x0187 00391 (softFloat.go:196)	MOVB	AL, ""..autotmp_20+53(SP)
	0x018b 00395 (softFloat.go:196)	TESTB	AL, AL
	0x018d 00397 (softFloat.go:196)	JNE	404
	0x018f 00399 (softFloat.go:196)	JMP	1397
	0x0194 00404 (softFloat.go:196)	MOVBLZX	"".gi+47(SP), AX
	0x0199 00409 (softFloat.go:196)	MOVB	AL, ""..autotmp_20+53(SP)
	0x019d 00413 (softFloat.go:196)	JMP	415
	0x019f 00415 (softFloat.go:196)	MOVBLZX	""..autotmp_20+53(SP), AX
	0x01a4 00420 (softFloat.go:196)	MOVB	AL, ""..autotmp_19+54(SP)
	0x01a8 00424 (softFloat.go:196)	TESTB	AL, AL
	0x01aa 00426 (softFloat.go:196)	JNE	433
	0x01ac 00428 (softFloat.go:196)	JMP	1392
	0x01b1 00433 (softFloat.go:196)	MOVQ	"".gs+72(SP), AX
	0x01b6 00438 (softFloat.go:196)	CMPQ	"".fs+96(SP), AX
	0x01bb 00443 (softFloat.go:196)	SETNE	""..autotmp_19+54(SP)
	0x01c0 00448 (softFloat.go:196)	JMP	450
	0x01c2 00450 (softFloat.go:192)	CMPB	""..autotmp_19+54(SP), $0
	0x01c7 00455 (softFloat.go:192)	JNE	459
	0x01c9 00457 (softFloat.go:192)	JMP	495
	0x01cb 00459 (softFloat.go:196)	PCDATA	$0, $-2
	0x01cb 00459 (softFloat.go:196)	PCDATA	$1, $-2
	0x01cb 00459 (softFloat.go:196)	JMP	461
	0x01cd 00461 (softFloat.go:197)	PCDATA	$0, $0
	0x01cd 00461 (softFloat.go:197)	PCDATA	$1, $0
	0x01cd 00461 (softFloat.go:197)	MOVQ	$9218868437227405313, AX
	0x01d7 00471 (softFloat.go:197)	MOVQ	AX, "".~r2+208(SP)
	0x01df 00479 (softFloat.go:197)	MOVQ	176(SP), BP
	0x01e7 00487 (softFloat.go:197)	ADDQ	$184, SP
	0x01ee 00494 (softFloat.go:197)	RET
	0x01ef 00495 (softFloat.go:199)	CMPB	"".fi+49(SP), $0
	0x01f4 00500 (softFloat.go:199)	JNE	504
	0x01f6 00502 (softFloat.go:199)	JMP	538
	0x01f8 00504 (softFloat.go:199)	PCDATA	$0, $-2
	0x01f8 00504 (softFloat.go:199)	PCDATA	$1, $-2
	0x01f8 00504 (softFloat.go:199)	JMP	506
	0x01fa 00506 (softFloat.go:200)	PCDATA	$0, $0
	0x01fa 00506 (softFloat.go:200)	PCDATA	$1, $0
	0x01fa 00506 (softFloat.go:200)	MOVQ	"".f+192(SP), AX
	0x0202 00514 (softFloat.go:200)	MOVQ	AX, "".~r2+208(SP)
	0x020a 00522 (softFloat.go:200)	MOVQ	176(SP), BP
	0x0212 00530 (softFloat.go:200)	ADDQ	$184, SP
	0x0219 00537 (softFloat.go:200)	RET
	0x021a 00538 (softFloat.go:202)	CMPB	"".gi+47(SP), $0
	0x021f 00543 (softFloat.go:202)	JNE	547
	0x0221 00545 (softFloat.go:202)	JMP	581
	0x0223 00547 (softFloat.go:202)	PCDATA	$0, $-2
	0x0223 00547 (softFloat.go:202)	PCDATA	$1, $-2
	0x0223 00547 (softFloat.go:202)	JMP	549
	0x0225 00549 (softFloat.go:203)	PCDATA	$0, $0
	0x0225 00549 (softFloat.go:203)	PCDATA	$1, $0
	0x0225 00549 (softFloat.go:203)	MOVQ	"".g+200(SP), AX
	0x022d 00557 (softFloat.go:203)	MOVQ	AX, "".~r2+208(SP)
	0x0235 00565 (softFloat.go:203)	MOVQ	176(SP), BP
	0x023d 00573 (softFloat.go:203)	ADDQ	$184, SP
	0x0244 00580 (softFloat.go:203)	RET
	0x0245 00581 (softFloat.go:205)	CMPQ	"".fm+104(SP), $0
	0x024b 00587 (softFloat.go:205)	SETEQ	AL
	0x024e 00590 (softFloat.go:205)	MOVB	AL, ""..autotmp_23+50(SP)
	0x0252 00594 (softFloat.go:205)	JEQ	601
	0x0254 00596 (softFloat.go:205)	JMP	1387
	0x0259 00601 (softFloat.go:205)	CMPQ	"".gm+80(SP), $0
	0x025f 00607 (softFloat.go:205)	SETEQ	""..autotmp_23+50(SP)
	0x0264 00612 (softFloat.go:205)	JMP	614
	0x0266 00614 (softFloat.go:205)	MOVBLZX	""..autotmp_23+50(SP), AX
	0x026b 00619 (softFloat.go:205)	MOVB	AL, ""..autotmp_22+51(SP)
	0x026f 00623 (softFloat.go:205)	TESTB	AL, AL
	0x0271 00625 (softFloat.go:205)	JNE	632
	0x0273 00627 (softFloat.go:205)	JMP	1382
	0x0278 00632 (softFloat.go:205)	CMPQ	"".fs+96(SP), $0
	0x027e 00638 (softFloat.go:205)	SETNE	""..autotmp_22+51(SP)
	0x0283 00643 (softFloat.go:205)	JMP	645
	0x0285 00645 (softFloat.go:205)	MOVBLZX	""..autotmp_22+51(SP), AX
	0x028a 00650 (softFloat.go:205)	MOVB	AL, ""..autotmp_21+52(SP)
	0x028e 00654 (softFloat.go:205)	TESTB	AL, AL
	0x0290 00656 (softFloat.go:205)	JNE	663
	0x0292 00658 (softFloat.go:205)	JMP	1377
	0x0297 00663 (softFloat.go:205)	CMPQ	"".gs+72(SP), $0
	0x029d 00669 (softFloat.go:205)	SETNE	""..autotmp_21+52(SP)
	0x02a2 00674 (softFloat.go:205)	JMP	676
	0x02a4 00676 (softFloat.go:192)	CMPB	""..autotmp_21+52(SP), $0
	0x02a9 00681 (softFloat.go:192)	JNE	685
	0x02ab 00683 (softFloat.go:192)	JMP	719
	0x02ad 00685 (softFloat.go:205)	PCDATA	$0, $-2
	0x02ad 00685 (softFloat.go:205)	PCDATA	$1, $-2
	0x02ad 00685 (softFloat.go:205)	JMP	687
	0x02af 00687 (softFloat.go:206)	PCDATA	$0, $0
	0x02af 00687 (softFloat.go:206)	PCDATA	$1, $0
	0x02af 00687 (softFloat.go:206)	MOVQ	"".f+192(SP), AX
	0x02b7 00695 (softFloat.go:206)	MOVQ	AX, "".~r2+208(SP)
	0x02bf 00703 (softFloat.go:206)	MOVQ	176(SP), BP
	0x02c7 00711 (softFloat.go:206)	ADDQ	$184, SP
	0x02ce 00718 (softFloat.go:206)	RET
	0x02cf 00719 (softFloat.go:208)	CMPQ	"".fm+104(SP), $0
	0x02d5 00725 (softFloat.go:208)	JEQ	729
	0x02d7 00727 (softFloat.go:208)	JMP	798
	0x02d9 00729 (softFloat.go:208)	PCDATA	$0, $-2
	0x02d9 00729 (softFloat.go:208)	PCDATA	$1, $-2
	0x02d9 00729 (softFloat.go:208)	JMP	731
	0x02db 00731 (softFloat.go:209)	PCDATA	$0, $0
	0x02db 00731 (softFloat.go:209)	PCDATA	$1, $0
	0x02db 00731 (softFloat.go:209)	CMPQ	"".gm+80(SP), $0
	0x02e1 00737 (softFloat.go:209)	JEQ	741
	0x02e3 00739 (softFloat.go:209)	JMP	796
	0x02e5 00741 (softFloat.go:210)	MOVQ	"".g+200(SP), AX
	0x02ed 00749 (softFloat.go:210)	XORQ	"".gs+72(SP), AX
	0x02f2 00754 (softFloat.go:210)	MOVQ	AX, "".g+200(SP)
	0x02fa 00762 (softFloat.go:210)	JMP	764
	0x02fc 00764 (softFloat.go:212)	MOVQ	"".g+200(SP), AX
	0x0304 00772 (softFloat.go:212)	MOVQ	AX, "".~r2+208(SP)
	0x030c 00780 (softFloat.go:212)	MOVQ	176(SP), BP
	0x0314 00788 (softFloat.go:212)	ADDQ	$184, SP
	0x031b 00795 (softFloat.go:212)	RET
	0x031c 00796 (softFloat.go:209)	PCDATA	$0, $-2
	0x031c 00796 (softFloat.go:209)	PCDATA	$1, $-2
	0x031c 00796 (softFloat.go:209)	JMP	764
	0x031e 00798 (softFloat.go:214)	PCDATA	$0, $0
	0x031e 00798 (softFloat.go:214)	PCDATA	$1, $0
	0x031e 00798 (softFloat.go:214)	CMPQ	"".gm+80(SP), $0
	0x0324 00804 (softFloat.go:214)	JEQ	808
	0x0326 00806 (softFloat.go:214)	JMP	842
	0x0328 00808 (softFloat.go:214)	PCDATA	$0, $-2
	0x0328 00808 (softFloat.go:214)	PCDATA	$1, $-2
	0x0328 00808 (softFloat.go:214)	JMP	810
	0x032a 00810 (softFloat.go:215)	PCDATA	$0, $0
	0x032a 00810 (softFloat.go:215)	PCDATA	$1, $0
	0x032a 00810 (softFloat.go:215)	MOVQ	"".f+192(SP), AX
	0x0332 00818 (softFloat.go:215)	MOVQ	AX, "".~r2+208(SP)
	0x033a 00826 (softFloat.go:215)	MOVQ	176(SP), BP
	0x0342 00834 (softFloat.go:215)	ADDQ	$184, SP
	0x0349 00841 (softFloat.go:215)	RET
	0x034a 00842 (softFloat.go:192)	PCDATA	$0, $-2
	0x034a 00842 (softFloat.go:192)	PCDATA	$1, $-2
	0x034a 00842 (softFloat.go:192)	JMP	844
	0x034c 00844 (softFloat.go:219)	PCDATA	$0, $0
	0x034c 00844 (softFloat.go:219)	PCDATA	$1, $0
	0x034c 00844 (softFloat.go:219)	MOVQ	"".ge+88(SP), AX
	0x0351 00849 (softFloat.go:219)	CMPQ	"".fe+112(SP), AX
	0x0356 00854 (softFloat.go:219)	SETLT	AL
	0x0359 00857 (softFloat.go:219)	MOVB	AL, ""..autotmp_18+55(SP)
	0x035d 00861 (softFloat.go:219)	JLT	868
	0x035f 00863 (softFloat.go:219)	JMP	1323
	0x0364 00868 (softFloat.go:219)	PCDATA	$0, $-2
	0x0364 00868 (softFloat.go:219)	PCDATA	$1, $-2
	0x0364 00868 (softFloat.go:219)	JMP	870
	0x0366 00870 (softFloat.go:219)	PCDATA	$0, $0
	0x0366 00870 (softFloat.go:219)	PCDATA	$1, $0
	0x0366 00870 (softFloat.go:219)	CMPB	""..autotmp_18+55(SP), $0
	0x036b 00875 (softFloat.go:219)	JNE	882
	0x036d 00877 (softFloat.go:219)	JMP	1318
	0x0372 00882 (softFloat.go:220)	MOVQ	"".f+192(SP), AX
	0x037a 00890 (softFloat.go:220)	MOVQ	AX, ""..autotmp_24+144(SP)
	0x0382 00898 (softFloat.go:220)	MOVQ	"".fs+96(SP), AX
	0x0387 00903 (softFloat.go:220)	MOVQ	AX, ""..autotmp_25+136(SP)
	0x038f 00911 (softFloat.go:220)	MOVQ	"".fm+104(SP), AX
	0x0394 00916 (softFloat.go:220)	MOVQ	AX, ""..autotmp_26+128(SP)
	0x039c 00924 (softFloat.go:220)	MOVQ	"".fe+112(SP), AX
	0x03a1 00929 (softFloat.go:220)	MOVQ	AX, ""..autotmp_27+120(SP)
	0x03a6 00934 (softFloat.go:220)	MOVQ	"".g+200(SP), AX
	0x03ae 00942 (softFloat.go:220)	MOVQ	AX, "".f+192(SP)
	0x03b6 00950 (softFloat.go:220)	MOVQ	""..autotmp_24+144(SP), AX
	0x03be 00958 (softFloat.go:220)	MOVQ	AX, "".g+200(SP)
	0x03c6 00966 (softFloat.go:220)	MOVQ	"".gs+72(SP), AX
	0x03cb 00971 (softFloat.go:220)	MOVQ	AX, "".fs+96(SP)
	0x03d0 00976 (softFloat.go:220)	MOVQ	"".gm+80(SP), AX
	0x03d5 00981 (softFloat.go:220)	MOVQ	AX, "".fm+104(SP)
	0x03da 00986 (softFloat.go:220)	MOVQ	"".ge+88(SP), AX
	0x03df 00991 (softFloat.go:220)	MOVQ	AX, "".fe+112(SP)
	0x03e4 00996 (softFloat.go:220)	MOVQ	""..autotmp_25+136(SP), AX
	0x03ec 01004 (softFloat.go:220)	MOVQ	AX, "".gs+72(SP)
	0x03f1 01009 (softFloat.go:220)	MOVQ	""..autotmp_26+128(SP), AX
	0x03f9 01017 (softFloat.go:220)	MOVQ	AX, "".gm+80(SP)
	0x03fe 01022 (softFloat.go:220)	MOVQ	""..autotmp_27+120(SP), AX
	0x0403 01027 (softFloat.go:220)	MOVQ	AX, "".ge+88(SP)
	0x0408 01032 (softFloat.go:220)	JMP	1034
	0x040a 01034 (softFloat.go:223)	MOVQ	"".fe+112(SP), AX
	0x040f 01039 (softFloat.go:223)	SUBQ	"".ge+88(SP), AX
	0x0414 01044 (softFloat.go:223)	MOVQ	AX, "".shift+64(SP)
	0x0419 01049 (softFloat.go:224)	MOVQ	"".fm+104(SP), AX
	0x041e 01054 (softFloat.go:224)	SHLQ	$2, AX
	0x0422 01058 (softFloat.go:224)	MOVQ	AX, "".fm+104(SP)
	0x0427 01063 (softFloat.go:225)	MOVQ	"".gm+80(SP), AX
	0x042c 01068 (softFloat.go:225)	SHLQ	$2, AX
	0x0430 01072 (softFloat.go:225)	MOVQ	AX, "".gm+80(SP)
	0x0435 01077 (softFloat.go:226)	MOVQ	"".shift+64(SP), CX
	0x043a 01082 (softFloat.go:226)	CMPQ	CX, $64
	0x043e 01086 (softFloat.go:226)	SBBQ	DX, DX
	0x0441 01089 (softFloat.go:226)	MOVL	$1, BX
	0x0446 01094 (softFloat.go:226)	SHLQ	CX, BX
	0x0449 01097 (softFloat.go:226)	ANDQ	DX, BX
	0x044c 01100 (softFloat.go:226)	LEAQ	-1(BX), DX
	0x0450 01104 (softFloat.go:226)	ANDQ	DX, AX
	0x0453 01107 (softFloat.go:226)	MOVQ	AX, "".trunc+56(SP)
	0x0458 01112 (softFloat.go:227)	MOVQ	"".shift+64(SP), CX
	0x045d 01117 (softFloat.go:227)	MOVQ	"".gm+80(SP), AX
	0x0462 01122 (softFloat.go:227)	CMPQ	CX, $64
	0x0466 01126 (softFloat.go:227)	SBBQ	DX, DX
	0x0469 01129 (softFloat.go:227)	SHRQ	CX, AX
	0x046c 01132 (softFloat.go:227)	ANDQ	DX, AX
	0x046f 01135 (softFloat.go:227)	MOVQ	AX, "".gm+80(SP)
	0x0474 01140 (softFloat.go:228)	MOVQ	"".gs+72(SP), DX
	0x0479 01145 (softFloat.go:228)	CMPQ	"".fs+96(SP), DX
	0x047e 01150 (softFloat.go:228)	JEQ	1154
	0x0480 01152 (softFloat.go:228)	JMP	1277
	0x0482 01154 (softFloat.go:229)	MOVQ	"".fm+104(SP), CX
	0x0487 01159 (softFloat.go:229)	ADDQ	CX, AX
	0x048a 01162 (softFloat.go:229)	MOVQ	AX, "".fm+104(SP)
	0x048f 01167 (softFloat.go:229)	JMP	1169
	0x0491 01169 (softFloat.go:236)	CMPQ	"".fm+104(SP), $0
	0x0497 01175 (softFloat.go:236)	JEQ	1179
	0x0499 01177 (softFloat.go:236)	JMP	1275
	0x049b 01179 (softFloat.go:237)	MOVQ	$0, "".fs+96(SP)
	0x04a4 01188 (softFloat.go:237)	JMP	1190
	0x04a6 01190 (softFloat.go:239)	MOVQ	"".fs+96(SP), AX
	0x04ab 01195 (softFloat.go:239)	MOVQ	AX, (SP)
	0x04af 01199 (softFloat.go:239)	MOVQ	"".fm+104(SP), AX
	0x04b4 01204 (softFloat.go:239)	MOVQ	AX, 8(SP)
	0x04b9 01209 (softFloat.go:239)	MOVQ	"".fe+112(SP), AX
	0x04be 01214 (softFloat.go:239)	ADDQ	$-2, AX
	0x04c2 01218 (softFloat.go:239)	MOVQ	AX, 16(SP)
	0x04c7 01223 (softFloat.go:239)	MOVQ	"".trunc+56(SP), AX
	0x04cc 01228 (softFloat.go:239)	MOVQ	AX, 24(SP)
	0x04d1 01233 (softFloat.go:239)	CALL	"".fpack64(SB)
	0x04d6 01238 (softFloat.go:239)	MOVQ	32(SP), AX
	0x04db 01243 (softFloat.go:239)	MOVQ	AX, ""..autotmp_15+168(SP)
	0x04e3 01251 (softFloat.go:239)	MOVQ	AX, "".~r2+208(SP)
	0x04eb 01259 (softFloat.go:239)	MOVQ	176(SP), BP
	0x04f3 01267 (softFloat.go:239)	ADDQ	$184, SP
	0x04fa 01274 (softFloat.go:239)	RET
	0x04fb 01275 (softFloat.go:236)	PCDATA	$0, $-2
	0x04fb 01275 (softFloat.go:236)	PCDATA	$1, $-2
	0x04fb 01275 (softFloat.go:236)	JMP	1190
	0x04fd 01277 (softFloat.go:231)	PCDATA	$0, $0
	0x04fd 01277 (softFloat.go:231)	PCDATA	$1, $0
	0x04fd 01277 (softFloat.go:231)	MOVQ	"".fm+104(SP), CX
	0x0502 01282 (softFloat.go:231)	SUBQ	AX, CX
	0x0505 01285 (softFloat.go:231)	MOVQ	CX, "".fm+104(SP)
	0x050a 01290 (softFloat.go:232)	CMPQ	"".trunc+56(SP), $0
	0x0510 01296 (softFloat.go:232)	JNE	1300
	0x0512 01298 (softFloat.go:232)	JMP	1316
	0x0514 01300 (softFloat.go:233)	LEAQ	-1(CX), AX
	0x0518 01304 (softFloat.go:233)	MOVQ	AX, "".fm+104(SP)
	0x051d 01309 (softFloat.go:233)	JMP	1311
	0x051f 01311 (softFloat.go:236)	PCDATA	$0, $-2
	0x051f 01311 (softFloat.go:236)	PCDATA	$1, $-2
	0x051f 01311 (softFloat.go:236)	JMP	1169
	0x0524 01316 (softFloat.go:232)	JMP	1311
	0x0526 01318 (softFloat.go:223)	PCDATA	$0, $0
	0x0526 01318 (softFloat.go:223)	PCDATA	$1, $0
	0x0526 01318 (softFloat.go:223)	JMP	1034
	0x052b 01323 (softFloat.go:219)	MOVQ	"".ge+88(SP), AX
	0x0530 01328 (softFloat.go:219)	CMPQ	"".fe+112(SP), AX
	0x0535 01333 (softFloat.go:219)	SETEQ	AL
	0x0538 01336 (softFloat.go:219)	MOVB	AL, ""..autotmp_23+50(SP)
	0x053c 01340 (softFloat.go:219)	JEQ	1344
	0x053e 01342 (softFloat.go:219)	JMP	1375
	0x0540 01344 (softFloat.go:219)	MOVQ	"".gm+80(SP), AX
	0x0545 01349 (softFloat.go:219)	CMPQ	"".fm+104(SP), AX
	0x054a 01354 (softFloat.go:219)	SETCS	""..autotmp_23+50(SP)
	0x054f 01359 (softFloat.go:219)	JMP	1361
	0x0551 01361 (softFloat.go:219)	MOVBLZX	""..autotmp_23+50(SP), AX
	0x0556 01366 (softFloat.go:219)	MOVB	AL, ""..autotmp_18+55(SP)
	0x055a 01370 (softFloat.go:219)	JMP	870
	0x055f 01375 (softFloat.go:219)	PCDATA	$0, $-2
	0x055f 01375 (softFloat.go:219)	PCDATA	$1, $-2
	0x055f 01375 (softFloat.go:219)	JMP	1361
	0x0561 01377 (softFloat.go:205)	JMP	676
	0x0566 01382 (softFloat.go:205)	JMP	645
	0x056b 01387 (softFloat.go:205)	JMP	614
	0x0570 01392 (softFloat.go:196)	JMP	450
	0x0575 01397 (softFloat.go:196)	JMP	415
	0x057a 01402 (softFloat.go:193)	PCDATA	$0, $0
	0x057a 01402 (softFloat.go:193)	PCDATA	$1, $0
	0x057a 01402 (softFloat.go:193)	MOVBLZX	"".gn+46(SP), AX
	0x057f 01407 (softFloat.go:193)	MOVB	AL, ""..autotmp_18+55(SP)
	0x0583 01411 (softFloat.go:193)	JMP	341
	0x0588 01416 (softFloat.go:193)	NOP
	0x0588 01416 (softFloat.go:187)	PCDATA	$1, $-1
	0x0588 01416 (softFloat.go:187)	PCDATA	$0, $-1
	0x0588 01416 (softFloat.go:187)	CALL	runtime.morestack_noctxt(SB)
	0x058d 01421 (softFloat.go:187)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 c8 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 70 05 00 00 48 81 ec b8 00 00 00 48  A...p...H......H
	0x0020 89 ac 24 b0 00 00 00 48 8d ac 24 b0 00 00 00 48  ..$....H..$....H
	0x0030 c7 84 24 d0 00 00 00 00 00 00 00 48 8b 84 24 c0  ..$........H..$.
	0x0040 00 00 00 48 89 04 24 e8 00 00 00 00 48 8b 44 24  ...H..$.....H.D$
	0x0050 08 48 89 84 24 a8 00 00 00 48 8b 44 24 10 48 89  .H..$....H.D$.H.
	0x0060 84 24 a0 00 00 00 48 8b 44 24 18 48 89 84 24 98  .$....H.D$.H..$.
	0x0070 00 00 00 0f b6 44 24 20 88 44 24 37 0f b6 44 24  .....D$ .D$7..D$
	0x0080 21 88 44 24 36 48 8b 84 24 a8 00 00 00 48 89 44  !.D$6H..$....H.D
	0x0090 24 60 48 8b 84 24 a0 00 00 00 48 89 44 24 68 48  $`H..$....H.D$hH
	0x00a0 8b 84 24 98 00 00 00 48 89 44 24 70 0f b6 44 24  ..$....H.D$p..D$
	0x00b0 37 88 44 24 31 0f b6 44 24 36 88 44 24 30 48 8b  7.D$1..D$6.D$0H.
	0x00c0 84 24 c8 00 00 00 48 89 04 24 e8 00 00 00 00 48  .$....H..$.....H
	0x00d0 8b 44 24 08 48 89 84 24 a8 00 00 00 48 8b 44 24  .D$.H..$....H.D$
	0x00e0 10 48 89 84 24 a0 00 00 00 48 8b 44 24 18 48 89  .H..$....H.D$.H.
	0x00f0 84 24 98 00 00 00 0f b6 44 24 20 88 44 24 37 0f  .$......D$ .D$7.
	0x0100 b6 44 24 21 88 44 24 36 48 8b 84 24 a8 00 00 00  .D$!.D$6H..$....
	0x0110 48 89 44 24 48 48 8b 84 24 a0 00 00 00 48 89 44  H.D$HH..$....H.D
	0x0120 24 50 48 8b 84 24 98 00 00 00 48 89 44 24 58 0f  $PH..$....H.D$X.
	0x0130 b6 44 24 37 88 44 24 2f 0f b6 44 24 36 88 44 24  .D$7.D$/..D$6.D$
	0x0140 2e 0f b6 44 24 30 88 44 24 37 84 c0 75 05 e9 27  ...D$0.D$7..u..'
	0x0150 04 00 00 eb 00 80 7c 24 37 00 75 02 eb 24 eb 00  ......|$7.u..$..
	0x0160 48 b8 01 00 00 00 00 00 f0 7f 48 89 84 24 d0 00  H.........H..$..
	0x0170 00 00 48 8b ac 24 b0 00 00 00 48 81 c4 b8 00 00  ..H..$....H.....
	0x0180 00 c3 0f b6 44 24 31 88 44 24 35 84 c0 75 05 e9  ....D$1.D$5..u..
	0x0190 e1 03 00 00 0f b6 44 24 2f 88 44 24 35 eb 00 0f  ......D$/.D$5...
	0x01a0 b6 44 24 35 88 44 24 36 84 c0 75 05 e9 bf 03 00  .D$5.D$6..u.....
	0x01b0 00 48 8b 44 24 48 48 39 44 24 60 0f 95 44 24 36  .H.D$HH9D$`..D$6
	0x01c0 eb 00 80 7c 24 36 00 75 02 eb 24 eb 00 48 b8 01  ...|$6.u..$..H..
	0x01d0 00 00 00 00 00 f0 7f 48 89 84 24 d0 00 00 00 48  .......H..$....H
	0x01e0 8b ac 24 b0 00 00 00 48 81 c4 b8 00 00 00 c3 80  ..$....H........
	0x01f0 7c 24 31 00 75 02 eb 22 eb 00 48 8b 84 24 c0 00  |$1.u.."..H..$..
	0x0200 00 00 48 89 84 24 d0 00 00 00 48 8b ac 24 b0 00  ..H..$....H..$..
	0x0210 00 00 48 81 c4 b8 00 00 00 c3 80 7c 24 2f 00 75  ..H........|$/.u
	0x0220 02 eb 22 eb 00 48 8b 84 24 c8 00 00 00 48 89 84  .."..H..$....H..
	0x0230 24 d0 00 00 00 48 8b ac 24 b0 00 00 00 48 81 c4  $....H..$....H..
	0x0240 b8 00 00 00 c3 48 83 7c 24 68 00 0f 94 c0 88 44  .....H.|$h.....D
	0x0250 24 32 74 05 e9 12 03 00 00 48 83 7c 24 50 00 0f  $2t......H.|$P..
	0x0260 94 44 24 32 eb 00 0f b6 44 24 32 88 44 24 33 84  .D$2....D$2.D$3.
	0x0270 c0 75 05 e9 ee 02 00 00 48 83 7c 24 60 00 0f 95  .u......H.|$`...
	0x0280 44 24 33 eb 00 0f b6 44 24 33 88 44 24 34 84 c0  D$3....D$3.D$4..
	0x0290 75 05 e9 ca 02 00 00 48 83 7c 24 48 00 0f 95 44  u......H.|$H...D
	0x02a0 24 34 eb 00 80 7c 24 34 00 75 02 eb 22 eb 00 48  $4...|$4.u.."..H
	0x02b0 8b 84 24 c0 00 00 00 48 89 84 24 d0 00 00 00 48  ..$....H..$....H
	0x02c0 8b ac 24 b0 00 00 00 48 81 c4 b8 00 00 00 c3 48  ..$....H.......H
	0x02d0 83 7c 24 68 00 74 02 eb 45 eb 00 48 83 7c 24 50  .|$h.t..E..H.|$P
	0x02e0 00 74 02 eb 37 48 8b 84 24 c8 00 00 00 48 33 44  .t..7H..$....H3D
	0x02f0 24 48 48 89 84 24 c8 00 00 00 eb 00 48 8b 84 24  $HH..$......H..$
	0x0300 c8 00 00 00 48 89 84 24 d0 00 00 00 48 8b ac 24  ....H..$....H..$
	0x0310 b0 00 00 00 48 81 c4 b8 00 00 00 c3 eb de 48 83  ....H.........H.
	0x0320 7c 24 50 00 74 02 eb 22 eb 00 48 8b 84 24 c0 00  |$P.t.."..H..$..
	0x0330 00 00 48 89 84 24 d0 00 00 00 48 8b ac 24 b0 00  ..H..$....H..$..
	0x0340 00 00 48 81 c4 b8 00 00 00 c3 eb 00 48 8b 44 24  ..H.........H.D$
	0x0350 58 48 39 44 24 70 0f 9c c0 88 44 24 37 7c 05 e9  XH9D$p....D$7|..
	0x0360 c7 01 00 00 eb 00 80 7c 24 37 00 75 05 e9 b4 01  .......|$7.u....
	0x0370 00 00 48 8b 84 24 c0 00 00 00 48 89 84 24 90 00  ..H..$....H..$..
	0x0380 00 00 48 8b 44 24 60 48 89 84 24 88 00 00 00 48  ..H.D$`H..$....H
	0x0390 8b 44 24 68 48 89 84 24 80 00 00 00 48 8b 44 24  .D$hH..$....H.D$
	0x03a0 70 48 89 44 24 78 48 8b 84 24 c8 00 00 00 48 89  pH.D$xH..$....H.
	0x03b0 84 24 c0 00 00 00 48 8b 84 24 90 00 00 00 48 89  .$....H..$....H.
	0x03c0 84 24 c8 00 00 00 48 8b 44 24 48 48 89 44 24 60  .$....H.D$HH.D$`
	0x03d0 48 8b 44 24 50 48 89 44 24 68 48 8b 44 24 58 48  H.D$PH.D$hH.D$XH
	0x03e0 89 44 24 70 48 8b 84 24 88 00 00 00 48 89 44 24  .D$pH..$....H.D$
	0x03f0 48 48 8b 84 24 80 00 00 00 48 89 44 24 50 48 8b  HH..$....H.D$PH.
	0x0400 44 24 78 48 89 44 24 58 eb 00 48 8b 44 24 70 48  D$xH.D$X..H.D$pH
	0x0410 2b 44 24 58 48 89 44 24 40 48 8b 44 24 68 48 c1  +D$XH.D$@H.D$hH.
	0x0420 e0 02 48 89 44 24 68 48 8b 44 24 50 48 c1 e0 02  ..H.D$hH.D$PH...
	0x0430 48 89 44 24 50 48 8b 4c 24 40 48 83 f9 40 48 19  H.D$PH.L$@H..@H.
	0x0440 d2 bb 01 00 00 00 48 d3 e3 48 21 d3 48 8d 53 ff  ......H..H!.H.S.
	0x0450 48 21 d0 48 89 44 24 38 48 8b 4c 24 40 48 8b 44  H!.H.D$8H.L$@H.D
	0x0460 24 50 48 83 f9 40 48 19 d2 48 d3 e8 48 21 d0 48  $PH..@H..H..H!.H
	0x0470 89 44 24 50 48 8b 54 24 48 48 39 54 24 60 74 02  .D$PH.T$HH9T$`t.
	0x0480 eb 7b 48 8b 4c 24 68 48 01 c8 48 89 44 24 68 eb  .{H.L$hH..H.D$h.
	0x0490 00 48 83 7c 24 68 00 74 02 eb 60 48 c7 44 24 60  .H.|$h.t..`H.D$`
	0x04a0 00 00 00 00 eb 00 48 8b 44 24 60 48 89 04 24 48  ......H.D$`H..$H
	0x04b0 8b 44 24 68 48 89 44 24 08 48 8b 44 24 70 48 83  .D$hH.D$.H.D$pH.
	0x04c0 c0 fe 48 89 44 24 10 48 8b 44 24 38 48 89 44 24  ..H.D$.H.D$8H.D$
	0x04d0 18 e8 00 00 00 00 48 8b 44 24 20 48 89 84 24 a8  ......H.D$ H..$.
	0x04e0 00 00 00 48 89 84 24 d0 00 00 00 48 8b ac 24 b0  ...H..$....H..$.
	0x04f0 00 00 00 48 81 c4 b8 00 00 00 c3 eb a9 48 8b 4c  ...H.........H.L
	0x0500 24 68 48 29 c1 48 89 4c 24 68 48 83 7c 24 38 00  $hH).H.L$hH.|$8.
	0x0510 75 02 eb 10 48 8d 41 ff 48 89 44 24 68 eb 00 e9  u...H.A.H.D$h...
	0x0520 6d ff ff ff eb f9 e9 df fe ff ff 48 8b 44 24 58  m..........H.D$X
	0x0530 48 39 44 24 70 0f 94 c0 88 44 24 32 74 02 eb 1f  H9D$p....D$2t...
	0x0540 48 8b 44 24 50 48 39 44 24 68 0f 92 44 24 32 eb  H.D$PH9D$h..D$2.
	0x0550 00 0f b6 44 24 32 88 44 24 37 e9 07 fe ff ff eb  ...D$2.D$7......
	0x0560 f0 e9 3e fd ff ff e9 1a fd ff ff e9 f6 fc ff ff  ..>.............
	0x0570 e9 4d fc ff ff e9 25 fc ff ff 0f b6 44 24 2e 88  .M....%.....D$..
	0x0580 44 24 37 e9 cd fb ff ff e8 00 00 00 00 e9 6e fa  D$7...........n.
	0x0590 ff ff                                            ..
	rel 5+4 t=16 TLS+0
	rel 72+4 t=8 "".funpack64+0
	rel 203+4 t=8 "".funpack64+0
	rel 1234+4 t=8 "".fpack64+0
	rel 1417+4 t=8 runtime.morestack_noctxt+0
"".fsub64 STEXT size=133 args=0x18 locals=0x40
	0x0000 00000 (softFloat.go:242)	TEXT	"".fsub64(SB), ABIInternal, $64-24
	0x0000 00000 (softFloat.go:242)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:242)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:242)	JLS	123
	0x000f 00015 (softFloat.go:242)	SUBQ	$64, SP
	0x0013 00019 (softFloat.go:242)	MOVQ	BP, 56(SP)
	0x0018 00024 (softFloat.go:242)	LEAQ	56(SP), BP
	0x001d 00029 (softFloat.go:242)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:242)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:242)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:242)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:242)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:242)	MOVQ	$0, "".~r2+88(SP)
	0x0026 00038 (softFloat.go:243)	MOVQ	"".g+80(SP), AX
	0x002b 00043 (softFloat.go:243)	MOVQ	AX, "".f+32(SP)
	0x0030 00048 (softFloat.go:243)	MOVQ	$0, "".~r1+24(SP)
	0x0039 00057 (<unknown line number>)	NOP
	0x0039 00057 (softFloat.go:247)	MOVQ	"".f+32(SP), AX
	0x003e 00062 (softFloat.go:247)	BTCQ	$63, AX
	0x0043 00067 (softFloat.go:243)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x0048 00072 (softFloat.go:243)	MOVQ	AX, "".~r1+24(SP)
	0x004d 00077 (softFloat.go:243)	JMP	79
	0x004f 00079 (softFloat.go:243)	MOVQ	"".f+72(SP), CX
	0x0054 00084 (softFloat.go:243)	MOVQ	CX, (SP)
	0x0058 00088 (softFloat.go:243)	MOVQ	AX, 8(SP)
	0x005d 00093 (softFloat.go:243)	CALL	"".fadd64(SB)
	0x0062 00098 (softFloat.go:243)	MOVQ	16(SP), AX
	0x0067 00103 (softFloat.go:243)	MOVQ	AX, ""..autotmp_5+48(SP)
	0x006c 00108 (softFloat.go:243)	MOVQ	AX, "".~r2+88(SP)
	0x0071 00113 (softFloat.go:243)	MOVQ	56(SP), BP
	0x0076 00118 (softFloat.go:243)	ADDQ	$64, SP
	0x007a 00122 (softFloat.go:243)	RET
	0x007b 00123 (softFloat.go:243)	NOP
	0x007b 00123 (softFloat.go:242)	PCDATA	$1, $-1
	0x007b 00123 (softFloat.go:242)	PCDATA	$0, $-1
	0x007b 00123 (softFloat.go:242)	CALL	runtime.morestack_noctxt(SB)
	0x0080 00128 (softFloat.go:242)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 6c 48  eH..%....H;a.vlH
	0x0010 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 48 c7 44  ..@H.l$8H.l$8H.D
	0x0020 24 58 00 00 00 00 48 8b 44 24 50 48 89 44 24 20  $X....H.D$PH.D$ 
	0x0030 48 c7 44 24 18 00 00 00 00 48 8b 44 24 20 48 0f  H.D$.....H.D$ H.
	0x0040 ba f8 3f 48 89 44 24 28 48 89 44 24 18 eb 00 48  ..?H.D$(H.D$...H
	0x0050 8b 4c 24 48 48 89 0c 24 48 89 44 24 08 e8 00 00  .L$HH..$H.D$....
	0x0060 00 00 48 8b 44 24 10 48 89 44 24 30 48 89 44 24  ..H.D$.H.D$0H.D$
	0x0070 58 48 8b 6c 24 38 48 83 c4 40 c3 e8 00 00 00 00  XH.l$8H..@......
	0x0080 e9 7b ff ff ff                                   .{...
	rel 5+4 t=16 TLS+0
	rel 94+4 t=8 "".fadd64+0
	rel 124+4 t=8 runtime.morestack_noctxt+0
"".fneg64 STEXT nosplit size=25 args=0x10 locals=0x0
	0x0000 00000 (softFloat.go:246)	TEXT	"".fneg64(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (softFloat.go:246)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (softFloat.go:246)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (softFloat.go:246)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0000 00000 (softFloat.go:246)	PCDATA	$0, $0
	0x0000 00000 (softFloat.go:246)	PCDATA	$1, $0
	0x0000 00000 (softFloat.go:246)	MOVQ	$0, "".~r1+16(SP)
	0x0009 00009 (softFloat.go:247)	MOVQ	"".f+8(SP), AX
	0x000e 00014 (softFloat.go:247)	BTCQ	$63, AX
	0x0013 00019 (softFloat.go:247)	MOVQ	AX, "".~r1+16(SP)
	0x0018 00024 (softFloat.go:247)	RET
	0x0000 48 c7 44 24 10 00 00 00 00 48 8b 44 24 08 48 0f  H.D$.....H.D$.H.
	0x0010 ba f8 3f 48 89 44 24 10 c3                       ..?H.D$..
"".fdiv64 STEXT size=1015 args=0x18 locals=0xa0
	0x0000 00000 (softFloat.go:250)	TEXT	"".fdiv64(SB), ABIInternal, $160-24
	0x0000 00000 (softFloat.go:250)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:250)	LEAQ	-32(SP), AX
	0x000e 00014 (softFloat.go:250)	CMPQ	AX, 16(CX)
	0x0012 00018 (softFloat.go:250)	JLS	1005
	0x0018 00024 (softFloat.go:250)	SUBQ	$160, SP
	0x001f 00031 (softFloat.go:250)	MOVQ	BP, 152(SP)
	0x0027 00039 (softFloat.go:250)	LEAQ	152(SP), BP
	0x002f 00047 (softFloat.go:250)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:250)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:250)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x002f 00047 (softFloat.go:250)	PCDATA	$0, $0
	0x002f 00047 (softFloat.go:250)	PCDATA	$1, $0
	0x002f 00047 (softFloat.go:250)	MOVQ	$0, "".~r2+184(SP)
	0x003b 00059 (softFloat.go:251)	MOVQ	"".f+168(SP), AX
	0x0043 00067 (softFloat.go:251)	MOVQ	AX, (SP)
	0x0047 00071 (softFloat.go:251)	CALL	"".funpack64(SB)
	0x004c 00076 (softFloat.go:251)	MOVQ	8(SP), AX
	0x0051 00081 (softFloat.go:251)	MOVQ	AX, ""..autotmp_16+144(SP)
	0x0059 00089 (softFloat.go:251)	MOVQ	16(SP), AX
	0x005e 00094 (softFloat.go:251)	MOVQ	AX, ""..autotmp_17+136(SP)
	0x0066 00102 (softFloat.go:251)	MOVQ	24(SP), AX
	0x006b 00107 (softFloat.go:251)	MOVQ	AX, ""..autotmp_18+128(SP)
	0x0073 00115 (softFloat.go:251)	MOVBLZX	32(SP), AX
	0x0078 00120 (softFloat.go:251)	MOVB	AL, ""..autotmp_19+55(SP)
	0x007c 00124 (softFloat.go:251)	MOVBLZX	33(SP), AX
	0x0081 00129 (softFloat.go:251)	MOVB	AL, ""..autotmp_20+54(SP)
	0x0085 00133 (softFloat.go:251)	MOVQ	""..autotmp_16+144(SP), AX
	0x008d 00141 (softFloat.go:251)	MOVQ	AX, "".fs+104(SP)
	0x0092 00146 (softFloat.go:251)	MOVQ	""..autotmp_17+136(SP), AX
	0x009a 00154 (softFloat.go:251)	MOVQ	AX, "".fm+112(SP)
	0x009f 00159 (softFloat.go:251)	MOVQ	""..autotmp_18+128(SP), AX
	0x00a7 00167 (softFloat.go:251)	MOVQ	AX, "".fe+120(SP)
	0x00ac 00172 (softFloat.go:251)	MOVBLZX	""..autotmp_19+55(SP), AX
	0x00b1 00177 (softFloat.go:251)	MOVB	AL, "".fi+49(SP)
	0x00b5 00181 (softFloat.go:251)	MOVBLZX	""..autotmp_20+54(SP), AX
	0x00ba 00186 (softFloat.go:251)	MOVB	AL, "".fn+48(SP)
	0x00be 00190 (softFloat.go:252)	MOVQ	"".g+176(SP), AX
	0x00c6 00198 (softFloat.go:252)	MOVQ	AX, (SP)
	0x00ca 00202 (softFloat.go:252)	CALL	"".funpack64(SB)
	0x00cf 00207 (softFloat.go:252)	MOVQ	8(SP), AX
	0x00d4 00212 (softFloat.go:252)	MOVQ	AX, ""..autotmp_16+144(SP)
	0x00dc 00220 (softFloat.go:252)	MOVQ	16(SP), AX
	0x00e1 00225 (softFloat.go:252)	MOVQ	AX, ""..autotmp_17+136(SP)
	0x00e9 00233 (softFloat.go:252)	MOVQ	24(SP), AX
	0x00ee 00238 (softFloat.go:252)	MOVQ	AX, ""..autotmp_18+128(SP)
	0x00f6 00246 (softFloat.go:252)	MOVBLZX	32(SP), AX
	0x00fb 00251 (softFloat.go:252)	MOVB	AL, ""..autotmp_19+55(SP)
	0x00ff 00255 (softFloat.go:252)	MOVBLZX	33(SP), AX
	0x0104 00260 (softFloat.go:252)	MOVB	AL, ""..autotmp_20+54(SP)
	0x0108 00264 (softFloat.go:252)	MOVQ	""..autotmp_16+144(SP), AX
	0x0110 00272 (softFloat.go:252)	MOVQ	AX, "".gs+80(SP)
	0x0115 00277 (softFloat.go:252)	MOVQ	""..autotmp_17+136(SP), AX
	0x011d 00285 (softFloat.go:252)	MOVQ	AX, "".gm+88(SP)
	0x0122 00290 (softFloat.go:252)	MOVQ	""..autotmp_18+128(SP), AX
	0x012a 00298 (softFloat.go:252)	MOVQ	AX, "".ge+96(SP)
	0x012f 00303 (softFloat.go:252)	MOVBLZX	""..autotmp_19+55(SP), AX
	0x0134 00308 (softFloat.go:252)	MOVB	AL, "".gi+47(SP)
	0x0138 00312 (softFloat.go:252)	MOVBLZX	""..autotmp_20+54(SP), AX
	0x013d 00317 (softFloat.go:252)	MOVB	AL, "".gn+46(SP)
	0x0141 00321 (softFloat.go:256)	MOVBLZX	"".fn+48(SP), AX
	0x0146 00326 (softFloat.go:256)	MOVB	AL, ""..autotmp_19+55(SP)
	0x014a 00330 (softFloat.go:256)	TESTB	AL, AL
	0x014c 00332 (softFloat.go:256)	JNE	339
	0x014e 00334 (softFloat.go:256)	JMP	991
	0x0153 00339 (softFloat.go:256)	PCDATA	$0, $-2
	0x0153 00339 (softFloat.go:256)	PCDATA	$1, $-2
	0x0153 00339 (softFloat.go:256)	JMP	341
	0x0155 00341 (softFloat.go:255)	PCDATA	$0, $0
	0x0155 00341 (softFloat.go:255)	PCDATA	$1, $0
	0x0155 00341 (softFloat.go:255)	CMPB	""..autotmp_19+55(SP), $0
	0x015a 00346 (softFloat.go:255)	JNE	350
	0x015c 00348 (softFloat.go:255)	JMP	386
	0x015e 00350 (softFloat.go:256)	PCDATA	$0, $-2
	0x015e 00350 (softFloat.go:256)	PCDATA	$1, $-2
	0x015e 00350 (softFloat.go:256)	JMP	352
	0x0160 00352 (softFloat.go:257)	PCDATA	$0, $0
	0x0160 00352 (softFloat.go:257)	PCDATA	$1, $0
	0x0160 00352 (softFloat.go:257)	MOVQ	$9218868437227405313, AX
	0x016a 00362 (softFloat.go:257)	MOVQ	AX, "".~r2+184(SP)
	0x0172 00370 (softFloat.go:257)	MOVQ	152(SP), BP
	0x017a 00378 (softFloat.go:257)	ADDQ	$160, SP
	0x0181 00385 (softFloat.go:257)	RET
	0x0182 00386 (softFloat.go:259)	MOVBLZX	"".fi+49(SP), AX
	0x0187 00391 (softFloat.go:259)	MOVB	AL, ""..autotmp_20+54(SP)
	0x018b 00395 (softFloat.go:259)	TESTB	AL, AL
	0x018d 00397 (softFloat.go:259)	JNE	404
	0x018f 00399 (softFloat.go:259)	JMP	986
	0x0194 00404 (softFloat.go:259)	MOVBLZX	"".gi+47(SP), AX
	0x0199 00409 (softFloat.go:259)	MOVB	AL, ""..autotmp_20+54(SP)
	0x019d 00413 (softFloat.go:259)	JMP	415
	0x019f 00415 (softFloat.go:255)	CMPB	""..autotmp_20+54(SP), $0
	0x01a4 00420 (softFloat.go:255)	JNE	424
	0x01a6 00422 (softFloat.go:255)	JMP	460
	0x01a8 00424 (softFloat.go:259)	PCDATA	$0, $-2
	0x01a8 00424 (softFloat.go:259)	PCDATA	$1, $-2
	0x01a8 00424 (softFloat.go:259)	JMP	426
	0x01aa 00426 (softFloat.go:260)	PCDATA	$0, $0
	0x01aa 00426 (softFloat.go:260)	PCDATA	$1, $0
	0x01aa 00426 (softFloat.go:260)	MOVQ	$9218868437227405313, AX
	0x01b4 00436 (softFloat.go:260)	MOVQ	AX, "".~r2+184(SP)
	0x01bc 00444 (softFloat.go:260)	MOVQ	152(SP), BP
	0x01c4 00452 (softFloat.go:260)	ADDQ	$160, SP
	0x01cb 00459 (softFloat.go:260)	RET
	0x01cc 00460 (softFloat.go:262)	MOVBLZX	"".fi+49(SP), AX
	0x01d1 00465 (softFloat.go:262)	MOVL	AX, CX
	0x01d3 00467 (softFloat.go:262)	XORL	$1, AX
	0x01d6 00470 (softFloat.go:262)	MOVB	AL, ""..autotmp_23+51(SP)
	0x01da 00474 (softFloat.go:262)	TESTB	CL, CL
	0x01dc 00476 (softFloat.go:262)	JNE	483
	0x01de 00478 (softFloat.go:262)	JMP	969
	0x01e3 00483 (softFloat.go:262)	PCDATA	$0, $-2
	0x01e3 00483 (softFloat.go:262)	PCDATA	$1, $-2
	0x01e3 00483 (softFloat.go:262)	JMP	485
	0x01e5 00485 (softFloat.go:262)	PCDATA	$0, $0
	0x01e5 00485 (softFloat.go:262)	PCDATA	$1, $0
	0x01e5 00485 (softFloat.go:262)	MOVBLZX	""..autotmp_23+51(SP), AX
	0x01ea 00490 (softFloat.go:262)	MOVB	AL, ""..autotmp_22+52(SP)
	0x01ee 00494 (softFloat.go:262)	TESTB	AL, AL
	0x01f0 00496 (softFloat.go:262)	JNE	503
	0x01f2 00498 (softFloat.go:262)	JMP	964
	0x01f7 00503 (softFloat.go:262)	CMPQ	"".fm+112(SP), $0
	0x01fd 00509 (softFloat.go:262)	SETEQ	""..autotmp_22+52(SP)
	0x0202 00514 (softFloat.go:262)	JMP	516
	0x0204 00516 (softFloat.go:262)	MOVBLZX	""..autotmp_22+52(SP), AX
	0x0209 00521 (softFloat.go:262)	MOVB	AL, ""..autotmp_21+53(SP)
	0x020d 00525 (softFloat.go:262)	TESTB	AL, AL
	0x020f 00527 (softFloat.go:262)	JNE	534
	0x0211 00529 (softFloat.go:262)	JMP	959
	0x0216 00534 (softFloat.go:262)	CMPQ	"".gm+88(SP), $0
	0x021c 00540 (softFloat.go:262)	SETEQ	""..autotmp_21+53(SP)
	0x0221 00545 (softFloat.go:262)	JMP	547
	0x0223 00547 (softFloat.go:255)	CMPB	""..autotmp_21+53(SP), $0
	0x0228 00552 (softFloat.go:255)	JNE	556
	0x022a 00554 (softFloat.go:255)	JMP	592
	0x022c 00556 (softFloat.go:262)	PCDATA	$0, $-2
	0x022c 00556 (softFloat.go:262)	PCDATA	$1, $-2
	0x022c 00556 (softFloat.go:262)	JMP	558
	0x022e 00558 (softFloat.go:263)	PCDATA	$0, $0
	0x022e 00558 (softFloat.go:263)	PCDATA	$1, $0
	0x022e 00558 (softFloat.go:263)	MOVQ	$9218868437227405313, AX
	0x0238 00568 (softFloat.go:263)	MOVQ	AX, "".~r2+184(SP)
	0x0240 00576 (softFloat.go:263)	MOVQ	152(SP), BP
	0x0248 00584 (softFloat.go:263)	ADDQ	$160, SP
	0x024f 00591 (softFloat.go:263)	RET
	0x0250 00592 (softFloat.go:265)	CMPB	"".fi+49(SP), $0
	0x0255 00597 (softFloat.go:265)	JNE	601
	0x0257 00599 (softFloat.go:265)	JMP	650
	0x0259 00601 (softFloat.go:265)	PCDATA	$0, $-2
	0x0259 00601 (softFloat.go:265)	PCDATA	$1, $-2
	0x0259 00601 (softFloat.go:265)	JMP	603
	0x025b 00603 (softFloat.go:266)	PCDATA	$0, $0
	0x025b 00603 (softFloat.go:266)	PCDATA	$1, $0
	0x025b 00603 (softFloat.go:266)	MOVQ	"".fs+104(SP), AX
	0x0260 00608 (softFloat.go:266)	XORQ	"".gs+80(SP), AX
	0x0265 00613 (softFloat.go:266)	MOVQ	$9218868437227405312, CX
	0x026f 00623 (softFloat.go:266)	XORQ	CX, AX
	0x0272 00626 (softFloat.go:266)	MOVQ	AX, "".~r2+184(SP)
	0x027a 00634 (softFloat.go:266)	MOVQ	152(SP), BP
	0x0282 00642 (softFloat.go:266)	ADDQ	$160, SP
	0x0289 00649 (softFloat.go:266)	RET
	0x028a 00650 (softFloat.go:265)	MOVBLZX	"".gi+47(SP), AX
	0x028f 00655 (softFloat.go:265)	MOVL	AX, CX
	0x0291 00657 (softFloat.go:265)	XORL	$1, AX
	0x0294 00660 (softFloat.go:265)	MOVB	AL, ""..autotmp_24+50(SP)
	0x0298 00664 (softFloat.go:265)	TESTB	CL, CL
	0x029a 00666 (softFloat.go:265)	JNE	673
	0x029c 00668 (softFloat.go:265)	JMP	943
	0x02a1 00673 (softFloat.go:265)	PCDATA	$0, $-2
	0x02a1 00673 (softFloat.go:265)	PCDATA	$1, $-2
	0x02a1 00673 (softFloat.go:265)	JMP	675
	0x02a3 00675 (softFloat.go:255)	PCDATA	$0, $0
	0x02a3 00675 (softFloat.go:255)	PCDATA	$1, $0
	0x02a3 00675 (softFloat.go:255)	CMPB	""..autotmp_24+50(SP), $0
	0x02a8 00680 (softFloat.go:255)	JNE	684
	0x02aa 00682 (softFloat.go:255)	JMP	686
	0x02ac 00684 (softFloat.go:265)	PCDATA	$0, $-2
	0x02ac 00684 (softFloat.go:265)	PCDATA	$1, $-2
	0x02ac 00684 (softFloat.go:265)	JMP	603
	0x02ae 00686 (softFloat.go:268)	PCDATA	$0, $0
	0x02ae 00686 (softFloat.go:268)	PCDATA	$1, $0
	0x02ae 00686 (softFloat.go:268)	CMPB	"".gi+47(SP), $0
	0x02b3 00691 (softFloat.go:268)	JNE	695
	0x02b5 00693 (softFloat.go:268)	JMP	731
	0x02b7 00695 (softFloat.go:268)	PCDATA	$0, $-2
	0x02b7 00695 (softFloat.go:268)	PCDATA	$1, $-2
	0x02b7 00695 (softFloat.go:268)	JMP	697
	0x02b9 00697 (softFloat.go:269)	PCDATA	$0, $0
	0x02b9 00697 (softFloat.go:269)	PCDATA	$1, $0
	0x02b9 00697 (softFloat.go:269)	MOVQ	"".fs+104(SP), AX
	0x02be 00702 (softFloat.go:269)	XORQ	"".gs+80(SP), AX
	0x02c3 00707 (softFloat.go:269)	MOVQ	AX, "".~r2+184(SP)
	0x02cb 00715 (softFloat.go:269)	MOVQ	152(SP), BP
	0x02d3 00723 (softFloat.go:269)	ADDQ	$160, SP
	0x02da 00730 (softFloat.go:269)	RET
	0x02db 00731 (softFloat.go:268)	CMPQ	"".fm+112(SP), $0
	0x02e1 00737 (softFloat.go:268)	JEQ	741
	0x02e3 00739 (softFloat.go:268)	JMP	743
	0x02e5 00741 (softFloat.go:268)	PCDATA	$0, $-2
	0x02e5 00741 (softFloat.go:268)	PCDATA	$1, $-2
	0x02e5 00741 (softFloat.go:268)	JMP	697
	0x02e7 00743 (softFloat.go:255)	JMP	745
	0x02e9 00745 (softFloat.go:274)	PCDATA	$0, $0
	0x02e9 00745 (softFloat.go:274)	PCDATA	$1, $0
	0x02e9 00745 (softFloat.go:274)	MOVQ	$54, "".shift+56(SP)
	0x02f2 00754 (softFloat.go:275)	MOVQ	"".fm+112(SP), AX
	0x02f7 00759 (softFloat.go:275)	SHRQ	$10, AX
	0x02fb 00763 (softFloat.go:275)	MOVQ	AX, (SP)
	0x02ff 00767 (softFloat.go:275)	MOVQ	"".fm+112(SP), AX
	0x0304 00772 (softFloat.go:275)	SHLQ	$54, AX
	0x0308 00776 (softFloat.go:275)	MOVQ	AX, 8(SP)
	0x030d 00781 (softFloat.go:275)	MOVQ	"".gm+88(SP), AX
	0x0312 00786 (softFloat.go:275)	MOVQ	AX, 16(SP)
	0x0317 00791 (softFloat.go:275)	CALL	"".divlu(SB)
	0x031c 00796 (softFloat.go:275)	MOVQ	24(SP), AX
	0x0321 00801 (softFloat.go:275)	MOVQ	AX, ""..autotmp_16+144(SP)
	0x0329 00809 (softFloat.go:275)	MOVQ	32(SP), AX
	0x032e 00814 (softFloat.go:275)	MOVQ	AX, ""..autotmp_17+136(SP)
	0x0336 00822 (softFloat.go:275)	MOVQ	""..autotmp_16+144(SP), AX
	0x033e 00830 (softFloat.go:275)	MOVQ	AX, "".q+72(SP)
	0x0343 00835 (softFloat.go:275)	MOVQ	""..autotmp_17+136(SP), AX
	0x034b 00843 (softFloat.go:275)	MOVQ	AX, "".r+64(SP)
	0x0350 00848 (softFloat.go:276)	MOVQ	"".fs+104(SP), AX
	0x0355 00853 (softFloat.go:276)	XORQ	"".gs+80(SP), AX
	0x035a 00858 (softFloat.go:276)	MOVQ	AX, (SP)
	0x035e 00862 (softFloat.go:276)	MOVQ	"".q+72(SP), AX
	0x0363 00867 (softFloat.go:276)	MOVQ	AX, 8(SP)
	0x0368 00872 (softFloat.go:276)	MOVQ	"".fe+120(SP), AX
	0x036d 00877 (softFloat.go:276)	SUBQ	"".ge+96(SP), AX
	0x0372 00882 (softFloat.go:276)	ADDQ	$-2, AX
	0x0376 00886 (softFloat.go:276)	MOVQ	AX, 16(SP)
	0x037b 00891 (softFloat.go:276)	MOVQ	"".r+64(SP), AX
	0x0380 00896 (softFloat.go:276)	MOVQ	AX, 24(SP)
	0x0385 00901 (softFloat.go:276)	CALL	"".fpack64(SB)
	0x038a 00906 (softFloat.go:276)	MOVQ	32(SP), AX
	0x038f 00911 (softFloat.go:276)	MOVQ	AX, ""..autotmp_16+144(SP)
	0x0397 00919 (softFloat.go:276)	MOVQ	AX, "".~r2+184(SP)
	0x039f 00927 (softFloat.go:276)	MOVQ	152(SP), BP
	0x03a7 00935 (softFloat.go:276)	ADDQ	$160, SP
	0x03ae 00942 (softFloat.go:276)	RET
	0x03af 00943 (softFloat.go:265)	CMPQ	"".gm+88(SP), $0
	0x03b5 00949 (softFloat.go:265)	SETEQ	""..autotmp_24+50(SP)
	0x03ba 00954 (softFloat.go:265)	JMP	675
	0x03bf 00959 (softFloat.go:262)	PCDATA	$0, $-2
	0x03bf 00959 (softFloat.go:262)	PCDATA	$1, $-2
	0x03bf 00959 (softFloat.go:262)	JMP	547
	0x03c4 00964 (softFloat.go:262)	JMP	516
	0x03c9 00969 (softFloat.go:262)	PCDATA	$0, $0
	0x03c9 00969 (softFloat.go:262)	PCDATA	$1, $0
	0x03c9 00969 (softFloat.go:262)	MOVBLZX	"".gi+47(SP), AX
	0x03ce 00974 (softFloat.go:262)	XORL	$1, AX
	0x03d1 00977 (softFloat.go:262)	MOVB	AL, ""..autotmp_23+51(SP)
	0x03d5 00981 (softFloat.go:262)	JMP	485
	0x03da 00986 (softFloat.go:259)	PCDATA	$0, $-2
	0x03da 00986 (softFloat.go:259)	PCDATA	$1, $-2
	0x03da 00986 (softFloat.go:259)	JMP	415
	0x03df 00991 (softFloat.go:256)	PCDATA	$0, $0
	0x03df 00991 (softFloat.go:256)	PCDATA	$1, $0
	0x03df 00991 (softFloat.go:256)	MOVBLZX	"".gn+46(SP), AX
	0x03e4 00996 (softFloat.go:256)	MOVB	AL, ""..autotmp_19+55(SP)
	0x03e8 01000 (softFloat.go:256)	JMP	341
	0x03ed 01005 (softFloat.go:256)	NOP
	0x03ed 01005 (softFloat.go:250)	PCDATA	$1, $-1
	0x03ed 01005 (softFloat.go:250)	PCDATA	$0, $-1
	0x03ed 01005 (softFloat.go:250)	CALL	runtime.morestack_noctxt(SB)
	0x03f2 01010 (softFloat.go:250)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 8d 44 24 e0 48 3b  eH..%....H.D$.H;
	0x0010 41 10 0f 86 d5 03 00 00 48 81 ec a0 00 00 00 48  A.......H......H
	0x0020 89 ac 24 98 00 00 00 48 8d ac 24 98 00 00 00 48  ..$....H..$....H
	0x0030 c7 84 24 b8 00 00 00 00 00 00 00 48 8b 84 24 a8  ..$........H..$.
	0x0040 00 00 00 48 89 04 24 e8 00 00 00 00 48 8b 44 24  ...H..$.....H.D$
	0x0050 08 48 89 84 24 90 00 00 00 48 8b 44 24 10 48 89  .H..$....H.D$.H.
	0x0060 84 24 88 00 00 00 48 8b 44 24 18 48 89 84 24 80  .$....H.D$.H..$.
	0x0070 00 00 00 0f b6 44 24 20 88 44 24 37 0f b6 44 24  .....D$ .D$7..D$
	0x0080 21 88 44 24 36 48 8b 84 24 90 00 00 00 48 89 44  !.D$6H..$....H.D
	0x0090 24 68 48 8b 84 24 88 00 00 00 48 89 44 24 70 48  $hH..$....H.D$pH
	0x00a0 8b 84 24 80 00 00 00 48 89 44 24 78 0f b6 44 24  ..$....H.D$x..D$
	0x00b0 37 88 44 24 31 0f b6 44 24 36 88 44 24 30 48 8b  7.D$1..D$6.D$0H.
	0x00c0 84 24 b0 00 00 00 48 89 04 24 e8 00 00 00 00 48  .$....H..$.....H
	0x00d0 8b 44 24 08 48 89 84 24 90 00 00 00 48 8b 44 24  .D$.H..$....H.D$
	0x00e0 10 48 89 84 24 88 00 00 00 48 8b 44 24 18 48 89  .H..$....H.D$.H.
	0x00f0 84 24 80 00 00 00 0f b6 44 24 20 88 44 24 37 0f  .$......D$ .D$7.
	0x0100 b6 44 24 21 88 44 24 36 48 8b 84 24 90 00 00 00  .D$!.D$6H..$....
	0x0110 48 89 44 24 50 48 8b 84 24 88 00 00 00 48 89 44  H.D$PH..$....H.D
	0x0120 24 58 48 8b 84 24 80 00 00 00 48 89 44 24 60 0f  $XH..$....H.D$`.
	0x0130 b6 44 24 37 88 44 24 2f 0f b6 44 24 36 88 44 24  .D$7.D$/..D$6.D$
	0x0140 2e 0f b6 44 24 30 88 44 24 37 84 c0 75 05 e9 8c  ...D$0.D$7..u...
	0x0150 02 00 00 eb 00 80 7c 24 37 00 75 02 eb 24 eb 00  ......|$7.u..$..
	0x0160 48 b8 01 00 00 00 00 00 f0 7f 48 89 84 24 b8 00  H.........H..$..
	0x0170 00 00 48 8b ac 24 98 00 00 00 48 81 c4 a0 00 00  ..H..$....H.....
	0x0180 00 c3 0f b6 44 24 31 88 44 24 36 84 c0 75 05 e9  ....D$1.D$6..u..
	0x0190 46 02 00 00 0f b6 44 24 2f 88 44 24 36 eb 00 80  F.....D$/.D$6...
	0x01a0 7c 24 36 00 75 02 eb 24 eb 00 48 b8 01 00 00 00  |$6.u..$..H.....
	0x01b0 00 00 f0 7f 48 89 84 24 b8 00 00 00 48 8b ac 24  ....H..$....H..$
	0x01c0 98 00 00 00 48 81 c4 a0 00 00 00 c3 0f b6 44 24  ....H.........D$
	0x01d0 31 89 c1 83 f0 01 88 44 24 33 84 c9 75 05 e9 e6  1......D$3..u...
	0x01e0 01 00 00 eb 00 0f b6 44 24 33 88 44 24 34 84 c0  .......D$3.D$4..
	0x01f0 75 05 e9 cd 01 00 00 48 83 7c 24 70 00 0f 94 44  u......H.|$p...D
	0x0200 24 34 eb 00 0f b6 44 24 34 88 44 24 35 84 c0 75  $4....D$4.D$5..u
	0x0210 05 e9 a9 01 00 00 48 83 7c 24 58 00 0f 94 44 24  ......H.|$X...D$
	0x0220 35 eb 00 80 7c 24 35 00 75 02 eb 24 eb 00 48 b8  5...|$5.u..$..H.
	0x0230 01 00 00 00 00 00 f0 7f 48 89 84 24 b8 00 00 00  ........H..$....
	0x0240 48 8b ac 24 98 00 00 00 48 81 c4 a0 00 00 00 c3  H..$....H.......
	0x0250 80 7c 24 31 00 75 02 eb 31 eb 00 48 8b 44 24 68  .|$1.u..1..H.D$h
	0x0260 48 33 44 24 50 48 b9 00 00 00 00 00 00 f0 7f 48  H3D$PH.........H
	0x0270 31 c8 48 89 84 24 b8 00 00 00 48 8b ac 24 98 00  1.H..$....H..$..
	0x0280 00 00 48 81 c4 a0 00 00 00 c3 0f b6 44 24 2f 89  ..H.........D$/.
	0x0290 c1 83 f0 01 88 44 24 32 84 c9 75 05 e9 0e 01 00  .....D$2..u.....
	0x02a0 00 eb 00 80 7c 24 32 00 75 02 eb 02 eb ad 80 7c  ....|$2.u......|
	0x02b0 24 2f 00 75 02 eb 24 eb 00 48 8b 44 24 68 48 33  $/.u..$..H.D$hH3
	0x02c0 44 24 50 48 89 84 24 b8 00 00 00 48 8b ac 24 98  D$PH..$....H..$.
	0x02d0 00 00 00 48 81 c4 a0 00 00 00 c3 48 83 7c 24 70  ...H.......H.|$p
	0x02e0 00 74 02 eb 02 eb d2 eb 00 48 c7 44 24 38 36 00  .t.......H.D$86.
	0x02f0 00 00 48 8b 44 24 70 48 c1 e8 0a 48 89 04 24 48  ..H.D$pH...H..$H
	0x0300 8b 44 24 70 48 c1 e0 36 48 89 44 24 08 48 8b 44  .D$pH..6H.D$.H.D
	0x0310 24 58 48 89 44 24 10 e8 00 00 00 00 48 8b 44 24  $XH.D$......H.D$
	0x0320 18 48 89 84 24 90 00 00 00 48 8b 44 24 20 48 89  .H..$....H.D$ H.
	0x0330 84 24 88 00 00 00 48 8b 84 24 90 00 00 00 48 89  .$....H..$....H.
	0x0340 44 24 48 48 8b 84 24 88 00 00 00 48 89 44 24 40  D$HH..$....H.D$@
	0x0350 48 8b 44 24 68 48 33 44 24 50 48 89 04 24 48 8b  H.D$hH3D$PH..$H.
	0x0360 44 24 48 48 89 44 24 08 48 8b 44 24 78 48 2b 44  D$HH.D$.H.D$xH+D
	0x0370 24 60 48 83 c0 fe 48 89 44 24 10 48 8b 44 24 40  $`H...H.D$.H.D$@
	0x0380 48 89 44 24 18 e8 00 00 00 00 48 8b 44 24 20 48  H.D$......H.D$ H
	0x0390 89 84 24 90 00 00 00 48 89 84 24 b8 00 00 00 48  ..$....H..$....H
	0x03a0 8b ac 24 98 00 00 00 48 81 c4 a0 00 00 00 c3 48  ..$....H.......H
	0x03b0 83 7c 24 58 00 0f 94 44 24 32 e9 e4 fe ff ff e9  .|$X...D$2......
	0x03c0 5f fe ff ff e9 3b fe ff ff 0f b6 44 24 2f 83 f0  _....;.....D$/..
	0x03d0 01 88 44 24 33 e9 0b fe ff ff e9 c0 fd ff ff 0f  ..D$3...........
	0x03e0 b6 44 24 2e 88 44 24 37 e9 68 fd ff ff e8 00 00  .D$..D$7.h......
	0x03f0 00 00 e9 09 fc ff ff                             .......
	rel 5+4 t=16 TLS+0
	rel 72+4 t=8 "".funpack64+0
	rel 203+4 t=8 "".funpack64+0
	rel 792+4 t=8 "".divlu+0
	rel 902+4 t=8 "".fpack64+0
	rel 1006+4 t=8 runtime.morestack_noctxt+0
"".f64to32 STEXT size=312 args=0x10 locals=0x70
	0x0000 00000 (softFloat.go:279)	TEXT	"".f64to32(SB), ABIInternal, $112-16
	0x0000 00000 (softFloat.go:279)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:279)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:279)	JLS	302
	0x0013 00019 (softFloat.go:279)	SUBQ	$112, SP
	0x0017 00023 (softFloat.go:279)	MOVQ	BP, 104(SP)
	0x001c 00028 (softFloat.go:279)	LEAQ	104(SP), BP
	0x0021 00033 (softFloat.go:279)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:279)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:279)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:279)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:279)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:279)	MOVL	$0, "".~r1+128(SP)
	0x002c 00044 (softFloat.go:280)	MOVQ	"".f+120(SP), AX
	0x0031 00049 (softFloat.go:280)	MOVQ	AX, (SP)
	0x0035 00053 (softFloat.go:280)	CALL	"".funpack64(SB)
	0x003a 00058 (softFloat.go:280)	MOVQ	8(SP), AX
	0x003f 00063 (softFloat.go:280)	MOVQ	AX, ""..autotmp_9+80(SP)
	0x0044 00068 (softFloat.go:280)	MOVQ	16(SP), AX
	0x0049 00073 (softFloat.go:280)	MOVQ	AX, ""..autotmp_10+96(SP)
	0x004e 00078 (softFloat.go:280)	MOVQ	24(SP), AX
	0x0053 00083 (softFloat.go:280)	MOVQ	AX, ""..autotmp_11+88(SP)
	0x0058 00088 (softFloat.go:280)	MOVBLZX	32(SP), AX
	0x005d 00093 (softFloat.go:280)	MOVB	AL, ""..autotmp_12+47(SP)
	0x0061 00097 (softFloat.go:280)	MOVBLZX	33(SP), AX
	0x0066 00102 (softFloat.go:280)	MOVB	AL, ""..autotmp_13+46(SP)
	0x006a 00106 (softFloat.go:280)	MOVQ	""..autotmp_9+80(SP), AX
	0x006f 00111 (softFloat.go:280)	MOVQ	AX, "".fs+56(SP)
	0x0074 00116 (softFloat.go:280)	MOVQ	""..autotmp_10+96(SP), AX
	0x0079 00121 (softFloat.go:280)	MOVQ	AX, "".fm+64(SP)
	0x007e 00126 (softFloat.go:280)	MOVQ	""..autotmp_11+88(SP), AX
	0x0083 00131 (softFloat.go:280)	MOVQ	AX, "".fe+72(SP)
	0x0088 00136 (softFloat.go:280)	MOVBLZX	""..autotmp_12+47(SP), AX
	0x008d 00141 (softFloat.go:280)	MOVB	AL, "".fi+45(SP)
	0x0091 00145 (softFloat.go:280)	MOVBLZX	""..autotmp_13+46(SP), AX
	0x0096 00150 (softFloat.go:280)	MOVB	AL, "".fn+44(SP)
	0x009a 00154 (softFloat.go:281)	CMPB	"".fn+44(SP), $0
	0x009f 00159 (softFloat.go:281)	JNE	163
	0x00a1 00161 (softFloat.go:281)	JMP	184
	0x00a3 00163 (softFloat.go:282)	MOVL	$2139095041, "".~r1+128(SP)
	0x00ae 00174 (softFloat.go:282)	MOVQ	104(SP), BP
	0x00b3 00179 (softFloat.go:282)	ADDQ	$112, SP
	0x00b7 00183 (softFloat.go:282)	RET
	0x00b8 00184 (softFloat.go:284)	MOVQ	"".fs+56(SP), AX
	0x00bd 00189 (softFloat.go:284)	SHRQ	$32, AX
	0x00c1 00193 (softFloat.go:284)	MOVL	AX, "".fs32+48(SP)
	0x00c5 00197 (softFloat.go:285)	CMPB	"".fi+45(SP), $0
	0x00ca 00202 (softFloat.go:285)	JNE	206
	0x00cc 00204 (softFloat.go:285)	JMP	228
	0x00ce 00206 (softFloat.go:286)	XORL	$2139095040, AX
	0x00d3 00211 (softFloat.go:286)	MOVL	AX, "".~r1+128(SP)
	0x00da 00218 (softFloat.go:286)	MOVQ	104(SP), BP
	0x00df 00223 (softFloat.go:286)	ADDQ	$112, SP
	0x00e3 00227 (softFloat.go:286)	RET
	0x00e4 00228 (softFloat.go:289)	MOVL	AX, (SP)
	0x00e7 00231 (softFloat.go:289)	MOVQ	"".fm+64(SP), AX
	0x00ec 00236 (softFloat.go:289)	SHRQ	$28, AX
	0x00f0 00240 (softFloat.go:289)	MOVL	AX, 4(SP)
	0x00f4 00244 (softFloat.go:289)	MOVQ	"".fe+72(SP), AX
	0x00f9 00249 (softFloat.go:289)	DECQ	AX
	0x00fc 00252 (softFloat.go:289)	MOVQ	AX, 8(SP)
	0x0101 00257 (softFloat.go:289)	MOVQ	"".fm+64(SP), AX
	0x0106 00262 (softFloat.go:289)	ANDQ	$268435455, AX
	0x010c 00268 (softFloat.go:289)	MOVL	AX, 16(SP)
	0x0110 00272 (softFloat.go:289)	CALL	"".fpack32(SB)
	0x0115 00277 (softFloat.go:289)	MOVL	24(SP), AX
	0x0119 00281 (softFloat.go:289)	MOVL	AX, ""..autotmp_14+52(SP)
	0x011d 00285 (softFloat.go:289)	MOVL	AX, "".~r1+128(SP)
	0x0124 00292 (softFloat.go:289)	MOVQ	104(SP), BP
	0x0129 00297 (softFloat.go:289)	ADDQ	$112, SP
	0x012d 00301 (softFloat.go:289)	RET
	0x012e 00302 (softFloat.go:289)	NOP
	0x012e 00302 (softFloat.go:279)	PCDATA	$1, $-1
	0x012e 00302 (softFloat.go:279)	PCDATA	$0, $-1
	0x012e 00302 (softFloat.go:279)	CALL	runtime.morestack_noctxt(SB)
	0x0133 00307 (softFloat.go:279)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 1b  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 70 48 89 6c 24 68 48 8d 6c 24  ...H..pH.l$hH.l$
	0x0020 68 c7 84 24 80 00 00 00 00 00 00 00 48 8b 44 24  h..$........H.D$
	0x0030 78 48 89 04 24 e8 00 00 00 00 48 8b 44 24 08 48  xH..$.....H.D$.H
	0x0040 89 44 24 50 48 8b 44 24 10 48 89 44 24 60 48 8b  .D$PH.D$.H.D$`H.
	0x0050 44 24 18 48 89 44 24 58 0f b6 44 24 20 88 44 24  D$.H.D$X..D$ .D$
	0x0060 2f 0f b6 44 24 21 88 44 24 2e 48 8b 44 24 50 48  /..D$!.D$.H.D$PH
	0x0070 89 44 24 38 48 8b 44 24 60 48 89 44 24 40 48 8b  .D$8H.D$`H.D$@H.
	0x0080 44 24 58 48 89 44 24 48 0f b6 44 24 2f 88 44 24  D$XH.D$H..D$/.D$
	0x0090 2d 0f b6 44 24 2e 88 44 24 2c 80 7c 24 2c 00 75  -..D$..D$,.|$,.u
	0x00a0 02 eb 15 c7 84 24 80 00 00 00 01 00 80 7f 48 8b  .....$........H.
	0x00b0 6c 24 68 48 83 c4 70 c3 48 8b 44 24 38 48 c1 e8  l$hH..p.H.D$8H..
	0x00c0 20 89 44 24 30 80 7c 24 2d 00 75 02 eb 16 35 00   .D$0.|$-.u...5.
	0x00d0 00 80 7f 89 84 24 80 00 00 00 48 8b 6c 24 68 48  .....$....H.l$hH
	0x00e0 83 c4 70 c3 89 04 24 48 8b 44 24 40 48 c1 e8 1c  ..p...$H.D$@H...
	0x00f0 89 44 24 04 48 8b 44 24 48 48 ff c8 48 89 44 24  .D$.H.D$HH..H.D$
	0x0100 08 48 8b 44 24 40 48 25 ff ff ff 0f 89 44 24 10  .H.D$@H%.....D$.
	0x0110 e8 00 00 00 00 8b 44 24 18 89 44 24 34 89 84 24  ......D$..D$4..$
	0x0120 80 00 00 00 48 8b 6c 24 68 48 83 c4 70 c3 e8 00  ....H.l$hH..p...
	0x0130 00 00 00 e9 c8 fe ff ff                          ........
	rel 5+4 t=16 TLS+0
	rel 54+4 t=8 "".funpack64+0
	rel 273+4 t=8 "".fpack32+0
	rel 303+4 t=8 runtime.morestack_noctxt+0
"".f32to64 STEXT size=302 args=0x10 locals=0x68
	0x0000 00000 (softFloat.go:292)	TEXT	"".f32to64(SB), ABIInternal, $104-16
	0x0000 00000 (softFloat.go:292)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:292)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:292)	JLS	292
	0x0013 00019 (softFloat.go:292)	SUBQ	$104, SP
	0x0017 00023 (softFloat.go:292)	MOVQ	BP, 96(SP)
	0x001c 00028 (softFloat.go:292)	LEAQ	96(SP), BP
	0x0021 00033 (softFloat.go:292)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:292)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:292)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:292)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:292)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:292)	MOVQ	$0, "".~r1+120(SP)
	0x002a 00042 (softFloat.go:294)	MOVL	"".f+112(SP), AX
	0x002e 00046 (softFloat.go:294)	MOVL	AX, (SP)
	0x0031 00049 (softFloat.go:294)	CALL	"".funpack32(SB)
	0x0036 00054 (softFloat.go:294)	MOVL	8(SP), AX
	0x003a 00058 (softFloat.go:294)	MOVL	AX, ""..autotmp_9+56(SP)
	0x003e 00062 (softFloat.go:294)	MOVL	12(SP), AX
	0x0042 00066 (softFloat.go:294)	MOVL	AX, ""..autotmp_10+60(SP)
	0x0046 00070 (softFloat.go:294)	MOVQ	16(SP), AX
	0x004b 00075 (softFloat.go:294)	MOVQ	AX, ""..autotmp_11+88(SP)
	0x0050 00080 (softFloat.go:294)	MOVBLZX	24(SP), AX
	0x0055 00085 (softFloat.go:294)	MOVB	AL, ""..autotmp_12+47(SP)
	0x0059 00089 (softFloat.go:294)	MOVBLZX	25(SP), AX
	0x005e 00094 (softFloat.go:294)	MOVB	AL, ""..autotmp_13+46(SP)
	0x0062 00098 (softFloat.go:294)	MOVL	""..autotmp_9+56(SP), AX
	0x0066 00102 (softFloat.go:294)	MOVL	AX, "".fs+48(SP)
	0x006a 00106 (softFloat.go:294)	MOVL	""..autotmp_10+60(SP), AX
	0x006e 00110 (softFloat.go:294)	MOVL	AX, "".fm+52(SP)
	0x0072 00114 (softFloat.go:294)	MOVQ	""..autotmp_11+88(SP), AX
	0x0077 00119 (softFloat.go:294)	MOVQ	AX, "".fe+72(SP)
	0x007c 00124 (softFloat.go:294)	MOVBLZX	""..autotmp_12+47(SP), AX
	0x0081 00129 (softFloat.go:294)	MOVB	AL, "".fi+45(SP)
	0x0085 00133 (softFloat.go:294)	MOVBLZX	""..autotmp_13+46(SP), AX
	0x008a 00138 (softFloat.go:294)	MOVB	AL, "".fn+44(SP)
	0x008e 00142 (softFloat.go:295)	CMPB	"".fn+44(SP), $0
	0x0093 00147 (softFloat.go:295)	JNE	151
	0x0095 00149 (softFloat.go:295)	JMP	176
	0x0097 00151 (softFloat.go:296)	MOVQ	$9218868437227405313, AX
	0x00a1 00161 (softFloat.go:296)	MOVQ	AX, "".~r1+120(SP)
	0x00a6 00166 (softFloat.go:296)	MOVQ	96(SP), BP
	0x00ab 00171 (softFloat.go:296)	ADDQ	$104, SP
	0x00af 00175 (softFloat.go:296)	RET
	0x00b0 00176 (softFloat.go:298)	MOVL	"".fs+48(SP), AX
	0x00b4 00180 (softFloat.go:298)	SHLQ	$32, AX
	0x00b8 00184 (softFloat.go:298)	MOVQ	AX, "".fs64+64(SP)
	0x00bd 00189 (softFloat.go:299)	CMPB	"".fi+45(SP), $0
	0x00c2 00194 (softFloat.go:299)	JNE	198
	0x00c4 00196 (softFloat.go:299)	JMP	226
	0x00c6 00198 (softFloat.go:300)	MOVQ	$9218868437227405312, CX
	0x00d0 00208 (softFloat.go:300)	XORQ	CX, AX
	0x00d3 00211 (softFloat.go:300)	MOVQ	AX, "".~r1+120(SP)
	0x00d8 00216 (softFloat.go:300)	MOVQ	96(SP), BP
	0x00dd 00221 (softFloat.go:300)	ADDQ	$104, SP
	0x00e1 00225 (softFloat.go:300)	RET
	0x00e2 00226 (softFloat.go:302)	MOVQ	AX, (SP)
	0x00e6 00230 (softFloat.go:302)	MOVL	"".fm+52(SP), AX
	0x00ea 00234 (softFloat.go:302)	SHLQ	$29, AX
	0x00ee 00238 (softFloat.go:302)	MOVQ	AX, 8(SP)
	0x00f3 00243 (softFloat.go:302)	MOVQ	"".fe+72(SP), AX
	0x00f8 00248 (softFloat.go:302)	MOVQ	AX, 16(SP)
	0x00fd 00253 (softFloat.go:302)	MOVQ	$0, 24(SP)
	0x0106 00262 (softFloat.go:302)	CALL	"".fpack64(SB)
	0x010b 00267 (softFloat.go:302)	MOVQ	32(SP), AX
	0x0110 00272 (softFloat.go:302)	MOVQ	AX, ""..autotmp_14+80(SP)
	0x0115 00277 (softFloat.go:302)	MOVQ	AX, "".~r1+120(SP)
	0x011a 00282 (softFloat.go:302)	MOVQ	96(SP), BP
	0x011f 00287 (softFloat.go:302)	ADDQ	$104, SP
	0x0123 00291 (softFloat.go:302)	RET
	0x0124 00292 (softFloat.go:302)	NOP
	0x0124 00292 (softFloat.go:292)	PCDATA	$1, $-1
	0x0124 00292 (softFloat.go:292)	PCDATA	$0, $-1
	0x0124 00292 (softFloat.go:292)	CALL	runtime.morestack_noctxt(SB)
	0x0129 00297 (softFloat.go:292)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 11  eH..%....H;a....
	0x0010 01 00 00 48 83 ec 68 48 89 6c 24 60 48 8d 6c 24  ...H..hH.l$`H.l$
	0x0020 60 48 c7 44 24 78 00 00 00 00 8b 44 24 70 89 04  `H.D$x.....D$p..
	0x0030 24 e8 00 00 00 00 8b 44 24 08 89 44 24 38 8b 44  $......D$..D$8.D
	0x0040 24 0c 89 44 24 3c 48 8b 44 24 10 48 89 44 24 58  $..D$<H.D$.H.D$X
	0x0050 0f b6 44 24 18 88 44 24 2f 0f b6 44 24 19 88 44  ..D$..D$/..D$..D
	0x0060 24 2e 8b 44 24 38 89 44 24 30 8b 44 24 3c 89 44  $..D$8.D$0.D$<.D
	0x0070 24 34 48 8b 44 24 58 48 89 44 24 48 0f b6 44 24  $4H.D$XH.D$H..D$
	0x0080 2f 88 44 24 2d 0f b6 44 24 2e 88 44 24 2c 80 7c  /.D$-..D$..D$,.|
	0x0090 24 2c 00 75 02 eb 19 48 b8 01 00 00 00 00 00 f0  $,.u...H........
	0x00a0 7f 48 89 44 24 78 48 8b 6c 24 60 48 83 c4 68 c3  .H.D$xH.l$`H..h.
	0x00b0 8b 44 24 30 48 c1 e0 20 48 89 44 24 40 80 7c 24  .D$0H.. H.D$@.|$
	0x00c0 2d 00 75 02 eb 1c 48 b9 00 00 00 00 00 00 f0 7f  -.u...H.........
	0x00d0 48 31 c8 48 89 44 24 78 48 8b 6c 24 60 48 83 c4  H1.H.D$xH.l$`H..
	0x00e0 68 c3 48 89 04 24 8b 44 24 34 48 c1 e0 1d 48 89  h.H..$.D$4H...H.
	0x00f0 44 24 08 48 8b 44 24 48 48 89 44 24 10 48 c7 44  D$.H.D$HH.D$.H.D
	0x0100 24 18 00 00 00 00 e8 00 00 00 00 48 8b 44 24 20  $..........H.D$ 
	0x0110 48 89 44 24 50 48 89 44 24 78 48 8b 6c 24 60 48  H.D$PH.D$xH.l$`H
	0x0120 83 c4 68 c3 e8 00 00 00 00 e9 d2 fe ff ff        ..h...........
	rel 5+4 t=16 TLS+0
	rel 50+4 t=8 "".funpack32+0
	rel 263+4 t=8 "".fpack64+0
	rel 293+4 t=8 runtime.morestack_noctxt+0
"".fcmp64 STEXT size=844 args=0x18 locals=0x70
	0x0000 00000 (softFloat.go:305)	TEXT	"".fcmp64(SB), ABIInternal, $112-24
	0x0000 00000 (softFloat.go:305)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:305)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:305)	JLS	834
	0x0013 00019 (softFloat.go:305)	SUBQ	$112, SP
	0x0017 00023 (softFloat.go:305)	MOVQ	BP, 104(SP)
	0x001c 00028 (softFloat.go:305)	LEAQ	104(SP), BP
	0x0021 00033 (softFloat.go:305)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:305)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:305)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:305)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:305)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:305)	MOVL	$0, "".cmp+136(SP)
	0x002c 00044 (softFloat.go:305)	MOVB	$0, "".isnan+140(SP)
	0x0034 00052 (softFloat.go:306)	MOVQ	"".f+120(SP), AX
	0x0039 00057 (softFloat.go:306)	MOVQ	AX, (SP)
	0x003d 00061 (softFloat.go:306)	CALL	"".funpack64(SB)
	0x0042 00066 (softFloat.go:306)	MOVQ	8(SP), AX
	0x0047 00071 (softFloat.go:306)	MOVQ	AX, ""..autotmp_12+96(SP)
	0x004c 00076 (softFloat.go:306)	MOVQ	16(SP), AX
	0x0051 00081 (softFloat.go:306)	MOVQ	AX, ""..autotmp_13+88(SP)
	0x0056 00086 (softFloat.go:306)	MOVBLZX	32(SP), AX
	0x005b 00091 (softFloat.go:306)	MOVB	AL, ""..autotmp_14+55(SP)
	0x005f 00095 (softFloat.go:306)	MOVBLZX	33(SP), AX
	0x0064 00100 (softFloat.go:306)	MOVB	AL, ""..autotmp_15+54(SP)
	0x0068 00104 (softFloat.go:306)	MOVQ	""..autotmp_12+96(SP), AX
	0x006d 00109 (softFloat.go:306)	MOVQ	AX, "".fs+72(SP)
	0x0072 00114 (softFloat.go:306)	MOVQ	""..autotmp_13+88(SP), AX
	0x0077 00119 (softFloat.go:306)	MOVQ	AX, "".fm+80(SP)
	0x007c 00124 (softFloat.go:306)	MOVBLZX	""..autotmp_14+55(SP), AX
	0x0081 00129 (softFloat.go:306)	MOVB	AL, "".fi+48(SP)
	0x0085 00133 (softFloat.go:306)	MOVBLZX	""..autotmp_15+54(SP), AX
	0x008a 00138 (softFloat.go:306)	MOVB	AL, "".fn+47(SP)
	0x008e 00142 (softFloat.go:307)	MOVQ	"".g+128(SP), AX
	0x0096 00150 (softFloat.go:307)	MOVQ	AX, (SP)
	0x009a 00154 (softFloat.go:307)	CALL	"".funpack64(SB)
	0x009f 00159 (softFloat.go:307)	MOVQ	8(SP), AX
	0x00a4 00164 (softFloat.go:307)	MOVQ	AX, ""..autotmp_12+96(SP)
	0x00a9 00169 (softFloat.go:307)	MOVQ	16(SP), AX
	0x00ae 00174 (softFloat.go:307)	MOVQ	AX, ""..autotmp_13+88(SP)
	0x00b3 00179 (softFloat.go:307)	MOVBLZX	32(SP), AX
	0x00b8 00184 (softFloat.go:307)	MOVB	AL, ""..autotmp_14+55(SP)
	0x00bc 00188 (softFloat.go:307)	MOVBLZX	33(SP), AX
	0x00c1 00193 (softFloat.go:307)	MOVB	AL, ""..autotmp_15+54(SP)
	0x00c5 00197 (softFloat.go:307)	MOVQ	""..autotmp_12+96(SP), AX
	0x00ca 00202 (softFloat.go:307)	MOVQ	AX, "".gs+56(SP)
	0x00cf 00207 (softFloat.go:307)	MOVQ	""..autotmp_13+88(SP), AX
	0x00d4 00212 (softFloat.go:307)	MOVQ	AX, "".gm+64(SP)
	0x00d9 00217 (softFloat.go:307)	MOVBLZX	""..autotmp_14+55(SP), AX
	0x00de 00222 (softFloat.go:307)	MOVB	AL, "".gi+46(SP)
	0x00e2 00226 (softFloat.go:307)	MOVBLZX	""..autotmp_15+54(SP), AX
	0x00e7 00231 (softFloat.go:307)	MOVB	AL, "".gn+45(SP)
	0x00eb 00235 (softFloat.go:310)	CMPB	"".fn+47(SP), $0
	0x00f0 00240 (softFloat.go:310)	JNE	244
	0x00f2 00242 (softFloat.go:310)	JMP	275
	0x00f4 00244 (softFloat.go:310)	PCDATA	$0, $-2
	0x00f4 00244 (softFloat.go:310)	PCDATA	$1, $-2
	0x00f4 00244 (softFloat.go:310)	JMP	246
	0x00f6 00246 (softFloat.go:311)	PCDATA	$0, $0
	0x00f6 00246 (softFloat.go:311)	PCDATA	$1, $0
	0x00f6 00246 (softFloat.go:311)	MOVL	$0, "".cmp+136(SP)
	0x0101 00257 (softFloat.go:311)	MOVB	$1, "".isnan+140(SP)
	0x0109 00265 (softFloat.go:311)	MOVQ	104(SP), BP
	0x010e 00270 (softFloat.go:311)	ADDQ	$112, SP
	0x0112 00274 (softFloat.go:311)	RET
	0x0113 00275 (softFloat.go:310)	CMPB	"".gn+45(SP), $0
	0x0118 00280 (softFloat.go:310)	JNE	284
	0x011a 00282 (softFloat.go:310)	JMP	286
	0x011c 00284 (softFloat.go:310)	PCDATA	$0, $-2
	0x011c 00284 (softFloat.go:310)	PCDATA	$1, $-2
	0x011c 00284 (softFloat.go:310)	JMP	246
	0x011e 00286 (softFloat.go:313)	PCDATA	$0, $0
	0x011e 00286 (softFloat.go:313)	PCDATA	$1, $0
	0x011e 00286 (softFloat.go:313)	MOVBLZX	"".fi+48(SP), AX
	0x0123 00291 (softFloat.go:313)	MOVL	AX, CX
	0x0125 00293 (softFloat.go:313)	XORL	$1, AX
	0x0128 00296 (softFloat.go:313)	MOVB	AL, ""..autotmp_16+53(SP)
	0x012c 00300 (softFloat.go:313)	TESTB	CL, CL
	0x012e 00302 (softFloat.go:313)	JNE	309
	0x0130 00304 (softFloat.go:313)	JMP	817
	0x0135 00309 (softFloat.go:313)	PCDATA	$0, $-2
	0x0135 00309 (softFloat.go:313)	PCDATA	$1, $-2
	0x0135 00309 (softFloat.go:313)	JMP	311
	0x0137 00311 (softFloat.go:313)	PCDATA	$0, $0
	0x0137 00311 (softFloat.go:313)	PCDATA	$1, $0
	0x0137 00311 (softFloat.go:313)	MOVBLZX	""..autotmp_16+53(SP), AX
	0x013c 00316 (softFloat.go:313)	MOVB	AL, ""..autotmp_15+54(SP)
	0x0140 00320 (softFloat.go:313)	TESTB	AL, AL
	0x0142 00322 (softFloat.go:313)	JNE	329
	0x0144 00324 (softFloat.go:313)	JMP	812
	0x0149 00329 (softFloat.go:313)	CMPQ	"".fm+80(SP), $0
	0x014f 00335 (softFloat.go:313)	SETEQ	""..autotmp_15+54(SP)
	0x0154 00340 (softFloat.go:313)	JMP	342
	0x0156 00342 (softFloat.go:313)	MOVBLZX	""..autotmp_15+54(SP), AX
	0x015b 00347 (softFloat.go:313)	MOVB	AL, ""..autotmp_14+55(SP)
	0x015f 00351 (softFloat.go:313)	TESTB	AL, AL
	0x0161 00353 (softFloat.go:313)	JNE	360
	0x0163 00355 (softFloat.go:313)	JMP	807
	0x0168 00360 (softFloat.go:313)	CMPQ	"".gm+64(SP), $0
	0x016e 00366 (softFloat.go:313)	SETEQ	""..autotmp_14+55(SP)
	0x0173 00371 (softFloat.go:313)	JMP	373
	0x0175 00373 (softFloat.go:309)	CMPB	""..autotmp_14+55(SP), $0
	0x017a 00378 (softFloat.go:309)	JNE	382
	0x017c 00380 (softFloat.go:309)	JMP	413
	0x017e 00382 (softFloat.go:313)	PCDATA	$0, $-2
	0x017e 00382 (softFloat.go:313)	PCDATA	$1, $-2
	0x017e 00382 (softFloat.go:313)	JMP	384
	0x0180 00384 (softFloat.go:314)	PCDATA	$0, $0
	0x0180 00384 (softFloat.go:314)	PCDATA	$1, $0
	0x0180 00384 (softFloat.go:314)	MOVL	$0, "".cmp+136(SP)
	0x018b 00395 (softFloat.go:314)	MOVB	$0, "".isnan+140(SP)
	0x0193 00403 (softFloat.go:314)	MOVQ	104(SP), BP
	0x0198 00408 (softFloat.go:314)	ADDQ	$112, SP
	0x019c 00412 (softFloat.go:314)	RET
	0x019d 00413 (softFloat.go:316)	MOVQ	"".gs+56(SP), AX
	0x01a2 00418 (softFloat.go:316)	CMPQ	"".fs+72(SP), AX
	0x01a7 00423 (softFloat.go:316)	JHI	427
	0x01a9 00425 (softFloat.go:316)	JMP	458
	0x01ab 00427 (softFloat.go:316)	PCDATA	$0, $-2
	0x01ab 00427 (softFloat.go:316)	PCDATA	$1, $-2
	0x01ab 00427 (softFloat.go:316)	JMP	429
	0x01ad 00429 (softFloat.go:317)	PCDATA	$0, $0
	0x01ad 00429 (softFloat.go:317)	PCDATA	$1, $0
	0x01ad 00429 (softFloat.go:317)	MOVL	$-1, "".cmp+136(SP)
	0x01b8 00440 (softFloat.go:317)	MOVB	$0, "".isnan+140(SP)
	0x01c0 00448 (softFloat.go:317)	MOVQ	104(SP), BP
	0x01c5 00453 (softFloat.go:317)	ADDQ	$112, SP
	0x01c9 00457 (softFloat.go:317)	RET
	0x01ca 00458 (softFloat.go:319)	MOVQ	"".gs+56(SP), AX
	0x01cf 00463 (softFloat.go:319)	CMPQ	"".fs+72(SP), AX
	0x01d4 00468 (softFloat.go:319)	JCS	472
	0x01d6 00470 (softFloat.go:319)	JMP	503
	0x01d8 00472 (softFloat.go:319)	PCDATA	$0, $-2
	0x01d8 00472 (softFloat.go:319)	PCDATA	$1, $-2
	0x01d8 00472 (softFloat.go:319)	JMP	474
	0x01da 00474 (softFloat.go:320)	PCDATA	$0, $0
	0x01da 00474 (softFloat.go:320)	PCDATA	$1, $0
	0x01da 00474 (softFloat.go:320)	MOVL	$1, "".cmp+136(SP)
	0x01e5 00485 (softFloat.go:320)	MOVB	$0, "".isnan+140(SP)
	0x01ed 00493 (softFloat.go:320)	MOVQ	104(SP), BP
	0x01f2 00498 (softFloat.go:320)	ADDQ	$112, SP
	0x01f6 00502 (softFloat.go:320)	RET
	0x01f7 00503 (softFloat.go:325)	CMPQ	"".fs+72(SP), $0
	0x01fd 00509 (softFloat.go:325)	SETEQ	AL
	0x0200 00512 (softFloat.go:325)	MOVB	AL, ""..autotmp_17+52(SP)
	0x0204 00516 (softFloat.go:325)	JEQ	523
	0x0206 00518 (softFloat.go:325)	JMP	802
	0x020b 00523 (softFloat.go:325)	MOVQ	"".g+128(SP), AX
	0x0213 00531 (softFloat.go:325)	CMPQ	"".f+120(SP), AX
	0x0218 00536 (softFloat.go:325)	SETCS	""..autotmp_17+52(SP)
	0x021d 00541 (softFloat.go:325)	JMP	543
	0x021f 00543 (softFloat.go:309)	CMPB	""..autotmp_17+52(SP), $0
	0x0224 00548 (softFloat.go:309)	JNE	552
	0x0226 00550 (softFloat.go:309)	JMP	583
	0x0228 00552 (softFloat.go:325)	PCDATA	$0, $-2
	0x0228 00552 (softFloat.go:325)	PCDATA	$1, $-2
	0x0228 00552 (softFloat.go:325)	JMP	554
	0x022a 00554 (softFloat.go:326)	PCDATA	$0, $0
	0x022a 00554 (softFloat.go:326)	PCDATA	$1, $0
	0x022a 00554 (softFloat.go:326)	MOVL	$-1, "".cmp+136(SP)
	0x0235 00565 (softFloat.go:326)	MOVB	$0, "".isnan+140(SP)
	0x023d 00573 (softFloat.go:326)	MOVQ	104(SP), BP
	0x0242 00578 (softFloat.go:326)	ADDQ	$112, SP
	0x0246 00582 (softFloat.go:326)	RET
	0x0247 00583 (softFloat.go:325)	CMPQ	"".fs+72(SP), $0
	0x024d 00589 (softFloat.go:325)	SETNE	AL
	0x0250 00592 (softFloat.go:325)	MOVB	AL, ""..autotmp_18+51(SP)
	0x0254 00596 (softFloat.go:325)	JNE	603
	0x0256 00598 (softFloat.go:325)	JMP	797
	0x025b 00603 (softFloat.go:325)	MOVQ	"".g+128(SP), AX
	0x0263 00611 (softFloat.go:325)	CMPQ	"".f+120(SP), AX
	0x0268 00616 (softFloat.go:325)	SETHI	""..autotmp_18+51(SP)
	0x026d 00621 (softFloat.go:325)	JMP	623
	0x026f 00623 (softFloat.go:309)	CMPB	""..autotmp_18+51(SP), $0
	0x0274 00628 (softFloat.go:309)	JNE	632
	0x0276 00630 (softFloat.go:309)	JMP	634
	0x0278 00632 (softFloat.go:325)	PCDATA	$0, $-2
	0x0278 00632 (softFloat.go:325)	PCDATA	$1, $-2
	0x0278 00632 (softFloat.go:325)	JMP	554
	0x027a 00634 (softFloat.go:328)	PCDATA	$0, $0
	0x027a 00634 (softFloat.go:328)	PCDATA	$1, $0
	0x027a 00634 (softFloat.go:328)	CMPQ	"".fs+72(SP), $0
	0x0280 00640 (softFloat.go:328)	SETEQ	AL
	0x0283 00643 (softFloat.go:328)	MOVB	AL, ""..autotmp_19+50(SP)
	0x0287 00647 (softFloat.go:328)	JEQ	654
	0x0289 00649 (softFloat.go:328)	JMP	795
	0x028e 00654 (softFloat.go:328)	MOVQ	"".g+128(SP), AX
	0x0296 00662 (softFloat.go:328)	CMPQ	"".f+120(SP), AX
	0x029b 00667 (softFloat.go:328)	SETHI	""..autotmp_19+50(SP)
	0x02a0 00672 (softFloat.go:328)	JMP	674
	0x02a2 00674 (softFloat.go:309)	CMPB	""..autotmp_19+50(SP), $0
	0x02a7 00679 (softFloat.go:309)	JNE	683
	0x02a9 00681 (softFloat.go:309)	JMP	714
	0x02ab 00683 (softFloat.go:328)	PCDATA	$0, $-2
	0x02ab 00683 (softFloat.go:328)	PCDATA	$1, $-2
	0x02ab 00683 (softFloat.go:328)	JMP	685
	0x02ad 00685 (softFloat.go:329)	PCDATA	$0, $0
	0x02ad 00685 (softFloat.go:329)	PCDATA	$1, $0
	0x02ad 00685 (softFloat.go:329)	MOVL	$1, "".cmp+136(SP)
	0x02b8 00696 (softFloat.go:329)	MOVB	$0, "".isnan+140(SP)
	0x02c0 00704 (softFloat.go:329)	MOVQ	104(SP), BP
	0x02c5 00709 (softFloat.go:329)	ADDQ	$112, SP
	0x02c9 00713 (softFloat.go:329)	RET
	0x02ca 00714 (softFloat.go:328)	CMPQ	"".fs+72(SP), $0
	0x02d0 00720 (softFloat.go:328)	SETNE	AL
	0x02d3 00723 (softFloat.go:328)	MOVB	AL, ""..autotmp_20+49(SP)
	0x02d7 00727 (softFloat.go:328)	JNE	731
	0x02d9 00729 (softFloat.go:328)	JMP	793
	0x02db 00731 (softFloat.go:328)	MOVQ	"".g+128(SP), AX
	0x02e3 00739 (softFloat.go:328)	CMPQ	"".f+120(SP), AX
	0x02e8 00744 (softFloat.go:328)	SETCS	""..autotmp_20+49(SP)
	0x02ed 00749 (softFloat.go:328)	JMP	751
	0x02ef 00751 (softFloat.go:309)	CMPB	""..autotmp_20+49(SP), $0
	0x02f4 00756 (softFloat.go:309)	JNE	760
	0x02f6 00758 (softFloat.go:309)	JMP	762
	0x02f8 00760 (softFloat.go:328)	PCDATA	$0, $-2
	0x02f8 00760 (softFloat.go:328)	PCDATA	$1, $-2
	0x02f8 00760 (softFloat.go:328)	JMP	685
	0x02fa 00762 (softFloat.go:309)	JMP	764
	0x02fc 00764 (softFloat.go:333)	PCDATA	$0, $0
	0x02fc 00764 (softFloat.go:333)	PCDATA	$1, $0
	0x02fc 00764 (softFloat.go:333)	MOVL	$0, "".cmp+136(SP)
	0x0307 00775 (softFloat.go:333)	MOVB	$0, "".isnan+140(SP)
	0x030f 00783 (softFloat.go:333)	MOVQ	104(SP), BP
	0x0314 00788 (softFloat.go:333)	ADDQ	$112, SP
	0x0318 00792 (softFloat.go:333)	RET
	0x0319 00793 (softFloat.go:328)	PCDATA	$0, $-2
	0x0319 00793 (softFloat.go:328)	PCDATA	$1, $-2
	0x0319 00793 (softFloat.go:328)	JMP	751
	0x031b 00795 (softFloat.go:328)	JMP	674
	0x031d 00797 (softFloat.go:325)	JMP	623
	0x0322 00802 (softFloat.go:325)	JMP	543
	0x0327 00807 (softFloat.go:313)	JMP	373
	0x032c 00812 (softFloat.go:313)	JMP	342
	0x0331 00817 (softFloat.go:313)	PCDATA	$0, $0
	0x0331 00817 (softFloat.go:313)	PCDATA	$1, $0
	0x0331 00817 (softFloat.go:313)	MOVBLZX	"".gi+46(SP), AX
	0x0336 00822 (softFloat.go:313)	XORL	$1, AX
	0x0339 00825 (softFloat.go:313)	MOVB	AL, ""..autotmp_16+53(SP)
	0x033d 00829 (softFloat.go:313)	JMP	311
	0x0342 00834 (softFloat.go:313)	NOP
	0x0342 00834 (softFloat.go:305)	PCDATA	$1, $-1
	0x0342 00834 (softFloat.go:305)	PCDATA	$0, $-1
	0x0342 00834 (softFloat.go:305)	CALL	runtime.morestack_noctxt(SB)
	0x0347 00839 (softFloat.go:305)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 2f  eH..%....H;a.../
	0x0010 03 00 00 48 83 ec 70 48 89 6c 24 68 48 8d 6c 24  ...H..pH.l$hH.l$
	0x0020 68 c7 84 24 88 00 00 00 00 00 00 00 c6 84 24 8c  h..$..........$.
	0x0030 00 00 00 00 48 8b 44 24 78 48 89 04 24 e8 00 00  ....H.D$xH..$...
	0x0040 00 00 48 8b 44 24 08 48 89 44 24 60 48 8b 44 24  ..H.D$.H.D$`H.D$
	0x0050 10 48 89 44 24 58 0f b6 44 24 20 88 44 24 37 0f  .H.D$X..D$ .D$7.
	0x0060 b6 44 24 21 88 44 24 36 48 8b 44 24 60 48 89 44  .D$!.D$6H.D$`H.D
	0x0070 24 48 48 8b 44 24 58 48 89 44 24 50 0f b6 44 24  $HH.D$XH.D$P..D$
	0x0080 37 88 44 24 30 0f b6 44 24 36 88 44 24 2f 48 8b  7.D$0..D$6.D$/H.
	0x0090 84 24 80 00 00 00 48 89 04 24 e8 00 00 00 00 48  .$....H..$.....H
	0x00a0 8b 44 24 08 48 89 44 24 60 48 8b 44 24 10 48 89  .D$.H.D$`H.D$.H.
	0x00b0 44 24 58 0f b6 44 24 20 88 44 24 37 0f b6 44 24  D$X..D$ .D$7..D$
	0x00c0 21 88 44 24 36 48 8b 44 24 60 48 89 44 24 38 48  !.D$6H.D$`H.D$8H
	0x00d0 8b 44 24 58 48 89 44 24 40 0f b6 44 24 37 88 44  .D$XH.D$@..D$7.D
	0x00e0 24 2e 0f b6 44 24 36 88 44 24 2d 80 7c 24 2f 00  $...D$6.D$-.|$/.
	0x00f0 75 02 eb 1f eb 00 c7 84 24 88 00 00 00 00 00 00  u.......$.......
	0x0100 00 c6 84 24 8c 00 00 00 01 48 8b 6c 24 68 48 83  ...$.....H.l$hH.
	0x0110 c4 70 c3 80 7c 24 2d 00 75 02 eb 02 eb d8 0f b6  .p..|$-.u.......
	0x0120 44 24 30 89 c1 83 f0 01 88 44 24 35 84 c9 75 05  D$0......D$5..u.
	0x0130 e9 fc 01 00 00 eb 00 0f b6 44 24 35 88 44 24 36  .........D$5.D$6
	0x0140 84 c0 75 05 e9 e3 01 00 00 48 83 7c 24 50 00 0f  ..u......H.|$P..
	0x0150 94 44 24 36 eb 00 0f b6 44 24 36 88 44 24 37 84  .D$6....D$6.D$7.
	0x0160 c0 75 05 e9 bf 01 00 00 48 83 7c 24 40 00 0f 94  .u......H.|$@...
	0x0170 44 24 37 eb 00 80 7c 24 37 00 75 02 eb 1f eb 00  D$7...|$7.u.....
	0x0180 c7 84 24 88 00 00 00 00 00 00 00 c6 84 24 8c 00  ..$..........$..
	0x0190 00 00 00 48 8b 6c 24 68 48 83 c4 70 c3 48 8b 44  ...H.l$hH..p.H.D
	0x01a0 24 38 48 39 44 24 48 77 02 eb 1f eb 00 c7 84 24  $8H9D$Hw.......$
	0x01b0 88 00 00 00 ff ff ff ff c6 84 24 8c 00 00 00 00  ..........$.....
	0x01c0 48 8b 6c 24 68 48 83 c4 70 c3 48 8b 44 24 38 48  H.l$hH..p.H.D$8H
	0x01d0 39 44 24 48 72 02 eb 1f eb 00 c7 84 24 88 00 00  9D$Hr.......$...
	0x01e0 00 01 00 00 00 c6 84 24 8c 00 00 00 00 48 8b 6c  .......$.....H.l
	0x01f0 24 68 48 83 c4 70 c3 48 83 7c 24 48 00 0f 94 c0  $hH..p.H.|$H....
	0x0200 88 44 24 34 74 05 e9 17 01 00 00 48 8b 84 24 80  .D$4t......H..$.
	0x0210 00 00 00 48 39 44 24 78 0f 92 44 24 34 eb 00 80  ...H9D$x..D$4...
	0x0220 7c 24 34 00 75 02 eb 1f eb 00 c7 84 24 88 00 00  |$4.u.......$...
	0x0230 00 ff ff ff ff c6 84 24 8c 00 00 00 00 48 8b 6c  .......$.....H.l
	0x0240 24 68 48 83 c4 70 c3 48 83 7c 24 48 00 0f 95 c0  $hH..p.H.|$H....
	0x0250 88 44 24 33 75 05 e9 c2 00 00 00 48 8b 84 24 80  .D$3u......H..$.
	0x0260 00 00 00 48 39 44 24 78 0f 97 44 24 33 eb 00 80  ...H9D$x..D$3...
	0x0270 7c 24 33 00 75 02 eb 02 eb b0 48 83 7c 24 48 00  |$3.u.....H.|$H.
	0x0280 0f 94 c0 88 44 24 32 74 05 e9 8d 00 00 00 48 8b  ....D$2t......H.
	0x0290 84 24 80 00 00 00 48 39 44 24 78 0f 97 44 24 32  .$....H9D$x..D$2
	0x02a0 eb 00 80 7c 24 32 00 75 02 eb 1f eb 00 c7 84 24  ...|$2.u.......$
	0x02b0 88 00 00 00 01 00 00 00 c6 84 24 8c 00 00 00 00  ..........$.....
	0x02c0 48 8b 6c 24 68 48 83 c4 70 c3 48 83 7c 24 48 00  H.l$hH..p.H.|$H.
	0x02d0 0f 95 c0 88 44 24 31 75 02 eb 3e 48 8b 84 24 80  ....D$1u..>H..$.
	0x02e0 00 00 00 48 39 44 24 78 0f 92 44 24 31 eb 00 80  ...H9D$x..D$1...
	0x02f0 7c 24 31 00 75 02 eb 02 eb b3 eb 00 c7 84 24 88  |$1.u.........$.
	0x0300 00 00 00 00 00 00 00 c6 84 24 8c 00 00 00 00 48  .........$.....H
	0x0310 8b 6c 24 68 48 83 c4 70 c3 eb d4 eb 85 e9 4d ff  .l$hH..p......M.
	0x0320 ff ff e9 f8 fe ff ff e9 49 fe ff ff e9 25 fe ff  ........I....%..
	0x0330 ff 0f b6 44 24 2e 83 f0 01 88 44 24 35 e9 f5 fd  ...D$.....D$5...
	0x0340 ff ff e8 00 00 00 00 e9 b4 fc ff ff              ............
	rel 5+4 t=16 TLS+0
	rel 62+4 t=8 "".funpack64+0
	rel 155+4 t=8 "".funpack64+0
	rel 835+4 t=8 runtime.morestack_noctxt+0
"".f64toint STEXT size=549 args=0x18 locals=0x68
	0x0000 00000 (softFloat.go:336)	TEXT	"".f64toint(SB), ABIInternal, $104-24
	0x0000 00000 (softFloat.go:336)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:336)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:336)	JLS	539
	0x0013 00019 (softFloat.go:336)	SUBQ	$104, SP
	0x0017 00023 (softFloat.go:336)	MOVQ	BP, 96(SP)
	0x001c 00028 (softFloat.go:336)	LEAQ	96(SP), BP
	0x0021 00033 (softFloat.go:336)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:336)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:336)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:336)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:336)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:336)	MOVQ	$0, "".val+120(SP)
	0x002a 00042 (softFloat.go:336)	MOVB	$0, "".ok+128(SP)
	0x0032 00050 (softFloat.go:337)	MOVQ	"".f+112(SP), AX
	0x0037 00055 (softFloat.go:337)	MOVQ	AX, (SP)
	0x003b 00059 (softFloat.go:337)	CALL	"".funpack64(SB)
	0x0040 00064 (softFloat.go:337)	MOVQ	8(SP), AX
	0x0045 00069 (softFloat.go:337)	MOVQ	AX, ""..autotmp_8+80(SP)
	0x004a 00074 (softFloat.go:337)	MOVQ	16(SP), AX
	0x004f 00079 (softFloat.go:337)	MOVQ	AX, ""..autotmp_9+72(SP)
	0x0054 00084 (softFloat.go:337)	MOVQ	24(SP), AX
	0x0059 00089 (softFloat.go:337)	MOVQ	AX, ""..autotmp_10+88(SP)
	0x005e 00094 (softFloat.go:337)	MOVBLZX	32(SP), AX
	0x0063 00099 (softFloat.go:337)	MOVB	AL, ""..autotmp_11+47(SP)
	0x0067 00103 (softFloat.go:337)	MOVBLZX	33(SP), AX
	0x006c 00108 (softFloat.go:337)	MOVB	AL, ""..autotmp_12+46(SP)
	0x0070 00112 (softFloat.go:337)	MOVQ	""..autotmp_8+80(SP), AX
	0x0075 00117 (softFloat.go:337)	MOVQ	AX, "".fs+48(SP)
	0x007a 00122 (softFloat.go:337)	MOVQ	""..autotmp_9+72(SP), AX
	0x007f 00127 (softFloat.go:337)	MOVQ	AX, "".fm+56(SP)
	0x0084 00132 (softFloat.go:337)	MOVQ	""..autotmp_10+88(SP), AX
	0x0089 00137 (softFloat.go:337)	MOVQ	AX, "".fe+64(SP)
	0x008e 00142 (softFloat.go:337)	MOVBLZX	""..autotmp_11+47(SP), AX
	0x0093 00147 (softFloat.go:337)	MOVB	AL, "".fi+45(SP)
	0x0097 00151 (softFloat.go:337)	MOVBLZX	""..autotmp_12+46(SP), AX
	0x009c 00156 (softFloat.go:337)	MOVB	AL, "".fn+44(SP)
	0x00a0 00160 (softFloat.go:340)	CMPB	"".fi+45(SP), $0
	0x00a5 00165 (softFloat.go:340)	JNE	169
	0x00a7 00167 (softFloat.go:340)	JMP	198
	0x00a9 00169 (softFloat.go:340)	PCDATA	$0, $-2
	0x00a9 00169 (softFloat.go:340)	PCDATA	$1, $-2
	0x00a9 00169 (softFloat.go:340)	JMP	171
	0x00ab 00171 (softFloat.go:341)	PCDATA	$0, $0
	0x00ab 00171 (softFloat.go:341)	PCDATA	$1, $0
	0x00ab 00171 (softFloat.go:341)	MOVQ	$0, "".val+120(SP)
	0x00b4 00180 (softFloat.go:341)	MOVB	$0, "".ok+128(SP)
	0x00bc 00188 (softFloat.go:341)	MOVQ	96(SP), BP
	0x00c1 00193 (softFloat.go:341)	ADDQ	$104, SP
	0x00c5 00197 (softFloat.go:341)	RET
	0x00c6 00198 (softFloat.go:340)	CMPB	"".fn+44(SP), $0
	0x00cb 00203 (softFloat.go:340)	JNE	207
	0x00cd 00205 (softFloat.go:340)	JMP	209
	0x00cf 00207 (softFloat.go:340)	PCDATA	$0, $-2
	0x00cf 00207 (softFloat.go:340)	PCDATA	$1, $-2
	0x00cf 00207 (softFloat.go:340)	JMP	171
	0x00d1 00209 (softFloat.go:343)	PCDATA	$0, $0
	0x00d1 00209 (softFloat.go:343)	PCDATA	$1, $0
	0x00d1 00209 (softFloat.go:343)	CMPQ	"".fe+64(SP), $-1
	0x00d7 00215 (softFloat.go:343)	JLT	219
	0x00d9 00217 (softFloat.go:343)	JMP	248
	0x00db 00219 (softFloat.go:343)	PCDATA	$0, $-2
	0x00db 00219 (softFloat.go:343)	PCDATA	$1, $-2
	0x00db 00219 (softFloat.go:343)	JMP	221
	0x00dd 00221 (softFloat.go:344)	PCDATA	$0, $0
	0x00dd 00221 (softFloat.go:344)	PCDATA	$1, $0
	0x00dd 00221 (softFloat.go:344)	MOVQ	$0, "".val+120(SP)
	0x00e6 00230 (softFloat.go:344)	MOVB	$0, "".ok+128(SP)
	0x00ee 00238 (softFloat.go:344)	MOVQ	96(SP), BP
	0x00f3 00243 (softFloat.go:344)	ADDQ	$104, SP
	0x00f7 00247 (softFloat.go:344)	RET
	0x00f8 00248 (softFloat.go:346)	CMPQ	"".fe+64(SP), $63
	0x00fe 00254 (softFloat.go:346)	JGT	261
	0x0100 00256 (softFloat.go:346)	JMP	403
	0x0105 00261 (softFloat.go:346)	PCDATA	$0, $-2
	0x0105 00261 (softFloat.go:346)	PCDATA	$1, $-2
	0x0105 00261 (softFloat.go:346)	JMP	263
	0x0107 00263 (softFloat.go:347)	PCDATA	$0, $0
	0x0107 00263 (softFloat.go:347)	PCDATA	$1, $0
	0x0107 00263 (softFloat.go:347)	CMPQ	"".fs+48(SP), $0
	0x010d 00269 (softFloat.go:347)	SETNE	AL
	0x0110 00272 (softFloat.go:347)	MOVB	AL, ""..autotmp_11+47(SP)
	0x0114 00276 (softFloat.go:347)	JNE	280
	0x0116 00278 (softFloat.go:347)	JMP	401
	0x0118 00280 (softFloat.go:347)	CMPQ	"".fm+56(SP), $0
	0x011e 00286 (softFloat.go:347)	SETEQ	""..autotmp_11+47(SP)
	0x0123 00291 (softFloat.go:347)	JMP	293
	0x0125 00293 (softFloat.go:347)	CMPB	""..autotmp_11+47(SP), $0
	0x012a 00298 (softFloat.go:347)	JNE	302
	0x012c 00300 (softFloat.go:347)	JMP	335
	0x012e 00302 (softFloat.go:348)	MOVQ	$-9223372036854775808, AX
	0x0138 00312 (softFloat.go:348)	MOVQ	AX, "".val+120(SP)
	0x013d 00317 (softFloat.go:348)	MOVB	$1, "".ok+128(SP)
	0x0145 00325 (softFloat.go:348)	MOVQ	96(SP), BP
	0x014a 00330 (softFloat.go:348)	ADDQ	$104, SP
	0x014e 00334 (softFloat.go:348)	RET
	0x014f 00335 (softFloat.go:350)	JMP	337
	0x0151 00337 (softFloat.go:350)	CMPQ	"".fs+48(SP), $0
	0x0157 00343 (softFloat.go:350)	JNE	347
	0x0159 00345 (softFloat.go:350)	JMP	374
	0x015b 00347 (softFloat.go:351)	MOVQ	$0, "".val+120(SP)
	0x0164 00356 (softFloat.go:351)	MOVB	$0, "".ok+128(SP)
	0x016c 00364 (softFloat.go:351)	MOVQ	96(SP), BP
	0x0171 00369 (softFloat.go:351)	ADDQ	$104, SP
	0x0175 00373 (softFloat.go:351)	RET
	0x0176 00374 (softFloat.go:353)	MOVQ	$0, "".val+120(SP)
	0x017f 00383 (softFloat.go:353)	MOVB	$0, "".ok+128(SP)
	0x0187 00391 (softFloat.go:353)	MOVQ	96(SP), BP
	0x018c 00396 (softFloat.go:353)	ADDQ	$104, SP
	0x0190 00400 (softFloat.go:353)	RET
	0x0191 00401 (softFloat.go:347)	PCDATA	$0, $-2
	0x0191 00401 (softFloat.go:347)	PCDATA	$1, $-2
	0x0191 00401 (softFloat.go:347)	JMP	293
	0x0193 00403 (softFloat.go:339)	JMP	405
	0x0195 00405 (softFloat.go:356)	JMP	407
	0x0197 00407 (softFloat.go:356)	PCDATA	$0, $0
	0x0197 00407 (softFloat.go:356)	PCDATA	$1, $0
	0x0197 00407 (softFloat.go:356)	CMPQ	"".fe+64(SP), $52
	0x019d 00413 (softFloat.go:356)	JGT	417
	0x019f 00415 (softFloat.go:356)	JMP	447
	0x01a1 00417 (softFloat.go:357)	MOVQ	"".fe+64(SP), AX
	0x01a6 00422 (softFloat.go:357)	DECQ	AX
	0x01a9 00425 (softFloat.go:357)	MOVQ	AX, "".fe+64(SP)
	0x01ae 00430 (softFloat.go:358)	MOVQ	"".fm+56(SP), AX
	0x01b3 00435 (softFloat.go:358)	SHLQ	$1, AX
	0x01b6 00438 (softFloat.go:358)	MOVQ	AX, "".fm+56(SP)
	0x01bb 00443 (softFloat.go:358)	JMP	445
	0x01bd 00445 (softFloat.go:356)	PCDATA	$0, $-2
	0x01bd 00445 (softFloat.go:356)	PCDATA	$1, $-2
	0x01bd 00445 (softFloat.go:356)	JMP	407
	0x01bf 00447 (softFloat.go:360)	JMP	449
	0x01c1 00449 (softFloat.go:360)	PCDATA	$0, $0
	0x01c1 00449 (softFloat.go:360)	PCDATA	$1, $0
	0x01c1 00449 (softFloat.go:360)	CMPQ	"".fe+64(SP), $52
	0x01c7 00455 (softFloat.go:360)	JLT	459
	0x01c9 00457 (softFloat.go:360)	JMP	489
	0x01cb 00459 (softFloat.go:361)	MOVQ	"".fe+64(SP), AX
	0x01d0 00464 (softFloat.go:361)	INCQ	AX
	0x01d3 00467 (softFloat.go:361)	MOVQ	AX, "".fe+64(SP)
	0x01d8 00472 (softFloat.go:362)	MOVQ	"".fm+56(SP), AX
	0x01dd 00477 (softFloat.go:362)	SHRQ	$1, AX
	0x01e0 00480 (softFloat.go:362)	MOVQ	AX, "".fm+56(SP)
	0x01e5 00485 (softFloat.go:362)	JMP	487
	0x01e7 00487 (softFloat.go:360)	PCDATA	$0, $-2
	0x01e7 00487 (softFloat.go:360)	PCDATA	$1, $-2
	0x01e7 00487 (softFloat.go:360)	JMP	449
	0x01e9 00489 (softFloat.go:364)	PCDATA	$0, $0
	0x01e9 00489 (softFloat.go:364)	PCDATA	$1, $0
	0x01e9 00489 (softFloat.go:364)	MOVQ	"".fm+56(SP), AX
	0x01ee 00494 (softFloat.go:364)	MOVQ	AX, "".val+120(SP)
	0x01f3 00499 (softFloat.go:365)	CMPQ	"".fs+48(SP), $0
	0x01f9 00505 (softFloat.go:365)	JNE	509
	0x01fb 00507 (softFloat.go:365)	JMP	537
	0x01fd 00509 (softFloat.go:366)	NEGQ	AX
	0x0200 00512 (softFloat.go:366)	MOVQ	AX, "".val+120(SP)
	0x0205 00517 (softFloat.go:366)	JMP	519
	0x0207 00519 (softFloat.go:368)	MOVB	$1, "".ok+128(SP)
	0x020f 00527 (softFloat.go:368)	MOVQ	96(SP), BP
	0x0214 00532 (softFloat.go:368)	ADDQ	$104, SP
	0x0218 00536 (softFloat.go:368)	RET
	0x0219 00537 (softFloat.go:365)	PCDATA	$0, $-2
	0x0219 00537 (softFloat.go:365)	PCDATA	$1, $-2
	0x0219 00537 (softFloat.go:365)	JMP	519
	0x021b 00539 (softFloat.go:365)	NOP
	0x021b 00539 (softFloat.go:336)	PCDATA	$1, $-1
	0x021b 00539 (softFloat.go:336)	PCDATA	$0, $-1
	0x021b 00539 (softFloat.go:336)	CALL	runtime.morestack_noctxt(SB)
	0x0220 00544 (softFloat.go:336)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 08  eH..%....H;a....
	0x0010 02 00 00 48 83 ec 68 48 89 6c 24 60 48 8d 6c 24  ...H..hH.l$`H.l$
	0x0020 60 48 c7 44 24 78 00 00 00 00 c6 84 24 80 00 00  `H.D$x......$...
	0x0030 00 00 48 8b 44 24 70 48 89 04 24 e8 00 00 00 00  ..H.D$pH..$.....
	0x0040 48 8b 44 24 08 48 89 44 24 50 48 8b 44 24 10 48  H.D$.H.D$PH.D$.H
	0x0050 89 44 24 48 48 8b 44 24 18 48 89 44 24 58 0f b6  .D$HH.D$.H.D$X..
	0x0060 44 24 20 88 44 24 2f 0f b6 44 24 21 88 44 24 2e  D$ .D$/..D$!.D$.
	0x0070 48 8b 44 24 50 48 89 44 24 30 48 8b 44 24 48 48  H.D$PH.D$0H.D$HH
	0x0080 89 44 24 38 48 8b 44 24 58 48 89 44 24 40 0f b6  .D$8H.D$XH.D$@..
	0x0090 44 24 2f 88 44 24 2d 0f b6 44 24 2e 88 44 24 2c  D$/.D$-..D$..D$,
	0x00a0 80 7c 24 2d 00 75 02 eb 1d eb 00 48 c7 44 24 78  .|$-.u.....H.D$x
	0x00b0 00 00 00 00 c6 84 24 80 00 00 00 00 48 8b 6c 24  ......$.....H.l$
	0x00c0 60 48 83 c4 68 c3 80 7c 24 2c 00 75 02 eb 02 eb  `H..h..|$,.u....
	0x00d0 da 48 83 7c 24 40 ff 7c 02 eb 1d eb 00 48 c7 44  .H.|$@.|.....H.D
	0x00e0 24 78 00 00 00 00 c6 84 24 80 00 00 00 00 48 8b  $x......$.....H.
	0x00f0 6c 24 60 48 83 c4 68 c3 48 83 7c 24 40 3f 7f 05  l$`H..h.H.|$@?..
	0x0100 e9 8e 00 00 00 eb 00 48 83 7c 24 30 00 0f 95 c0  .......H.|$0....
	0x0110 88 44 24 2f 75 02 eb 79 48 83 7c 24 38 00 0f 94  .D$/u..yH.|$8...
	0x0120 44 24 2f eb 00 80 7c 24 2f 00 75 02 eb 21 48 b8  D$/...|$/.u..!H.
	0x0130 00 00 00 00 00 00 00 80 48 89 44 24 78 c6 84 24  ........H.D$x..$
	0x0140 80 00 00 00 01 48 8b 6c 24 60 48 83 c4 68 c3 eb  .....H.l$`H..h..
	0x0150 00 48 83 7c 24 30 00 75 02 eb 1b 48 c7 44 24 78  .H.|$0.u...H.D$x
	0x0160 00 00 00 00 c6 84 24 80 00 00 00 00 48 8b 6c 24  ......$.....H.l$
	0x0170 60 48 83 c4 68 c3 48 c7 44 24 78 00 00 00 00 c6  `H..h.H.D$x.....
	0x0180 84 24 80 00 00 00 00 48 8b 6c 24 60 48 83 c4 68  .$.....H.l$`H..h
	0x0190 c3 eb 92 eb 00 eb 00 48 83 7c 24 40 34 7f 02 eb  .......H.|$@4...
	0x01a0 1e 48 8b 44 24 40 48 ff c8 48 89 44 24 40 48 8b  .H.D$@H..H.D$@H.
	0x01b0 44 24 38 48 d1 e0 48 89 44 24 38 eb 00 eb d8 eb  D$8H..H.D$8.....
	0x01c0 00 48 83 7c 24 40 34 7c 02 eb 1e 48 8b 44 24 40  .H.|$@4|...H.D$@
	0x01d0 48 ff c0 48 89 44 24 40 48 8b 44 24 38 48 d1 e8  H..H.D$@H.D$8H..
	0x01e0 48 89 44 24 38 eb 00 eb d8 48 8b 44 24 38 48 89  H.D$8....H.D$8H.
	0x01f0 44 24 78 48 83 7c 24 30 00 75 02 eb 1c 48 f7 d8  D$xH.|$0.u...H..
	0x0200 48 89 44 24 78 eb 00 c6 84 24 80 00 00 00 01 48  H.D$x....$.....H
	0x0210 8b 6c 24 60 48 83 c4 68 c3 eb ec e8 00 00 00 00  .l$`H..h........
	0x0220 e9 db fd ff ff                                   .....
	rel 5+4 t=16 TLS+0
	rel 60+4 t=8 "".funpack64+0
	rel 540+4 t=8 runtime.morestack_noctxt+0
"".fintto64 STEXT size=169 args=0x10 locals=0x48
	0x0000 00000 (softFloat.go:371)	TEXT	"".fintto64(SB), ABIInternal, $72-16
	0x0000 00000 (softFloat.go:371)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:371)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:371)	JLS	159
	0x0013 00019 (softFloat.go:371)	SUBQ	$72, SP
	0x0017 00023 (softFloat.go:371)	MOVQ	BP, 64(SP)
	0x001c 00028 (softFloat.go:371)	LEAQ	64(SP), BP
	0x0021 00033 (softFloat.go:371)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:371)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:371)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:371)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:371)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:371)	MOVQ	$0, "".f+88(SP)
	0x002a 00042 (softFloat.go:372)	MOVQ	"".val+80(SP), AX
	0x002f 00047 (softFloat.go:372)	SHRQ	$63, AX
	0x0033 00051 (softFloat.go:372)	SHLQ	$63, AX
	0x0037 00055 (softFloat.go:372)	MOVQ	AX, "".fs+48(SP)
	0x003c 00060 (softFloat.go:373)	MOVQ	"".val+80(SP), AX
	0x0041 00065 (softFloat.go:373)	MOVQ	AX, "".mant+40(SP)
	0x0046 00070 (softFloat.go:374)	CMPQ	"".fs+48(SP), $0
	0x004c 00076 (softFloat.go:374)	JNE	80
	0x004e 00078 (softFloat.go:374)	JMP	157
	0x0050 00080 (softFloat.go:375)	NEGQ	AX
	0x0053 00083 (softFloat.go:375)	MOVQ	AX, "".mant+40(SP)
	0x0058 00088 (softFloat.go:375)	JMP	90
	0x005a 00090 (softFloat.go:377)	MOVQ	"".fs+48(SP), AX
	0x005f 00095 (softFloat.go:377)	MOVQ	AX, (SP)
	0x0063 00099 (softFloat.go:377)	MOVQ	"".mant+40(SP), AX
	0x0068 00104 (softFloat.go:377)	MOVQ	AX, 8(SP)
	0x006d 00109 (softFloat.go:377)	MOVQ	$52, 16(SP)
	0x0076 00118 (softFloat.go:377)	MOVQ	$0, 24(SP)
	0x007f 00127 (softFloat.go:377)	CALL	"".fpack64(SB)
	0x0084 00132 (softFloat.go:377)	MOVQ	32(SP), AX
	0x0089 00137 (softFloat.go:377)	MOVQ	AX, ""..autotmp_4+56(SP)
	0x008e 00142 (softFloat.go:377)	MOVQ	AX, "".f+88(SP)
	0x0093 00147 (softFloat.go:377)	MOVQ	64(SP), BP
	0x0098 00152 (softFloat.go:377)	ADDQ	$72, SP
	0x009c 00156 (softFloat.go:377)	RET
	0x009d 00157 (softFloat.go:374)	PCDATA	$0, $-2
	0x009d 00157 (softFloat.go:374)	PCDATA	$1, $-2
	0x009d 00157 (softFloat.go:374)	JMP	90
	0x009f 00159 (softFloat.go:374)	NOP
	0x009f 00159 (softFloat.go:371)	PCDATA	$1, $-1
	0x009f 00159 (softFloat.go:371)	PCDATA	$0, $-1
	0x009f 00159 (softFloat.go:371)	CALL	runtime.morestack_noctxt(SB)
	0x00a4 00164 (softFloat.go:371)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 8c  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 48 48 89 6c 24 40 48 8d 6c 24  ...H..HH.l$@H.l$
	0x0020 40 48 c7 44 24 58 00 00 00 00 48 8b 44 24 50 48  @H.D$X....H.D$PH
	0x0030 c1 e8 3f 48 c1 e0 3f 48 89 44 24 30 48 8b 44 24  ..?H..?H.D$0H.D$
	0x0040 50 48 89 44 24 28 48 83 7c 24 30 00 75 02 eb 4d  PH.D$(H.|$0.u..M
	0x0050 48 f7 d8 48 89 44 24 28 eb 00 48 8b 44 24 30 48  H..H.D$(..H.D$0H
	0x0060 89 04 24 48 8b 44 24 28 48 89 44 24 08 48 c7 44  ..$H.D$(H.D$.H.D
	0x0070 24 10 34 00 00 00 48 c7 44 24 18 00 00 00 00 e8  $.4...H.D$......
	0x0080 00 00 00 00 48 8b 44 24 20 48 89 44 24 38 48 89  ....H.D$ H.D$8H.
	0x0090 44 24 58 48 8b 6c 24 40 48 83 c4 48 c3 eb bb e8  D$XH.l$@H..H....
	0x00a0 00 00 00 00 e9 57 ff ff ff                       .....W...
	rel 5+4 t=16 TLS+0
	rel 128+4 t=8 "".fpack64+0
	rel 160+4 t=8 runtime.morestack_noctxt+0
"".mullu STEXT nosplit size=252 args=0x20 locals=0x58
	0x0000 00000 (softFloat.go:382)	TEXT	"".mullu(SB), NOSPLIT|ABIInternal, $88-32
	0x0000 00000 (softFloat.go:382)	SUBQ	$88, SP
	0x0004 00004 (softFloat.go:382)	MOVQ	BP, 80(SP)
	0x0009 00009 (softFloat.go:382)	LEAQ	80(SP), BP
	0x000e 00014 (softFloat.go:382)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:382)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:382)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:382)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:382)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:382)	MOVQ	$0, "".lo+112(SP)
	0x0017 00023 (softFloat.go:382)	MOVQ	$0, "".hi+120(SP)
	0x0020 00032 (softFloat.go:387)	MOVL	"".u+96(SP), AX
	0x0024 00036 (softFloat.go:387)	MOVQ	AX, "".u0+48(SP)
	0x0029 00041 (softFloat.go:388)	MOVQ	"".u+96(SP), AX
	0x002e 00046 (softFloat.go:388)	SHRQ	$32, AX
	0x0032 00050 (softFloat.go:388)	MOVQ	AX, "".u1+40(SP)
	0x0037 00055 (softFloat.go:389)	MOVL	"".v+104(SP), AX
	0x003b 00059 (softFloat.go:389)	MOVQ	AX, "".v0+32(SP)
	0x0040 00064 (softFloat.go:390)	MOVQ	"".v+104(SP), AX
	0x0045 00069 (softFloat.go:390)	SHRQ	$32, AX
	0x0049 00073 (softFloat.go:390)	MOVQ	AX, "".v1+24(SP)
	0x004e 00078 (softFloat.go:391)	MOVQ	"".v0+32(SP), AX
	0x0053 00083 (softFloat.go:391)	MOVQ	"".u0+48(SP), CX
	0x0058 00088 (softFloat.go:391)	IMULQ	AX, CX
	0x005c 00092 (softFloat.go:391)	MOVQ	CX, "".w0+16(SP)
	0x0061 00097 (softFloat.go:392)	MOVQ	"".v0+32(SP), AX
	0x0066 00102 (softFloat.go:392)	MOVQ	"".u1+40(SP), DX
	0x006b 00107 (softFloat.go:392)	IMULQ	AX, DX
	0x006f 00111 (softFloat.go:392)	SHRQ	$32, CX
	0x0073 00115 (softFloat.go:392)	LEAQ	(DX)(CX*1), AX
	0x0077 00119 (softFloat.go:392)	MOVQ	AX, "".t+56(SP)
	0x007c 00124 (softFloat.go:393)	MOVL	AX, AX
	0x007e 00126 (softFloat.go:393)	MOVQ	AX, "".w1+8(SP)
	0x0083 00131 (softFloat.go:394)	MOVQ	"".t+56(SP), AX
	0x0088 00136 (softFloat.go:394)	SHRQ	$32, AX
	0x008c 00140 (softFloat.go:394)	MOVQ	AX, "".w2(SP)
	0x0090 00144 (softFloat.go:395)	MOVQ	"".u0+48(SP), AX
	0x0095 00149 (softFloat.go:395)	MOVQ	"".v1+24(SP), CX
	0x009a 00154 (softFloat.go:395)	IMULQ	CX, AX
	0x009e 00158 (softFloat.go:395)	ADDQ	"".w1+8(SP), AX
	0x00a3 00163 (softFloat.go:395)	MOVQ	AX, "".w1+8(SP)
	0x00a8 00168 (softFloat.go:396)	MOVQ	"".v+104(SP), AX
	0x00ad 00173 (softFloat.go:396)	MOVQ	"".u+96(SP), CX
	0x00b2 00178 (softFloat.go:396)	IMULQ	AX, CX
	0x00b6 00182 (softFloat.go:396)	MOVQ	CX, ""..autotmp_14+72(SP)
	0x00bb 00187 (softFloat.go:396)	MOVQ	"".u1+40(SP), AX
	0x00c0 00192 (softFloat.go:396)	MOVQ	"".v1+24(SP), CX
	0x00c5 00197 (softFloat.go:396)	IMULQ	CX, AX
	0x00c9 00201 (softFloat.go:396)	ADDQ	"".w2(SP), AX
	0x00cd 00205 (softFloat.go:396)	MOVQ	"".w1+8(SP), CX
	0x00d2 00210 (softFloat.go:396)	SHRQ	$32, CX
	0x00d6 00214 (softFloat.go:396)	ADDQ	CX, AX
	0x00d9 00217 (softFloat.go:396)	MOVQ	AX, ""..autotmp_15+64(SP)
	0x00de 00222 (softFloat.go:396)	MOVQ	""..autotmp_14+72(SP), AX
	0x00e3 00227 (softFloat.go:396)	MOVQ	AX, "".lo+112(SP)
	0x00e8 00232 (softFloat.go:396)	MOVQ	""..autotmp_15+64(SP), AX
	0x00ed 00237 (softFloat.go:396)	MOVQ	AX, "".hi+120(SP)
	0x00f2 00242 (softFloat.go:396)	MOVQ	80(SP), BP
	0x00f7 00247 (softFloat.go:396)	ADDQ	$88, SP
	0x00fb 00251 (softFloat.go:396)	RET
	0x0000 48 83 ec 58 48 89 6c 24 50 48 8d 6c 24 50 48 c7  H..XH.l$PH.l$PH.
	0x0010 44 24 70 00 00 00 00 48 c7 44 24 78 00 00 00 00  D$p....H.D$x....
	0x0020 8b 44 24 60 48 89 44 24 30 48 8b 44 24 60 48 c1  .D$`H.D$0H.D$`H.
	0x0030 e8 20 48 89 44 24 28 8b 44 24 68 48 89 44 24 20  . H.D$(.D$hH.D$ 
	0x0040 48 8b 44 24 68 48 c1 e8 20 48 89 44 24 18 48 8b  H.D$hH.. H.D$.H.
	0x0050 44 24 20 48 8b 4c 24 30 48 0f af c8 48 89 4c 24  D$ H.L$0H...H.L$
	0x0060 10 48 8b 44 24 20 48 8b 54 24 28 48 0f af d0 48  .H.D$ H.T$(H...H
	0x0070 c1 e9 20 48 8d 04 0a 48 89 44 24 38 89 c0 48 89  .. H...H.D$8..H.
	0x0080 44 24 08 48 8b 44 24 38 48 c1 e8 20 48 89 04 24  D$.H.D$8H.. H..$
	0x0090 48 8b 44 24 30 48 8b 4c 24 18 48 0f af c1 48 03  H.D$0H.L$.H...H.
	0x00a0 44 24 08 48 89 44 24 08 48 8b 44 24 68 48 8b 4c  D$.H.D$.H.D$hH.L
	0x00b0 24 60 48 0f af c8 48 89 4c 24 48 48 8b 44 24 28  $`H...H.L$HH.D$(
	0x00c0 48 8b 4c 24 18 48 0f af c1 48 03 04 24 48 8b 4c  H.L$.H...H..$H.L
	0x00d0 24 08 48 c1 e9 20 48 01 c8 48 89 44 24 40 48 8b  $.H.. H..H.D$@H.
	0x00e0 44 24 48 48 89 44 24 70 48 8b 44 24 40 48 89 44  D$HH.D$pH.D$@H.D
	0x00f0 24 78 48 8b 6c 24 50 48 83 c4 58 c3              $xH.l$PH..X.
"".divlu STEXT size=857 args=0x28 locals=0x78
	0x0000 00000 (softFloat.go:401)	TEXT	"".divlu(SB), ABIInternal, $120-40
	0x0000 00000 (softFloat.go:401)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:401)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:401)	JLS	847
	0x0013 00019 (softFloat.go:401)	SUBQ	$120, SP
	0x0017 00023 (softFloat.go:401)	MOVQ	BP, 112(SP)
	0x001c 00028 (softFloat.go:401)	LEAQ	112(SP), BP
	0x0021 00033 (softFloat.go:401)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:401)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:401)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:401)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:401)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:401)	MOVQ	$0, "".q+152(SP)
	0x002d 00045 (softFloat.go:401)	MOVQ	$0, "".r+160(SP)
	0x0039 00057 (softFloat.go:404)	MOVQ	"".v+144(SP), DX
	0x0041 00065 (softFloat.go:404)	CMPQ	"".u1+128(SP), DX
	0x0049 00073 (softFloat.go:404)	JCC	77
	0x004b 00075 (softFloat.go:404)	JMP	111
	0x004d 00077 (softFloat.go:405)	MOVQ	$-1, "".q+152(SP)
	0x0059 00089 (softFloat.go:405)	MOVQ	$-1, "".r+160(SP)
	0x0065 00101 (softFloat.go:405)	MOVQ	112(SP), BP
	0x006a 00106 (softFloat.go:405)	ADDQ	$120, SP
	0x006e 00110 (softFloat.go:405)	RET
	0x006f 00111 (softFloat.go:409)	MOVQ	$0, "".s+64(SP)
	0x0078 00120 (softFloat.go:410)	JMP	122
	0x007a 00122 (softFloat.go:410)	MOVQ	"".v+144(SP), DX
	0x0082 00130 (softFloat.go:410)	BTQ	$63, DX
	0x0087 00135 (softFloat.go:410)	JCC	139
	0x0089 00137 (softFloat.go:410)	JMP	175
	0x008b 00139 (softFloat.go:411)	MOVQ	"".s+64(SP), DX
	0x0090 00144 (softFloat.go:411)	INCQ	DX
	0x0093 00147 (softFloat.go:411)	MOVQ	DX, "".s+64(SP)
	0x0098 00152 (softFloat.go:412)	MOVQ	"".v+144(SP), DX
	0x00a0 00160 (softFloat.go:412)	SHLQ	$1, DX
	0x00a3 00163 (softFloat.go:412)	MOVQ	DX, "".v+144(SP)
	0x00ab 00171 (softFloat.go:412)	JMP	173
	0x00ad 00173 (softFloat.go:410)	PCDATA	$0, $-2
	0x00ad 00173 (softFloat.go:410)	PCDATA	$1, $-2
	0x00ad 00173 (softFloat.go:410)	JMP	122
	0x00af 00175 (softFloat.go:415)	PCDATA	$0, $0
	0x00af 00175 (softFloat.go:415)	PCDATA	$1, $0
	0x00af 00175 (softFloat.go:415)	MOVQ	"".v+144(SP), DX
	0x00b7 00183 (softFloat.go:415)	SHRQ	$32, DX
	0x00bb 00187 (softFloat.go:415)	MOVQ	DX, "".vn1+8(SP)
	0x00c0 00192 (softFloat.go:416)	MOVL	"".v+144(SP), DX
	0x00c7 00199 (softFloat.go:416)	MOVQ	DX, "".vn0+16(SP)
	0x00cc 00204 (softFloat.go:417)	MOVQ	"".s+64(SP), CX
	0x00d1 00209 (softFloat.go:417)	MOVQ	"".u1+128(SP), DX
	0x00d9 00217 (softFloat.go:417)	MOVQ	"".u0+136(SP), BX
	0x00e1 00225 (softFloat.go:417)	MOVQ	"".s+64(SP), SI
	0x00e6 00230 (softFloat.go:417)	CMPQ	CX, $64
	0x00ea 00234 (softFloat.go:417)	SBBQ	DI, DI
	0x00ed 00237 (softFloat.go:417)	LEAQ	-64(SI), R8
	0x00f1 00241 (softFloat.go:417)	NEGQ	R8
	0x00f4 00244 (softFloat.go:417)	CMPQ	R8, $64
	0x00f8 00248 (softFloat.go:417)	SBBQ	R8, R8
	0x00fb 00251 (softFloat.go:417)	SHLQ	CX, DX
	0x00fe 00254 (softFloat.go:417)	ANDQ	DI, DX
	0x0101 00257 (softFloat.go:417)	NEGQ	SI
	0x0104 00260 (softFloat.go:417)	MOVQ	SI, CX
	0x0107 00263 (softFloat.go:417)	SHRQ	CX, BX
	0x010a 00266 (softFloat.go:417)	ANDQ	R8, BX
	0x010d 00269 (softFloat.go:417)	ORQ	BX, DX
	0x0110 00272 (softFloat.go:417)	MOVQ	DX, "".un32+24(SP)
	0x0115 00277 (softFloat.go:418)	MOVQ	"".s+64(SP), CX
	0x011a 00282 (softFloat.go:418)	MOVQ	"".u0+136(SP), DX
	0x0122 00290 (softFloat.go:418)	CMPQ	CX, $64
	0x0126 00294 (softFloat.go:418)	SBBQ	BX, BX
	0x0129 00297 (softFloat.go:418)	SHLQ	CX, DX
	0x012c 00300 (softFloat.go:418)	ANDQ	BX, DX
	0x012f 00303 (softFloat.go:418)	MOVQ	DX, "".un10+40(SP)
	0x0134 00308 (softFloat.go:419)	SHRQ	$32, DX
	0x0138 00312 (softFloat.go:419)	MOVQ	DX, "".un1+48(SP)
	0x013d 00317 (softFloat.go:420)	MOVL	"".un10+40(SP), DX
	0x0141 00321 (softFloat.go:420)	MOVQ	DX, "".un0+56(SP)
	0x0146 00326 (softFloat.go:421)	MOVQ	"".vn1+8(SP), DX
	0x014b 00331 (softFloat.go:421)	MOVQ	"".un32+24(SP), AX
	0x0150 00336 (softFloat.go:421)	TESTQ	DX, DX
	0x0153 00339 (softFloat.go:421)	JNE	346
	0x0155 00341 (softFloat.go:421)	JMP	841
	0x015a 00346 (softFloat.go:421)	MOVQ	DX, BX
	0x015d 00349 (softFloat.go:421)	XORL	DX, DX
	0x015f 00351 (softFloat.go:421)	DIVQ	BX
	0x0162 00354 (softFloat.go:421)	MOVQ	AX, "".q1+80(SP)
	0x0167 00359 (softFloat.go:422)	MOVQ	"".un32+24(SP), DX
	0x016c 00364 (softFloat.go:422)	MOVQ	"".vn1+8(SP), BX
	0x0171 00369 (softFloat.go:422)	IMULQ	BX, AX
	0x0175 00373 (softFloat.go:422)	SUBQ	AX, DX
	0x0178 00376 (softFloat.go:422)	MOVQ	DX, "".rhat+72(SP)
	0x017d 00381 (softFloat.go:424)	JMP	383
	0x017f 00383 (softFloat.go:425)	MOVQ	$4294967296, DX
	0x0189 00393 (softFloat.go:425)	CMPQ	"".q1+80(SP), DX
	0x018e 00398 (softFloat.go:425)	SETCC	BL
	0x0191 00401 (softFloat.go:425)	MOVB	BL, ""..autotmp_17+7(SP)
	0x0195 00405 (softFloat.go:425)	JCC	412
	0x0197 00407 (softFloat.go:425)	JMP	795
	0x019c 00412 (softFloat.go:425)	PCDATA	$0, $-2
	0x019c 00412 (softFloat.go:425)	PCDATA	$1, $-2
	0x019c 00412 (softFloat.go:425)	JMP	414
	0x019e 00414 (softFloat.go:425)	PCDATA	$0, $0
	0x019e 00414 (softFloat.go:425)	PCDATA	$1, $0
	0x019e 00414 (softFloat.go:425)	CMPB	""..autotmp_17+7(SP), $0
	0x01a3 00419 (softFloat.go:425)	JNE	426
	0x01a5 00421 (softFloat.go:425)	JMP	790
	0x01aa 00426 (softFloat.go:426)	MOVQ	"".q1+80(SP), BX
	0x01af 00431 (softFloat.go:426)	DECQ	BX
	0x01b2 00434 (softFloat.go:426)	MOVQ	BX, "".q1+80(SP)
	0x01b7 00439 (softFloat.go:427)	MOVQ	"".rhat+72(SP), BX
	0x01bc 00444 (softFloat.go:427)	ADDQ	"".vn1+8(SP), BX
	0x01c1 00449 (softFloat.go:427)	MOVQ	BX, "".rhat+72(SP)
	0x01c6 00454 (softFloat.go:428)	CMPQ	BX, DX
	0x01c9 00457 (softFloat.go:428)	JCS	461
	0x01cb 00459 (softFloat.go:428)	JMP	463
	0x01cd 00461 (softFloat.go:429)	PCDATA	$0, $-2
	0x01cd 00461 (softFloat.go:429)	PCDATA	$1, $-2
	0x01cd 00461 (softFloat.go:429)	JMP	383
	0x01cf 00463 (softFloat.go:433)	JMP	465
	0x01d1 00465 (softFloat.go:433)	PCDATA	$0, $0
	0x01d1 00465 (softFloat.go:433)	PCDATA	$1, $0
	0x01d1 00465 (softFloat.go:433)	MOVQ	"".un32+24(SP), AX
	0x01d6 00470 (softFloat.go:433)	SHLQ	$32, AX
	0x01da 00474 (softFloat.go:433)	ADDQ	"".un1+48(SP), AX
	0x01df 00479 (softFloat.go:433)	MOVQ	"".q1+80(SP), BX
	0x01e4 00484 (softFloat.go:433)	MOVQ	"".v+144(SP), SI
	0x01ec 00492 (softFloat.go:433)	IMULQ	SI, BX
	0x01f0 00496 (softFloat.go:433)	SUBQ	BX, AX
	0x01f3 00499 (softFloat.go:433)	MOVQ	AX, "".un21+32(SP)
	0x01f8 00504 (softFloat.go:434)	MOVQ	"".vn1+8(SP), BX
	0x01fd 00509 (softFloat.go:434)	TESTQ	BX, BX
	0x0200 00512 (softFloat.go:434)	JNE	519
	0x0202 00514 (softFloat.go:434)	JMP	836
	0x0207 00519 (softFloat.go:434)	XORL	DX, DX
	0x0209 00521 (softFloat.go:434)	DIVQ	BX
	0x020c 00524 (softFloat.go:434)	MOVQ	AX, "".q0+88(SP)
	0x0211 00529 (softFloat.go:435)	MOVQ	"".un21+32(SP), DX
	0x0216 00534 (softFloat.go:435)	MOVQ	"".vn1+8(SP), BX
	0x021b 00539 (softFloat.go:435)	IMULQ	BX, AX
	0x021f 00543 (softFloat.go:435)	SUBQ	AX, DX
	0x0222 00546 (softFloat.go:435)	MOVQ	DX, "".rhat+72(SP)
	0x0227 00551 (softFloat.go:437)	JMP	553
	0x0229 00553 (softFloat.go:438)	MOVQ	$4294967296, AX
	0x0233 00563 (softFloat.go:438)	CMPQ	"".q0+88(SP), AX
	0x0238 00568 (softFloat.go:438)	SETCC	DL
	0x023b 00571 (softFloat.go:438)	MOVB	DL, ""..autotmp_17+7(SP)
	0x023f 00575 (softFloat.go:438)	JCC	582
	0x0241 00577 (softFloat.go:438)	JMP	749
	0x0246 00582 (softFloat.go:438)	PCDATA	$0, $-2
	0x0246 00582 (softFloat.go:438)	PCDATA	$1, $-2
	0x0246 00582 (softFloat.go:438)	JMP	584
	0x0248 00584 (softFloat.go:438)	PCDATA	$0, $0
	0x0248 00584 (softFloat.go:438)	PCDATA	$1, $0
	0x0248 00584 (softFloat.go:438)	CMPB	""..autotmp_17+7(SP), $0
	0x024d 00589 (softFloat.go:438)	JNE	596
	0x024f 00591 (softFloat.go:438)	JMP	747
	0x0254 00596 (softFloat.go:439)	MOVQ	"".q0+88(SP), DX
	0x0259 00601 (softFloat.go:439)	DECQ	DX
	0x025c 00604 (softFloat.go:439)	MOVQ	DX, "".q0+88(SP)
	0x0261 00609 (softFloat.go:440)	MOVQ	"".rhat+72(SP), DX
	0x0266 00614 (softFloat.go:440)	ADDQ	"".vn1+8(SP), DX
	0x026b 00619 (softFloat.go:440)	MOVQ	DX, "".rhat+72(SP)
	0x0270 00624 (softFloat.go:441)	CMPQ	DX, AX
	0x0273 00627 (softFloat.go:441)	JCS	631
	0x0275 00629 (softFloat.go:441)	JMP	633
	0x0277 00631 (softFloat.go:442)	PCDATA	$0, $-2
	0x0277 00631 (softFloat.go:442)	PCDATA	$1, $-2
	0x0277 00631 (softFloat.go:442)	JMP	553
	0x0279 00633 (softFloat.go:446)	JMP	635
	0x027b 00635 (softFloat.go:446)	PCDATA	$0, $0
	0x027b 00635 (softFloat.go:446)	PCDATA	$1, $0
	0x027b 00635 (softFloat.go:446)	MOVQ	"".q1+80(SP), AX
	0x0280 00640 (softFloat.go:446)	SHLQ	$32, AX
	0x0284 00644 (softFloat.go:446)	ADDQ	"".q0+88(SP), AX
	0x0289 00649 (softFloat.go:446)	MOVQ	AX, ""..autotmp_18+104(SP)
	0x028e 00654 (softFloat.go:446)	MOVQ	"".un21+32(SP), AX
	0x0293 00659 (softFloat.go:446)	SHLQ	$32, AX
	0x0297 00663 (softFloat.go:446)	ADDQ	"".un0+56(SP), AX
	0x029c 00668 (softFloat.go:446)	MOVQ	"".q0+88(SP), DX
	0x02a1 00673 (softFloat.go:446)	MOVQ	"".v+144(SP), BX
	0x02a9 00681 (softFloat.go:446)	MOVQ	"".s+64(SP), CX
	0x02ae 00686 (softFloat.go:446)	CMPQ	CX, $64
	0x02b2 00690 (softFloat.go:446)	SBBQ	SI, SI
	0x02b5 00693 (softFloat.go:446)	IMULQ	BX, DX
	0x02b9 00697 (softFloat.go:446)	SUBQ	DX, AX
	0x02bc 00700 (softFloat.go:446)	SHRQ	CX, AX
	0x02bf 00703 (softFloat.go:446)	ANDQ	SI, AX
	0x02c2 00706 (softFloat.go:446)	MOVQ	AX, ""..autotmp_19+96(SP)
	0x02c7 00711 (softFloat.go:446)	MOVQ	""..autotmp_18+104(SP), AX
	0x02cc 00716 (softFloat.go:446)	MOVQ	AX, "".q+152(SP)
	0x02d4 00724 (softFloat.go:446)	MOVQ	""..autotmp_19+96(SP), AX
	0x02d9 00729 (softFloat.go:446)	MOVQ	AX, "".r+160(SP)
	0x02e1 00737 (softFloat.go:446)	MOVQ	112(SP), BP
	0x02e6 00742 (softFloat.go:446)	ADDQ	$120, SP
	0x02ea 00746 (softFloat.go:446)	RET
	0x02eb 00747 (softFloat.go:446)	JMP	635
	0x02ed 00749 (softFloat.go:438)	MOVQ	"".q0+88(SP), DX
	0x02f2 00754 (softFloat.go:438)	MOVQ	"".vn0+16(SP), BX
	0x02f7 00759 (softFloat.go:438)	MOVQ	"".rhat+72(SP), SI
	0x02fc 00764 (softFloat.go:438)	SHLQ	$32, SI
	0x0300 00768 (softFloat.go:438)	ADDQ	"".un0+56(SP), SI
	0x0305 00773 (softFloat.go:438)	IMULQ	BX, DX
	0x0309 00777 (softFloat.go:438)	CMPQ	DX, SI
	0x030c 00780 (softFloat.go:438)	SETHI	""..autotmp_17+7(SP)
	0x0311 00785 (softFloat.go:438)	JMP	584
	0x0316 00790 (softFloat.go:433)	JMP	465
	0x031b 00795 (softFloat.go:425)	MOVQ	"".q1+80(SP), BX
	0x0320 00800 (softFloat.go:425)	MOVQ	"".vn0+16(SP), SI
	0x0325 00805 (softFloat.go:425)	MOVQ	"".rhat+72(SP), DI
	0x032a 00810 (softFloat.go:425)	SHLQ	$32, DI
	0x032e 00814 (softFloat.go:425)	ADDQ	"".un1+48(SP), DI
	0x0333 00819 (softFloat.go:425)	IMULQ	SI, BX
	0x0337 00823 (softFloat.go:425)	CMPQ	BX, DI
	0x033a 00826 (softFloat.go:425)	SETHI	""..autotmp_17+7(SP)
	0x033f 00831 (softFloat.go:425)	JMP	414
	0x0344 00836 (softFloat.go:434)	CALL	runtime.panicdivide(SB)
	0x0349 00841 (softFloat.go:421)	CALL	runtime.panicdivide(SB)
	0x034e 00846 (softFloat.go:421)	XCHGL	AX, AX
	0x034f 00847 (softFloat.go:421)	NOP
	0x034f 00847 (softFloat.go:401)	PCDATA	$1, $-1
	0x034f 00847 (softFloat.go:401)	PCDATA	$0, $-1
	0x034f 00847 (softFloat.go:401)	CALL	runtime.morestack_noctxt(SB)
	0x0354 00852 (softFloat.go:401)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 3c  eH..%....H;a...<
	0x0010 03 00 00 48 83 ec 78 48 89 6c 24 70 48 8d 6c 24  ...H..xH.l$pH.l$
	0x0020 70 48 c7 84 24 98 00 00 00 00 00 00 00 48 c7 84  pH..$........H..
	0x0030 24 a0 00 00 00 00 00 00 00 48 8b 94 24 90 00 00  $........H..$...
	0x0040 00 48 39 94 24 80 00 00 00 73 02 eb 22 48 c7 84  .H9.$....s.."H..
	0x0050 24 98 00 00 00 ff ff ff ff 48 c7 84 24 a0 00 00  $........H..$...
	0x0060 00 ff ff ff ff 48 8b 6c 24 70 48 83 c4 78 c3 48  .....H.l$pH..x.H
	0x0070 c7 44 24 40 00 00 00 00 eb 00 48 8b 94 24 90 00  .D$@......H..$..
	0x0080 00 00 48 0f ba e2 3f 73 02 eb 24 48 8b 54 24 40  ..H...?s..$H.T$@
	0x0090 48 ff c2 48 89 54 24 40 48 8b 94 24 90 00 00 00  H..H.T$@H..$....
	0x00a0 48 d1 e2 48 89 94 24 90 00 00 00 eb 00 eb cb 48  H..H..$........H
	0x00b0 8b 94 24 90 00 00 00 48 c1 ea 20 48 89 54 24 08  ..$....H.. H.T$.
	0x00c0 8b 94 24 90 00 00 00 48 89 54 24 10 48 8b 4c 24  ..$....H.T$.H.L$
	0x00d0 40 48 8b 94 24 80 00 00 00 48 8b 9c 24 88 00 00  @H..$....H..$...
	0x00e0 00 48 8b 74 24 40 48 83 f9 40 48 19 ff 4c 8d 46  .H.t$@H..@H..L.F
	0x00f0 c0 49 f7 d8 49 83 f8 40 4d 19 c0 48 d3 e2 48 21  .I..I..@M..H..H!
	0x0100 fa 48 f7 de 48 89 f1 48 d3 eb 4c 21 c3 48 09 da  .H..H..H..L!.H..
	0x0110 48 89 54 24 18 48 8b 4c 24 40 48 8b 94 24 88 00  H.T$.H.L$@H..$..
	0x0120 00 00 48 83 f9 40 48 19 db 48 d3 e2 48 21 da 48  ..H..@H..H..H!.H
	0x0130 89 54 24 28 48 c1 ea 20 48 89 54 24 30 8b 54 24  .T$(H.. H.T$0.T$
	0x0140 28 48 89 54 24 38 48 8b 54 24 08 48 8b 44 24 18  (H.T$8H.T$.H.D$.
	0x0150 48 85 d2 75 05 e9 ef 01 00 00 48 89 d3 31 d2 48  H..u......H..1.H
	0x0160 f7 f3 48 89 44 24 50 48 8b 54 24 18 48 8b 5c 24  ..H.D$PH.T$.H.\$
	0x0170 08 48 0f af c3 48 29 c2 48 89 54 24 48 eb 00 48  .H...H).H.T$H..H
	0x0180 ba 00 00 00 00 01 00 00 00 48 39 54 24 50 0f 93  .........H9T$P..
	0x0190 c3 88 5c 24 07 73 05 e9 7f 01 00 00 eb 00 80 7c  ..\$.s.........|
	0x01a0 24 07 00 75 05 e9 6c 01 00 00 48 8b 5c 24 50 48  $..u..l...H.\$PH
	0x01b0 ff cb 48 89 5c 24 50 48 8b 5c 24 48 48 03 5c 24  ..H.\$PH.\$HH.\$
	0x01c0 08 48 89 5c 24 48 48 39 d3 72 02 eb 02 eb b0 eb  .H.\$HH9.r......
	0x01d0 00 48 8b 44 24 18 48 c1 e0 20 48 03 44 24 30 48  .H.D$.H.. H.D$0H
	0x01e0 8b 5c 24 50 48 8b b4 24 90 00 00 00 48 0f af de  .\$PH..$....H...
	0x01f0 48 29 d8 48 89 44 24 20 48 8b 5c 24 08 48 85 db  H).H.D$ H.\$.H..
	0x0200 75 05 e9 3d 01 00 00 31 d2 48 f7 f3 48 89 44 24  u..=...1.H..H.D$
	0x0210 58 48 8b 54 24 20 48 8b 5c 24 08 48 0f af c3 48  XH.T$ H.\$.H...H
	0x0220 29 c2 48 89 54 24 48 eb 00 48 b8 00 00 00 00 01  ).H.T$H..H......
	0x0230 00 00 00 48 39 44 24 58 0f 93 c2 88 54 24 07 73  ...H9D$X....T$.s
	0x0240 05 e9 a7 00 00 00 eb 00 80 7c 24 07 00 75 05 e9  .........|$..u..
	0x0250 97 00 00 00 48 8b 54 24 58 48 ff ca 48 89 54 24  ....H.T$XH..H.T$
	0x0260 58 48 8b 54 24 48 48 03 54 24 08 48 89 54 24 48  XH.T$HH.T$.H.T$H
	0x0270 48 39 c2 72 02 eb 02 eb b0 eb 00 48 8b 44 24 50  H9.r.......H.D$P
	0x0280 48 c1 e0 20 48 03 44 24 58 48 89 44 24 68 48 8b  H.. H.D$XH.D$hH.
	0x0290 44 24 20 48 c1 e0 20 48 03 44 24 38 48 8b 54 24  D$ H.. H.D$8H.T$
	0x02a0 58 48 8b 9c 24 90 00 00 00 48 8b 4c 24 40 48 83  XH..$....H.L$@H.
	0x02b0 f9 40 48 19 f6 48 0f af d3 48 29 d0 48 d3 e8 48  .@H..H...H).H..H
	0x02c0 21 f0 48 89 44 24 60 48 8b 44 24 68 48 89 84 24  !.H.D$`H.D$hH..$
	0x02d0 98 00 00 00 48 8b 44 24 60 48 89 84 24 a0 00 00  ....H.D$`H..$...
	0x02e0 00 48 8b 6c 24 70 48 83 c4 78 c3 eb 8e 48 8b 54  .H.l$pH..x...H.T
	0x02f0 24 58 48 8b 5c 24 10 48 8b 74 24 48 48 c1 e6 20  $XH.\$.H.t$HH.. 
	0x0300 48 03 74 24 38 48 0f af d3 48 39 f2 0f 97 44 24  H.t$8H...H9...D$
	0x0310 07 e9 32 ff ff ff e9 b6 fe ff ff 48 8b 5c 24 50  ..2........H.\$P
	0x0320 48 8b 74 24 10 48 8b 7c 24 48 48 c1 e7 20 48 03  H.t$.H.|$HH.. H.
	0x0330 7c 24 30 48 0f af de 48 39 fb 0f 97 44 24 07 e9  |$0H...H9...D$..
	0x0340 5a fe ff ff e8 00 00 00 00 e8 00 00 00 00 90 e8  Z...............
	0x0350 00 00 00 00 e9 a7 fc ff ff                       .........
	rel 5+4 t=16 TLS+0
	rel 837+4 t=8 runtime.panicdivide+0
	rel 842+4 t=8 runtime.panicdivide+0
	rel 848+4 t=8 runtime.morestack_noctxt+0
"".fadd32 STEXT size=151 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:449)	TEXT	"".fadd32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:449)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:449)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:449)	JLS	141
	0x000f 00015 (softFloat.go:449)	SUBQ	$64, SP
	0x0013 00019 (softFloat.go:449)	MOVQ	BP, 56(SP)
	0x0018 00024 (softFloat.go:449)	LEAQ	56(SP), BP
	0x001d 00029 (softFloat.go:449)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:449)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:449)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:449)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:449)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:449)	MOVL	$0, "".~r2+80(SP)
	0x0025 00037 (softFloat.go:450)	MOVL	"".x+72(SP), AX
	0x0029 00041 (softFloat.go:450)	MOVL	AX, (SP)
	0x002c 00044 (softFloat.go:450)	CALL	"".f32to64(SB)
	0x0031 00049 (softFloat.go:450)	MOVQ	8(SP), AX
	0x0036 00054 (softFloat.go:450)	MOVQ	AX, ""..autotmp_3+48(SP)
	0x003b 00059 (softFloat.go:450)	MOVL	"".y+76(SP), AX
	0x003f 00063 (softFloat.go:450)	MOVL	AX, (SP)
	0x0042 00066 (softFloat.go:450)	CALL	"".f32to64(SB)
	0x0047 00071 (softFloat.go:450)	MOVQ	8(SP), AX
	0x004c 00076 (softFloat.go:450)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0051 00081 (softFloat.go:450)	MOVQ	""..autotmp_3+48(SP), CX
	0x0056 00086 (softFloat.go:450)	MOVQ	CX, (SP)
	0x005a 00090 (softFloat.go:450)	MOVQ	AX, 8(SP)
	0x005f 00095 (softFloat.go:450)	CALL	"".fadd64(SB)
	0x0064 00100 (softFloat.go:450)	MOVQ	16(SP), AX
	0x0069 00105 (softFloat.go:450)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x006e 00110 (softFloat.go:450)	MOVQ	AX, (SP)
	0x0072 00114 (softFloat.go:450)	CALL	"".f64to32(SB)
	0x0077 00119 (softFloat.go:450)	MOVL	8(SP), AX
	0x007b 00123 (softFloat.go:450)	MOVL	AX, ""..autotmp_6+28(SP)
	0x007f 00127 (softFloat.go:450)	MOVL	AX, "".~r2+80(SP)
	0x0083 00131 (softFloat.go:450)	MOVQ	56(SP), BP
	0x0088 00136 (softFloat.go:450)	ADDQ	$64, SP
	0x008c 00140 (softFloat.go:450)	RET
	0x008d 00141 (softFloat.go:450)	NOP
	0x008d 00141 (softFloat.go:449)	PCDATA	$1, $-1
	0x008d 00141 (softFloat.go:449)	PCDATA	$0, $-1
	0x008d 00141 (softFloat.go:449)	CALL	runtime.morestack_noctxt(SB)
	0x0092 00146 (softFloat.go:449)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 7e 48  eH..%....H;a.v~H
	0x0010 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 c7 44 24  ..@H.l$8H.l$8.D$
	0x0020 50 00 00 00 00 8b 44 24 48 89 04 24 e8 00 00 00  P.....D$H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c 89  .H.D$.H.D$0.D$L.
	0x0040 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24  .$.....H.D$.H.D$
	0x0050 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08 e8  (H.L$0H..$H.D$..
	0x0060 00 00 00 00 48 8b 44 24 10 48 89 44 24 20 48 89  ....H.D$.H.D$ H.
	0x0070 04 24 e8 00 00 00 00 8b 44 24 08 89 44 24 1c 89  .$......D$..D$..
	0x0080 44 24 50 48 8b 6c 24 38 48 83 c4 40 c3 e8 00 00  D$PH.l$8H..@....
	0x0090 00 00 e9 69 ff ff ff                             ...i...
	rel 5+4 t=16 TLS+0
	rel 45+4 t=8 "".f32to64+0
	rel 67+4 t=8 "".f32to64+0
	rel 96+4 t=8 "".fadd64+0
	rel 115+4 t=8 "".f64to32+0
	rel 142+4 t=8 runtime.morestack_noctxt+0
"".fmul32 STEXT size=151 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:453)	TEXT	"".fmul32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:453)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:453)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:453)	JLS	141
	0x000f 00015 (softFloat.go:453)	SUBQ	$64, SP
	0x0013 00019 (softFloat.go:453)	MOVQ	BP, 56(SP)
	0x0018 00024 (softFloat.go:453)	LEAQ	56(SP), BP
	0x001d 00029 (softFloat.go:453)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:453)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:453)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:453)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:453)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:453)	MOVL	$0, "".~r2+80(SP)
	0x0025 00037 (softFloat.go:454)	MOVL	"".x+72(SP), AX
	0x0029 00041 (softFloat.go:454)	MOVL	AX, (SP)
	0x002c 00044 (softFloat.go:454)	CALL	"".f32to64(SB)
	0x0031 00049 (softFloat.go:454)	MOVQ	8(SP), AX
	0x0036 00054 (softFloat.go:454)	MOVQ	AX, ""..autotmp_3+48(SP)
	0x003b 00059 (softFloat.go:454)	MOVL	"".y+76(SP), AX
	0x003f 00063 (softFloat.go:454)	MOVL	AX, (SP)
	0x0042 00066 (softFloat.go:454)	CALL	"".f32to64(SB)
	0x0047 00071 (softFloat.go:454)	MOVQ	8(SP), AX
	0x004c 00076 (softFloat.go:454)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0051 00081 (softFloat.go:454)	MOVQ	""..autotmp_3+48(SP), CX
	0x0056 00086 (softFloat.go:454)	MOVQ	CX, (SP)
	0x005a 00090 (softFloat.go:454)	MOVQ	AX, 8(SP)
	0x005f 00095 (softFloat.go:454)	CALL	"".fmul64(SB)
	0x0064 00100 (softFloat.go:454)	MOVQ	16(SP), AX
	0x0069 00105 (softFloat.go:454)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x006e 00110 (softFloat.go:454)	MOVQ	AX, (SP)
	0x0072 00114 (softFloat.go:454)	CALL	"".f64to32(SB)
	0x0077 00119 (softFloat.go:454)	MOVL	8(SP), AX
	0x007b 00123 (softFloat.go:454)	MOVL	AX, ""..autotmp_6+28(SP)
	0x007f 00127 (softFloat.go:454)	MOVL	AX, "".~r2+80(SP)
	0x0083 00131 (softFloat.go:454)	MOVQ	56(SP), BP
	0x0088 00136 (softFloat.go:454)	ADDQ	$64, SP
	0x008c 00140 (softFloat.go:454)	RET
	0x008d 00141 (softFloat.go:454)	NOP
	0x008d 00141 (softFloat.go:453)	PCDATA	$1, $-1
	0x008d 00141 (softFloat.go:453)	PCDATA	$0, $-1
	0x008d 00141 (softFloat.go:453)	CALL	runtime.morestack_noctxt(SB)
	0x0092 00146 (softFloat.go:453)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 7e 48  eH..%....H;a.v~H
	0x0010 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 c7 44 24  ..@H.l$8H.l$8.D$
	0x0020 50 00 00 00 00 8b 44 24 48 89 04 24 e8 00 00 00  P.....D$H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c 89  .H.D$.H.D$0.D$L.
	0x0040 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24  .$.....H.D$.H.D$
	0x0050 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08 e8  (H.L$0H..$H.D$..
	0x0060 00 00 00 00 48 8b 44 24 10 48 89 44 24 20 48 89  ....H.D$.H.D$ H.
	0x0070 04 24 e8 00 00 00 00 8b 44 24 08 89 44 24 1c 89  .$......D$..D$..
	0x0080 44 24 50 48 8b 6c 24 38 48 83 c4 40 c3 e8 00 00  D$PH.l$8H..@....
	0x0090 00 00 e9 69 ff ff ff                             ...i...
	rel 5+4 t=16 TLS+0
	rel 45+4 t=8 "".f32to64+0
	rel 67+4 t=8 "".f32to64+0
	rel 96+4 t=8 "".fmul64+0
	rel 115+4 t=8 "".f64to32+0
	rel 142+4 t=8 runtime.morestack_noctxt+0
"".fdiv32 STEXT size=151 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:457)	TEXT	"".fdiv32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:457)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:457)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:457)	JLS	141
	0x000f 00015 (softFloat.go:457)	SUBQ	$64, SP
	0x0013 00019 (softFloat.go:457)	MOVQ	BP, 56(SP)
	0x0018 00024 (softFloat.go:457)	LEAQ	56(SP), BP
	0x001d 00029 (softFloat.go:457)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:457)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:457)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:457)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:457)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:457)	MOVL	$0, "".~r2+80(SP)
	0x0025 00037 (softFloat.go:458)	MOVL	"".x+72(SP), AX
	0x0029 00041 (softFloat.go:458)	MOVL	AX, (SP)
	0x002c 00044 (softFloat.go:458)	CALL	"".f32to64(SB)
	0x0031 00049 (softFloat.go:458)	MOVQ	8(SP), AX
	0x0036 00054 (softFloat.go:458)	MOVQ	AX, ""..autotmp_3+48(SP)
	0x003b 00059 (softFloat.go:458)	MOVL	"".y+76(SP), AX
	0x003f 00063 (softFloat.go:458)	MOVL	AX, (SP)
	0x0042 00066 (softFloat.go:458)	CALL	"".f32to64(SB)
	0x0047 00071 (softFloat.go:458)	MOVQ	8(SP), AX
	0x004c 00076 (softFloat.go:458)	MOVQ	AX, ""..autotmp_4+40(SP)
	0x0051 00081 (softFloat.go:458)	MOVQ	""..autotmp_3+48(SP), CX
	0x0056 00086 (softFloat.go:458)	MOVQ	CX, (SP)
	0x005a 00090 (softFloat.go:458)	MOVQ	AX, 8(SP)
	0x005f 00095 (softFloat.go:458)	CALL	"".fdiv64(SB)
	0x0064 00100 (softFloat.go:458)	MOVQ	16(SP), AX
	0x0069 00105 (softFloat.go:458)	MOVQ	AX, ""..autotmp_5+32(SP)
	0x006e 00110 (softFloat.go:458)	MOVQ	AX, (SP)
	0x0072 00114 (softFloat.go:458)	CALL	"".f64to32(SB)
	0x0077 00119 (softFloat.go:458)	MOVL	8(SP), AX
	0x007b 00123 (softFloat.go:458)	MOVL	AX, ""..autotmp_6+28(SP)
	0x007f 00127 (softFloat.go:458)	MOVL	AX, "".~r2+80(SP)
	0x0083 00131 (softFloat.go:458)	MOVQ	56(SP), BP
	0x0088 00136 (softFloat.go:458)	ADDQ	$64, SP
	0x008c 00140 (softFloat.go:458)	RET
	0x008d 00141 (softFloat.go:458)	NOP
	0x008d 00141 (softFloat.go:457)	PCDATA	$1, $-1
	0x008d 00141 (softFloat.go:457)	PCDATA	$0, $-1
	0x008d 00141 (softFloat.go:457)	CALL	runtime.morestack_noctxt(SB)
	0x0092 00146 (softFloat.go:457)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 7e 48  eH..%....H;a.v~H
	0x0010 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 c7 44 24  ..@H.l$8H.l$8.D$
	0x0020 50 00 00 00 00 8b 44 24 48 89 04 24 e8 00 00 00  P.....D$H..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c 89  .H.D$.H.D$0.D$L.
	0x0040 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24  .$.....H.D$.H.D$
	0x0050 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08 e8  (H.L$0H..$H.D$..
	0x0060 00 00 00 00 48 8b 44 24 10 48 89 44 24 20 48 89  ....H.D$.H.D$ H.
	0x0070 04 24 e8 00 00 00 00 8b 44 24 08 89 44 24 1c 89  .$......D$..D$..
	0x0080 44 24 50 48 8b 6c 24 38 48 83 c4 40 c3 e8 00 00  D$PH.l$8H..@....
	0x0090 00 00 e9 69 ff ff ff                             ...i...
	rel 5+4 t=16 TLS+0
	rel 45+4 t=8 "".f32to64+0
	rel 67+4 t=8 "".f32to64+0
	rel 96+4 t=8 "".fdiv64+0
	rel 115+4 t=8 "".f64to32+0
	rel 142+4 t=8 runtime.morestack_noctxt+0
"".feq32 STEXT size=196 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:461)	TEXT	"".feq32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:461)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:461)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:461)	JLS	186
	0x0013 00019 (softFloat.go:461)	SUBQ	$64, SP
	0x0017 00023 (softFloat.go:461)	MOVQ	BP, 56(SP)
	0x001c 00028 (softFloat.go:461)	LEAQ	56(SP), BP
	0x0021 00033 (softFloat.go:461)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:461)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:461)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:461)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:461)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:461)	MOVB	$0, "".~r2+80(SP)
	0x0026 00038 (softFloat.go:462)	MOVL	"".x+72(SP), AX
	0x002a 00042 (softFloat.go:462)	MOVL	AX, (SP)
	0x002d 00045 (softFloat.go:462)	CALL	"".f32to64(SB)
	0x0032 00050 (softFloat.go:462)	MOVQ	8(SP), AX
	0x0037 00055 (softFloat.go:462)	MOVQ	AX, ""..autotmp_5+48(SP)
	0x003c 00060 (softFloat.go:462)	MOVL	"".y+76(SP), AX
	0x0040 00064 (softFloat.go:462)	MOVL	AX, (SP)
	0x0043 00067 (softFloat.go:462)	CALL	"".f32to64(SB)
	0x0048 00072 (softFloat.go:462)	MOVQ	8(SP), AX
	0x004d 00077 (softFloat.go:462)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x0052 00082 (softFloat.go:462)	MOVQ	""..autotmp_5+48(SP), CX
	0x0057 00087 (softFloat.go:462)	MOVQ	CX, (SP)
	0x005b 00091 (softFloat.go:462)	MOVQ	AX, 8(SP)
	0x0060 00096 (softFloat.go:462)	CALL	"".fcmp64(SB)
	0x0065 00101 (softFloat.go:462)	MOVL	16(SP), AX
	0x0069 00105 (softFloat.go:462)	MOVL	AX, ""..autotmp_7+36(SP)
	0x006d 00109 (softFloat.go:462)	MOVBLZX	20(SP), AX
	0x0072 00114 (softFloat.go:462)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0076 00118 (softFloat.go:462)	MOVL	""..autotmp_7+36(SP), AX
	0x007a 00122 (softFloat.go:462)	MOVL	AX, "".cmp+32(SP)
	0x007e 00126 (softFloat.go:462)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x0083 00131 (softFloat.go:462)	MOVB	AL, "".nan+30(SP)
	0x0087 00135 (softFloat.go:463)	CMPL	"".cmp+32(SP), $0
	0x008c 00140 (softFloat.go:463)	SETEQ	AL
	0x008f 00143 (softFloat.go:463)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0093 00147 (softFloat.go:463)	JEQ	151
	0x0095 00149 (softFloat.go:463)	JMP	184
	0x0097 00151 (softFloat.go:463)	MOVBLZX	"".nan+30(SP), AX
	0x009c 00156 (softFloat.go:463)	XORL	$1, AX
	0x009f 00159 (softFloat.go:463)	MOVB	AL, ""..autotmp_8+31(SP)
	0x00a3 00163 (softFloat.go:463)	JMP	165
	0x00a5 00165 (softFloat.go:463)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x00aa 00170 (softFloat.go:463)	MOVB	AL, "".~r2+80(SP)
	0x00ae 00174 (softFloat.go:463)	MOVQ	56(SP), BP
	0x00b3 00179 (softFloat.go:463)	ADDQ	$64, SP
	0x00b7 00183 (softFloat.go:463)	RET
	0x00b8 00184 (softFloat.go:463)	PCDATA	$0, $-2
	0x00b8 00184 (softFloat.go:463)	PCDATA	$1, $-2
	0x00b8 00184 (softFloat.go:463)	JMP	165
	0x00ba 00186 (softFloat.go:463)	NOP
	0x00ba 00186 (softFloat.go:461)	PCDATA	$1, $-1
	0x00ba 00186 (softFloat.go:461)	PCDATA	$0, $-1
	0x00ba 00186 (softFloat.go:461)	CALL	runtime.morestack_noctxt(SB)
	0x00bf 00191 (softFloat.go:461)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 a7  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 c6 44 24 50 00 8b 44 24 48 89 04 24 e8 00 00  8.D$P..D$H..$...
	0x0030 00 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c  ..H.D$.H.D$0.D$L
	0x0040 89 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44  ..$.....H.D$.H.D
	0x0050 24 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08  $(H.L$0H..$H.D$.
	0x0060 e8 00 00 00 00 8b 44 24 10 89 44 24 24 0f b6 44  ......D$..D$$..D
	0x0070 24 14 88 44 24 1f 8b 44 24 24 89 44 24 20 0f b6  $..D$..D$$.D$ ..
	0x0080 44 24 1f 88 44 24 1e 83 7c 24 20 00 0f 94 c0 88  D$..D$..|$ .....
	0x0090 44 24 1f 74 02 eb 21 0f b6 44 24 1e 83 f0 01 88  D$.t..!..D$.....
	0x00a0 44 24 1f eb 00 0f b6 44 24 1f 88 44 24 50 48 8b  D$.....D$..D$PH.
	0x00b0 6c 24 38 48 83 c4 40 c3 eb eb e8 00 00 00 00 e9  l$8H..@.........
	0x00c0 3c ff ff ff                                      <...
	rel 5+4 t=16 TLS+0
	rel 46+4 t=8 "".f32to64+0
	rel 68+4 t=8 "".f32to64+0
	rel 97+4 t=8 "".fcmp64+0
	rel 187+4 t=8 runtime.morestack_noctxt+0
"".fgt32 STEXT size=196 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:466)	TEXT	"".fgt32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:466)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:466)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:466)	JLS	186
	0x0013 00019 (softFloat.go:466)	SUBQ	$64, SP
	0x0017 00023 (softFloat.go:466)	MOVQ	BP, 56(SP)
	0x001c 00028 (softFloat.go:466)	LEAQ	56(SP), BP
	0x0021 00033 (softFloat.go:466)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:466)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:466)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:466)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:466)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:466)	MOVB	$0, "".~r2+80(SP)
	0x0026 00038 (softFloat.go:467)	MOVL	"".x+72(SP), AX
	0x002a 00042 (softFloat.go:467)	MOVL	AX, (SP)
	0x002d 00045 (softFloat.go:467)	CALL	"".f32to64(SB)
	0x0032 00050 (softFloat.go:467)	MOVQ	8(SP), AX
	0x0037 00055 (softFloat.go:467)	MOVQ	AX, ""..autotmp_5+48(SP)
	0x003c 00060 (softFloat.go:467)	MOVL	"".y+76(SP), AX
	0x0040 00064 (softFloat.go:467)	MOVL	AX, (SP)
	0x0043 00067 (softFloat.go:467)	CALL	"".f32to64(SB)
	0x0048 00072 (softFloat.go:467)	MOVQ	8(SP), AX
	0x004d 00077 (softFloat.go:467)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x0052 00082 (softFloat.go:467)	MOVQ	""..autotmp_5+48(SP), CX
	0x0057 00087 (softFloat.go:467)	MOVQ	CX, (SP)
	0x005b 00091 (softFloat.go:467)	MOVQ	AX, 8(SP)
	0x0060 00096 (softFloat.go:467)	CALL	"".fcmp64(SB)
	0x0065 00101 (softFloat.go:467)	MOVL	16(SP), AX
	0x0069 00105 (softFloat.go:467)	MOVL	AX, ""..autotmp_7+36(SP)
	0x006d 00109 (softFloat.go:467)	MOVBLZX	20(SP), AX
	0x0072 00114 (softFloat.go:467)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0076 00118 (softFloat.go:467)	MOVL	""..autotmp_7+36(SP), AX
	0x007a 00122 (softFloat.go:467)	MOVL	AX, "".cmp+32(SP)
	0x007e 00126 (softFloat.go:467)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x0083 00131 (softFloat.go:467)	MOVB	AL, "".nan+30(SP)
	0x0087 00135 (softFloat.go:468)	CMPL	"".cmp+32(SP), $1
	0x008c 00140 (softFloat.go:468)	SETGE	AL
	0x008f 00143 (softFloat.go:468)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0093 00147 (softFloat.go:468)	JGE	151
	0x0095 00149 (softFloat.go:468)	JMP	184
	0x0097 00151 (softFloat.go:468)	MOVBLZX	"".nan+30(SP), AX
	0x009c 00156 (softFloat.go:468)	XORL	$1, AX
	0x009f 00159 (softFloat.go:468)	MOVB	AL, ""..autotmp_8+31(SP)
	0x00a3 00163 (softFloat.go:468)	JMP	165
	0x00a5 00165 (softFloat.go:468)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x00aa 00170 (softFloat.go:468)	MOVB	AL, "".~r2+80(SP)
	0x00ae 00174 (softFloat.go:468)	MOVQ	56(SP), BP
	0x00b3 00179 (softFloat.go:468)	ADDQ	$64, SP
	0x00b7 00183 (softFloat.go:468)	RET
	0x00b8 00184 (softFloat.go:468)	PCDATA	$0, $-2
	0x00b8 00184 (softFloat.go:468)	PCDATA	$1, $-2
	0x00b8 00184 (softFloat.go:468)	JMP	165
	0x00ba 00186 (softFloat.go:468)	NOP
	0x00ba 00186 (softFloat.go:466)	PCDATA	$1, $-1
	0x00ba 00186 (softFloat.go:466)	PCDATA	$0, $-1
	0x00ba 00186 (softFloat.go:466)	CALL	runtime.morestack_noctxt(SB)
	0x00bf 00191 (softFloat.go:466)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 a7  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 c6 44 24 50 00 8b 44 24 48 89 04 24 e8 00 00  8.D$P..D$H..$...
	0x0030 00 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c  ..H.D$.H.D$0.D$L
	0x0040 89 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44  ..$.....H.D$.H.D
	0x0050 24 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08  $(H.L$0H..$H.D$.
	0x0060 e8 00 00 00 00 8b 44 24 10 89 44 24 24 0f b6 44  ......D$..D$$..D
	0x0070 24 14 88 44 24 1f 8b 44 24 24 89 44 24 20 0f b6  $..D$..D$$.D$ ..
	0x0080 44 24 1f 88 44 24 1e 83 7c 24 20 01 0f 9d c0 88  D$..D$..|$ .....
	0x0090 44 24 1f 7d 02 eb 21 0f b6 44 24 1e 83 f0 01 88  D$.}..!..D$.....
	0x00a0 44 24 1f eb 00 0f b6 44 24 1f 88 44 24 50 48 8b  D$.....D$..D$PH.
	0x00b0 6c 24 38 48 83 c4 40 c3 eb eb e8 00 00 00 00 e9  l$8H..@.........
	0x00c0 3c ff ff ff                                      <...
	rel 5+4 t=16 TLS+0
	rel 46+4 t=8 "".f32to64+0
	rel 68+4 t=8 "".f32to64+0
	rel 97+4 t=8 "".fcmp64+0
	rel 187+4 t=8 runtime.morestack_noctxt+0
"".fge32 STEXT size=196 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:471)	TEXT	"".fge32(SB), ABIInternal, $64-16
	0x0000 00000 (softFloat.go:471)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:471)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:471)	JLS	186
	0x0013 00019 (softFloat.go:471)	SUBQ	$64, SP
	0x0017 00023 (softFloat.go:471)	MOVQ	BP, 56(SP)
	0x001c 00028 (softFloat.go:471)	LEAQ	56(SP), BP
	0x0021 00033 (softFloat.go:471)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:471)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:471)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:471)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:471)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:471)	MOVB	$0, "".~r2+80(SP)
	0x0026 00038 (softFloat.go:472)	MOVL	"".x+72(SP), AX
	0x002a 00042 (softFloat.go:472)	MOVL	AX, (SP)
	0x002d 00045 (softFloat.go:472)	CALL	"".f32to64(SB)
	0x0032 00050 (softFloat.go:472)	MOVQ	8(SP), AX
	0x0037 00055 (softFloat.go:472)	MOVQ	AX, ""..autotmp_5+48(SP)
	0x003c 00060 (softFloat.go:472)	MOVL	"".y+76(SP), AX
	0x0040 00064 (softFloat.go:472)	MOVL	AX, (SP)
	0x0043 00067 (softFloat.go:472)	CALL	"".f32to64(SB)
	0x0048 00072 (softFloat.go:472)	MOVQ	8(SP), AX
	0x004d 00077 (softFloat.go:472)	MOVQ	AX, ""..autotmp_6+40(SP)
	0x0052 00082 (softFloat.go:472)	MOVQ	""..autotmp_5+48(SP), CX
	0x0057 00087 (softFloat.go:472)	MOVQ	CX, (SP)
	0x005b 00091 (softFloat.go:472)	MOVQ	AX, 8(SP)
	0x0060 00096 (softFloat.go:472)	CALL	"".fcmp64(SB)
	0x0065 00101 (softFloat.go:472)	MOVL	16(SP), AX
	0x0069 00105 (softFloat.go:472)	MOVL	AX, ""..autotmp_7+36(SP)
	0x006d 00109 (softFloat.go:472)	MOVBLZX	20(SP), AX
	0x0072 00114 (softFloat.go:472)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0076 00118 (softFloat.go:472)	MOVL	""..autotmp_7+36(SP), AX
	0x007a 00122 (softFloat.go:472)	MOVL	AX, "".cmp+32(SP)
	0x007e 00126 (softFloat.go:472)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x0083 00131 (softFloat.go:472)	MOVB	AL, "".nan+30(SP)
	0x0087 00135 (softFloat.go:473)	CMPL	"".cmp+32(SP), $0
	0x008c 00140 (softFloat.go:473)	SETGE	AL
	0x008f 00143 (softFloat.go:473)	MOVB	AL, ""..autotmp_8+31(SP)
	0x0093 00147 (softFloat.go:473)	JGE	151
	0x0095 00149 (softFloat.go:473)	JMP	184
	0x0097 00151 (softFloat.go:473)	MOVBLZX	"".nan+30(SP), AX
	0x009c 00156 (softFloat.go:473)	XORL	$1, AX
	0x009f 00159 (softFloat.go:473)	MOVB	AL, ""..autotmp_8+31(SP)
	0x00a3 00163 (softFloat.go:473)	JMP	165
	0x00a5 00165 (softFloat.go:473)	MOVBLZX	""..autotmp_8+31(SP), AX
	0x00aa 00170 (softFloat.go:473)	MOVB	AL, "".~r2+80(SP)
	0x00ae 00174 (softFloat.go:473)	MOVQ	56(SP), BP
	0x00b3 00179 (softFloat.go:473)	ADDQ	$64, SP
	0x00b7 00183 (softFloat.go:473)	RET
	0x00b8 00184 (softFloat.go:473)	PCDATA	$0, $-2
	0x00b8 00184 (softFloat.go:473)	PCDATA	$1, $-2
	0x00b8 00184 (softFloat.go:473)	JMP	165
	0x00ba 00186 (softFloat.go:473)	NOP
	0x00ba 00186 (softFloat.go:471)	PCDATA	$1, $-1
	0x00ba 00186 (softFloat.go:471)	PCDATA	$0, $-1
	0x00ba 00186 (softFloat.go:471)	CALL	runtime.morestack_noctxt(SB)
	0x00bf 00191 (softFloat.go:471)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 a7  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24  ...H..@H.l$8H.l$
	0x0020 38 c6 44 24 50 00 8b 44 24 48 89 04 24 e8 00 00  8.D$P..D$H..$...
	0x0030 00 00 48 8b 44 24 08 48 89 44 24 30 8b 44 24 4c  ..H.D$.H.D$0.D$L
	0x0040 89 04 24 e8 00 00 00 00 48 8b 44 24 08 48 89 44  ..$.....H.D$.H.D
	0x0050 24 28 48 8b 4c 24 30 48 89 0c 24 48 89 44 24 08  $(H.L$0H..$H.D$.
	0x0060 e8 00 00 00 00 8b 44 24 10 89 44 24 24 0f b6 44  ......D$..D$$..D
	0x0070 24 14 88 44 24 1f 8b 44 24 24 89 44 24 20 0f b6  $..D$..D$$.D$ ..
	0x0080 44 24 1f 88 44 24 1e 83 7c 24 20 00 0f 9d c0 88  D$..D$..|$ .....
	0x0090 44 24 1f 7d 02 eb 21 0f b6 44 24 1e 83 f0 01 88  D$.}..!..D$.....
	0x00a0 44 24 1f eb 00 0f b6 44 24 1f 88 44 24 50 48 8b  D$.....D$..D$PH.
	0x00b0 6c 24 38 48 83 c4 40 c3 eb eb e8 00 00 00 00 e9  l$8H..@.........
	0x00c0 3c ff ff ff                                      <...
	rel 5+4 t=16 TLS+0
	rel 46+4 t=8 "".f32to64+0
	rel 68+4 t=8 "".f32to64+0
	rel 97+4 t=8 "".fcmp64+0
	rel 187+4 t=8 runtime.morestack_noctxt+0
"".feq64 STEXT size=157 args=0x18 locals=0x30
	0x0000 00000 (softFloat.go:476)	TEXT	"".feq64(SB), ABIInternal, $48-24
	0x0000 00000 (softFloat.go:476)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:476)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:476)	JLS	147
	0x0013 00019 (softFloat.go:476)	SUBQ	$48, SP
	0x0017 00023 (softFloat.go:476)	MOVQ	BP, 40(SP)
	0x001c 00028 (softFloat.go:476)	LEAQ	40(SP), BP
	0x0021 00033 (softFloat.go:476)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:476)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:476)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:476)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:476)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:476)	MOVB	$0, "".~r2+72(SP)
	0x0026 00038 (softFloat.go:477)	MOVQ	"".x+56(SP), AX
	0x002b 00043 (softFloat.go:477)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:477)	MOVQ	"".y+64(SP), AX
	0x0034 00052 (softFloat.go:477)	MOVQ	AX, 8(SP)
	0x0039 00057 (softFloat.go:477)	CALL	"".fcmp64(SB)
	0x003e 00062 (softFloat.go:477)	MOVL	16(SP), AX
	0x0042 00066 (softFloat.go:477)	MOVL	AX, ""..autotmp_5+36(SP)
	0x0046 00070 (softFloat.go:477)	MOVBLZX	20(SP), AX
	0x004b 00075 (softFloat.go:477)	MOVB	AL, ""..autotmp_6+31(SP)
	0x004f 00079 (softFloat.go:477)	MOVL	""..autotmp_5+36(SP), AX
	0x0053 00083 (softFloat.go:477)	MOVL	AX, "".cmp+32(SP)
	0x0057 00087 (softFloat.go:477)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x005c 00092 (softFloat.go:477)	MOVB	AL, "".nan+30(SP)
	0x0060 00096 (softFloat.go:478)	CMPL	"".cmp+32(SP), $0
	0x0065 00101 (softFloat.go:478)	SETEQ	AL
	0x0068 00104 (softFloat.go:478)	MOVB	AL, ""..autotmp_6+31(SP)
	0x006c 00108 (softFloat.go:478)	JEQ	112
	0x006e 00110 (softFloat.go:478)	JMP	145
	0x0070 00112 (softFloat.go:478)	MOVBLZX	"".nan+30(SP), AX
	0x0075 00117 (softFloat.go:478)	XORL	$1, AX
	0x0078 00120 (softFloat.go:478)	MOVB	AL, ""..autotmp_6+31(SP)
	0x007c 00124 (softFloat.go:478)	JMP	126
	0x007e 00126 (softFloat.go:478)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x0083 00131 (softFloat.go:478)	MOVB	AL, "".~r2+72(SP)
	0x0087 00135 (softFloat.go:478)	MOVQ	40(SP), BP
	0x008c 00140 (softFloat.go:478)	ADDQ	$48, SP
	0x0090 00144 (softFloat.go:478)	RET
	0x0091 00145 (softFloat.go:478)	PCDATA	$0, $-2
	0x0091 00145 (softFloat.go:478)	PCDATA	$1, $-2
	0x0091 00145 (softFloat.go:478)	JMP	126
	0x0093 00147 (softFloat.go:478)	NOP
	0x0093 00147 (softFloat.go:476)	PCDATA	$1, $-1
	0x0093 00147 (softFloat.go:476)	PCDATA	$0, $-1
	0x0093 00147 (softFloat.go:476)	CALL	runtime.morestack_noctxt(SB)
	0x0098 00152 (softFloat.go:476)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 80  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 c6 44 24 48 00 48 8b 44 24 38 48 89 04 24 48  (.D$H.H.D$8H..$H
	0x0030 8b 44 24 40 48 89 44 24 08 e8 00 00 00 00 8b 44  .D$@H.D$.......D
	0x0040 24 10 89 44 24 24 0f b6 44 24 14 88 44 24 1f 8b  $..D$$..D$..D$..
	0x0050 44 24 24 89 44 24 20 0f b6 44 24 1f 88 44 24 1e  D$$.D$ ..D$..D$.
	0x0060 83 7c 24 20 00 0f 94 c0 88 44 24 1f 74 02 eb 21  .|$ .....D$.t..!
	0x0070 0f b6 44 24 1e 83 f0 01 88 44 24 1f eb 00 0f b6  ..D$.....D$.....
	0x0080 44 24 1f 88 44 24 48 48 8b 6c 24 28 48 83 c4 30  D$..D$HH.l$(H..0
	0x0090 c3 eb eb e8 00 00 00 00 e9 63 ff ff ff           .........c...
	rel 5+4 t=16 TLS+0
	rel 58+4 t=8 "".fcmp64+0
	rel 148+4 t=8 runtime.morestack_noctxt+0
"".fgt64 STEXT size=157 args=0x18 locals=0x30
	0x0000 00000 (softFloat.go:481)	TEXT	"".fgt64(SB), ABIInternal, $48-24
	0x0000 00000 (softFloat.go:481)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:481)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:481)	JLS	147
	0x0013 00019 (softFloat.go:481)	SUBQ	$48, SP
	0x0017 00023 (softFloat.go:481)	MOVQ	BP, 40(SP)
	0x001c 00028 (softFloat.go:481)	LEAQ	40(SP), BP
	0x0021 00033 (softFloat.go:481)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:481)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:481)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:481)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:481)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:481)	MOVB	$0, "".~r2+72(SP)
	0x0026 00038 (softFloat.go:482)	MOVQ	"".x+56(SP), AX
	0x002b 00043 (softFloat.go:482)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:482)	MOVQ	"".y+64(SP), AX
	0x0034 00052 (softFloat.go:482)	MOVQ	AX, 8(SP)
	0x0039 00057 (softFloat.go:482)	CALL	"".fcmp64(SB)
	0x003e 00062 (softFloat.go:482)	MOVL	16(SP), AX
	0x0042 00066 (softFloat.go:482)	MOVL	AX, ""..autotmp_5+36(SP)
	0x0046 00070 (softFloat.go:482)	MOVBLZX	20(SP), AX
	0x004b 00075 (softFloat.go:482)	MOVB	AL, ""..autotmp_6+31(SP)
	0x004f 00079 (softFloat.go:482)	MOVL	""..autotmp_5+36(SP), AX
	0x0053 00083 (softFloat.go:482)	MOVL	AX, "".cmp+32(SP)
	0x0057 00087 (softFloat.go:482)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x005c 00092 (softFloat.go:482)	MOVB	AL, "".nan+30(SP)
	0x0060 00096 (softFloat.go:483)	CMPL	"".cmp+32(SP), $1
	0x0065 00101 (softFloat.go:483)	SETGE	AL
	0x0068 00104 (softFloat.go:483)	MOVB	AL, ""..autotmp_6+31(SP)
	0x006c 00108 (softFloat.go:483)	JGE	112
	0x006e 00110 (softFloat.go:483)	JMP	145
	0x0070 00112 (softFloat.go:483)	MOVBLZX	"".nan+30(SP), AX
	0x0075 00117 (softFloat.go:483)	XORL	$1, AX
	0x0078 00120 (softFloat.go:483)	MOVB	AL, ""..autotmp_6+31(SP)
	0x007c 00124 (softFloat.go:483)	JMP	126
	0x007e 00126 (softFloat.go:483)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x0083 00131 (softFloat.go:483)	MOVB	AL, "".~r2+72(SP)
	0x0087 00135 (softFloat.go:483)	MOVQ	40(SP), BP
	0x008c 00140 (softFloat.go:483)	ADDQ	$48, SP
	0x0090 00144 (softFloat.go:483)	RET
	0x0091 00145 (softFloat.go:483)	PCDATA	$0, $-2
	0x0091 00145 (softFloat.go:483)	PCDATA	$1, $-2
	0x0091 00145 (softFloat.go:483)	JMP	126
	0x0093 00147 (softFloat.go:483)	NOP
	0x0093 00147 (softFloat.go:481)	PCDATA	$1, $-1
	0x0093 00147 (softFloat.go:481)	PCDATA	$0, $-1
	0x0093 00147 (softFloat.go:481)	CALL	runtime.morestack_noctxt(SB)
	0x0098 00152 (softFloat.go:481)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 80  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 c6 44 24 48 00 48 8b 44 24 38 48 89 04 24 48  (.D$H.H.D$8H..$H
	0x0030 8b 44 24 40 48 89 44 24 08 e8 00 00 00 00 8b 44  .D$@H.D$.......D
	0x0040 24 10 89 44 24 24 0f b6 44 24 14 88 44 24 1f 8b  $..D$$..D$..D$..
	0x0050 44 24 24 89 44 24 20 0f b6 44 24 1f 88 44 24 1e  D$$.D$ ..D$..D$.
	0x0060 83 7c 24 20 01 0f 9d c0 88 44 24 1f 7d 02 eb 21  .|$ .....D$.}..!
	0x0070 0f b6 44 24 1e 83 f0 01 88 44 24 1f eb 00 0f b6  ..D$.....D$.....
	0x0080 44 24 1f 88 44 24 48 48 8b 6c 24 28 48 83 c4 30  D$..D$HH.l$(H..0
	0x0090 c3 eb eb e8 00 00 00 00 e9 63 ff ff ff           .........c...
	rel 5+4 t=16 TLS+0
	rel 58+4 t=8 "".fcmp64+0
	rel 148+4 t=8 runtime.morestack_noctxt+0
"".fge64 STEXT size=157 args=0x18 locals=0x30
	0x0000 00000 (softFloat.go:486)	TEXT	"".fge64(SB), ABIInternal, $48-24
	0x0000 00000 (softFloat.go:486)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:486)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:486)	JLS	147
	0x0013 00019 (softFloat.go:486)	SUBQ	$48, SP
	0x0017 00023 (softFloat.go:486)	MOVQ	BP, 40(SP)
	0x001c 00028 (softFloat.go:486)	LEAQ	40(SP), BP
	0x0021 00033 (softFloat.go:486)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:486)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:486)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x0021 00033 (softFloat.go:486)	PCDATA	$0, $0
	0x0021 00033 (softFloat.go:486)	PCDATA	$1, $0
	0x0021 00033 (softFloat.go:486)	MOVB	$0, "".~r2+72(SP)
	0x0026 00038 (softFloat.go:487)	MOVQ	"".x+56(SP), AX
	0x002b 00043 (softFloat.go:487)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:487)	MOVQ	"".y+64(SP), AX
	0x0034 00052 (softFloat.go:487)	MOVQ	AX, 8(SP)
	0x0039 00057 (softFloat.go:487)	CALL	"".fcmp64(SB)
	0x003e 00062 (softFloat.go:487)	MOVL	16(SP), AX
	0x0042 00066 (softFloat.go:487)	MOVL	AX, ""..autotmp_5+36(SP)
	0x0046 00070 (softFloat.go:487)	MOVBLZX	20(SP), AX
	0x004b 00075 (softFloat.go:487)	MOVB	AL, ""..autotmp_6+31(SP)
	0x004f 00079 (softFloat.go:487)	MOVL	""..autotmp_5+36(SP), AX
	0x0053 00083 (softFloat.go:487)	MOVL	AX, "".cmp+32(SP)
	0x0057 00087 (softFloat.go:487)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x005c 00092 (softFloat.go:487)	MOVB	AL, "".nan+30(SP)
	0x0060 00096 (softFloat.go:488)	CMPL	"".cmp+32(SP), $0
	0x0065 00101 (softFloat.go:488)	SETGE	AL
	0x0068 00104 (softFloat.go:488)	MOVB	AL, ""..autotmp_6+31(SP)
	0x006c 00108 (softFloat.go:488)	JGE	112
	0x006e 00110 (softFloat.go:488)	JMP	145
	0x0070 00112 (softFloat.go:488)	MOVBLZX	"".nan+30(SP), AX
	0x0075 00117 (softFloat.go:488)	XORL	$1, AX
	0x0078 00120 (softFloat.go:488)	MOVB	AL, ""..autotmp_6+31(SP)
	0x007c 00124 (softFloat.go:488)	JMP	126
	0x007e 00126 (softFloat.go:488)	MOVBLZX	""..autotmp_6+31(SP), AX
	0x0083 00131 (softFloat.go:488)	MOVB	AL, "".~r2+72(SP)
	0x0087 00135 (softFloat.go:488)	MOVQ	40(SP), BP
	0x008c 00140 (softFloat.go:488)	ADDQ	$48, SP
	0x0090 00144 (softFloat.go:488)	RET
	0x0091 00145 (softFloat.go:488)	PCDATA	$0, $-2
	0x0091 00145 (softFloat.go:488)	PCDATA	$1, $-2
	0x0091 00145 (softFloat.go:488)	JMP	126
	0x0093 00147 (softFloat.go:488)	NOP
	0x0093 00147 (softFloat.go:486)	PCDATA	$1, $-1
	0x0093 00147 (softFloat.go:486)	PCDATA	$0, $-1
	0x0093 00147 (softFloat.go:486)	CALL	runtime.morestack_noctxt(SB)
	0x0098 00152 (softFloat.go:486)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 0f 86 80  eH..%....H;a....
	0x0010 00 00 00 48 83 ec 30 48 89 6c 24 28 48 8d 6c 24  ...H..0H.l$(H.l$
	0x0020 28 c6 44 24 48 00 48 8b 44 24 38 48 89 04 24 48  (.D$H.H.D$8H..$H
	0x0030 8b 44 24 40 48 89 44 24 08 e8 00 00 00 00 8b 44  .D$@H.D$.......D
	0x0040 24 10 89 44 24 24 0f b6 44 24 14 88 44 24 1f 8b  $..D$$..D$..D$..
	0x0050 44 24 24 89 44 24 20 0f b6 44 24 1f 88 44 24 1e  D$$.D$ ..D$..D$.
	0x0060 83 7c 24 20 00 0f 9d c0 88 44 24 1f 7d 02 eb 21  .|$ .....D$.}..!
	0x0070 0f b6 44 24 1e 83 f0 01 88 44 24 1f eb 00 0f b6  ..D$.....D$.....
	0x0080 44 24 1f 88 44 24 48 48 8b 6c 24 28 48 83 c4 30  D$..D$HH.l$(H..0
	0x0090 c3 eb eb e8 00 00 00 00 e9 63 ff ff ff           .........c...
	rel 5+4 t=16 TLS+0
	rel 58+4 t=8 "".fcmp64+0
	rel 148+4 t=8 runtime.morestack_noctxt+0
"".fint32to32 STEXT size=99 args=0x10 locals=0x28
	0x0000 00000 (softFloat.go:491)	TEXT	"".fint32to32(SB), ABIInternal, $40-16
	0x0000 00000 (softFloat.go:491)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:491)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:491)	JLS	92
	0x000f 00015 (softFloat.go:491)	SUBQ	$40, SP
	0x0013 00019 (softFloat.go:491)	MOVQ	BP, 32(SP)
	0x0018 00024 (softFloat.go:491)	LEAQ	32(SP), BP
	0x001d 00029 (softFloat.go:491)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:491)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:491)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:491)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:491)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:491)	MOVL	$0, "".~r1+56(SP)
	0x0025 00037 (softFloat.go:492)	MOVLQSX	"".x+48(SP), AX
	0x002a 00042 (softFloat.go:492)	MOVQ	AX, (SP)
	0x002e 00046 (softFloat.go:492)	CALL	"".fintto64(SB)
	0x0033 00051 (softFloat.go:492)	MOVQ	8(SP), AX
	0x0038 00056 (softFloat.go:492)	MOVQ	AX, ""..autotmp_2+24(SP)
	0x003d 00061 (softFloat.go:492)	MOVQ	AX, (SP)
	0x0041 00065 (softFloat.go:492)	CALL	"".f64to32(SB)
	0x0046 00070 (softFloat.go:492)	MOVL	8(SP), AX
	0x004a 00074 (softFloat.go:492)	MOVL	AX, ""..autotmp_3+20(SP)
	0x004e 00078 (softFloat.go:492)	MOVL	AX, "".~r1+56(SP)
	0x0052 00082 (softFloat.go:492)	MOVQ	32(SP), BP
	0x0057 00087 (softFloat.go:492)	ADDQ	$40, SP
	0x005b 00091 (softFloat.go:492)	RET
	0x005c 00092 (softFloat.go:492)	NOP
	0x005c 00092 (softFloat.go:491)	PCDATA	$1, $-1
	0x005c 00092 (softFloat.go:491)	PCDATA	$0, $-1
	0x005c 00092 (softFloat.go:491)	CALL	runtime.morestack_noctxt(SB)
	0x0061 00097 (softFloat.go:491)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 4d 48  eH..%....H;a.vMH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 c7 44 24  ..(H.l$ H.l$ .D$
	0x0020 38 00 00 00 00 48 63 44 24 30 48 89 04 24 e8 00  8....HcD$0H..$..
	0x0030 00 00 00 48 8b 44 24 08 48 89 44 24 18 48 89 04  ...H.D$.H.D$.H..
	0x0040 24 e8 00 00 00 00 8b 44 24 08 89 44 24 14 89 44  $......D$..D$..D
	0x0050 24 38 48 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00  $8H.l$ H..(.....
	0x0060 00 eb 9d                                         ...
	rel 5+4 t=16 TLS+0
	rel 47+4 t=8 "".fintto64+0
	rel 66+4 t=8 "".f64to32+0
	rel 93+4 t=8 runtime.morestack_noctxt+0
"".fint32to64 STEXT size=84 args=0x10 locals=0x20
	0x0000 00000 (softFloat.go:495)	TEXT	"".fint32to64(SB), ABIInternal, $32-16
	0x0000 00000 (softFloat.go:495)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:495)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:495)	JLS	77
	0x000f 00015 (softFloat.go:495)	SUBQ	$32, SP
	0x0013 00019 (softFloat.go:495)	MOVQ	BP, 24(SP)
	0x0018 00024 (softFloat.go:495)	LEAQ	24(SP), BP
	0x001d 00029 (softFloat.go:495)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:495)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:495)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:495)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:495)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:495)	MOVQ	$0, "".~r1+48(SP)
	0x0026 00038 (softFloat.go:496)	MOVLQSX	"".x+40(SP), AX
	0x002b 00043 (softFloat.go:496)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:496)	CALL	"".fintto64(SB)
	0x0034 00052 (softFloat.go:496)	MOVQ	8(SP), AX
	0x0039 00057 (softFloat.go:496)	MOVQ	AX, ""..autotmp_2+16(SP)
	0x003e 00062 (softFloat.go:496)	MOVQ	AX, "".~r1+48(SP)
	0x0043 00067 (softFloat.go:496)	MOVQ	24(SP), BP
	0x0048 00072 (softFloat.go:496)	ADDQ	$32, SP
	0x004c 00076 (softFloat.go:496)	RET
	0x004d 00077 (softFloat.go:496)	NOP
	0x004d 00077 (softFloat.go:495)	PCDATA	$1, $-1
	0x004d 00077 (softFloat.go:495)	PCDATA	$0, $-1
	0x004d 00077 (softFloat.go:495)	CALL	runtime.morestack_noctxt(SB)
	0x0052 00082 (softFloat.go:495)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3e 48  eH..%....H;a.v>H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 c7 44  .. H.l$.H.l$.H.D
	0x0020 24 30 00 00 00 00 48 63 44 24 28 48 89 04 24 e8  $0....HcD$(H..$.
	0x0030 00 00 00 00 48 8b 44 24 08 48 89 44 24 10 48 89  ....H.D$.H.D$.H.
	0x0040 44 24 30 48 8b 6c 24 18 48 83 c4 20 c3 e8 00 00  D$0H.l$.H.. ....
	0x0050 00 00 eb ac                                      ....
	rel 5+4 t=16 TLS+0
	rel 48+4 t=8 "".fintto64+0
	rel 78+4 t=8 runtime.morestack_noctxt+0
"".fint64to32 STEXT size=99 args=0x10 locals=0x28
	0x0000 00000 (softFloat.go:499)	TEXT	"".fint64to32(SB), ABIInternal, $40-16
	0x0000 00000 (softFloat.go:499)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:499)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:499)	JLS	92
	0x000f 00015 (softFloat.go:499)	SUBQ	$40, SP
	0x0013 00019 (softFloat.go:499)	MOVQ	BP, 32(SP)
	0x0018 00024 (softFloat.go:499)	LEAQ	32(SP), BP
	0x001d 00029 (softFloat.go:499)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:499)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:499)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:499)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:499)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:499)	MOVL	$0, "".~r1+56(SP)
	0x0025 00037 (softFloat.go:500)	MOVQ	"".x+48(SP), AX
	0x002a 00042 (softFloat.go:500)	MOVQ	AX, (SP)
	0x002e 00046 (softFloat.go:500)	CALL	"".fintto64(SB)
	0x0033 00051 (softFloat.go:500)	MOVQ	8(SP), AX
	0x0038 00056 (softFloat.go:500)	MOVQ	AX, ""..autotmp_2+24(SP)
	0x003d 00061 (softFloat.go:500)	MOVQ	AX, (SP)
	0x0041 00065 (softFloat.go:500)	CALL	"".f64to32(SB)
	0x0046 00070 (softFloat.go:500)	MOVL	8(SP), AX
	0x004a 00074 (softFloat.go:500)	MOVL	AX, ""..autotmp_3+20(SP)
	0x004e 00078 (softFloat.go:500)	MOVL	AX, "".~r1+56(SP)
	0x0052 00082 (softFloat.go:500)	MOVQ	32(SP), BP
	0x0057 00087 (softFloat.go:500)	ADDQ	$40, SP
	0x005b 00091 (softFloat.go:500)	RET
	0x005c 00092 (softFloat.go:500)	NOP
	0x005c 00092 (softFloat.go:499)	PCDATA	$1, $-1
	0x005c 00092 (softFloat.go:499)	PCDATA	$0, $-1
	0x005c 00092 (softFloat.go:499)	CALL	runtime.morestack_noctxt(SB)
	0x0061 00097 (softFloat.go:499)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 4d 48  eH..%....H;a.vMH
	0x0010 83 ec 28 48 89 6c 24 20 48 8d 6c 24 20 c7 44 24  ..(H.l$ H.l$ .D$
	0x0020 38 00 00 00 00 48 8b 44 24 30 48 89 04 24 e8 00  8....H.D$0H..$..
	0x0030 00 00 00 48 8b 44 24 08 48 89 44 24 18 48 89 04  ...H.D$.H.D$.H..
	0x0040 24 e8 00 00 00 00 8b 44 24 08 89 44 24 14 89 44  $......D$..D$..D
	0x0050 24 38 48 8b 6c 24 20 48 83 c4 28 c3 e8 00 00 00  $8H.l$ H..(.....
	0x0060 00 eb 9d                                         ...
	rel 5+4 t=16 TLS+0
	rel 47+4 t=8 "".fintto64+0
	rel 66+4 t=8 "".f64to32+0
	rel 93+4 t=8 runtime.morestack_noctxt+0
"".fint64to64 STEXT size=84 args=0x10 locals=0x20
	0x0000 00000 (softFloat.go:503)	TEXT	"".fint64to64(SB), ABIInternal, $32-16
	0x0000 00000 (softFloat.go:503)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:503)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:503)	JLS	77
	0x000f 00015 (softFloat.go:503)	SUBQ	$32, SP
	0x0013 00019 (softFloat.go:503)	MOVQ	BP, 24(SP)
	0x0018 00024 (softFloat.go:503)	LEAQ	24(SP), BP
	0x001d 00029 (softFloat.go:503)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:503)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:503)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:503)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:503)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:503)	MOVQ	$0, "".~r1+48(SP)
	0x0026 00038 (softFloat.go:504)	MOVQ	"".x+40(SP), AX
	0x002b 00043 (softFloat.go:504)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:504)	CALL	"".fintto64(SB)
	0x0034 00052 (softFloat.go:504)	MOVQ	8(SP), AX
	0x0039 00057 (softFloat.go:504)	MOVQ	AX, ""..autotmp_2+16(SP)
	0x003e 00062 (softFloat.go:504)	MOVQ	AX, "".~r1+48(SP)
	0x0043 00067 (softFloat.go:504)	MOVQ	24(SP), BP
	0x0048 00072 (softFloat.go:504)	ADDQ	$32, SP
	0x004c 00076 (softFloat.go:504)	RET
	0x004d 00077 (softFloat.go:504)	NOP
	0x004d 00077 (softFloat.go:503)	PCDATA	$1, $-1
	0x004d 00077 (softFloat.go:503)	PCDATA	$0, $-1
	0x004d 00077 (softFloat.go:503)	CALL	runtime.morestack_noctxt(SB)
	0x0052 00082 (softFloat.go:503)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 3e 48  eH..%....H;a.v>H
	0x0010 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 48 c7 44  .. H.l$.H.l$.H.D
	0x0020 24 30 00 00 00 00 48 8b 44 24 28 48 89 04 24 e8  $0....H.D$(H..$.
	0x0030 00 00 00 00 48 8b 44 24 08 48 89 44 24 10 48 89  ....H.D$.H.D$.H.
	0x0040 44 24 30 48 8b 6c 24 18 48 83 c4 20 c3 e8 00 00  D$0H.l$.H.. ....
	0x0050 00 00 eb ac                                      ....
	rel 5+4 t=16 TLS+0
	rel 48+4 t=8 "".fintto64+0
	rel 78+4 t=8 runtime.morestack_noctxt+0
"".f32toint32 STEXT size=109 args=0x10 locals=0x38
	0x0000 00000 (softFloat.go:507)	TEXT	"".f32toint32(SB), ABIInternal, $56-16
	0x0000 00000 (softFloat.go:507)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:507)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:507)	JLS	102
	0x000f 00015 (softFloat.go:507)	SUBQ	$56, SP
	0x0013 00019 (softFloat.go:507)	MOVQ	BP, 48(SP)
	0x0018 00024 (softFloat.go:507)	LEAQ	48(SP), BP
	0x001d 00029 (softFloat.go:507)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:507)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:507)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:507)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:507)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:507)	MOVL	$0, "".~r1+72(SP)
	0x0025 00037 (softFloat.go:508)	MOVL	"".x+64(SP), AX
	0x0029 00041 (softFloat.go:508)	MOVL	AX, (SP)
	0x002c 00044 (softFloat.go:508)	CALL	"".f32to64(SB)
	0x0031 00049 (softFloat.go:508)	MOVQ	8(SP), AX
	0x0036 00054 (softFloat.go:508)	MOVQ	AX, ""..autotmp_3+40(SP)
	0x003b 00059 (softFloat.go:508)	MOVQ	AX, (SP)
	0x003f 00063 (softFloat.go:508)	CALL	"".f64toint(SB)
	0x0044 00068 (softFloat.go:508)	MOVQ	8(SP), AX
	0x0049 00073 (softFloat.go:508)	MOVQ	AX, ""..autotmp_4+32(SP)
	0x004e 00078 (softFloat.go:508)	MOVQ	AX, "".val+24(SP)
	0x0053 00083 (softFloat.go:509)	MOVQ	"".val+24(SP), AX
	0x0058 00088 (softFloat.go:509)	MOVL	AX, "".~r1+72(SP)
	0x005c 00092 (softFloat.go:509)	MOVQ	48(SP), BP
	0x0061 00097 (softFloat.go:509)	ADDQ	$56, SP
	0x0065 00101 (softFloat.go:509)	RET
	0x0066 00102 (softFloat.go:509)	NOP
	0x0066 00102 (softFloat.go:507)	PCDATA	$1, $-1
	0x0066 00102 (softFloat.go:507)	PCDATA	$0, $-1
	0x0066 00102 (softFloat.go:507)	CALL	runtime.morestack_noctxt(SB)
	0x006b 00107 (softFloat.go:507)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 57 48  eH..%....H;a.vWH
	0x0010 83 ec 38 48 89 6c 24 30 48 8d 6c 24 30 c7 44 24  ..8H.l$0H.l$0.D$
	0x0020 48 00 00 00 00 8b 44 24 40 89 04 24 e8 00 00 00  H.....D$@..$....
	0x0030 00 48 8b 44 24 08 48 89 44 24 28 48 89 04 24 e8  .H.D$.H.D$(H..$.
	0x0040 00 00 00 00 48 8b 44 24 08 48 89 44 24 20 48 89  ....H.D$.H.D$ H.
	0x0050 44 24 18 48 8b 44 24 18 89 44 24 48 48 8b 6c 24  D$.H.D$..D$HH.l$
	0x0060 30 48 83 c4 38 c3 e8 00 00 00 00 eb 93           0H..8........
	rel 5+4 t=16 TLS+0
	rel 45+4 t=8 "".f32to64+0
	rel 64+4 t=8 "".f64toint+0
	rel 103+4 t=8 runtime.morestack_noctxt+0
"".f32toint64 STEXT size=111 args=0x10 locals=0x38
	0x0000 00000 (softFloat.go:512)	TEXT	"".f32toint64(SB), ABIInternal, $56-16
	0x0000 00000 (softFloat.go:512)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:512)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:512)	JLS	104
	0x000f 00015 (softFloat.go:512)	SUBQ	$56, SP
	0x0013 00019 (softFloat.go:512)	MOVQ	BP, 48(SP)
	0x0018 00024 (softFloat.go:512)	LEAQ	48(SP), BP
	0x001d 00029 (softFloat.go:512)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:512)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:512)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:512)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:512)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:512)	MOVQ	$0, "".~r1+72(SP)
	0x0026 00038 (softFloat.go:513)	MOVL	"".x+64(SP), AX
	0x002a 00042 (softFloat.go:513)	MOVL	AX, (SP)
	0x002d 00045 (softFloat.go:513)	CALL	"".f32to64(SB)
	0x0032 00050 (softFloat.go:513)	MOVQ	8(SP), AX
	0x0037 00055 (softFloat.go:513)	MOVQ	AX, ""..autotmp_3+40(SP)
	0x003c 00060 (softFloat.go:513)	MOVQ	AX, (SP)
	0x0040 00064 (softFloat.go:513)	CALL	"".f64toint(SB)
	0x0045 00069 (softFloat.go:513)	MOVQ	8(SP), AX
	0x004a 00074 (softFloat.go:513)	MOVQ	AX, ""..autotmp_4+32(SP)
	0x004f 00079 (softFloat.go:513)	MOVQ	AX, "".val+24(SP)
	0x0054 00084 (softFloat.go:514)	MOVQ	"".val+24(SP), AX
	0x0059 00089 (softFloat.go:514)	MOVQ	AX, "".~r1+72(SP)
	0x005e 00094 (softFloat.go:514)	MOVQ	48(SP), BP
	0x0063 00099 (softFloat.go:514)	ADDQ	$56, SP
	0x0067 00103 (softFloat.go:514)	RET
	0x0068 00104 (softFloat.go:514)	NOP
	0x0068 00104 (softFloat.go:512)	PCDATA	$1, $-1
	0x0068 00104 (softFloat.go:512)	PCDATA	$0, $-1
	0x0068 00104 (softFloat.go:512)	CALL	runtime.morestack_noctxt(SB)
	0x006d 00109 (softFloat.go:512)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 59 48  eH..%....H;a.vYH
	0x0010 83 ec 38 48 89 6c 24 30 48 8d 6c 24 30 48 c7 44  ..8H.l$0H.l$0H.D
	0x0020 24 48 00 00 00 00 8b 44 24 40 89 04 24 e8 00 00  $H.....D$@..$...
	0x0030 00 00 48 8b 44 24 08 48 89 44 24 28 48 89 04 24  ..H.D$.H.D$(H..$
	0x0040 e8 00 00 00 00 48 8b 44 24 08 48 89 44 24 20 48  .....H.D$.H.D$ H
	0x0050 89 44 24 18 48 8b 44 24 18 48 89 44 24 48 48 8b  .D$.H.D$.H.D$HH.
	0x0060 6c 24 30 48 83 c4 38 c3 e8 00 00 00 00 eb 91     l$0H..8........
	rel 5+4 t=16 TLS+0
	rel 46+4 t=8 "".f32to64+0
	rel 65+4 t=8 "".f64toint+0
	rel 105+4 t=8 runtime.morestack_noctxt+0
"".f64toint32 STEXT size=92 args=0x10 locals=0x30
	0x0000 00000 (softFloat.go:517)	TEXT	"".f64toint32(SB), ABIInternal, $48-16
	0x0000 00000 (softFloat.go:517)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:517)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:517)	JLS	85
	0x000f 00015 (softFloat.go:517)	SUBQ	$48, SP
	0x0013 00019 (softFloat.go:517)	MOVQ	BP, 40(SP)
	0x0018 00024 (softFloat.go:517)	LEAQ	40(SP), BP
	0x001d 00029 (softFloat.go:517)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:517)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:517)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:517)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:517)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:517)	MOVL	$0, "".~r1+64(SP)
	0x0025 00037 (softFloat.go:518)	MOVQ	"".x+56(SP), AX
	0x002a 00042 (softFloat.go:518)	MOVQ	AX, (SP)
	0x002e 00046 (softFloat.go:518)	CALL	"".f64toint(SB)
	0x0033 00051 (softFloat.go:518)	MOVQ	8(SP), AX
	0x0038 00056 (softFloat.go:518)	MOVQ	AX, ""..autotmp_3+32(SP)
	0x003d 00061 (softFloat.go:518)	MOVQ	AX, "".val+24(SP)
	0x0042 00066 (softFloat.go:519)	MOVQ	"".val+24(SP), AX
	0x0047 00071 (softFloat.go:519)	MOVL	AX, "".~r1+64(SP)
	0x004b 00075 (softFloat.go:519)	MOVQ	40(SP), BP
	0x0050 00080 (softFloat.go:519)	ADDQ	$48, SP
	0x0054 00084 (softFloat.go:519)	RET
	0x0055 00085 (softFloat.go:519)	NOP
	0x0055 00085 (softFloat.go:517)	PCDATA	$1, $-1
	0x0055 00085 (softFloat.go:517)	PCDATA	$0, $-1
	0x0055 00085 (softFloat.go:517)	CALL	runtime.morestack_noctxt(SB)
	0x005a 00090 (softFloat.go:517)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 46 48  eH..%....H;a.vFH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 c7 44 24  ..0H.l$(H.l$(.D$
	0x0020 40 00 00 00 00 48 8b 44 24 38 48 89 04 24 e8 00  @....H.D$8H..$..
	0x0030 00 00 00 48 8b 44 24 08 48 89 44 24 20 48 89 44  ...H.D$.H.D$ H.D
	0x0040 24 18 48 8b 44 24 18 89 44 24 40 48 8b 6c 24 28  $.H.D$..D$@H.l$(
	0x0050 48 83 c4 30 c3 e8 00 00 00 00 eb a4              H..0........
	rel 5+4 t=16 TLS+0
	rel 47+4 t=8 "".f64toint+0
	rel 86+4 t=8 runtime.morestack_noctxt+0
"".f64toint64 STEXT size=94 args=0x10 locals=0x30
	0x0000 00000 (softFloat.go:522)	TEXT	"".f64toint64(SB), ABIInternal, $48-16
	0x0000 00000 (softFloat.go:522)	MOVQ	(TLS), CX
	0x0009 00009 (softFloat.go:522)	CMPQ	SP, 16(CX)
	0x000d 00013 (softFloat.go:522)	JLS	87
	0x000f 00015 (softFloat.go:522)	SUBQ	$48, SP
	0x0013 00019 (softFloat.go:522)	MOVQ	BP, 40(SP)
	0x0018 00024 (softFloat.go:522)	LEAQ	40(SP), BP
	0x001d 00029 (softFloat.go:522)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:522)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:522)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x001d 00029 (softFloat.go:522)	PCDATA	$0, $0
	0x001d 00029 (softFloat.go:522)	PCDATA	$1, $0
	0x001d 00029 (softFloat.go:522)	MOVQ	$0, "".~r1+64(SP)
	0x0026 00038 (softFloat.go:523)	MOVQ	"".x+56(SP), AX
	0x002b 00043 (softFloat.go:523)	MOVQ	AX, (SP)
	0x002f 00047 (softFloat.go:523)	CALL	"".f64toint(SB)
	0x0034 00052 (softFloat.go:523)	MOVQ	8(SP), AX
	0x0039 00057 (softFloat.go:523)	MOVQ	AX, ""..autotmp_3+32(SP)
	0x003e 00062 (softFloat.go:523)	MOVQ	AX, "".val+24(SP)
	0x0043 00067 (softFloat.go:524)	MOVQ	"".val+24(SP), AX
	0x0048 00072 (softFloat.go:524)	MOVQ	AX, "".~r1+64(SP)
	0x004d 00077 (softFloat.go:524)	MOVQ	40(SP), BP
	0x0052 00082 (softFloat.go:524)	ADDQ	$48, SP
	0x0056 00086 (softFloat.go:524)	RET
	0x0057 00087 (softFloat.go:524)	NOP
	0x0057 00087 (softFloat.go:522)	PCDATA	$1, $-1
	0x0057 00087 (softFloat.go:522)	PCDATA	$0, $-1
	0x0057 00087 (softFloat.go:522)	CALL	runtime.morestack_noctxt(SB)
	0x005c 00092 (softFloat.go:522)	JMP	0
	0x0000 65 48 8b 0c 25 00 00 00 00 48 3b 61 10 76 48 48  eH..%....H;a.vHH
	0x0010 83 ec 30 48 89 6c 24 28 48 8d 6c 24 28 48 c7 44  ..0H.l$(H.l$(H.D
	0x0020 24 40 00 00 00 00 48 8b 44 24 38 48 89 04 24 e8  $@....H.D$8H..$.
	0x0030 00 00 00 00 48 8b 44 24 08 48 89 44 24 20 48 89  ....H.D$.H.D$ H.
	0x0040 44 24 18 48 8b 44 24 18 48 89 44 24 40 48 8b 6c  D$.H.D$.H.D$@H.l
	0x0050 24 28 48 83 c4 30 c3 e8 00 00 00 00 eb a2        $(H..0........
	rel 5+4 t=16 TLS+0
	rel 48+4 t=8 "".f64toint+0
	rel 88+4 t=8 runtime.morestack_noctxt+0
"".f64touint64 STEXT nosplit size=116 args=0x10 locals=0x18
	0x0000 00000 (softFloat.go:527)	TEXT	"".f64touint64(SB), NOSPLIT|ABIInternal, $24-16
	0x0000 00000 (softFloat.go:527)	SUBQ	$24, SP
	0x0004 00004 (softFloat.go:527)	MOVQ	BP, 16(SP)
	0x0009 00009 (softFloat.go:527)	LEAQ	16(SP), BP
	0x000e 00014 (softFloat.go:527)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:527)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:527)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:527)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:527)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:527)	MOVQ	$0, "".~r1+40(SP)
	0x0017 00023 (softFloat.go:528)	MOVSD	"".x+32(SP), X0
	0x001d 00029 (softFloat.go:528)	MOVSD	$f64.43e0000000000000(SB), X1
	0x0025 00037 (softFloat.go:528)	UCOMISD	X0, X1
	0x0029 00041 (softFloat.go:528)	JHI	45
	0x002b 00043 (softFloat.go:528)	JMP	71
	0x002d 00045 (softFloat.go:529)	MOVSD	"".x+32(SP), X0
	0x0033 00051 (softFloat.go:529)	CVTTSD2SQ	X0, AX
	0x0038 00056 (softFloat.go:529)	MOVQ	AX, "".~r1+40(SP)
	0x003d 00061 (softFloat.go:529)	MOVQ	16(SP), BP
	0x0042 00066 (softFloat.go:529)	ADDQ	$24, SP
	0x0046 00070 (softFloat.go:529)	RET
	0x0047 00071 (softFloat.go:531)	MOVSD	"".x+32(SP), X0
	0x004d 00077 (softFloat.go:531)	SUBSD	X1, X0
	0x0051 00081 (softFloat.go:531)	MOVSD	X0, "".y+8(SP)
	0x0057 00087 (softFloat.go:532)	CVTTSD2SQ	X0, AX
	0x005c 00092 (softFloat.go:532)	MOVQ	AX, "".z(SP)
	0x0060 00096 (softFloat.go:533)	BTSQ	$63, AX
	0x0065 00101 (softFloat.go:533)	MOVQ	AX, "".~r1+40(SP)
	0x006a 00106 (softFloat.go:533)	MOVQ	16(SP), BP
	0x006f 00111 (softFloat.go:533)	ADDQ	$24, SP
	0x0073 00115 (softFloat.go:533)	RET
	0x0000 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 c7  H...H.l$.H.l$.H.
	0x0010 44 24 28 00 00 00 00 f2 0f 10 44 24 20 f2 0f 10  D$(.......D$ ...
	0x0020 0d 00 00 00 00 66 0f 2e c8 77 02 eb 1a f2 0f 10  .....f...w......
	0x0030 44 24 20 f2 48 0f 2c c0 48 89 44 24 28 48 8b 6c  D$ .H.,.H.D$(H.l
	0x0040 24 10 48 83 c4 18 c3 f2 0f 10 44 24 20 f2 0f 5c  $.H.......D$ ..\
	0x0050 c1 f2 0f 11 44 24 08 f2 48 0f 2c c0 48 89 04 24  ....D$..H.,.H..$
	0x0060 48 0f ba e8 3f 48 89 44 24 28 48 8b 6c 24 10 48  H...?H.D$(H.l$.H
	0x0070 83 c4 18 c3                                      ....
	rel 33+4 t=15 $f64.43e0000000000000+0
"".f32touint64 STEXT nosplit size=116 args=0x10 locals=0x18
	0x0000 00000 (softFloat.go:536)	TEXT	"".f32touint64(SB), NOSPLIT|ABIInternal, $24-16
	0x0000 00000 (softFloat.go:536)	SUBQ	$24, SP
	0x0004 00004 (softFloat.go:536)	MOVQ	BP, 16(SP)
	0x0009 00009 (softFloat.go:536)	LEAQ	16(SP), BP
	0x000e 00014 (softFloat.go:536)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:536)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:536)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:536)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:536)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:536)	MOVQ	$0, "".~r1+40(SP)
	0x0017 00023 (softFloat.go:537)	MOVSS	"".x+32(SP), X0
	0x001d 00029 (softFloat.go:537)	MOVSS	$f32.5f000000(SB), X1
	0x0025 00037 (softFloat.go:537)	UCOMISS	X0, X1
	0x0028 00040 (softFloat.go:537)	JHI	44
	0x002a 00042 (softFloat.go:537)	JMP	70
	0x002c 00044 (softFloat.go:538)	MOVSS	"".x+32(SP), X0
	0x0032 00050 (softFloat.go:538)	CVTTSS2SQ	X0, AX
	0x0037 00055 (softFloat.go:538)	MOVQ	AX, "".~r1+40(SP)
	0x003c 00060 (softFloat.go:538)	MOVQ	16(SP), BP
	0x0041 00065 (softFloat.go:538)	ADDQ	$24, SP
	0x0045 00069 (softFloat.go:538)	RET
	0x0046 00070 (softFloat.go:540)	MOVSS	"".x+32(SP), X0
	0x004c 00076 (softFloat.go:540)	SUBSS	X1, X0
	0x0050 00080 (softFloat.go:540)	MOVSS	X0, "".y+4(SP)
	0x0056 00086 (softFloat.go:541)	CVTTSS2SQ	X0, AX
	0x005b 00091 (softFloat.go:541)	MOVQ	AX, "".z+8(SP)
	0x0060 00096 (softFloat.go:542)	BTSQ	$63, AX
	0x0065 00101 (softFloat.go:542)	MOVQ	AX, "".~r1+40(SP)
	0x006a 00106 (softFloat.go:542)	MOVQ	16(SP), BP
	0x006f 00111 (softFloat.go:542)	ADDQ	$24, SP
	0x0073 00115 (softFloat.go:542)	RET
	0x0000 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 c7  H...H.l$.H.l$.H.
	0x0010 44 24 28 00 00 00 00 f3 0f 10 44 24 20 f3 0f 10  D$(.......D$ ...
	0x0020 0d 00 00 00 00 0f 2e c8 77 02 eb 1a f3 0f 10 44  ........w......D
	0x0030 24 20 f3 48 0f 2c c0 48 89 44 24 28 48 8b 6c 24  $ .H.,.H.D$(H.l$
	0x0040 10 48 83 c4 18 c3 f3 0f 10 44 24 20 f3 0f 5c c1  .H.......D$ ..\.
	0x0050 f3 0f 11 44 24 04 f3 48 0f 2c c0 48 89 44 24 08  ...D$..H.,.H.D$.
	0x0060 48 0f ba e8 3f 48 89 44 24 28 48 8b 6c 24 10 48  H...?H.D$(H.l$.H
	0x0070 83 c4 18 c3                                      ....
	rel 33+4 t=15 $f32.5f000000+0
"".fuint64to64 STEXT nosplit size=134 args=0x10 locals=0x20
	0x0000 00000 (softFloat.go:545)	TEXT	"".fuint64to64(SB), NOSPLIT|ABIInternal, $32-16
	0x0000 00000 (softFloat.go:545)	SUBQ	$32, SP
	0x0004 00004 (softFloat.go:545)	MOVQ	BP, 24(SP)
	0x0009 00009 (softFloat.go:545)	LEAQ	24(SP), BP
	0x000e 00014 (softFloat.go:545)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:545)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:545)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:545)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:545)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:545)	XORPS	X0, X0
	0x0011 00017 (softFloat.go:545)	MOVSD	X0, "".~r1+48(SP)
	0x0017 00023 (softFloat.go:546)	CMPQ	"".x+40(SP), $0
	0x001d 00029 (softFloat.go:546)	JGE	33
	0x001f 00031 (softFloat.go:546)	JMP	62
	0x0021 00033 (softFloat.go:547)	MOVQ	"".x+40(SP), AX
	0x0026 00038 (softFloat.go:547)	XORPS	X0, X0
	0x0029 00041 (softFloat.go:547)	CVTSQ2SD	AX, X0
	0x002e 00046 (softFloat.go:547)	MOVSD	X0, "".~r1+48(SP)
	0x0034 00052 (softFloat.go:547)	MOVQ	24(SP), BP
	0x0039 00057 (softFloat.go:547)	ADDQ	$32, SP
	0x003d 00061 (softFloat.go:547)	RET
	0x003e 00062 (softFloat.go:550)	MOVQ	"".x+40(SP), AX
	0x0043 00067 (softFloat.go:550)	ANDQ	$1, AX
	0x0047 00071 (softFloat.go:550)	MOVQ	AX, "".y+8(SP)
	0x004c 00076 (softFloat.go:551)	MOVQ	"".x+40(SP), AX
	0x0051 00081 (softFloat.go:551)	SHRQ	$1, AX
	0x0054 00084 (softFloat.go:551)	MOVQ	AX, "".z(SP)
	0x0058 00088 (softFloat.go:552)	MOVQ	"".y+8(SP), CX
	0x005d 00093 (softFloat.go:552)	ORQ	CX, AX
	0x0060 00096 (softFloat.go:552)	MOVQ	AX, "".z(SP)
	0x0064 00100 (softFloat.go:553)	XORPS	X0, X0
	0x0067 00103 (softFloat.go:553)	CVTSQ2SD	AX, X0
	0x006c 00108 (softFloat.go:553)	MOVSD	X0, "".r+16(SP)
	0x0072 00114 (softFloat.go:554)	ADDSD	X0, X0
	0x0076 00118 (softFloat.go:554)	MOVSD	X0, "".~r1+48(SP)
	0x007c 00124 (softFloat.go:554)	MOVQ	24(SP), BP
	0x0081 00129 (softFloat.go:554)	ADDQ	$32, SP
	0x0085 00133 (softFloat.go:554)	RET
	0x0000 48 83 ec 20 48 89 6c 24 18 48 8d 6c 24 18 0f 57  H.. H.l$.H.l$..W
	0x0010 c0 f2 0f 11 44 24 30 48 83 7c 24 28 00 7d 02 eb  ....D$0H.|$(.}..
	0x0020 1d 48 8b 44 24 28 0f 57 c0 f2 48 0f 2a c0 f2 0f  .H.D$(.W..H.*...
	0x0030 11 44 24 30 48 8b 6c 24 18 48 83 c4 20 c3 48 8b  .D$0H.l$.H.. .H.
	0x0040 44 24 28 48 83 e0 01 48 89 44 24 08 48 8b 44 24  D$(H...H.D$.H.D$
	0x0050 28 48 d1 e8 48 89 04 24 48 8b 4c 24 08 48 09 c8  (H..H..$H.L$.H..
	0x0060 48 89 04 24 0f 57 c0 f2 48 0f 2a c0 f2 0f 11 44  H..$.W..H.*....D
	0x0070 24 10 f2 0f 58 c0 f2 0f 11 44 24 30 48 8b 6c 24  $...X....D$0H.l$
	0x0080 18 48 83 c4 20 c3                                .H.. .
"".fuint64to32 STEXT nosplit size=173 args=0x10 locals=0x40
	0x0000 00000 (softFloat.go:557)	TEXT	"".fuint64to32(SB), NOSPLIT|ABIInternal, $64-16
	0x0000 00000 (softFloat.go:557)	SUBQ	$64, SP
	0x0004 00004 (softFloat.go:557)	MOVQ	BP, 56(SP)
	0x0009 00009 (softFloat.go:557)	LEAQ	56(SP), BP
	0x000e 00014 (softFloat.go:557)	FUNCDATA	$0, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:557)	FUNCDATA	$1, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:557)	FUNCDATA	$2, gclocals·33cdeccccebe80329f1fdbee7f5874cb(SB)
	0x000e 00014 (softFloat.go:557)	PCDATA	$0, $0
	0x000e 00014 (softFloat.go:557)	PCDATA	$1, $0
	0x000e 00014 (softFloat.go:557)	XORPS	X0, X0
	0x0011 00017 (softFloat.go:557)	MOVSS	X0, "".~r1+80(SP)
	0x0017 00023 (softFloat.go:558)	MOVQ	"".x+72(SP), AX
	0x001c 00028 (softFloat.go:558)	MOVQ	AX, "".x+24(SP)
	0x0021 00033 (softFloat.go:558)	XORPS	X0, X0
	0x0024 00036 (softFloat.go:558)	MOVSD	X0, "".~r1(SP)
	0x0029 00041 (<unknown line number>)	NOP
	0x0029 00041 (softFloat.go:546)	CMPQ	"".x+24(SP), $0
	0x002f 00047 (softFloat.go:546)	JGE	51
	0x0031 00049 (softFloat.go:546)	JMP	102
	0x0033 00051 (softFloat.go:547)	MOVQ	"".x+24(SP), AX
	0x0038 00056 (softFloat.go:547)	XORPS	X0, X0
	0x003b 00059 (softFloat.go:547)	CVTSQ2SD	AX, X0
	0x0040 00064 (softFloat.go:558)	MOVSD	X0, ""..autotmp_7+48(SP)
	0x0046 00070 (softFloat.go:558)	MOVSD	X0, "".~r1(SP)
	0x004b 00075 (softFloat.go:558)	JMP	77
	0x004d 00077 (softFloat.go:558)	MOVSD	"".~r1(SP), X0
	0x0052 00082 (softFloat.go:558)	CVTSD2SS	X0, X0
	0x0056 00086 (softFloat.go:558)	MOVSS	X0, "".~r1+80(SP)
	0x005c 00092 (softFloat.go:558)	MOVQ	56(SP), BP
	0x0061 00097 (softFloat.go:558)	ADDQ	$64, SP
	0x0065 00101 (softFloat.go:558)	RET
	0x0066 00102 (softFloat.go:550)	MOVQ	"".x+24(SP), AX
	0x006b 00107 (softFloat.go:550)	ANDQ	$1, AX
	0x006f 00111 (softFloat.go:550)	MOVQ	AX, "".y+16(SP)
	0x0074 00116 (softFloat.go:551)	MOVQ	"".x+24(SP), AX
	0x0079 00121 (softFloat.go:551)	SHRQ	$1, AX
	0x007c 00124 (softFloat.go:551)	MOVQ	AX, "".z+8(SP)
	0x0081 00129 (softFloat.go:552)	MOVQ	"".y+16(SP), CX
	0x0086 00134 (softFloat.go:552)	ORQ	CX, AX
	0x0089 00137 (softFloat.go:552)	MOVQ	AX, "".z+8(SP)
	0x008e 00142 (softFloat.go:553)	XORPS	X0, X0
	0x0091 00145 (softFloat.go:553)	CVTSQ2SD	AX, X0
	0x0096 00150 (softFloat.go:553)	MOVSD	X0, "".r+32(SP)
	0x009c 00156 (softFloat.go:554)	ADDSD	X0, X0
	0x00a0 00160 (softFloat.go:558)	MOVSD	X0, ""..autotmp_8+40(SP)
	0x00a6 00166 (softFloat.go:558)	MOVSD	X0, "".~r1(SP)
	0x00ab 00171 (softFloat.go:558)	JMP	77
	0x0000 48 83 ec 40 48 89 6c 24 38 48 8d 6c 24 38 0f 57  H..@H.l$8H.l$8.W
	0x0010 c0 f3 0f 11 44 24 50 48 8b 44 24 48 48 89 44 24  ....D$PH.D$HH.D$
	0x0020 18 0f 57 c0 f2 0f 11 04 24 48 83 7c 24 18 00 7d  ..W.....$H.|$..}
	0x0030 02 eb 33 48 8b 44 24 18 0f 57 c0 f2 48 0f 2a c0  ..3H.D$..W..H.*.
	0x0040 f2 0f 11 44 24 30 f2 0f 11 04 24 eb 00 f2 0f 10  ...D$0....$.....
	0x0050 04 24 f2 0f 5a c0 f3 0f 11 44 24 50 48 8b 6c 24  .$..Z....D$PH.l$
	0x0060 38 48 83 c4 40 c3 48 8b 44 24 18 48 83 e0 01 48  8H..@.H.D$.H...H
	0x0070 89 44 24 10 48 8b 44 24 18 48 d1 e8 48 89 44 24  .D$.H.D$.H..H.D$
	0x0080 08 48 8b 4c 24 10 48 09 c8 48 89 44 24 08 0f 57  .H.L$.H..H.D$..W
	0x0090 c0 f2 48 0f 2a c0 f2 0f 11 44 24 20 f2 0f 58 c0  ..H.*....D$ ..X.
	0x00a0 f2 0f 11 44 24 28 f2 0f 11 04 24 eb a0           ...D$(....$..
go.cuinfo.packagename. SDWARFINFO dupok size=0
	0x0000 72 75 6e 74 69 6d 65                             runtime
go.info."".mullu$abstract SDWARFINFO dupok size=124
	0x0000 04 2e 6d 75 6c 6c 75 00 01 01 11 75 00 00 00 00  ..mullu....u....
	0x0010 00 00 11 76 00 00 00 00 00 00 11 6c 6f 00 01 00  ...v.......lo...
	0x0020 00 00 00 11 68 69 00 01 00 00 00 00 0c 75 30 00  ....hi.......u0.
	0x0030 83 03 00 00 00 00 0c 75 31 00 84 03 00 00 00 00  .......u1.......
	0x0040 0c 76 30 00 85 03 00 00 00 00 0c 76 31 00 86 03  .v0........v1...
	0x0050 00 00 00 00 0c 77 30 00 87 03 00 00 00 00 0c 74  .....w0........t
	0x0060 00 88 03 00 00 00 00 0c 77 31 00 89 03 00 00 00  ........w1......
	0x0070 00 0c 77 32 00 8a 03 00 00 00 00 00              ..w2........
	rel 14+4 t=28 go.info.uint64+0
	rel 22+4 t=28 go.info.uint64+0
	rel 31+4 t=28 go.info.uint64+0
	rel 40+4 t=28 go.info.uint64+0
	rel 50+4 t=28 go.info.uint64+0
	rel 60+4 t=28 go.info.uint64+0
	rel 70+4 t=28 go.info.uint64+0
	rel 80+4 t=28 go.info.uint64+0
	rel 90+4 t=28 go.info.uint64+0
	rel 99+4 t=28 go.info.uint64+0
	rel 109+4 t=28 go.info.uint64+0
	rel 119+4 t=28 go.info.uint64+0
go.info."".fneg64$abstract SDWARFINFO dupok size=20
	0x0000 04 2e 66 6e 65 67 36 34 00 01 01 11 66 00 00 00  ..fneg64....f...
	0x0010 00 00 00 00                                      ....
	rel 15+4 t=28 go.info.uint64+0
go.info."".fuint64to64$abstract SDWARFINFO dupok size=52
	0x0000 04 2e 66 75 69 6e 74 36 34 74 6f 36 34 00 01 01  ..fuint64to64...
	0x0010 11 78 00 00 00 00 00 00 0c 79 00 a6 04 00 00 00  .x.......y......
	0x0020 00 0c 7a 00 a7 04 00 00 00 00 0c 72 00 a9 04 00  ..z........r....
	0x0030 00 00 00 00                                      ....
	rel 20+4 t=28 go.info.uint64+0
	rel 29+4 t=28 go.info.uint64+0
	rel 38+4 t=28 go.info.uint64+0
	rel 47+4 t=28 go.info.float64+0
go.loc."".fmul64 SDWARFLOC size=0
go.info."".fmul64 SDWARFINFO size=401
	0x0000 03 22 22 2e 66 6d 75 6c 36 34 00 00 00 00 00 00  ."".fmul64......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 67 6e 00 05 00 00 00 00 03 91 80 7e 0a  ...gn.........~.
	0x0030 67 69 00 05 00 00 00 00 03 91 81 7e 0a 66 6e 00  gi.........~.fn.
	0x0040 04 00 00 00 00 03 91 82 7e 0a 66 69 00 04 00 00  ........~.fi....
	0x0050 00 00 03 91 83 7e 0a 74 72 75 6e 63 00 1c 00 00  .....~.trunc....
	0x0060 00 00 03 91 d0 7e 0a 73 68 69 66 74 00 1b 00 00  .....~.shift....
	0x0070 00 00 03 91 e0 7e 0a 6d 61 6e 74 00 1d 00 00 00  .....~.mant.....
	0x0080 00 03 91 e8 7e 0a 6c 6f 00 1a 00 00 00 00 03 91  ....~.lo........
	0x0090 f0 7e 0a 68 69 00 1a 00 00 00 00 03 91 80 7f 0a  .~.hi...........
	0x00a0 67 73 00 05 00 00 00 00 03 91 90 7f 0a 67 6d 00  gs...........gm.
	0x00b0 05 00 00 00 00 03 91 98 7f 0a 67 65 00 05 00 00  ..........ge....
	0x00c0 00 00 03 91 a0 7f 0a 66 73 00 04 00 00 00 00 03  .......fs.......
	0x00d0 91 a8 7f 0a 66 6d 00 04 00 00 00 00 03 91 b0 7f  ....fm..........
	0x00e0 0a 66 65 00 04 00 00 00 00 03 91 b8 7f 0f 66 00  .fe...........f.
	0x00f0 00 03 00 00 00 00 01 9c 0f 67 00 00 03 00 00 00  .........g......
	0x0100 00 02 91 08 0f 7e 72 32 00 01 03 00 00 00 00 02  .....~r2........
	0x0110 91 10 07 00 00 00 00 00 00 00 00 00 00 00 00 1a  ................
	0x0120 00 00 00 12 00 00 00 00 03 91 c8 7e 12 00 00 00  ...........~....
	0x0130 00 03 91 b0 7e 12 00 00 00 00 03 91 f8 7e 12 00  ....~........~..
	0x0140 00 00 00 03 91 88 7f 0d 00 00 00 00 03 91 c0 7e  ...............~
	0x0150 0d 00 00 00 00 03 91 b8 7e 0d 00 00 00 00 03 91  ........~.......
	0x0160 a8 7e 0d 00 00 00 00 03 91 a0 7e 0d 00 00 00 00  .~........~.....
	0x0170 03 91 98 7e 0d 00 00 00 00 03 91 d8 7e 0d 00 00  ...~........~...
	0x0180 00 00 03 91 90 7e 0d 00 00 00 00 03 91 88 7e 00  .....~........~.
	0x0190 00                                               .
	rel 11+8 t=1 "".fmul64+0
	rel 19+8 t=1 "".fmul64+1306
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softAdd.go+0
	rel 39+4 t=28 go.info.bool+0
	rel 52+4 t=28 go.info.bool+0
	rel 65+4 t=28 go.info.bool+0
	rel 78+4 t=28 go.info.bool+0
	rel 94+4 t=28 go.info.uint64+0
	rel 110+4 t=28 go.info.uint+0
	rel 125+4 t=28 go.info.uint64+0
	rel 138+4 t=28 go.info.uint64+0
	rel 151+4 t=28 go.info.uint64+0
	rel 164+4 t=28 go.info.uint64+0
	rel 177+4 t=28 go.info.uint64+0
	rel 190+4 t=28 go.info.int+0
	rel 203+4 t=28 go.info.uint64+0
	rel 216+4 t=28 go.info.uint64+0
	rel 229+4 t=28 go.info.int+0
	rel 242+4 t=28 go.info.uint64+0
	rel 253+4 t=28 go.info.uint64+0
	rel 267+4 t=28 go.info.uint64+0
	rel 275+4 t=28 go.info."".mullu$abstract+0
	rel 279+4 t=28 go.range."".fmul64+0
	rel 283+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softAdd.go+0
	rel 292+4 t=28 go.info."".mullu$abstract+10
	rel 301+4 t=28 go.info."".mullu$abstract+18
	rel 310+4 t=28 go.info."".mullu$abstract+26
	rel 319+4 t=28 go.info."".mullu$abstract+35
	rel 328+4 t=28 go.info."".mullu$abstract+44
	rel 337+4 t=28 go.info."".mullu$abstract+54
	rel 346+4 t=28 go.info."".mullu$abstract+64
	rel 355+4 t=28 go.info."".mullu$abstract+74
	rel 364+4 t=28 go.info."".mullu$abstract+84
	rel 373+4 t=28 go.info."".mullu$abstract+94
	rel 382+4 t=28 go.info."".mullu$abstract+103
	rel 391+4 t=28 go.info."".mullu$abstract+113
go.range."".fmul64 SDWARFRANGE size=48
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=50 "".fmul64+773
	rel 8+8 t=50 "".fmul64+930
	rel 16+8 t=50 "".fmul64+938
	rel 24+8 t=50 "".fmul64+969
go.isstmt."".fmul64 SDWARFMISC size=0
	0x0000 04 1b 04 17 03 14 01 04 02 05 01 7b 02 08 01 04  ...........{....
	0x0010 02 05 01 7b 02 05 01 0f 02 05 01 04 02 0c 01 18  ...{............
	0x0020 02 05 01 18 02 05 01 04 02 0a 01 20 02 05 01 1d  ........... ....
	0x0030 02 05 01 04 02 0c 01 18 02 09 01 19 02 05 01 04  ................
	0x0040 02 0b 01 04 02 0a 01 20 02 09 01 04 02 0a 01 20  ....... ....... 
	0x0050 02 0a 01 2a 02 04 01 05 02 05 01 09 02 04 01 05  ...*............
	0x0060 02 05 01 09 02 05 01 0e 02 05 01 19 02 02 01 05  ................
	0x0070 02 08 01 09 02 05 01 13 02 05 01 30 02 08 01 4a  ...........0...J
	0x0080 02 14 01 0d 02 08 01 4a 02 08 01 33 02 05 01 42  .......J...3...B
	0x0090 02 0a 00                                         ...
go.loc."".funpack64 SDWARFLOC size=0
go.info."".funpack64 SDWARFINFO size=121
	0x0000 03 22 22 2e 66 75 6e 70 61 63 6b 36 34 00 00 00  ."".funpack64...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c  ................
	0x0020 00 00 00 00 01 0f 66 00 00 15 00 00 00 00 01 9c  ......f.........
	0x0030 0f 73 69 67 6e 00 01 15 00 00 00 00 02 91 08 0f  .sign...........
	0x0040 6d 61 6e 74 00 01 15 00 00 00 00 02 91 10 0f 65  mant...........e
	0x0050 78 70 00 01 15 00 00 00 00 02 91 18 0f 69 6e 66  xp...........inf
	0x0060 00 01 15 00 00 00 00 02 91 20 0f 6e 61 6e 00 01  ......... .nan..
	0x0070 15 00 00 00 00 02 91 21 00                       .......!.
	rel 14+8 t=1 "".funpack64+0
	rel 22+8 t=1 "".funpack64+307
	rel 32+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 42+4 t=28 go.info.uint64+0
	rel 56+4 t=28 go.info.uint64+0
	rel 71+4 t=28 go.info.uint64+0
	rel 85+4 t=28 go.info.int+0
	rel 99+4 t=28 go.info.bool+0
	rel 113+4 t=28 go.info.bool+0
go.range."".funpack64 SDWARFRANGE size=0
go.isstmt."".funpack64 SDWARFMISC size=0
	0x0000 08 0e 03 09 01 1c 02 05 01 0d 02 05 01 0d 02 05  ................
	0x0010 01 16 02 07 01 04 02 08 01 04 02 05 01 0b 02 0c  ................
	0x0020 01 09 02 05 01 08 02 05 01 0a 02 10 01 02 02 06  ................
	0x0030 01 04 02 08 01 04 02 25 01 0a 02 05 01 0b 02 02  .......%........
	0x0040 00                                               .
go.loc."".funpack32 SDWARFLOC size=0
go.info."".funpack32 SDWARFINFO size=121
	0x0000 03 22 22 2e 66 75 6e 70 61 63 6b 33 32 00 00 00  ."".funpack32...
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c  ................
	0x0020 00 00 00 00 01 0f 66 00 00 35 00 00 00 00 01 9c  ......f..5......
	0x0030 0f 73 69 67 6e 00 01 35 00 00 00 00 02 91 08 0f  .sign..5........
	0x0040 6d 61 6e 74 00 01 35 00 00 00 00 02 91 0c 0f 65  mant..5........e
	0x0050 78 70 00 01 35 00 00 00 00 02 91 10 0f 69 6e 66  xp..5........inf
	0x0060 00 01 35 00 00 00 00 02 91 18 0f 6e 61 6e 00 01  ..5........nan..
	0x0070 35 00 00 00 00 02 91 19 00                       5........
	rel 14+8 t=1 "".funpack32+0
	rel 22+8 t=1 "".funpack32+264
	rel 32+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 42+4 t=28 go.info.uint32+0
	rel 56+4 t=28 go.info.uint32+0
	rel 71+4 t=28 go.info.uint32+0
	rel 85+4 t=28 go.info.int+0
	rel 99+4 t=28 go.info.bool+0
	rel 113+4 t=28 go.info.bool+0
go.range."".funpack32 SDWARFRANGE size=0
go.isstmt."".funpack32 SDWARFMISC size=0
	0x0000 08 0e 03 08 01 1b 02 04 01 09 02 04 01 09 02 04  ................
	0x0010 01 0f 02 03 01 04 02 07 01 04 02 05 01 0b 02 08  ................
	0x0020 01 04 02 04 01 06 02 05 01 0c 02 0e 01 02 02 06  ................
	0x0030 01 04 02 07 01 04 02 24 01 08 02 05 01 09 02 02  .......$........
	0x0040 00                                               .
go.loc."".fpack64 SDWARFLOC size=0
go.info."".fpack64 SDWARFINFO size=154
	0x0000 03 22 22 2e 66 70 61 63 6b 36 34 00 00 00 00 00  ."".fpack64.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0a 74 72 75 6e 63 30 00 56 00 00 00 00  ....trunc0.V....
	0x0030 02 91 58 0a 6d 61 6e 74 30 00 56 00 00 00 00 02  ..X.mant0.V.....
	0x0040 91 60 0a 65 78 70 30 00 56 00 00 00 00 02 91 68  .`.exp0.V......h
	0x0050 0f 73 69 67 6e 00 00 55 00 00 00 00 01 9c 0f 6d  .sign..U.......m
	0x0060 61 6e 74 00 00 55 00 00 00 00 02 91 08 0f 65 78  ant..U........ex
	0x0070 70 00 00 55 00 00 00 00 02 91 10 0f 74 72 75 6e  p..U........trun
	0x0080 63 00 00 55 00 00 00 00 02 91 18 0f 7e 72 34 00  c..U........~r4.
	0x0090 01 55 00 00 00 00 02 91 20 00                    .U...... .
	rel 12+8 t=1 "".fpack64+0
	rel 20+8 t=1 "".fpack64+827
	rel 30+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.uint64+0
	rel 59+4 t=28 go.info.uint64+0
	rel 73+4 t=28 go.info.int+0
	rel 88+4 t=28 go.info.uint64+0
	rel 102+4 t=28 go.info.uint64+0
	rel 116+4 t=28 go.info.int+0
	rel 132+4 t=28 go.info.uint64+0
	rel 146+4 t=28 go.info.uint64+0
go.range."".fpack64 SDWARFRANGE size=0
go.isstmt."".fpack64 SDWARFMISC size=0
	0x0000 08 0e 03 0e 01 19 02 06 01 04 02 05 01 0f 02 0c  ................
	0x0010 01 09 02 05 01 08 02 05 01 0a 02 0e 01 09 02 05  ................
	0x0020 01 0e 02 05 01 08 02 05 01 0a 02 0c 01 0c 02 05  ................
	0x0030 01 43 02 05 01 08 02 03 01 07 02 03 01 05 02 05  .C..............
	0x0040 01 0a 02 02 01 0d 02 05 01 0a 02 09 01 04 02 0a  ................
	0x0050 01 14 02 09 01 07 02 09 01 04 02 05 01 0f 02 05  ................
	0x0060 01 1b 02 09 01 04 02 05 01 0e 02 05 01 08 02 05  ................
	0x0070 01 0c 02 05 01 43 02 05 01 0a 02 05 01 08 02 05  .....C..........
	0x0080 01 08 02 05 01 04 02 05 01 16 02 05 01 4f 02 05  .............O..
	0x0090 01 1d 00                                         ...
go.loc."".fpack32 SDWARFLOC size=0
go.info."".fpack32 SDWARFINFO size=162
	0x0000 03 22 22 2e 66 70 61 63 6b 33 32 00 00 00 00 00  ."".fpack32.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0a 74 72 75 6e 63 30 00 89 01 00 00 00  ....trunc0......
	0x0030 00 02 91 60 0a 6d 61 6e 74 30 00 89 01 00 00 00  ...`.mant0......
	0x0040 00 02 91 64 0a 65 78 70 30 00 89 01 00 00 00 00  ...d.exp0.......
	0x0050 02 91 68 0f 73 69 67 6e 00 00 88 01 00 00 00 00  ..h.sign........
	0x0060 01 9c 0f 6d 61 6e 74 00 00 88 01 00 00 00 00 02  ...mant.........
	0x0070 91 04 0f 65 78 70 00 00 88 01 00 00 00 00 02 91  ...exp..........
	0x0080 08 0f 74 72 75 6e 63 00 00 88 01 00 00 00 00 02  ..trunc.........
	0x0090 91 10 0f 7e 72 34 00 01 88 01 00 00 00 00 02 91  ...~r4..........
	0x00a0 18 00                                            ..
	rel 12+8 t=1 "".fpack32+0
	rel 20+8 t=1 "".fpack32+732
	rel 30+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.uint32+0
	rel 61+4 t=28 go.info.uint32+0
	rel 76+4 t=28 go.info.int+0
	rel 92+4 t=28 go.info.uint32+0
	rel 107+4 t=28 go.info.uint32+0
	rel 122+4 t=28 go.info.int+0
	rel 139+4 t=28 go.info.uint32+0
	rel 154+4 t=28 go.info.uint32+0
go.range."".fpack32 SDWARFRANGE size=0
go.isstmt."".fpack32 SDWARFMISC size=0
	0x0000 08 0e 03 0c 01 16 02 05 01 04 02 04 01 10 02 08  ................
	0x0010 01 04 02 04 01 06 02 05 01 0e 02 08 01 04 02 04  ................
	0x0020 01 0b 02 04 01 06 02 05 01 0c 02 08 01 07 02 04  ................
	0x0030 01 42 02 04 01 06 02 05 01 07 02 02 01 04 02 05  .B..............
	0x0040 01 0a 02 02 01 0a 02 05 01 0a 02 09 01 04 02 04  ................
	0x0050 01 13 02 06 01 07 02 09 01 04 02 04 01 0e 02 04  ................
	0x0060 01 18 02 06 01 04 02 04 01 0b 02 04 01 06 02 05  ................
	0x0070 01 0c 02 04 01 3f 02 04 01 08 02 04 01 06 02 05  .....?..........
	0x0080 01 08 02 08 01 04 02 04 01 14 02 05 01 45 02 05  .............E..
	0x0090 01 1c 00                                         ...
go.loc."".fadd64 SDWARFLOC size=0
go.info."".fadd64 SDWARFINFO size=249
	0x0000 03 22 22 2e 66 61 64 64 36 34 00 00 00 00 00 00  ."".fadd64......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 67 6e 00 bd 01 00 00 00 00 03 91 ee 7e  ...gn..........~
	0x0030 0a 67 69 00 bd 01 00 00 00 00 03 91 ef 7e 0a 66  .gi..........~.f
	0x0040 6e 00 bc 01 00 00 00 00 03 91 f0 7e 0a 66 69 00  n..........~.fi.
	0x0050 bc 01 00 00 00 00 03 91 f1 7e 0a 74 72 75 6e 63  .........~.trunc
	0x0060 00 e2 01 00 00 00 00 03 91 f8 7e 0a 73 68 69 66  ..........~.shif
	0x0070 74 00 df 01 00 00 00 00 03 91 80 7f 0a 67 73 00  t............gs.
	0x0080 bd 01 00 00 00 00 03 91 88 7f 0a 67 6d 00 bd 01  ...........gm...
	0x0090 00 00 00 00 03 91 90 7f 0a 67 65 00 bd 01 00 00  .........ge.....
	0x00a0 00 00 03 91 98 7f 0a 66 73 00 bc 01 00 00 00 00  .......fs.......
	0x00b0 03 91 a0 7f 0a 66 6d 00 bc 01 00 00 00 00 03 91  .....fm.........
	0x00c0 a8 7f 0a 66 65 00 bc 01 00 00 00 00 03 91 b0 7f  ...fe...........
	0x00d0 0f 66 00 00 bb 01 00 00 00 00 01 9c 0f 67 00 00  .f...........g..
	0x00e0 bb 01 00 00 00 00 02 91 08 0f 7e 72 32 00 01 bb  ..........~r2...
	0x00f0 01 00 00 00 00 02 91 10 00                       .........
	rel 11+8 t=1 "".fadd64+0
	rel 19+8 t=1 "".fadd64+1426
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.bool+0
	rel 68+4 t=28 go.info.bool+0
	rel 82+4 t=28 go.info.bool+0
	rel 99+4 t=28 go.info.uint64+0
	rel 116+4 t=28 go.info.uint+0
	rel 130+4 t=28 go.info.uint64+0
	rel 144+4 t=28 go.info.uint64+0
	rel 158+4 t=28 go.info.int+0
	rel 172+4 t=28 go.info.uint64+0
	rel 186+4 t=28 go.info.uint64+0
	rel 200+4 t=28 go.info.int+0
	rel 214+4 t=28 go.info.uint64+0
	rel 226+4 t=28 go.info.uint64+0
	rel 241+4 t=28 go.info.uint64+0
go.range."".fadd64 SDWARFRANGE size=0
go.isstmt."".fadd64 SDWARFMISC size=0
	0x0000 04 18 04 17 03 14 01 04 02 05 01 72 02 08 01 04  ...........r....
	0x0010 02 05 01 72 02 05 01 0f 02 05 01 04 02 0c 01 18  ...r............
	0x0020 02 05 01 3b 02 05 01 04 02 0c 01 18 02 05 01 04  ...;............
	0x0030 02 0a 01 18 02 05 01 04 02 0a 01 18 02 06 01 59  ...............Y
	0x0040 02 05 01 04 02 0a 01 18 02 06 01 04 02 08 01 04  ................
	0x0050 02 08 01 0f 02 08 01 1a 02 06 01 04 02 0a 01 18  ................
	0x0060 02 07 01 21 02 08 01 90 01 02 05 01 0a 02 05 01  ...!............
	0x0070 09 02 05 01 09 02 05 01 1e 02 05 01 17 02 05 01  ................
	0x0080 09 02 05 01 0a 02 06 01 04 02 09 01 02 02 05 01  ................
	0x0090 26 02 05 01 27 02 05 01 08 02 06 01 04 02 04 01  &...'...........
	0x00a0 70 02 0a 00                                      p...
go.loc."".fsub64 SDWARFLOC size=0
go.info."".fsub64 SDWARFINFO size=113
	0x0000 03 22 22 2e 66 73 75 62 36 34 00 00 00 00 00 00  ."".fsub64......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 66 00 00 f2 01 00 00 00 00 01 9c 0f 67  ...f...........g
	0x0030 00 00 f2 01 00 00 00 00 02 91 08 0f 7e 72 32 00  ............~r2.
	0x0040 01 f2 01 00 00 00 00 02 91 10 06 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0060 00 00 00 f3 00 00 00 12 00 00 00 00 02 91 58 00  ..............X.
	0x0070 00                                               .
	rel 11+8 t=1 "".fsub64+0
	rel 19+8 t=1 "".fsub64+133
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.uint64+0
	rel 52+4 t=28 go.info.uint64+0
	rel 67+4 t=28 go.info.uint64+0
	rel 75+4 t=28 go.info."".fneg64$abstract+0
	rel 79+8 t=1 "".fsub64+57
	rel 87+8 t=1 "".fsub64+67
	rel 95+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 104+4 t=28 go.info."".fneg64$abstract+11
go.range."".fsub64 SDWARFRANGE size=0
go.isstmt."".fsub64 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0e 01 0e 02 05 01 05 02 05 01 07  ................
	0x0010 02 05 01 09 02 05 01 19 02 0a 00                 ...........
go.loc."".fneg64 SDWARFLOC size=0
go.info."".fneg64 SDWARFINFO size=46
	0x0000 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 01 9c 0f 7e  ...............~
	0x0020 72 31 00 01 f6 01 00 00 00 00 02 91 08 00        r1............
	rel 1+4 t=28 go.info."".fneg64$abstract+0
	rel 5+8 t=1 "".fneg64+0
	rel 13+8 t=1 "".fneg64+25
	rel 24+4 t=28 go.info."".fneg64$abstract+11
	rel 38+4 t=28 go.info.uint64+0
go.range."".fneg64 SDWARFRANGE size=0
go.isstmt."".fneg64 SDWARFMISC size=0
	0x0000 04 0e 01 0b 00                                   .....
go.loc."".fdiv64 SDWARFLOC size=0
go.info."".fdiv64 SDWARFINFO size=255
	0x0000 03 22 22 2e 66 64 69 76 36 34 00 00 00 00 00 00  ."".fdiv64......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 67 6e 00 fc 01 00 00 00 00 03 91 86 7f  ...gn...........
	0x0030 0a 67 69 00 fc 01 00 00 00 00 03 91 87 7f 0a 66  .gi............f
	0x0040 6e 00 fb 01 00 00 00 00 03 91 88 7f 0a 66 69 00  n............fi.
	0x0050 fb 01 00 00 00 00 03 91 89 7f 0a 73 68 69 66 74  ...........shift
	0x0060 00 92 02 00 00 00 00 03 91 90 7f 0a 72 00 93 02  ............r...
	0x0070 00 00 00 00 03 91 98 7f 0a 71 00 93 02 00 00 00  .........q......
	0x0080 00 03 91 a0 7f 0a 67 73 00 fc 01 00 00 00 00 03  ......gs........
	0x0090 91 a8 7f 0a 67 6d 00 fc 01 00 00 00 00 03 91 b0  ....gm..........
	0x00a0 7f 0a 67 65 00 fc 01 00 00 00 00 03 91 b8 7f 0a  ..ge............
	0x00b0 66 73 00 fb 01 00 00 00 00 02 91 40 0a 66 6d 00  fs.........@.fm.
	0x00c0 fb 01 00 00 00 00 02 91 48 0a 66 65 00 fb 01 00  ........H.fe....
	0x00d0 00 00 00 02 91 50 0f 66 00 00 fa 01 00 00 00 00  .....P.f........
	0x00e0 01 9c 0f 67 00 00 fa 01 00 00 00 00 02 91 08 0f  ...g............
	0x00f0 7e 72 32 00 01 fa 01 00 00 00 00 02 91 10 00     ~r2............
	rel 11+8 t=1 "".fdiv64+0
	rel 19+8 t=1 "".fdiv64+1015
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.bool+0
	rel 68+4 t=28 go.info.bool+0
	rel 82+4 t=28 go.info.bool+0
	rel 99+4 t=28 go.info.uint+0
	rel 112+4 t=28 go.info.uint64+0
	rel 125+4 t=28 go.info.uint64+0
	rel 139+4 t=28 go.info.uint64+0
	rel 153+4 t=28 go.info.uint64+0
	rel 167+4 t=28 go.info.int+0
	rel 181+4 t=28 go.info.uint64+0
	rel 194+4 t=28 go.info.uint64+0
	rel 207+4 t=28 go.info.int+0
	rel 220+4 t=28 go.info.uint64+0
	rel 232+4 t=28 go.info.uint64+0
	rel 247+4 t=28 go.info.uint64+0
go.range."".fdiv64 SDWARFRANGE size=0
go.isstmt."".fdiv64 SDWARFMISC size=0
	0x0000 04 18 04 17 03 14 01 04 02 05 01 72 02 08 01 04  ...........r....
	0x0010 02 05 01 72 02 05 01 0f 02 05 01 04 02 0c 01 18  ...r............
	0x0020 02 05 01 18 02 05 01 04 02 0c 01 18 02 05 01 52  ...............R
	0x0030 02 05 01 04 02 0c 01 18 02 05 01 04 02 07 01 43  ...............C
	0x0040 02 05 01 04 02 07 01 04 02 07 01 27 02 12 01 20  ...........'... 
	0x0050 02 05 01 34 02 05 01 30 02 05 01 63 02 0a 00     ...4...0...c...
go.loc."".f64to32 SDWARFLOC size=0
go.info."".f64to32 SDWARFINFO size=146
	0x0000 03 22 22 2e 66 36 34 74 6f 33 32 00 00 00 00 00  ."".f64to32.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0a 66 6e 00 98 02 00 00 00 00 03 91 b4  ....fn..........
	0x0030 7f 0a 66 69 00 98 02 00 00 00 00 03 91 b5 7f 0a  ..fi............
	0x0040 66 73 33 32 00 9c 02 00 00 00 00 03 91 b8 7f 0a  fs32............
	0x0050 66 73 00 98 02 00 00 00 00 02 91 40 0a 66 6d 00  fs.........@.fm.
	0x0060 98 02 00 00 00 00 02 91 48 0a 66 65 00 98 02 00  ........H.fe....
	0x0070 00 00 00 02 91 50 0f 66 00 00 97 02 00 00 00 00  .....P.f........
	0x0080 01 9c 0f 7e 72 31 00 01 97 02 00 00 00 00 02 91  ...~r1..........
	0x0090 08 00                                            ..
	rel 12+8 t=1 "".f64to32+0
	rel 20+8 t=1 "".f64to32+312
	rel 30+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 41+4 t=28 go.info.bool+0
	rel 55+4 t=28 go.info.bool+0
	rel 71+4 t=28 go.info.uint32+0
	rel 85+4 t=28 go.info.uint64+0
	rel 98+4 t=28 go.info.uint64+0
	rel 111+4 t=28 go.info.int+0
	rel 124+4 t=28 go.info.uint64+0
	rel 138+4 t=28 go.info.uint32+0
go.range."".f64to32 SDWARFRANGE size=0
go.isstmt."".f64to32 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 10 01 04 02 05 01 60 02 05 01 04  ...........`....
	0x0010 02 0b 01 0a 02 05 01 08 02 05 01 04 02 05 01 11  ................
	0x0020 02 03 01 29 02 05 01 19 02 0a 00                 ...).......
go.loc."".f32to64 SDWARFLOC size=0
go.info."".f32to64 SDWARFINFO size=145
	0x0000 03 22 22 2e 66 33 32 74 6f 36 34 00 00 00 00 00  ."".f32to64.....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00  ................
	0x0020 00 00 01 0a 66 6e 00 a6 02 00 00 00 00 03 91 bc  ....fn..........
	0x0030 7f 0a 66 69 00 a6 02 00 00 00 00 03 91 bd 7f 0a  ..fi............
	0x0040 66 73 00 a6 02 00 00 00 00 02 91 40 0a 66 6d 00  fs.........@.fm.
	0x0050 a6 02 00 00 00 00 02 91 44 0a 66 73 36 34 00 aa  ........D.fs64..
	0x0060 02 00 00 00 00 02 91 50 0a 66 65 00 a6 02 00 00  .......P.fe.....
	0x0070 00 00 02 91 58 0f 66 00 00 a4 02 00 00 00 00 01  ....X.f.........
	0x0080 9c 0f 7e 72 31 00 01 a4 02 00 00 00 00 02 91 08  ..~r1...........
	0x0090 00                                               .
	rel 12+8 t=1 "".f32to64+0
	rel 20+8 t=1 "".f32to64+302
	rel 30+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 41+4 t=28 go.info.bool+0
	rel 55+4 t=28 go.info.bool+0
	rel 69+4 t=28 go.info.uint32+0
	rel 82+4 t=28 go.info.uint32+0
	rel 97+4 t=28 go.info.uint64+0
	rel 110+4 t=28 go.info.int+0
	rel 123+4 t=28 go.info.uint32+0
	rel 137+4 t=28 go.info.uint64+0
go.range."".f32to64 SDWARFRANGE size=0
go.isstmt."".f32to64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0d 01 03 02 05 01 58 02 05 01 04  ...........X....
	0x0010 02 0a 01 0f 02 04 01 09 02 05 01 04 02 0a 01 12  ................
	0x0020 02 04 01 20 02 05 01 19 02 0a 00                 ... .......
go.loc."".fcmp64 SDWARFLOC size=0
go.info."".fcmp64 SDWARFINFO size=200
	0x0000 03 22 22 2e 66 63 6d 70 36 34 00 00 00 00 00 00  ."".fcmp64......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0a 67 6e 00 b3 02 00 00 00 00 03 91 b5 7f  ...gn...........
	0x0030 0a 67 69 00 b3 02 00 00 00 00 03 91 b6 7f 0a 66  .gi............f
	0x0040 6e 00 b2 02 00 00 00 00 03 91 b7 7f 0a 66 69 00  n............fi.
	0x0050 b2 02 00 00 00 00 03 91 b8 7f 0a 67 73 00 b3 02  ...........gs...
	0x0060 00 00 00 00 02 91 40 0a 67 6d 00 b3 02 00 00 00  ......@.gm......
	0x0070 00 02 91 48 0a 66 73 00 b2 02 00 00 00 00 02 91  ...H.fs.........
	0x0080 50 0a 66 6d 00 b2 02 00 00 00 00 02 91 58 0f 66  P.fm.........X.f
	0x0090 00 00 b1 02 00 00 00 00 01 9c 0f 67 00 00 b1 02  ...........g....
	0x00a0 00 00 00 00 02 91 08 0f 63 6d 70 00 01 b1 02 00  ........cmp.....
	0x00b0 00 00 00 02 91 10 0f 69 73 6e 61 6e 00 01 b1 02  .......isnan....
	0x00c0 00 00 00 00 02 91 14 00                          ........
	rel 11+8 t=1 "".fcmp64+0
	rel 19+8 t=1 "".fcmp64+844
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.bool+0
	rel 68+4 t=28 go.info.bool+0
	rel 82+4 t=28 go.info.bool+0
	rel 96+4 t=28 go.info.uint64+0
	rel 109+4 t=28 go.info.uint64+0
	rel 122+4 t=28 go.info.uint64+0
	rel 135+4 t=28 go.info.uint64+0
	rel 148+4 t=28 go.info.uint64+0
	rel 160+4 t=28 go.info.uint64+0
	rel 175+4 t=28 go.info.int32+0
	rel 192+4 t=28 go.info.bool+0
go.range."".fcmp64 SDWARFRANGE size=0
go.isstmt."".fcmp64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0b 01 08 02 05 01 04 02 05 01 4c  ...............L
	0x0010 02 08 01 04 02 05 01 4c 02 05 01 04 02 0d 01 1b  .......L........
	0x0020 02 07 01 52 02 05 01 04 02 0d 01 12 02 05 01 09  ...R............
	0x0030 02 0d 01 12 02 05 01 09 02 0d 01 12 02 06 01 22  ..............."
	0x0040 02 05 01 04 02 0d 01 12 02 06 01 22 02 05 01 04  ..........."....
	0x0050 02 08 01 22 02 05 01 04 02 0d 01 12 02 06 01 1f  ..."............
	0x0060 02 05 01 04 02 0f 01 3b 02 0a 00                 .......;...
go.loc."".f64toint SDWARFLOC size=0
go.info."".f64toint SDWARFINFO size=145
	0x0000 03 22 22 2e 66 36 34 74 6f 69 6e 74 00 00 00 00  ."".f64toint....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00  ................
	0x0020 00 00 00 01 0a 66 6e 00 d1 02 00 00 00 00 03 91  .....fn.........
	0x0030 bc 7f 0a 66 69 00 d1 02 00 00 00 00 03 91 bd 7f  ...fi...........
	0x0040 0a 66 73 00 d1 02 00 00 00 00 02 91 40 0a 66 6d  .fs.........@.fm
	0x0050 00 d1 02 00 00 00 00 02 91 48 0a 66 65 00 d1 02  .........H.fe...
	0x0060 00 00 00 00 02 91 50 0f 66 00 00 d0 02 00 00 00  ......P.f.......
	0x0070 00 01 9c 0f 76 61 6c 00 01 d0 02 00 00 00 00 02  ....val.........
	0x0080 91 08 0f 6f 6b 00 01 d0 02 00 00 00 00 02 91 10  ...ok...........
	0x0090 00                                               .
	rel 13+8 t=1 "".f64toint+0
	rel 21+8 t=1 "".f64toint+549
	rel 31+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 42+4 t=28 go.info.bool+0
	rel 56+4 t=28 go.info.bool+0
	rel 70+4 t=28 go.info.uint64+0
	rel 83+4 t=28 go.info.uint64+0
	rel 96+4 t=28 go.info.int+0
	rel 109+4 t=28 go.info.uint64+0
	rel 123+4 t=28 go.info.int64+0
	rel 137+4 t=28 go.info.bool+0
go.range."".f64toint SDWARFRANGE size=0
go.isstmt."".f64toint SDWARFMISC size=0
	0x0000 04 13 04 0e 03 09 01 08 02 05 01 04 02 05 01 60  ...............`
	0x0010 02 05 01 04 02 0b 01 1b 02 08 01 04 02 0b 01 12  ................
	0x0020 02 06 01 07 02 08 01 21 02 0a 01 17 02 02 01 0a  .......!........
	0x0030 02 09 01 12 02 09 01 14 02 02 01 02 02 06 01 04  ................
	0x0040 02 05 01 08 02 05 01 0e 02 06 01 04 02 05 01 08  ................
	0x0050 02 05 01 0c 02 05 01 05 02 06 01 04 02 03 01 07  ................
	0x0060 02 08 01 0c 02 0a 00                             .......
go.loc."".fintto64 SDWARFLOC size=0
go.info."".fintto64 SDWARFINFO size=92
	0x0000 03 22 22 2e 66 69 6e 74 74 6f 36 34 00 00 00 00  ."".fintto64....
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 01 9c 00  ................
	0x0020 00 00 00 01 0a 6d 61 6e 74 00 f5 02 00 00 00 00  .....mant.......
	0x0030 02 91 58 0a 66 73 00 f4 02 00 00 00 00 02 91 60  ..X.fs.........`
	0x0040 0f 76 61 6c 00 00 f3 02 00 00 00 00 01 9c 0f 66  .val...........f
	0x0050 00 01 f3 02 00 00 00 00 02 91 08 00              ............
	rel 13+8 t=1 "".fintto64+0
	rel 21+8 t=1 "".fintto64+169
	rel 31+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.uint64+0
	rel 57+4 t=28 go.info.uint64+0
	rel 72+4 t=28 go.info.int64+0
	rel 84+4 t=28 go.info.uint64+0
go.range."".fintto64 SDWARFRANGE size=0
go.isstmt."".fintto64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0e 01 0d 02 05 01 05 02 06 01 04  ................
	0x0010 02 03 01 07 02 05 01 20 02 05 01 1b 02 0a 00     ....... .......
go.loc."".mullu SDWARFLOC size=0
go.info."".mullu SDWARFINFO size=123
	0x0000 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 01 9c 12 00  ................
	0x0020 00 00 00 02 91 08 12 00 00 00 00 02 91 10 12 00  ................
	0x0030 00 00 00 02 91 18 0d 00 00 00 00 02 91 50 0d 00  .............P..
	0x0040 00 00 00 02 91 48 0d 00 00 00 00 02 91 40 0d 00  .....H.......@..
	0x0050 00 00 00 03 91 b8 7f 0d 00 00 00 00 03 91 b0 7f  ................
	0x0060 0d 00 00 00 00 02 91 58 0d 00 00 00 00 03 91 a8  .......X........
	0x0070 7f 0d 00 00 00 00 03 91 a0 7f 00                 ...........
	rel 1+4 t=28 go.info."".mullu$abstract+0
	rel 5+8 t=1 "".mullu+0
	rel 13+8 t=1 "".mullu+252
	rel 24+4 t=28 go.info."".mullu$abstract+10
	rel 31+4 t=28 go.info."".mullu$abstract+18
	rel 39+4 t=28 go.info."".mullu$abstract+26
	rel 47+4 t=28 go.info."".mullu$abstract+35
	rel 55+4 t=28 go.info."".mullu$abstract+44
	rel 63+4 t=28 go.info."".mullu$abstract+54
	rel 71+4 t=28 go.info."".mullu$abstract+64
	rel 79+4 t=28 go.info."".mullu$abstract+74
	rel 88+4 t=28 go.info."".mullu$abstract+84
	rel 97+4 t=28 go.info."".mullu$abstract+94
	rel 105+4 t=28 go.info."".mullu$abstract+103
	rel 114+4 t=28 go.info."".mullu$abstract+113
go.range."".mullu SDWARFRANGE size=0
go.isstmt."".mullu SDWARFMISC size=0
	0x0000 08 0e 03 09 01 09 02 04 01 05 02 05 01 09 02 04  ................
	0x0010 01 05 02 05 01 09 02 05 01 0e 02 05 01 16 02 02  ................
	0x0020 01 05 02 05 01 08 02 05 01 13 02 05 01 4f 00     .............O.
go.loc."".divlu SDWARFLOC size=0
go.info."".divlu SDWARFINFO size=261
	0x0000 03 22 22 2e 64 69 76 6c 75 00 00 00 00 00 00 00  ."".divlu.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 76 6e 31 00 9f 03 00 00 00 00 03 91 88 7f  ..vn1...........
	0x0030 0a 76 6e 30 00 a0 03 00 00 00 00 03 91 90 7f 0a  .vn0............
	0x0040 75 6e 33 32 00 a1 03 00 00 00 00 03 91 98 7f 0a  un32............
	0x0050 75 6e 32 31 00 b1 03 00 00 00 00 03 91 a0 7f 0a  un21............
	0x0060 75 6e 31 30 00 a2 03 00 00 00 00 03 91 a8 7f 0a  un10............
	0x0070 75 6e 31 00 a3 03 00 00 00 00 03 91 b0 7f 0a 75  un1............u
	0x0080 6e 30 00 a4 03 00 00 00 00 03 91 b8 7f 0a 73 00  n0............s.
	0x0090 99 03 00 00 00 00 02 91 40 0a 72 68 61 74 00 a6  ........@.rhat..
	0x00a0 03 00 00 00 00 02 91 48 0a 71 31 00 a5 03 00 00  .......H.q1.....
	0x00b0 00 00 02 91 50 0a 71 30 00 b2 03 00 00 00 00 02  ....P.q0........
	0x00c0 91 58 0f 75 31 00 00 91 03 00 00 00 00 01 9c 0f  .X.u1...........
	0x00d0 75 30 00 00 91 03 00 00 00 00 02 91 08 0f 76 00  u0............v.
	0x00e0 00 91 03 00 00 00 00 02 91 10 0f 71 00 01 91 03  ...........q....
	0x00f0 00 00 00 00 02 91 18 0f 72 00 01 91 03 00 00 00  ........r.......
	0x0100 00 02 91 20 00                                   ... .
	rel 10+8 t=1 "".divlu+0
	rel 18+8 t=1 "".divlu+857
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.uint64+0
	rel 55+4 t=28 go.info.uint64+0
	rel 71+4 t=28 go.info.uint64+0
	rel 87+4 t=28 go.info.uint64+0
	rel 103+4 t=28 go.info.uint64+0
	rel 118+4 t=28 go.info.uint64+0
	rel 133+4 t=28 go.info.uint64+0
	rel 146+4 t=28 go.info.uint+0
	rel 161+4 t=28 go.info.uint64+0
	rel 174+4 t=28 go.info.uint64+0
	rel 187+4 t=28 go.info.uint64+0
	rel 201+4 t=28 go.info.uint64+0
	rel 214+4 t=28 go.info.uint64+0
	rel 227+4 t=28 go.info.uint64+0
	rel 240+4 t=28 go.info.uint64+0
	rel 253+4 t=28 go.info.uint64+0
go.range."".divlu SDWARFRANGE size=0
go.isstmt."".divlu SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0c 01 0c 02 08 01 0c 02 0c 01 16  ................
	0x0010 02 09 01 02 02 08 01 09 02 05 01 08 02 08 01 0f  ................
	0x0020 02 08 01 09 02 07 01 05 02 05 01 44 02 05 01 1a  ...........D....
	0x0030 02 04 01 05 02 04 01 05 02 05 01 1c 02 05 01 11  ................
	0x0040 02 0c 01 21 02 05 01 08 02 05 01 0a 02 03 01 04  ...!............
	0x0050 02 04 01 27 02 05 01 14 02 05 01 11 02 0c 01 21  ...'...........!
	0x0060 02 05 01 08 02 05 01 0a 02 03 01 04 02 09 01 6b  ...............k
	0x0070 02 02 01 29 02 05 01 29 02 15 00                 ...)...)...
go.loc."".fadd32 SDWARFLOC size=0
go.info."".fadd32 SDWARFINFO size=75
	0x0000 03 22 22 2e 66 61 64 64 33 32 00 00 00 00 00 00  ."".fadd32......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 78 00 00 c1 03 00 00 00 00 01 9c 0f 79  ...x...........y
	0x0030 00 00 c1 03 00 00 00 00 02 91 04 0f 7e 72 32 00  ............~r2.
	0x0040 01 c1 03 00 00 00 00 02 91 08 00                 ...........
	rel 11+8 t=1 "".fadd32+0
	rel 19+8 t=1 "".fadd32+151
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.uint32+0
	rel 52+4 t=28 go.info.uint32+0
	rel 67+4 t=28 go.info.uint32+0
go.range."".fadd32 SDWARFRANGE size=0
go.isstmt."".fadd32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0c 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 0e 02 05 01 16 02 0a 00                 ...........
go.loc."".fmul32 SDWARFLOC size=0
go.info."".fmul32 SDWARFINFO size=75
	0x0000 03 22 22 2e 66 6d 75 6c 33 32 00 00 00 00 00 00  ."".fmul32......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 78 00 00 c5 03 00 00 00 00 01 9c 0f 79  ...x...........y
	0x0030 00 00 c5 03 00 00 00 00 02 91 04 0f 7e 72 32 00  ............~r2.
	0x0040 01 c5 03 00 00 00 00 02 91 08 00                 ...........
	rel 11+8 t=1 "".fmul32+0
	rel 19+8 t=1 "".fmul32+151
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.uint32+0
	rel 52+4 t=28 go.info.uint32+0
	rel 67+4 t=28 go.info.uint32+0
go.range."".fmul32 SDWARFRANGE size=0
go.isstmt."".fmul32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0c 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 0e 02 05 01 16 02 0a 00                 ...........
go.loc."".fdiv32 SDWARFLOC size=0
go.info."".fdiv32 SDWARFINFO size=75
	0x0000 03 22 22 2e 66 64 69 76 33 32 00 00 00 00 00 00  ."".fdiv32......
	0x0010 00 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00  ................
	0x0020 00 01 0f 78 00 00 c9 03 00 00 00 00 01 9c 0f 79  ...x...........y
	0x0030 00 00 c9 03 00 00 00 00 02 91 04 0f 7e 72 32 00  ............~r2.
	0x0040 01 c9 03 00 00 00 00 02 91 08 00                 ...........
	rel 11+8 t=1 "".fdiv32+0
	rel 19+8 t=1 "".fdiv32+151
	rel 29+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.uint32+0
	rel 52+4 t=28 go.info.uint32+0
	rel 67+4 t=28 go.info.uint32+0
go.range."".fdiv32 SDWARFRANGE size=0
go.isstmt."".fdiv32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0c 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 0e 02 05 01 16 02 0a 00                 ...........
go.loc."".feq32 SDWARFLOC size=0
go.info."".feq32 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 65 71 33 32 00 00 00 00 00 00 00  ."".feq32.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 ce 03 00 00 00 00 02 91 56 0a  ..nan.........V.
	0x0030 63 6d 70 00 ce 03 00 00 00 00 02 91 58 0f 78 00  cmp.........X.x.
	0x0040 00 cd 03 00 00 00 00 01 9c 0f 79 00 00 cd 03 00  ..........y.....
	0x0050 00 00 00 02 91 04 0f 7e 72 32 00 01 cd 03 00 00  .......~r2......
	0x0060 00 00 02 91 08 00                                ......
	rel 10+8 t=1 "".feq32+0
	rel 18+8 t=1 "".feq32+196
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint32+0
	rel 79+4 t=28 go.info.uint32+0
	rel 94+4 t=28 go.info.bool+0
go.range."".feq32 SDWARFRANGE size=0
go.isstmt."".feq32 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 09 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 22 02 05 01 19 02 05 01 10 02 0a 00     ..."...........
go.loc."".fgt32 SDWARFLOC size=0
go.info."".fgt32 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 67 74 33 32 00 00 00 00 00 00 00  ."".fgt32.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 d3 03 00 00 00 00 02 91 56 0a  ..nan.........V.
	0x0030 63 6d 70 00 d3 03 00 00 00 00 02 91 58 0f 78 00  cmp.........X.x.
	0x0040 00 d2 03 00 00 00 00 01 9c 0f 79 00 00 d2 03 00  ..........y.....
	0x0050 00 00 00 02 91 04 0f 7e 72 32 00 01 d2 03 00 00  .......~r2......
	0x0060 00 00 02 91 08 00                                ......
	rel 10+8 t=1 "".fgt32+0
	rel 18+8 t=1 "".fgt32+196
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint32+0
	rel 79+4 t=28 go.info.uint32+0
	rel 94+4 t=28 go.info.bool+0
go.range."".fgt32 SDWARFRANGE size=0
go.isstmt."".fgt32 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 09 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 22 02 05 01 19 02 05 01 10 02 0a 00     ..."...........
go.loc."".fge32 SDWARFLOC size=0
go.info."".fge32 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 67 65 33 32 00 00 00 00 00 00 00  ."".fge32.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 d8 03 00 00 00 00 02 91 56 0a  ..nan.........V.
	0x0030 63 6d 70 00 d8 03 00 00 00 00 02 91 58 0f 78 00  cmp.........X.x.
	0x0040 00 d7 03 00 00 00 00 01 9c 0f 79 00 00 d7 03 00  ..........y.....
	0x0050 00 00 00 02 91 04 0f 7e 72 32 00 01 d7 03 00 00  .......~r2......
	0x0060 00 00 02 91 08 00                                ......
	rel 10+8 t=1 "".fge32+0
	rel 18+8 t=1 "".fge32+196
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint32+0
	rel 79+4 t=28 go.info.uint32+0
	rel 94+4 t=28 go.info.bool+0
go.range."".fge32 SDWARFRANGE size=0
go.isstmt."".fge32 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 09 01 03 02 05 01 11 02 05 01 18  ................
	0x0010 02 05 01 22 02 05 01 19 02 05 01 10 02 0a 00     ..."...........
go.loc."".feq64 SDWARFLOC size=0
go.info."".feq64 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 65 71 36 34 00 00 00 00 00 00 00  ."".feq64.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 dd 03 00 00 00 00 02 91 66 0a  ..nan.........f.
	0x0030 63 6d 70 00 dd 03 00 00 00 00 02 91 68 0f 78 00  cmp.........h.x.
	0x0040 00 dc 03 00 00 00 00 01 9c 0f 79 00 00 dc 03 00  ..........y.....
	0x0050 00 00 00 02 91 08 0f 7e 72 32 00 01 dc 03 00 00  .......~r2......
	0x0060 00 00 02 91 10 00                                ......
	rel 10+8 t=1 "".feq64+0
	rel 18+8 t=1 "".feq64+157
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint64+0
	rel 79+4 t=28 go.info.uint64+0
	rel 94+4 t=28 go.info.bool+0
go.range."".feq64 SDWARFRANGE size=0
go.isstmt."".feq64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0a 01 0e 02 05 01 22 02 05 01 19  ..........."....
	0x0010 02 05 01 10 02 0a 00                             .......
go.loc."".fgt64 SDWARFLOC size=0
go.info."".fgt64 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 67 74 36 34 00 00 00 00 00 00 00  ."".fgt64.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 e2 03 00 00 00 00 02 91 66 0a  ..nan.........f.
	0x0030 63 6d 70 00 e2 03 00 00 00 00 02 91 68 0f 78 00  cmp.........h.x.
	0x0040 00 e1 03 00 00 00 00 01 9c 0f 79 00 00 e1 03 00  ..........y.....
	0x0050 00 00 00 02 91 08 0f 7e 72 32 00 01 e1 03 00 00  .......~r2......
	0x0060 00 00 02 91 10 00                                ......
	rel 10+8 t=1 "".fgt64+0
	rel 18+8 t=1 "".fgt64+157
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint64+0
	rel 79+4 t=28 go.info.uint64+0
	rel 94+4 t=28 go.info.bool+0
go.range."".fgt64 SDWARFRANGE size=0
go.isstmt."".fgt64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0a 01 0e 02 05 01 22 02 05 01 19  ..........."....
	0x0010 02 05 01 10 02 0a 00                             .......
go.loc."".fge64 SDWARFLOC size=0
go.info."".fge64 SDWARFINFO size=102
	0x0000 03 22 22 2e 66 67 65 36 34 00 00 00 00 00 00 00  ."".fge64.......
	0x0010 00 00 00 00 00 00 00 00 00 00 01 9c 00 00 00 00  ................
	0x0020 01 0a 6e 61 6e 00 e7 03 00 00 00 00 02 91 66 0a  ..nan.........f.
	0x0030 63 6d 70 00 e7 03 00 00 00 00 02 91 68 0f 78 00  cmp.........h.x.
	0x0040 00 e6 03 00 00 00 00 01 9c 0f 79 00 00 e6 03 00  ..........y.....
	0x0050 00 00 00 02 91 08 0f 7e 72 32 00 01 e6 03 00 00  .......~r2......
	0x0060 00 00 02 91 10 00                                ......
	rel 10+8 t=1 "".fge64+0
	rel 18+8 t=1 "".fge64+157
	rel 28+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 40+4 t=28 go.info.bool+0
	rel 54+4 t=28 go.info.int32+0
	rel 67+4 t=28 go.info.uint64+0
	rel 79+4 t=28 go.info.uint64+0
	rel 94+4 t=28 go.info.bool+0
go.range."".fge64 SDWARFRANGE size=0
go.isstmt."".fge64 SDWARFMISC size=0
	0x0000 04 13 04 0e 03 0a 01 0e 02 05 01 22 02 05 01 19  ..........."....
	0x0010 02 05 01 10 02 0a 00                             .......
go.loc."".fint32to32 SDWARFLOC size=0
go.info."".fint32to32 SDWARFINFO size=66
	0x0000 03 22 22 2e 66 69 6e 74 33 32 74 6f 33 32 00 00  ."".fint32to32..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0f 78 00 00 eb 03 00 00 00 00  .......x........
	0x0030 01 9c 0f 7e 72 31 00 01 eb 03 00 00 00 00 02 91  ...~r1..........
	0x0040 08 00                                            ..
	rel 15+8 t=1 "".fint32to32+0
	rel 23+8 t=1 "".fint32to32+99
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.int32+0
	rel 58+4 t=28 go.info.uint32+0
go.range."".fint32to32 SDWARFRANGE size=0
go.isstmt."".fint32to32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0d 01 04 02 05 01 0e 02 05 01 16  ................
	0x0010 02 07 00                                         ...
go.loc."".fint32to64 SDWARFLOC size=0
go.info."".fint32to64 SDWARFINFO size=66
	0x0000 03 22 22 2e 66 69 6e 74 33 32 74 6f 36 34 00 00  ."".fint32to64..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0f 78 00 00 ef 03 00 00 00 00  .......x........
	0x0030 01 9c 0f 7e 72 31 00 01 ef 03 00 00 00 00 02 91  ...~r1..........
	0x0040 08 00                                            ..
	rel 15+8 t=1 "".fint32to64+0
	rel 23+8 t=1 "".fint32to64+84
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.int32+0
	rel 58+4 t=28 go.info.uint64+0
go.range."".fint32to64 SDWARFRANGE size=0
go.isstmt."".fint32to64 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0e 01 04 02 05 01 19 02 07 00     ...............
go.loc."".fint64to32 SDWARFLOC size=0
go.info."".fint64to32 SDWARFINFO size=66
	0x0000 03 22 22 2e 66 69 6e 74 36 34 74 6f 33 32 00 00  ."".fint64to32..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0f 78 00 00 f3 03 00 00 00 00  .......x........
	0x0030 01 9c 0f 7e 72 31 00 01 f3 03 00 00 00 00 02 91  ...~r1..........
	0x0040 08 00                                            ..
	rel 15+8 t=1 "".fint64to32+0
	rel 23+8 t=1 "".fint64to32+99
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint32+0
go.range."".fint64to32 SDWARFRANGE size=0
go.isstmt."".fint64to32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0d 01 04 02 05 01 0e 02 05 01 16  ................
	0x0010 02 07 00                                         ...
go.loc."".fint64to64 SDWARFLOC size=0
go.info."".fint64to64 SDWARFINFO size=66
	0x0000 03 22 22 2e 66 69 6e 74 36 34 74 6f 36 34 00 00  ."".fint64to64..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0f 78 00 00 f7 03 00 00 00 00  .......x........
	0x0030 01 9c 0f 7e 72 31 00 01 f7 03 00 00 00 00 02 91  ...~r1..........
	0x0040 08 00                                            ..
	rel 15+8 t=1 "".fint64to64+0
	rel 23+8 t=1 "".fint64to64+84
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint64+0
go.range."".fint64to64 SDWARFRANGE size=0
go.isstmt."".fint64to64 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0e 01 04 02 05 01 19 02 07 00     ...............
go.loc."".f32toint32 SDWARFLOC size=0
go.info."".f32toint32 SDWARFINFO size=80
	0x0000 03 22 22 2e 66 33 32 74 6f 69 6e 74 33 32 00 00  ."".f32toint32..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 76 61 6c 00 fc 03 00 00 00  .......val......
	0x0030 00 02 91 58 0f 78 00 00 fb 03 00 00 00 00 01 9c  ...X.x..........
	0x0040 0f 7e 72 31 00 01 fb 03 00 00 00 00 02 91 08 00  .~r1............
	rel 15+8 t=1 "".f32toint32+0
	rel 23+8 t=1 "".f32toint32+109
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint32+0
	rel 72+4 t=28 go.info.int32+0
go.range."".f32toint32 SDWARFRANGE size=0
go.isstmt."".f32toint32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0c 01 03 02 05 01 0e 02 05 01 0f  ................
	0x0010 02 05 01 0e 02 07 00                             .......
go.loc."".f32toint64 SDWARFLOC size=0
go.info."".f32toint64 SDWARFINFO size=80
	0x0000 03 22 22 2e 66 33 32 74 6f 69 6e 74 36 34 00 00  ."".f32toint64..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 76 61 6c 00 81 04 00 00 00  .......val......
	0x0030 00 02 91 58 0f 78 00 00 80 04 00 00 00 00 01 9c  ...X.x..........
	0x0040 0f 7e 72 31 00 01 80 04 00 00 00 00 02 91 08 00  .~r1............
	rel 15+8 t=1 "".f32toint64+0
	rel 23+8 t=1 "".f32toint64+111
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint32+0
	rel 72+4 t=28 go.info.int64+0
go.range."".f32toint64 SDWARFRANGE size=0
go.isstmt."".f32toint64 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0d 01 03 02 05 01 0e 02 05 01 0f  ................
	0x0010 02 05 01 0f 02 07 00                             .......
go.loc."".f64toint32 SDWARFLOC size=0
go.info."".f64toint32 SDWARFINFO size=80
	0x0000 03 22 22 2e 66 36 34 74 6f 69 6e 74 33 32 00 00  ."".f64toint32..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 76 61 6c 00 86 04 00 00 00  .......val......
	0x0030 00 02 91 60 0f 78 00 00 85 04 00 00 00 00 01 9c  ...`.x..........
	0x0040 0f 7e 72 31 00 01 85 04 00 00 00 00 02 91 08 00  .~r1............
	rel 15+8 t=1 "".f64toint32+0
	rel 23+8 t=1 "".f64toint32+92
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint64+0
	rel 72+4 t=28 go.info.int32+0
go.range."".f64toint32 SDWARFRANGE size=0
go.isstmt."".f64toint32 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0d 01 04 02 05 01 0f 02 05 01 0e  ................
	0x0010 02 07 00                                         ...
go.loc."".f64toint64 SDWARFLOC size=0
go.info."".f64toint64 SDWARFINFO size=80
	0x0000 03 22 22 2e 66 36 34 74 6f 69 6e 74 36 34 00 00  ."".f64toint64..
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 01  ................
	0x0020 9c 00 00 00 00 01 0a 76 61 6c 00 8b 04 00 00 00  .......val......
	0x0030 00 02 91 60 0f 78 00 00 8a 04 00 00 00 00 01 9c  ...`.x..........
	0x0040 0f 7e 72 31 00 01 8a 04 00 00 00 00 02 91 08 00  .~r1............
	rel 15+8 t=1 "".f64toint64+0
	rel 23+8 t=1 "".f64toint64+94
	rel 33+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.int64+0
	rel 58+4 t=28 go.info.uint64+0
	rel 72+4 t=28 go.info.int64+0
go.range."".f64toint64 SDWARFRANGE size=0
go.isstmt."".f64toint64 SDWARFMISC size=0
	0x0000 04 0f 04 0e 03 0e 01 04 02 05 01 0f 02 05 01 0f  ................
	0x0010 02 07 00                                         ...
go.loc."".f64touint64 SDWARFLOC size=0
go.info."".f64touint64 SDWARFINFO size=91
	0x0000 03 22 22 2e 66 36 34 74 6f 75 69 6e 74 36 34 00  ."".f64touint64.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0a 7a 00 94 04 00 00 00 00  ........z.......
	0x0030 02 91 60 0a 79 00 93 04 00 00 00 00 02 91 68 0f  ..`.y.........h.
	0x0040 78 00 00 8f 04 00 00 00 00 01 9c 0f 7e 72 31 00  x...........~r1.
	0x0050 01 8f 04 00 00 00 00 02 91 08 00                 ...........
	rel 16+8 t=1 "".f64touint64+0
	rel 24+8 t=1 "".f64touint64+116
	rel 34+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.uint64+0
	rel 56+4 t=28 go.info.float64+0
	rel 69+4 t=28 go.info.float64+0
	rel 83+4 t=28 go.info.uint64+0
go.range."".f64touint64 SDWARFRANGE size=0
go.isstmt."".f64touint64 SDWARFMISC size=0
	0x0000 08 0e 03 0f 01 10 02 06 01 14 02 06 01 0a 02 05  ................
	0x0010 01 04 02 05 01 0f 00                             .......
go.loc."".f32touint64 SDWARFLOC size=0
go.info."".f32touint64 SDWARFINFO size=91
	0x0000 03 22 22 2e 66 33 32 74 6f 75 69 6e 74 36 34 00  ."".f32touint64.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0a 79 00 9c 04 00 00 00 00  ........y.......
	0x0030 02 91 64 0a 7a 00 9d 04 00 00 00 00 02 91 68 0f  ..d.z.........h.
	0x0040 78 00 00 98 04 00 00 00 00 01 9c 0f 7e 72 31 00  x...........~r1.
	0x0050 01 98 04 00 00 00 00 02 91 08 00                 ...........
	rel 16+8 t=1 "".f32touint64+0
	rel 24+8 t=1 "".f32touint64+116
	rel 34+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 44+4 t=28 go.info.float32+0
	rel 56+4 t=28 go.info.uint64+0
	rel 69+4 t=28 go.info.float32+0
	rel 83+4 t=28 go.info.uint64+0
go.range."".f32touint64 SDWARFRANGE size=0
go.isstmt."".f32touint64 SDWARFMISC size=0
	0x0000 08 0e 03 0f 01 0f 02 06 01 14 02 06 01 0a 02 05  ................
	0x0010 01 05 02 05 01 0f 00                             .......
go.loc."".fuint64to64 SDWARFLOC size=0
go.info."".fuint64to64 SDWARFINFO size=70
	0x0000 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 01 9c 12 00 00 00 00 01 9c 0f 7e  ...............~
	0x0020 72 31 00 01 a1 04 00 00 00 00 02 91 08 0d 00 00  r1..............
	0x0030 00 00 02 91 60 0d 00 00 00 00 02 91 58 0d 00 00  ....`.......X...
	0x0040 00 00 02 91 68 00                                ....h.
	rel 1+4 t=28 go.info."".fuint64to64$abstract+0
	rel 5+8 t=1 "".fuint64to64+0
	rel 13+8 t=1 "".fuint64to64+134
	rel 24+4 t=28 go.info."".fuint64to64$abstract+16
	rel 38+4 t=28 go.info.float64+0
	rel 46+4 t=28 go.info."".fuint64to64$abstract+24
	rel 54+4 t=28 go.info."".fuint64to64$abstract+33
	rel 62+4 t=28 go.info."".fuint64to64$abstract+42
go.range."".fuint64to64 SDWARFRANGE size=0
go.isstmt."".fuint64to64 SDWARFMISC size=0
	0x0000 08 0e 03 03 01 06 02 06 01 04 02 05 01 18 02 05  ................
	0x0010 01 09 02 05 01 07 02 05 01 07 02 03 01 0b 02 04  ................
	0x0020 01 10 00                                         ...
go.loc."".fuint64to32 SDWARFLOC size=0
go.info."".fuint64to32 SDWARFINFO size=117
	0x0000 03 22 22 2e 66 75 69 6e 74 36 34 74 6f 33 32 00  ."".fuint64to32.
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 01 9c 00 00 00 00 01 0f 78 00 00 ad 04 00 00 00  ........x.......
	0x0030 00 01 9c 0f 7e 72 31 00 01 ad 04 00 00 00 00 02  ....~r1.........
	0x0040 91 08 07 00 00 00 00 00 00 00 00 00 00 00 00 2e  ................
	0x0050 02 00 00 12 00 00 00 00 02 91 50 0d 00 00 00 00  ..........P.....
	0x0060 02 91 48 0d 00 00 00 00 02 91 40 0d 00 00 00 00  ..H.......@.....
	0x0070 02 91 58 00 00                                   ..X..
	rel 16+8 t=1 "".fuint64to32+0
	rel 24+8 t=1 "".fuint64to32+173
	rel 34+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 45+4 t=28 go.info.uint64+0
	rel 59+4 t=28 go.info.float32+0
	rel 67+4 t=28 go.info."".fuint64to64$abstract+0
	rel 71+4 t=28 go.range."".fuint64to32+0
	rel 75+4 t=29 gofile../Users/carpeggj/Documents/work/talks-decimal/examples/softFloat/softFloat.go+0
	rel 84+4 t=28 go.info."".fuint64to64$abstract+16
	rel 92+4 t=28 go.info."".fuint64to64$abstract+24
	rel 100+4 t=28 go.info."".fuint64to64$abstract+33
	rel 108+4 t=28 go.info."".fuint64to64$abstract+42
go.range."".fuint64to32 SDWARFRANGE size=48
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+8 t=50 "".fuint64to32+41
	rel 8+8 t=50 "".fuint64to32+64
	rel 16+8 t=50 "".fuint64to32+102
	rel 24+8 t=50 "".fuint64to32+160
go.isstmt."".fuint64to32 SDWARFMISC size=0
	0x0000 08 0e 03 03 01 06 02 05 01 0d 02 06 01 04 02 05  ................
	0x0010 01 08 02 06 01 07 02 05 01 14 02 05 01 09 02 05  ................
	0x0020 01 08 02 05 01 08 02 03 01 0b 02 0a 01 07 00     ...............
""..inittask SNOPTRDATA size=24
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00                          ........
gclocals·33cdeccccebe80329f1fdbee7f5874cb SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
