
dhry.elf:     file format elf32-littleriscv


Disassembly of section .text:

00010000 <_start>:
   10000:	00014197          	auipc	gp,0x14
   10004:	26018193          	addi	gp,gp,608 # 24260 <__global_pointer$>
   10008:	00014517          	auipc	a0,0x14
   1000c:	ac850513          	addi	a0,a0,-1336 # 23ad0 <Dhrystones_Per_Second>
   10010:	00016617          	auipc	a2,0x16
   10014:	5fc60613          	addi	a2,a2,1532 # 2660c <_end>
   10018:	40a60633          	sub	a2,a2,a0
   1001c:	00000593          	li	a1,0
   10020:	480000ef          	jal	104a0 <memset>
   10024:	00007517          	auipc	a0,0x7
   10028:	de850513          	addi	a0,a0,-536 # 16e0c <atexit>
   1002c:	00050863          	beqz	a0,1003c <_start+0x3c>
   10030:	0000b517          	auipc	a0,0xb
   10034:	2b850513          	addi	a0,a0,696 # 1b2e8 <__libc_fini_array>
   10038:	5d5060ef          	jal	16e0c <atexit>
   1003c:	37d060ef          	jal	16bb8 <__libc_init_array>
   10040:	00012503          	lw	a0,0(sp)
   10044:	00410593          	addi	a1,sp,4
   10048:	00000613          	li	a2,0
   1004c:	034050ef          	jal	15080 <main>
   10050:	0040506f          	j	15054 <exit>

00010054 <__do_global_dtors_aux>:
   10054:	ff010113          	addi	sp,sp,-16
   10058:	00812423          	sw	s0,8(sp)
   1005c:	8c81c783          	lbu	a5,-1848(gp) # 23b28 <completed.1>
   10060:	00112623          	sw	ra,12(sp)
   10064:	02079263          	bnez	a5,10088 <__do_global_dtors_aux+0x34>
   10068:	00000793          	li	a5,0
   1006c:	00078a63          	beqz	a5,10080 <__do_global_dtors_aux+0x2c>
   10070:	00022537          	lui	a0,0x22
   10074:	3a450513          	addi	a0,a0,932 # 223a4 <__EH_FRAME_BEGIN__>
   10078:	00000097          	auipc	ra,0x0
   1007c:	000000e7          	jalr	zero # 0 <_start-0x10000>
   10080:	00100793          	li	a5,1
   10084:	8cf18423          	sb	a5,-1848(gp) # 23b28 <completed.1>
   10088:	00c12083          	lw	ra,12(sp)
   1008c:	00812403          	lw	s0,8(sp)
   10090:	01010113          	addi	sp,sp,16
   10094:	00008067          	ret

00010098 <frame_dummy>:
   10098:	00000793          	li	a5,0
   1009c:	00078c63          	beqz	a5,100b4 <frame_dummy+0x1c>
   100a0:	00022537          	lui	a0,0x22
   100a4:	8cc18593          	addi	a1,gp,-1844 # 23b2c <object.0>
   100a8:	3a450513          	addi	a0,a0,932 # 223a4 <__EH_FRAME_BEGIN__>
   100ac:	00000317          	auipc	t1,0x0
   100b0:	00000067          	jr	zero # 0 <_start-0x10000>
   100b4:	00008067          	ret

000100b8 <Proc_1>:
   100b8:	ff010113          	addi	sp,sp,-16
   100bc:	01212023          	sw	s2,0(sp)
   100c0:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   100c4:	00812423          	sw	s0,8(sp)
   100c8:	00912223          	sw	s1,4(sp)
   100cc:	00112623          	sw	ra,12(sp)
   100d0:	00052403          	lw	s0,0(a0)
   100d4:	0207a603          	lw	a2,32(a5)
   100d8:	0287a703          	lw	a4,40(a5)
   100dc:	0007af03          	lw	t5,0(a5)
   100e0:	0047ae83          	lw	t4,4(a5)
   100e4:	0087ae03          	lw	t3,8(a5)
   100e8:	00c7a303          	lw	t1,12(a5)
   100ec:	0107a883          	lw	a7,16(a5)
   100f0:	0147a803          	lw	a6,20(a5)
   100f4:	01c7a583          	lw	a1,28(a5)
   100f8:	0247a683          	lw	a3,36(a5)
   100fc:	00050493          	mv	s1,a0
   10100:	0187a503          	lw	a0,24(a5)
   10104:	02c42023          	sw	a2,32(s0)
   10108:	01e42023          	sw	t5,0(s0)
   1010c:	01d42223          	sw	t4,4(s0)
   10110:	01c42423          	sw	t3,8(s0)
   10114:	00642623          	sw	t1,12(s0)
   10118:	01142823          	sw	a7,16(s0)
   1011c:	01042a23          	sw	a6,20(s0)
   10120:	00a42c23          	sw	a0,24(s0)
   10124:	00b42e23          	sw	a1,28(s0)
   10128:	02d42223          	sw	a3,36(s0)
   1012c:	02e42423          	sw	a4,40(s0)
   10130:	02c7a703          	lw	a4,44(a5)
   10134:	00500793          	li	a5,5
   10138:	02e42623          	sw	a4,44(s0)
   1013c:	00f4a623          	sw	a5,12(s1)
   10140:	00f42623          	sw	a5,12(s0)
   10144:	0004a783          	lw	a5,0(s1)
   10148:	00f42023          	sw	a5,0(s0)
   1014c:	8a41a603          	lw	a2,-1884(gp) # 23b04 <Ptr_Glob>
   10150:	00060863          	beqz	a2,10160 <Proc_1+0xa8>
   10154:	00062783          	lw	a5,0(a2)
   10158:	00f42023          	sw	a5,0(s0)
   1015c:	8a41a603          	lw	a2,-1884(gp) # 23b04 <Ptr_Glob>
   10160:	89c1a583          	lw	a1,-1892(gp) # 23afc <Int_Glob>
   10164:	00c60613          	addi	a2,a2,12
   10168:	00a00513          	li	a0,10
   1016c:	19c000ef          	jal	10308 <Proc_7>
   10170:	00442783          	lw	a5,4(s0)
   10174:	08078063          	beqz	a5,101f4 <Proc_1+0x13c>
   10178:	0004a783          	lw	a5,0(s1)
   1017c:	0007af83          	lw	t6,0(a5)
   10180:	0047af03          	lw	t5,4(a5)
   10184:	0087ae83          	lw	t4,8(a5)
   10188:	00c7ae03          	lw	t3,12(a5)
   1018c:	0107a303          	lw	t1,16(a5)
   10190:	0147a883          	lw	a7,20(a5)
   10194:	0187a803          	lw	a6,24(a5)
   10198:	01c7a583          	lw	a1,28(a5)
   1019c:	0207a603          	lw	a2,32(a5)
   101a0:	0247a683          	lw	a3,36(a5)
   101a4:	0287a703          	lw	a4,40(a5)
   101a8:	01f4a023          	sw	t6,0(s1)
   101ac:	01e4a223          	sw	t5,4(s1)
   101b0:	01d4a423          	sw	t4,8(s1)
   101b4:	01c4a623          	sw	t3,12(s1)
   101b8:	0064a823          	sw	t1,16(s1)
   101bc:	0114aa23          	sw	a7,20(s1)
   101c0:	0104ac23          	sw	a6,24(s1)
   101c4:	00b4ae23          	sw	a1,28(s1)
   101c8:	02c4a023          	sw	a2,32(s1)
   101cc:	02d4a223          	sw	a3,36(s1)
   101d0:	02e4a423          	sw	a4,40(s1)
   101d4:	02c7a783          	lw	a5,44(a5)
   101d8:	02f4a623          	sw	a5,44(s1)
   101dc:	00c12083          	lw	ra,12(sp)
   101e0:	00812403          	lw	s0,8(sp)
   101e4:	00412483          	lw	s1,4(sp)
   101e8:	00012903          	lw	s2,0(sp)
   101ec:	01010113          	addi	sp,sp,16
   101f0:	00008067          	ret
   101f4:	00600793          	li	a5,6
   101f8:	00f42623          	sw	a5,12(s0)
   101fc:	0084a503          	lw	a0,8(s1)
   10200:	00840593          	addi	a1,s0,8
   10204:	0b4000ef          	jal	102b8 <Proc_6>
   10208:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   1020c:	00c42503          	lw	a0,12(s0)
   10210:	00c40613          	addi	a2,s0,12
   10214:	0007a783          	lw	a5,0(a5)
   10218:	00c12083          	lw	ra,12(sp)
   1021c:	00412483          	lw	s1,4(sp)
   10220:	00f42023          	sw	a5,0(s0)
   10224:	00812403          	lw	s0,8(sp)
   10228:	00012903          	lw	s2,0(sp)
   1022c:	00a00593          	li	a1,10
   10230:	01010113          	addi	sp,sp,16
   10234:	0d40006f          	j	10308 <Proc_7>

00010238 <Proc_2>:
   10238:	8951c703          	lbu	a4,-1899(gp) # 23af5 <Ch_1_Glob>
   1023c:	04100793          	li	a5,65
   10240:	00f70463          	beq	a4,a5,10248 <Proc_2+0x10>
   10244:	00008067          	ret
   10248:	00052783          	lw	a5,0(a0)
   1024c:	89c1a703          	lw	a4,-1892(gp) # 23afc <Int_Glob>
   10250:	00978793          	addi	a5,a5,9
   10254:	40e787b3          	sub	a5,a5,a4
   10258:	00f52023          	sw	a5,0(a0)
   1025c:	00008067          	ret

00010260 <Proc_3>:
   10260:	8a41a603          	lw	a2,-1884(gp) # 23b04 <Ptr_Glob>
   10264:	00060863          	beqz	a2,10274 <Proc_3+0x14>
   10268:	00062703          	lw	a4,0(a2)
   1026c:	00e52023          	sw	a4,0(a0)
   10270:	8a41a603          	lw	a2,-1884(gp) # 23b04 <Ptr_Glob>
   10274:	89c1a583          	lw	a1,-1892(gp) # 23afc <Int_Glob>
   10278:	00c60613          	addi	a2,a2,12
   1027c:	00a00513          	li	a0,10
   10280:	0880006f          	j	10308 <Proc_7>

00010284 <Proc_4>:
   10284:	8951c783          	lbu	a5,-1899(gp) # 23af5 <Ch_1_Glob>
   10288:	8981a683          	lw	a3,-1896(gp) # 23af8 <Bool_Glob>
   1028c:	fbf78793          	addi	a5,a5,-65
   10290:	0017b793          	seqz	a5,a5
   10294:	00d7e7b3          	or	a5,a5,a3
   10298:	04200613          	li	a2,66
   1029c:	88f1ac23          	sw	a5,-1896(gp) # 23af8 <Bool_Glob>
   102a0:	88c18a23          	sb	a2,-1900(gp) # 23af4 <Ch_2_Glob>
   102a4:	00008067          	ret

000102a8 <Proc_5>:
   102a8:	04100693          	li	a3,65
   102ac:	88d18aa3          	sb	a3,-1899(gp) # 23af5 <Ch_1_Glob>
   102b0:	8801ac23          	sw	zero,-1896(gp) # 23af8 <Bool_Glob>
   102b4:	00008067          	ret

000102b8 <Proc_6>:
   102b8:	00200793          	li	a5,2
   102bc:	02f50c63          	beq	a0,a5,102f4 <Proc_6+0x3c>
   102c0:	00300713          	li	a4,3
   102c4:	00e5a023          	sw	a4,0(a1)
   102c8:	00100713          	li	a4,1
   102cc:	00e50a63          	beq	a0,a4,102e0 <Proc_6+0x28>
   102d0:	00400713          	li	a4,4
   102d4:	02e50663          	beq	a0,a4,10300 <Proc_6+0x48>
   102d8:	00050a63          	beqz	a0,102ec <Proc_6+0x34>
   102dc:	00008067          	ret
   102e0:	89c1a703          	lw	a4,-1892(gp) # 23afc <Int_Glob>
   102e4:	06400793          	li	a5,100
   102e8:	fee7dae3          	bge	a5,a4,102dc <Proc_6+0x24>
   102ec:	0005a023          	sw	zero,0(a1)
   102f0:	00008067          	ret
   102f4:	00100793          	li	a5,1
   102f8:	00f5a023          	sw	a5,0(a1)
   102fc:	00008067          	ret
   10300:	00f5a023          	sw	a5,0(a1)
   10304:	00008067          	ret

00010308 <Proc_7>:
   10308:	00250513          	addi	a0,a0,2
   1030c:	00b50533          	add	a0,a0,a1
   10310:	00a62023          	sw	a0,0(a2)
   10314:	00008067          	ret

00010318 <Proc_8>:
   10318:	00560713          	addi	a4,a2,5
   1031c:	0c800813          	li	a6,200
   10320:	03070833          	mul	a6,a4,a6
   10324:	00261613          	slli	a2,a2,0x2
   10328:	00271793          	slli	a5,a4,0x2
   1032c:	00f50533          	add	a0,a0,a5
   10330:	00d52023          	sw	a3,0(a0)
   10334:	06e52c23          	sw	a4,120(a0)
   10338:	00d52223          	sw	a3,4(a0)
   1033c:	00c807b3          	add	a5,a6,a2
   10340:	00f587b3          	add	a5,a1,a5
   10344:	0107a683          	lw	a3,16(a5)
   10348:	00e7aa23          	sw	a4,20(a5)
   1034c:	00e7ac23          	sw	a4,24(a5)
   10350:	00168713          	addi	a4,a3,1
   10354:	00e7a823          	sw	a4,16(a5)
   10358:	00052683          	lw	a3,0(a0)
   1035c:	010585b3          	add	a1,a1,a6
   10360:	00c585b3          	add	a1,a1,a2
   10364:	7ff58593          	addi	a1,a1,2047
   10368:	00500713          	li	a4,5
   1036c:	7ad5aaa3          	sw	a3,1973(a1)
   10370:	88e1ae23          	sw	a4,-1892(gp) # 23afc <Int_Glob>
   10374:	00008067          	ret

00010378 <Func_1>:
   10378:	0ff57513          	zext.b	a0,a0
   1037c:	0ff5f593          	zext.b	a1,a1
   10380:	00b50663          	beq	a0,a1,1038c <Func_1+0x14>
   10384:	00000513          	li	a0,0
   10388:	00008067          	ret
   1038c:	88a18aa3          	sb	a0,-1899(gp) # 23af5 <Ch_1_Glob>
   10390:	00100513          	li	a0,1
   10394:	00008067          	ret

00010398 <Func_2>:
   10398:	00254783          	lbu	a5,2(a0)
   1039c:	0035c703          	lbu	a4,3(a1)
   103a0:	02f70a63          	beq	a4,a5,103d4 <Func_2+0x3c>
   103a4:	ff010113          	addi	sp,sp,-16
   103a8:	00112623          	sw	ra,12(sp)
   103ac:	1d0000ef          	jal	1057c <strcmp>
   103b0:	00000793          	li	a5,0
   103b4:	00a05863          	blez	a0,103c4 <Func_2+0x2c>
   103b8:	00a00713          	li	a4,10
   103bc:	88e1ae23          	sw	a4,-1892(gp) # 23afc <Int_Glob>
   103c0:	00100793          	li	a5,1
   103c4:	00c12083          	lw	ra,12(sp)
   103c8:	00078513          	mv	a0,a5
   103cc:	01010113          	addi	sp,sp,16
   103d0:	00008067          	ret
   103d4:	0000006f          	j	103d4 <Func_2+0x3c>

000103d8 <Func_3>:
   103d8:	ffe50513          	addi	a0,a0,-2
   103dc:	00153513          	seqz	a0,a0
   103e0:	00008067          	ret

000103e4 <time>:
   103e4:	c0002573          	rdcycle	a0
   103e8:	00008067          	ret

000103ec <insn>:
   103ec:	c0202573          	rdinstret	a0
   103f0:	00008067          	ret

000103f4 <_access>:
   103f4:	0040006f          	j	103f8 <unimplemented_syscall>

000103f8 <unimplemented_syscall>:
   103f8:	000227b7          	lui	a5,0x22
   103fc:	000226b7          	lui	a3,0x22
   10400:	b3478793          	addi	a5,a5,-1228 # 21b34 <_getpid_r+0x5c4>
   10404:	b5668693          	addi	a3,a3,-1194 # 21b56 <_getpid_r+0x5e6>
   10408:	05500713          	li	a4,85
   1040c:	10000637          	lui	a2,0x10000
   10410:	00178793          	addi	a5,a5,1
   10414:	00e62023          	sw	a4,0(a2) # 10000000 <_end+0xffd99f4>
   10418:	0007c703          	lbu	a4,0(a5)
   1041c:	fed79ae3          	bne	a5,a3,10410 <unimplemented_syscall+0x18>
   10420:	00100073          	ebreak

00010424 <_read>:
   10424:	00000513          	li	a0,0
   10428:	00008067          	ret

0001042c <_write>:
   1042c:	00c58733          	add	a4,a1,a2
   10430:	00e58c63          	beq	a1,a4,10448 <_write+0x1c>
   10434:	100006b7          	lui	a3,0x10000
   10438:	0005c783          	lbu	a5,0(a1)
   1043c:	00158593          	addi	a1,a1,1
   10440:	00f6a023          	sw	a5,0(a3) # 10000000 <_end+0xffd99f4>
   10444:	feb71ae3          	bne	a4,a1,10438 <_write+0xc>
   10448:	00060513          	mv	a0,a2
   1044c:	00008067          	ret

00010450 <_close>:
   10450:	00000513          	li	a0,0
   10454:	00008067          	ret

00010458 <_fstat>:
   10458:	ff010113          	addi	sp,sp,-16
   1045c:	00112623          	sw	ra,12(sp)
   10460:	750060ef          	jal	16bb0 <__errno>
   10464:	00c12083          	lw	ra,12(sp)
   10468:	00200793          	li	a5,2
   1046c:	00f52023          	sw	a5,0(a0)
   10470:	fff00513          	li	a0,-1
   10474:	01010113          	addi	sp,sp,16
   10478:	00008067          	ret

0001047c <_sbrk>:
   1047c:	8a81a783          	lw	a5,-1880(gp) # 23b08 <heap_end.0>
   10480:	00079663          	bnez	a5,1048c <_sbrk+0x10>
   10484:	000267b7          	lui	a5,0x26
   10488:	60c78793          	addi	a5,a5,1548 # 2660c <_end>
   1048c:	00f50533          	add	a0,a0,a5
   10490:	8aa1a423          	sw	a0,-1880(gp) # 23b08 <heap_end.0>
   10494:	00078513          	mv	a0,a5
   10498:	00008067          	ret

0001049c <_exit>:
   1049c:	00100073          	ebreak

000104a0 <memset>:
   104a0:	00f00313          	li	t1,15
   104a4:	00050713          	mv	a4,a0
   104a8:	02c37e63          	bgeu	t1,a2,104e4 <memset+0x44>
   104ac:	00f77793          	andi	a5,a4,15
   104b0:	0a079063          	bnez	a5,10550 <memset+0xb0>
   104b4:	08059263          	bnez	a1,10538 <memset+0x98>
   104b8:	ff067693          	andi	a3,a2,-16
   104bc:	00f67613          	andi	a2,a2,15
   104c0:	00e686b3          	add	a3,a3,a4
   104c4:	00b72023          	sw	a1,0(a4)
   104c8:	00b72223          	sw	a1,4(a4)
   104cc:	00b72423          	sw	a1,8(a4)
   104d0:	00b72623          	sw	a1,12(a4)
   104d4:	01070713          	addi	a4,a4,16
   104d8:	fed766e3          	bltu	a4,a3,104c4 <memset+0x24>
   104dc:	00061463          	bnez	a2,104e4 <memset+0x44>
   104e0:	00008067          	ret
   104e4:	40c306b3          	sub	a3,t1,a2
   104e8:	00269693          	slli	a3,a3,0x2
   104ec:	00000297          	auipc	t0,0x0
   104f0:	005686b3          	add	a3,a3,t0
   104f4:	00c68067          	jr	12(a3)
   104f8:	00b70723          	sb	a1,14(a4)
   104fc:	00b706a3          	sb	a1,13(a4)
   10500:	00b70623          	sb	a1,12(a4)
   10504:	00b705a3          	sb	a1,11(a4)
   10508:	00b70523          	sb	a1,10(a4)
   1050c:	00b704a3          	sb	a1,9(a4)
   10510:	00b70423          	sb	a1,8(a4)
   10514:	00b703a3          	sb	a1,7(a4)
   10518:	00b70323          	sb	a1,6(a4)
   1051c:	00b702a3          	sb	a1,5(a4)
   10520:	00b70223          	sb	a1,4(a4)
   10524:	00b701a3          	sb	a1,3(a4)
   10528:	00b70123          	sb	a1,2(a4)
   1052c:	00b700a3          	sb	a1,1(a4)
   10530:	00b70023          	sb	a1,0(a4)
   10534:	00008067          	ret
   10538:	0ff5f593          	zext.b	a1,a1
   1053c:	00859693          	slli	a3,a1,0x8
   10540:	00d5e5b3          	or	a1,a1,a3
   10544:	01059693          	slli	a3,a1,0x10
   10548:	00d5e5b3          	or	a1,a1,a3
   1054c:	f6dff06f          	j	104b8 <memset+0x18>
   10550:	00279693          	slli	a3,a5,0x2
   10554:	00000297          	auipc	t0,0x0
   10558:	005686b3          	add	a3,a3,t0
   1055c:	00008293          	mv	t0,ra
   10560:	fa0680e7          	jalr	-96(a3)
   10564:	00028093          	mv	ra,t0
   10568:	ff078793          	addi	a5,a5,-16
   1056c:	40f70733          	sub	a4,a4,a5
   10570:	00f60633          	add	a2,a2,a5
   10574:	f6c378e3          	bgeu	t1,a2,104e4 <memset+0x44>
   10578:	f3dff06f          	j	104b4 <memset+0x14>

0001057c <strcmp>:
   1057c:	00b56733          	or	a4,a0,a1
   10580:	fff00393          	li	t2,-1
   10584:	00377713          	andi	a4,a4,3
   10588:	10071063          	bnez	a4,10688 <strcmp+0x10c>
   1058c:	7f7f87b7          	lui	a5,0x7f7f8
   10590:	f7f78793          	addi	a5,a5,-129 # 7f7f7f7f <_end+0x7f7d1973>
   10594:	00052603          	lw	a2,0(a0)
   10598:	0005a683          	lw	a3,0(a1)
   1059c:	00f672b3          	and	t0,a2,a5
   105a0:	00f66333          	or	t1,a2,a5
   105a4:	00f282b3          	add	t0,t0,a5
   105a8:	0062e2b3          	or	t0,t0,t1
   105ac:	10729263          	bne	t0,t2,106b0 <strcmp+0x134>
   105b0:	08d61663          	bne	a2,a3,1063c <strcmp+0xc0>
   105b4:	00452603          	lw	a2,4(a0)
   105b8:	0045a683          	lw	a3,4(a1)
   105bc:	00f672b3          	and	t0,a2,a5
   105c0:	00f66333          	or	t1,a2,a5
   105c4:	00f282b3          	add	t0,t0,a5
   105c8:	0062e2b3          	or	t0,t0,t1
   105cc:	0c729e63          	bne	t0,t2,106a8 <strcmp+0x12c>
   105d0:	06d61663          	bne	a2,a3,1063c <strcmp+0xc0>
   105d4:	00852603          	lw	a2,8(a0)
   105d8:	0085a683          	lw	a3,8(a1)
   105dc:	00f672b3          	and	t0,a2,a5
   105e0:	00f66333          	or	t1,a2,a5
   105e4:	00f282b3          	add	t0,t0,a5
   105e8:	0062e2b3          	or	t0,t0,t1
   105ec:	0c729863          	bne	t0,t2,106bc <strcmp+0x140>
   105f0:	04d61663          	bne	a2,a3,1063c <strcmp+0xc0>
   105f4:	00c52603          	lw	a2,12(a0)
   105f8:	00c5a683          	lw	a3,12(a1)
   105fc:	00f672b3          	and	t0,a2,a5
   10600:	00f66333          	or	t1,a2,a5
   10604:	00f282b3          	add	t0,t0,a5
   10608:	0062e2b3          	or	t0,t0,t1
   1060c:	0c729263          	bne	t0,t2,106d0 <strcmp+0x154>
   10610:	02d61663          	bne	a2,a3,1063c <strcmp+0xc0>
   10614:	01052603          	lw	a2,16(a0)
   10618:	0105a683          	lw	a3,16(a1)
   1061c:	00f672b3          	and	t0,a2,a5
   10620:	00f66333          	or	t1,a2,a5
   10624:	00f282b3          	add	t0,t0,a5
   10628:	0062e2b3          	or	t0,t0,t1
   1062c:	0a729c63          	bne	t0,t2,106e4 <strcmp+0x168>
   10630:	01450513          	addi	a0,a0,20
   10634:	01458593          	addi	a1,a1,20
   10638:	f4d60ee3          	beq	a2,a3,10594 <strcmp+0x18>
   1063c:	01061713          	slli	a4,a2,0x10
   10640:	01069793          	slli	a5,a3,0x10
   10644:	00f71e63          	bne	a4,a5,10660 <strcmp+0xe4>
   10648:	01065713          	srli	a4,a2,0x10
   1064c:	0106d793          	srli	a5,a3,0x10
   10650:	40f70533          	sub	a0,a4,a5
   10654:	0ff57593          	zext.b	a1,a0
   10658:	02059063          	bnez	a1,10678 <strcmp+0xfc>
   1065c:	00008067          	ret
   10660:	01075713          	srli	a4,a4,0x10
   10664:	0107d793          	srli	a5,a5,0x10
   10668:	40f70533          	sub	a0,a4,a5
   1066c:	0ff57593          	zext.b	a1,a0
   10670:	00059463          	bnez	a1,10678 <strcmp+0xfc>
   10674:	00008067          	ret
   10678:	0ff77713          	zext.b	a4,a4
   1067c:	0ff7f793          	zext.b	a5,a5
   10680:	40f70533          	sub	a0,a4,a5
   10684:	00008067          	ret
   10688:	00054603          	lbu	a2,0(a0)
   1068c:	0005c683          	lbu	a3,0(a1)
   10690:	00150513          	addi	a0,a0,1
   10694:	00158593          	addi	a1,a1,1
   10698:	00d61463          	bne	a2,a3,106a0 <strcmp+0x124>
   1069c:	fe0616e3          	bnez	a2,10688 <strcmp+0x10c>
   106a0:	40d60533          	sub	a0,a2,a3
   106a4:	00008067          	ret
   106a8:	00450513          	addi	a0,a0,4
   106ac:	00458593          	addi	a1,a1,4
   106b0:	fcd61ce3          	bne	a2,a3,10688 <strcmp+0x10c>
   106b4:	00000513          	li	a0,0
   106b8:	00008067          	ret
   106bc:	00850513          	addi	a0,a0,8
   106c0:	00858593          	addi	a1,a1,8
   106c4:	fcd612e3          	bne	a2,a3,10688 <strcmp+0x10c>
   106c8:	00000513          	li	a0,0
   106cc:	00008067          	ret
   106d0:	00c50513          	addi	a0,a0,12
   106d4:	00c58593          	addi	a1,a1,12
   106d8:	fad618e3          	bne	a2,a3,10688 <strcmp+0x10c>
   106dc:	00000513          	li	a0,0
   106e0:	00008067          	ret
   106e4:	01050513          	addi	a0,a0,16
   106e8:	01058593          	addi	a1,a1,16
   106ec:	f8d61ee3          	bne	a2,a3,10688 <strcmp+0x10c>
   106f0:	00000513          	li	a0,0
   106f4:	00008067          	ret

000106f8 <__adddf3>:
   106f8:	00100737          	lui	a4,0x100
   106fc:	fe010113          	addi	sp,sp,-32
   10700:	fff70713          	addi	a4,a4,-1 # fffff <_end+0xd99f3>
   10704:	00b777b3          	and	a5,a4,a1
   10708:	0146d893          	srli	a7,a3,0x14
   1070c:	00d77733          	and	a4,a4,a3
   10710:	00812c23          	sw	s0,24(sp)
   10714:	0145d413          	srli	s0,a1,0x14
   10718:	00371713          	slli	a4,a4,0x3
   1071c:	01d65813          	srli	a6,a2,0x1d
   10720:	01212823          	sw	s2,16(sp)
   10724:	7ff47413          	andi	s0,s0,2047
   10728:	01f5d913          	srli	s2,a1,0x1f
   1072c:	00379793          	slli	a5,a5,0x3
   10730:	01d55593          	srli	a1,a0,0x1d
   10734:	7ff8f893          	andi	a7,a7,2047
   10738:	00112e23          	sw	ra,28(sp)
   1073c:	00912a23          	sw	s1,20(sp)
   10740:	01312623          	sw	s3,12(sp)
   10744:	01f6d693          	srli	a3,a3,0x1f
   10748:	00f5e7b3          	or	a5,a1,a5
   1074c:	00e86833          	or	a6,a6,a4
   10750:	00351513          	slli	a0,a0,0x3
   10754:	00361613          	slli	a2,a2,0x3
   10758:	41140733          	sub	a4,s0,a7
   1075c:	7ff00593          	li	a1,2047
   10760:	30d91463          	bne	s2,a3,10a68 <__adddf3+0x370>
   10764:	10e05263          	blez	a4,10868 <__adddf3+0x170>
   10768:	02089c63          	bnez	a7,107a0 <__adddf3+0xa8>
   1076c:	00c86733          	or	a4,a6,a2
   10770:	02070463          	beqz	a4,10798 <__adddf3+0xa0>
   10774:	fff40713          	addi	a4,s0,-1
   10778:	00071e63          	bnez	a4,10794 <__adddf3+0x9c>
   1077c:	00c50633          	add	a2,a0,a2
   10780:	010787b3          	add	a5,a5,a6
   10784:	00a63533          	sltu	a0,a2,a0
   10788:	00a787b3          	add	a5,a5,a0
   1078c:	00100413          	li	s0,1
   10790:	0600006f          	j	107f0 <__adddf3+0xf8>
   10794:	00b41c63          	bne	s0,a1,107ac <__adddf3+0xb4>
   10798:	00050613          	mv	a2,a0
   1079c:	1d80006f          	j	10974 <__adddf3+0x27c>
   107a0:	feb40ce3          	beq	s0,a1,10798 <__adddf3+0xa0>
   107a4:	008006b7          	lui	a3,0x800
   107a8:	00d86833          	or	a6,a6,a3
   107ac:	03800693          	li	a3,56
   107b0:	0ae6c663          	blt	a3,a4,1085c <__adddf3+0x164>
   107b4:	01f00693          	li	a3,31
   107b8:	02000893          	li	a7,32
   107bc:	06e6c863          	blt	a3,a4,1082c <__adddf3+0x134>
   107c0:	40e888b3          	sub	a7,a7,a4
   107c4:	011816b3          	sll	a3,a6,a7
   107c8:	00e655b3          	srl	a1,a2,a4
   107cc:	011618b3          	sll	a7,a2,a7
   107d0:	00b6e6b3          	or	a3,a3,a1
   107d4:	011038b3          	snez	a7,a7
   107d8:	0116e6b3          	or	a3,a3,a7
   107dc:	00e85733          	srl	a4,a6,a4
   107e0:	00a68633          	add	a2,a3,a0
   107e4:	00f70733          	add	a4,a4,a5
   107e8:	00d636b3          	sltu	a3,a2,a3
   107ec:	00d707b3          	add	a5,a4,a3
   107f0:	00879713          	slli	a4,a5,0x8
   107f4:	22075663          	bgez	a4,10a20 <__adddf3+0x328>
   107f8:	00140413          	addi	s0,s0,1
   107fc:	7ff00713          	li	a4,2047
   10800:	60e40863          	beq	s0,a4,10e10 <__adddf3+0x718>
   10804:	ff800737          	lui	a4,0xff800
   10808:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   1080c:	00e7f7b3          	and	a5,a5,a4
   10810:	00165713          	srli	a4,a2,0x1
   10814:	00167613          	andi	a2,a2,1
   10818:	00c76733          	or	a4,a4,a2
   1081c:	01f79613          	slli	a2,a5,0x1f
   10820:	00e66633          	or	a2,a2,a4
   10824:	0017d793          	srli	a5,a5,0x1
   10828:	1f80006f          	j	10a20 <__adddf3+0x328>
   1082c:	fe070693          	addi	a3,a4,-32
   10830:	00d856b3          	srl	a3,a6,a3
   10834:	00000593          	li	a1,0
   10838:	01170863          	beq	a4,a7,10848 <__adddf3+0x150>
   1083c:	04000593          	li	a1,64
   10840:	40e585b3          	sub	a1,a1,a4
   10844:	00b815b3          	sll	a1,a6,a1
   10848:	00c5e5b3          	or	a1,a1,a2
   1084c:	00b035b3          	snez	a1,a1
   10850:	00b6e6b3          	or	a3,a3,a1
   10854:	00000713          	li	a4,0
   10858:	f89ff06f          	j	107e0 <__adddf3+0xe8>
   1085c:	00c866b3          	or	a3,a6,a2
   10860:	00d036b3          	snez	a3,a3
   10864:	ff1ff06f          	j	10854 <__adddf3+0x15c>
   10868:	0c070263          	beqz	a4,1092c <__adddf3+0x234>
   1086c:	40888733          	sub	a4,a7,s0
   10870:	02041263          	bnez	s0,10894 <__adddf3+0x19c>
   10874:	00a7e6b3          	or	a3,a5,a0
   10878:	00068863          	beqz	a3,10888 <__adddf3+0x190>
   1087c:	fff70693          	addi	a3,a4,-1
   10880:	ee068ee3          	beqz	a3,1077c <__adddf3+0x84>
   10884:	02b71063          	bne	a4,a1,108a4 <__adddf3+0x1ac>
   10888:	00080793          	mv	a5,a6
   1088c:	00070413          	mv	s0,a4
   10890:	0e40006f          	j	10974 <__adddf3+0x27c>
   10894:	58b88663          	beq	a7,a1,10e20 <__adddf3+0x728>
   10898:	008006b7          	lui	a3,0x800
   1089c:	00d7e7b3          	or	a5,a5,a3
   108a0:	00070693          	mv	a3,a4
   108a4:	03800713          	li	a4,56
   108a8:	06d74c63          	blt	a4,a3,10920 <__adddf3+0x228>
   108ac:	01f00713          	li	a4,31
   108b0:	02000313          	li	t1,32
   108b4:	02d74e63          	blt	a4,a3,108f0 <__adddf3+0x1f8>
   108b8:	40d30333          	sub	t1,t1,a3
   108bc:	00679733          	sll	a4,a5,t1
   108c0:	00d555b3          	srl	a1,a0,a3
   108c4:	00651333          	sll	t1,a0,t1
   108c8:	00b76733          	or	a4,a4,a1
   108cc:	00603333          	snez	t1,t1
   108d0:	00676733          	or	a4,a4,t1
   108d4:	00d7d6b3          	srl	a3,a5,a3
   108d8:	00c70633          	add	a2,a4,a2
   108dc:	010686b3          	add	a3,a3,a6
   108e0:	00e63733          	sltu	a4,a2,a4
   108e4:	00e687b3          	add	a5,a3,a4
   108e8:	00088413          	mv	s0,a7
   108ec:	f05ff06f          	j	107f0 <__adddf3+0xf8>
   108f0:	fe068713          	addi	a4,a3,-32 # 7fffe0 <_end+0x7d99d4>
   108f4:	00e7d733          	srl	a4,a5,a4
   108f8:	00000593          	li	a1,0
   108fc:	00668863          	beq	a3,t1,1090c <__adddf3+0x214>
   10900:	04000593          	li	a1,64
   10904:	40d585b3          	sub	a1,a1,a3
   10908:	00b795b3          	sll	a1,a5,a1
   1090c:	00a5e5b3          	or	a1,a1,a0
   10910:	00b035b3          	snez	a1,a1
   10914:	00b76733          	or	a4,a4,a1
   10918:	00000693          	li	a3,0
   1091c:	fbdff06f          	j	108d8 <__adddf3+0x1e0>
   10920:	00a7e733          	or	a4,a5,a0
   10924:	00e03733          	snez	a4,a4
   10928:	ff1ff06f          	j	10918 <__adddf3+0x220>
   1092c:	00140713          	addi	a4,s0,1
   10930:	7fe77693          	andi	a3,a4,2046
   10934:	0c069263          	bnez	a3,109f8 <__adddf3+0x300>
   10938:	00a7e733          	or	a4,a5,a0
   1093c:	0a041463          	bnez	s0,109e4 <__adddf3+0x2ec>
   10940:	4a070863          	beqz	a4,10df0 <__adddf3+0x6f8>
   10944:	00c86733          	or	a4,a6,a2
   10948:	4a070863          	beqz	a4,10df8 <__adddf3+0x700>
   1094c:	00c50633          	add	a2,a0,a2
   10950:	010787b3          	add	a5,a5,a6
   10954:	00a63533          	sltu	a0,a2,a0
   10958:	00a787b3          	add	a5,a5,a0
   1095c:	00879713          	slli	a4,a5,0x8
   10960:	32075a63          	bgez	a4,10c94 <__adddf3+0x59c>
   10964:	ff800737          	lui	a4,0xff800
   10968:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   1096c:	00e7f7b3          	and	a5,a5,a4
   10970:	00100413          	li	s0,1
   10974:	01d79713          	slli	a4,a5,0x1d
   10978:	00365613          	srli	a2,a2,0x3
   1097c:	7ff00693          	li	a3,2047
   10980:	00c76733          	or	a4,a4,a2
   10984:	0037d793          	srli	a5,a5,0x3
   10988:	00d41e63          	bne	s0,a3,109a4 <__adddf3+0x2ac>
   1098c:	00f76733          	or	a4,a4,a5
   10990:	00000793          	li	a5,0
   10994:	00070863          	beqz	a4,109a4 <__adddf3+0x2ac>
   10998:	000807b7          	lui	a5,0x80
   1099c:	00000713          	li	a4,0
   109a0:	00000913          	li	s2,0
   109a4:	7ff47413          	andi	s0,s0,2047
   109a8:	00c79793          	slli	a5,a5,0xc
   109ac:	00c7d793          	srli	a5,a5,0xc
   109b0:	01441413          	slli	s0,s0,0x14
   109b4:	01f91593          	slli	a1,s2,0x1f
   109b8:	00f46433          	or	s0,s0,a5
   109bc:	01c12083          	lw	ra,28(sp)
   109c0:	00b467b3          	or	a5,s0,a1
   109c4:	01812403          	lw	s0,24(sp)
   109c8:	01412483          	lw	s1,20(sp)
   109cc:	01012903          	lw	s2,16(sp)
   109d0:	00c12983          	lw	s3,12(sp)
   109d4:	00070513          	mv	a0,a4
   109d8:	00078593          	mv	a1,a5
   109dc:	02010113          	addi	sp,sp,32
   109e0:	00008067          	ret
   109e4:	40070e63          	beqz	a4,10e00 <__adddf3+0x708>
   109e8:	00c86833          	or	a6,a6,a2
   109ec:	2c081c63          	bnez	a6,10cc4 <__adddf3+0x5cc>
   109f0:	00050613          	mv	a2,a0
   109f4:	4100006f          	j	10e04 <__adddf3+0x70c>
   109f8:	40b70a63          	beq	a4,a1,10e0c <__adddf3+0x714>
   109fc:	00c50633          	add	a2,a0,a2
   10a00:	00a63533          	sltu	a0,a2,a0
   10a04:	010787b3          	add	a5,a5,a6
   10a08:	00a787b3          	add	a5,a5,a0
   10a0c:	01f79693          	slli	a3,a5,0x1f
   10a10:	00165613          	srli	a2,a2,0x1
   10a14:	00c6e633          	or	a2,a3,a2
   10a18:	0017d793          	srli	a5,a5,0x1
   10a1c:	00070413          	mv	s0,a4
   10a20:	00767713          	andi	a4,a2,7
   10a24:	02070063          	beqz	a4,10a44 <__adddf3+0x34c>
   10a28:	00f67713          	andi	a4,a2,15
   10a2c:	00400693          	li	a3,4
   10a30:	00d70a63          	beq	a4,a3,10a44 <__adddf3+0x34c>
   10a34:	00d60733          	add	a4,a2,a3
   10a38:	00c736b3          	sltu	a3,a4,a2
   10a3c:	00d787b3          	add	a5,a5,a3
   10a40:	00070613          	mv	a2,a4
   10a44:	00879713          	slli	a4,a5,0x8
   10a48:	f20756e3          	bgez	a4,10974 <__adddf3+0x27c>
   10a4c:	00140413          	addi	s0,s0,1
   10a50:	7ff00713          	li	a4,2047
   10a54:	3ae40e63          	beq	s0,a4,10e10 <__adddf3+0x718>
   10a58:	ff800737          	lui	a4,0xff800
   10a5c:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   10a60:	00e7f7b3          	and	a5,a5,a4
   10a64:	f11ff06f          	j	10974 <__adddf3+0x27c>
   10a68:	0ee05063          	blez	a4,10b48 <__adddf3+0x450>
   10a6c:	08089863          	bnez	a7,10afc <__adddf3+0x404>
   10a70:	00c86733          	or	a4,a6,a2
   10a74:	d20702e3          	beqz	a4,10798 <__adddf3+0xa0>
   10a78:	fff40713          	addi	a4,s0,-1
   10a7c:	00071e63          	bnez	a4,10a98 <__adddf3+0x3a0>
   10a80:	40c50633          	sub	a2,a0,a2
   10a84:	410787b3          	sub	a5,a5,a6
   10a88:	00c53533          	sltu	a0,a0,a2
   10a8c:	40a787b3          	sub	a5,a5,a0
   10a90:	00100413          	li	s0,1
   10a94:	04c0006f          	j	10ae0 <__adddf3+0x3e8>
   10a98:	d0b400e3          	beq	s0,a1,10798 <__adddf3+0xa0>
   10a9c:	03800693          	li	a3,56
   10aa0:	08e6ce63          	blt	a3,a4,10b3c <__adddf3+0x444>
   10aa4:	01f00693          	li	a3,31
   10aa8:	02000893          	li	a7,32
   10aac:	06e6c063          	blt	a3,a4,10b0c <__adddf3+0x414>
   10ab0:	40e888b3          	sub	a7,a7,a4
   10ab4:	011816b3          	sll	a3,a6,a7
   10ab8:	00e655b3          	srl	a1,a2,a4
   10abc:	011618b3          	sll	a7,a2,a7
   10ac0:	00b6e6b3          	or	a3,a3,a1
   10ac4:	011038b3          	snez	a7,a7
   10ac8:	0116e6b3          	or	a3,a3,a7
   10acc:	00e85733          	srl	a4,a6,a4
   10ad0:	40d50633          	sub	a2,a0,a3
   10ad4:	40e78733          	sub	a4,a5,a4
   10ad8:	00c53533          	sltu	a0,a0,a2
   10adc:	40a707b3          	sub	a5,a4,a0
   10ae0:	00879713          	slli	a4,a5,0x8
   10ae4:	f2075ee3          	bgez	a4,10a20 <__adddf3+0x328>
   10ae8:	008004b7          	lui	s1,0x800
   10aec:	fff48493          	addi	s1,s1,-1 # 7fffff <_end+0x7d99f3>
   10af0:	0097f4b3          	and	s1,a5,s1
   10af4:	00060993          	mv	s3,a2
   10af8:	2140006f          	j	10d0c <__adddf3+0x614>
   10afc:	c8b40ee3          	beq	s0,a1,10798 <__adddf3+0xa0>
   10b00:	008006b7          	lui	a3,0x800
   10b04:	00d86833          	or	a6,a6,a3
   10b08:	f95ff06f          	j	10a9c <__adddf3+0x3a4>
   10b0c:	fe070693          	addi	a3,a4,-32
   10b10:	00d856b3          	srl	a3,a6,a3
   10b14:	00000593          	li	a1,0
   10b18:	01170863          	beq	a4,a7,10b28 <__adddf3+0x430>
   10b1c:	04000593          	li	a1,64
   10b20:	40e585b3          	sub	a1,a1,a4
   10b24:	00b815b3          	sll	a1,a6,a1
   10b28:	00c5e5b3          	or	a1,a1,a2
   10b2c:	00b035b3          	snez	a1,a1
   10b30:	00b6e6b3          	or	a3,a3,a1
   10b34:	00000713          	li	a4,0
   10b38:	f99ff06f          	j	10ad0 <__adddf3+0x3d8>
   10b3c:	00c866b3          	or	a3,a6,a2
   10b40:	00d036b3          	snez	a3,a3
   10b44:	ff1ff06f          	j	10b34 <__adddf3+0x43c>
   10b48:	0e070663          	beqz	a4,10c34 <__adddf3+0x53c>
   10b4c:	40888333          	sub	t1,a7,s0
   10b50:	04041263          	bnez	s0,10b94 <__adddf3+0x49c>
   10b54:	00a7e733          	or	a4,a5,a0
   10b58:	02070663          	beqz	a4,10b84 <__adddf3+0x48c>
   10b5c:	fff30713          	addi	a4,t1,-1 # 100ab <frame_dummy+0x13>
   10b60:	02071063          	bnez	a4,10b80 <__adddf3+0x488>
   10b64:	40a60533          	sub	a0,a2,a0
   10b68:	00a63733          	sltu	a4,a2,a0
   10b6c:	40f807b3          	sub	a5,a6,a5
   10b70:	00050613          	mv	a2,a0
   10b74:	40e787b3          	sub	a5,a5,a4
   10b78:	00068913          	mv	s2,a3
   10b7c:	f15ff06f          	j	10a90 <__adddf3+0x398>
   10b80:	02b31263          	bne	t1,a1,10ba4 <__adddf3+0x4ac>
   10b84:	00068913          	mv	s2,a3
   10b88:	00080793          	mv	a5,a6
   10b8c:	00030413          	mv	s0,t1
   10b90:	de5ff06f          	j	10974 <__adddf3+0x27c>
   10b94:	28b88463          	beq	a7,a1,10e1c <__adddf3+0x724>
   10b98:	00800737          	lui	a4,0x800
   10b9c:	00e7e7b3          	or	a5,a5,a4
   10ba0:	00030713          	mv	a4,t1
   10ba4:	03800593          	li	a1,56
   10ba8:	08e5c063          	blt	a1,a4,10c28 <__adddf3+0x530>
   10bac:	01f00593          	li	a1,31
   10bb0:	02000e13          	li	t3,32
   10bb4:	04e5c263          	blt	a1,a4,10bf8 <__adddf3+0x500>
   10bb8:	40ee0e33          	sub	t3,t3,a4
   10bbc:	01c795b3          	sll	a1,a5,t3
   10bc0:	00e55333          	srl	t1,a0,a4
   10bc4:	01c51e33          	sll	t3,a0,t3
   10bc8:	0065e5b3          	or	a1,a1,t1
   10bcc:	01c03e33          	snez	t3,t3
   10bd0:	01c5e5b3          	or	a1,a1,t3
   10bd4:	00e7d733          	srl	a4,a5,a4
   10bd8:	40b605b3          	sub	a1,a2,a1
   10bdc:	00b637b3          	sltu	a5,a2,a1
   10be0:	40e80733          	sub	a4,a6,a4
   10be4:	00058613          	mv	a2,a1
   10be8:	40f707b3          	sub	a5,a4,a5
   10bec:	00088413          	mv	s0,a7
   10bf0:	00068913          	mv	s2,a3
   10bf4:	eedff06f          	j	10ae0 <__adddf3+0x3e8>
   10bf8:	fe070593          	addi	a1,a4,-32 # 7fffe0 <_end+0x7d99d4>
   10bfc:	00b7d5b3          	srl	a1,a5,a1
   10c00:	00000313          	li	t1,0
   10c04:	01c70863          	beq	a4,t3,10c14 <__adddf3+0x51c>
   10c08:	04000313          	li	t1,64
   10c0c:	40e30333          	sub	t1,t1,a4
   10c10:	00679333          	sll	t1,a5,t1
   10c14:	00a36333          	or	t1,t1,a0
   10c18:	00603333          	snez	t1,t1
   10c1c:	0065e5b3          	or	a1,a1,t1
   10c20:	00000713          	li	a4,0
   10c24:	fb5ff06f          	j	10bd8 <__adddf3+0x4e0>
   10c28:	00a7e5b3          	or	a1,a5,a0
   10c2c:	00b035b3          	snez	a1,a1
   10c30:	ff1ff06f          	j	10c20 <__adddf3+0x528>
   10c34:	00140713          	addi	a4,s0,1
   10c38:	7fe77713          	andi	a4,a4,2046
   10c3c:	0a071063          	bnez	a4,10cdc <__adddf3+0x5e4>
   10c40:	00a7e8b3          	or	a7,a5,a0
   10c44:	00c86733          	or	a4,a6,a2
   10c48:	06041863          	bnez	s0,10cb8 <__adddf3+0x5c0>
   10c4c:	00089a63          	bnez	a7,10c60 <__adddf3+0x568>
   10c50:	00080793          	mv	a5,a6
   10c54:	02071e63          	bnez	a4,10c90 <__adddf3+0x598>
   10c58:	00000913          	li	s2,0
   10c5c:	1b40006f          	j	10e10 <__adddf3+0x718>
   10c60:	18070c63          	beqz	a4,10df8 <__adddf3+0x700>
   10c64:	40c505b3          	sub	a1,a0,a2
   10c68:	00b538b3          	sltu	a7,a0,a1
   10c6c:	41078733          	sub	a4,a5,a6
   10c70:	41170733          	sub	a4,a4,a7
   10c74:	00871893          	slli	a7,a4,0x8
   10c78:	0208d663          	bgez	a7,10ca4 <__adddf3+0x5ac>
   10c7c:	40a60533          	sub	a0,a2,a0
   10c80:	00a63733          	sltu	a4,a2,a0
   10c84:	40f807b3          	sub	a5,a6,a5
   10c88:	00050613          	mv	a2,a0
   10c8c:	40e787b3          	sub	a5,a5,a4
   10c90:	00068913          	mv	s2,a3
   10c94:	00f66733          	or	a4,a2,a5
   10c98:	1a070063          	beqz	a4,10e38 <__adddf3+0x740>
   10c9c:	00000413          	li	s0,0
   10ca0:	d81ff06f          	j	10a20 <__adddf3+0x328>
   10ca4:	00e5e633          	or	a2,a1,a4
   10ca8:	18060263          	beqz	a2,10e2c <__adddf3+0x734>
   10cac:	00070793          	mv	a5,a4
   10cb0:	00058613          	mv	a2,a1
   10cb4:	fe1ff06f          	j	10c94 <__adddf3+0x59c>
   10cb8:	00089e63          	bnez	a7,10cd4 <__adddf3+0x5dc>
   10cbc:	00068913          	mv	s2,a3
   10cc0:	14071063          	bnez	a4,10e00 <__adddf3+0x708>
   10cc4:	00000913          	li	s2,0
   10cc8:	004007b7          	lui	a5,0x400
   10ccc:	00000613          	li	a2,0
   10cd0:	1340006f          	j	10e04 <__adddf3+0x70c>
   10cd4:	d0070ee3          	beqz	a4,109f0 <__adddf3+0x2f8>
   10cd8:	fedff06f          	j	10cc4 <__adddf3+0x5cc>
   10cdc:	40c50733          	sub	a4,a0,a2
   10ce0:	00e535b3          	sltu	a1,a0,a4
   10ce4:	410784b3          	sub	s1,a5,a6
   10ce8:	40b484b3          	sub	s1,s1,a1
   10cec:	00849593          	slli	a1,s1,0x8
   10cf0:	00070993          	mv	s3,a4
   10cf4:	0605de63          	bgez	a1,10d70 <__adddf3+0x678>
   10cf8:	40a609b3          	sub	s3,a2,a0
   10cfc:	40f804b3          	sub	s1,a6,a5
   10d00:	01363633          	sltu	a2,a2,s3
   10d04:	40c484b3          	sub	s1,s1,a2
   10d08:	00068913          	mv	s2,a3
   10d0c:	06048e63          	beqz	s1,10d88 <__adddf3+0x690>
   10d10:	00048513          	mv	a0,s1
   10d14:	2f4040ef          	jal	15008 <__clzsi2>
   10d18:	ff850713          	addi	a4,a0,-8
   10d1c:	02000793          	li	a5,32
   10d20:	40e787b3          	sub	a5,a5,a4
   10d24:	00e494b3          	sll	s1,s1,a4
   10d28:	00f9d7b3          	srl	a5,s3,a5
   10d2c:	0097e7b3          	or	a5,a5,s1
   10d30:	00e99633          	sll	a2,s3,a4
   10d34:	0a874463          	blt	a4,s0,10ddc <__adddf3+0x6e4>
   10d38:	40870733          	sub	a4,a4,s0
   10d3c:	00170513          	addi	a0,a4,1
   10d40:	01f00693          	li	a3,31
   10d44:	02000593          	li	a1,32
   10d48:	06a6c263          	blt	a3,a0,10dac <__adddf3+0x6b4>
   10d4c:	40a585b3          	sub	a1,a1,a0
   10d50:	00b79733          	sll	a4,a5,a1
   10d54:	00a656b3          	srl	a3,a2,a0
   10d58:	00b615b3          	sll	a1,a2,a1
   10d5c:	00d76733          	or	a4,a4,a3
   10d60:	00b035b3          	snez	a1,a1
   10d64:	00b76633          	or	a2,a4,a1
   10d68:	00a7d7b3          	srl	a5,a5,a0
   10d6c:	f29ff06f          	j	10c94 <__adddf3+0x59c>
   10d70:	00976633          	or	a2,a4,s1
   10d74:	f8061ce3          	bnez	a2,10d0c <__adddf3+0x614>
   10d78:	00000913          	li	s2,0
   10d7c:	00000793          	li	a5,0
   10d80:	00000413          	li	s0,0
   10d84:	bf1ff06f          	j	10974 <__adddf3+0x27c>
   10d88:	00098513          	mv	a0,s3
   10d8c:	27c040ef          	jal	15008 <__clzsi2>
   10d90:	01850713          	addi	a4,a0,24
   10d94:	01f00793          	li	a5,31
   10d98:	f8e7d2e3          	bge	a5,a4,10d1c <__adddf3+0x624>
   10d9c:	ff850793          	addi	a5,a0,-8
   10da0:	00f997b3          	sll	a5,s3,a5
   10da4:	00000613          	li	a2,0
   10da8:	f8dff06f          	j	10d34 <__adddf3+0x63c>
   10dac:	fe170713          	addi	a4,a4,-31
   10db0:	00e7d733          	srl	a4,a5,a4
   10db4:	00000693          	li	a3,0
   10db8:	00b50863          	beq	a0,a1,10dc8 <__adddf3+0x6d0>
   10dbc:	04000693          	li	a3,64
   10dc0:	40a686b3          	sub	a3,a3,a0
   10dc4:	00d796b3          	sll	a3,a5,a3
   10dc8:	00d666b3          	or	a3,a2,a3
   10dcc:	00d036b3          	snez	a3,a3
   10dd0:	00d76633          	or	a2,a4,a3
   10dd4:	00000793          	li	a5,0
   10dd8:	ebdff06f          	j	10c94 <__adddf3+0x59c>
   10ddc:	40e40433          	sub	s0,s0,a4
   10de0:	ff800737          	lui	a4,0xff800
   10de4:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   10de8:	00e7f7b3          	and	a5,a5,a4
   10dec:	c35ff06f          	j	10a20 <__adddf3+0x328>
   10df0:	00080793          	mv	a5,a6
   10df4:	ea1ff06f          	j	10c94 <__adddf3+0x59c>
   10df8:	00050613          	mv	a2,a0
   10dfc:	e99ff06f          	j	10c94 <__adddf3+0x59c>
   10e00:	00080793          	mv	a5,a6
   10e04:	00058413          	mv	s0,a1
   10e08:	b6dff06f          	j	10974 <__adddf3+0x27c>
   10e0c:	00070413          	mv	s0,a4
   10e10:	00000793          	li	a5,0
   10e14:	00000613          	li	a2,0
   10e18:	b5dff06f          	j	10974 <__adddf3+0x27c>
   10e1c:	00068913          	mv	s2,a3
   10e20:	00080793          	mv	a5,a6
   10e24:	00088413          	mv	s0,a7
   10e28:	b4dff06f          	j	10974 <__adddf3+0x27c>
   10e2c:	00000913          	li	s2,0
   10e30:	00000793          	li	a5,0
   10e34:	b41ff06f          	j	10974 <__adddf3+0x27c>
   10e38:	00000793          	li	a5,0
   10e3c:	00000613          	li	a2,0
   10e40:	f41ff06f          	j	10d80 <__adddf3+0x688>

00010e44 <__divdf3>:
   10e44:	fd010113          	addi	sp,sp,-48
   10e48:	0145d713          	srli	a4,a1,0x14
   10e4c:	02812423          	sw	s0,40(sp)
   10e50:	03212023          	sw	s2,32(sp)
   10e54:	01312e23          	sw	s3,28(sp)
   10e58:	01512a23          	sw	s5,20(sp)
   10e5c:	01712623          	sw	s7,12(sp)
   10e60:	00c59413          	slli	s0,a1,0xc
   10e64:	02112623          	sw	ra,44(sp)
   10e68:	02912223          	sw	s1,36(sp)
   10e6c:	01412c23          	sw	s4,24(sp)
   10e70:	01612823          	sw	s6,16(sp)
   10e74:	7ff77713          	andi	a4,a4,2047
   10e78:	00050993          	mv	s3,a0
   10e7c:	00060b93          	mv	s7,a2
   10e80:	00068a93          	mv	s5,a3
   10e84:	00c45413          	srli	s0,s0,0xc
   10e88:	01f5d913          	srli	s2,a1,0x1f
   10e8c:	0a070063          	beqz	a4,10f2c <__divdf3+0xe8>
   10e90:	7ff00793          	li	a5,2047
   10e94:	10f70063          	beq	a4,a5,10f94 <__divdf3+0x150>
   10e98:	01d55a13          	srli	s4,a0,0x1d
   10e9c:	00341413          	slli	s0,s0,0x3
   10ea0:	008a6a33          	or	s4,s4,s0
   10ea4:	008007b7          	lui	a5,0x800
   10ea8:	00fa6a33          	or	s4,s4,a5
   10eac:	00351493          	slli	s1,a0,0x3
   10eb0:	c0170993          	addi	s3,a4,-1023
   10eb4:	00000b13          	li	s6,0
   10eb8:	014ad793          	srli	a5,s5,0x14
   10ebc:	00ca9413          	slli	s0,s5,0xc
   10ec0:	7ff7f793          	andi	a5,a5,2047
   10ec4:	00c45413          	srli	s0,s0,0xc
   10ec8:	01fada93          	srli	s5,s5,0x1f
   10ecc:	10078263          	beqz	a5,10fd0 <__divdf3+0x18c>
   10ed0:	7ff00693          	li	a3,2047
   10ed4:	16d78663          	beq	a5,a3,11040 <__divdf3+0x1fc>
   10ed8:	00341413          	slli	s0,s0,0x3
   10edc:	01dbd693          	srli	a3,s7,0x1d
   10ee0:	0086e6b3          	or	a3,a3,s0
   10ee4:	00800437          	lui	s0,0x800
   10ee8:	0086e433          	or	s0,a3,s0
   10eec:	003b9f13          	slli	t5,s7,0x3
   10ef0:	c0178793          	addi	a5,a5,-1023 # 7ffc01 <_end+0x7d95f5>
   10ef4:	00000693          	li	a3,0
   10ef8:	40f98733          	sub	a4,s3,a5
   10efc:	002b1793          	slli	a5,s6,0x2
   10f00:	00d7e7b3          	or	a5,a5,a3
   10f04:	fff78793          	addi	a5,a5,-1
   10f08:	00e00613          	li	a2,14
   10f0c:	01594833          	xor	a6,s2,s5
   10f10:	16f66063          	bltu	a2,a5,11070 <__divdf3+0x22c>
   10f14:	00022637          	lui	a2,0x22
   10f18:	00279793          	slli	a5,a5,0x2
   10f1c:	26860613          	addi	a2,a2,616 # 22268 <blanks.1+0x10>
   10f20:	00c787b3          	add	a5,a5,a2
   10f24:	0007a783          	lw	a5,0(a5)
   10f28:	00078067          	jr	a5
   10f2c:	00a46a33          	or	s4,s0,a0
   10f30:	060a0e63          	beqz	s4,10fac <__divdf3+0x168>
   10f34:	04040063          	beqz	s0,10f74 <__divdf3+0x130>
   10f38:	00040513          	mv	a0,s0
   10f3c:	0cc040ef          	jal	15008 <__clzsi2>
   10f40:	00050793          	mv	a5,a0
   10f44:	ff550713          	addi	a4,a0,-11
   10f48:	01d00a13          	li	s4,29
   10f4c:	ff878693          	addi	a3,a5,-8
   10f50:	40ea0a33          	sub	s4,s4,a4
   10f54:	00d41433          	sll	s0,s0,a3
   10f58:	0149da33          	srl	s4,s3,s4
   10f5c:	008a6a33          	or	s4,s4,s0
   10f60:	00d99433          	sll	s0,s3,a3
   10f64:	c0d00713          	li	a4,-1011
   10f68:	40f709b3          	sub	s3,a4,a5
   10f6c:	00040493          	mv	s1,s0
   10f70:	f45ff06f          	j	10eb4 <__divdf3+0x70>
   10f74:	094040ef          	jal	15008 <__clzsi2>
   10f78:	01550713          	addi	a4,a0,21
   10f7c:	01c00693          	li	a3,28
   10f80:	02050793          	addi	a5,a0,32
   10f84:	fce6d2e3          	bge	a3,a4,10f48 <__divdf3+0x104>
   10f88:	ff850513          	addi	a0,a0,-8
   10f8c:	00a99a33          	sll	s4,s3,a0
   10f90:	fd5ff06f          	j	10f64 <__divdf3+0x120>
   10f94:	00a46a33          	or	s4,s0,a0
   10f98:	020a1263          	bnez	s4,10fbc <__divdf3+0x178>
   10f9c:	00000493          	li	s1,0
   10fa0:	00070993          	mv	s3,a4
   10fa4:	00200b13          	li	s6,2
   10fa8:	f11ff06f          	j	10eb8 <__divdf3+0x74>
   10fac:	00000493          	li	s1,0
   10fb0:	00000993          	li	s3,0
   10fb4:	00100b13          	li	s6,1
   10fb8:	f01ff06f          	j	10eb8 <__divdf3+0x74>
   10fbc:	00050493          	mv	s1,a0
   10fc0:	00040a13          	mv	s4,s0
   10fc4:	00070993          	mv	s3,a4
   10fc8:	00300b13          	li	s6,3
   10fcc:	eedff06f          	j	10eb8 <__divdf3+0x74>
   10fd0:	01746f33          	or	t5,s0,s7
   10fd4:	080f0063          	beqz	t5,11054 <__divdf3+0x210>
   10fd8:	04040263          	beqz	s0,1101c <__divdf3+0x1d8>
   10fdc:	00040513          	mv	a0,s0
   10fe0:	028040ef          	jal	15008 <__clzsi2>
   10fe4:	00050693          	mv	a3,a0
   10fe8:	ff550793          	addi	a5,a0,-11
   10fec:	01d00593          	li	a1,29
   10ff0:	ff868613          	addi	a2,a3,-8 # 7ffff8 <_end+0x7d99ec>
   10ff4:	40f585b3          	sub	a1,a1,a5
   10ff8:	00c41433          	sll	s0,s0,a2
   10ffc:	00bbd5b3          	srl	a1,s7,a1
   11000:	0085e5b3          	or	a1,a1,s0
   11004:	00cb9433          	sll	s0,s7,a2
   11008:	c0d00793          	li	a5,-1011
   1100c:	00040f13          	mv	t5,s0
   11010:	40d787b3          	sub	a5,a5,a3
   11014:	00058413          	mv	s0,a1
   11018:	eddff06f          	j	10ef4 <__divdf3+0xb0>
   1101c:	000b8513          	mv	a0,s7
   11020:	7e9030ef          	jal	15008 <__clzsi2>
   11024:	01550793          	addi	a5,a0,21
   11028:	01c00613          	li	a2,28
   1102c:	02050693          	addi	a3,a0,32
   11030:	faf65ee3          	bge	a2,a5,10fec <__divdf3+0x1a8>
   11034:	ff850593          	addi	a1,a0,-8
   11038:	00bb95b3          	sll	a1,s7,a1
   1103c:	fcdff06f          	j	11008 <__divdf3+0x1c4>
   11040:	01746f33          	or	t5,s0,s7
   11044:	020f1063          	bnez	t5,11064 <__divdf3+0x220>
   11048:	00000413          	li	s0,0
   1104c:	00200693          	li	a3,2
   11050:	ea9ff06f          	j	10ef8 <__divdf3+0xb4>
   11054:	00000413          	li	s0,0
   11058:	00000793          	li	a5,0
   1105c:	00100693          	li	a3,1
   11060:	e99ff06f          	j	10ef8 <__divdf3+0xb4>
   11064:	000b8f13          	mv	t5,s7
   11068:	00300693          	li	a3,3
   1106c:	e8dff06f          	j	10ef8 <__divdf3+0xb4>
   11070:	01446663          	bltu	s0,s4,1107c <__divdf3+0x238>
   11074:	308a1863          	bne	s4,s0,11384 <__divdf3+0x540>
   11078:	31e4e663          	bltu	s1,t5,11384 <__divdf3+0x540>
   1107c:	01fa1693          	slli	a3,s4,0x1f
   11080:	0014d793          	srli	a5,s1,0x1
   11084:	01f49613          	slli	a2,s1,0x1f
   11088:	001a5a13          	srli	s4,s4,0x1
   1108c:	00f6e4b3          	or	s1,a3,a5
   11090:	00841893          	slli	a7,s0,0x8
   11094:	018f5693          	srli	a3,t5,0x18
   11098:	0116e6b3          	or	a3,a3,a7
   1109c:	0108d893          	srli	a7,a7,0x10
   110a0:	031a55b3          	divu	a1,s4,a7
   110a4:	01069e93          	slli	t4,a3,0x10
   110a8:	010ede93          	srli	t4,t4,0x10
   110ac:	0104d793          	srli	a5,s1,0x10
   110b0:	008f1513          	slli	a0,t5,0x8
   110b4:	031a7a33          	remu	s4,s4,a7
   110b8:	02be8333          	mul	t1,t4,a1
   110bc:	010a1a13          	slli	s4,s4,0x10
   110c0:	0147e7b3          	or	a5,a5,s4
   110c4:	0067fa63          	bgeu	a5,t1,110d8 <__divdf3+0x294>
   110c8:	00f687b3          	add	a5,a3,a5
   110cc:	00d7e463          	bltu	a5,a3,110d4 <__divdf3+0x290>
   110d0:	2c67e063          	bltu	a5,t1,11390 <__divdf3+0x54c>
   110d4:	fff58593          	addi	a1,a1,-1
   110d8:	406787b3          	sub	a5,a5,t1
   110dc:	0317d333          	divu	t1,a5,a7
   110e0:	01049493          	slli	s1,s1,0x10
   110e4:	0104d493          	srli	s1,s1,0x10
   110e8:	0317f7b3          	remu	a5,a5,a7
   110ec:	026e8e33          	mul	t3,t4,t1
   110f0:	01079793          	slli	a5,a5,0x10
   110f4:	00f4e4b3          	or	s1,s1,a5
   110f8:	01c4fa63          	bgeu	s1,t3,1110c <__divdf3+0x2c8>
   110fc:	009684b3          	add	s1,a3,s1
   11100:	01c4f463          	bgeu	s1,t3,11108 <__divdf3+0x2c4>
   11104:	28d4fc63          	bgeu	s1,a3,1139c <__divdf3+0x558>
   11108:	fff30313          	addi	t1,t1,-1
   1110c:	01059593          	slli	a1,a1,0x10
   11110:	0065e5b3          	or	a1,a1,t1
   11114:	41c484b3          	sub	s1,s1,t3
   11118:	01059793          	slli	a5,a1,0x10
   1111c:	01051e13          	slli	t3,a0,0x10
   11120:	0105df93          	srli	t6,a1,0x10
   11124:	01055313          	srli	t1,a0,0x10
   11128:	0107d793          	srli	a5,a5,0x10
   1112c:	010e5e13          	srli	t3,t3,0x10
   11130:	03c782b3          	mul	t0,a5,t3
   11134:	03cf83b3          	mul	t2,t6,t3
   11138:	02f307b3          	mul	a5,t1,a5
   1113c:	00778f33          	add	t5,a5,t2
   11140:	0102d793          	srli	a5,t0,0x10
   11144:	01e787b3          	add	a5,a5,t5
   11148:	026f8fb3          	mul	t6,t6,t1
   1114c:	0077f663          	bgeu	a5,t2,11158 <__divdf3+0x314>
   11150:	00010f37          	lui	t5,0x10
   11154:	01ef8fb3          	add	t6,t6,t5
   11158:	0107df13          	srli	t5,a5,0x10
   1115c:	01029293          	slli	t0,t0,0x10
   11160:	01079793          	slli	a5,a5,0x10
   11164:	0102d293          	srli	t0,t0,0x10
   11168:	01ff0f33          	add	t5,t5,t6
   1116c:	005787b3          	add	a5,a5,t0
   11170:	01e4e663          	bltu	s1,t5,1117c <__divdf3+0x338>
   11174:	23e49a63          	bne	s1,t5,113a8 <__divdf3+0x564>
   11178:	22f67863          	bgeu	a2,a5,113a8 <__divdf3+0x564>
   1117c:	00a60fb3          	add	t6,a2,a0
   11180:	00cfb2b3          	sltu	t0,t6,a2
   11184:	00d283b3          	add	t2,t0,a3
   11188:	007484b3          	add	s1,s1,t2
   1118c:	fff58413          	addi	s0,a1,-1
   11190:	000f8613          	mv	a2,t6
   11194:	0096e663          	bltu	a3,s1,111a0 <__divdf3+0x35c>
   11198:	02029463          	bnez	t0,111c0 <__divdf3+0x37c>
   1119c:	02969263          	bne	a3,s1,111c0 <__divdf3+0x37c>
   111a0:	01e4e663          	bltu	s1,t5,111ac <__divdf3+0x368>
   111a4:	009f1e63          	bne	t5,s1,111c0 <__divdf3+0x37c>
   111a8:	00fffc63          	bgeu	t6,a5,111c0 <__divdf3+0x37c>
   111ac:	01f50633          	add	a2,a0,t6
   111b0:	ffe58413          	addi	s0,a1,-2
   111b4:	00a635b3          	sltu	a1,a2,a0
   111b8:	00d585b3          	add	a1,a1,a3
   111bc:	00b484b3          	add	s1,s1,a1
   111c0:	40f607b3          	sub	a5,a2,a5
   111c4:	41e484b3          	sub	s1,s1,t5
   111c8:	00f63633          	sltu	a2,a2,a5
   111cc:	40c484b3          	sub	s1,s1,a2
   111d0:	fff00f13          	li	t5,-1
   111d4:	10968663          	beq	a3,s1,112e0 <__divdf3+0x49c>
   111d8:	0314d5b3          	divu	a1,s1,a7
   111dc:	0107d613          	srli	a2,a5,0x10
   111e0:	0314f4b3          	remu	s1,s1,a7
   111e4:	02be8f33          	mul	t5,t4,a1
   111e8:	01049493          	slli	s1,s1,0x10
   111ec:	00966633          	or	a2,a2,s1
   111f0:	01e67a63          	bgeu	a2,t5,11204 <__divdf3+0x3c0>
   111f4:	00c68633          	add	a2,a3,a2
   111f8:	00d66463          	bltu	a2,a3,11200 <__divdf3+0x3bc>
   111fc:	1be66a63          	bltu	a2,t5,113b0 <__divdf3+0x56c>
   11200:	fff58593          	addi	a1,a1,-1
   11204:	41e60633          	sub	a2,a2,t5
   11208:	03165f33          	divu	t5,a2,a7
   1120c:	01079793          	slli	a5,a5,0x10
   11210:	0107d793          	srli	a5,a5,0x10
   11214:	03167633          	remu	a2,a2,a7
   11218:	03ee8eb3          	mul	t4,t4,t5
   1121c:	01061613          	slli	a2,a2,0x10
   11220:	00c7e7b3          	or	a5,a5,a2
   11224:	01d7fa63          	bgeu	a5,t4,11238 <__divdf3+0x3f4>
   11228:	00f687b3          	add	a5,a3,a5
   1122c:	01d7f463          	bgeu	a5,t4,11234 <__divdf3+0x3f0>
   11230:	18d7f663          	bgeu	a5,a3,113bc <__divdf3+0x578>
   11234:	ffff0f13          	addi	t5,t5,-1 # ffff <_start-0x1>
   11238:	01059613          	slli	a2,a1,0x10
   1123c:	01e66633          	or	a2,a2,t5
   11240:	01061593          	slli	a1,a2,0x10
   11244:	0105d593          	srli	a1,a1,0x10
   11248:	41d787b3          	sub	a5,a5,t4
   1124c:	01065e93          	srli	t4,a2,0x10
   11250:	02be0f33          	mul	t5,t3,a1
   11254:	03ce8e33          	mul	t3,t4,t3
   11258:	03d30eb3          	mul	t4,t1,t4
   1125c:	02b30333          	mul	t1,t1,a1
   11260:	010f5593          	srli	a1,t5,0x10
   11264:	01c30333          	add	t1,t1,t3
   11268:	006585b3          	add	a1,a1,t1
   1126c:	01c5f663          	bgeu	a1,t3,11278 <__divdf3+0x434>
   11270:	000108b7          	lui	a7,0x10
   11274:	011e8eb3          	add	t4,t4,a7
   11278:	0105d893          	srli	a7,a1,0x10
   1127c:	010f1f13          	slli	t5,t5,0x10
   11280:	01059593          	slli	a1,a1,0x10
   11284:	010f5f13          	srli	t5,t5,0x10
   11288:	01d888b3          	add	a7,a7,t4
   1128c:	01e585b3          	add	a1,a1,t5
   11290:	0117e663          	bltu	a5,a7,1129c <__divdf3+0x458>
   11294:	05179463          	bne	a5,a7,112dc <__divdf3+0x498>
   11298:	12058863          	beqz	a1,113c8 <__divdf3+0x584>
   1129c:	00f68333          	add	t1,a3,a5
   112a0:	fff60f13          	addi	t5,a2,-1
   112a4:	00030793          	mv	a5,t1
   112a8:	02d36463          	bltu	t1,a3,112d0 <__divdf3+0x48c>
   112ac:	01136663          	bltu	t1,a7,112b8 <__divdf3+0x474>
   112b0:	03131463          	bne	t1,a7,112d8 <__divdf3+0x494>
   112b4:	00b57e63          	bgeu	a0,a1,112d0 <__divdf3+0x48c>
   112b8:	ffe60f13          	addi	t5,a2,-2
   112bc:	00151613          	slli	a2,a0,0x1
   112c0:	00a637b3          	sltu	a5,a2,a0
   112c4:	00d787b3          	add	a5,a5,a3
   112c8:	00f307b3          	add	a5,t1,a5
   112cc:	00060513          	mv	a0,a2
   112d0:	00b51463          	bne	a0,a1,112d8 <__divdf3+0x494>
   112d4:	01178663          	beq	a5,a7,112e0 <__divdf3+0x49c>
   112d8:	000f0613          	mv	a2,t5
   112dc:	00166f13          	ori	t5,a2,1
   112e0:	3ff70793          	addi	a5,a4,1023
   112e4:	12f05663          	blez	a5,11410 <__divdf3+0x5cc>
   112e8:	007f7693          	andi	a3,t5,7
   112ec:	02068063          	beqz	a3,1130c <__divdf3+0x4c8>
   112f0:	00ff7693          	andi	a3,t5,15
   112f4:	00400613          	li	a2,4
   112f8:	00c68a63          	beq	a3,a2,1130c <__divdf3+0x4c8>
   112fc:	00cf06b3          	add	a3,t5,a2
   11300:	01e6b633          	sltu	a2,a3,t5
   11304:	00c40433          	add	s0,s0,a2
   11308:	00068f13          	mv	t5,a3
   1130c:	00741693          	slli	a3,s0,0x7
   11310:	0006da63          	bgez	a3,11324 <__divdf3+0x4e0>
   11314:	ff0007b7          	lui	a5,0xff000
   11318:	fff78793          	addi	a5,a5,-1 # feffffff <_end+0xfefd99f3>
   1131c:	00f47433          	and	s0,s0,a5
   11320:	40070793          	addi	a5,a4,1024
   11324:	7fe00713          	li	a4,2046
   11328:	1af74a63          	blt	a4,a5,114dc <__divdf3+0x698>
   1132c:	01d41713          	slli	a4,s0,0x1d
   11330:	003f5f13          	srli	t5,t5,0x3
   11334:	01e76733          	or	a4,a4,t5
   11338:	00345413          	srli	s0,s0,0x3
   1133c:	00c41413          	slli	s0,s0,0xc
   11340:	00c45413          	srli	s0,s0,0xc
   11344:	01479793          	slli	a5,a5,0x14
   11348:	02c12083          	lw	ra,44(sp)
   1134c:	0087e7b3          	or	a5,a5,s0
   11350:	02812403          	lw	s0,40(sp)
   11354:	01f81813          	slli	a6,a6,0x1f
   11358:	02412483          	lw	s1,36(sp)
   1135c:	02012903          	lw	s2,32(sp)
   11360:	01c12983          	lw	s3,28(sp)
   11364:	01812a03          	lw	s4,24(sp)
   11368:	01412a83          	lw	s5,20(sp)
   1136c:	01012b03          	lw	s6,16(sp)
   11370:	00c12b83          	lw	s7,12(sp)
   11374:	00070513          	mv	a0,a4
   11378:	0107e5b3          	or	a1,a5,a6
   1137c:	03010113          	addi	sp,sp,48
   11380:	00008067          	ret
   11384:	fff70713          	addi	a4,a4,-1
   11388:	00000613          	li	a2,0
   1138c:	d05ff06f          	j	11090 <__divdf3+0x24c>
   11390:	ffe58593          	addi	a1,a1,-2
   11394:	00d787b3          	add	a5,a5,a3
   11398:	d41ff06f          	j	110d8 <__divdf3+0x294>
   1139c:	ffe30313          	addi	t1,t1,-2
   113a0:	00d484b3          	add	s1,s1,a3
   113a4:	d69ff06f          	j	1110c <__divdf3+0x2c8>
   113a8:	00058413          	mv	s0,a1
   113ac:	e15ff06f          	j	111c0 <__divdf3+0x37c>
   113b0:	ffe58593          	addi	a1,a1,-2
   113b4:	00d60633          	add	a2,a2,a3
   113b8:	e4dff06f          	j	11204 <__divdf3+0x3c0>
   113bc:	ffef0f13          	addi	t5,t5,-2
   113c0:	00d787b3          	add	a5,a5,a3
   113c4:	e75ff06f          	j	11238 <__divdf3+0x3f4>
   113c8:	00000513          	li	a0,0
   113cc:	00060f13          	mv	t5,a2
   113d0:	f01ff06f          	j	112d0 <__divdf3+0x48c>
   113d4:	000a8813          	mv	a6,s5
   113d8:	00068b13          	mv	s6,a3
   113dc:	00200793          	li	a5,2
   113e0:	0efb0e63          	beq	s6,a5,114dc <__divdf3+0x698>
   113e4:	00300793          	li	a5,3
   113e8:	0efb0063          	beq	s6,a5,114c8 <__divdf3+0x684>
   113ec:	00100793          	li	a5,1
   113f0:	eefb18e3          	bne	s6,a5,112e0 <__divdf3+0x49c>
   113f4:	00000413          	li	s0,0
   113f8:	00000713          	li	a4,0
   113fc:	08c0006f          	j	11488 <__divdf3+0x644>
   11400:	00090813          	mv	a6,s2
   11404:	000a0413          	mv	s0,s4
   11408:	00048f13          	mv	t5,s1
   1140c:	fd1ff06f          	j	113dc <__divdf3+0x598>
   11410:	08078063          	beqz	a5,11490 <__divdf3+0x64c>
   11414:	fc900693          	li	a3,-55
   11418:	fcd7cee3          	blt	a5,a3,113f4 <__divdf3+0x5b0>
   1141c:	fe200693          	li	a3,-30
   11420:	06d7cc63          	blt	a5,a3,11498 <__divdf3+0x654>
   11424:	00100693          	li	a3,1
   11428:	40f686b3          	sub	a3,a3,a5
   1142c:	41e70713          	addi	a4,a4,1054
   11430:	00df57b3          	srl	a5,t5,a3
   11434:	00ef1f33          	sll	t5,t5,a4
   11438:	01e03f33          	snez	t5,t5
   1143c:	00e41733          	sll	a4,s0,a4
   11440:	00ef6f33          	or	t5,t5,a4
   11444:	01e7e7b3          	or	a5,a5,t5
   11448:	00d45433          	srl	s0,s0,a3
   1144c:	0077f713          	andi	a4,a5,7
   11450:	02070063          	beqz	a4,11470 <__divdf3+0x62c>
   11454:	00f7f713          	andi	a4,a5,15
   11458:	00400693          	li	a3,4
   1145c:	00d70a63          	beq	a4,a3,11470 <__divdf3+0x62c>
   11460:	00d78733          	add	a4,a5,a3
   11464:	00f736b3          	sltu	a3,a4,a5
   11468:	00d40433          	add	s0,s0,a3
   1146c:	00070793          	mv	a5,a4
   11470:	00841713          	slli	a4,s0,0x8
   11474:	06074c63          	bltz	a4,114ec <__divdf3+0x6a8>
   11478:	01d41713          	slli	a4,s0,0x1d
   1147c:	0037d793          	srli	a5,a5,0x3
   11480:	00f76733          	or	a4,a4,a5
   11484:	00345413          	srli	s0,s0,0x3
   11488:	00000793          	li	a5,0
   1148c:	eb1ff06f          	j	1133c <__divdf3+0x4f8>
   11490:	00100693          	li	a3,1
   11494:	f99ff06f          	j	1142c <__divdf3+0x5e8>
   11498:	fe100593          	li	a1,-31
   1149c:	40f586b3          	sub	a3,a1,a5
   114a0:	00d456b3          	srl	a3,s0,a3
   114a4:	00000613          	li	a2,0
   114a8:	00b78663          	beq	a5,a1,114b4 <__divdf3+0x670>
   114ac:	43e70713          	addi	a4,a4,1086
   114b0:	00e41633          	sll	a2,s0,a4
   114b4:	01e66633          	or	a2,a2,t5
   114b8:	00c03633          	snez	a2,a2
   114bc:	00c6e7b3          	or	a5,a3,a2
   114c0:	00000413          	li	s0,0
   114c4:	f89ff06f          	j	1144c <__divdf3+0x608>
   114c8:	00080437          	lui	s0,0x80
   114cc:	00000713          	li	a4,0
   114d0:	7ff00793          	li	a5,2047
   114d4:	00000813          	li	a6,0
   114d8:	e65ff06f          	j	1133c <__divdf3+0x4f8>
   114dc:	00000413          	li	s0,0
   114e0:	00000713          	li	a4,0
   114e4:	7ff00793          	li	a5,2047
   114e8:	e55ff06f          	j	1133c <__divdf3+0x4f8>
   114ec:	00000413          	li	s0,0
   114f0:	00000713          	li	a4,0
   114f4:	00100793          	li	a5,1
   114f8:	e45ff06f          	j	1133c <__divdf3+0x4f8>

000114fc <__eqdf2>:
   114fc:	001007b7          	lui	a5,0x100
   11500:	0145d813          	srli	a6,a1,0x14
   11504:	fff78793          	addi	a5,a5,-1 # fffff <_end+0xd99f3>
   11508:	0146d313          	srli	t1,a3,0x14
   1150c:	7ff87813          	andi	a6,a6,2047
   11510:	7ff00e93          	li	t4,2047
   11514:	00b7f733          	and	a4,a5,a1
   11518:	00050893          	mv	a7,a0
   1151c:	01f5df93          	srli	t6,a1,0x1f
   11520:	00d7f7b3          	and	a5,a5,a3
   11524:	7ff37313          	andi	t1,t1,2047
   11528:	01f6df13          	srli	t5,a3,0x1f
   1152c:	01d81863          	bne	a6,t4,1153c <__eqdf2+0x40>
   11530:	00a76e33          	or	t3,a4,a0
   11534:	00100513          	li	a0,1
   11538:	040e1263          	bnez	t3,1157c <__eqdf2+0x80>
   1153c:	01d31863          	bne	t1,t4,1154c <__eqdf2+0x50>
   11540:	00c7e7b3          	or	a5,a5,a2
   11544:	00100513          	li	a0,1
   11548:	02079a63          	bnez	a5,1157c <__eqdf2+0x80>
   1154c:	00b6c6b3          	xor	a3,a3,a1
   11550:	00169693          	slli	a3,a3,0x1
   11554:	02069263          	bnez	a3,11578 <__eqdf2+0x7c>
   11558:	03161063          	bne	a2,a7,11578 <__eqdf2+0x7c>
   1155c:	00000513          	li	a0,0
   11560:	01ef8e63          	beq	t6,t5,1157c <__eqdf2+0x80>
   11564:	00100513          	li	a0,1
   11568:	00081a63          	bnez	a6,1157c <__eqdf2+0x80>
   1156c:	01176733          	or	a4,a4,a7
   11570:	00e03533          	snez	a0,a4
   11574:	00008067          	ret
   11578:	00100513          	li	a0,1
   1157c:	00008067          	ret

00011580 <__gedf2>:
   11580:	0145d893          	srli	a7,a1,0x14
   11584:	00100737          	lui	a4,0x100
   11588:	fff70713          	addi	a4,a4,-1 # fffff <_end+0xd99f3>
   1158c:	0146d813          	srli	a6,a3,0x14
   11590:	7ff8f893          	andi	a7,a7,2047
   11594:	7ff00793          	li	a5,2047
   11598:	00b77333          	and	t1,a4,a1
   1159c:	7ff87813          	andi	a6,a6,2047
   115a0:	00d77733          	and	a4,a4,a3
   115a4:	01f5d593          	srli	a1,a1,0x1f
   115a8:	01f6d693          	srli	a3,a3,0x1f
   115ac:	02f88063          	beq	a7,a5,115cc <__gedf2+0x4c>
   115b0:	7ff00e13          	li	t3,2047
   115b4:	00080793          	mv	a5,a6
   115b8:	03c81463          	bne	a6,t3,115e0 <__gedf2+0x60>
   115bc:	00c76e33          	or	t3,a4,a2
   115c0:	020e0063          	beqz	t3,115e0 <__gedf2+0x60>
   115c4:	ffe00793          	li	a5,-2
   115c8:	0100006f          	j	115d8 <__gedf2+0x58>
   115cc:	00a36e33          	or	t3,t1,a0
   115d0:	ffe00793          	li	a5,-2
   115d4:	fc0e0ee3          	beqz	t3,115b0 <__gedf2+0x30>
   115d8:	00078513          	mv	a0,a5
   115dc:	00008067          	ret
   115e0:	00000e13          	li	t3,0
   115e4:	00089663          	bnez	a7,115f0 <__gedf2+0x70>
   115e8:	00a36e33          	or	t3,t1,a0
   115ec:	001e3e13          	seqz	t3,t3
   115f0:	04081863          	bnez	a6,11640 <__gedf2+0xc0>
   115f4:	00c76eb3          	or	t4,a4,a2
   115f8:	000e0a63          	beqz	t3,1160c <__gedf2+0x8c>
   115fc:	fc0e8ee3          	beqz	t4,115d8 <__gedf2+0x58>
   11600:	00169793          	slli	a5,a3,0x1
   11604:	fff78793          	addi	a5,a5,-1
   11608:	fd1ff06f          	j	115d8 <__gedf2+0x58>
   1160c:	020e9c63          	bnez	t4,11644 <__gedf2+0xc4>
   11610:	40b005b3          	neg	a1,a1
   11614:	0015e793          	ori	a5,a1,1
   11618:	fc1ff06f          	j	115d8 <__gedf2+0x58>
   1161c:	ff08c2e3          	blt	a7,a6,11600 <__gedf2+0x80>
   11620:	fe6768e3          	bltu	a4,t1,11610 <__gedf2+0x90>
   11624:	00a67463          	bgeu	a2,a0,1162c <__gedf2+0xac>
   11628:	fee304e3          	beq	t1,a4,11610 <__gedf2+0x90>
   1162c:	00c56663          	bltu	a0,a2,11638 <__gedf2+0xb8>
   11630:	00000793          	li	a5,0
   11634:	fae372e3          	bgeu	t1,a4,115d8 <__gedf2+0x58>
   11638:	00159793          	slli	a5,a1,0x1
   1163c:	fc9ff06f          	j	11604 <__gedf2+0x84>
   11640:	fc0e10e3          	bnez	t3,11600 <__gedf2+0x80>
   11644:	fcb696e3          	bne	a3,a1,11610 <__gedf2+0x90>
   11648:	fd185ae3          	bge	a6,a7,1161c <__gedf2+0x9c>
   1164c:	40d006b3          	neg	a3,a3
   11650:	0016e793          	ori	a5,a3,1
   11654:	f85ff06f          	j	115d8 <__gedf2+0x58>

00011658 <__ledf2>:
   11658:	0145d893          	srli	a7,a1,0x14
   1165c:	00100737          	lui	a4,0x100
   11660:	fff70713          	addi	a4,a4,-1 # fffff <_end+0xd99f3>
   11664:	0146d813          	srli	a6,a3,0x14
   11668:	7ff8f893          	andi	a7,a7,2047
   1166c:	7ff00793          	li	a5,2047
   11670:	00b77333          	and	t1,a4,a1
   11674:	7ff87813          	andi	a6,a6,2047
   11678:	00d77733          	and	a4,a4,a3
   1167c:	01f5d593          	srli	a1,a1,0x1f
   11680:	01f6d693          	srli	a3,a3,0x1f
   11684:	02f88063          	beq	a7,a5,116a4 <__ledf2+0x4c>
   11688:	7ff00e13          	li	t3,2047
   1168c:	00080793          	mv	a5,a6
   11690:	03c81463          	bne	a6,t3,116b8 <__ledf2+0x60>
   11694:	00c76e33          	or	t3,a4,a2
   11698:	020e0063          	beqz	t3,116b8 <__ledf2+0x60>
   1169c:	00200793          	li	a5,2
   116a0:	0100006f          	j	116b0 <__ledf2+0x58>
   116a4:	00a36e33          	or	t3,t1,a0
   116a8:	00200793          	li	a5,2
   116ac:	fc0e0ee3          	beqz	t3,11688 <__ledf2+0x30>
   116b0:	00078513          	mv	a0,a5
   116b4:	00008067          	ret
   116b8:	00000e13          	li	t3,0
   116bc:	00089663          	bnez	a7,116c8 <__ledf2+0x70>
   116c0:	00a36e33          	or	t3,t1,a0
   116c4:	001e3e13          	seqz	t3,t3
   116c8:	04081863          	bnez	a6,11718 <__ledf2+0xc0>
   116cc:	00c76eb3          	or	t4,a4,a2
   116d0:	000e0a63          	beqz	t3,116e4 <__ledf2+0x8c>
   116d4:	fc0e8ee3          	beqz	t4,116b0 <__ledf2+0x58>
   116d8:	00169793          	slli	a5,a3,0x1
   116dc:	fff78793          	addi	a5,a5,-1
   116e0:	fd1ff06f          	j	116b0 <__ledf2+0x58>
   116e4:	020e9c63          	bnez	t4,1171c <__ledf2+0xc4>
   116e8:	40b005b3          	neg	a1,a1
   116ec:	0015e793          	ori	a5,a1,1
   116f0:	fc1ff06f          	j	116b0 <__ledf2+0x58>
   116f4:	ff08c2e3          	blt	a7,a6,116d8 <__ledf2+0x80>
   116f8:	fe6768e3          	bltu	a4,t1,116e8 <__ledf2+0x90>
   116fc:	00a67463          	bgeu	a2,a0,11704 <__ledf2+0xac>
   11700:	fee304e3          	beq	t1,a4,116e8 <__ledf2+0x90>
   11704:	00c56663          	bltu	a0,a2,11710 <__ledf2+0xb8>
   11708:	00000793          	li	a5,0
   1170c:	fae372e3          	bgeu	t1,a4,116b0 <__ledf2+0x58>
   11710:	00159793          	slli	a5,a1,0x1
   11714:	fc9ff06f          	j	116dc <__ledf2+0x84>
   11718:	fc0e10e3          	bnez	t3,116d8 <__ledf2+0x80>
   1171c:	fcb696e3          	bne	a3,a1,116e8 <__ledf2+0x90>
   11720:	fd185ae3          	bge	a6,a7,116f4 <__ledf2+0x9c>
   11724:	40d006b3          	neg	a3,a3
   11728:	0016e793          	ori	a5,a3,1
   1172c:	f85ff06f          	j	116b0 <__ledf2+0x58>

00011730 <__muldf3>:
   11730:	fd010113          	addi	sp,sp,-48
   11734:	01312e23          	sw	s3,28(sp)
   11738:	0145d993          	srli	s3,a1,0x14
   1173c:	02812423          	sw	s0,40(sp)
   11740:	02912223          	sw	s1,36(sp)
   11744:	01412c23          	sw	s4,24(sp)
   11748:	01512a23          	sw	s5,20(sp)
   1174c:	01712623          	sw	s7,12(sp)
   11750:	00c59493          	slli	s1,a1,0xc
   11754:	02112623          	sw	ra,44(sp)
   11758:	03212023          	sw	s2,32(sp)
   1175c:	01612823          	sw	s6,16(sp)
   11760:	7ff9f993          	andi	s3,s3,2047
   11764:	00050413          	mv	s0,a0
   11768:	00060b93          	mv	s7,a2
   1176c:	00068a13          	mv	s4,a3
   11770:	00c4d493          	srli	s1,s1,0xc
   11774:	01f5da93          	srli	s5,a1,0x1f
   11778:	0c098263          	beqz	s3,1183c <__muldf3+0x10c>
   1177c:	7ff00793          	li	a5,2047
   11780:	12f98463          	beq	s3,a5,118a8 <__muldf3+0x178>
   11784:	00349493          	slli	s1,s1,0x3
   11788:	01d55793          	srli	a5,a0,0x1d
   1178c:	0097e7b3          	or	a5,a5,s1
   11790:	008004b7          	lui	s1,0x800
   11794:	0097e4b3          	or	s1,a5,s1
   11798:	00351913          	slli	s2,a0,0x3
   1179c:	c0198993          	addi	s3,s3,-1023
   117a0:	00000b13          	li	s6,0
   117a4:	014a5713          	srli	a4,s4,0x14
   117a8:	00ca1413          	slli	s0,s4,0xc
   117ac:	7ff77713          	andi	a4,a4,2047
   117b0:	00c45413          	srli	s0,s0,0xc
   117b4:	01fa5a13          	srli	s4,s4,0x1f
   117b8:	12070063          	beqz	a4,118d8 <__muldf3+0x1a8>
   117bc:	7ff00793          	li	a5,2047
   117c0:	18f70463          	beq	a4,a5,11948 <__muldf3+0x218>
   117c4:	00341413          	slli	s0,s0,0x3
   117c8:	01dbd793          	srli	a5,s7,0x1d
   117cc:	0087e7b3          	or	a5,a5,s0
   117d0:	00800437          	lui	s0,0x800
   117d4:	0087e433          	or	s0,a5,s0
   117d8:	c0170713          	addi	a4,a4,-1023
   117dc:	003b9793          	slli	a5,s7,0x3
   117e0:	00000813          	li	a6,0
   117e4:	00e989b3          	add	s3,s3,a4
   117e8:	002b1713          	slli	a4,s6,0x2
   117ec:	01076733          	or	a4,a4,a6
   117f0:	00a00693          	li	a3,10
   117f4:	00198513          	addi	a0,s3,1
   117f8:	1ae6c263          	blt	a3,a4,1199c <__muldf3+0x26c>
   117fc:	00200613          	li	a2,2
   11800:	014ac5b3          	xor	a1,s5,s4
   11804:	00100693          	li	a3,1
   11808:	16e64863          	blt	a2,a4,11978 <__muldf3+0x248>
   1180c:	fff70713          	addi	a4,a4,-1
   11810:	1ae6e663          	bltu	a3,a4,119bc <__muldf3+0x28c>
   11814:	00080b13          	mv	s6,a6
   11818:	00200713          	li	a4,2
   1181c:	4ceb0e63          	beq	s6,a4,11cf8 <__muldf3+0x5c8>
   11820:	00300713          	li	a4,3
   11824:	4ceb0463          	beq	s6,a4,11cec <__muldf3+0x5bc>
   11828:	00100713          	li	a4,1
   1182c:	34eb1463          	bne	s6,a4,11b74 <__muldf3+0x444>
   11830:	00000413          	li	s0,0
   11834:	00000613          	li	a2,0
   11838:	4640006f          	j	11c9c <__muldf3+0x56c>
   1183c:	00a4e933          	or	s2,s1,a0
   11840:	06090e63          	beqz	s2,118bc <__muldf3+0x18c>
   11844:	04048263          	beqz	s1,11888 <__muldf3+0x158>
   11848:	00048513          	mv	a0,s1
   1184c:	7bc030ef          	jal	15008 <__clzsi2>
   11850:	00050713          	mv	a4,a0
   11854:	ff550693          	addi	a3,a0,-11
   11858:	01d00793          	li	a5,29
   1185c:	ff870613          	addi	a2,a4,-8
   11860:	40d787b3          	sub	a5,a5,a3
   11864:	00c494b3          	sll	s1,s1,a2
   11868:	00f457b3          	srl	a5,s0,a5
   1186c:	0097e7b3          	or	a5,a5,s1
   11870:	00c414b3          	sll	s1,s0,a2
   11874:	c0d00993          	li	s3,-1011
   11878:	00048913          	mv	s2,s1
   1187c:	40e989b3          	sub	s3,s3,a4
   11880:	00078493          	mv	s1,a5
   11884:	f1dff06f          	j	117a0 <__muldf3+0x70>
   11888:	780030ef          	jal	15008 <__clzsi2>
   1188c:	01550693          	addi	a3,a0,21
   11890:	01c00793          	li	a5,28
   11894:	02050713          	addi	a4,a0,32
   11898:	fcd7d0e3          	bge	a5,a3,11858 <__muldf3+0x128>
   1189c:	ff850793          	addi	a5,a0,-8
   118a0:	00f417b3          	sll	a5,s0,a5
   118a4:	fd1ff06f          	j	11874 <__muldf3+0x144>
   118a8:	00a4e933          	or	s2,s1,a0
   118ac:	02091063          	bnez	s2,118cc <__muldf3+0x19c>
   118b0:	00000493          	li	s1,0
   118b4:	00200b13          	li	s6,2
   118b8:	eedff06f          	j	117a4 <__muldf3+0x74>
   118bc:	00000493          	li	s1,0
   118c0:	00000993          	li	s3,0
   118c4:	00100b13          	li	s6,1
   118c8:	eddff06f          	j	117a4 <__muldf3+0x74>
   118cc:	00050913          	mv	s2,a0
   118d0:	00300b13          	li	s6,3
   118d4:	ed1ff06f          	j	117a4 <__muldf3+0x74>
   118d8:	017467b3          	or	a5,s0,s7
   118dc:	08078063          	beqz	a5,1195c <__muldf3+0x22c>
   118e0:	04040263          	beqz	s0,11924 <__muldf3+0x1f4>
   118e4:	00040513          	mv	a0,s0
   118e8:	720030ef          	jal	15008 <__clzsi2>
   118ec:	00050793          	mv	a5,a0
   118f0:	ff550713          	addi	a4,a0,-11
   118f4:	01d00693          	li	a3,29
   118f8:	ff878613          	addi	a2,a5,-8
   118fc:	40e686b3          	sub	a3,a3,a4
   11900:	00c41433          	sll	s0,s0,a2
   11904:	00dbd6b3          	srl	a3,s7,a3
   11908:	0086e6b3          	or	a3,a3,s0
   1190c:	00cb9433          	sll	s0,s7,a2
   11910:	c0d00713          	li	a4,-1011
   11914:	40f70733          	sub	a4,a4,a5
   11918:	00040793          	mv	a5,s0
   1191c:	00068413          	mv	s0,a3
   11920:	ec1ff06f          	j	117e0 <__muldf3+0xb0>
   11924:	000b8513          	mv	a0,s7
   11928:	6e0030ef          	jal	15008 <__clzsi2>
   1192c:	01550713          	addi	a4,a0,21
   11930:	01c00693          	li	a3,28
   11934:	02050793          	addi	a5,a0,32
   11938:	fae6dee3          	bge	a3,a4,118f4 <__muldf3+0x1c4>
   1193c:	ff850693          	addi	a3,a0,-8
   11940:	00db96b3          	sll	a3,s7,a3
   11944:	fcdff06f          	j	11910 <__muldf3+0x1e0>
   11948:	017467b3          	or	a5,s0,s7
   1194c:	02079063          	bnez	a5,1196c <__muldf3+0x23c>
   11950:	00000413          	li	s0,0
   11954:	00200813          	li	a6,2
   11958:	e8dff06f          	j	117e4 <__muldf3+0xb4>
   1195c:	00000413          	li	s0,0
   11960:	00000713          	li	a4,0
   11964:	00100813          	li	a6,1
   11968:	e7dff06f          	j	117e4 <__muldf3+0xb4>
   1196c:	000b8793          	mv	a5,s7
   11970:	00300813          	li	a6,3
   11974:	e71ff06f          	j	117e4 <__muldf3+0xb4>
   11978:	00e69733          	sll	a4,a3,a4
   1197c:	53077613          	andi	a2,a4,1328
   11980:	02061863          	bnez	a2,119b0 <__muldf3+0x280>
   11984:	24077693          	andi	a3,a4,576
   11988:	34069a63          	bnez	a3,11cdc <__muldf3+0x5ac>
   1198c:	08877713          	andi	a4,a4,136
   11990:	02070663          	beqz	a4,119bc <__muldf3+0x28c>
   11994:	000a0593          	mv	a1,s4
   11998:	e7dff06f          	j	11814 <__muldf3+0xe4>
   1199c:	00f00693          	li	a3,15
   119a0:	34d70663          	beq	a4,a3,11cec <__muldf3+0x5bc>
   119a4:	00b00693          	li	a3,11
   119a8:	000a8593          	mv	a1,s5
   119ac:	fed704e3          	beq	a4,a3,11994 <__muldf3+0x264>
   119b0:	00048413          	mv	s0,s1
   119b4:	00090793          	mv	a5,s2
   119b8:	e61ff06f          	j	11818 <__muldf3+0xe8>
   119bc:	01095893          	srli	a7,s2,0x10
   119c0:	01079e13          	slli	t3,a5,0x10
   119c4:	01091913          	slli	s2,s2,0x10
   119c8:	0107d613          	srli	a2,a5,0x10
   119cc:	01095913          	srli	s2,s2,0x10
   119d0:	010e5e13          	srli	t3,t3,0x10
   119d4:	03c907b3          	mul	a5,s2,t3
   119d8:	03c88333          	mul	t1,a7,t3
   119dc:	0107d813          	srli	a6,a5,0x10
   119e0:	03260733          	mul	a4,a2,s2
   119e4:	00670733          	add	a4,a4,t1
   119e8:	00e80833          	add	a6,a6,a4
   119ec:	02c886b3          	mul	a3,a7,a2
   119f0:	00687663          	bgeu	a6,t1,119fc <__muldf3+0x2cc>
   119f4:	00010737          	lui	a4,0x10
   119f8:	00e686b3          	add	a3,a3,a4
   119fc:	01045713          	srli	a4,s0,0x10
   11a00:	01079793          	slli	a5,a5,0x10
   11a04:	01041413          	slli	s0,s0,0x10
   11a08:	0107d793          	srli	a5,a5,0x10
   11a0c:	01045413          	srli	s0,s0,0x10
   11a10:	01085f93          	srli	t6,a6,0x10
   11a14:	01081813          	slli	a6,a6,0x10
   11a18:	02890f33          	mul	t5,s2,s0
   11a1c:	00f80833          	add	a6,a6,a5
   11a20:	03270933          	mul	s2,a4,s2
   11a24:	010f5313          	srli	t1,t5,0x10
   11a28:	028887b3          	mul	a5,a7,s0
   11a2c:	00f90933          	add	s2,s2,a5
   11a30:	01230333          	add	t1,t1,s2
   11a34:	02e888b3          	mul	a7,a7,a4
   11a38:	00f37663          	bgeu	t1,a5,11a44 <__muldf3+0x314>
   11a3c:	000107b7          	lui	a5,0x10
   11a40:	00f888b3          	add	a7,a7,a5
   11a44:	010f1f13          	slli	t5,t5,0x10
   11a48:	010f5f13          	srli	t5,t5,0x10
   11a4c:	01031793          	slli	a5,t1,0x10
   11a50:	01e787b3          	add	a5,a5,t5
   11a54:	0104df13          	srli	t5,s1,0x10
   11a58:	01049493          	slli	s1,s1,0x10
   11a5c:	0104d493          	srli	s1,s1,0x10
   11a60:	03c482b3          	mul	t0,s1,t3
   11a64:	01035e93          	srli	t4,t1,0x10
   11a68:	011e8eb3          	add	t4,t4,a7
   11a6c:	00ff8fb3          	add	t6,t6,a5
   11a70:	03cf0e33          	mul	t3,t5,t3
   11a74:	0102d893          	srli	a7,t0,0x10
   11a78:	03e603b3          	mul	t2,a2,t5
   11a7c:	02960633          	mul	a2,a2,s1
   11a80:	01c60633          	add	a2,a2,t3
   11a84:	00c888b3          	add	a7,a7,a2
   11a88:	01c8f663          	bgeu	a7,t3,11a94 <__muldf3+0x364>
   11a8c:	00010637          	lui	a2,0x10
   11a90:	00c383b3          	add	t2,t2,a2
   11a94:	02848633          	mul	a2,s1,s0
   11a98:	01029293          	slli	t0,t0,0x10
   11a9c:	0108d313          	srli	t1,a7,0x10
   11aa0:	0102d293          	srli	t0,t0,0x10
   11aa4:	01089893          	slli	a7,a7,0x10
   11aa8:	00730333          	add	t1,t1,t2
   11aac:	005888b3          	add	a7,a7,t0
   11ab0:	028f0433          	mul	s0,t5,s0
   11ab4:	01065e13          	srli	t3,a2,0x10
   11ab8:	03e70f33          	mul	t5,a4,t5
   11abc:	02970733          	mul	a4,a4,s1
   11ac0:	00870733          	add	a4,a4,s0
   11ac4:	00ee0e33          	add	t3,t3,a4
   11ac8:	008e7663          	bgeu	t3,s0,11ad4 <__muldf3+0x3a4>
   11acc:	00010737          	lui	a4,0x10
   11ad0:	00ef0f33          	add	t5,t5,a4
   11ad4:	01061613          	slli	a2,a2,0x10
   11ad8:	010e1713          	slli	a4,t3,0x10
   11adc:	01065613          	srli	a2,a2,0x10
   11ae0:	01f686b3          	add	a3,a3,t6
   11ae4:	00c70733          	add	a4,a4,a2
   11ae8:	01d70eb3          	add	t4,a4,t4
   11aec:	00f6b7b3          	sltu	a5,a3,a5
   11af0:	00fe87b3          	add	a5,t4,a5
   11af4:	011688b3          	add	a7,a3,a7
   11af8:	00678333          	add	t1,a5,t1
   11afc:	00d8b6b3          	sltu	a3,a7,a3
   11b00:	00eeb633          	sltu	a2,t4,a4
   11b04:	00d306b3          	add	a3,t1,a3
   11b08:	01d7beb3          	sltu	t4,a5,t4
   11b0c:	00f33733          	sltu	a4,t1,a5
   11b10:	01d66633          	or	a2,a2,t4
   11b14:	0066b333          	sltu	t1,a3,t1
   11b18:	010e5e13          	srli	t3,t3,0x10
   11b1c:	00989793          	slli	a5,a7,0x9
   11b20:	01c60633          	add	a2,a2,t3
   11b24:	00676733          	or	a4,a4,t1
   11b28:	00c70733          	add	a4,a4,a2
   11b2c:	0107e7b3          	or	a5,a5,a6
   11b30:	01e70733          	add	a4,a4,t5
   11b34:	00f037b3          	snez	a5,a5
   11b38:	0178d893          	srli	a7,a7,0x17
   11b3c:	00971713          	slli	a4,a4,0x9
   11b40:	0176d413          	srli	s0,a3,0x17
   11b44:	0117e7b3          	or	a5,a5,a7
   11b48:	00969693          	slli	a3,a3,0x9
   11b4c:	00d7e7b3          	or	a5,a5,a3
   11b50:	00771693          	slli	a3,a4,0x7
   11b54:	00876433          	or	s0,a4,s0
   11b58:	0c06d263          	bgez	a3,11c1c <__muldf3+0x4ec>
   11b5c:	0017d713          	srli	a4,a5,0x1
   11b60:	0017f793          	andi	a5,a5,1
   11b64:	00f76733          	or	a4,a4,a5
   11b68:	01f41793          	slli	a5,s0,0x1f
   11b6c:	00f767b3          	or	a5,a4,a5
   11b70:	00145413          	srli	s0,s0,0x1
   11b74:	3ff50713          	addi	a4,a0,1023
   11b78:	0ae05663          	blez	a4,11c24 <__muldf3+0x4f4>
   11b7c:	0077f693          	andi	a3,a5,7
   11b80:	02068063          	beqz	a3,11ba0 <__muldf3+0x470>
   11b84:	00f7f693          	andi	a3,a5,15
   11b88:	00400613          	li	a2,4
   11b8c:	00c68a63          	beq	a3,a2,11ba0 <__muldf3+0x470>
   11b90:	00c786b3          	add	a3,a5,a2
   11b94:	00f6b633          	sltu	a2,a3,a5
   11b98:	00c40433          	add	s0,s0,a2
   11b9c:	00068793          	mv	a5,a3
   11ba0:	00741693          	slli	a3,s0,0x7
   11ba4:	0006da63          	bgez	a3,11bb8 <__muldf3+0x488>
   11ba8:	ff000737          	lui	a4,0xff000
   11bac:	fff70713          	addi	a4,a4,-1 # feffffff <_end+0xfefd99f3>
   11bb0:	00e47433          	and	s0,s0,a4
   11bb4:	40050713          	addi	a4,a0,1024
   11bb8:	7fe00693          	li	a3,2046
   11bbc:	12e6ce63          	blt	a3,a4,11cf8 <__muldf3+0x5c8>
   11bc0:	01d41613          	slli	a2,s0,0x1d
   11bc4:	0037d793          	srli	a5,a5,0x3
   11bc8:	00f66633          	or	a2,a2,a5
   11bcc:	00345413          	srli	s0,s0,0x3
   11bd0:	00c41413          	slli	s0,s0,0xc
   11bd4:	00c45413          	srli	s0,s0,0xc
   11bd8:	01471713          	slli	a4,a4,0x14
   11bdc:	02c12083          	lw	ra,44(sp)
   11be0:	00876733          	or	a4,a4,s0
   11be4:	02812403          	lw	s0,40(sp)
   11be8:	01f59593          	slli	a1,a1,0x1f
   11bec:	00b767b3          	or	a5,a4,a1
   11bf0:	02412483          	lw	s1,36(sp)
   11bf4:	02012903          	lw	s2,32(sp)
   11bf8:	01c12983          	lw	s3,28(sp)
   11bfc:	01812a03          	lw	s4,24(sp)
   11c00:	01412a83          	lw	s5,20(sp)
   11c04:	01012b03          	lw	s6,16(sp)
   11c08:	00c12b83          	lw	s7,12(sp)
   11c0c:	00060513          	mv	a0,a2
   11c10:	00078593          	mv	a1,a5
   11c14:	03010113          	addi	sp,sp,48
   11c18:	00008067          	ret
   11c1c:	00098513          	mv	a0,s3
   11c20:	f55ff06f          	j	11b74 <__muldf3+0x444>
   11c24:	08070063          	beqz	a4,11ca4 <__muldf3+0x574>
   11c28:	fc900693          	li	a3,-55
   11c2c:	c0d742e3          	blt	a4,a3,11830 <__muldf3+0x100>
   11c30:	fe200693          	li	a3,-30
   11c34:	06d74c63          	blt	a4,a3,11cac <__muldf3+0x57c>
   11c38:	00100693          	li	a3,1
   11c3c:	40e68733          	sub	a4,a3,a4
   11c40:	41e50513          	addi	a0,a0,1054
   11c44:	00e7d6b3          	srl	a3,a5,a4
   11c48:	00a797b3          	sll	a5,a5,a0
   11c4c:	00f037b3          	snez	a5,a5
   11c50:	00a41533          	sll	a0,s0,a0
   11c54:	00a7e7b3          	or	a5,a5,a0
   11c58:	00d7e7b3          	or	a5,a5,a3
   11c5c:	00e45433          	srl	s0,s0,a4
   11c60:	0077f713          	andi	a4,a5,7
   11c64:	02070063          	beqz	a4,11c84 <__muldf3+0x554>
   11c68:	00f7f713          	andi	a4,a5,15
   11c6c:	00400693          	li	a3,4
   11c70:	00d70a63          	beq	a4,a3,11c84 <__muldf3+0x554>
   11c74:	00d78733          	add	a4,a5,a3
   11c78:	00f736b3          	sltu	a3,a4,a5
   11c7c:	00d40433          	add	s0,s0,a3
   11c80:	00070793          	mv	a5,a4
   11c84:	00841713          	slli	a4,s0,0x8
   11c88:	08074063          	bltz	a4,11d08 <__muldf3+0x5d8>
   11c8c:	01d41613          	slli	a2,s0,0x1d
   11c90:	0037d793          	srli	a5,a5,0x3
   11c94:	00f66633          	or	a2,a2,a5
   11c98:	00345413          	srli	s0,s0,0x3
   11c9c:	00000713          	li	a4,0
   11ca0:	f31ff06f          	j	11bd0 <__muldf3+0x4a0>
   11ca4:	00100713          	li	a4,1
   11ca8:	f99ff06f          	j	11c40 <__muldf3+0x510>
   11cac:	fe100813          	li	a6,-31
   11cb0:	40e806b3          	sub	a3,a6,a4
   11cb4:	00d456b3          	srl	a3,s0,a3
   11cb8:	00000613          	li	a2,0
   11cbc:	01070663          	beq	a4,a6,11cc8 <__muldf3+0x598>
   11cc0:	43e50513          	addi	a0,a0,1086
   11cc4:	00a41633          	sll	a2,s0,a0
   11cc8:	00c7e7b3          	or	a5,a5,a2
   11ccc:	00f037b3          	snez	a5,a5
   11cd0:	00f6e7b3          	or	a5,a3,a5
   11cd4:	00000413          	li	s0,0
   11cd8:	f89ff06f          	j	11c60 <__muldf3+0x530>
   11cdc:	00080437          	lui	s0,0x80
   11ce0:	7ff00713          	li	a4,2047
   11ce4:	00000593          	li	a1,0
   11ce8:	ee9ff06f          	j	11bd0 <__muldf3+0x4a0>
   11cec:	00080437          	lui	s0,0x80
   11cf0:	00000613          	li	a2,0
   11cf4:	fedff06f          	j	11ce0 <__muldf3+0x5b0>
   11cf8:	00000413          	li	s0,0
   11cfc:	00000613          	li	a2,0
   11d00:	7ff00713          	li	a4,2047
   11d04:	ecdff06f          	j	11bd0 <__muldf3+0x4a0>
   11d08:	00000413          	li	s0,0
   11d0c:	00000613          	li	a2,0
   11d10:	00100713          	li	a4,1
   11d14:	ebdff06f          	j	11bd0 <__muldf3+0x4a0>

00011d18 <__subdf3>:
   11d18:	00100837          	lui	a6,0x100
   11d1c:	fff80813          	addi	a6,a6,-1 # fffff <_end+0xd99f3>
   11d20:	fe010113          	addi	sp,sp,-32
   11d24:	00b877b3          	and	a5,a6,a1
   11d28:	0145d713          	srli	a4,a1,0x14
   11d2c:	00d87833          	and	a6,a6,a3
   11d30:	0146d893          	srli	a7,a3,0x14
   11d34:	00912a23          	sw	s1,20(sp)
   11d38:	00379793          	slli	a5,a5,0x3
   11d3c:	7ff77493          	andi	s1,a4,2047
   11d40:	01d55713          	srli	a4,a0,0x1d
   11d44:	01212823          	sw	s2,16(sp)
   11d48:	00f767b3          	or	a5,a4,a5
   11d4c:	01f5d913          	srli	s2,a1,0x1f
   11d50:	01d65713          	srli	a4,a2,0x1d
   11d54:	00381813          	slli	a6,a6,0x3
   11d58:	00112e23          	sw	ra,28(sp)
   11d5c:	00812c23          	sw	s0,24(sp)
   11d60:	01312623          	sw	s3,12(sp)
   11d64:	7ff8f893          	andi	a7,a7,2047
   11d68:	7ff00593          	li	a1,2047
   11d6c:	00351513          	slli	a0,a0,0x3
   11d70:	01f6d693          	srli	a3,a3,0x1f
   11d74:	01076733          	or	a4,a4,a6
   11d78:	00361613          	slli	a2,a2,0x3
   11d7c:	00b89663          	bne	a7,a1,11d88 <__subdf3+0x70>
   11d80:	00c765b3          	or	a1,a4,a2
   11d84:	00059463          	bnez	a1,11d8c <__subdf3+0x74>
   11d88:	0016c693          	xori	a3,a3,1
   11d8c:	41148833          	sub	a6,s1,a7
   11d90:	7ff00593          	li	a1,2047
   11d94:	31269463          	bne	a3,s2,1209c <__subdf3+0x384>
   11d98:	11005263          	blez	a6,11e9c <__subdf3+0x184>
   11d9c:	02089c63          	bnez	a7,11dd4 <__subdf3+0xbc>
   11da0:	00c766b3          	or	a3,a4,a2
   11da4:	02068463          	beqz	a3,11dcc <__subdf3+0xb4>
   11da8:	fff48813          	addi	a6,s1,-1 # 7fffff <_end+0x7d99f3>
   11dac:	00081e63          	bnez	a6,11dc8 <__subdf3+0xb0>
   11db0:	00c50633          	add	a2,a0,a2
   11db4:	00e787b3          	add	a5,a5,a4
   11db8:	00a63533          	sltu	a0,a2,a0
   11dbc:	00a787b3          	add	a5,a5,a0
   11dc0:	00100493          	li	s1,1
   11dc4:	0600006f          	j	11e24 <__subdf3+0x10c>
   11dc8:	00b49c63          	bne	s1,a1,11de0 <__subdf3+0xc8>
   11dcc:	00050613          	mv	a2,a0
   11dd0:	1d80006f          	j	11fa8 <__subdf3+0x290>
   11dd4:	feb48ce3          	beq	s1,a1,11dcc <__subdf3+0xb4>
   11dd8:	008006b7          	lui	a3,0x800
   11ddc:	00d76733          	or	a4,a4,a3
   11de0:	03800693          	li	a3,56
   11de4:	0b06c663          	blt	a3,a6,11e90 <__subdf3+0x178>
   11de8:	01f00693          	li	a3,31
   11dec:	02000893          	li	a7,32
   11df0:	0706c863          	blt	a3,a6,11e60 <__subdf3+0x148>
   11df4:	410888b3          	sub	a7,a7,a6
   11df8:	011716b3          	sll	a3,a4,a7
   11dfc:	010655b3          	srl	a1,a2,a6
   11e00:	011618b3          	sll	a7,a2,a7
   11e04:	00b6e6b3          	or	a3,a3,a1
   11e08:	011038b3          	snez	a7,a7
   11e0c:	0116e6b3          	or	a3,a3,a7
   11e10:	01075833          	srl	a6,a4,a6
   11e14:	00a68633          	add	a2,a3,a0
   11e18:	00f80833          	add	a6,a6,a5
   11e1c:	00d636b3          	sltu	a3,a2,a3
   11e20:	00d807b3          	add	a5,a6,a3
   11e24:	00879713          	slli	a4,a5,0x8
   11e28:	22075663          	bgez	a4,12054 <__subdf3+0x33c>
   11e2c:	00148493          	addi	s1,s1,1
   11e30:	7ff00713          	li	a4,2047
   11e34:	60e48863          	beq	s1,a4,12444 <__subdf3+0x72c>
   11e38:	ff800737          	lui	a4,0xff800
   11e3c:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   11e40:	00e7f7b3          	and	a5,a5,a4
   11e44:	00165713          	srli	a4,a2,0x1
   11e48:	00167613          	andi	a2,a2,1
   11e4c:	00c76733          	or	a4,a4,a2
   11e50:	01f79613          	slli	a2,a5,0x1f
   11e54:	00e66633          	or	a2,a2,a4
   11e58:	0017d793          	srli	a5,a5,0x1
   11e5c:	1f80006f          	j	12054 <__subdf3+0x33c>
   11e60:	fe080693          	addi	a3,a6,-32
   11e64:	00d756b3          	srl	a3,a4,a3
   11e68:	00000593          	li	a1,0
   11e6c:	01180863          	beq	a6,a7,11e7c <__subdf3+0x164>
   11e70:	04000593          	li	a1,64
   11e74:	410585b3          	sub	a1,a1,a6
   11e78:	00b715b3          	sll	a1,a4,a1
   11e7c:	00c5e5b3          	or	a1,a1,a2
   11e80:	00b035b3          	snez	a1,a1
   11e84:	00b6e6b3          	or	a3,a3,a1
   11e88:	00000813          	li	a6,0
   11e8c:	f89ff06f          	j	11e14 <__subdf3+0xfc>
   11e90:	00c766b3          	or	a3,a4,a2
   11e94:	00d036b3          	snez	a3,a3
   11e98:	ff1ff06f          	j	11e88 <__subdf3+0x170>
   11e9c:	0c080263          	beqz	a6,11f60 <__subdf3+0x248>
   11ea0:	409886b3          	sub	a3,a7,s1
   11ea4:	02049263          	bnez	s1,11ec8 <__subdf3+0x1b0>
   11ea8:	00a7e833          	or	a6,a5,a0
   11eac:	00080863          	beqz	a6,11ebc <__subdf3+0x1a4>
   11eb0:	fff68813          	addi	a6,a3,-1 # 7fffff <_end+0x7d99f3>
   11eb4:	ee080ee3          	beqz	a6,11db0 <__subdf3+0x98>
   11eb8:	02b69063          	bne	a3,a1,11ed8 <__subdf3+0x1c0>
   11ebc:	00070793          	mv	a5,a4
   11ec0:	00068493          	mv	s1,a3
   11ec4:	0e40006f          	j	11fa8 <__subdf3+0x290>
   11ec8:	58b88663          	beq	a7,a1,12454 <__subdf3+0x73c>
   11ecc:	008005b7          	lui	a1,0x800
   11ed0:	00b7e7b3          	or	a5,a5,a1
   11ed4:	00068813          	mv	a6,a3
   11ed8:	03800693          	li	a3,56
   11edc:	0706cc63          	blt	a3,a6,11f54 <__subdf3+0x23c>
   11ee0:	01f00693          	li	a3,31
   11ee4:	02000313          	li	t1,32
   11ee8:	0306ce63          	blt	a3,a6,11f24 <__subdf3+0x20c>
   11eec:	41030333          	sub	t1,t1,a6
   11ef0:	006796b3          	sll	a3,a5,t1
   11ef4:	010555b3          	srl	a1,a0,a6
   11ef8:	00651333          	sll	t1,a0,t1
   11efc:	00b6e6b3          	or	a3,a3,a1
   11f00:	00603333          	snez	t1,t1
   11f04:	0066e6b3          	or	a3,a3,t1
   11f08:	0107d833          	srl	a6,a5,a6
   11f0c:	00c68633          	add	a2,a3,a2
   11f10:	00e80833          	add	a6,a6,a4
   11f14:	00d636b3          	sltu	a3,a2,a3
   11f18:	00d807b3          	add	a5,a6,a3
   11f1c:	00088493          	mv	s1,a7
   11f20:	f05ff06f          	j	11e24 <__subdf3+0x10c>
   11f24:	fe080693          	addi	a3,a6,-32
   11f28:	00d7d6b3          	srl	a3,a5,a3
   11f2c:	00000593          	li	a1,0
   11f30:	00680863          	beq	a6,t1,11f40 <__subdf3+0x228>
   11f34:	04000593          	li	a1,64
   11f38:	410585b3          	sub	a1,a1,a6
   11f3c:	00b795b3          	sll	a1,a5,a1
   11f40:	00a5e5b3          	or	a1,a1,a0
   11f44:	00b035b3          	snez	a1,a1
   11f48:	00b6e6b3          	or	a3,a3,a1
   11f4c:	00000813          	li	a6,0
   11f50:	fbdff06f          	j	11f0c <__subdf3+0x1f4>
   11f54:	00a7e6b3          	or	a3,a5,a0
   11f58:	00d036b3          	snez	a3,a3
   11f5c:	ff1ff06f          	j	11f4c <__subdf3+0x234>
   11f60:	00148693          	addi	a3,s1,1
   11f64:	7fe6f813          	andi	a6,a3,2046
   11f68:	0c081263          	bnez	a6,1202c <__subdf3+0x314>
   11f6c:	00a7e6b3          	or	a3,a5,a0
   11f70:	0a049463          	bnez	s1,12018 <__subdf3+0x300>
   11f74:	4a068863          	beqz	a3,12424 <__subdf3+0x70c>
   11f78:	00c766b3          	or	a3,a4,a2
   11f7c:	4a068863          	beqz	a3,1242c <__subdf3+0x714>
   11f80:	00c50633          	add	a2,a0,a2
   11f84:	00e787b3          	add	a5,a5,a4
   11f88:	00a63533          	sltu	a0,a2,a0
   11f8c:	00a787b3          	add	a5,a5,a0
   11f90:	00879713          	slli	a4,a5,0x8
   11f94:	32075a63          	bgez	a4,122c8 <__subdf3+0x5b0>
   11f98:	ff800737          	lui	a4,0xff800
   11f9c:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   11fa0:	00e7f7b3          	and	a5,a5,a4
   11fa4:	00100493          	li	s1,1
   11fa8:	01d79693          	slli	a3,a5,0x1d
   11fac:	00365613          	srli	a2,a2,0x3
   11fb0:	7ff00713          	li	a4,2047
   11fb4:	00c6e6b3          	or	a3,a3,a2
   11fb8:	0037d793          	srli	a5,a5,0x3
   11fbc:	00e49e63          	bne	s1,a4,11fd8 <__subdf3+0x2c0>
   11fc0:	00f6e6b3          	or	a3,a3,a5
   11fc4:	00000793          	li	a5,0
   11fc8:	00068863          	beqz	a3,11fd8 <__subdf3+0x2c0>
   11fcc:	000807b7          	lui	a5,0x80
   11fd0:	00000693          	li	a3,0
   11fd4:	00000913          	li	s2,0
   11fd8:	7ff4f713          	andi	a4,s1,2047
   11fdc:	00c79793          	slli	a5,a5,0xc
   11fe0:	01c12083          	lw	ra,28(sp)
   11fe4:	01812403          	lw	s0,24(sp)
   11fe8:	00c7d793          	srli	a5,a5,0xc
   11fec:	01471713          	slli	a4,a4,0x14
   11ff0:	01f91593          	slli	a1,s2,0x1f
   11ff4:	00f76733          	or	a4,a4,a5
   11ff8:	00b767b3          	or	a5,a4,a1
   11ffc:	01412483          	lw	s1,20(sp)
   12000:	01012903          	lw	s2,16(sp)
   12004:	00c12983          	lw	s3,12(sp)
   12008:	00068513          	mv	a0,a3
   1200c:	00078593          	mv	a1,a5
   12010:	02010113          	addi	sp,sp,32
   12014:	00008067          	ret
   12018:	40068e63          	beqz	a3,12434 <__subdf3+0x71c>
   1201c:	00c76733          	or	a4,a4,a2
   12020:	2c071c63          	bnez	a4,122f8 <__subdf3+0x5e0>
   12024:	00050613          	mv	a2,a0
   12028:	4100006f          	j	12438 <__subdf3+0x720>
   1202c:	40b68a63          	beq	a3,a1,12440 <__subdf3+0x728>
   12030:	00c50633          	add	a2,a0,a2
   12034:	00e787b3          	add	a5,a5,a4
   12038:	00a63533          	sltu	a0,a2,a0
   1203c:	00a787b3          	add	a5,a5,a0
   12040:	01f79713          	slli	a4,a5,0x1f
   12044:	00165613          	srli	a2,a2,0x1
   12048:	00c76633          	or	a2,a4,a2
   1204c:	0017d793          	srli	a5,a5,0x1
   12050:	00068493          	mv	s1,a3
   12054:	00767713          	andi	a4,a2,7
   12058:	02070063          	beqz	a4,12078 <__subdf3+0x360>
   1205c:	00f67713          	andi	a4,a2,15
   12060:	00400693          	li	a3,4
   12064:	00d70a63          	beq	a4,a3,12078 <__subdf3+0x360>
   12068:	00d60733          	add	a4,a2,a3
   1206c:	00c736b3          	sltu	a3,a4,a2
   12070:	00d787b3          	add	a5,a5,a3
   12074:	00070613          	mv	a2,a4
   12078:	00879713          	slli	a4,a5,0x8
   1207c:	f20756e3          	bgez	a4,11fa8 <__subdf3+0x290>
   12080:	00148493          	addi	s1,s1,1
   12084:	7ff00713          	li	a4,2047
   12088:	3ae48e63          	beq	s1,a4,12444 <__subdf3+0x72c>
   1208c:	ff800737          	lui	a4,0xff800
   12090:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   12094:	00e7f7b3          	and	a5,a5,a4
   12098:	f11ff06f          	j	11fa8 <__subdf3+0x290>
   1209c:	0f005063          	blez	a6,1217c <__subdf3+0x464>
   120a0:	08089863          	bnez	a7,12130 <__subdf3+0x418>
   120a4:	00c766b3          	or	a3,a4,a2
   120a8:	d20682e3          	beqz	a3,11dcc <__subdf3+0xb4>
   120ac:	fff48813          	addi	a6,s1,-1
   120b0:	00081e63          	bnez	a6,120cc <__subdf3+0x3b4>
   120b4:	40c50633          	sub	a2,a0,a2
   120b8:	40e787b3          	sub	a5,a5,a4
   120bc:	00c53533          	sltu	a0,a0,a2
   120c0:	40a787b3          	sub	a5,a5,a0
   120c4:	00100493          	li	s1,1
   120c8:	04c0006f          	j	12114 <__subdf3+0x3fc>
   120cc:	d0b480e3          	beq	s1,a1,11dcc <__subdf3+0xb4>
   120d0:	03800693          	li	a3,56
   120d4:	0906ce63          	blt	a3,a6,12170 <__subdf3+0x458>
   120d8:	01f00693          	li	a3,31
   120dc:	02000893          	li	a7,32
   120e0:	0706c063          	blt	a3,a6,12140 <__subdf3+0x428>
   120e4:	410888b3          	sub	a7,a7,a6
   120e8:	011716b3          	sll	a3,a4,a7
   120ec:	010655b3          	srl	a1,a2,a6
   120f0:	011618b3          	sll	a7,a2,a7
   120f4:	00b6e6b3          	or	a3,a3,a1
   120f8:	011038b3          	snez	a7,a7
   120fc:	0116e6b3          	or	a3,a3,a7
   12100:	01075833          	srl	a6,a4,a6
   12104:	40d50633          	sub	a2,a0,a3
   12108:	41078833          	sub	a6,a5,a6
   1210c:	00c53533          	sltu	a0,a0,a2
   12110:	40a807b3          	sub	a5,a6,a0
   12114:	00879713          	slli	a4,a5,0x8
   12118:	f2075ee3          	bgez	a4,12054 <__subdf3+0x33c>
   1211c:	00800437          	lui	s0,0x800
   12120:	fff40413          	addi	s0,s0,-1 # 7fffff <_end+0x7d99f3>
   12124:	0087f433          	and	s0,a5,s0
   12128:	00060993          	mv	s3,a2
   1212c:	2140006f          	j	12340 <__subdf3+0x628>
   12130:	c8b48ee3          	beq	s1,a1,11dcc <__subdf3+0xb4>
   12134:	008006b7          	lui	a3,0x800
   12138:	00d76733          	or	a4,a4,a3
   1213c:	f95ff06f          	j	120d0 <__subdf3+0x3b8>
   12140:	fe080693          	addi	a3,a6,-32
   12144:	00d756b3          	srl	a3,a4,a3
   12148:	00000593          	li	a1,0
   1214c:	01180863          	beq	a6,a7,1215c <__subdf3+0x444>
   12150:	04000593          	li	a1,64
   12154:	410585b3          	sub	a1,a1,a6
   12158:	00b715b3          	sll	a1,a4,a1
   1215c:	00c5e5b3          	or	a1,a1,a2
   12160:	00b035b3          	snez	a1,a1
   12164:	00b6e6b3          	or	a3,a3,a1
   12168:	00000813          	li	a6,0
   1216c:	f99ff06f          	j	12104 <__subdf3+0x3ec>
   12170:	00c766b3          	or	a3,a4,a2
   12174:	00d036b3          	snez	a3,a3
   12178:	ff1ff06f          	j	12168 <__subdf3+0x450>
   1217c:	0e080663          	beqz	a6,12268 <__subdf3+0x550>
   12180:	40988333          	sub	t1,a7,s1
   12184:	04049263          	bnez	s1,121c8 <__subdf3+0x4b0>
   12188:	00a7e833          	or	a6,a5,a0
   1218c:	02080663          	beqz	a6,121b8 <__subdf3+0x4a0>
   12190:	fff30813          	addi	a6,t1,-1
   12194:	02081063          	bnez	a6,121b4 <__subdf3+0x49c>
   12198:	40a60533          	sub	a0,a2,a0
   1219c:	00a635b3          	sltu	a1,a2,a0
   121a0:	40f707b3          	sub	a5,a4,a5
   121a4:	00050613          	mv	a2,a0
   121a8:	40b787b3          	sub	a5,a5,a1
   121ac:	00068913          	mv	s2,a3
   121b0:	f15ff06f          	j	120c4 <__subdf3+0x3ac>
   121b4:	02b31263          	bne	t1,a1,121d8 <__subdf3+0x4c0>
   121b8:	00068913          	mv	s2,a3
   121bc:	00070793          	mv	a5,a4
   121c0:	00030493          	mv	s1,t1
   121c4:	de5ff06f          	j	11fa8 <__subdf3+0x290>
   121c8:	28b88463          	beq	a7,a1,12450 <__subdf3+0x738>
   121cc:	008005b7          	lui	a1,0x800
   121d0:	00b7e7b3          	or	a5,a5,a1
   121d4:	00030813          	mv	a6,t1
   121d8:	03800593          	li	a1,56
   121dc:	0905c063          	blt	a1,a6,1225c <__subdf3+0x544>
   121e0:	01f00593          	li	a1,31
   121e4:	02000e13          	li	t3,32
   121e8:	0505c263          	blt	a1,a6,1222c <__subdf3+0x514>
   121ec:	410e0e33          	sub	t3,t3,a6
   121f0:	01c795b3          	sll	a1,a5,t3
   121f4:	01055333          	srl	t1,a0,a6
   121f8:	01c51e33          	sll	t3,a0,t3
   121fc:	0065e5b3          	or	a1,a1,t1
   12200:	01c03e33          	snez	t3,t3
   12204:	01c5e5b3          	or	a1,a1,t3
   12208:	0107d833          	srl	a6,a5,a6
   1220c:	40b605b3          	sub	a1,a2,a1
   12210:	00b637b3          	sltu	a5,a2,a1
   12214:	41070833          	sub	a6,a4,a6
   12218:	00058613          	mv	a2,a1
   1221c:	40f807b3          	sub	a5,a6,a5
   12220:	00088493          	mv	s1,a7
   12224:	00068913          	mv	s2,a3
   12228:	eedff06f          	j	12114 <__subdf3+0x3fc>
   1222c:	fe080593          	addi	a1,a6,-32
   12230:	00b7d5b3          	srl	a1,a5,a1
   12234:	00000313          	li	t1,0
   12238:	01c80863          	beq	a6,t3,12248 <__subdf3+0x530>
   1223c:	04000313          	li	t1,64
   12240:	41030333          	sub	t1,t1,a6
   12244:	00679333          	sll	t1,a5,t1
   12248:	00a36333          	or	t1,t1,a0
   1224c:	00603333          	snez	t1,t1
   12250:	0065e5b3          	or	a1,a1,t1
   12254:	00000813          	li	a6,0
   12258:	fb5ff06f          	j	1220c <__subdf3+0x4f4>
   1225c:	00a7e5b3          	or	a1,a5,a0
   12260:	00b035b3          	snez	a1,a1
   12264:	ff1ff06f          	j	12254 <__subdf3+0x53c>
   12268:	00148813          	addi	a6,s1,1
   1226c:	7fe87813          	andi	a6,a6,2046
   12270:	0a081063          	bnez	a6,12310 <__subdf3+0x5f8>
   12274:	00c76833          	or	a6,a4,a2
   12278:	00a7e8b3          	or	a7,a5,a0
   1227c:	06049863          	bnez	s1,122ec <__subdf3+0x5d4>
   12280:	00089a63          	bnez	a7,12294 <__subdf3+0x57c>
   12284:	00070793          	mv	a5,a4
   12288:	02081e63          	bnez	a6,122c4 <__subdf3+0x5ac>
   1228c:	00000913          	li	s2,0
   12290:	1b40006f          	j	12444 <__subdf3+0x72c>
   12294:	18080c63          	beqz	a6,1242c <__subdf3+0x714>
   12298:	40c50833          	sub	a6,a0,a2
   1229c:	010538b3          	sltu	a7,a0,a6
   122a0:	40e785b3          	sub	a1,a5,a4
   122a4:	411585b3          	sub	a1,a1,a7
   122a8:	00859893          	slli	a7,a1,0x8
   122ac:	0208d663          	bgez	a7,122d8 <__subdf3+0x5c0>
   122b0:	40a60533          	sub	a0,a2,a0
   122b4:	00a635b3          	sltu	a1,a2,a0
   122b8:	40f707b3          	sub	a5,a4,a5
   122bc:	00050613          	mv	a2,a0
   122c0:	40b787b3          	sub	a5,a5,a1
   122c4:	00068913          	mv	s2,a3
   122c8:	00f66733          	or	a4,a2,a5
   122cc:	1a070063          	beqz	a4,1246c <__subdf3+0x754>
   122d0:	00000493          	li	s1,0
   122d4:	d81ff06f          	j	12054 <__subdf3+0x33c>
   122d8:	00b86633          	or	a2,a6,a1
   122dc:	18060263          	beqz	a2,12460 <__subdf3+0x748>
   122e0:	00058793          	mv	a5,a1
   122e4:	00080613          	mv	a2,a6
   122e8:	fe1ff06f          	j	122c8 <__subdf3+0x5b0>
   122ec:	00089e63          	bnez	a7,12308 <__subdf3+0x5f0>
   122f0:	00068913          	mv	s2,a3
   122f4:	14081063          	bnez	a6,12434 <__subdf3+0x71c>
   122f8:	00000913          	li	s2,0
   122fc:	004007b7          	lui	a5,0x400
   12300:	00000613          	li	a2,0
   12304:	1340006f          	j	12438 <__subdf3+0x720>
   12308:	d0080ee3          	beqz	a6,12024 <__subdf3+0x30c>
   1230c:	fedff06f          	j	122f8 <__subdf3+0x5e0>
   12310:	40c505b3          	sub	a1,a0,a2
   12314:	00b53833          	sltu	a6,a0,a1
   12318:	40e78433          	sub	s0,a5,a4
   1231c:	41040433          	sub	s0,s0,a6
   12320:	00841813          	slli	a6,s0,0x8
   12324:	00058993          	mv	s3,a1
   12328:	06085e63          	bgez	a6,123a4 <__subdf3+0x68c>
   1232c:	40a609b3          	sub	s3,a2,a0
   12330:	40f70433          	sub	s0,a4,a5
   12334:	01363633          	sltu	a2,a2,s3
   12338:	40c40433          	sub	s0,s0,a2
   1233c:	00068913          	mv	s2,a3
   12340:	06040e63          	beqz	s0,123bc <__subdf3+0x6a4>
   12344:	00040513          	mv	a0,s0
   12348:	4c1020ef          	jal	15008 <__clzsi2>
   1234c:	ff850713          	addi	a4,a0,-8
   12350:	02000793          	li	a5,32
   12354:	40e787b3          	sub	a5,a5,a4
   12358:	00e41433          	sll	s0,s0,a4
   1235c:	00f9d7b3          	srl	a5,s3,a5
   12360:	0087e7b3          	or	a5,a5,s0
   12364:	00e99633          	sll	a2,s3,a4
   12368:	0a974463          	blt	a4,s1,12410 <__subdf3+0x6f8>
   1236c:	40970733          	sub	a4,a4,s1
   12370:	00170513          	addi	a0,a4,1
   12374:	01f00693          	li	a3,31
   12378:	02000593          	li	a1,32
   1237c:	06a6c263          	blt	a3,a0,123e0 <__subdf3+0x6c8>
   12380:	40a585b3          	sub	a1,a1,a0
   12384:	00b79733          	sll	a4,a5,a1
   12388:	00a656b3          	srl	a3,a2,a0
   1238c:	00b615b3          	sll	a1,a2,a1
   12390:	00d76733          	or	a4,a4,a3
   12394:	00b035b3          	snez	a1,a1
   12398:	00b76633          	or	a2,a4,a1
   1239c:	00a7d7b3          	srl	a5,a5,a0
   123a0:	f29ff06f          	j	122c8 <__subdf3+0x5b0>
   123a4:	0085e633          	or	a2,a1,s0
   123a8:	f8061ce3          	bnez	a2,12340 <__subdf3+0x628>
   123ac:	00000913          	li	s2,0
   123b0:	00000793          	li	a5,0
   123b4:	00000493          	li	s1,0
   123b8:	bf1ff06f          	j	11fa8 <__subdf3+0x290>
   123bc:	00098513          	mv	a0,s3
   123c0:	449020ef          	jal	15008 <__clzsi2>
   123c4:	01850713          	addi	a4,a0,24
   123c8:	01f00793          	li	a5,31
   123cc:	f8e7d2e3          	bge	a5,a4,12350 <__subdf3+0x638>
   123d0:	ff850793          	addi	a5,a0,-8
   123d4:	00f997b3          	sll	a5,s3,a5
   123d8:	00000613          	li	a2,0
   123dc:	f8dff06f          	j	12368 <__subdf3+0x650>
   123e0:	fe170713          	addi	a4,a4,-31
   123e4:	00e7d733          	srl	a4,a5,a4
   123e8:	00000693          	li	a3,0
   123ec:	00b50863          	beq	a0,a1,123fc <__subdf3+0x6e4>
   123f0:	04000693          	li	a3,64
   123f4:	40a686b3          	sub	a3,a3,a0
   123f8:	00d796b3          	sll	a3,a5,a3
   123fc:	00d666b3          	or	a3,a2,a3
   12400:	00d036b3          	snez	a3,a3
   12404:	00d76633          	or	a2,a4,a3
   12408:	00000793          	li	a5,0
   1240c:	ebdff06f          	j	122c8 <__subdf3+0x5b0>
   12410:	40e484b3          	sub	s1,s1,a4
   12414:	ff800737          	lui	a4,0xff800
   12418:	fff70713          	addi	a4,a4,-1 # ff7fffff <_end+0xff7d99f3>
   1241c:	00e7f7b3          	and	a5,a5,a4
   12420:	c35ff06f          	j	12054 <__subdf3+0x33c>
   12424:	00070793          	mv	a5,a4
   12428:	ea1ff06f          	j	122c8 <__subdf3+0x5b0>
   1242c:	00050613          	mv	a2,a0
   12430:	e99ff06f          	j	122c8 <__subdf3+0x5b0>
   12434:	00070793          	mv	a5,a4
   12438:	00058493          	mv	s1,a1
   1243c:	b6dff06f          	j	11fa8 <__subdf3+0x290>
   12440:	00068493          	mv	s1,a3
   12444:	00000793          	li	a5,0
   12448:	00000613          	li	a2,0
   1244c:	b5dff06f          	j	11fa8 <__subdf3+0x290>
   12450:	00068913          	mv	s2,a3
   12454:	00070793          	mv	a5,a4
   12458:	00088493          	mv	s1,a7
   1245c:	b4dff06f          	j	11fa8 <__subdf3+0x290>
   12460:	00000913          	li	s2,0
   12464:	00000793          	li	a5,0
   12468:	b41ff06f          	j	11fa8 <__subdf3+0x290>
   1246c:	00000793          	li	a5,0
   12470:	00000613          	li	a2,0
   12474:	f41ff06f          	j	123b4 <__subdf3+0x69c>

00012478 <__fixdfsi>:
   12478:	0145d713          	srli	a4,a1,0x14
   1247c:	001006b7          	lui	a3,0x100
   12480:	fff68793          	addi	a5,a3,-1 # fffff <_end+0xd99f3>
   12484:	7ff77713          	andi	a4,a4,2047
   12488:	3fe00613          	li	a2,1022
   1248c:	00b7f7b3          	and	a5,a5,a1
   12490:	01f5d593          	srli	a1,a1,0x1f
   12494:	04e65c63          	bge	a2,a4,124ec <__fixdfsi+0x74>
   12498:	41d00613          	li	a2,1053
   1249c:	00e65a63          	bge	a2,a4,124b0 <__fixdfsi+0x38>
   124a0:	80000537          	lui	a0,0x80000
   124a4:	fff50513          	addi	a0,a0,-1 # 7fffffff <_end+0x7ffd99f3>
   124a8:	00a58533          	add	a0,a1,a0
   124ac:	00008067          	ret
   124b0:	00d7e7b3          	or	a5,a5,a3
   124b4:	41300693          	li	a3,1043
   124b8:	02e6d463          	bge	a3,a4,124e0 <__fixdfsi+0x68>
   124bc:	bed70693          	addi	a3,a4,-1043
   124c0:	00d797b3          	sll	a5,a5,a3
   124c4:	43300693          	li	a3,1075
   124c8:	40e68733          	sub	a4,a3,a4
   124cc:	00e55533          	srl	a0,a0,a4
   124d0:	00a7e533          	or	a0,a5,a0
   124d4:	00058e63          	beqz	a1,124f0 <__fixdfsi+0x78>
   124d8:	40a00533          	neg	a0,a0
   124dc:	00008067          	ret
   124e0:	40e686b3          	sub	a3,a3,a4
   124e4:	00d7d533          	srl	a0,a5,a3
   124e8:	fedff06f          	j	124d4 <__fixdfsi+0x5c>
   124ec:	00000513          	li	a0,0
   124f0:	00008067          	ret

000124f4 <__floatsidf>:
   124f4:	ff010113          	addi	sp,sp,-16
   124f8:	00112623          	sw	ra,12(sp)
   124fc:	00812423          	sw	s0,8(sp)
   12500:	00912223          	sw	s1,4(sp)
   12504:	00050793          	mv	a5,a0
   12508:	08050063          	beqz	a0,12588 <__floatsidf+0x94>
   1250c:	41f55713          	srai	a4,a0,0x1f
   12510:	00a74433          	xor	s0,a4,a0
   12514:	40e40433          	sub	s0,s0,a4
   12518:	01f55493          	srli	s1,a0,0x1f
   1251c:	00040513          	mv	a0,s0
   12520:	2e9020ef          	jal	15008 <__clzsi2>
   12524:	41e00793          	li	a5,1054
   12528:	00a00713          	li	a4,10
   1252c:	40a787b3          	sub	a5,a5,a0
   12530:	04a74463          	blt	a4,a0,12578 <__floatsidf+0x84>
   12534:	00b00713          	li	a4,11
   12538:	40a70733          	sub	a4,a4,a0
   1253c:	01550513          	addi	a0,a0,21
   12540:	00e45733          	srl	a4,s0,a4
   12544:	00a41433          	sll	s0,s0,a0
   12548:	00c12083          	lw	ra,12(sp)
   1254c:	00040513          	mv	a0,s0
   12550:	00c71713          	slli	a4,a4,0xc
   12554:	00812403          	lw	s0,8(sp)
   12558:	01479793          	slli	a5,a5,0x14
   1255c:	00c75713          	srli	a4,a4,0xc
   12560:	01f49493          	slli	s1,s1,0x1f
   12564:	00e7e7b3          	or	a5,a5,a4
   12568:	0097e5b3          	or	a1,a5,s1
   1256c:	00412483          	lw	s1,4(sp)
   12570:	01010113          	addi	sp,sp,16
   12574:	00008067          	ret
   12578:	ff550513          	addi	a0,a0,-11
   1257c:	00a41733          	sll	a4,s0,a0
   12580:	00000413          	li	s0,0
   12584:	fc5ff06f          	j	12548 <__floatsidf+0x54>
   12588:	00000493          	li	s1,0
   1258c:	00000713          	li	a4,0
   12590:	ff1ff06f          	j	12580 <__floatsidf+0x8c>

00012594 <__eqtf2>:
   12594:	00c52883          	lw	a7,12(a0)
   12598:	00c5a303          	lw	t1,12(a1) # 80000c <_end+0x7d9a00>
   1259c:	0005a683          	lw	a3,0(a1)
   125a0:	0045a603          	lw	a2,4(a1)
   125a4:	0085a703          	lw	a4,8(a1)
   125a8:	000085b7          	lui	a1,0x8
   125ac:	0108d813          	srli	a6,a7,0x10
   125b0:	fff58593          	addi	a1,a1,-1 # 7fff <_start-0x8001>
   125b4:	01089e13          	slli	t3,a7,0x10
   125b8:	01031293          	slli	t0,t1,0x10
   125bc:	01035793          	srli	a5,t1,0x10
   125c0:	00b87833          	and	a6,a6,a1
   125c4:	00052e83          	lw	t4,0(a0)
   125c8:	00452f83          	lw	t6,4(a0)
   125cc:	00852f03          	lw	t5,8(a0)
   125d0:	ff010113          	addi	sp,sp,-16
   125d4:	010e5e13          	srli	t3,t3,0x10
   125d8:	01f8d893          	srli	a7,a7,0x1f
   125dc:	0102d293          	srli	t0,t0,0x10
   125e0:	00b7f7b3          	and	a5,a5,a1
   125e4:	01f35313          	srli	t1,t1,0x1f
   125e8:	02b81063          	bne	a6,a1,12608 <__eqtf2+0x74>
   125ec:	01dfe5b3          	or	a1,t6,t4
   125f0:	01e5e5b3          	or	a1,a1,t5
   125f4:	01c5e5b3          	or	a1,a1,t3
   125f8:	00100513          	li	a0,1
   125fc:	06059c63          	bnez	a1,12674 <__eqtf2+0xe0>
   12600:	07079a63          	bne	a5,a6,12674 <__eqtf2+0xe0>
   12604:	0080006f          	j	1260c <__eqtf2+0x78>
   12608:	00b79c63          	bne	a5,a1,12620 <__eqtf2+0x8c>
   1260c:	00c6e5b3          	or	a1,a3,a2
   12610:	00e5e5b3          	or	a1,a1,a4
   12614:	0055e5b3          	or	a1,a1,t0
   12618:	00100513          	li	a0,1
   1261c:	04059c63          	bnez	a1,12674 <__eqtf2+0xe0>
   12620:	41d686b3          	sub	a3,a3,t4
   12624:	40cf8633          	sub	a2,t6,a2
   12628:	00d036b3          	snez	a3,a3
   1262c:	00c03633          	snez	a2,a2
   12630:	410787b3          	sub	a5,a5,a6
   12634:	00c6e6b3          	or	a3,a3,a2
   12638:	00f037b3          	snez	a5,a5
   1263c:	40ef0733          	sub	a4,t5,a4
   12640:	00d7e7b3          	or	a5,a5,a3
   12644:	00e03733          	snez	a4,a4
   12648:	00f76733          	or	a4,a4,a5
   1264c:	02071863          	bnez	a4,1267c <__eqtf2+0xe8>
   12650:	025e1663          	bne	t3,t0,1267c <__eqtf2+0xe8>
   12654:	00000513          	li	a0,0
   12658:	00688e63          	beq	a7,t1,12674 <__eqtf2+0xe0>
   1265c:	00100513          	li	a0,1
   12660:	00081a63          	bnez	a6,12674 <__eqtf2+0xe0>
   12664:	01dfe533          	or	a0,t6,t4
   12668:	01e56533          	or	a0,a0,t5
   1266c:	01c56533          	or	a0,a0,t3
   12670:	00a03533          	snez	a0,a0
   12674:	01010113          	addi	sp,sp,16
   12678:	00008067          	ret
   1267c:	00100513          	li	a0,1
   12680:	ff5ff06f          	j	12674 <__eqtf2+0xe0>

00012684 <__getf2>:
   12684:	00c52783          	lw	a5,12(a0)
   12688:	00c5a683          	lw	a3,12(a1)
   1268c:	00008737          	lui	a4,0x8
   12690:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   12694:	0005a283          	lw	t0,0(a1)
   12698:	0045a303          	lw	t1,4(a1)
   1269c:	0085a383          	lw	t2,8(a1)
   126a0:	0107d593          	srli	a1,a5,0x10
   126a4:	01079e13          	slli	t3,a5,0x10
   126a8:	0106d613          	srli	a2,a3,0x10
   126ac:	00e5f5b3          	and	a1,a1,a4
   126b0:	00052f03          	lw	t5,0(a0)
   126b4:	00452883          	lw	a7,4(a0)
   126b8:	00852f83          	lw	t6,8(a0)
   126bc:	ff010113          	addi	sp,sp,-16
   126c0:	010e5e13          	srli	t3,t3,0x10
   126c4:	01f7d793          	srli	a5,a5,0x1f
   126c8:	00e67633          	and	a2,a2,a4
   126cc:	01f6de93          	srli	t4,a3,0x1f
   126d0:	00e59c63          	bne	a1,a4,126e8 <__getf2+0x64>
   126d4:	01e8e733          	or	a4,a7,t5
   126d8:	01f76733          	or	a4,a4,t6
   126dc:	01c76733          	or	a4,a4,t3
   126e0:	ffe00513          	li	a0,-2
   126e4:	06071a63          	bnez	a4,12758 <__getf2+0xd4>
   126e8:	00008737          	lui	a4,0x8
   126ec:	01069693          	slli	a3,a3,0x10
   126f0:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   126f4:	0106d693          	srli	a3,a3,0x10
   126f8:	00060513          	mv	a0,a2
   126fc:	00e61a63          	bne	a2,a4,12710 <__getf2+0x8c>
   12700:	00536733          	or	a4,t1,t0
   12704:	00776733          	or	a4,a4,t2
   12708:	00d76733          	or	a4,a4,a3
   1270c:	04071a63          	bnez	a4,12760 <__getf2+0xdc>
   12710:	00000713          	li	a4,0
   12714:	00059a63          	bnez	a1,12728 <__getf2+0xa4>
   12718:	01e8e733          	or	a4,a7,t5
   1271c:	01f76733          	or	a4,a4,t6
   12720:	01c76733          	or	a4,a4,t3
   12724:	00173713          	seqz	a4,a4
   12728:	04061463          	bnez	a2,12770 <__getf2+0xec>
   1272c:	00536833          	or	a6,t1,t0
   12730:	00786833          	or	a6,a6,t2
   12734:	00d86833          	or	a6,a6,a3
   12738:	00070a63          	beqz	a4,1274c <__getf2+0xc8>
   1273c:	00080e63          	beqz	a6,12758 <__getf2+0xd4>
   12740:	001e9513          	slli	a0,t4,0x1
   12744:	fff50513          	addi	a0,a0,-1
   12748:	0100006f          	j	12758 <__getf2+0xd4>
   1274c:	02081463          	bnez	a6,12774 <__getf2+0xf0>
   12750:	40f00533          	neg	a0,a5
   12754:	00156513          	ori	a0,a0,1
   12758:	01010113          	addi	sp,sp,16
   1275c:	00008067          	ret
   12760:	ffe00513          	li	a0,-2
   12764:	ff5ff06f          	j	12758 <__getf2+0xd4>
   12768:	00000513          	li	a0,0
   1276c:	fedff06f          	j	12758 <__getf2+0xd4>
   12770:	fc0718e3          	bnez	a4,12740 <__getf2+0xbc>
   12774:	fcfe9ee3          	bne	t4,a5,12750 <__getf2+0xcc>
   12778:	41d00533          	neg	a0,t4
   1277c:	fcb64ce3          	blt	a2,a1,12754 <__getf2+0xd0>
   12780:	fcc5c0e3          	blt	a1,a2,12740 <__getf2+0xbc>
   12784:	fdc6e6e3          	bltu	a3,t3,12750 <__getf2+0xcc>
   12788:	02de1463          	bne	t3,a3,127b0 <__getf2+0x12c>
   1278c:	fdf3e2e3          	bltu	t2,t6,12750 <__getf2+0xcc>
   12790:	03f39063          	bne	t2,t6,127b0 <__getf2+0x12c>
   12794:	fb136ee3          	bltu	t1,a7,12750 <__getf2+0xcc>
   12798:	41130733          	sub	a4,t1,a7
   1279c:	01e2f463          	bgeu	t0,t5,127a4 <__getf2+0x120>
   127a0:	fa0708e3          	beqz	a4,12750 <__getf2+0xcc>
   127a4:	0068e663          	bltu	a7,t1,127b0 <__getf2+0x12c>
   127a8:	fc5f70e3          	bgeu	t5,t0,12768 <__getf2+0xe4>
   127ac:	fa071ee3          	bnez	a4,12768 <__getf2+0xe4>
   127b0:	00179513          	slli	a0,a5,0x1
   127b4:	f91ff06f          	j	12744 <__getf2+0xc0>

000127b8 <__letf2>:
   127b8:	00c52783          	lw	a5,12(a0)
   127bc:	00c5a683          	lw	a3,12(a1)
   127c0:	00008737          	lui	a4,0x8
   127c4:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   127c8:	0005a283          	lw	t0,0(a1)
   127cc:	0045a303          	lw	t1,4(a1)
   127d0:	0085a383          	lw	t2,8(a1)
   127d4:	0107d593          	srli	a1,a5,0x10
   127d8:	01079e13          	slli	t3,a5,0x10
   127dc:	0106d613          	srli	a2,a3,0x10
   127e0:	00e5f5b3          	and	a1,a1,a4
   127e4:	00052f03          	lw	t5,0(a0)
   127e8:	00452883          	lw	a7,4(a0)
   127ec:	00852f83          	lw	t6,8(a0)
   127f0:	ff010113          	addi	sp,sp,-16
   127f4:	010e5e13          	srli	t3,t3,0x10
   127f8:	01f7d793          	srli	a5,a5,0x1f
   127fc:	00e67633          	and	a2,a2,a4
   12800:	01f6de93          	srli	t4,a3,0x1f
   12804:	00e59c63          	bne	a1,a4,1281c <__letf2+0x64>
   12808:	01e8e733          	or	a4,a7,t5
   1280c:	01f76733          	or	a4,a4,t6
   12810:	01c76733          	or	a4,a4,t3
   12814:	00200513          	li	a0,2
   12818:	06071a63          	bnez	a4,1288c <__letf2+0xd4>
   1281c:	00008737          	lui	a4,0x8
   12820:	01069693          	slli	a3,a3,0x10
   12824:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   12828:	0106d693          	srli	a3,a3,0x10
   1282c:	00060513          	mv	a0,a2
   12830:	00e61a63          	bne	a2,a4,12844 <__letf2+0x8c>
   12834:	00536733          	or	a4,t1,t0
   12838:	00776733          	or	a4,a4,t2
   1283c:	00d76733          	or	a4,a4,a3
   12840:	04071a63          	bnez	a4,12894 <__letf2+0xdc>
   12844:	00000713          	li	a4,0
   12848:	00059a63          	bnez	a1,1285c <__letf2+0xa4>
   1284c:	01e8e733          	or	a4,a7,t5
   12850:	01f76733          	or	a4,a4,t6
   12854:	01c76733          	or	a4,a4,t3
   12858:	00173713          	seqz	a4,a4
   1285c:	04061463          	bnez	a2,128a4 <__letf2+0xec>
   12860:	00536833          	or	a6,t1,t0
   12864:	00786833          	or	a6,a6,t2
   12868:	00d86833          	or	a6,a6,a3
   1286c:	00070a63          	beqz	a4,12880 <__letf2+0xc8>
   12870:	00080e63          	beqz	a6,1288c <__letf2+0xd4>
   12874:	001e9513          	slli	a0,t4,0x1
   12878:	fff50513          	addi	a0,a0,-1
   1287c:	0100006f          	j	1288c <__letf2+0xd4>
   12880:	02081463          	bnez	a6,128a8 <__letf2+0xf0>
   12884:	40f00533          	neg	a0,a5
   12888:	00156513          	ori	a0,a0,1
   1288c:	01010113          	addi	sp,sp,16
   12890:	00008067          	ret
   12894:	00200513          	li	a0,2
   12898:	ff5ff06f          	j	1288c <__letf2+0xd4>
   1289c:	00000513          	li	a0,0
   128a0:	fedff06f          	j	1288c <__letf2+0xd4>
   128a4:	fc0718e3          	bnez	a4,12874 <__letf2+0xbc>
   128a8:	fcfe9ee3          	bne	t4,a5,12884 <__letf2+0xcc>
   128ac:	41d00533          	neg	a0,t4
   128b0:	fcb64ce3          	blt	a2,a1,12888 <__letf2+0xd0>
   128b4:	fcc5c0e3          	blt	a1,a2,12874 <__letf2+0xbc>
   128b8:	fdc6e6e3          	bltu	a3,t3,12884 <__letf2+0xcc>
   128bc:	02de1463          	bne	t3,a3,128e4 <__letf2+0x12c>
   128c0:	fdf3e2e3          	bltu	t2,t6,12884 <__letf2+0xcc>
   128c4:	03f39063          	bne	t2,t6,128e4 <__letf2+0x12c>
   128c8:	fb136ee3          	bltu	t1,a7,12884 <__letf2+0xcc>
   128cc:	41130733          	sub	a4,t1,a7
   128d0:	01e2f463          	bgeu	t0,t5,128d8 <__letf2+0x120>
   128d4:	fa0708e3          	beqz	a4,12884 <__letf2+0xcc>
   128d8:	0068e663          	bltu	a7,t1,128e4 <__letf2+0x12c>
   128dc:	fc5f70e3          	bgeu	t5,t0,1289c <__letf2+0xe4>
   128e0:	fa071ee3          	bnez	a4,1289c <__letf2+0xe4>
   128e4:	00179513          	slli	a0,a5,0x1
   128e8:	f91ff06f          	j	12878 <__letf2+0xc0>

000128ec <__multf3>:
   128ec:	f5010113          	addi	sp,sp,-176
   128f0:	09412c23          	sw	s4,152(sp)
   128f4:	00c5aa03          	lw	s4,12(a1)
   128f8:	0045a783          	lw	a5,4(a1)
   128fc:	0085a683          	lw	a3,8(a1)
   12900:	00a12423          	sw	a0,8(sp)
   12904:	0005a503          	lw	a0,0(a1)
   12908:	0b212023          	sw	s2,160(sp)
   1290c:	09512a23          	sw	s5,148(sp)
   12910:	00c62903          	lw	s2,12(a2) # 1000c <_start+0xc>
   12914:	00462a83          	lw	s5,4(a2)
   12918:	09612823          	sw	s6,144(sp)
   1291c:	09712623          	sw	s7,140(sp)
   12920:	00062b03          	lw	s6,0(a2)
   12924:	00862b83          	lw	s7,8(a2)
   12928:	010a1713          	slli	a4,s4,0x10
   1292c:	00008637          	lui	a2,0x8
   12930:	0a912223          	sw	s1,164(sp)
   12934:	01075713          	srli	a4,a4,0x10
   12938:	010a5493          	srli	s1,s4,0x10
   1293c:	fff60613          	addi	a2,a2,-1 # 7fff <_start-0x8001>
   12940:	0a812423          	sw	s0,168(sp)
   12944:	0a112623          	sw	ra,172(sp)
   12948:	09312e23          	sw	s3,156(sp)
   1294c:	09812423          	sw	s8,136(sp)
   12950:	09912223          	sw	s9,132(sp)
   12954:	09a12023          	sw	s10,128(sp)
   12958:	07b12e23          	sw	s11,124(sp)
   1295c:	04a12823          	sw	a0,80(sp)
   12960:	04f12a23          	sw	a5,84(sp)
   12964:	04d12c23          	sw	a3,88(sp)
   12968:	05412e23          	sw	s4,92(sp)
   1296c:	02a12023          	sw	a0,32(sp)
   12970:	02f12223          	sw	a5,36(sp)
   12974:	02d12423          	sw	a3,40(sp)
   12978:	02e12623          	sw	a4,44(sp)
   1297c:	00c4f4b3          	and	s1,s1,a2
   12980:	01fa5413          	srli	s0,s4,0x1f
   12984:	16048ee3          	beqz	s1,13300 <__multf3+0xa14>
   12988:	28c484e3          	beq	s1,a2,13410 <__multf3+0xb24>
   1298c:	000107b7          	lui	a5,0x10
   12990:	00f76733          	or	a4,a4,a5
   12994:	02e12623          	sw	a4,44(sp)
   12998:	02010613          	addi	a2,sp,32
   1299c:	02c10793          	addi	a5,sp,44
   129a0:	0007a703          	lw	a4,0(a5) # 10000 <_start>
   129a4:	ffc7a683          	lw	a3,-4(a5)
   129a8:	ffc78793          	addi	a5,a5,-4
   129ac:	00371713          	slli	a4,a4,0x3
   129b0:	01d6d693          	srli	a3,a3,0x1d
   129b4:	00d76733          	or	a4,a4,a3
   129b8:	00e7a223          	sw	a4,4(a5)
   129bc:	fef612e3          	bne	a2,a5,129a0 <__multf3+0xb4>
   129c0:	ffffc7b7          	lui	a5,0xffffc
   129c4:	00351513          	slli	a0,a0,0x3
   129c8:	00178793          	addi	a5,a5,1 # ffffc001 <_end+0xfffd59f5>
   129cc:	02a12023          	sw	a0,32(sp)
   129d0:	00f484b3          	add	s1,s1,a5
   129d4:	00000993          	li	s3,0
   129d8:	01091513          	slli	a0,s2,0x10
   129dc:	00008737          	lui	a4,0x8
   129e0:	01095793          	srli	a5,s2,0x10
   129e4:	01055513          	srli	a0,a0,0x10
   129e8:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   129ec:	05212e23          	sw	s2,92(sp)
   129f0:	05612823          	sw	s6,80(sp)
   129f4:	05512a23          	sw	s5,84(sp)
   129f8:	05712c23          	sw	s7,88(sp)
   129fc:	03612823          	sw	s6,48(sp)
   12a00:	03512a23          	sw	s5,52(sp)
   12a04:	03712c23          	sw	s7,56(sp)
   12a08:	02a12e23          	sw	a0,60(sp)
   12a0c:	00e7f7b3          	and	a5,a5,a4
   12a10:	01f95913          	srli	s2,s2,0x1f
   12a14:	220782e3          	beqz	a5,13438 <__multf3+0xb4c>
   12a18:	32e78ae3          	beq	a5,a4,1354c <__multf3+0xc60>
   12a1c:	00010737          	lui	a4,0x10
   12a20:	00e56533          	or	a0,a0,a4
   12a24:	02a12e23          	sw	a0,60(sp)
   12a28:	03010593          	addi	a1,sp,48
   12a2c:	03c10713          	addi	a4,sp,60
   12a30:	00072683          	lw	a3,0(a4) # 10000 <_start>
   12a34:	ffc72603          	lw	a2,-4(a4)
   12a38:	ffc70713          	addi	a4,a4,-4
   12a3c:	00369693          	slli	a3,a3,0x3
   12a40:	01d65613          	srli	a2,a2,0x1d
   12a44:	00c6e6b3          	or	a3,a3,a2
   12a48:	00d72223          	sw	a3,4(a4)
   12a4c:	fee592e3          	bne	a1,a4,12a30 <__multf3+0x144>
   12a50:	ffffc737          	lui	a4,0xffffc
   12a54:	003b1b13          	slli	s6,s6,0x3
   12a58:	00170713          	addi	a4,a4,1 # ffffc001 <_end+0xfffd59f5>
   12a5c:	03612823          	sw	s6,48(sp)
   12a60:	00e787b3          	add	a5,a5,a4
   12a64:	00000713          	li	a4,0
   12a68:	009787b3          	add	a5,a5,s1
   12a6c:	00f12823          	sw	a5,16(sp)
   12a70:	00178793          	addi	a5,a5,1
   12a74:	00f12623          	sw	a5,12(sp)
   12a78:	00299793          	slli	a5,s3,0x2
   12a7c:	00e7e7b3          	or	a5,a5,a4
   12a80:	00a00693          	li	a3,10
   12a84:	32f6c0e3          	blt	a3,a5,135a4 <__multf3+0xcb8>
   12a88:	00200613          	li	a2,2
   12a8c:	01244433          	xor	s0,s0,s2
   12a90:	00100693          	li	a3,1
   12a94:	2cf64ae3          	blt	a2,a5,13568 <__multf3+0xc7c>
   12a98:	fff78793          	addi	a5,a5,-1
   12a9c:	30f6fee3          	bgeu	a3,a5,135b8 <__multf3+0xccc>
   12aa0:	02012803          	lw	a6,32(sp)
   12aa4:	03012e03          	lw	t3,48(sp)
   12aa8:	01085993          	srli	s3,a6,0x10
   12aac:	010e5693          	srli	a3,t3,0x10
   12ab0:	01081813          	slli	a6,a6,0x10
   12ab4:	010e1e13          	slli	t3,t3,0x10
   12ab8:	01085813          	srli	a6,a6,0x10
   12abc:	010e5e13          	srli	t3,t3,0x10
   12ac0:	030e0633          	mul	a2,t3,a6
   12ac4:	03c985b3          	mul	a1,s3,t3
   12ac8:	01065793          	srli	a5,a2,0x10
   12acc:	03068733          	mul	a4,a3,a6
   12ad0:	00b70733          	add	a4,a4,a1
   12ad4:	00e787b3          	add	a5,a5,a4
   12ad8:	02d98c33          	mul	s8,s3,a3
   12adc:	00b7f663          	bgeu	a5,a1,12ae8 <__multf3+0x1fc>
   12ae0:	00010737          	lui	a4,0x10
   12ae4:	00ec0c33          	add	s8,s8,a4
   12ae8:	03412303          	lw	t1,52(sp)
   12aec:	01061613          	slli	a2,a2,0x10
   12af0:	01065613          	srli	a2,a2,0x10
   12af4:	01035493          	srli	s1,t1,0x10
   12af8:	0107d713          	srli	a4,a5,0x10
   12afc:	01031313          	slli	t1,t1,0x10
   12b00:	01079793          	slli	a5,a5,0x10
   12b04:	00c787b3          	add	a5,a5,a2
   12b08:	01035313          	srli	t1,t1,0x10
   12b0c:	026985b3          	mul	a1,s3,t1
   12b10:	00f12a23          	sw	a5,20(sp)
   12b14:	04f12823          	sw	a5,80(sp)
   12b18:	03048633          	mul	a2,s1,a6
   12b1c:	030307b3          	mul	a5,t1,a6
   12b20:	00b60633          	add	a2,a2,a1
   12b24:	0107df13          	srli	t5,a5,0x10
   12b28:	00cf0f33          	add	t5,t5,a2
   12b2c:	02998bb3          	mul	s7,s3,s1
   12b30:	00bf7663          	bgeu	t5,a1,12b3c <__multf3+0x250>
   12b34:	00010637          	lui	a2,0x10
   12b38:	00cb8bb3          	add	s7,s7,a2
   12b3c:	02412503          	lw	a0,36(sp)
   12b40:	01079793          	slli	a5,a5,0x10
   12b44:	0107d793          	srli	a5,a5,0x10
   12b48:	01055913          	srli	s2,a0,0x10
   12b4c:	01051513          	slli	a0,a0,0x10
   12b50:	01055513          	srli	a0,a0,0x10
   12b54:	010f5613          	srli	a2,t5,0x10
   12b58:	010f1f13          	slli	t5,t5,0x10
   12b5c:	00ff0f33          	add	t5,t5,a5
   12b60:	03c90fb3          	mul	t6,s2,t3
   12b64:	01e70733          	add	a4,a4,t5
   12b68:	03c507b3          	mul	a5,a0,t3
   12b6c:	02a688b3          	mul	a7,a3,a0
   12b70:	0107de93          	srli	t4,a5,0x10
   12b74:	01f888b3          	add	a7,a7,t6
   12b78:	011e8eb3          	add	t4,t4,a7
   12b7c:	032685b3          	mul	a1,a3,s2
   12b80:	01fef663          	bgeu	t4,t6,12b8c <__multf3+0x2a0>
   12b84:	000108b7          	lui	a7,0x10
   12b88:	011585b3          	add	a1,a1,a7
   12b8c:	010eda93          	srli	s5,t4,0x10
   12b90:	00ba8ab3          	add	s5,s5,a1
   12b94:	01079793          	slli	a5,a5,0x10
   12b98:	0107d793          	srli	a5,a5,0x10
   12b9c:	010e9e93          	slli	t4,t4,0x10
   12ba0:	00fe8eb3          	add	t4,t4,a5
   12ba4:	02a305b3          	mul	a1,t1,a0
   12ba8:	026908b3          	mul	a7,s2,t1
   12bac:	0105d793          	srli	a5,a1,0x10
   12bb0:	02a482b3          	mul	t0,s1,a0
   12bb4:	011282b3          	add	t0,t0,a7
   12bb8:	005787b3          	add	a5,a5,t0
   12bbc:	03248fb3          	mul	t6,s1,s2
   12bc0:	0117f663          	bgeu	a5,a7,12bcc <__multf3+0x2e0>
   12bc4:	000108b7          	lui	a7,0x10
   12bc8:	011f8fb3          	add	t6,t6,a7
   12bcc:	0107d893          	srli	a7,a5,0x10
   12bd0:	01f888b3          	add	a7,a7,t6
   12bd4:	01112c23          	sw	a7,24(sp)
   12bd8:	03812883          	lw	a7,56(sp)
   12bdc:	01059593          	slli	a1,a1,0x10
   12be0:	0105d593          	srli	a1,a1,0x10
   12be4:	0108d293          	srli	t0,a7,0x10
   12be8:	01079793          	slli	a5,a5,0x10
   12bec:	01089893          	slli	a7,a7,0x10
   12bf0:	00b787b3          	add	a5,a5,a1
   12bf4:	0108d893          	srli	a7,a7,0x10
   12bf8:	030885b3          	mul	a1,a7,a6
   12bfc:	00f12e23          	sw	a5,28(sp)
   12c00:	031983b3          	mul	t2,s3,a7
   12c04:	0105da13          	srli	s4,a1,0x10
   12c08:	030287b3          	mul	a5,t0,a6
   12c0c:	007787b3          	add	a5,a5,t2
   12c10:	00fa07b3          	add	a5,s4,a5
   12c14:	02598fb3          	mul	t6,s3,t0
   12c18:	0077f663          	bgeu	a5,t2,12c24 <__multf3+0x338>
   12c1c:	000103b7          	lui	t2,0x10
   12c20:	007f8fb3          	add	t6,t6,t2
   12c24:	01059593          	slli	a1,a1,0x10
   12c28:	0107da13          	srli	s4,a5,0x10
   12c2c:	0105d593          	srli	a1,a1,0x10
   12c30:	01079793          	slli	a5,a5,0x10
   12c34:	00b787b3          	add	a5,a5,a1
   12c38:	02812583          	lw	a1,40(sp)
   12c3c:	01fa0a33          	add	s4,s4,t6
   12c40:	0105d393          	srli	t2,a1,0x10
   12c44:	01059593          	slli	a1,a1,0x10
   12c48:	0105d593          	srli	a1,a1,0x10
   12c4c:	03c58fb3          	mul	t6,a1,t3
   12c50:	03c38d33          	mul	s10,t2,t3
   12c54:	010fdd93          	srli	s11,t6,0x10
   12c58:	02b68b33          	mul	s6,a3,a1
   12c5c:	01ab0b33          	add	s6,s6,s10
   12c60:	016d8b33          	add	s6,s11,s6
   12c64:	02768cb3          	mul	s9,a3,t2
   12c68:	01ab7663          	bgeu	s6,s10,12c74 <__multf3+0x388>
   12c6c:	00010d37          	lui	s10,0x10
   12c70:	01ac8cb3          	add	s9,s9,s10
   12c74:	00ec0733          	add	a4,s8,a4
   12c78:	01e73f33          	sltu	t5,a4,t5
   12c7c:	01e60633          	add	a2,a2,t5
   12c80:	01760633          	add	a2,a2,s7
   12c84:	01d70eb3          	add	t4,a4,t4
   12c88:	01560ab3          	add	s5,a2,s5
   12c8c:	010f9f93          	slli	t6,t6,0x10
   12c90:	00eeb733          	sltu	a4,t4,a4
   12c94:	00ea8733          	add	a4,s5,a4
   12c98:	010b5d13          	srli	s10,s6,0x10
   12c9c:	010fdf93          	srli	t6,t6,0x10
   12ca0:	010b1b13          	slli	s6,s6,0x10
   12ca4:	01fb0fb3          	add	t6,s6,t6
   12ca8:	00cabb33          	sltu	s6,s5,a2
   12cac:	01573ab3          	sltu	s5,a4,s5
   12cb0:	01e63633          	sltu	a2,a2,t5
   12cb4:	01c12f03          	lw	t5,28(sp)
   12cb8:	015b6b33          	or	s6,s6,s5
   12cbc:	01812a83          	lw	s5,24(sp)
   12cc0:	00cb0633          	add	a2,s6,a2
   12cc4:	01e70f33          	add	t5,a4,t5
   12cc8:	01560ab3          	add	s5,a2,s5
   12ccc:	00ef3733          	sltu	a4,t5,a4
   12cd0:	00ea8733          	add	a4,s5,a4
   12cd4:	00ff07b3          	add	a5,t5,a5
   12cd8:	01470a33          	add	s4,a4,s4
   12cdc:	01e7bf33          	sltu	t5,a5,t5
   12ce0:	01ea0f33          	add	t5,s4,t5
   12ce4:	00cab633          	sltu	a2,s5,a2
   12ce8:	01573ab3          	sltu	s5,a4,s5
   12cec:	00ea3733          	sltu	a4,s4,a4
   12cf0:	014f3a33          	sltu	s4,t5,s4
   12cf4:	01476733          	or	a4,a4,s4
   12cf8:	03c12a03          	lw	s4,60(sp)
   12cfc:	01566633          	or	a2,a2,s5
   12d00:	00e60633          	add	a2,a2,a4
   12d04:	010a5a93          	srli	s5,s4,0x10
   12d08:	010a1a13          	slli	s4,s4,0x10
   12d0c:	010a5a13          	srli	s4,s4,0x10
   12d10:	030a0733          	mul	a4,s4,a6
   12d14:	01f78fb3          	add	t6,a5,t6
   12d18:	019d0cb3          	add	s9,s10,s9
   12d1c:	019f0cb3          	add	s9,t5,s9
   12d20:	00ffb7b3          	sltu	a5,t6,a5
   12d24:	00fc87b3          	add	a5,s9,a5
   12d28:	01ecbf33          	sltu	t5,s9,t5
   12d2c:	0197bcb3          	sltu	s9,a5,s9
   12d30:	019f6f33          	or	t5,t5,s9
   12d34:	00cf0f33          	add	t5,t5,a2
   12d38:	03498b33          	mul	s6,s3,s4
   12d3c:	01075613          	srli	a2,a4,0x10
   12d40:	05d12a23          	sw	t4,84(sp)
   12d44:	05f12c23          	sw	t6,88(sp)
   12d48:	030a8833          	mul	a6,s5,a6
   12d4c:	01680833          	add	a6,a6,s6
   12d50:	01060633          	add	a2,a2,a6
   12d54:	035989b3          	mul	s3,s3,s5
   12d58:	01667663          	bgeu	a2,s6,12d64 <__multf3+0x478>
   12d5c:	00010837          	lui	a6,0x10
   12d60:	010989b3          	add	s3,s3,a6
   12d64:	02c12b03          	lw	s6,44(sp)
   12d68:	01065813          	srli	a6,a2,0x10
   12d6c:	013809b3          	add	s3,a6,s3
   12d70:	01071713          	slli	a4,a4,0x10
   12d74:	010b5813          	srli	a6,s6,0x10
   12d78:	010b1b13          	slli	s6,s6,0x10
   12d7c:	01075713          	srli	a4,a4,0x10
   12d80:	010b5b13          	srli	s6,s6,0x10
   12d84:	01061613          	slli	a2,a2,0x10
   12d88:	03068bb3          	mul	s7,a3,a6
   12d8c:	00e60633          	add	a2,a2,a4
   12d90:	036686b3          	mul	a3,a3,s6
   12d94:	03cb0733          	mul	a4,s6,t3
   12d98:	03c80e33          	mul	t3,a6,t3
   12d9c:	01075c13          	srli	s8,a4,0x10
   12da0:	01c686b3          	add	a3,a3,t3
   12da4:	00dc06b3          	add	a3,s8,a3
   12da8:	01c6f663          	bgeu	a3,t3,12db4 <__multf3+0x4c8>
   12dac:	00010e37          	lui	t3,0x10
   12db0:	01cb8bb3          	add	s7,s7,t3
   12db4:	0106de13          	srli	t3,a3,0x10
   12db8:	01071713          	slli	a4,a4,0x10
   12dbc:	017e0e33          	add	t3,t3,s7
   12dc0:	01069693          	slli	a3,a3,0x10
   12dc4:	01075713          	srli	a4,a4,0x10
   12dc8:	00e68db3          	add	s11,a3,a4
   12dcc:	01c12c23          	sw	t3,24(sp)
   12dd0:	031506b3          	mul	a3,a0,a7
   12dd4:	03190e33          	mul	t3,s2,a7
   12dd8:	0106dc13          	srli	s8,a3,0x10
   12ddc:	02a28733          	mul	a4,t0,a0
   12de0:	01c70733          	add	a4,a4,t3
   12de4:	00ec0733          	add	a4,s8,a4
   12de8:	02590bb3          	mul	s7,s2,t0
   12dec:	01c77663          	bgeu	a4,t3,12df8 <__multf3+0x50c>
   12df0:	00010e37          	lui	t3,0x10
   12df4:	01cb8bb3          	add	s7,s7,t3
   12df8:	01069693          	slli	a3,a3,0x10
   12dfc:	01075e13          	srli	t3,a4,0x10
   12e00:	0106d693          	srli	a3,a3,0x10
   12e04:	01071713          	slli	a4,a4,0x10
   12e08:	017e0e33          	add	t3,t3,s7
   12e0c:	00d70733          	add	a4,a4,a3
   12e10:	02638c33          	mul	s8,t2,t1
   12e14:	02b306b3          	mul	a3,t1,a1
   12e18:	02b48bb3          	mul	s7,s1,a1
   12e1c:	0106dd13          	srli	s10,a3,0x10
   12e20:	018b8bb3          	add	s7,s7,s8
   12e24:	017d0bb3          	add	s7,s10,s7
   12e28:	02748cb3          	mul	s9,s1,t2
   12e2c:	018bf663          	bgeu	s7,s8,12e38 <__multf3+0x54c>
   12e30:	00010c37          	lui	s8,0x10
   12e34:	018c8cb3          	add	s9,s9,s8
   12e38:	010bdc13          	srli	s8,s7,0x10
   12e3c:	00c78633          	add	a2,a5,a2
   12e40:	019c0c33          	add	s8,s8,s9
   12e44:	01069693          	slli	a3,a3,0x10
   12e48:	01812c83          	lw	s9,24(sp)
   12e4c:	013f09b3          	add	s3,t5,s3
   12e50:	010b9b93          	slli	s7,s7,0x10
   12e54:	00f637b3          	sltu	a5,a2,a5
   12e58:	0106d693          	srli	a3,a3,0x10
   12e5c:	00f987b3          	add	a5,s3,a5
   12e60:	00db86b3          	add	a3,s7,a3
   12e64:	01b60bb3          	add	s7,a2,s11
   12e68:	01978cb3          	add	s9,a5,s9
   12e6c:	00cbb633          	sltu	a2,s7,a2
   12e70:	00cc8633          	add	a2,s9,a2
   12e74:	00eb8733          	add	a4,s7,a4
   12e78:	01c60e33          	add	t3,a2,t3
   12e7c:	01773bb3          	sltu	s7,a4,s7
   12e80:	017e0bb3          	add	s7,t3,s7
   12e84:	00d706b3          	add	a3,a4,a3
   12e88:	018b8c33          	add	s8,s7,s8
   12e8c:	01e9bf33          	sltu	t5,s3,t5
   12e90:	00e6b733          	sltu	a4,a3,a4
   12e94:	0137b9b3          	sltu	s3,a5,s3
   12e98:	00fcb7b3          	sltu	a5,s9,a5
   12e9c:	01963cb3          	sltu	s9,a2,s9
   12ea0:	013f69b3          	or	s3,t5,s3
   12ea4:	00ce3633          	sltu	a2,t3,a2
   12ea8:	0197e7b3          	or	a5,a5,s9
   12eac:	01cbbe33          	sltu	t3,s7,t3
   12eb0:	00ec0733          	add	a4,s8,a4
   12eb4:	00f987b3          	add	a5,s3,a5
   12eb8:	01c66633          	or	a2,a2,t3
   12ebc:	017c3e33          	sltu	t3,s8,s7
   12ec0:	01873c33          	sltu	s8,a4,s8
   12ec4:	00f60633          	add	a2,a2,a5
   12ec8:	018e6e33          	or	t3,t3,s8
   12ecc:	03138f33          	mul	t5,t2,a7
   12ed0:	00ce0e33          	add	t3,t3,a2
   12ed4:	04d12e23          	sw	a3,92(sp)
   12ed8:	02b88633          	mul	a2,a7,a1
   12edc:	02b28bb3          	mul	s7,t0,a1
   12ee0:	01065793          	srli	a5,a2,0x10
   12ee4:	01eb8bb3          	add	s7,s7,t5
   12ee8:	017787b3          	add	a5,a5,s7
   12eec:	027289b3          	mul	s3,t0,t2
   12ef0:	01e7f663          	bgeu	a5,t5,12efc <__multf3+0x610>
   12ef4:	00010f37          	lui	t5,0x10
   12ef8:	01e989b3          	add	s3,s3,t5
   12efc:	01061613          	slli	a2,a2,0x10
   12f00:	0107df13          	srli	t5,a5,0x10
   12f04:	01065613          	srli	a2,a2,0x10
   12f08:	01079793          	slli	a5,a5,0x10
   12f0c:	00c787b3          	add	a5,a5,a2
   12f10:	013f0f33          	add	t5,t5,s3
   12f14:	02aa0633          	mul	a2,s4,a0
   12f18:	03490bb3          	mul	s7,s2,s4
   12f1c:	01065993          	srli	s3,a2,0x10
   12f20:	02aa8533          	mul	a0,s5,a0
   12f24:	01750533          	add	a0,a0,s7
   12f28:	00a989b3          	add	s3,s3,a0
   12f2c:	03590933          	mul	s2,s2,s5
   12f30:	0179f663          	bgeu	s3,s7,12f3c <__multf3+0x650>
   12f34:	00010537          	lui	a0,0x10
   12f38:	00a90933          	add	s2,s2,a0
   12f3c:	01061613          	slli	a2,a2,0x10
   12f40:	0109d513          	srli	a0,s3,0x10
   12f44:	01065613          	srli	a2,a2,0x10
   12f48:	01099993          	slli	s3,s3,0x10
   12f4c:	00c989b3          	add	s3,s3,a2
   12f50:	01250933          	add	s2,a0,s2
   12f54:	026b0633          	mul	a2,s6,t1
   12f58:	03048bb3          	mul	s7,s1,a6
   12f5c:	01065513          	srli	a0,a2,0x10
   12f60:	02680333          	mul	t1,a6,t1
   12f64:	036484b3          	mul	s1,s1,s6
   12f68:	006484b3          	add	s1,s1,t1
   12f6c:	00950533          	add	a0,a0,s1
   12f70:	00657663          	bgeu	a0,t1,12f7c <__multf3+0x690>
   12f74:	00010337          	lui	t1,0x10
   12f78:	006b8bb3          	add	s7,s7,t1
   12f7c:	01061613          	slli	a2,a2,0x10
   12f80:	01055313          	srli	t1,a0,0x10
   12f84:	01065613          	srli	a2,a2,0x10
   12f88:	01051513          	slli	a0,a0,0x10
   12f8c:	034384b3          	mul	s1,t2,s4
   12f90:	00c50533          	add	a0,a0,a2
   12f94:	01730333          	add	t1,t1,s7
   12f98:	02ba0633          	mul	a2,s4,a1
   12f9c:	02ba85b3          	mul	a1,s5,a1
   12fa0:	01065b93          	srli	s7,a2,0x10
   12fa4:	009585b3          	add	a1,a1,s1
   12fa8:	00bb85b3          	add	a1,s7,a1
   12fac:	035383b3          	mul	t2,t2,s5
   12fb0:	0095f663          	bgeu	a1,s1,12fbc <__multf3+0x6d0>
   12fb4:	000104b7          	lui	s1,0x10
   12fb8:	009383b3          	add	t2,t2,s1
   12fbc:	0105d493          	srli	s1,a1,0x10
   12fc0:	007483b3          	add	t2,s1,t2
   12fc4:	01061613          	slli	a2,a2,0x10
   12fc8:	01065613          	srli	a2,a2,0x10
   12fcc:	01059593          	slli	a1,a1,0x10
   12fd0:	00c585b3          	add	a1,a1,a2
   12fd4:	031b04b3          	mul	s1,s6,a7
   12fd8:	03028bb3          	mul	s7,t0,a6
   12fdc:	0104d613          	srli	a2,s1,0x10
   12fe0:	031808b3          	mul	a7,a6,a7
   12fe4:	036282b3          	mul	t0,t0,s6
   12fe8:	011282b3          	add	t0,t0,a7
   12fec:	00560633          	add	a2,a2,t0
   12ff0:	01167663          	bgeu	a2,a7,12ffc <__multf3+0x710>
   12ff4:	000108b7          	lui	a7,0x10
   12ff8:	011b8bb3          	add	s7,s7,a7
   12ffc:	00f707b3          	add	a5,a4,a5
   13000:	01ee0f33          	add	t5,t3,t5
   13004:	00e7b733          	sltu	a4,a5,a4
   13008:	00ef0733          	add	a4,t5,a4
   1300c:	013789b3          	add	s3,a5,s3
   13010:	01270933          	add	s2,a4,s2
   13014:	00f9b7b3          	sltu	a5,s3,a5
   13018:	00f902b3          	add	t0,s2,a5
   1301c:	00a987b3          	add	a5,s3,a0
   13020:	036a0533          	mul	a0,s4,s6
   13024:	00628333          	add	t1,t0,t1
   13028:	06f12023          	sw	a5,96(sp)
   1302c:	0137b7b3          	sltu	a5,a5,s3
   13030:	00f307b3          	add	a5,t1,a5
   13034:	01cf3e33          	sltu	t3,t5,t3
   13038:	01e73f33          	sltu	t5,a4,t5
   1303c:	00e93733          	sltu	a4,s2,a4
   13040:	0122b933          	sltu	s2,t0,s2
   13044:	01276733          	or	a4,a4,s2
   13048:	03480a33          	mul	s4,a6,s4
   1304c:	005332b3          	sltu	t0,t1,t0
   13050:	01ee6e33          	or	t3,t3,t5
   13054:	0067b333          	sltu	t1,a5,t1
   13058:	00ee0e33          	add	t3,t3,a4
   1305c:	01049493          	slli	s1,s1,0x10
   13060:	0062e2b3          	or	t0,t0,t1
   13064:	00b785b3          	add	a1,a5,a1
   13068:	01065893          	srli	a7,a2,0x10
   1306c:	01c282b3          	add	t0,t0,t3
   13070:	030a8833          	mul	a6,s5,a6
   13074:	01061613          	slli	a2,a2,0x10
   13078:	0104d493          	srli	s1,s1,0x10
   1307c:	007283b3          	add	t2,t0,t2
   13080:	00960633          	add	a2,a2,s1
   13084:	00f5b7b3          	sltu	a5,a1,a5
   13088:	00f387b3          	add	a5,t2,a5
   1308c:	00c58633          	add	a2,a1,a2
   13090:	017888b3          	add	a7,a7,s7
   13094:	011788b3          	add	a7,a5,a7
   13098:	036a8ab3          	mul	s5,s5,s6
   1309c:	06c12223          	sw	a2,100(sp)
   130a0:	00b63633          	sltu	a2,a2,a1
   130a4:	00c88633          	add	a2,a7,a2
   130a8:	01055713          	srli	a4,a0,0x10
   130ac:	0053b2b3          	sltu	t0,t2,t0
   130b0:	0077b3b3          	sltu	t2,a5,t2
   130b4:	00f8b7b3          	sltu	a5,a7,a5
   130b8:	011638b3          	sltu	a7,a2,a7
   130bc:	0072e2b3          	or	t0,t0,t2
   130c0:	014a8ab3          	add	s5,s5,s4
   130c4:	01570733          	add	a4,a4,s5
   130c8:	0117e7b3          	or	a5,a5,a7
   130cc:	01477663          	bgeu	a4,s4,130d8 <__multf3+0x7ec>
   130d0:	000105b7          	lui	a1,0x10
   130d4:	00b80833          	add	a6,a6,a1
   130d8:	01051513          	slli	a0,a0,0x10
   130dc:	01075593          	srli	a1,a4,0x10
   130e0:	01055513          	srli	a0,a0,0x10
   130e4:	01071713          	slli	a4,a4,0x10
   130e8:	00a70733          	add	a4,a4,a0
   130ec:	005585b3          	add	a1,a1,t0
   130f0:	00e60733          	add	a4,a2,a4
   130f4:	00f587b3          	add	a5,a1,a5
   130f8:	00c73633          	sltu	a2,a4,a2
   130fc:	00f60633          	add	a2,a2,a5
   13100:	01412783          	lw	a5,20(sp)
   13104:	01060633          	add	a2,a2,a6
   13108:	00d69693          	slli	a3,a3,0xd
   1310c:	01d7e7b3          	or	a5,a5,t4
   13110:	00ffefb3          	or	t6,t6,a5
   13114:	06c12623          	sw	a2,108(sp)
   13118:	06e12423          	sw	a4,104(sp)
   1311c:	01f6e6b3          	or	a3,a3,t6
   13120:	05010793          	addi	a5,sp,80
   13124:	06010593          	addi	a1,sp,96
   13128:	00c7a703          	lw	a4,12(a5)
   1312c:	0107a603          	lw	a2,16(a5)
   13130:	00478793          	addi	a5,a5,4
   13134:	01375713          	srli	a4,a4,0x13
   13138:	00d61613          	slli	a2,a2,0xd
   1313c:	00c76733          	or	a4,a4,a2
   13140:	fee7ae23          	sw	a4,-4(a5)
   13144:	fef592e3          	bne	a1,a5,13128 <__multf3+0x83c>
   13148:	05012783          	lw	a5,80(sp)
   1314c:	00d036b3          	snez	a3,a3
   13150:	05c12703          	lw	a4,92(sp)
   13154:	00f6e6b3          	or	a3,a3,a5
   13158:	05812783          	lw	a5,88(sp)
   1315c:	04e12623          	sw	a4,76(sp)
   13160:	04d12023          	sw	a3,64(sp)
   13164:	04f12423          	sw	a5,72(sp)
   13168:	05412783          	lw	a5,84(sp)
   1316c:	04f12223          	sw	a5,68(sp)
   13170:	00b71793          	slli	a5,a4,0xb
   13174:	4a07da63          	bgez	a5,13628 <__multf3+0xd3c>
   13178:	01f69693          	slli	a3,a3,0x1f
   1317c:	04010793          	addi	a5,sp,64
   13180:	04c10513          	addi	a0,sp,76
   13184:	0007a603          	lw	a2,0(a5)
   13188:	0047a583          	lw	a1,4(a5)
   1318c:	00478793          	addi	a5,a5,4
   13190:	00165613          	srli	a2,a2,0x1
   13194:	01f59593          	slli	a1,a1,0x1f
   13198:	00b66633          	or	a2,a2,a1
   1319c:	fec7ae23          	sw	a2,-4(a5)
   131a0:	fef512e3          	bne	a0,a5,13184 <__multf3+0x898>
   131a4:	04012783          	lw	a5,64(sp)
   131a8:	01f6d693          	srli	a3,a3,0x1f
   131ac:	00175713          	srli	a4,a4,0x1
   131b0:	00d7e7b3          	or	a5,a5,a3
   131b4:	04e12623          	sw	a4,76(sp)
   131b8:	04f12023          	sw	a5,64(sp)
   131bc:	00c12703          	lw	a4,12(sp)
   131c0:	000047b7          	lui	a5,0x4
   131c4:	fff78793          	addi	a5,a5,-1 # 3fff <_start-0xc001>
   131c8:	00f707b3          	add	a5,a4,a5
   131cc:	46f05463          	blez	a5,13634 <__multf3+0xd48>
   131d0:	04012703          	lw	a4,64(sp)
   131d4:	00777693          	andi	a3,a4,7
   131d8:	04068663          	beqz	a3,13224 <__multf3+0x938>
   131dc:	00f77693          	andi	a3,a4,15
   131e0:	00400613          	li	a2,4
   131e4:	04c68063          	beq	a3,a2,13224 <__multf3+0x938>
   131e8:	00c706b3          	add	a3,a4,a2
   131ec:	ffc73713          	sltiu	a4,a4,-4
   131f0:	04d12023          	sw	a3,64(sp)
   131f4:	00173693          	seqz	a3,a4
   131f8:	04412703          	lw	a4,68(sp)
   131fc:	00e68733          	add	a4,a3,a4
   13200:	04e12223          	sw	a4,68(sp)
   13204:	00d73733          	sltu	a4,a4,a3
   13208:	04812683          	lw	a3,72(sp)
   1320c:	00e68733          	add	a4,a3,a4
   13210:	04e12423          	sw	a4,72(sp)
   13214:	00d73733          	sltu	a4,a4,a3
   13218:	04c12683          	lw	a3,76(sp)
   1321c:	00d70733          	add	a4,a4,a3
   13220:	04e12623          	sw	a4,76(sp)
   13224:	04c12703          	lw	a4,76(sp)
   13228:	00b71693          	slli	a3,a4,0xb
   1322c:	0206d063          	bgez	a3,1324c <__multf3+0x960>
   13230:	00c12683          	lw	a3,12(sp)
   13234:	fff007b7          	lui	a5,0xfff00
   13238:	fff78793          	addi	a5,a5,-1 # ffefffff <_end+0xffed99f3>
   1323c:	00f77733          	and	a4,a4,a5
   13240:	000047b7          	lui	a5,0x4
   13244:	04e12623          	sw	a4,76(sp)
   13248:	00f687b3          	add	a5,a3,a5
   1324c:	04010693          	addi	a3,sp,64
   13250:	04c10513          	addi	a0,sp,76
   13254:	0006a603          	lw	a2,0(a3)
   13258:	0046a583          	lw	a1,4(a3)
   1325c:	00468693          	addi	a3,a3,4
   13260:	00365613          	srli	a2,a2,0x3
   13264:	01d59593          	slli	a1,a1,0x1d
   13268:	00b66633          	or	a2,a2,a1
   1326c:	fec6ae23          	sw	a2,-4(a3)
   13270:	fed512e3          	bne	a0,a3,13254 <__multf3+0x968>
   13274:	000086b7          	lui	a3,0x8
   13278:	ffe68693          	addi	a3,a3,-2 # 7ffe <_start-0x8002>
   1327c:	58f6ca63          	blt	a3,a5,13810 <__multf3+0xf24>
   13280:	00375713          	srli	a4,a4,0x3
   13284:	04e12623          	sw	a4,76(sp)
   13288:	04c12703          	lw	a4,76(sp)
   1328c:	0ac12083          	lw	ra,172(sp)
   13290:	0a412483          	lw	s1,164(sp)
   13294:	04e11e23          	sh	a4,92(sp)
   13298:	00f41713          	slli	a4,s0,0xf
   1329c:	00f767b3          	or	a5,a4,a5
   132a0:	04f11f23          	sh	a5,94(sp)
   132a4:	00812703          	lw	a4,8(sp)
   132a8:	04012783          	lw	a5,64(sp)
   132ac:	0a812403          	lw	s0,168(sp)
   132b0:	0a012903          	lw	s2,160(sp)
   132b4:	00f72023          	sw	a5,0(a4) # 10000 <_start>
   132b8:	04412783          	lw	a5,68(sp)
   132bc:	09c12983          	lw	s3,156(sp)
   132c0:	09812a03          	lw	s4,152(sp)
   132c4:	00f72223          	sw	a5,4(a4)
   132c8:	04812783          	lw	a5,72(sp)
   132cc:	09412a83          	lw	s5,148(sp)
   132d0:	09012b03          	lw	s6,144(sp)
   132d4:	00f72423          	sw	a5,8(a4)
   132d8:	05c12783          	lw	a5,92(sp)
   132dc:	08c12b83          	lw	s7,140(sp)
   132e0:	08812c03          	lw	s8,136(sp)
   132e4:	00f72623          	sw	a5,12(a4)
   132e8:	08412c83          	lw	s9,132(sp)
   132ec:	08012d03          	lw	s10,128(sp)
   132f0:	07c12d83          	lw	s11,124(sp)
   132f4:	00070513          	mv	a0,a4
   132f8:	0b010113          	addi	sp,sp,176
   132fc:	00008067          	ret
   13300:	00a7e633          	or	a2,a5,a0
   13304:	00d66633          	or	a2,a2,a3
   13308:	00e66633          	or	a2,a2,a4
   1330c:	12060063          	beqz	a2,1342c <__multf3+0xb40>
   13310:	04070863          	beqz	a4,13360 <__multf3+0xa74>
   13314:	00070513          	mv	a0,a4
   13318:	4f1010ef          	jal	15008 <__clzsi2>
   1331c:	ff450693          	addi	a3,a0,-12 # fff4 <_start-0xc>
   13320:	4056d713          	srai	a4,a3,0x5
   13324:	01f6f693          	andi	a3,a3,31
   13328:	02c10793          	addi	a5,sp,44
   1332c:	06068463          	beqz	a3,13394 <__multf3+0xaa8>
   13330:	02000893          	li	a7,32
   13334:	00271813          	slli	a6,a4,0x2
   13338:	40d888b3          	sub	a7,a7,a3
   1333c:	02010593          	addi	a1,sp,32
   13340:	410787b3          	sub	a5,a5,a6
   13344:	08f59a63          	bne	a1,a5,133d8 <__multf3+0xaec>
   13348:	fff70793          	addi	a5,a4,-1
   1334c:	02012703          	lw	a4,32(sp)
   13350:	010585b3          	add	a1,a1,a6
   13354:	00d71733          	sll	a4,a4,a3
   13358:	00e5a023          	sw	a4,0(a1) # 10000 <_start>
   1335c:	0600006f          	j	133bc <__multf3+0xad0>
   13360:	00068a63          	beqz	a3,13374 <__multf3+0xa88>
   13364:	00068513          	mv	a0,a3
   13368:	4a1010ef          	jal	15008 <__clzsi2>
   1336c:	02050513          	addi	a0,a0,32
   13370:	fadff06f          	j	1331c <__multf3+0xa30>
   13374:	00078a63          	beqz	a5,13388 <__multf3+0xa9c>
   13378:	00078513          	mv	a0,a5
   1337c:	48d010ef          	jal	15008 <__clzsi2>
   13380:	04050513          	addi	a0,a0,64
   13384:	f99ff06f          	j	1331c <__multf3+0xa30>
   13388:	481010ef          	jal	15008 <__clzsi2>
   1338c:	06050513          	addi	a0,a0,96
   13390:	f8dff06f          	j	1331c <__multf3+0xa30>
   13394:	ffc00613          	li	a2,-4
   13398:	02c70633          	mul	a2,a4,a2
   1339c:	00300693          	li	a3,3
   133a0:	00c785b3          	add	a1,a5,a2
   133a4:	0005a583          	lw	a1,0(a1)
   133a8:	fff68693          	addi	a3,a3,-1
   133ac:	ffc78793          	addi	a5,a5,-4 # 3ffc <_start-0xc004>
   133b0:	00b7a223          	sw	a1,4(a5)
   133b4:	fee6d6e3          	bge	a3,a4,133a0 <__multf3+0xab4>
   133b8:	fff70793          	addi	a5,a4,-1
   133bc:	fff00693          	li	a3,-1
   133c0:	02010613          	addi	a2,sp,32
   133c4:	02d79c63          	bne	a5,a3,133fc <__multf3+0xb10>
   133c8:	ffffc4b7          	lui	s1,0xffffc
   133cc:	01148493          	addi	s1,s1,17 # ffffc011 <_end+0xfffd5a05>
   133d0:	40a484b3          	sub	s1,s1,a0
   133d4:	e00ff06f          	j	129d4 <__multf3+0xe8>
   133d8:	0007a603          	lw	a2,0(a5)
   133dc:	ffc7a303          	lw	t1,-4(a5)
   133e0:	01078e33          	add	t3,a5,a6
   133e4:	00d61633          	sll	a2,a2,a3
   133e8:	01135333          	srl	t1,t1,a7
   133ec:	00666633          	or	a2,a2,t1
   133f0:	00ce2023          	sw	a2,0(t3) # 10000 <_start>
   133f4:	ffc78793          	addi	a5,a5,-4
   133f8:	f4dff06f          	j	13344 <__multf3+0xa58>
   133fc:	00279713          	slli	a4,a5,0x2
   13400:	00e60733          	add	a4,a2,a4
   13404:	00072023          	sw	zero,0(a4)
   13408:	fff78793          	addi	a5,a5,-1
   1340c:	fb9ff06f          	j	133c4 <__multf3+0xad8>
   13410:	00a7e7b3          	or	a5,a5,a0
   13414:	00d7e7b3          	or	a5,a5,a3
   13418:	00e7e7b3          	or	a5,a5,a4
   1341c:	00200993          	li	s3,2
   13420:	da078c63          	beqz	a5,129d8 <__multf3+0xec>
   13424:	00300993          	li	s3,3
   13428:	db0ff06f          	j	129d8 <__multf3+0xec>
   1342c:	00000493          	li	s1,0
   13430:	00100993          	li	s3,1
   13434:	da4ff06f          	j	129d8 <__multf3+0xec>
   13438:	016ae7b3          	or	a5,s5,s6
   1343c:	0177e7b3          	or	a5,a5,s7
   13440:	00a7e7b3          	or	a5,a5,a0
   13444:	00100713          	li	a4,1
   13448:	e2078063          	beqz	a5,12a68 <__multf3+0x17c>
   1344c:	04050663          	beqz	a0,13498 <__multf3+0xbac>
   13450:	3b9010ef          	jal	15008 <__clzsi2>
   13454:	ff450693          	addi	a3,a0,-12
   13458:	4056d713          	srai	a4,a3,0x5
   1345c:	01f6f693          	andi	a3,a3,31
   13460:	03c10793          	addi	a5,sp,60
   13464:	06068663          	beqz	a3,134d0 <__multf3+0xbe4>
   13468:	02000893          	li	a7,32
   1346c:	00271813          	slli	a6,a4,0x2
   13470:	40d888b3          	sub	a7,a7,a3
   13474:	03010593          	addi	a1,sp,48
   13478:	410787b3          	sub	a5,a5,a6
   1347c:	08f59c63          	bne	a1,a5,13514 <__multf3+0xc28>
   13480:	fff70793          	addi	a5,a4,-1
   13484:	03012703          	lw	a4,48(sp)
   13488:	010585b3          	add	a1,a1,a6
   1348c:	00d71733          	sll	a4,a4,a3
   13490:	00e5a023          	sw	a4,0(a1)
   13494:	0640006f          	j	134f8 <__multf3+0xc0c>
   13498:	000b8a63          	beqz	s7,134ac <__multf3+0xbc0>
   1349c:	000b8513          	mv	a0,s7
   134a0:	369010ef          	jal	15008 <__clzsi2>
   134a4:	02050513          	addi	a0,a0,32
   134a8:	fadff06f          	j	13454 <__multf3+0xb68>
   134ac:	000a8a63          	beqz	s5,134c0 <__multf3+0xbd4>
   134b0:	000a8513          	mv	a0,s5
   134b4:	355010ef          	jal	15008 <__clzsi2>
   134b8:	04050513          	addi	a0,a0,64
   134bc:	f99ff06f          	j	13454 <__multf3+0xb68>
   134c0:	000b0513          	mv	a0,s6
   134c4:	345010ef          	jal	15008 <__clzsi2>
   134c8:	06050513          	addi	a0,a0,96
   134cc:	f89ff06f          	j	13454 <__multf3+0xb68>
   134d0:	ffc00613          	li	a2,-4
   134d4:	02c70633          	mul	a2,a4,a2
   134d8:	00300693          	li	a3,3
   134dc:	00c785b3          	add	a1,a5,a2
   134e0:	0005a583          	lw	a1,0(a1)
   134e4:	fff68693          	addi	a3,a3,-1
   134e8:	ffc78793          	addi	a5,a5,-4
   134ec:	00b7a223          	sw	a1,4(a5)
   134f0:	fee6d6e3          	bge	a3,a4,134dc <__multf3+0xbf0>
   134f4:	fff70793          	addi	a5,a4,-1
   134f8:	fff00693          	li	a3,-1
   134fc:	03010613          	addi	a2,sp,48
   13500:	02d79c63          	bne	a5,a3,13538 <__multf3+0xc4c>
   13504:	ffffc7b7          	lui	a5,0xffffc
   13508:	01178793          	addi	a5,a5,17 # ffffc011 <_end+0xfffd5a05>
   1350c:	40a787b3          	sub	a5,a5,a0
   13510:	d54ff06f          	j	12a64 <__multf3+0x178>
   13514:	0007a603          	lw	a2,0(a5)
   13518:	ffc7a303          	lw	t1,-4(a5)
   1351c:	01078e33          	add	t3,a5,a6
   13520:	00d61633          	sll	a2,a2,a3
   13524:	01135333          	srl	t1,t1,a7
   13528:	00666633          	or	a2,a2,t1
   1352c:	00ce2023          	sw	a2,0(t3)
   13530:	ffc78793          	addi	a5,a5,-4
   13534:	f49ff06f          	j	1347c <__multf3+0xb90>
   13538:	00279713          	slli	a4,a5,0x2
   1353c:	00e60733          	add	a4,a2,a4
   13540:	00072023          	sw	zero,0(a4)
   13544:	fff78793          	addi	a5,a5,-1
   13548:	fb9ff06f          	j	13500 <__multf3+0xc14>
   1354c:	016aeab3          	or	s5,s5,s6
   13550:	017aeab3          	or	s5,s5,s7
   13554:	00aaeab3          	or	s5,s5,a0
   13558:	00200713          	li	a4,2
   1355c:	d00a8663          	beqz	s5,12a68 <__multf3+0x17c>
   13560:	00300713          	li	a4,3
   13564:	d04ff06f          	j	12a68 <__multf3+0x17c>
   13568:	00f697b3          	sll	a5,a3,a5
   1356c:	5307f693          	andi	a3,a5,1328
   13570:	06069463          	bnez	a3,135d8 <__multf3+0xcec>
   13574:	0887f693          	andi	a3,a5,136
   13578:	02069e63          	bnez	a3,135b4 <__multf3+0xcc8>
   1357c:	2407f793          	andi	a5,a5,576
   13580:	d2078063          	beqz	a5,12aa0 <__multf3+0x1b4>
   13584:	000087b7          	lui	a5,0x8
   13588:	04f12623          	sw	a5,76(sp)
   1358c:	04012423          	sw	zero,72(sp)
   13590:	04012223          	sw	zero,68(sp)
   13594:	04012023          	sw	zero,64(sp)
   13598:	fff78793          	addi	a5,a5,-1 # 7fff <_start-0x8001>
   1359c:	00000413          	li	s0,0
   135a0:	ce9ff06f          	j	13288 <__multf3+0x99c>
   135a4:	00f00693          	li	a3,15
   135a8:	fcd78ee3          	beq	a5,a3,13584 <__multf3+0xc98>
   135ac:	00b00693          	li	a3,11
   135b0:	02d79463          	bne	a5,a3,135d8 <__multf3+0xcec>
   135b4:	00090413          	mv	s0,s2
   135b8:	03012783          	lw	a5,48(sp)
   135bc:	04f12023          	sw	a5,64(sp)
   135c0:	03412783          	lw	a5,52(sp)
   135c4:	04f12223          	sw	a5,68(sp)
   135c8:	03812783          	lw	a5,56(sp)
   135cc:	04f12423          	sw	a5,72(sp)
   135d0:	03c12783          	lw	a5,60(sp)
   135d4:	0240006f          	j	135f8 <__multf3+0xd0c>
   135d8:	02012783          	lw	a5,32(sp)
   135dc:	00098713          	mv	a4,s3
   135e0:	04f12023          	sw	a5,64(sp)
   135e4:	02412783          	lw	a5,36(sp)
   135e8:	04f12223          	sw	a5,68(sp)
   135ec:	02812783          	lw	a5,40(sp)
   135f0:	04f12423          	sw	a5,72(sp)
   135f4:	02c12783          	lw	a5,44(sp)
   135f8:	04f12623          	sw	a5,76(sp)
   135fc:	00200793          	li	a5,2
   13600:	20f70863          	beq	a4,a5,13810 <__multf3+0xf24>
   13604:	00300793          	li	a5,3
   13608:	f6f70ee3          	beq	a4,a5,13584 <__multf3+0xc98>
   1360c:	00100793          	li	a5,1
   13610:	baf716e3          	bne	a4,a5,131bc <__multf3+0x8d0>
   13614:	04012623          	sw	zero,76(sp)
   13618:	04012423          	sw	zero,72(sp)
   1361c:	04012223          	sw	zero,68(sp)
   13620:	04012023          	sw	zero,64(sp)
   13624:	1c00006f          	j	137e4 <__multf3+0xef8>
   13628:	01012783          	lw	a5,16(sp)
   1362c:	00f12623          	sw	a5,12(sp)
   13630:	b8dff06f          	j	131bc <__multf3+0x8d0>
   13634:	06078463          	beqz	a5,1369c <__multf3+0xdb0>
   13638:	f8d00713          	li	a4,-115
   1363c:	1ae7c863          	blt	a5,a4,137ec <__multf3+0xf00>
   13640:	00100713          	li	a4,1
   13644:	40f70733          	sub	a4,a4,a5
   13648:	04010513          	addi	a0,sp,64
   1364c:	40575693          	srai	a3,a4,0x5
   13650:	00050593          	mv	a1,a0
   13654:	01f77713          	andi	a4,a4,31
   13658:	00000793          	li	a5,0
   1365c:	00000613          	li	a2,0
   13660:	04d61263          	bne	a2,a3,136a4 <__multf3+0xdb8>
   13664:	00300613          	li	a2,3
   13668:	40d60633          	sub	a2,a2,a3
   1366c:	00269e13          	slli	t3,a3,0x2
   13670:	04071463          	bnez	a4,136b8 <__multf3+0xdcc>
   13674:	00050593          	mv	a1,a0
   13678:	01c58833          	add	a6,a1,t3
   1367c:	00082803          	lw	a6,0(a6) # 10000 <_start>
   13680:	00170713          	addi	a4,a4,1
   13684:	00458593          	addi	a1,a1,4
   13688:	ff05ae23          	sw	a6,-4(a1)
   1368c:	fee656e3          	bge	a2,a4,13678 <__multf3+0xd8c>
   13690:	00400713          	li	a4,4
   13694:	40d706b3          	sub	a3,a4,a3
   13698:	05c0006f          	j	136f4 <__multf3+0xe08>
   1369c:	00100713          	li	a4,1
   136a0:	fa9ff06f          	j	13648 <__multf3+0xd5c>
   136a4:	0005a803          	lw	a6,0(a1)
   136a8:	00160613          	addi	a2,a2,1 # 10001 <_start+0x1>
   136ac:	00458593          	addi	a1,a1,4
   136b0:	0107e7b3          	or	a5,a5,a6
   136b4:	fadff06f          	j	13660 <__multf3+0xd74>
   136b8:	01c505b3          	add	a1,a0,t3
   136bc:	0005a803          	lw	a6,0(a1)
   136c0:	02000893          	li	a7,32
   136c4:	40e888b3          	sub	a7,a7,a4
   136c8:	01181833          	sll	a6,a6,a7
   136cc:	0107e7b3          	or	a5,a5,a6
   136d0:	00000313          	li	t1,0
   136d4:	02c34463          	blt	t1,a2,136fc <__multf3+0xe10>
   136d8:	00400593          	li	a1,4
   136dc:	40d586b3          	sub	a3,a1,a3
   136e0:	04c12583          	lw	a1,76(sp)
   136e4:	00261613          	slli	a2,a2,0x2
   136e8:	00c50633          	add	a2,a0,a2
   136ec:	00e5d733          	srl	a4,a1,a4
   136f0:	00e62023          	sw	a4,0(a2)
   136f4:	00400613          	li	a2,4
   136f8:	03c0006f          	j	13734 <__multf3+0xe48>
   136fc:	0005a803          	lw	a6,0(a1)
   13700:	0045ae83          	lw	t4,4(a1)
   13704:	41c58f33          	sub	t5,a1,t3
   13708:	00e85833          	srl	a6,a6,a4
   1370c:	011e9eb3          	sll	t4,t4,a7
   13710:	01d86833          	or	a6,a6,t4
   13714:	010f2023          	sw	a6,0(t5) # 10000 <_start>
   13718:	00130313          	addi	t1,t1,1 # 10001 <_start+0x1>
   1371c:	00458593          	addi	a1,a1,4
   13720:	fb5ff06f          	j	136d4 <__multf3+0xde8>
   13724:	00269713          	slli	a4,a3,0x2
   13728:	00e50733          	add	a4,a0,a4
   1372c:	00072023          	sw	zero,0(a4)
   13730:	00168693          	addi	a3,a3,1
   13734:	fec698e3          	bne	a3,a2,13724 <__multf3+0xe38>
   13738:	04012703          	lw	a4,64(sp)
   1373c:	00f037b3          	snez	a5,a5
   13740:	00e7e7b3          	or	a5,a5,a4
   13744:	04f12023          	sw	a5,64(sp)
   13748:	0077f713          	andi	a4,a5,7
   1374c:	04070463          	beqz	a4,13794 <__multf3+0xea8>
   13750:	00f7f713          	andi	a4,a5,15
   13754:	04d70063          	beq	a4,a3,13794 <__multf3+0xea8>
   13758:	00478713          	addi	a4,a5,4
   1375c:	04e12023          	sw	a4,64(sp)
   13760:	04412703          	lw	a4,68(sp)
   13764:	ffc7b793          	sltiu	a5,a5,-4
   13768:	0017b793          	seqz	a5,a5
   1376c:	00f707b3          	add	a5,a4,a5
   13770:	04f12223          	sw	a5,68(sp)
   13774:	00e7b7b3          	sltu	a5,a5,a4
   13778:	04812703          	lw	a4,72(sp)
   1377c:	00f707b3          	add	a5,a4,a5
   13780:	04f12423          	sw	a5,72(sp)
   13784:	00e7b7b3          	sltu	a5,a5,a4
   13788:	04c12703          	lw	a4,76(sp)
   1378c:	00e787b3          	add	a5,a5,a4
   13790:	04f12623          	sw	a5,76(sp)
   13794:	04c12703          	lw	a4,76(sp)
   13798:	00c71793          	slli	a5,a4,0xc
   1379c:	0007de63          	bgez	a5,137b8 <__multf3+0xecc>
   137a0:	04012623          	sw	zero,76(sp)
   137a4:	04012423          	sw	zero,72(sp)
   137a8:	04012223          	sw	zero,68(sp)
   137ac:	04012023          	sw	zero,64(sp)
   137b0:	00100793          	li	a5,1
   137b4:	ad5ff06f          	j	13288 <__multf3+0x99c>
   137b8:	00c50613          	addi	a2,a0,12
   137bc:	00052783          	lw	a5,0(a0)
   137c0:	00452683          	lw	a3,4(a0)
   137c4:	00450513          	addi	a0,a0,4
   137c8:	0037d793          	srli	a5,a5,0x3
   137cc:	01d69693          	slli	a3,a3,0x1d
   137d0:	00d7e7b3          	or	a5,a5,a3
   137d4:	fef52e23          	sw	a5,-4(a0)
   137d8:	fea612e3          	bne	a2,a0,137bc <__multf3+0xed0>
   137dc:	00375713          	srli	a4,a4,0x3
   137e0:	04e12623          	sw	a4,76(sp)
   137e4:	00000793          	li	a5,0
   137e8:	aa1ff06f          	j	13288 <__multf3+0x99c>
   137ec:	04412703          	lw	a4,68(sp)
   137f0:	04012783          	lw	a5,64(sp)
   137f4:	00e7e7b3          	or	a5,a5,a4
   137f8:	04812703          	lw	a4,72(sp)
   137fc:	00e7e7b3          	or	a5,a5,a4
   13800:	04c12703          	lw	a4,76(sp)
   13804:	00e7e7b3          	or	a5,a5,a4
   13808:	fc078ee3          	beqz	a5,137e4 <__multf3+0xef8>
   1380c:	e09ff06f          	j	13614 <__multf3+0xd28>
   13810:	000087b7          	lui	a5,0x8
   13814:	04012623          	sw	zero,76(sp)
   13818:	04012423          	sw	zero,72(sp)
   1381c:	04012223          	sw	zero,68(sp)
   13820:	04012023          	sw	zero,64(sp)
   13824:	fff78793          	addi	a5,a5,-1 # 7fff <_start-0x8001>
   13828:	a61ff06f          	j	13288 <__multf3+0x99c>

0001382c <__subtf3>:
   1382c:	fa010113          	addi	sp,sp,-96
   13830:	0085a783          	lw	a5,8(a1)
   13834:	04812c23          	sw	s0,88(sp)
   13838:	00050413          	mv	s0,a0
   1383c:	00c5a503          	lw	a0,12(a1)
   13840:	0045a803          	lw	a6,4(a1)
   13844:	0005a683          	lw	a3,0(a1)
   13848:	02f12c23          	sw	a5,56(sp)
   1384c:	00f12c23          	sw	a5,24(sp)
   13850:	01051793          	slli	a5,a0,0x10
   13854:	0107d793          	srli	a5,a5,0x10
   13858:	00062703          	lw	a4,0(a2)
   1385c:	00462883          	lw	a7,4(a2)
   13860:	00862583          	lw	a1,8(a2)
   13864:	00c62f03          	lw	t5,12(a2)
   13868:	02a12e23          	sw	a0,60(sp)
   1386c:	00f12e23          	sw	a5,28(sp)
   13870:	00151793          	slli	a5,a0,0x1
   13874:	01f55513          	srli	a0,a0,0x1f
   13878:	04912a23          	sw	s1,84(sp)
   1387c:	05212823          	sw	s2,80(sp)
   13880:	03012a23          	sw	a6,52(sp)
   13884:	01012a23          	sw	a6,20(sp)
   13888:	04112e23          	sw	ra,92(sp)
   1388c:	05312623          	sw	s3,76(sp)
   13890:	05412423          	sw	s4,72(sp)
   13894:	05512223          	sw	s5,68(sp)
   13898:	02d12823          	sw	a3,48(sp)
   1389c:	00d12823          	sw	a3,16(sp)
   138a0:	0117d913          	srli	s2,a5,0x11
   138a4:	00050493          	mv	s1,a0
   138a8:	01010293          	addi	t0,sp,16
   138ac:	01c10813          	addi	a6,sp,28
   138b0:	00082783          	lw	a5,0(a6)
   138b4:	ffc82603          	lw	a2,-4(a6)
   138b8:	ffc80813          	addi	a6,a6,-4
   138bc:	00379793          	slli	a5,a5,0x3
   138c0:	01d65613          	srli	a2,a2,0x1d
   138c4:	00c7e7b3          	or	a5,a5,a2
   138c8:	00f82223          	sw	a5,4(a6)
   138cc:	ff0292e3          	bne	t0,a6,138b0 <__subtf3+0x84>
   138d0:	010f1793          	slli	a5,t5,0x10
   138d4:	0107d793          	srli	a5,a5,0x10
   138d8:	00369693          	slli	a3,a3,0x3
   138dc:	02f12623          	sw	a5,44(sp)
   138e0:	001f1793          	slli	a5,t5,0x1
   138e4:	03e12e23          	sw	t5,60(sp)
   138e8:	00d12823          	sw	a3,16(sp)
   138ec:	02e12823          	sw	a4,48(sp)
   138f0:	03112a23          	sw	a7,52(sp)
   138f4:	02b12c23          	sw	a1,56(sp)
   138f8:	02e12023          	sw	a4,32(sp)
   138fc:	03112223          	sw	a7,36(sp)
   13900:	02b12423          	sw	a1,40(sp)
   13904:	0117de13          	srli	t3,a5,0x11
   13908:	01ff5f13          	srli	t5,t5,0x1f
   1390c:	02010f93          	addi	t6,sp,32
   13910:	02c10313          	addi	t1,sp,44
   13914:	00032783          	lw	a5,0(t1)
   13918:	ffc32603          	lw	a2,-4(t1)
   1391c:	ffc30313          	addi	t1,t1,-4
   13920:	00379793          	slli	a5,a5,0x3
   13924:	01d65613          	srli	a2,a2,0x1d
   13928:	00c7e7b3          	or	a5,a5,a2
   1392c:	00f32223          	sw	a5,4(t1)
   13930:	fe6f92e3          	bne	t6,t1,13914 <__subtf3+0xe8>
   13934:	00371713          	slli	a4,a4,0x3
   13938:	000087b7          	lui	a5,0x8
   1393c:	02e12023          	sw	a4,32(sp)
   13940:	fff78793          	addi	a5,a5,-1 # 7fff <_start-0x8001>
   13944:	02fe1063          	bne	t3,a5,13964 <__subtf3+0x138>
   13948:	02812603          	lw	a2,40(sp)
   1394c:	02412783          	lw	a5,36(sp)
   13950:	00c7e7b3          	or	a5,a5,a2
   13954:	02c12603          	lw	a2,44(sp)
   13958:	00c7e7b3          	or	a5,a5,a2
   1395c:	00e7e7b3          	or	a5,a5,a4
   13960:	00079463          	bnez	a5,13968 <__subtf3+0x13c>
   13964:	001f4f13          	xori	t5,t5,1
   13968:	41c907b3          	sub	a5,s2,t3
   1396c:	02af18e3          	bne	t5,a0,1419c <__subtf3+0x970>
   13970:	38f05863          	blez	a5,13d00 <__subtf3+0x4d4>
   13974:	01412803          	lw	a6,20(sp)
   13978:	01812e83          	lw	t4,24(sp)
   1397c:	01c12883          	lw	a7,28(sp)
   13980:	0a0e1263          	bnez	t3,13a24 <__subtf3+0x1f8>
   13984:	02412503          	lw	a0,36(sp)
   13988:	02812583          	lw	a1,40(sp)
   1398c:	02c12e03          	lw	t3,44(sp)
   13990:	00b56633          	or	a2,a0,a1
   13994:	01c66633          	or	a2,a2,t3
   13998:	00e66633          	or	a2,a2,a4
   1399c:	00061c63          	bnez	a2,139b4 <__subtf3+0x188>
   139a0:	02d12823          	sw	a3,48(sp)
   139a4:	03012a23          	sw	a6,52(sp)
   139a8:	03d12c23          	sw	t4,56(sp)
   139ac:	03112e23          	sw	a7,60(sp)
   139b0:	0940006f          	j	13a44 <__subtf3+0x218>
   139b4:	fff78613          	addi	a2,a5,-1
   139b8:	04061863          	bnez	a2,13a08 <__subtf3+0x1dc>
   139bc:	00e68633          	add	a2,a3,a4
   139c0:	01050833          	add	a6,a0,a6
   139c4:	00d636b3          	sltu	a3,a2,a3
   139c8:	00d806b3          	add	a3,a6,a3
   139cc:	02d12a23          	sw	a3,52(sp)
   139d0:	00a83533          	sltu	a0,a6,a0
   139d4:	0106b6b3          	sltu	a3,a3,a6
   139d8:	01d58eb3          	add	t4,a1,t4
   139dc:	00d56533          	or	a0,a0,a3
   139e0:	00ae8533          	add	a0,t4,a0
   139e4:	02a12c23          	sw	a0,56(sp)
   139e8:	00beb733          	sltu	a4,t4,a1
   139ec:	01d53533          	sltu	a0,a0,t4
   139f0:	00a76733          	or	a4,a4,a0
   139f4:	011e0e33          	add	t3,t3,a7
   139f8:	02c12823          	sw	a2,48(sp)
   139fc:	01c70733          	add	a4,a4,t3
   13a00:	00100793          	li	a5,1
   13a04:	2ec0006f          	j	13cf0 <__subtf3+0x4c4>
   13a08:	00008737          	lui	a4,0x8
   13a0c:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   13a10:	00e78463          	beq	a5,a4,13a18 <__subtf3+0x1ec>
   13a14:	0dc0106f          	j	14af0 <__subtf3+0x12c4>
   13a18:	02d12823          	sw	a3,48(sp)
   13a1c:	03012a23          	sw	a6,52(sp)
   13a20:	3840006f          	j	13da4 <__subtf3+0x578>
   13a24:	00008737          	lui	a4,0x8
   13a28:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   13a2c:	16e91263          	bne	s2,a4,13b90 <__subtf3+0x364>
   13a30:	02d12823          	sw	a3,48(sp)
   13a34:	03012a23          	sw	a6,52(sp)
   13a38:	03d12c23          	sw	t4,56(sp)
   13a3c:	03112e23          	sw	a7,60(sp)
   13a40:	00090793          	mv	a5,s2
   13a44:	03012703          	lw	a4,48(sp)
   13a48:	00777693          	andi	a3,a4,7
   13a4c:	04068663          	beqz	a3,13a98 <__subtf3+0x26c>
   13a50:	00f77693          	andi	a3,a4,15
   13a54:	00400613          	li	a2,4
   13a58:	04c68063          	beq	a3,a2,13a98 <__subtf3+0x26c>
   13a5c:	00c706b3          	add	a3,a4,a2
   13a60:	02d12823          	sw	a3,48(sp)
   13a64:	03412683          	lw	a3,52(sp)
   13a68:	ffc73713          	sltiu	a4,a4,-4
   13a6c:	00173713          	seqz	a4,a4
   13a70:	00e68733          	add	a4,a3,a4
   13a74:	02e12a23          	sw	a4,52(sp)
   13a78:	00d73733          	sltu	a4,a4,a3
   13a7c:	03812683          	lw	a3,56(sp)
   13a80:	00e68733          	add	a4,a3,a4
   13a84:	02e12c23          	sw	a4,56(sp)
   13a88:	00d73733          	sltu	a4,a4,a3
   13a8c:	03c12683          	lw	a3,60(sp)
   13a90:	00d70733          	add	a4,a4,a3
   13a94:	02e12e23          	sw	a4,60(sp)
   13a98:	03c12703          	lw	a4,60(sp)
   13a9c:	00c71693          	slli	a3,a4,0xc
   13aa0:	0206d463          	bgez	a3,13ac8 <__subtf3+0x29c>
   13aa4:	000086b7          	lui	a3,0x8
   13aa8:	00178793          	addi	a5,a5,1
   13aac:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   13ab0:	00d79463          	bne	a5,a3,13ab8 <__subtf3+0x28c>
   13ab4:	0240106f          	j	14ad8 <__subtf3+0x12ac>
   13ab8:	fff806b7          	lui	a3,0xfff80
   13abc:	fff68693          	addi	a3,a3,-1 # fff7ffff <_end+0xfff599f3>
   13ac0:	00d77733          	and	a4,a4,a3
   13ac4:	02e12e23          	sw	a4,60(sp)
   13ac8:	03010693          	addi	a3,sp,48
   13acc:	03c10513          	addi	a0,sp,60
   13ad0:	0006a603          	lw	a2,0(a3)
   13ad4:	0046a583          	lw	a1,4(a3)
   13ad8:	00468693          	addi	a3,a3,4
   13adc:	00365613          	srli	a2,a2,0x3
   13ae0:	01d59593          	slli	a1,a1,0x1d
   13ae4:	00b66633          	or	a2,a2,a1
   13ae8:	fec6ae23          	sw	a2,-4(a3)
   13aec:	fed512e3          	bne	a0,a3,13ad0 <__subtf3+0x2a4>
   13af0:	00008637          	lui	a2,0x8
   13af4:	fff60693          	addi	a3,a2,-1 # 7fff <_start-0x8001>
   13af8:	00375713          	srli	a4,a4,0x3
   13afc:	02d79a63          	bne	a5,a3,13b30 <__subtf3+0x304>
   13b00:	03412583          	lw	a1,52(sp)
   13b04:	03012683          	lw	a3,48(sp)
   13b08:	00b6e6b3          	or	a3,a3,a1
   13b0c:	03812583          	lw	a1,56(sp)
   13b10:	00b6e6b3          	or	a3,a3,a1
   13b14:	00d76733          	or	a4,a4,a3
   13b18:	00070c63          	beqz	a4,13b30 <__subtf3+0x304>
   13b1c:	02012c23          	sw	zero,56(sp)
   13b20:	02012a23          	sw	zero,52(sp)
   13b24:	02012823          	sw	zero,48(sp)
   13b28:	00060713          	mv	a4,a2
   13b2c:	00000493          	li	s1,0
   13b30:	01179793          	slli	a5,a5,0x11
   13b34:	0117d793          	srli	a5,a5,0x11
   13b38:	00f49493          	slli	s1,s1,0xf
   13b3c:	00f4e4b3          	or	s1,s1,a5
   13b40:	03012783          	lw	a5,48(sp)
   13b44:	00911723          	sh	s1,14(sp)
   13b48:	00e11623          	sh	a4,12(sp)
   13b4c:	00f42023          	sw	a5,0(s0)
   13b50:	03412783          	lw	a5,52(sp)
   13b54:	05c12083          	lw	ra,92(sp)
   13b58:	00040513          	mv	a0,s0
   13b5c:	00f42223          	sw	a5,4(s0)
   13b60:	03812783          	lw	a5,56(sp)
   13b64:	05412483          	lw	s1,84(sp)
   13b68:	05012903          	lw	s2,80(sp)
   13b6c:	00f42423          	sw	a5,8(s0)
   13b70:	00c12783          	lw	a5,12(sp)
   13b74:	04c12983          	lw	s3,76(sp)
   13b78:	04812a03          	lw	s4,72(sp)
   13b7c:	00f42623          	sw	a5,12(s0)
   13b80:	05812403          	lw	s0,88(sp)
   13b84:	04412a83          	lw	s5,68(sp)
   13b88:	06010113          	addi	sp,sp,96
   13b8c:	00008067          	ret
   13b90:	02c12703          	lw	a4,44(sp)
   13b94:	00080637          	lui	a2,0x80
   13b98:	00c76733          	or	a4,a4,a2
   13b9c:	02e12623          	sw	a4,44(sp)
   13ba0:	07400713          	li	a4,116
   13ba4:	74f74ae3          	blt	a4,a5,14af8 <__subtf3+0x12cc>
   13ba8:	00078613          	mv	a2,a5
   13bac:	40565793          	srai	a5,a2,0x5
   13bb0:	01f67e13          	andi	t3,a2,31
   13bb4:	00030593          	mv	a1,t1
   13bb8:	00000613          	li	a2,0
   13bbc:	00000713          	li	a4,0
   13bc0:	02f71c63          	bne	a4,a5,13bf8 <__subtf3+0x3cc>
   13bc4:	00300713          	li	a4,3
   13bc8:	40f70733          	sub	a4,a4,a5
   13bcc:	00279393          	slli	t2,a5,0x2
   13bd0:	020e1e63          	bnez	t3,13c0c <__subtf3+0x3e0>
   13bd4:	007305b3          	add	a1,t1,t2
   13bd8:	0005a583          	lw	a1,0(a1)
   13bdc:	001e0e13          	addi	t3,t3,1
   13be0:	00430313          	addi	t1,t1,4
   13be4:	feb32e23          	sw	a1,-4(t1)
   13be8:	ffc756e3          	bge	a4,t3,13bd4 <__subtf3+0x3a8>
   13bec:	00400713          	li	a4,4
   13bf0:	40f707b3          	sub	a5,a4,a5
   13bf4:	0580006f          	j	13c4c <__subtf3+0x420>
   13bf8:	0005a503          	lw	a0,0(a1)
   13bfc:	00170713          	addi	a4,a4,1
   13c00:	00458593          	addi	a1,a1,4
   13c04:	00a66633          	or	a2,a2,a0
   13c08:	fb9ff06f          	j	13bc0 <__subtf3+0x394>
   13c0c:	007f85b3          	add	a1,t6,t2
   13c10:	0005a583          	lw	a1,0(a1)
   13c14:	02000513          	li	a0,32
   13c18:	41c50533          	sub	a0,a0,t3
   13c1c:	00a595b3          	sll	a1,a1,a0
   13c20:	00b66633          	or	a2,a2,a1
   13c24:	00730333          	add	t1,t1,t2
   13c28:	00000f13          	li	t5,0
   13c2c:	02ef4463          	blt	t5,a4,13c54 <__subtf3+0x428>
   13c30:	00400593          	li	a1,4
   13c34:	40f587b3          	sub	a5,a1,a5
   13c38:	02c12583          	lw	a1,44(sp)
   13c3c:	00271713          	slli	a4,a4,0x2
   13c40:	00ef8733          	add	a4,t6,a4
   13c44:	01c5d5b3          	srl	a1,a1,t3
   13c48:	00b72023          	sw	a1,0(a4)
   13c4c:	00400593          	li	a1,4
   13c50:	03c0006f          	j	13c8c <__subtf3+0x460>
   13c54:	00032583          	lw	a1,0(t1)
   13c58:	00432283          	lw	t0,4(t1)
   13c5c:	407309b3          	sub	s3,t1,t2
   13c60:	01c5d5b3          	srl	a1,a1,t3
   13c64:	00a292b3          	sll	t0,t0,a0
   13c68:	0055e5b3          	or	a1,a1,t0
   13c6c:	00b9a023          	sw	a1,0(s3)
   13c70:	001f0f13          	addi	t5,t5,1
   13c74:	00430313          	addi	t1,t1,4
   13c78:	fb5ff06f          	j	13c2c <__subtf3+0x400>
   13c7c:	00279713          	slli	a4,a5,0x2
   13c80:	00ef8733          	add	a4,t6,a4
   13c84:	00072023          	sw	zero,0(a4)
   13c88:	00178793          	addi	a5,a5,1
   13c8c:	feb798e3          	bne	a5,a1,13c7c <__subtf3+0x450>
   13c90:	02012783          	lw	a5,32(sp)
   13c94:	00c03633          	snez	a2,a2
   13c98:	00f66633          	or	a2,a2,a5
   13c9c:	02412783          	lw	a5,36(sp)
   13ca0:	00c68633          	add	a2,a3,a2
   13ca4:	02812703          	lw	a4,40(sp)
   13ca8:	01078833          	add	a6,a5,a6
   13cac:	00d636b3          	sltu	a3,a2,a3
   13cb0:	00d806b3          	add	a3,a6,a3
   13cb4:	02d12a23          	sw	a3,52(sp)
   13cb8:	00f837b3          	sltu	a5,a6,a5
   13cbc:	0106b6b3          	sltu	a3,a3,a6
   13cc0:	01d70eb3          	add	t4,a4,t4
   13cc4:	00d7e7b3          	or	a5,a5,a3
   13cc8:	00fe87b3          	add	a5,t4,a5
   13ccc:	02f12c23          	sw	a5,56(sp)
   13cd0:	00eeb733          	sltu	a4,t4,a4
   13cd4:	01d7b7b3          	sltu	a5,a5,t4
   13cd8:	00f76733          	or	a4,a4,a5
   13cdc:	02c12783          	lw	a5,44(sp)
   13ce0:	02c12823          	sw	a2,48(sp)
   13ce4:	00f887b3          	add	a5,a7,a5
   13ce8:	00f70733          	add	a4,a4,a5
   13cec:	00090793          	mv	a5,s2
   13cf0:	00c71693          	slli	a3,a4,0xc
   13cf4:	4406c063          	bltz	a3,14134 <__subtf3+0x908>
   13cf8:	02e12e23          	sw	a4,60(sp)
   13cfc:	d49ff06f          	j	13a44 <__subtf3+0x218>
   13d00:	02412583          	lw	a1,36(sp)
   13d04:	02812e83          	lw	t4,40(sp)
   13d08:	02c12883          	lw	a7,44(sp)
   13d0c:	22078e63          	beqz	a5,13f48 <__subtf3+0x71c>
   13d10:	412e07b3          	sub	a5,t3,s2
   13d14:	0a091663          	bnez	s2,13dc0 <__subtf3+0x594>
   13d18:	01412303          	lw	t1,20(sp)
   13d1c:	01812503          	lw	a0,24(sp)
   13d20:	01c12f03          	lw	t5,28(sp)
   13d24:	00a36633          	or	a2,t1,a0
   13d28:	01e66633          	or	a2,a2,t5
   13d2c:	00d66633          	or	a2,a2,a3
   13d30:	00061863          	bnez	a2,13d40 <__subtf3+0x514>
   13d34:	02e12823          	sw	a4,48(sp)
   13d38:	02b12a23          	sw	a1,52(sp)
   13d3c:	c6dff06f          	j	139a8 <__subtf3+0x17c>
   13d40:	fff78913          	addi	s2,a5,-1
   13d44:	04091663          	bnez	s2,13d90 <__subtf3+0x564>
   13d48:	00e68633          	add	a2,a3,a4
   13d4c:	00b305b3          	add	a1,t1,a1
   13d50:	00d636b3          	sltu	a3,a2,a3
   13d54:	00d586b3          	add	a3,a1,a3
   13d58:	02d12a23          	sw	a3,52(sp)
   13d5c:	0065b333          	sltu	t1,a1,t1
   13d60:	00b6b6b3          	sltu	a3,a3,a1
   13d64:	01d50eb3          	add	t4,a0,t4
   13d68:	00d36333          	or	t1,t1,a3
   13d6c:	006e8333          	add	t1,t4,t1
   13d70:	02612c23          	sw	t1,56(sp)
   13d74:	00aeb733          	sltu	a4,t4,a0
   13d78:	01d33333          	sltu	t1,t1,t4
   13d7c:	00676733          	or	a4,a4,t1
   13d80:	011f07b3          	add	a5,t5,a7
   13d84:	02c12823          	sw	a2,48(sp)
   13d88:	00f70733          	add	a4,a4,a5
   13d8c:	c75ff06f          	j	13a00 <__subtf3+0x1d4>
   13d90:	000086b7          	lui	a3,0x8
   13d94:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   13d98:	56d79ae3          	bne	a5,a3,14b0c <__subtf3+0x12e0>
   13d9c:	02e12823          	sw	a4,48(sp)
   13da0:	02b12a23          	sw	a1,52(sp)
   13da4:	03d12c23          	sw	t4,56(sp)
   13da8:	03112e23          	sw	a7,60(sp)
   13dac:	000087b7          	lui	a5,0x8
   13db0:	fff78793          	addi	a5,a5,-1 # 7fff <_start-0x8001>
   13db4:	c91ff06f          	j	13a44 <__subtf3+0x218>
   13db8:	00068713          	mv	a4,a3
   13dbc:	fe1ff06f          	j	13d9c <__subtf3+0x570>
   13dc0:	000086b7          	lui	a3,0x8
   13dc4:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   13dc8:	fcde0ae3          	beq	t3,a3,13d9c <__subtf3+0x570>
   13dcc:	01c12683          	lw	a3,28(sp)
   13dd0:	00080637          	lui	a2,0x80
   13dd4:	00c6e6b3          	or	a3,a3,a2
   13dd8:	00d12e23          	sw	a3,28(sp)
   13ddc:	07400693          	li	a3,116
   13de0:	52f6cae3          	blt	a3,a5,14b14 <__subtf3+0x12e8>
   13de4:	00078913          	mv	s2,a5
   13de8:	02000793          	li	a5,32
   13dec:	02f947b3          	div	a5,s2,a5
   13df0:	00080513          	mv	a0,a6
   13df4:	00000613          	li	a2,0
   13df8:	00000693          	li	a3,0
   13dfc:	02f6ce63          	blt	a3,a5,13e38 <__subtf3+0x60c>
   13e00:	00300693          	li	a3,3
   13e04:	01f97f13          	andi	t5,s2,31
   13e08:	40f68333          	sub	t1,a3,a5
   13e0c:	00279393          	slli	t2,a5,0x2
   13e10:	020f1e63          	bnez	t5,13e4c <__subtf3+0x620>
   13e14:	007806b3          	add	a3,a6,t2
   13e18:	0006a683          	lw	a3,0(a3)
   13e1c:	001f0f13          	addi	t5,t5,1
   13e20:	00480813          	addi	a6,a6,4
   13e24:	fed82e23          	sw	a3,-4(a6)
   13e28:	ffe356e3          	bge	t1,t5,13e14 <__subtf3+0x5e8>
   13e2c:	00400693          	li	a3,4
   13e30:	40f687b3          	sub	a5,a3,a5
   13e34:	06c0006f          	j	13ea0 <__subtf3+0x674>
   13e38:	00052303          	lw	t1,0(a0)
   13e3c:	00168693          	addi	a3,a3,1
   13e40:	00450513          	addi	a0,a0,4
   13e44:	00666633          	or	a2,a2,t1
   13e48:	fb5ff06f          	j	13dfc <__subtf3+0x5d0>
   13e4c:	02000f93          	li	t6,32
   13e50:	03f96933          	rem	s2,s2,t6
   13e54:	fff7c693          	not	a3,a5
   13e58:	41f6d693          	srai	a3,a3,0x1f
   13e5c:	00d7f6b3          	and	a3,a5,a3
   13e60:	00269693          	slli	a3,a3,0x2
   13e64:	00d286b3          	add	a3,t0,a3
   13e68:	0006a683          	lw	a3,0(a3)
   13e6c:	00780833          	add	a6,a6,t2
   13e70:	412f8fb3          	sub	t6,t6,s2
   13e74:	01f696b3          	sll	a3,a3,t6
   13e78:	00d66633          	or	a2,a2,a3
   13e7c:	00000693          	li	a3,0
   13e80:	0266c463          	blt	a3,t1,13ea8 <__subtf3+0x67c>
   13e84:	01c12503          	lw	a0,28(sp)
   13e88:	00400693          	li	a3,4
   13e8c:	40f687b3          	sub	a5,a3,a5
   13e90:	00231693          	slli	a3,t1,0x2
   13e94:	00d286b3          	add	a3,t0,a3
   13e98:	01e55533          	srl	a0,a0,t5
   13e9c:	00a6a023          	sw	a0,0(a3)
   13ea0:	00300513          	li	a0,3
   13ea4:	03c0006f          	j	13ee0 <__subtf3+0x6b4>
   13ea8:	00082503          	lw	a0,0(a6)
   13eac:	00482903          	lw	s2,4(a6)
   13eb0:	407809b3          	sub	s3,a6,t2
   13eb4:	01e55533          	srl	a0,a0,t5
   13eb8:	01f91933          	sll	s2,s2,t6
   13ebc:	01256533          	or	a0,a0,s2
   13ec0:	00a9a023          	sw	a0,0(s3)
   13ec4:	00168693          	addi	a3,a3,1
   13ec8:	00480813          	addi	a6,a6,4
   13ecc:	fb5ff06f          	j	13e80 <__subtf3+0x654>
   13ed0:	00279693          	slli	a3,a5,0x2
   13ed4:	00d286b3          	add	a3,t0,a3
   13ed8:	0006a023          	sw	zero,0(a3)
   13edc:	00178793          	addi	a5,a5,1
   13ee0:	fef558e3          	bge	a0,a5,13ed0 <__subtf3+0x6a4>
   13ee4:	01012783          	lw	a5,16(sp)
   13ee8:	00c03633          	snez	a2,a2
   13eec:	00f66633          	or	a2,a2,a5
   13ef0:	01412683          	lw	a3,20(sp)
   13ef4:	01812783          	lw	a5,24(sp)
   13ef8:	00c70633          	add	a2,a4,a2
   13efc:	00b685b3          	add	a1,a3,a1
   13f00:	00e63733          	sltu	a4,a2,a4
   13f04:	00e58733          	add	a4,a1,a4
   13f08:	01d78eb3          	add	t4,a5,t4
   13f0c:	02e12a23          	sw	a4,52(sp)
   13f10:	00d5b6b3          	sltu	a3,a1,a3
   13f14:	00b73733          	sltu	a4,a4,a1
   13f18:	00e6e6b3          	or	a3,a3,a4
   13f1c:	00feb733          	sltu	a4,t4,a5
   13f20:	01c12783          	lw	a5,28(sp)
   13f24:	00de86b3          	add	a3,t4,a3
   13f28:	02d12c23          	sw	a3,56(sp)
   13f2c:	01d6b6b3          	sltu	a3,a3,t4
   13f30:	00f887b3          	add	a5,a7,a5
   13f34:	00d76733          	or	a4,a4,a3
   13f38:	00f70733          	add	a4,a4,a5
   13f3c:	02c12823          	sw	a2,48(sp)
   13f40:	000e0793          	mv	a5,t3
   13f44:	dadff06f          	j	13cf0 <__subtf3+0x4c4>
   13f48:	00190793          	addi	a5,s2,1
   13f4c:	01179513          	slli	a0,a5,0x11
   13f50:	01255513          	srli	a0,a0,0x12
   13f54:	01412603          	lw	a2,20(sp)
   13f58:	01812303          	lw	t1,24(sp)
   13f5c:	01c12803          	lw	a6,28(sp)
   13f60:	03010e13          	addi	t3,sp,48
   13f64:	03c10f13          	addi	t5,sp,60
   13f68:	12051e63          	bnez	a0,140a4 <__subtf3+0x878>
   13f6c:	006667b3          	or	a5,a2,t1
   13f70:	0107e7b3          	or	a5,a5,a6
   13f74:	00d7e7b3          	or	a5,a5,a3
   13f78:	0a091463          	bnez	s2,14020 <__subtf3+0x7f4>
   13f7c:	00079a63          	bnez	a5,13f90 <__subtf3+0x764>
   13f80:	02e12823          	sw	a4,48(sp)
   13f84:	02b12a23          	sw	a1,52(sp)
   13f88:	03d12c23          	sw	t4,56(sp)
   13f8c:	0240006f          	j	13fb0 <__subtf3+0x784>
   13f90:	01d5e7b3          	or	a5,a1,t4
   13f94:	0117e7b3          	or	a5,a5,a7
   13f98:	00e7e7b3          	or	a5,a5,a4
   13f9c:	02079063          	bnez	a5,13fbc <__subtf3+0x790>
   13fa0:	02d12823          	sw	a3,48(sp)
   13fa4:	02c12a23          	sw	a2,52(sp)
   13fa8:	02612c23          	sw	t1,56(sp)
   13fac:	00080893          	mv	a7,a6
   13fb0:	03112e23          	sw	a7,60(sp)
   13fb4:	00000793          	li	a5,0
   13fb8:	a8dff06f          	j	13a44 <__subtf3+0x218>
   13fbc:	00e687b3          	add	a5,a3,a4
   13fc0:	00b605b3          	add	a1,a2,a1
   13fc4:	02f12823          	sw	a5,48(sp)
   13fc8:	00d7b7b3          	sltu	a5,a5,a3
   13fcc:	00f587b3          	add	a5,a1,a5
   13fd0:	00c5b6b3          	sltu	a3,a1,a2
   13fd4:	02f12a23          	sw	a5,52(sp)
   13fd8:	00b7b7b3          	sltu	a5,a5,a1
   13fdc:	01d30eb3          	add	t4,t1,t4
   13fe0:	00f6e6b3          	or	a3,a3,a5
   13fe4:	00de86b3          	add	a3,t4,a3
   13fe8:	02d12c23          	sw	a3,56(sp)
   13fec:	006eb733          	sltu	a4,t4,t1
   13ff0:	01d6b6b3          	sltu	a3,a3,t4
   13ff4:	00d76733          	or	a4,a4,a3
   13ff8:	01180633          	add	a2,a6,a7
   13ffc:	00c708b3          	add	a7,a4,a2
   14000:	00c89793          	slli	a5,a7,0xc
   14004:	fa07d6e3          	bgez	a5,13fb0 <__subtf3+0x784>
   14008:	fff807b7          	lui	a5,0xfff80
   1400c:	fff78793          	addi	a5,a5,-1 # fff7ffff <_end+0xfff599f3>
   14010:	00f8f7b3          	and	a5,a7,a5
   14014:	02f12e23          	sw	a5,60(sp)
   14018:	00100793          	li	a5,1
   1401c:	a29ff06f          	j	13a44 <__subtf3+0x218>
   14020:	02078463          	beqz	a5,14048 <__subtf3+0x81c>
   14024:	01d5e5b3          	or	a1,a1,t4
   14028:	0115e5b3          	or	a1,a1,a7
   1402c:	00e5e5b3          	or	a1,a1,a4
   14030:	02059663          	bnez	a1,1405c <__subtf3+0x830>
   14034:	02d12823          	sw	a3,48(sp)
   14038:	02c12a23          	sw	a2,52(sp)
   1403c:	02612c23          	sw	t1,56(sp)
   14040:	03012e23          	sw	a6,60(sp)
   14044:	d69ff06f          	j	13dac <__subtf3+0x580>
   14048:	00070693          	mv	a3,a4
   1404c:	00058613          	mv	a2,a1
   14050:	000e8313          	mv	t1,t4
   14054:	00088813          	mv	a6,a7
   14058:	fddff06f          	j	14034 <__subtf3+0x808>
   1405c:	000087b7          	lui	a5,0x8
   14060:	02f12e23          	sw	a5,60(sp)
   14064:	02012c23          	sw	zero,56(sp)
   14068:	02012a23          	sw	zero,52(sp)
   1406c:	02012823          	sw	zero,48(sp)
   14070:	000f0793          	mv	a5,t5
   14074:	0007a703          	lw	a4,0(a5) # 8000 <_start-0x8000>
   14078:	ffc7a683          	lw	a3,-4(a5)
   1407c:	ffc78793          	addi	a5,a5,-4
   14080:	00371713          	slli	a4,a4,0x3
   14084:	01d6d693          	srli	a3,a3,0x1d
   14088:	00d76733          	or	a4,a4,a3
   1408c:	00e7a223          	sw	a4,4(a5)
   14090:	fefe12e3          	bne	t3,a5,14074 <__subtf3+0x848>
   14094:	000087b7          	lui	a5,0x8
   14098:	fff78793          	addi	a5,a5,-1 # 7fff <_start-0x8001>
   1409c:	00000493          	li	s1,0
   140a0:	9a5ff06f          	j	13a44 <__subtf3+0x218>
   140a4:	00e68533          	add	a0,a3,a4
   140a8:	00b605b3          	add	a1,a2,a1
   140ac:	02a12823          	sw	a0,48(sp)
   140b0:	00d53533          	sltu	a0,a0,a3
   140b4:	00a58533          	add	a0,a1,a0
   140b8:	00c5b6b3          	sltu	a3,a1,a2
   140bc:	02a12a23          	sw	a0,52(sp)
   140c0:	00b53533          	sltu	a0,a0,a1
   140c4:	01d30eb3          	add	t4,t1,t4
   140c8:	00a6e6b3          	or	a3,a3,a0
   140cc:	00de86b3          	add	a3,t4,a3
   140d0:	02d12c23          	sw	a3,56(sp)
   140d4:	006eb733          	sltu	a4,t4,t1
   140d8:	01d6b6b3          	sltu	a3,a3,t4
   140dc:	00d76733          	or	a4,a4,a3
   140e0:	01180633          	add	a2,a6,a7
   140e4:	00c70733          	add	a4,a4,a2
   140e8:	02e12e23          	sw	a4,60(sp)
   140ec:	000e0693          	mv	a3,t3
   140f0:	0006a603          	lw	a2,0(a3)
   140f4:	0046a583          	lw	a1,4(a3)
   140f8:	00468693          	addi	a3,a3,4
   140fc:	00165613          	srli	a2,a2,0x1
   14100:	01f59593          	slli	a1,a1,0x1f
   14104:	00b66633          	or	a2,a2,a1
   14108:	fec6ae23          	sw	a2,-4(a3)
   1410c:	fedf12e3          	bne	t5,a3,140f0 <__subtf3+0x8c4>
   14110:	000086b7          	lui	a3,0x8
   14114:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   14118:	00175713          	srli	a4,a4,0x1
   1411c:	bcd79ee3          	bne	a5,a3,13cf8 <__subtf3+0x4cc>
   14120:	02012e23          	sw	zero,60(sp)
   14124:	02012c23          	sw	zero,56(sp)
   14128:	02012a23          	sw	zero,52(sp)
   1412c:	02012823          	sw	zero,48(sp)
   14130:	915ff06f          	j	13a44 <__subtf3+0x218>
   14134:	fff806b7          	lui	a3,0xfff80
   14138:	fff68693          	addi	a3,a3,-1 # fff7ffff <_end+0xfff599f3>
   1413c:	00d77733          	and	a4,a4,a3
   14140:	02e12e23          	sw	a4,60(sp)
   14144:	00178793          	addi	a5,a5,1
   14148:	01f61613          	slli	a2,a2,0x1f
   1414c:	03010693          	addi	a3,sp,48
   14150:	03c10813          	addi	a6,sp,60
   14154:	0006a583          	lw	a1,0(a3)
   14158:	0046a503          	lw	a0,4(a3)
   1415c:	00468693          	addi	a3,a3,4
   14160:	0015d593          	srli	a1,a1,0x1
   14164:	01f51513          	slli	a0,a0,0x1f
   14168:	00a5e5b3          	or	a1,a1,a0
   1416c:	feb6ae23          	sw	a1,-4(a3)
   14170:	fed812e3          	bne	a6,a3,14154 <__subtf3+0x928>
   14174:	00175713          	srli	a4,a4,0x1
   14178:	02e12e23          	sw	a4,60(sp)
   1417c:	03012703          	lw	a4,48(sp)
   14180:	01f65613          	srli	a2,a2,0x1f
   14184:	00c76733          	or	a4,a4,a2
   14188:	02e12823          	sw	a4,48(sp)
   1418c:	00008737          	lui	a4,0x8
   14190:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   14194:	8ae798e3          	bne	a5,a4,13a44 <__subtf3+0x218>
   14198:	f89ff06f          	j	14120 <__subtf3+0x8f4>
   1419c:	24f05c63          	blez	a5,143f4 <__subtf3+0xbc8>
   141a0:	01412583          	lw	a1,20(sp)
   141a4:	01812e83          	lw	t4,24(sp)
   141a8:	01c12883          	lw	a7,28(sp)
   141ac:	0a0e1463          	bnez	t3,14254 <__subtf3+0xa28>
   141b0:	02412e03          	lw	t3,36(sp)
   141b4:	02812f03          	lw	t5,40(sp)
   141b8:	02c12503          	lw	a0,44(sp)
   141bc:	01ee6633          	or	a2,t3,t5
   141c0:	00a66633          	or	a2,a2,a0
   141c4:	00e66633          	or	a2,a2,a4
   141c8:	00061663          	bnez	a2,141d4 <__subtf3+0x9a8>
   141cc:	02d12823          	sw	a3,48(sp)
   141d0:	b69ff06f          	j	13d38 <__subtf3+0x50c>
   141d4:	fff78613          	addi	a2,a5,-1
   141d8:	04061a63          	bnez	a2,1422c <__subtf3+0xa00>
   141dc:	41c587b3          	sub	a5,a1,t3
   141e0:	40e68633          	sub	a2,a3,a4
   141e4:	40be0e33          	sub	t3,t3,a1
   141e8:	00c6b6b3          	sltu	a3,a3,a2
   141ec:	001e3e13          	seqz	t3,t3
   141f0:	40d78833          	sub	a6,a5,a3
   141f4:	01c6f6b3          	and	a3,a3,t3
   141f8:	00f5b7b3          	sltu	a5,a1,a5
   141fc:	00d7e7b3          	or	a5,a5,a3
   14200:	41df06b3          	sub	a3,t5,t4
   14204:	41ee85b3          	sub	a1,t4,t5
   14208:	0016b693          	seqz	a3,a3
   1420c:	40f58733          	sub	a4,a1,a5
   14210:	00d7f7b3          	and	a5,a5,a3
   14214:	00beb5b3          	sltu	a1,t4,a1
   14218:	40a88533          	sub	a0,a7,a0
   1421c:	00f5e5b3          	or	a1,a1,a5
   14220:	40b50533          	sub	a0,a0,a1
   14224:	00100793          	li	a5,1
   14228:	19c0006f          	j	143c4 <__subtf3+0xb98>
   1422c:	00008737          	lui	a4,0x8
   14230:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   14234:	f8e78ce3          	beq	a5,a4,141cc <__subtf3+0x9a0>
   14238:	07400793          	li	a5,116
   1423c:	04c7d063          	bge	a5,a2,1427c <__subtf3+0xa50>
   14240:	02012623          	sw	zero,44(sp)
   14244:	02012423          	sw	zero,40(sp)
   14248:	02012223          	sw	zero,36(sp)
   1424c:	00100613          	li	a2,1
   14250:	11c0006f          	j	1436c <__subtf3+0xb40>
   14254:	00008737          	lui	a4,0x8
   14258:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   1425c:	b4e90ee3          	beq	s2,a4,13db8 <__subtf3+0x58c>
   14260:	02c12703          	lw	a4,44(sp)
   14264:	00080637          	lui	a2,0x80
   14268:	00c76733          	or	a4,a4,a2
   1426c:	02e12623          	sw	a4,44(sp)
   14270:	07400713          	li	a4,116
   14274:	fcf746e3          	blt	a4,a5,14240 <__subtf3+0xa14>
   14278:	00078613          	mv	a2,a5
   1427c:	40565793          	srai	a5,a2,0x5
   14280:	01f67e13          	andi	t3,a2,31
   14284:	00030513          	mv	a0,t1
   14288:	00000613          	li	a2,0
   1428c:	00000713          	li	a4,0
   14290:	02f71c63          	bne	a4,a5,142c8 <__subtf3+0xa9c>
   14294:	00300713          	li	a4,3
   14298:	40f70733          	sub	a4,a4,a5
   1429c:	00279393          	slli	t2,a5,0x2
   142a0:	020e1e63          	bnez	t3,142dc <__subtf3+0xab0>
   142a4:	00730533          	add	a0,t1,t2
   142a8:	00052503          	lw	a0,0(a0)
   142ac:	001e0e13          	addi	t3,t3,1
   142b0:	00430313          	addi	t1,t1,4
   142b4:	fea32e23          	sw	a0,-4(t1)
   142b8:	ffc756e3          	bge	a4,t3,142a4 <__subtf3+0xa78>
   142bc:	00400713          	li	a4,4
   142c0:	40f707b3          	sub	a5,a4,a5
   142c4:	0580006f          	j	1431c <__subtf3+0xaf0>
   142c8:	00052803          	lw	a6,0(a0)
   142cc:	00170713          	addi	a4,a4,1
   142d0:	00450513          	addi	a0,a0,4
   142d4:	01066633          	or	a2,a2,a6
   142d8:	fb9ff06f          	j	14290 <__subtf3+0xa64>
   142dc:	007f8533          	add	a0,t6,t2
   142e0:	00052503          	lw	a0,0(a0)
   142e4:	02000813          	li	a6,32
   142e8:	41c80833          	sub	a6,a6,t3
   142ec:	01051533          	sll	a0,a0,a6
   142f0:	00a66633          	or	a2,a2,a0
   142f4:	00730333          	add	t1,t1,t2
   142f8:	00000f13          	li	t5,0
   142fc:	02ef4463          	blt	t5,a4,14324 <__subtf3+0xaf8>
   14300:	00400513          	li	a0,4
   14304:	40f507b3          	sub	a5,a0,a5
   14308:	02c12503          	lw	a0,44(sp)
   1430c:	00271713          	slli	a4,a4,0x2
   14310:	00ef8733          	add	a4,t6,a4
   14314:	01c55533          	srl	a0,a0,t3
   14318:	00a72023          	sw	a0,0(a4)
   1431c:	00400513          	li	a0,4
   14320:	03c0006f          	j	1435c <__subtf3+0xb30>
   14324:	00032503          	lw	a0,0(t1)
   14328:	00432283          	lw	t0,4(t1)
   1432c:	407309b3          	sub	s3,t1,t2
   14330:	01c55533          	srl	a0,a0,t3
   14334:	010292b3          	sll	t0,t0,a6
   14338:	00556533          	or	a0,a0,t0
   1433c:	00a9a023          	sw	a0,0(s3)
   14340:	001f0f13          	addi	t5,t5,1
   14344:	00430313          	addi	t1,t1,4
   14348:	fb5ff06f          	j	142fc <__subtf3+0xad0>
   1434c:	00279713          	slli	a4,a5,0x2
   14350:	00ef8733          	add	a4,t6,a4
   14354:	00072023          	sw	zero,0(a4)
   14358:	00178793          	addi	a5,a5,1
   1435c:	fea798e3          	bne	a5,a0,1434c <__subtf3+0xb20>
   14360:	02012783          	lw	a5,32(sp)
   14364:	00c03633          	snez	a2,a2
   14368:	00f66633          	or	a2,a2,a5
   1436c:	02412703          	lw	a4,36(sp)
   14370:	40c68633          	sub	a2,a3,a2
   14374:	00c6b6b3          	sltu	a3,a3,a2
   14378:	40e587b3          	sub	a5,a1,a4
   1437c:	40d78833          	sub	a6,a5,a3
   14380:	40b70733          	sub	a4,a4,a1
   14384:	00f5b7b3          	sltu	a5,a1,a5
   14388:	02812583          	lw	a1,40(sp)
   1438c:	00173713          	seqz	a4,a4
   14390:	00e6f6b3          	and	a3,a3,a4
   14394:	00d7e7b3          	or	a5,a5,a3
   14398:	02c12503          	lw	a0,44(sp)
   1439c:	40be86b3          	sub	a3,t4,a1
   143a0:	41d585b3          	sub	a1,a1,t4
   143a4:	0015b593          	seqz	a1,a1
   143a8:	40f68733          	sub	a4,a3,a5
   143ac:	00b7f7b3          	and	a5,a5,a1
   143b0:	00deb6b3          	sltu	a3,t4,a3
   143b4:	00f6e6b3          	or	a3,a3,a5
   143b8:	40a88533          	sub	a0,a7,a0
   143bc:	40d50533          	sub	a0,a0,a3
   143c0:	00090793          	mv	a5,s2
   143c4:	02e12c23          	sw	a4,56(sp)
   143c8:	02a12e23          	sw	a0,60(sp)
   143cc:	03012a23          	sw	a6,52(sp)
   143d0:	02c12823          	sw	a2,48(sp)
   143d4:	00c51713          	slli	a4,a0,0xc
   143d8:	e6075663          	bgez	a4,13a44 <__subtf3+0x218>
   143dc:	00080737          	lui	a4,0x80
   143e0:	fff70713          	addi	a4,a4,-1 # 7ffff <_end+0x599f3>
   143e4:	00e57533          	and	a0,a0,a4
   143e8:	02a12e23          	sw	a0,60(sp)
   143ec:	00078913          	mv	s2,a5
   143f0:	4c40006f          	j	148b4 <__subtf3+0x1088>
   143f4:	02412303          	lw	t1,36(sp)
   143f8:	02812583          	lw	a1,40(sp)
   143fc:	02c12f83          	lw	t6,44(sp)
   14400:	24078663          	beqz	a5,1464c <__subtf3+0xe20>
   14404:	412e07b3          	sub	a5,t3,s2
   14408:	0a091a63          	bnez	s2,144bc <__subtf3+0xc90>
   1440c:	01412883          	lw	a7,20(sp)
   14410:	01812e83          	lw	t4,24(sp)
   14414:	01c12503          	lw	a0,28(sp)
   14418:	01d8e633          	or	a2,a7,t4
   1441c:	00a66633          	or	a2,a2,a0
   14420:	00d66633          	or	a2,a2,a3
   14424:	00061e63          	bnez	a2,14440 <__subtf3+0xc14>
   14428:	02e12823          	sw	a4,48(sp)
   1442c:	02612a23          	sw	t1,52(sp)
   14430:	02b12c23          	sw	a1,56(sp)
   14434:	03f12e23          	sw	t6,60(sp)
   14438:	000f0493          	mv	s1,t5
   1443c:	e08ff06f          	j	13a44 <__subtf3+0x218>
   14440:	fff78913          	addi	s2,a5,-1
   14444:	04091a63          	bnez	s2,14498 <__subtf3+0xc6c>
   14448:	411307b3          	sub	a5,t1,a7
   1444c:	40d70633          	sub	a2,a4,a3
   14450:	406888b3          	sub	a7,a7,t1
   14454:	00c73733          	sltu	a4,a4,a2
   14458:	0018b893          	seqz	a7,a7
   1445c:	40e78833          	sub	a6,a5,a4
   14460:	40be86b3          	sub	a3,t4,a1
   14464:	01177733          	and	a4,a4,a7
   14468:	00f337b3          	sltu	a5,t1,a5
   1446c:	00e7e7b3          	or	a5,a5,a4
   14470:	41d588b3          	sub	a7,a1,t4
   14474:	0016b693          	seqz	a3,a3
   14478:	40f88733          	sub	a4,a7,a5
   1447c:	00d7f7b3          	and	a5,a5,a3
   14480:	0115b8b3          	sltu	a7,a1,a7
   14484:	40af8533          	sub	a0,t6,a0
   14488:	00f8e8b3          	or	a7,a7,a5
   1448c:	41150533          	sub	a0,a0,a7
   14490:	000f0493          	mv	s1,t5
   14494:	d91ff06f          	j	14224 <__subtf3+0x9f8>
   14498:	000086b7          	lui	a3,0x8
   1449c:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   144a0:	68d79463          	bne	a5,a3,14b28 <__subtf3+0x12fc>
   144a4:	02e12823          	sw	a4,48(sp)
   144a8:	02612a23          	sw	t1,52(sp)
   144ac:	02b12c23          	sw	a1,56(sp)
   144b0:	03f12e23          	sw	t6,60(sp)
   144b4:	000f0493          	mv	s1,t5
   144b8:	8f5ff06f          	j	13dac <__subtf3+0x580>
   144bc:	000086b7          	lui	a3,0x8
   144c0:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   144c4:	fede00e3          	beq	t3,a3,144a4 <__subtf3+0xc78>
   144c8:	01c12683          	lw	a3,28(sp)
   144cc:	00080637          	lui	a2,0x80
   144d0:	00c6e6b3          	or	a3,a3,a2
   144d4:	00d12e23          	sw	a3,28(sp)
   144d8:	07400693          	li	a3,116
   144dc:	64f6ca63          	blt	a3,a5,14b30 <__subtf3+0x1304>
   144e0:	00078913          	mv	s2,a5
   144e4:	02000793          	li	a5,32
   144e8:	02f947b3          	div	a5,s2,a5
   144ec:	00080513          	mv	a0,a6
   144f0:	00000613          	li	a2,0
   144f4:	00000693          	li	a3,0
   144f8:	02f6ce63          	blt	a3,a5,14534 <__subtf3+0xd08>
   144fc:	00300693          	li	a3,3
   14500:	01f97e93          	andi	t4,s2,31
   14504:	40f688b3          	sub	a7,a3,a5
   14508:	00279493          	slli	s1,a5,0x2
   1450c:	020e9e63          	bnez	t4,14548 <__subtf3+0xd1c>
   14510:	009806b3          	add	a3,a6,s1
   14514:	0006a683          	lw	a3,0(a3)
   14518:	001e8e93          	addi	t4,t4,1
   1451c:	00480813          	addi	a6,a6,4
   14520:	fed82e23          	sw	a3,-4(a6)
   14524:	ffd8d6e3          	bge	a7,t4,14510 <__subtf3+0xce4>
   14528:	00400693          	li	a3,4
   1452c:	40f687b3          	sub	a5,a3,a5
   14530:	06c0006f          	j	1459c <__subtf3+0xd70>
   14534:	00052883          	lw	a7,0(a0)
   14538:	00168693          	addi	a3,a3,1
   1453c:	00450513          	addi	a0,a0,4
   14540:	01166633          	or	a2,a2,a7
   14544:	fb5ff06f          	j	144f8 <__subtf3+0xccc>
   14548:	02000393          	li	t2,32
   1454c:	02796933          	rem	s2,s2,t2
   14550:	fff7c693          	not	a3,a5
   14554:	41f6d693          	srai	a3,a3,0x1f
   14558:	00d7f6b3          	and	a3,a5,a3
   1455c:	00269693          	slli	a3,a3,0x2
   14560:	00d286b3          	add	a3,t0,a3
   14564:	0006a683          	lw	a3,0(a3)
   14568:	00980833          	add	a6,a6,s1
   1456c:	412383b3          	sub	t2,t2,s2
   14570:	007696b3          	sll	a3,a3,t2
   14574:	00d66633          	or	a2,a2,a3
   14578:	00000693          	li	a3,0
   1457c:	0316c463          	blt	a3,a7,145a4 <__subtf3+0xd78>
   14580:	01c12503          	lw	a0,28(sp)
   14584:	00400693          	li	a3,4
   14588:	40f687b3          	sub	a5,a3,a5
   1458c:	00289693          	slli	a3,a7,0x2
   14590:	00d286b3          	add	a3,t0,a3
   14594:	01d55533          	srl	a0,a0,t4
   14598:	00a6a023          	sw	a0,0(a3)
   1459c:	00300513          	li	a0,3
   145a0:	03c0006f          	j	145dc <__subtf3+0xdb0>
   145a4:	00082503          	lw	a0,0(a6)
   145a8:	00482903          	lw	s2,4(a6)
   145ac:	409809b3          	sub	s3,a6,s1
   145b0:	01d55533          	srl	a0,a0,t4
   145b4:	00791933          	sll	s2,s2,t2
   145b8:	01256533          	or	a0,a0,s2
   145bc:	00a9a023          	sw	a0,0(s3)
   145c0:	00168693          	addi	a3,a3,1
   145c4:	00480813          	addi	a6,a6,4
   145c8:	fb5ff06f          	j	1457c <__subtf3+0xd50>
   145cc:	00279693          	slli	a3,a5,0x2
   145d0:	00d286b3          	add	a3,t0,a3
   145d4:	0006a023          	sw	zero,0(a3)
   145d8:	00178793          	addi	a5,a5,1
   145dc:	fef558e3          	bge	a0,a5,145cc <__subtf3+0xda0>
   145e0:	01012783          	lw	a5,16(sp)
   145e4:	00c03633          	snez	a2,a2
   145e8:	00f66633          	or	a2,a2,a5
   145ec:	01412683          	lw	a3,20(sp)
   145f0:	01812883          	lw	a7,24(sp)
   145f4:	40c70633          	sub	a2,a4,a2
   145f8:	40d307b3          	sub	a5,t1,a3
   145fc:	406686b3          	sub	a3,a3,t1
   14600:	00c73733          	sltu	a4,a4,a2
   14604:	0016b693          	seqz	a3,a3
   14608:	40e78833          	sub	a6,a5,a4
   1460c:	01c12503          	lw	a0,28(sp)
   14610:	00d77733          	and	a4,a4,a3
   14614:	00f337b3          	sltu	a5,t1,a5
   14618:	411586b3          	sub	a3,a1,a7
   1461c:	40b888b3          	sub	a7,a7,a1
   14620:	00e7e7b3          	or	a5,a5,a4
   14624:	0018b893          	seqz	a7,a7
   14628:	40f68733          	sub	a4,a3,a5
   1462c:	0117f7b3          	and	a5,a5,a7
   14630:	00d5b6b3          	sltu	a3,a1,a3
   14634:	00f6e6b3          	or	a3,a3,a5
   14638:	40af8533          	sub	a0,t6,a0
   1463c:	40d50533          	sub	a0,a0,a3
   14640:	000e0793          	mv	a5,t3
   14644:	000f0493          	mv	s1,t5
   14648:	d7dff06f          	j	143c4 <__subtf3+0xb98>
   1464c:	00190613          	addi	a2,s2,1
   14650:	01161e13          	slli	t3,a2,0x11
   14654:	012e5e13          	srli	t3,t3,0x12
   14658:	01412803          	lw	a6,20(sp)
   1465c:	01812e83          	lw	t4,24(sp)
   14660:	01c12883          	lw	a7,28(sp)
   14664:	000082b7          	lui	t0,0x8
   14668:	1a0e1463          	bnez	t3,14810 <__subtf3+0xfe4>
   1466c:	00b36633          	or	a2,t1,a1
   14670:	01d86e33          	or	t3,a6,t4
   14674:	01f66633          	or	a2,a2,t6
   14678:	011e6e33          	or	t3,t3,a7
   1467c:	00e66633          	or	a2,a2,a4
   14680:	00de6e33          	or	t3,t3,a3
   14684:	0e091863          	bnez	s2,14774 <__subtf3+0xf48>
   14688:	020e1063          	bnez	t3,146a8 <__subtf3+0xe7c>
   1468c:	00c03633          	snez	a2,a2
   14690:	02e12823          	sw	a4,48(sp)
   14694:	02612a23          	sw	t1,52(sp)
   14698:	02b12c23          	sw	a1,56(sp)
   1469c:	03f12e23          	sw	t6,60(sp)
   146a0:	01e674b3          	and	s1,a2,t5
   146a4:	ba0ff06f          	j	13a44 <__subtf3+0x218>
   146a8:	00061863          	bnez	a2,146b8 <__subtf3+0xe8c>
   146ac:	02d12823          	sw	a3,48(sp)
   146b0:	03012a23          	sw	a6,52(sp)
   146b4:	8d5ff06f          	j	13f88 <__subtf3+0x75c>
   146b8:	40680633          	sub	a2,a6,t1
   146bc:	40e684b3          	sub	s1,a3,a4
   146c0:	0096be33          	sltu	t3,a3,s1
   146c4:	00163913          	seqz	s2,a2
   146c8:	41c609b3          	sub	s3,a2,t3
   146cc:	40be82b3          	sub	t0,t4,a1
   146d0:	012e7e33          	and	t3,t3,s2
   146d4:	00c83633          	sltu	a2,a6,a2
   146d8:	01c66633          	or	a2,a2,t3
   146dc:	0012b393          	seqz	t2,t0
   146e0:	40c28a33          	sub	s4,t0,a2
   146e4:	00c3f633          	and	a2,t2,a2
   146e8:	005eb2b3          	sltu	t0,t4,t0
   146ec:	00c2e2b3          	or	t0,t0,a2
   146f0:	41f88633          	sub	a2,a7,t6
   146f4:	40560633          	sub	a2,a2,t0
   146f8:	02c12e23          	sw	a2,60(sp)
   146fc:	03412c23          	sw	s4,56(sp)
   14700:	03312a23          	sw	s3,52(sp)
   14704:	02912823          	sw	s1,48(sp)
   14708:	00c61e13          	slli	t3,a2,0xc
   1470c:	040e5863          	bgez	t3,1475c <__subtf3+0xf30>
   14710:	40d706b3          	sub	a3,a4,a3
   14714:	00d73733          	sltu	a4,a4,a3
   14718:	41030833          	sub	a6,t1,a6
   1471c:	40e80633          	sub	a2,a6,a4
   14720:	01033833          	sltu	a6,t1,a6
   14724:	01277733          	and	a4,a4,s2
   14728:	00e86833          	or	a6,a6,a4
   1472c:	41d58eb3          	sub	t4,a1,t4
   14730:	01d5b5b3          	sltu	a1,a1,t4
   14734:	0103f3b3          	and	t2,t2,a6
   14738:	411f8fb3          	sub	t6,t6,a7
   1473c:	0075e5b3          	or	a1,a1,t2
   14740:	40bf8fb3          	sub	t6,t6,a1
   14744:	410e8eb3          	sub	t4,t4,a6
   14748:	03f12e23          	sw	t6,60(sp)
   1474c:	03d12c23          	sw	t4,56(sp)
   14750:	02c12a23          	sw	a2,52(sp)
   14754:	02d12823          	sw	a3,48(sp)
   14758:	ce1ff06f          	j	14438 <__subtf3+0xc0c>
   1475c:	0134e4b3          	or	s1,s1,s3
   14760:	0144e4b3          	or	s1,s1,s4
   14764:	00c4e4b3          	or	s1,s1,a2
   14768:	009034b3          	snez	s1,s1
   1476c:	009574b3          	and	s1,a0,s1
   14770:	ad4ff06f          	j	13a44 <__subtf3+0x218>
   14774:	03010513          	addi	a0,sp,48
   14778:	040e1e63          	bnez	t3,147d4 <__subtf3+0xfa8>
   1477c:	02061e63          	bnez	a2,147b8 <__subtf3+0xf8c>
   14780:	02512e23          	sw	t0,60(sp)
   14784:	02012c23          	sw	zero,56(sp)
   14788:	02012a23          	sw	zero,52(sp)
   1478c:	02012823          	sw	zero,48(sp)
   14790:	03c10793          	addi	a5,sp,60
   14794:	0007a703          	lw	a4,0(a5)
   14798:	ffc7a683          	lw	a3,-4(a5)
   1479c:	ffc78793          	addi	a5,a5,-4
   147a0:	00371713          	slli	a4,a4,0x3
   147a4:	01d6d693          	srli	a3,a3,0x1d
   147a8:	00d76733          	or	a4,a4,a3
   147ac:	00e7a223          	sw	a4,4(a5)
   147b0:	fef512e3          	bne	a0,a5,14794 <__subtf3+0xf68>
   147b4:	8e1ff06f          	j	14094 <__subtf3+0x868>
   147b8:	02e12823          	sw	a4,48(sp)
   147bc:	02612a23          	sw	t1,52(sp)
   147c0:	02b12c23          	sw	a1,56(sp)
   147c4:	03f12e23          	sw	t6,60(sp)
   147c8:	000f0493          	mv	s1,t5
   147cc:	fff28793          	addi	a5,t0,-1 # 7fff <_start-0x8001>
   147d0:	a74ff06f          	j	13a44 <__subtf3+0x218>
   147d4:	a4060263          	beqz	a2,13a18 <__subtf3+0x1ec>
   147d8:	02512e23          	sw	t0,60(sp)
   147dc:	02012c23          	sw	zero,56(sp)
   147e0:	02012a23          	sw	zero,52(sp)
   147e4:	02012823          	sw	zero,48(sp)
   147e8:	03c10793          	addi	a5,sp,60
   147ec:	0007a703          	lw	a4,0(a5)
   147f0:	ffc7a683          	lw	a3,-4(a5)
   147f4:	ffc78793          	addi	a5,a5,-4
   147f8:	00371713          	slli	a4,a4,0x3
   147fc:	01d6d693          	srli	a3,a3,0x1d
   14800:	00d76733          	or	a4,a4,a3
   14804:	00e7a223          	sw	a4,4(a5)
   14808:	fef512e3          	bne	a0,a5,147ec <__subtf3+0xfc0>
   1480c:	889ff06f          	j	14094 <__subtf3+0x868>
   14810:	40680633          	sub	a2,a6,t1
   14814:	40e682b3          	sub	t0,a3,a4
   14818:	0056b533          	sltu	a0,a3,t0
   1481c:	00163993          	seqz	s3,a2
   14820:	40a60a33          	sub	s4,a2,a0
   14824:	40be8e33          	sub	t3,t4,a1
   14828:	01357533          	and	a0,a0,s3
   1482c:	00c83633          	sltu	a2,a6,a2
   14830:	00a66633          	or	a2,a2,a0
   14834:	001e3393          	seqz	t2,t3
   14838:	40ce0ab3          	sub	s5,t3,a2
   1483c:	00c3f633          	and	a2,t2,a2
   14840:	01cebe33          	sltu	t3,t4,t3
   14844:	00ce6e33          	or	t3,t3,a2
   14848:	41f88533          	sub	a0,a7,t6
   1484c:	41c50533          	sub	a0,a0,t3
   14850:	02a12e23          	sw	a0,60(sp)
   14854:	03512c23          	sw	s5,56(sp)
   14858:	03412a23          	sw	s4,52(sp)
   1485c:	02512823          	sw	t0,48(sp)
   14860:	00c51613          	slli	a2,a0,0xc
   14864:	0a065463          	bgez	a2,1490c <__subtf3+0x10e0>
   14868:	40d706b3          	sub	a3,a4,a3
   1486c:	00d73733          	sltu	a4,a4,a3
   14870:	41030833          	sub	a6,t1,a6
   14874:	40e807b3          	sub	a5,a6,a4
   14878:	01377733          	and	a4,a4,s3
   1487c:	01033833          	sltu	a6,t1,a6
   14880:	00e86833          	or	a6,a6,a4
   14884:	41d58eb3          	sub	t4,a1,t4
   14888:	01d5b5b3          	sltu	a1,a1,t4
   1488c:	007873b3          	and	t2,a6,t2
   14890:	411f8533          	sub	a0,t6,a7
   14894:	0075e5b3          	or	a1,a1,t2
   14898:	40b50533          	sub	a0,a0,a1
   1489c:	410e8eb3          	sub	t4,t4,a6
   148a0:	02a12e23          	sw	a0,60(sp)
   148a4:	03d12c23          	sw	t4,56(sp)
   148a8:	02f12a23          	sw	a5,52(sp)
   148ac:	02d12823          	sw	a3,48(sp)
   148b0:	000f0493          	mv	s1,t5
   148b4:	06050663          	beqz	a0,14920 <__subtf3+0x10f4>
   148b8:	750000ef          	jal	15008 <__clzsi2>
   148bc:	ff450793          	addi	a5,a0,-12
   148c0:	02000613          	li	a2,32
   148c4:	01f7f813          	andi	a6,a5,31
   148c8:	02c7c6b3          	div	a3,a5,a2
   148cc:	03c10713          	addi	a4,sp,60
   148d0:	08080463          	beqz	a6,14958 <__subtf3+0x112c>
   148d4:	00269893          	slli	a7,a3,0x2
   148d8:	03010513          	addi	a0,sp,48
   148dc:	41170733          	sub	a4,a4,a7
   148e0:	02c7e5b3          	rem	a1,a5,a2
   148e4:	40b60633          	sub	a2,a2,a1
   148e8:	08e51e63          	bne	a0,a4,14984 <__subtf3+0x1158>
   148ec:	fff68713          	addi	a4,a3,-1
   148f0:	03012683          	lw	a3,48(sp)
   148f4:	01150533          	add	a0,a0,a7
   148f8:	010696b3          	sll	a3,a3,a6
   148fc:	00d52023          	sw	a3,0(a0)
   14900:	fff00613          	li	a2,-1
   14904:	03010893          	addi	a7,sp,48
   14908:	0b00006f          	j	149b8 <__subtf3+0x118c>
   1490c:	0142e733          	or	a4,t0,s4
   14910:	01576733          	or	a4,a4,s5
   14914:	00a76733          	or	a4,a4,a0
   14918:	f8070263          	beqz	a4,1409c <__subtf3+0x870>
   1491c:	f99ff06f          	j	148b4 <__subtf3+0x1088>
   14920:	03812503          	lw	a0,56(sp)
   14924:	00050863          	beqz	a0,14934 <__subtf3+0x1108>
   14928:	6e0000ef          	jal	15008 <__clzsi2>
   1492c:	02050513          	addi	a0,a0,32
   14930:	f8dff06f          	j	148bc <__subtf3+0x1090>
   14934:	03412503          	lw	a0,52(sp)
   14938:	00050863          	beqz	a0,14948 <__subtf3+0x111c>
   1493c:	6cc000ef          	jal	15008 <__clzsi2>
   14940:	04050513          	addi	a0,a0,64
   14944:	f79ff06f          	j	148bc <__subtf3+0x1090>
   14948:	03012503          	lw	a0,48(sp)
   1494c:	6bc000ef          	jal	15008 <__clzsi2>
   14950:	06050513          	addi	a0,a0,96
   14954:	f69ff06f          	j	148bc <__subtf3+0x1090>
   14958:	ffc00593          	li	a1,-4
   1495c:	02b685b3          	mul	a1,a3,a1
   14960:	00300613          	li	a2,3
   14964:	00b70533          	add	a0,a4,a1
   14968:	00052503          	lw	a0,0(a0)
   1496c:	fff60613          	addi	a2,a2,-1 # 7ffff <_end+0x599f3>
   14970:	ffc70713          	addi	a4,a4,-4
   14974:	00a72223          	sw	a0,4(a4)
   14978:	fed656e3          	bge	a2,a3,14964 <__subtf3+0x1138>
   1497c:	fff68713          	addi	a4,a3,-1
   14980:	f81ff06f          	j	14900 <__subtf3+0x10d4>
   14984:	00072583          	lw	a1,0(a4)
   14988:	ffc72303          	lw	t1,-4(a4)
   1498c:	01170e33          	add	t3,a4,a7
   14990:	010595b3          	sll	a1,a1,a6
   14994:	00c35333          	srl	t1,t1,a2
   14998:	0065e5b3          	or	a1,a1,t1
   1499c:	00be2023          	sw	a1,0(t3)
   149a0:	ffc70713          	addi	a4,a4,-4
   149a4:	f45ff06f          	j	148e8 <__subtf3+0x10bc>
   149a8:	00271693          	slli	a3,a4,0x2
   149ac:	00d886b3          	add	a3,a7,a3
   149b0:	0006a023          	sw	zero,0(a3)
   149b4:	fff70713          	addi	a4,a4,-1
   149b8:	fec718e3          	bne	a4,a2,149a8 <__subtf3+0x117c>
   149bc:	1127c263          	blt	a5,s2,14ac0 <__subtf3+0x1294>
   149c0:	412787b3          	sub	a5,a5,s2
   149c4:	00178793          	addi	a5,a5,1
   149c8:	4057d713          	srai	a4,a5,0x5
   149cc:	00088613          	mv	a2,a7
   149d0:	01f7f793          	andi	a5,a5,31
   149d4:	00088593          	mv	a1,a7
   149d8:	00000813          	li	a6,0
   149dc:	00000693          	li	a3,0
   149e0:	02e69c63          	bne	a3,a4,14a18 <__subtf3+0x11ec>
   149e4:	00300693          	li	a3,3
   149e8:	40e686b3          	sub	a3,a3,a4
   149ec:	00271e13          	slli	t3,a4,0x2
   149f0:	02079e63          	bnez	a5,14a2c <__subtf3+0x1200>
   149f4:	01c605b3          	add	a1,a2,t3
   149f8:	0005a583          	lw	a1,0(a1)
   149fc:	00178793          	addi	a5,a5,1
   14a00:	00460613          	addi	a2,a2,4
   14a04:	feb62e23          	sw	a1,-4(a2)
   14a08:	fef6d6e3          	bge	a3,a5,149f4 <__subtf3+0x11c8>
   14a0c:	00400793          	li	a5,4
   14a10:	40e78733          	sub	a4,a5,a4
   14a14:	0540006f          	j	14a68 <__subtf3+0x123c>
   14a18:	0005a503          	lw	a0,0(a1)
   14a1c:	00168693          	addi	a3,a3,1
   14a20:	00458593          	addi	a1,a1,4
   14a24:	00a86833          	or	a6,a6,a0
   14a28:	fb9ff06f          	j	149e0 <__subtf3+0x11b4>
   14a2c:	01c88633          	add	a2,a7,t3
   14a30:	00062583          	lw	a1,0(a2)
   14a34:	02000513          	li	a0,32
   14a38:	40f50533          	sub	a0,a0,a5
   14a3c:	00a595b3          	sll	a1,a1,a0
   14a40:	00b86833          	or	a6,a6,a1
   14a44:	00000313          	li	t1,0
   14a48:	02d34463          	blt	t1,a3,14a70 <__subtf3+0x1244>
   14a4c:	00400613          	li	a2,4
   14a50:	40e60733          	sub	a4,a2,a4
   14a54:	03c12603          	lw	a2,60(sp)
   14a58:	00269693          	slli	a3,a3,0x2
   14a5c:	00d886b3          	add	a3,a7,a3
   14a60:	00f657b3          	srl	a5,a2,a5
   14a64:	00f6a023          	sw	a5,0(a3)
   14a68:	00400693          	li	a3,4
   14a6c:	03c0006f          	j	14aa8 <__subtf3+0x127c>
   14a70:	00062583          	lw	a1,0(a2)
   14a74:	00462e83          	lw	t4,4(a2)
   14a78:	41c60f33          	sub	t5,a2,t3
   14a7c:	00f5d5b3          	srl	a1,a1,a5
   14a80:	00ae9eb3          	sll	t4,t4,a0
   14a84:	01d5e5b3          	or	a1,a1,t4
   14a88:	00bf2023          	sw	a1,0(t5)
   14a8c:	00130313          	addi	t1,t1,1
   14a90:	00460613          	addi	a2,a2,4
   14a94:	fb5ff06f          	j	14a48 <__subtf3+0x121c>
   14a98:	00271793          	slli	a5,a4,0x2
   14a9c:	00f887b3          	add	a5,a7,a5
   14aa0:	0007a023          	sw	zero,0(a5)
   14aa4:	00170713          	addi	a4,a4,1
   14aa8:	fed718e3          	bne	a4,a3,14a98 <__subtf3+0x126c>
   14aac:	03012703          	lw	a4,48(sp)
   14ab0:	010037b3          	snez	a5,a6
   14ab4:	00f767b3          	or	a5,a4,a5
   14ab8:	02f12823          	sw	a5,48(sp)
   14abc:	cf8ff06f          	j	13fb4 <__subtf3+0x788>
   14ac0:	03c12703          	lw	a4,60(sp)
   14ac4:	fff806b7          	lui	a3,0xfff80
   14ac8:	fff68693          	addi	a3,a3,-1 # fff7ffff <_end+0xfff599f3>
   14acc:	40f907b3          	sub	a5,s2,a5
   14ad0:	00d77733          	and	a4,a4,a3
   14ad4:	a24ff06f          	j	13cf8 <__subtf3+0x4cc>
   14ad8:	02012e23          	sw	zero,60(sp)
   14adc:	02012c23          	sw	zero,56(sp)
   14ae0:	02012a23          	sw	zero,52(sp)
   14ae4:	02012823          	sw	zero,48(sp)
   14ae8:	00000713          	li	a4,0
   14aec:	fddfe06f          	j	13ac8 <__subtf3+0x29c>
   14af0:	07400793          	li	a5,116
   14af4:	8ac7dc63          	bge	a5,a2,13bac <__subtf3+0x380>
   14af8:	02012623          	sw	zero,44(sp)
   14afc:	02012423          	sw	zero,40(sp)
   14b00:	02012223          	sw	zero,36(sp)
   14b04:	00100613          	li	a2,1
   14b08:	994ff06f          	j	13c9c <__subtf3+0x470>
   14b0c:	07400793          	li	a5,116
   14b10:	ad27dc63          	bge	a5,s2,13de8 <__subtf3+0x5bc>
   14b14:	00012e23          	sw	zero,28(sp)
   14b18:	00012c23          	sw	zero,24(sp)
   14b1c:	00012a23          	sw	zero,20(sp)
   14b20:	00100613          	li	a2,1
   14b24:	bccff06f          	j	13ef0 <__subtf3+0x6c4>
   14b28:	07400793          	li	a5,116
   14b2c:	9b27dce3          	bge	a5,s2,144e4 <__subtf3+0xcb8>
   14b30:	00012e23          	sw	zero,28(sp)
   14b34:	00012c23          	sw	zero,24(sp)
   14b38:	00012a23          	sw	zero,20(sp)
   14b3c:	00100613          	li	a2,1
   14b40:	aadff06f          	j	145ec <__subtf3+0xdc0>

00014b44 <__unordtf2>:
   14b44:	00052703          	lw	a4,0(a0)
   14b48:	00452e83          	lw	t4,4(a0)
   14b4c:	00852e03          	lw	t3,8(a0)
   14b50:	00c52503          	lw	a0,12(a0)
   14b54:	00c5a603          	lw	a2,12(a1)
   14b58:	000086b7          	lui	a3,0x8
   14b5c:	fff68693          	addi	a3,a3,-1 # 7fff <_start-0x8001>
   14b60:	01055813          	srli	a6,a0,0x10
   14b64:	0005a783          	lw	a5,0(a1)
   14b68:	0045a303          	lw	t1,4(a1)
   14b6c:	0085a883          	lw	a7,8(a1)
   14b70:	00d87833          	and	a6,a6,a3
   14b74:	01065593          	srli	a1,a2,0x10
   14b78:	ff010113          	addi	sp,sp,-16
   14b7c:	00d5f5b3          	and	a1,a1,a3
   14b80:	02d81063          	bne	a6,a3,14ba0 <__unordtf2+0x5c>
   14b84:	01d76733          	or	a4,a4,t4
   14b88:	01051513          	slli	a0,a0,0x10
   14b8c:	01055513          	srli	a0,a0,0x10
   14b90:	01c76733          	or	a4,a4,t3
   14b94:	00a76733          	or	a4,a4,a0
   14b98:	00100513          	li	a0,1
   14b9c:	02071663          	bnez	a4,14bc8 <__unordtf2+0x84>
   14ba0:	00008737          	lui	a4,0x8
   14ba4:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   14ba8:	00000513          	li	a0,0
   14bac:	00e59e63          	bne	a1,a4,14bc8 <__unordtf2+0x84>
   14bb0:	0067e533          	or	a0,a5,t1
   14bb4:	01061613          	slli	a2,a2,0x10
   14bb8:	01156533          	or	a0,a0,a7
   14bbc:	01065613          	srli	a2,a2,0x10
   14bc0:	00c56533          	or	a0,a0,a2
   14bc4:	00a03533          	snez	a0,a0
   14bc8:	01010113          	addi	sp,sp,16
   14bcc:	00008067          	ret

00014bd0 <__fixtfsi>:
   14bd0:	00052703          	lw	a4,0(a0)
   14bd4:	00c52783          	lw	a5,12(a0)
   14bd8:	00452683          	lw	a3,4(a0)
   14bdc:	fe010113          	addi	sp,sp,-32
   14be0:	00852583          	lw	a1,8(a0)
   14be4:	00e12023          	sw	a4,0(sp)
   14be8:	00e12823          	sw	a4,16(sp)
   14bec:	00179713          	slli	a4,a5,0x1
   14bf0:	00d12223          	sw	a3,4(sp)
   14bf4:	01175693          	srli	a3,a4,0x11
   14bf8:	00004737          	lui	a4,0x4
   14bfc:	00b12423          	sw	a1,8(sp)
   14c00:	00f12623          	sw	a5,12(sp)
   14c04:	00b12c23          	sw	a1,24(sp)
   14c08:	ffe70713          	addi	a4,a4,-2 # 3ffe <_start-0xc002>
   14c0c:	00000513          	li	a0,0
   14c10:	02d75063          	bge	a4,a3,14c30 <__fixtfsi+0x60>
   14c14:	00004737          	lui	a4,0x4
   14c18:	01d70713          	addi	a4,a4,29 # 401d <_start-0xbfe3>
   14c1c:	01f7d813          	srli	a6,a5,0x1f
   14c20:	00d75c63          	bge	a4,a3,14c38 <__fixtfsi+0x68>
   14c24:	80000537          	lui	a0,0x80000
   14c28:	fff50513          	addi	a0,a0,-1 # 7fffffff <_end+0x7ffd99f3>
   14c2c:	00a80533          	add	a0,a6,a0
   14c30:	02010113          	addi	sp,sp,32
   14c34:	00008067          	ret
   14c38:	01079793          	slli	a5,a5,0x10
   14c3c:	00010737          	lui	a4,0x10
   14c40:	0107d793          	srli	a5,a5,0x10
   14c44:	00e7e7b3          	or	a5,a5,a4
   14c48:	00004737          	lui	a4,0x4
   14c4c:	06f70713          	addi	a4,a4,111 # 406f <_start-0xbf91>
   14c50:	40d70733          	sub	a4,a4,a3
   14c54:	40575513          	srai	a0,a4,0x5
   14c58:	00f12e23          	sw	a5,28(sp)
   14c5c:	01f77713          	andi	a4,a4,31
   14c60:	01010613          	addi	a2,sp,16
   14c64:	02071263          	bnez	a4,14c88 <__fixtfsi+0xb8>
   14c68:	00251513          	slli	a0,a0,0x2
   14c6c:	00a60633          	add	a2,a2,a0
   14c70:	00062783          	lw	a5,0(a2)
   14c74:	00f12823          	sw	a5,16(sp)
   14c78:	01012503          	lw	a0,16(sp)
   14c7c:	fa080ae3          	beqz	a6,14c30 <__fixtfsi+0x60>
   14c80:	40a00533          	neg	a0,a0
   14c84:	fadff06f          	j	14c30 <__fixtfsi+0x60>
   14c88:	00200893          	li	a7,2
   14c8c:	00000693          	li	a3,0
   14c90:	03151063          	bne	a0,a7,14cb0 <__fixtfsi+0xe0>
   14c94:	02000693          	li	a3,32
   14c98:	40e686b3          	sub	a3,a3,a4
   14c9c:	00d796b3          	sll	a3,a5,a3
   14ca0:	00e5d5b3          	srl	a1,a1,a4
   14ca4:	00b6e6b3          	or	a3,a3,a1
   14ca8:	00d12823          	sw	a3,16(sp)
   14cac:	00100693          	li	a3,1
   14cb0:	00269693          	slli	a3,a3,0x2
   14cb4:	00d60633          	add	a2,a2,a3
   14cb8:	00e7d7b3          	srl	a5,a5,a4
   14cbc:	00f62023          	sw	a5,0(a2)
   14cc0:	fb9ff06f          	j	14c78 <__fixtfsi+0xa8>

00014cc4 <__floatsitf>:
   14cc4:	fd010113          	addi	sp,sp,-48
   14cc8:	02912223          	sw	s1,36(sp)
   14ccc:	02112623          	sw	ra,44(sp)
   14cd0:	02812423          	sw	s0,40(sp)
   14cd4:	03212023          	sw	s2,32(sp)
   14cd8:	00050493          	mv	s1,a0
   14cdc:	10058e63          	beqz	a1,14df8 <__floatsitf+0x134>
   14ce0:	41f5d793          	srai	a5,a1,0x1f
   14ce4:	00b7c433          	xor	s0,a5,a1
   14ce8:	40f40433          	sub	s0,s0,a5
   14cec:	00040513          	mv	a0,s0
   14cf0:	01f5d913          	srli	s2,a1,0x1f
   14cf4:	314000ef          	jal	15008 <__clzsi2>
   14cf8:	000045b7          	lui	a1,0x4
   14cfc:	01e58593          	addi	a1,a1,30 # 401e <_start-0xbfe2>
   14d00:	40a585b3          	sub	a1,a1,a0
   14d04:	05150513          	addi	a0,a0,81
   14d08:	40555793          	srai	a5,a0,0x5
   14d0c:	00812823          	sw	s0,16(sp)
   14d10:	00012a23          	sw	zero,20(sp)
   14d14:	00012c23          	sw	zero,24(sp)
   14d18:	00012e23          	sw	zero,28(sp)
   14d1c:	01f57513          	andi	a0,a0,31
   14d20:	01010693          	addi	a3,sp,16
   14d24:	02050a63          	beqz	a0,14d58 <__floatsitf+0x94>
   14d28:	00200713          	li	a4,2
   14d2c:	0ce79263          	bne	a5,a4,14df0 <__floatsitf+0x12c>
   14d30:	02000713          	li	a4,32
   14d34:	40a70733          	sub	a4,a4,a0
   14d38:	00e45733          	srl	a4,s0,a4
   14d3c:	00e12e23          	sw	a4,28(sp)
   14d40:	fff78713          	addi	a4,a5,-1
   14d44:	00279793          	slli	a5,a5,0x2
   14d48:	00f687b3          	add	a5,a3,a5
   14d4c:	00a41433          	sll	s0,s0,a0
   14d50:	0087a023          	sw	s0,0(a5)
   14d54:	0300006f          	j	14d84 <__floatsitf+0xc0>
   14d58:	00300713          	li	a4,3
   14d5c:	40f70733          	sub	a4,a4,a5
   14d60:	00271713          	slli	a4,a4,0x2
   14d64:	00e68733          	add	a4,a3,a4
   14d68:	00072703          	lw	a4,0(a4)
   14d6c:	00200613          	li	a2,2
   14d70:	00e12e23          	sw	a4,28(sp)
   14d74:	00060713          	mv	a4,a2
   14d78:	00c79663          	bne	a5,a2,14d84 <__floatsitf+0xc0>
   14d7c:	00812c23          	sw	s0,24(sp)
   14d80:	00100713          	li	a4,1
   14d84:	00271713          	slli	a4,a4,0x2
   14d88:	00012823          	sw	zero,16(sp)
   14d8c:	0006a223          	sw	zero,4(a3)
   14d90:	ffc70713          	addi	a4,a4,-4
   14d94:	00400793          	li	a5,4
   14d98:	00f76463          	bltu	a4,a5,14da0 <__floatsitf+0xdc>
   14d9c:	00012c23          	sw	zero,24(sp)
   14da0:	01c12783          	lw	a5,28(sp)
   14da4:	02c12083          	lw	ra,44(sp)
   14da8:	02812403          	lw	s0,40(sp)
   14dac:	00f11623          	sh	a5,12(sp)
   14db0:	00f91793          	slli	a5,s2,0xf
   14db4:	00b7e7b3          	or	a5,a5,a1
   14db8:	00f11723          	sh	a5,14(sp)
   14dbc:	01012783          	lw	a5,16(sp)
   14dc0:	02012903          	lw	s2,32(sp)
   14dc4:	00048513          	mv	a0,s1
   14dc8:	00f4a023          	sw	a5,0(s1)
   14dcc:	01412783          	lw	a5,20(sp)
   14dd0:	00f4a223          	sw	a5,4(s1)
   14dd4:	01812783          	lw	a5,24(sp)
   14dd8:	00f4a423          	sw	a5,8(s1)
   14ddc:	00c12783          	lw	a5,12(sp)
   14de0:	00f4a623          	sw	a5,12(s1)
   14de4:	02412483          	lw	s1,36(sp)
   14de8:	03010113          	addi	sp,sp,48
   14dec:	00008067          	ret
   14df0:	00300793          	li	a5,3
   14df4:	f4dff06f          	j	14d40 <__floatsitf+0x7c>
   14df8:	00012e23          	sw	zero,28(sp)
   14dfc:	00012c23          	sw	zero,24(sp)
   14e00:	00012a23          	sw	zero,20(sp)
   14e04:	00012823          	sw	zero,16(sp)
   14e08:	00000913          	li	s2,0
   14e0c:	f95ff06f          	j	14da0 <__floatsitf+0xdc>

00014e10 <__extenddftf2>:
   14e10:	01465713          	srli	a4,a2,0x14
   14e14:	00c61793          	slli	a5,a2,0xc
   14e18:	7ff77713          	andi	a4,a4,2047
   14e1c:	fd010113          	addi	sp,sp,-48
   14e20:	00c7d793          	srli	a5,a5,0xc
   14e24:	00170693          	addi	a3,a4,1
   14e28:	02812423          	sw	s0,40(sp)
   14e2c:	02912223          	sw	s1,36(sp)
   14e30:	03212023          	sw	s2,32(sp)
   14e34:	02112623          	sw	ra,44(sp)
   14e38:	00b12823          	sw	a1,16(sp)
   14e3c:	00f12a23          	sw	a5,20(sp)
   14e40:	00012e23          	sw	zero,28(sp)
   14e44:	00012c23          	sw	zero,24(sp)
   14e48:	7fe6f693          	andi	a3,a3,2046
   14e4c:	00050913          	mv	s2,a0
   14e50:	00058493          	mv	s1,a1
   14e54:	01f65413          	srli	s0,a2,0x1f
   14e58:	08068263          	beqz	a3,14edc <__extenddftf2+0xcc>
   14e5c:	000046b7          	lui	a3,0x4
   14e60:	c0068693          	addi	a3,a3,-1024 # 3c00 <_start-0xc400>
   14e64:	00d70733          	add	a4,a4,a3
   14e68:	0047d693          	srli	a3,a5,0x4
   14e6c:	00d12e23          	sw	a3,28(sp)
   14e70:	01c79793          	slli	a5,a5,0x1c
   14e74:	0045d693          	srli	a3,a1,0x4
   14e78:	00d7e7b3          	or	a5,a5,a3
   14e7c:	01c59493          	slli	s1,a1,0x1c
   14e80:	00f12c23          	sw	a5,24(sp)
   14e84:	00912a23          	sw	s1,20(sp)
   14e88:	00012823          	sw	zero,16(sp)
   14e8c:	01c12783          	lw	a5,28(sp)
   14e90:	00f41413          	slli	s0,s0,0xf
   14e94:	00e46433          	or	s0,s0,a4
   14e98:	00f11623          	sh	a5,12(sp)
   14e9c:	01012783          	lw	a5,16(sp)
   14ea0:	00811723          	sh	s0,14(sp)
   14ea4:	02c12083          	lw	ra,44(sp)
   14ea8:	00f92023          	sw	a5,0(s2)
   14eac:	01412783          	lw	a5,20(sp)
   14eb0:	02812403          	lw	s0,40(sp)
   14eb4:	02412483          	lw	s1,36(sp)
   14eb8:	00f92223          	sw	a5,4(s2)
   14ebc:	01812783          	lw	a5,24(sp)
   14ec0:	00090513          	mv	a0,s2
   14ec4:	00f92423          	sw	a5,8(s2)
   14ec8:	00c12783          	lw	a5,12(sp)
   14ecc:	00f92623          	sw	a5,12(s2)
   14ed0:	02012903          	lw	s2,32(sp)
   14ed4:	03010113          	addi	sp,sp,48
   14ed8:	00008067          	ret
   14edc:	00b7e533          	or	a0,a5,a1
   14ee0:	0e071663          	bnez	a4,14fcc <__extenddftf2+0x1bc>
   14ee4:	fa0504e3          	beqz	a0,14e8c <__extenddftf2+0x7c>
   14ee8:	04078663          	beqz	a5,14f34 <__extenddftf2+0x124>
   14eec:	00078513          	mv	a0,a5
   14ef0:	118000ef          	jal	15008 <__clzsi2>
   14ef4:	03150693          	addi	a3,a0,49
   14ef8:	4056d713          	srai	a4,a3,0x5
   14efc:	01f6f693          	andi	a3,a3,31
   14f00:	01c10793          	addi	a5,sp,28
   14f04:	02068e63          	beqz	a3,14f40 <__extenddftf2+0x130>
   14f08:	02000813          	li	a6,32
   14f0c:	00271593          	slli	a1,a4,0x2
   14f10:	40d80833          	sub	a6,a6,a3
   14f14:	01010313          	addi	t1,sp,16
   14f18:	40b787b3          	sub	a5,a5,a1
   14f1c:	08679663          	bne	a5,t1,14fa8 <__extenddftf2+0x198>
   14f20:	00b787b3          	add	a5,a5,a1
   14f24:	00d496b3          	sll	a3,s1,a3
   14f28:	fff70713          	addi	a4,a4,-1
   14f2c:	00d7a023          	sw	a3,0(a5)
   14f30:	0380006f          	j	14f68 <__extenddftf2+0x158>
   14f34:	0d4000ef          	jal	15008 <__clzsi2>
   14f38:	02050513          	addi	a0,a0,32
   14f3c:	fb9ff06f          	j	14ef4 <__extenddftf2+0xe4>
   14f40:	ffc00613          	li	a2,-4
   14f44:	02c70633          	mul	a2,a4,a2
   14f48:	00300693          	li	a3,3
   14f4c:	00c785b3          	add	a1,a5,a2
   14f50:	0005a583          	lw	a1,0(a1)
   14f54:	fff68693          	addi	a3,a3,-1
   14f58:	ffc78793          	addi	a5,a5,-4
   14f5c:	00b7a223          	sw	a1,4(a5)
   14f60:	fee6d6e3          	bge	a3,a4,14f4c <__extenddftf2+0x13c>
   14f64:	fff70713          	addi	a4,a4,-1
   14f68:	00170713          	addi	a4,a4,1
   14f6c:	00271713          	slli	a4,a4,0x2
   14f70:	00800693          	li	a3,8
   14f74:	01010793          	addi	a5,sp,16
   14f78:	00d76a63          	bltu	a4,a3,14f8c <__extenddftf2+0x17c>
   14f7c:	00012823          	sw	zero,16(sp)
   14f80:	0007a223          	sw	zero,4(a5)
   14f84:	ff870713          	addi	a4,a4,-8
   14f88:	01810793          	addi	a5,sp,24
   14f8c:	00400693          	li	a3,4
   14f90:	00d76463          	bltu	a4,a3,14f98 <__extenddftf2+0x188>
   14f94:	0007a023          	sw	zero,0(a5)
   14f98:	00004737          	lui	a4,0x4
   14f9c:	c0c70713          	addi	a4,a4,-1012 # 3c0c <_start-0xc3f4>
   14fa0:	40a70733          	sub	a4,a4,a0
   14fa4:	ee9ff06f          	j	14e8c <__extenddftf2+0x7c>
   14fa8:	0007a603          	lw	a2,0(a5)
   14fac:	ffc7a883          	lw	a7,-4(a5)
   14fb0:	00b78e33          	add	t3,a5,a1
   14fb4:	00d61633          	sll	a2,a2,a3
   14fb8:	0108d8b3          	srl	a7,a7,a6
   14fbc:	01166633          	or	a2,a2,a7
   14fc0:	00ce2023          	sw	a2,0(t3)
   14fc4:	ffc78793          	addi	a5,a5,-4
   14fc8:	f55ff06f          	j	14f1c <__extenddftf2+0x10c>
   14fcc:	02050863          	beqz	a0,14ffc <__extenddftf2+0x1ec>
   14fd0:	01c79713          	slli	a4,a5,0x1c
   14fd4:	0045d693          	srli	a3,a1,0x4
   14fd8:	00d76733          	or	a4,a4,a3
   14fdc:	00e12c23          	sw	a4,24(sp)
   14fe0:	0047d793          	srli	a5,a5,0x4
   14fe4:	00008737          	lui	a4,0x8
   14fe8:	01c59493          	slli	s1,a1,0x1c
   14fec:	00e7e7b3          	or	a5,a5,a4
   14ff0:	00912a23          	sw	s1,20(sp)
   14ff4:	00012823          	sw	zero,16(sp)
   14ff8:	00f12e23          	sw	a5,28(sp)
   14ffc:	00008737          	lui	a4,0x8
   15000:	fff70713          	addi	a4,a4,-1 # 7fff <_start-0x8001>
   15004:	e89ff06f          	j	14e8c <__extenddftf2+0x7c>

00015008 <__clzsi2>:
   15008:	000107b7          	lui	a5,0x10
   1500c:	02f57a63          	bgeu	a0,a5,15040 <__clzsi2+0x38>
   15010:	10053793          	sltiu	a5,a0,256
   15014:	0017b793          	seqz	a5,a5
   15018:	00379793          	slli	a5,a5,0x3
   1501c:	00022737          	lui	a4,0x22
   15020:	00f55533          	srl	a0,a0,a5
   15024:	2a470713          	addi	a4,a4,676 # 222a4 <__clz_tab>
   15028:	00a70733          	add	a4,a4,a0
   1502c:	00074503          	lbu	a0,0(a4)
   15030:	02000693          	li	a3,32
   15034:	40f686b3          	sub	a3,a3,a5
   15038:	40a68533          	sub	a0,a3,a0
   1503c:	00008067          	ret
   15040:	01000737          	lui	a4,0x1000
   15044:	01800793          	li	a5,24
   15048:	fce57ae3          	bgeu	a0,a4,1501c <__clzsi2+0x14>
   1504c:	01000793          	li	a5,16
   15050:	fcdff06f          	j	1501c <__clzsi2+0x14>

00015054 <exit>:
   15054:	ff010113          	addi	sp,sp,-16
   15058:	00000593          	li	a1,0
   1505c:	00812423          	sw	s0,8(sp)
   15060:	00112623          	sw	ra,12(sp)
   15064:	00050413          	mv	s0,a0
   15068:	471010ef          	jal	16cd8 <__call_exitprocs>
   1506c:	8b81a783          	lw	a5,-1864(gp) # 23b18 <__stdio_exit_handler>
   15070:	00078463          	beqz	a5,15078 <exit+0x24>
   15074:	000780e7          	jalr	a5 # 10000 <_start>
   15078:	00040513          	mv	a0,s0
   1507c:	c20fb0ef          	jal	1049c <_exit>

00015080 <main>:
   15080:	f5010113          	addi	sp,sp,-176
   15084:	03000513          	li	a0,48
   15088:	0a112623          	sw	ra,172(sp)
   1508c:	0a812423          	sw	s0,168(sp)
   15090:	09712623          	sw	s7,140(sp)
   15094:	09812423          	sw	s8,136(sp)
   15098:	0a912223          	sw	s1,164(sp)
   1509c:	0b212023          	sw	s2,160(sp)
   150a0:	09312e23          	sw	s3,156(sp)
   150a4:	09412c23          	sw	s4,152(sp)
   150a8:	09512a23          	sw	s5,148(sp)
   150ac:	09612823          	sw	s6,144(sp)
   150b0:	09912223          	sw	s9,132(sp)
   150b4:	09a12023          	sw	s10,128(sp)
   150b8:	07b12e23          	sw	s11,124(sp)
   150bc:	055000ef          	jal	15910 <malloc>
   150c0:	00050413          	mv	s0,a0
   150c4:	03000513          	li	a0,48
   150c8:	8a81a023          	sw	s0,-1888(gp) # 23b00 <Next_Ptr_Glob>
   150cc:	045000ef          	jal	15910 <malloc>
   150d0:	000227b7          	lui	a5,0x22
   150d4:	ad478793          	addi	a5,a5,-1324 # 21ad4 <_getpid_r+0x564>
   150d8:	0007a683          	lw	a3,0(a5)
   150dc:	00021737          	lui	a4,0x21
   150e0:	57870713          	addi	a4,a4,1400 # 21578 <_getpid_r+0x8>
   150e4:	00072f03          	lw	t5,0(a4)
   150e8:	00472e83          	lw	t4,4(a4)
   150ec:	00872e03          	lw	t3,8(a4)
   150f0:	00c72303          	lw	t1,12(a4)
   150f4:	01072883          	lw	a7,16(a4)
   150f8:	01472803          	lw	a6,20(a4)
   150fc:	01872583          	lw	a1,24(a4)
   15100:	0047a603          	lw	a2,4(a5)
   15104:	0087af83          	lw	t6,8(a5)
   15108:	02d12823          	sw	a3,48(sp)
   1510c:	01c75683          	lhu	a3,28(a4)
   15110:	01e74703          	lbu	a4,30(a4)
   15114:	02c12a23          	sw	a2,52(sp)
   15118:	02d51623          	sh	a3,44(a0)
   1511c:	00c7a603          	lw	a2,12(a5)
   15120:	0107a683          	lw	a3,16(a5)
   15124:	02e50723          	sb	a4,46(a0)
   15128:	03f12c23          	sw	t6,56(sp)
   1512c:	0147a703          	lw	a4,20(a5)
   15130:	00200f93          	li	t6,2
   15134:	01f52423          	sw	t6,8(a0)
   15138:	02800f93          	li	t6,40
   1513c:	01f52623          	sw	t6,12(a0)
   15140:	01e52823          	sw	t5,16(a0)
   15144:	01d52a23          	sw	t4,20(a0)
   15148:	01c52c23          	sw	t3,24(a0)
   1514c:	00652e23          	sw	t1,28(a0)
   15150:	03152023          	sw	a7,32(a0)
   15154:	03052223          	sw	a6,36(a0)
   15158:	02b52423          	sw	a1,40(a0)
   1515c:	00852023          	sw	s0,0(a0)
   15160:	00052223          	sw	zero,4(a0)
   15164:	8aa1a223          	sw	a0,-1884(gp) # 23b04 <Ptr_Glob>
   15168:	02c12e23          	sw	a2,60(sp)
   1516c:	04d12023          	sw	a3,64(sp)
   15170:	04e12223          	sw	a4,68(sp)
   15174:	0187a683          	lw	a3,24(a5)
   15178:	01c7d703          	lhu	a4,28(a5)
   1517c:	01e7c783          	lbu	a5,30(a5)
   15180:	00a00413          	li	s0,10
   15184:	00024c37          	lui	s8,0x24
   15188:	04f10723          	sb	a5,78(sp)
   1518c:	00040513          	mv	a0,s0
   15190:	c0cc0793          	addi	a5,s8,-1012 # 23c0c <Arr_2_Glob>
   15194:	6487ae23          	sw	s0,1628(a5)
   15198:	04d12423          	sw	a3,72(sp)
   1519c:	04e11623          	sh	a4,76(sp)
   151a0:	4f0010ef          	jal	16690 <putchar>
   151a4:	00021537          	lui	a0,0x21
   151a8:	59850513          	addi	a0,a0,1432 # 21598 <_getpid_r+0x28>
   151ac:	5cc010ef          	jal	16778 <puts>
   151b0:	00040513          	mv	a0,s0
   151b4:	4dc010ef          	jal	16690 <putchar>
   151b8:	8901a783          	lw	a5,-1904(gp) # 23af0 <Reg>
   151bc:	72078263          	beqz	a5,158e0 <main+0x860>
   151c0:	00021537          	lui	a0,0x21
   151c4:	5c850513          	addi	a0,a0,1480 # 215c8 <_getpid_r+0x58>
   151c8:	5b0010ef          	jal	16778 <puts>
   151cc:	00040513          	mv	a0,s0
   151d0:	4c0010ef          	jal	16690 <putchar>
   151d4:	00021537          	lui	a0,0x21
   151d8:	62450513          	addi	a0,a0,1572 # 21624 <_getpid_r+0xb4>
   151dc:	460010ef          	jal	1663c <printf>
   151e0:	00a00513          	li	a0,10
   151e4:	4ac010ef          	jal	16690 <putchar>
   151e8:	00021537          	lui	a0,0x21
   151ec:	06400593          	li	a1,100
   151f0:	65c50513          	addi	a0,a0,1628 # 2165c <_getpid_r+0xec>
   151f4:	448010ef          	jal	1663c <printf>
   151f8:	9ecfb0ef          	jal	103e4 <time>
   151fc:	000229b7          	lui	s3,0x22
   15200:	af498993          	addi	s3,s3,-1292 # 21af4 <_getpid_r+0x584>
   15204:	88a1a623          	sw	a0,-1908(gp) # 23aec <Begin_Time>
   15208:	9e4fb0ef          	jal	103ec <insn>
   1520c:	0049a783          	lw	a5,4(s3)
   15210:	0009ad83          	lw	s11,0(s3)
   15214:	00100493          	li	s1,1
   15218:	00f12423          	sw	a5,8(sp)
   1521c:	0089a783          	lw	a5,8(s3)
   15220:	00f12623          	sw	a5,12(sp)
   15224:	00c9a783          	lw	a5,12(s3)
   15228:	00f12823          	sw	a5,16(sp)
   1522c:	0109a783          	lw	a5,16(s3)
   15230:	00f12a23          	sw	a5,20(sp)
   15234:	0149a783          	lw	a5,20(s3)
   15238:	00f12c23          	sw	a5,24(sp)
   1523c:	0189a783          	lw	a5,24(s3)
   15240:	00f12e23          	sw	a5,28(sp)
   15244:	88a1a023          	sw	a0,-1920(gp) # 23ae0 <Begin_Insn>
   15248:	8e418793          	addi	a5,gp,-1820 # 23b44 <Arr_1_Glob>
   1524c:	00f12223          	sw	a5,4(sp)
   15250:	04200793          	li	a5,66
   15254:	88f18a23          	sb	a5,-1900(gp) # 23af4 <Ch_2_Glob>
   15258:	00812783          	lw	a5,8(sp)
   1525c:	01e9c703          	lbu	a4,30(s3)
   15260:	01c9d683          	lhu	a3,28(s3)
   15264:	04f12a23          	sw	a5,84(sp)
   15268:	00c12783          	lw	a5,12(sp)
   1526c:	06e10723          	sb	a4,110(sp)
   15270:	05010593          	addi	a1,sp,80
   15274:	04f12c23          	sw	a5,88(sp)
   15278:	01012783          	lw	a5,16(sp)
   1527c:	00100713          	li	a4,1
   15280:	04100d13          	li	s10,65
   15284:	04f12e23          	sw	a5,92(sp)
   15288:	01412783          	lw	a5,20(sp)
   1528c:	03010513          	addi	a0,sp,48
   15290:	88e1ac23          	sw	a4,-1896(gp) # 23af8 <Bool_Glob>
   15294:	06f12023          	sw	a5,96(sp)
   15298:	01812783          	lw	a5,24(sp)
   1529c:	02e12623          	sw	a4,44(sp)
   152a0:	06d11623          	sh	a3,108(sp)
   152a4:	06f12223          	sw	a5,100(sp)
   152a8:	01c12783          	lw	a5,28(sp)
   152ac:	05b12823          	sw	s11,80(sp)
   152b0:	89a18aa3          	sb	s10,-1899(gp) # 23af5 <Ch_1_Glob>
   152b4:	06f12423          	sw	a5,104(sp)
   152b8:	8e0fb0ef          	jal	10398 <Func_2>
   152bc:	00153513          	seqz	a0,a0
   152c0:	00700793          	li	a5,7
   152c4:	88a1ac23          	sw	a0,-1896(gp) # 23af8 <Bool_Glob>
   152c8:	02810613          	addi	a2,sp,40
   152cc:	00300593          	li	a1,3
   152d0:	00200513          	li	a0,2
   152d4:	02f12423          	sw	a5,40(sp)
   152d8:	830fb0ef          	jal	10308 <Proc_7>
   152dc:	02812683          	lw	a3,40(sp)
   152e0:	00412503          	lw	a0,4(sp)
   152e4:	c0cc0593          	addi	a1,s8,-1012
   152e8:	00300613          	li	a2,3
   152ec:	82cfb0ef          	jal	10318 <Proc_8>
   152f0:	8a41a503          	lw	a0,-1884(gp) # 23b04 <Ptr_Glob>
   152f4:	dc5fa0ef          	jal	100b8 <Proc_1>
   152f8:	8941c703          	lbu	a4,-1900(gp) # 23af4 <Ch_2_Glob>
   152fc:	04000793          	li	a5,64
   15300:	5ce7fc63          	bgeu	a5,a4,158d8 <main+0x858>
   15304:	00022737          	lui	a4,0x22
   15308:	b1470c93          	addi	s9,a4,-1260 # 21b14 <_getpid_r+0x5a4>
   1530c:	00300913          	li	s2,3
   15310:	04300593          	li	a1,67
   15314:	000d0513          	mv	a0,s10
   15318:	860fb0ef          	jal	10378 <Func_1>
   1531c:	02c12683          	lw	a3,44(sp)
   15320:	001d0613          	addi	a2,s10,1 # 10001 <_start+0x1>
   15324:	54d50263          	beq	a0,a3,15868 <main+0x7e8>
   15328:	8941c683          	lbu	a3,-1900(gp) # 23af4 <Ch_2_Glob>
   1532c:	0ff67d13          	zext.b	s10,a2
   15330:	ffa6f0e3          	bgeu	a3,s10,15310 <main+0x290>
   15334:	00191793          	slli	a5,s2,0x1
   15338:	012787b3          	add	a5,a5,s2
   1533c:	02812683          	lw	a3,40(sp)
   15340:	8951c583          	lbu	a1,-1899(gp) # 23af5 <Ch_1_Glob>
   15344:	04100613          	li	a2,65
   15348:	02d7c733          	div	a4,a5,a3
   1534c:	00070913          	mv	s2,a4
   15350:	00c59863          	bne	a1,a2,15360 <main+0x2e0>
   15354:	89c1a603          	lw	a2,-1892(gp) # 23afc <Int_Glob>
   15358:	00970913          	addi	s2,a4,9
   1535c:	40c90933          	sub	s2,s2,a2
   15360:	00148493          	addi	s1,s1,1
   15364:	06500613          	li	a2,101
   15368:	eec494e3          	bne	s1,a2,15250 <main+0x1d0>
   1536c:	40d787b3          	sub	a5,a5,a3
   15370:	00379493          	slli	s1,a5,0x3
   15374:	40f484b3          	sub	s1,s1,a5
   15378:	40e484b3          	sub	s1,s1,a4
   1537c:	868fb0ef          	jal	103e4 <time>
   15380:	88a1a423          	sw	a0,-1912(gp) # 23ae8 <End_Time>
   15384:	868fb0ef          	jal	103ec <insn>
   15388:	00050793          	mv	a5,a0
   1538c:	00021537          	lui	a0,0x21
   15390:	68c50513          	addi	a0,a0,1676 # 2168c <_getpid_r+0x11c>
   15394:	86f1ae23          	sw	a5,-1924(gp) # 23adc <End_Insn>
   15398:	3e0010ef          	jal	16778 <puts>
   1539c:	00a00513          	li	a0,10
   153a0:	2f0010ef          	jal	16690 <putchar>
   153a4:	00021537          	lui	a0,0x21
   153a8:	69c50513          	addi	a0,a0,1692 # 2169c <_getpid_r+0x12c>
   153ac:	3cc010ef          	jal	16778 <puts>
   153b0:	00a00513          	li	a0,10
   153b4:	2dc010ef          	jal	16690 <putchar>
   153b8:	89c1a583          	lw	a1,-1892(gp) # 23afc <Int_Glob>
   153bc:	00021537          	lui	a0,0x21
   153c0:	6d450513          	addi	a0,a0,1748 # 216d4 <_getpid_r+0x164>
   153c4:	000219b7          	lui	s3,0x21
   153c8:	274010ef          	jal	1663c <printf>
   153cc:	6f098513          	addi	a0,s3,1776 # 216f0 <_getpid_r+0x180>
   153d0:	00500593          	li	a1,5
   153d4:	268010ef          	jal	1663c <printf>
   153d8:	8981a583          	lw	a1,-1896(gp) # 23af8 <Bool_Glob>
   153dc:	00021537          	lui	a0,0x21
   153e0:	70c50513          	addi	a0,a0,1804 # 2170c <_getpid_r+0x19c>
   153e4:	258010ef          	jal	1663c <printf>
   153e8:	6f098513          	addi	a0,s3,1776
   153ec:	00100593          	li	a1,1
   153f0:	24c010ef          	jal	1663c <printf>
   153f4:	8951c583          	lbu	a1,-1899(gp) # 23af5 <Ch_1_Glob>
   153f8:	00021537          	lui	a0,0x21
   153fc:	72850513          	addi	a0,a0,1832 # 21728 <_getpid_r+0x1b8>
   15400:	23c010ef          	jal	1663c <printf>
   15404:	00021a37          	lui	s4,0x21
   15408:	744a0513          	addi	a0,s4,1860 # 21744 <_getpid_r+0x1d4>
   1540c:	04100593          	li	a1,65
   15410:	22c010ef          	jal	1663c <printf>
   15414:	8941c583          	lbu	a1,-1900(gp) # 23af4 <Ch_2_Glob>
   15418:	00021537          	lui	a0,0x21
   1541c:	76050513          	addi	a0,a0,1888 # 21760 <_getpid_r+0x1f0>
   15420:	21c010ef          	jal	1663c <printf>
   15424:	744a0513          	addi	a0,s4,1860
   15428:	04200593          	li	a1,66
   1542c:	210010ef          	jal	1663c <printf>
   15430:	00412783          	lw	a5,4(sp)
   15434:	00021537          	lui	a0,0x21
   15438:	77c50513          	addi	a0,a0,1916 # 2177c <_getpid_r+0x20c>
   1543c:	0207a583          	lw	a1,32(a5)
   15440:	00021db7          	lui	s11,0x21
   15444:	00022d37          	lui	s10,0x22
   15448:	1f4010ef          	jal	1663c <printf>
   1544c:	6f098513          	addi	a0,s3,1776
   15450:	00700593          	li	a1,7
   15454:	1e8010ef          	jal	1663c <printf>
   15458:	000247b7          	lui	a5,0x24
   1545c:	c0c78793          	addi	a5,a5,-1012 # 23c0c <Arr_2_Glob>
   15460:	65c7a583          	lw	a1,1628(a5)
   15464:	00021537          	lui	a0,0x21
   15468:	79850513          	addi	a0,a0,1944 # 21798 <_getpid_r+0x228>
   1546c:	1d0010ef          	jal	1663c <printf>
   15470:	00021537          	lui	a0,0x21
   15474:	7b450513          	addi	a0,a0,1972 # 217b4 <_getpid_r+0x244>
   15478:	300010ef          	jal	16778 <puts>
   1547c:	00021537          	lui	a0,0x21
   15480:	7e050513          	addi	a0,a0,2016 # 217e0 <_getpid_r+0x270>
   15484:	2f4010ef          	jal	16778 <puts>
   15488:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   1548c:	7ecd8513          	addi	a0,s11,2028 # 217ec <_getpid_r+0x27c>
   15490:	00022b37          	lui	s6,0x22
   15494:	0007a583          	lw	a1,0(a5)
   15498:	00022ab7          	lui	s5,0x22
   1549c:	00022a37          	lui	s4,0x22
   154a0:	19c010ef          	jal	1663c <printf>
   154a4:	00022537          	lui	a0,0x22
   154a8:	80850513          	addi	a0,a0,-2040 # 21808 <_getpid_r+0x298>
   154ac:	2cc010ef          	jal	16778 <puts>
   154b0:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   154b4:	838d0513          	addi	a0,s10,-1992 # 21838 <_getpid_r+0x2c8>
   154b8:	00022437          	lui	s0,0x22
   154bc:	0047a583          	lw	a1,4(a5)
   154c0:	17c010ef          	jal	1663c <printf>
   154c4:	6f098513          	addi	a0,s3,1776
   154c8:	00000593          	li	a1,0
   154cc:	170010ef          	jal	1663c <printf>
   154d0:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   154d4:	854b0513          	addi	a0,s6,-1964 # 21854 <_getpid_r+0x2e4>
   154d8:	0087a583          	lw	a1,8(a5)
   154dc:	160010ef          	jal	1663c <printf>
   154e0:	6f098513          	addi	a0,s3,1776
   154e4:	00200593          	li	a1,2
   154e8:	154010ef          	jal	1663c <printf>
   154ec:	8a41a783          	lw	a5,-1884(gp) # 23b04 <Ptr_Glob>
   154f0:	870a8513          	addi	a0,s5,-1936 # 21870 <_getpid_r+0x300>
   154f4:	00c7a583          	lw	a1,12(a5)
   154f8:	144010ef          	jal	1663c <printf>
   154fc:	6f098513          	addi	a0,s3,1776
   15500:	01100593          	li	a1,17
   15504:	138010ef          	jal	1663c <printf>
   15508:	8a41a583          	lw	a1,-1884(gp) # 23b04 <Ptr_Glob>
   1550c:	88ca0513          	addi	a0,s4,-1908 # 2188c <_getpid_r+0x31c>
   15510:	01058593          	addi	a1,a1,16
   15514:	128010ef          	jal	1663c <printf>
   15518:	8a840513          	addi	a0,s0,-1880 # 218a8 <_getpid_r+0x338>
   1551c:	25c010ef          	jal	16778 <puts>
   15520:	00022537          	lui	a0,0x22
   15524:	8dc50513          	addi	a0,a0,-1828 # 218dc <_getpid_r+0x36c>
   15528:	250010ef          	jal	16778 <puts>
   1552c:	8a01a783          	lw	a5,-1888(gp) # 23b00 <Next_Ptr_Glob>
   15530:	7ecd8513          	addi	a0,s11,2028
   15534:	0007a583          	lw	a1,0(a5)
   15538:	104010ef          	jal	1663c <printf>
   1553c:	00022537          	lui	a0,0x22
   15540:	8ec50513          	addi	a0,a0,-1812 # 218ec <_getpid_r+0x37c>
   15544:	234010ef          	jal	16778 <puts>
   15548:	8a01a783          	lw	a5,-1888(gp) # 23b00 <Next_Ptr_Glob>
   1554c:	838d0513          	addi	a0,s10,-1992
   15550:	0047a583          	lw	a1,4(a5)
   15554:	0e8010ef          	jal	1663c <printf>
   15558:	6f098513          	addi	a0,s3,1776
   1555c:	00000593          	li	a1,0
   15560:	0dc010ef          	jal	1663c <printf>
   15564:	8a01a783          	lw	a5,-1888(gp) # 23b00 <Next_Ptr_Glob>
   15568:	854b0513          	addi	a0,s6,-1964
   1556c:	0087a583          	lw	a1,8(a5)
   15570:	0cc010ef          	jal	1663c <printf>
   15574:	6f098513          	addi	a0,s3,1776
   15578:	00100593          	li	a1,1
   1557c:	0c0010ef          	jal	1663c <printf>
   15580:	8a01a783          	lw	a5,-1888(gp) # 23b00 <Next_Ptr_Glob>
   15584:	870a8513          	addi	a0,s5,-1936
   15588:	00c7a583          	lw	a1,12(a5)
   1558c:	0b0010ef          	jal	1663c <printf>
   15590:	6f098513          	addi	a0,s3,1776
   15594:	01200593          	li	a1,18
   15598:	0a4010ef          	jal	1663c <printf>
   1559c:	8a01a583          	lw	a1,-1888(gp) # 23b00 <Next_Ptr_Glob>
   155a0:	88ca0513          	addi	a0,s4,-1908
   155a4:	01058593          	addi	a1,a1,16
   155a8:	094010ef          	jal	1663c <printf>
   155ac:	8a840513          	addi	a0,s0,-1880
   155b0:	1c8010ef          	jal	16778 <puts>
   155b4:	00022537          	lui	a0,0x22
   155b8:	00090593          	mv	a1,s2
   155bc:	92c50513          	addi	a0,a0,-1748 # 2192c <_getpid_r+0x3bc>
   155c0:	07c010ef          	jal	1663c <printf>
   155c4:	6f098513          	addi	a0,s3,1776
   155c8:	00500593          	li	a1,5
   155cc:	070010ef          	jal	1663c <printf>
   155d0:	00022537          	lui	a0,0x22
   155d4:	00048593          	mv	a1,s1
   155d8:	94850513          	addi	a0,a0,-1720 # 21948 <_getpid_r+0x3d8>
   155dc:	060010ef          	jal	1663c <printf>
   155e0:	6f098513          	addi	a0,s3,1776
   155e4:	00d00593          	li	a1,13
   155e8:	054010ef          	jal	1663c <printf>
   155ec:	02812583          	lw	a1,40(sp)
   155f0:	00022537          	lui	a0,0x22
   155f4:	96450513          	addi	a0,a0,-1692 # 21964 <_getpid_r+0x3f4>
   155f8:	044010ef          	jal	1663c <printf>
   155fc:	6f098513          	addi	a0,s3,1776
   15600:	00700593          	li	a1,7
   15604:	038010ef          	jal	1663c <printf>
   15608:	02c12583          	lw	a1,44(sp)
   1560c:	00022537          	lui	a0,0x22
   15610:	98050513          	addi	a0,a0,-1664 # 21980 <_getpid_r+0x410>
   15614:	028010ef          	jal	1663c <printf>
   15618:	6f098513          	addi	a0,s3,1776
   1561c:	00100593          	li	a1,1
   15620:	01c010ef          	jal	1663c <printf>
   15624:	00022537          	lui	a0,0x22
   15628:	03010593          	addi	a1,sp,48
   1562c:	99c50513          	addi	a0,a0,-1636 # 2199c <_getpid_r+0x42c>
   15630:	00c010ef          	jal	1663c <printf>
   15634:	00022537          	lui	a0,0x22
   15638:	9b850513          	addi	a0,a0,-1608 # 219b8 <_getpid_r+0x448>
   1563c:	13c010ef          	jal	16778 <puts>
   15640:	00022537          	lui	a0,0x22
   15644:	05010593          	addi	a1,sp,80
   15648:	9ec50513          	addi	a0,a0,-1556 # 219ec <_getpid_r+0x47c>
   1564c:	7f1000ef          	jal	1663c <printf>
   15650:	00022537          	lui	a0,0x22
   15654:	a0850513          	addi	a0,a0,-1528 # 21a08 <_getpid_r+0x498>
   15658:	120010ef          	jal	16778 <puts>
   1565c:	00a00513          	li	a0,10
   15660:	030010ef          	jal	16690 <putchar>
   15664:	88c1a603          	lw	a2,-1908(gp) # 23aec <Begin_Time>
   15668:	8801a683          	lw	a3,-1920(gp) # 23ae0 <Begin_Insn>
   1566c:	8881a703          	lw	a4,-1912(gp) # 23ae8 <End_Time>
   15670:	87c1a783          	lw	a5,-1924(gp) # 23adc <End_Insn>
   15674:	00022537          	lui	a0,0x22
   15678:	40c70733          	sub	a4,a4,a2
   1567c:	40d787b3          	sub	a5,a5,a3
   15680:	06400593          	li	a1,100
   15684:	a3c50513          	addi	a0,a0,-1476 # 21a3c <_getpid_r+0x4cc>
   15688:	88e1a223          	sw	a4,-1916(gp) # 23ae4 <User_Time>
   1568c:	86f1ac23          	sw	a5,-1928(gp) # 23ad8 <User_Insn>
   15690:	7ad000ef          	jal	1663c <printf>
   15694:	8781a603          	lw	a2,-1928(gp) # 23ad8 <User_Insn>
   15698:	8841a583          	lw	a1,-1916(gp) # 23ae4 <User_Time>
   1569c:	00022537          	lui	a0,0x22
   156a0:	a5050513          	addi	a0,a0,-1456 # 21a50 <_getpid_r+0x4e0>
   156a4:	799000ef          	jal	1663c <printf>
   156a8:	8841a783          	lw	a5,-1916(gp) # 23ae4 <User_Time>
   156ac:	3e800913          	li	s2,1000
   156b0:	8781a703          	lw	a4,-1928(gp) # 23ad8 <User_Insn>
   156b4:	032787b3          	mul	a5,a5,s2
   156b8:	66666437          	lui	s0,0x66666
   156bc:	66740413          	addi	s0,s0,1639 # 66666667 <_end+0x6664005b>
   156c0:	51eb8637          	lui	a2,0x51eb8
   156c4:	51f60613          	addi	a2,a2,1311 # 51eb851f <_end+0x51e91f13>
   156c8:	10625e37          	lui	t3,0x10625
   156cc:	dd3e0e13          	addi	t3,t3,-557 # 10624dd3 <_end+0x105fe7c7>
   156d0:	00022537          	lui	a0,0x22
   156d4:	a7050513          	addi	a0,a0,-1424 # 21a70 <_getpid_r+0x500>
   156d8:	02e7c7b3          	div	a5,a5,a4
   156dc:	028796b3          	mulh	a3,a5,s0
   156e0:	41f7d593          	srai	a1,a5,0x1f
   156e4:	02c79633          	mulh	a2,a5,a2
   156e8:	4026d693          	srai	a3,a3,0x2
   156ec:	40b686b3          	sub	a3,a3,a1
   156f0:	00269713          	slli	a4,a3,0x2
   156f4:	00d70733          	add	a4,a4,a3
   156f8:	00171713          	slli	a4,a4,0x1
   156fc:	40e78733          	sub	a4,a5,a4
   15700:	41f6d313          	srai	t1,a3,0x1f
   15704:	028698b3          	mulh	a7,a3,s0
   15708:	40565613          	srai	a2,a2,0x5
   1570c:	40b60633          	sub	a2,a2,a1
   15710:	41f65e93          	srai	t4,a2,0x1f
   15714:	02861833          	mulh	a6,a2,s0
   15718:	4028d893          	srai	a7,a7,0x2
   1571c:	406888b3          	sub	a7,a7,t1
   15720:	00289313          	slli	t1,a7,0x2
   15724:	011308b3          	add	a7,t1,a7
   15728:	00189893          	slli	a7,a7,0x1
   1572c:	411686b3          	sub	a3,a3,a7
   15730:	03c797b3          	mulh	a5,a5,t3
   15734:	40285813          	srai	a6,a6,0x2
   15738:	41d80833          	sub	a6,a6,t4
   1573c:	00281893          	slli	a7,a6,0x2
   15740:	01088833          	add	a6,a7,a6
   15744:	00181813          	slli	a6,a6,0x1
   15748:	41060633          	sub	a2,a2,a6
   1574c:	4067d793          	srai	a5,a5,0x6
   15750:	40b785b3          	sub	a1,a5,a1
   15754:	6e9000ef          	jal	1663c <printf>
   15758:	8841a703          	lw	a4,-1916(gp) # 23ae4 <User_Time>
   1575c:	05f5e7b7          	lui	a5,0x5f5e
   15760:	10078793          	addi	a5,a5,256 # 5f5e100 <_end+0x5f37af4>
   15764:	02e7c4b3          	div	s1,a5,a4
   15768:	00022537          	lui	a0,0x22
   1576c:	a9450513          	addi	a0,a0,-1388 # 21a94 <_getpid_r+0x524>
   15770:	00048593          	mv	a1,s1
   15774:	6c9000ef          	jal	1663c <printf>
   15778:	032487b3          	mul	a5,s1,s2
   1577c:	12a66737          	lui	a4,0x12a66
   15780:	48970713          	addi	a4,a4,1161 # 12a66489 <_end+0x12a3fe7d>
   15784:	5f7ce637          	lui	a2,0x5f7ce
   15788:	40560613          	addi	a2,a2,1029 # 5f7ce405 <_end+0x5f7a7df9>
   1578c:	2631f337          	lui	t1,0x2631f
   15790:	4cf30313          	addi	t1,t1,1231 # 2631f4cf <_end+0x262f8ec3>
   15794:	00022537          	lui	a0,0x22
   15798:	ab850513          	addi	a0,a0,-1352 # 21ab8 <_getpid_r+0x548>
   1579c:	02e79733          	mulh	a4,a5,a4
   157a0:	41f7d593          	srai	a1,a5,0x1f
   157a4:	40775713          	srai	a4,a4,0x7
   157a8:	40b70733          	sub	a4,a4,a1
   157ac:	028716b3          	mulh	a3,a4,s0
   157b0:	41f75813          	srai	a6,a4,0x1f
   157b4:	02c79633          	mulh	a2,a5,a2
   157b8:	4026d693          	srai	a3,a3,0x2
   157bc:	410686b3          	sub	a3,a3,a6
   157c0:	00269813          	slli	a6,a3,0x2
   157c4:	00d80833          	add	a6,a6,a3
   157c8:	00181813          	slli	a6,a6,0x1
   157cc:	41070733          	sub	a4,a4,a6
   157d0:	41f6d893          	srai	a7,a3,0x1f
   157d4:	02869833          	mulh	a6,a3,s0
   157d8:	41065613          	srai	a2,a2,0x10
   157dc:	40b60633          	sub	a2,a2,a1
   157e0:	41f65e13          	srai	t3,a2,0x1f
   157e4:	02861433          	mulh	s0,a2,s0
   157e8:	40285813          	srai	a6,a6,0x2
   157ec:	41180833          	sub	a6,a6,a7
   157f0:	00281893          	slli	a7,a6,0x2
   157f4:	01088833          	add	a6,a7,a6
   157f8:	00181813          	slli	a6,a6,0x1
   157fc:	410686b3          	sub	a3,a3,a6
   15800:	026797b3          	mulh	a5,a5,t1
   15804:	40245413          	srai	s0,s0,0x2
   15808:	41c40833          	sub	a6,s0,t3
   1580c:	00281893          	slli	a7,a6,0x2
   15810:	01088833          	add	a6,a7,a6
   15814:	00181813          	slli	a6,a6,0x1
   15818:	41060633          	sub	a2,a2,a6
   1581c:	4127d793          	srai	a5,a5,0x12
   15820:	40b785b3          	sub	a1,a5,a1
   15824:	619000ef          	jal	1663c <printf>
   15828:	0ac12083          	lw	ra,172(sp)
   1582c:	0a812403          	lw	s0,168(sp)
   15830:	0a412483          	lw	s1,164(sp)
   15834:	0a012903          	lw	s2,160(sp)
   15838:	09c12983          	lw	s3,156(sp)
   1583c:	09812a03          	lw	s4,152(sp)
   15840:	09412a83          	lw	s5,148(sp)
   15844:	09012b03          	lw	s6,144(sp)
   15848:	08c12b83          	lw	s7,140(sp)
   1584c:	08812c03          	lw	s8,136(sp)
   15850:	08412c83          	lw	s9,132(sp)
   15854:	08012d03          	lw	s10,128(sp)
   15858:	07c12d83          	lw	s11,124(sp)
   1585c:	00000513          	li	a0,0
   15860:	0b010113          	addi	sp,sp,176
   15864:	00008067          	ret
   15868:	02c10593          	addi	a1,sp,44
   1586c:	00000513          	li	a0,0
   15870:	a49fa0ef          	jal	102b8 <Proc_6>
   15874:	000ca683          	lw	a3,0(s9)
   15878:	004ca603          	lw	a2,4(s9)
   1587c:	001d0793          	addi	a5,s10,1
   15880:	04d12823          	sw	a3,80(sp)
   15884:	008ca683          	lw	a3,8(s9)
   15888:	04c12a23          	sw	a2,84(sp)
   1588c:	00cca603          	lw	a2,12(s9)
   15890:	04d12c23          	sw	a3,88(sp)
   15894:	010ca683          	lw	a3,16(s9)
   15898:	04c12e23          	sw	a2,92(sp)
   1589c:	014ca603          	lw	a2,20(s9)
   158a0:	06d12023          	sw	a3,96(sp)
   158a4:	018ca683          	lw	a3,24(s9)
   158a8:	06c12223          	sw	a2,100(sp)
   158ac:	01ccd603          	lhu	a2,28(s9)
   158b0:	06d12423          	sw	a3,104(sp)
   158b4:	01ecc683          	lbu	a3,30(s9)
   158b8:	06c11623          	sh	a2,108(sp)
   158bc:	8941c603          	lbu	a2,-1900(gp) # 23af4 <Ch_2_Glob>
   158c0:	0ff7fd13          	zext.b	s10,a5
   158c4:	8891ae23          	sw	s1,-1892(gp) # 23afc <Int_Glob>
   158c8:	06d10723          	sb	a3,110(sp)
   158cc:	00048913          	mv	s2,s1
   158d0:	a5a670e3          	bgeu	a2,s10,15310 <main+0x290>
   158d4:	a61ff06f          	j	15334 <main+0x2b4>
   158d8:	00900793          	li	a5,9
   158dc:	a61ff06f          	j	1533c <main+0x2bc>
   158e0:	00021537          	lui	a0,0x21
   158e4:	5f450513          	addi	a0,a0,1524 # 215f4 <_getpid_r+0x84>
   158e8:	691000ef          	jal	16778 <puts>
   158ec:	00040513          	mv	a0,s0
   158f0:	5a1000ef          	jal	16690 <putchar>
   158f4:	8e1ff06f          	j	151d4 <main+0x154>

000158f8 <register_fini>:
   158f8:	00000793          	li	a5,0
   158fc:	00078863          	beqz	a5,1590c <register_fini+0x14>
   15900:	0001b537          	lui	a0,0x1b
   15904:	2e850513          	addi	a0,a0,744 # 1b2e8 <__libc_fini_array>
   15908:	5040106f          	j	16e0c <atexit>
   1590c:	00008067          	ret

00015910 <malloc>:
   15910:	00050593          	mv	a1,a0
   15914:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   15918:	0100006f          	j	15928 <_malloc_r>

0001591c <free>:
   1591c:	00050593          	mv	a1,a0
   15920:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   15924:	6280106f          	j	16f4c <_free_r>

00015928 <_malloc_r>:
   15928:	fc010113          	addi	sp,sp,-64
   1592c:	02812c23          	sw	s0,56(sp)
   15930:	02112e23          	sw	ra,60(sp)
   15934:	00b58793          	addi	a5,a1,11
   15938:	01600713          	li	a4,22
   1593c:	00050413          	mv	s0,a0
   15940:	08f76e63          	bltu	a4,a5,159dc <_malloc_r+0xb4>
   15944:	01000693          	li	a3,16
   15948:	06b6ec63          	bltu	a3,a1,159c0 <_malloc_r+0x98>
   1594c:	05d000ef          	jal	161a8 <__malloc_lock>
   15950:	01000693          	li	a3,16
   15954:	01800713          	li	a4,24
   15958:	00200893          	li	a7,2
   1595c:	00023837          	lui	a6,0x23
   15960:	3b880813          	addi	a6,a6,952 # 233b8 <__malloc_av_>
   15964:	00e80733          	add	a4,a6,a4
   15968:	00472783          	lw	a5,4(a4)
   1596c:	ff870613          	addi	a2,a4,-8
   15970:	44c78e63          	beq	a5,a2,15dcc <_malloc_r+0x4a4>
   15974:	0047a703          	lw	a4,4(a5)
   15978:	00c7a603          	lw	a2,12(a5)
   1597c:	0087a583          	lw	a1,8(a5)
   15980:	ffc77713          	andi	a4,a4,-4
   15984:	00e78733          	add	a4,a5,a4
   15988:	00472683          	lw	a3,4(a4)
   1598c:	00c5a623          	sw	a2,12(a1)
   15990:	00f12623          	sw	a5,12(sp)
   15994:	00b62423          	sw	a1,8(a2)
   15998:	0016e693          	ori	a3,a3,1
   1599c:	00040513          	mv	a0,s0
   159a0:	00d72223          	sw	a3,4(a4)
   159a4:	009000ef          	jal	161ac <__malloc_unlock>
   159a8:	00c12783          	lw	a5,12(sp)
   159ac:	03c12083          	lw	ra,60(sp)
   159b0:	03812403          	lw	s0,56(sp)
   159b4:	00878513          	addi	a0,a5,8
   159b8:	04010113          	addi	sp,sp,64
   159bc:	00008067          	ret
   159c0:	00c00793          	li	a5,12
   159c4:	00f42023          	sw	a5,0(s0)
   159c8:	00000513          	li	a0,0
   159cc:	03c12083          	lw	ra,60(sp)
   159d0:	03812403          	lw	s0,56(sp)
   159d4:	04010113          	addi	sp,sp,64
   159d8:	00008067          	ret
   159dc:	ff87f693          	andi	a3,a5,-8
   159e0:	fe07c0e3          	bltz	a5,159c0 <_malloc_r+0x98>
   159e4:	fcb6eee3          	bltu	a3,a1,159c0 <_malloc_r+0x98>
   159e8:	00d12623          	sw	a3,12(sp)
   159ec:	7bc000ef          	jal	161a8 <__malloc_lock>
   159f0:	00c12683          	lw	a3,12(sp)
   159f4:	1f700793          	li	a5,503
   159f8:	4cd7f863          	bgeu	a5,a3,15ec8 <_malloc_r+0x5a0>
   159fc:	0096d793          	srli	a5,a3,0x9
   15a00:	16078e63          	beqz	a5,15b7c <_malloc_r+0x254>
   15a04:	00400713          	li	a4,4
   15a08:	42f76a63          	bltu	a4,a5,15e3c <_malloc_r+0x514>
   15a0c:	0066d793          	srli	a5,a3,0x6
   15a10:	03978893          	addi	a7,a5,57
   15a14:	03878e13          	addi	t3,a5,56
   15a18:	00389513          	slli	a0,a7,0x3
   15a1c:	00023837          	lui	a6,0x23
   15a20:	3b880813          	addi	a6,a6,952 # 233b8 <__malloc_av_>
   15a24:	00a80533          	add	a0,a6,a0
   15a28:	00452783          	lw	a5,4(a0)
   15a2c:	ff850513          	addi	a0,a0,-8
   15a30:	02f50863          	beq	a0,a5,15a60 <_malloc_r+0x138>
   15a34:	00f00313          	li	t1,15
   15a38:	0140006f          	j	15a4c <_malloc_r+0x124>
   15a3c:	00c7a583          	lw	a1,12(a5)
   15a40:	34065663          	bgez	a2,15d8c <_malloc_r+0x464>
   15a44:	00b50e63          	beq	a0,a1,15a60 <_malloc_r+0x138>
   15a48:	00058793          	mv	a5,a1
   15a4c:	0047a703          	lw	a4,4(a5)
   15a50:	ffc77713          	andi	a4,a4,-4
   15a54:	40d70633          	sub	a2,a4,a3
   15a58:	fec352e3          	bge	t1,a2,15a3c <_malloc_r+0x114>
   15a5c:	000e0893          	mv	a7,t3
   15a60:	01082783          	lw	a5,16(a6)
   15a64:	00023e37          	lui	t3,0x23
   15a68:	3c0e0e13          	addi	t3,t3,960 # 233c0 <__malloc_av_+0x8>
   15a6c:	2dc78e63          	beq	a5,t3,15d48 <_malloc_r+0x420>
   15a70:	0047a703          	lw	a4,4(a5)
   15a74:	00f00593          	li	a1,15
   15a78:	ffc77713          	andi	a4,a4,-4
   15a7c:	40d70633          	sub	a2,a4,a3
   15a80:	46c5ce63          	blt	a1,a2,15efc <_malloc_r+0x5d4>
   15a84:	01c82a23          	sw	t3,20(a6)
   15a88:	01c82823          	sw	t3,16(a6)
   15a8c:	44065463          	bgez	a2,15ed4 <_malloc_r+0x5ac>
   15a90:	1ff00613          	li	a2,511
   15a94:	00482303          	lw	t1,4(a6)
   15a98:	34e66263          	bltu	a2,a4,15ddc <_malloc_r+0x4b4>
   15a9c:	ff877613          	andi	a2,a4,-8
   15aa0:	00860613          	addi	a2,a2,8
   15aa4:	00c80633          	add	a2,a6,a2
   15aa8:	00062583          	lw	a1,0(a2)
   15aac:	00575513          	srli	a0,a4,0x5
   15ab0:	00100713          	li	a4,1
   15ab4:	00a71733          	sll	a4,a4,a0
   15ab8:	00e36333          	or	t1,t1,a4
   15abc:	ff860713          	addi	a4,a2,-8
   15ac0:	00b7a423          	sw	a1,8(a5)
   15ac4:	00e7a623          	sw	a4,12(a5)
   15ac8:	00682223          	sw	t1,4(a6)
   15acc:	00f62023          	sw	a5,0(a2)
   15ad0:	00f5a623          	sw	a5,12(a1)
   15ad4:	4028d793          	srai	a5,a7,0x2
   15ad8:	00100513          	li	a0,1
   15adc:	00f51533          	sll	a0,a0,a5
   15ae0:	0aa36663          	bltu	t1,a0,15b8c <_malloc_r+0x264>
   15ae4:	006577b3          	and	a5,a0,t1
   15ae8:	02079463          	bnez	a5,15b10 <_malloc_r+0x1e8>
   15aec:	00151513          	slli	a0,a0,0x1
   15af0:	ffc8f893          	andi	a7,a7,-4
   15af4:	006577b3          	and	a5,a0,t1
   15af8:	00488893          	addi	a7,a7,4 # 10004 <_start+0x4>
   15afc:	00079a63          	bnez	a5,15b10 <_malloc_r+0x1e8>
   15b00:	00151513          	slli	a0,a0,0x1
   15b04:	006577b3          	and	a5,a0,t1
   15b08:	00488893          	addi	a7,a7,4
   15b0c:	fe078ae3          	beqz	a5,15b00 <_malloc_r+0x1d8>
   15b10:	00f00e93          	li	t4,15
   15b14:	00389f13          	slli	t5,a7,0x3
   15b18:	01e80f33          	add	t5,a6,t5
   15b1c:	000f0313          	mv	t1,t5
   15b20:	00c32703          	lw	a4,12(t1)
   15b24:	00088f93          	mv	t6,a7
   15b28:	32e30c63          	beq	t1,a4,15e60 <_malloc_r+0x538>
   15b2c:	00472603          	lw	a2,4(a4)
   15b30:	00070793          	mv	a5,a4
   15b34:	00c72703          	lw	a4,12(a4)
   15b38:	ffc67613          	andi	a2,a2,-4
   15b3c:	40d605b3          	sub	a1,a2,a3
   15b40:	32becc63          	blt	t4,a1,15e78 <_malloc_r+0x550>
   15b44:	fe05c2e3          	bltz	a1,15b28 <_malloc_r+0x200>
   15b48:	00c78633          	add	a2,a5,a2
   15b4c:	00462683          	lw	a3,4(a2)
   15b50:	0087a583          	lw	a1,8(a5)
   15b54:	00040513          	mv	a0,s0
   15b58:	0016e693          	ori	a3,a3,1
   15b5c:	00d62223          	sw	a3,4(a2)
   15b60:	00e5a623          	sw	a4,12(a1)
   15b64:	00b72423          	sw	a1,8(a4)
   15b68:	00f12623          	sw	a5,12(sp)
   15b6c:	640000ef          	jal	161ac <__malloc_unlock>
   15b70:	00c12783          	lw	a5,12(sp)
   15b74:	00878513          	addi	a0,a5,8
   15b78:	e55ff06f          	j	159cc <_malloc_r+0xa4>
   15b7c:	20000513          	li	a0,512
   15b80:	04000893          	li	a7,64
   15b84:	03f00e13          	li	t3,63
   15b88:	e95ff06f          	j	15a1c <_malloc_r+0xf4>
   15b8c:	00882783          	lw	a5,8(a6)
   15b90:	0047a703          	lw	a4,4(a5)
   15b94:	ffc77713          	andi	a4,a4,-4
   15b98:	40d70633          	sub	a2,a4,a3
   15b9c:	00d76663          	bltu	a4,a3,15ba8 <_malloc_r+0x280>
   15ba0:	01062593          	slti	a1,a2,16
   15ba4:	1a058663          	beqz	a1,15d50 <_malloc_r+0x428>
   15ba8:	8b41a583          	lw	a1,-1868(gp) # 23b14 <__malloc_top_pad>
   15bac:	8641a503          	lw	a0,-1948(gp) # 23ac4 <__malloc_sbrk_base>
   15bb0:	fff00613          	li	a2,-1
   15bb4:	00b685b3          	add	a1,a3,a1
   15bb8:	42c50663          	beq	a0,a2,15fe4 <_malloc_r+0x6bc>
   15bbc:	00001637          	lui	a2,0x1
   15bc0:	00f60613          	addi	a2,a2,15 # 100f <_start-0xeff1>
   15bc4:	00c585b3          	add	a1,a1,a2
   15bc8:	fffff637          	lui	a2,0xfffff
   15bcc:	00c5f5b3          	and	a1,a1,a2
   15bd0:	00040513          	mv	a0,s0
   15bd4:	01012e23          	sw	a6,28(sp)
   15bd8:	00f12c23          	sw	a5,24(sp)
   15bdc:	00d12a23          	sw	a3,20(sp)
   15be0:	00e12823          	sw	a4,16(sp)
   15be4:	00b12623          	sw	a1,12(sp)
   15be8:	705000ef          	jal	16aec <_sbrk_r>
   15bec:	fff00613          	li	a2,-1
   15bf0:	00c12583          	lw	a1,12(sp)
   15bf4:	01012703          	lw	a4,16(sp)
   15bf8:	01412683          	lw	a3,20(sp)
   15bfc:	01812783          	lw	a5,24(sp)
   15c00:	01c12803          	lw	a6,28(sp)
   15c04:	00050893          	mv	a7,a0
   15c08:	34c50863          	beq	a0,a2,15f58 <_malloc_r+0x630>
   15c0c:	00e78533          	add	a0,a5,a4
   15c10:	34a8e263          	bltu	a7,a0,15f54 <_malloc_r+0x62c>
   15c14:	00026e37          	lui	t3,0x26
   15c18:	31ce0e13          	addi	t3,t3,796 # 2631c <__malloc_current_mallinfo>
   15c1c:	000e2603          	lw	a2,0(t3)
   15c20:	00c58633          	add	a2,a1,a2
   15c24:	00ce2023          	sw	a2,0(t3)
   15c28:	00060e93          	mv	t4,a2
   15c2c:	49150863          	beq	a0,a7,160bc <_malloc_r+0x794>
   15c30:	8641af03          	lw	t5,-1948(gp) # 23ac4 <__malloc_sbrk_base>
   15c34:	fff00613          	li	a2,-1
   15c38:	4acf0063          	beq	t5,a2,160d8 <_malloc_r+0x7b0>
   15c3c:	40a88633          	sub	a2,a7,a0
   15c40:	01d60633          	add	a2,a2,t4
   15c44:	00ce2023          	sw	a2,0(t3)
   15c48:	0078fe93          	andi	t4,a7,7
   15c4c:	3a0e8c63          	beqz	t4,16004 <_malloc_r+0x6dc>
   15c50:	ff88f893          	andi	a7,a7,-8
   15c54:	00001637          	lui	a2,0x1
   15c58:	00888893          	addi	a7,a7,8
   15c5c:	00860613          	addi	a2,a2,8 # 1008 <_start-0xeff8>
   15c60:	00b88333          	add	t1,a7,a1
   15c64:	41d60633          	sub	a2,a2,t4
   15c68:	40660633          	sub	a2,a2,t1
   15c6c:	01461613          	slli	a2,a2,0x14
   15c70:	01465593          	srli	a1,a2,0x14
   15c74:	00040513          	mv	a0,s0
   15c78:	03012623          	sw	a6,44(sp)
   15c7c:	03c12423          	sw	t3,40(sp)
   15c80:	02f12223          	sw	a5,36(sp)
   15c84:	02d12023          	sw	a3,32(sp)
   15c88:	00e12e23          	sw	a4,28(sp)
   15c8c:	01112c23          	sw	a7,24(sp)
   15c90:	01d12a23          	sw	t4,20(sp)
   15c94:	00612823          	sw	t1,16(sp)
   15c98:	00b12623          	sw	a1,12(sp)
   15c9c:	651000ef          	jal	16aec <_sbrk_r>
   15ca0:	fff00613          	li	a2,-1
   15ca4:	00c12583          	lw	a1,12(sp)
   15ca8:	01012303          	lw	t1,16(sp)
   15cac:	01412e83          	lw	t4,20(sp)
   15cb0:	01812883          	lw	a7,24(sp)
   15cb4:	01c12703          	lw	a4,28(sp)
   15cb8:	02012683          	lw	a3,32(sp)
   15cbc:	02412783          	lw	a5,36(sp)
   15cc0:	02812e03          	lw	t3,40(sp)
   15cc4:	02c12803          	lw	a6,44(sp)
   15cc8:	44c50e63          	beq	a0,a2,16124 <_malloc_r+0x7fc>
   15ccc:	000e2603          	lw	a2,0(t3)
   15cd0:	41150533          	sub	a0,a0,a7
   15cd4:	00b50533          	add	a0,a0,a1
   15cd8:	00156513          	ori	a0,a0,1
   15cdc:	01182423          	sw	a7,8(a6)
   15ce0:	00c58633          	add	a2,a1,a2
   15ce4:	00a8a223          	sw	a0,4(a7)
   15ce8:	00ce2023          	sw	a2,0(t3)
   15cec:	03078e63          	beq	a5,a6,15d28 <_malloc_r+0x400>
   15cf0:	00f00513          	li	a0,15
   15cf4:	3ee57663          	bgeu	a0,a4,160e0 <_malloc_r+0x7b8>
   15cf8:	0047a583          	lw	a1,4(a5)
   15cfc:	ff470713          	addi	a4,a4,-12
   15d00:	ff877713          	andi	a4,a4,-8
   15d04:	0015f593          	andi	a1,a1,1
   15d08:	00e5e5b3          	or	a1,a1,a4
   15d0c:	00b7a223          	sw	a1,4(a5)
   15d10:	00500313          	li	t1,5
   15d14:	00e785b3          	add	a1,a5,a4
   15d18:	0065a223          	sw	t1,4(a1)
   15d1c:	0065a423          	sw	t1,8(a1)
   15d20:	40e56a63          	bltu	a0,a4,16134 <_malloc_r+0x80c>
   15d24:	0048a503          	lw	a0,4(a7)
   15d28:	8b01a703          	lw	a4,-1872(gp) # 23b10 <__malloc_max_sbrked_mem>
   15d2c:	00c77463          	bgeu	a4,a2,15d34 <_malloc_r+0x40c>
   15d30:	8ac1a823          	sw	a2,-1872(gp) # 23b10 <__malloc_max_sbrked_mem>
   15d34:	8ac1a703          	lw	a4,-1876(gp) # 23b0c <__malloc_max_total_mem>
   15d38:	00c77463          	bgeu	a4,a2,15d40 <_malloc_r+0x418>
   15d3c:	8ac1a623          	sw	a2,-1876(gp) # 23b0c <__malloc_max_total_mem>
   15d40:	00088793          	mv	a5,a7
   15d44:	21c0006f          	j	15f60 <_malloc_r+0x638>
   15d48:	00482303          	lw	t1,4(a6)
   15d4c:	d89ff06f          	j	15ad4 <_malloc_r+0x1ac>
   15d50:	0016e713          	ori	a4,a3,1
   15d54:	00e7a223          	sw	a4,4(a5)
   15d58:	00d786b3          	add	a3,a5,a3
   15d5c:	00166613          	ori	a2,a2,1
   15d60:	00d82423          	sw	a3,8(a6)
   15d64:	00040513          	mv	a0,s0
   15d68:	00c6a223          	sw	a2,4(a3)
   15d6c:	00f12623          	sw	a5,12(sp)
   15d70:	43c000ef          	jal	161ac <__malloc_unlock>
   15d74:	00c12783          	lw	a5,12(sp)
   15d78:	03c12083          	lw	ra,60(sp)
   15d7c:	03812403          	lw	s0,56(sp)
   15d80:	00878513          	addi	a0,a5,8
   15d84:	04010113          	addi	sp,sp,64
   15d88:	00008067          	ret
   15d8c:	0087a603          	lw	a2,8(a5)
   15d90:	00e78733          	add	a4,a5,a4
   15d94:	00472683          	lw	a3,4(a4)
   15d98:	00b62623          	sw	a1,12(a2)
   15d9c:	00f12623          	sw	a5,12(sp)
   15da0:	0016e693          	ori	a3,a3,1
   15da4:	00c5a423          	sw	a2,8(a1)
   15da8:	00040513          	mv	a0,s0
   15dac:	00d72223          	sw	a3,4(a4)
   15db0:	3fc000ef          	jal	161ac <__malloc_unlock>
   15db4:	00c12783          	lw	a5,12(sp)
   15db8:	03c12083          	lw	ra,60(sp)
   15dbc:	03812403          	lw	s0,56(sp)
   15dc0:	00878513          	addi	a0,a5,8
   15dc4:	04010113          	addi	sp,sp,64
   15dc8:	00008067          	ret
   15dcc:	00c72783          	lw	a5,12(a4)
   15dd0:	00288893          	addi	a7,a7,2
   15dd4:	c8f706e3          	beq	a4,a5,15a60 <_malloc_r+0x138>
   15dd8:	b9dff06f          	j	15974 <_malloc_r+0x4c>
   15ddc:	00975613          	srli	a2,a4,0x9
   15de0:	00400593          	li	a1,4
   15de4:	14c5fe63          	bgeu	a1,a2,15f40 <_malloc_r+0x618>
   15de8:	01400593          	li	a1,20
   15dec:	28c5e063          	bltu	a1,a2,1606c <_malloc_r+0x744>
   15df0:	05c60513          	addi	a0,a2,92
   15df4:	00351513          	slli	a0,a0,0x3
   15df8:	05b60593          	addi	a1,a2,91
   15dfc:	00a80533          	add	a0,a6,a0
   15e00:	00052603          	lw	a2,0(a0)
   15e04:	ff850513          	addi	a0,a0,-8
   15e08:	00c51863          	bne	a0,a2,15e18 <_malloc_r+0x4f0>
   15e0c:	1e00006f          	j	15fec <_malloc_r+0x6c4>
   15e10:	00862603          	lw	a2,8(a2)
   15e14:	00c50863          	beq	a0,a2,15e24 <_malloc_r+0x4fc>
   15e18:	00462583          	lw	a1,4(a2)
   15e1c:	ffc5f593          	andi	a1,a1,-4
   15e20:	feb768e3          	bltu	a4,a1,15e10 <_malloc_r+0x4e8>
   15e24:	00c62503          	lw	a0,12(a2)
   15e28:	00a7a623          	sw	a0,12(a5)
   15e2c:	00c7a423          	sw	a2,8(a5)
   15e30:	00f52423          	sw	a5,8(a0)
   15e34:	00f62623          	sw	a5,12(a2)
   15e38:	c9dff06f          	j	15ad4 <_malloc_r+0x1ac>
   15e3c:	01400713          	li	a4,20
   15e40:	14f77063          	bgeu	a4,a5,15f80 <_malloc_r+0x658>
   15e44:	05400713          	li	a4,84
   15e48:	24f76063          	bltu	a4,a5,16088 <_malloc_r+0x760>
   15e4c:	00c6d793          	srli	a5,a3,0xc
   15e50:	06f78893          	addi	a7,a5,111
   15e54:	06e78e13          	addi	t3,a5,110
   15e58:	00389513          	slli	a0,a7,0x3
   15e5c:	bc1ff06f          	j	15a1c <_malloc_r+0xf4>
   15e60:	001f8f93          	addi	t6,t6,1
   15e64:	003ff793          	andi	a5,t6,3
   15e68:	00830313          	addi	t1,t1,8
   15e6c:	12078863          	beqz	a5,15f9c <_malloc_r+0x674>
   15e70:	00c32703          	lw	a4,12(t1)
   15e74:	cb5ff06f          	j	15b28 <_malloc_r+0x200>
   15e78:	0087a503          	lw	a0,8(a5)
   15e7c:	0016e893          	ori	a7,a3,1
   15e80:	0117a223          	sw	a7,4(a5)
   15e84:	00e52623          	sw	a4,12(a0)
   15e88:	00a72423          	sw	a0,8(a4)
   15e8c:	00d786b3          	add	a3,a5,a3
   15e90:	00d82a23          	sw	a3,20(a6)
   15e94:	00d82823          	sw	a3,16(a6)
   15e98:	0015e713          	ori	a4,a1,1
   15e9c:	00c78633          	add	a2,a5,a2
   15ea0:	01c6a623          	sw	t3,12(a3)
   15ea4:	01c6a423          	sw	t3,8(a3)
   15ea8:	00e6a223          	sw	a4,4(a3)
   15eac:	00040513          	mv	a0,s0
   15eb0:	00b62023          	sw	a1,0(a2)
   15eb4:	00f12623          	sw	a5,12(sp)
   15eb8:	2f4000ef          	jal	161ac <__malloc_unlock>
   15ebc:	00c12783          	lw	a5,12(sp)
   15ec0:	00878513          	addi	a0,a5,8
   15ec4:	b09ff06f          	j	159cc <_malloc_r+0xa4>
   15ec8:	0036d893          	srli	a7,a3,0x3
   15ecc:	00868713          	addi	a4,a3,8
   15ed0:	a8dff06f          	j	1595c <_malloc_r+0x34>
   15ed4:	00e78733          	add	a4,a5,a4
   15ed8:	00472683          	lw	a3,4(a4)
   15edc:	00f12623          	sw	a5,12(sp)
   15ee0:	00040513          	mv	a0,s0
   15ee4:	0016e693          	ori	a3,a3,1
   15ee8:	00d72223          	sw	a3,4(a4)
   15eec:	2c0000ef          	jal	161ac <__malloc_unlock>
   15ef0:	00c12783          	lw	a5,12(sp)
   15ef4:	00878513          	addi	a0,a5,8
   15ef8:	ad5ff06f          	j	159cc <_malloc_r+0xa4>
   15efc:	0016e593          	ori	a1,a3,1
   15f00:	00b7a223          	sw	a1,4(a5)
   15f04:	00d786b3          	add	a3,a5,a3
   15f08:	00d82a23          	sw	a3,20(a6)
   15f0c:	00d82823          	sw	a3,16(a6)
   15f10:	00166593          	ori	a1,a2,1
   15f14:	00e78733          	add	a4,a5,a4
   15f18:	01c6a623          	sw	t3,12(a3)
   15f1c:	01c6a423          	sw	t3,8(a3)
   15f20:	00b6a223          	sw	a1,4(a3)
   15f24:	00040513          	mv	a0,s0
   15f28:	00c72023          	sw	a2,0(a4)
   15f2c:	00f12623          	sw	a5,12(sp)
   15f30:	27c000ef          	jal	161ac <__malloc_unlock>
   15f34:	00c12783          	lw	a5,12(sp)
   15f38:	00878513          	addi	a0,a5,8
   15f3c:	a91ff06f          	j	159cc <_malloc_r+0xa4>
   15f40:	00675613          	srli	a2,a4,0x6
   15f44:	03960513          	addi	a0,a2,57
   15f48:	00351513          	slli	a0,a0,0x3
   15f4c:	03860593          	addi	a1,a2,56
   15f50:	eadff06f          	j	15dfc <_malloc_r+0x4d4>
   15f54:	15078863          	beq	a5,a6,160a4 <_malloc_r+0x77c>
   15f58:	00882783          	lw	a5,8(a6)
   15f5c:	0047a503          	lw	a0,4(a5)
   15f60:	ffc57513          	andi	a0,a0,-4
   15f64:	40d50633          	sub	a2,a0,a3
   15f68:	00d56663          	bltu	a0,a3,15f74 <_malloc_r+0x64c>
   15f6c:	01062713          	slti	a4,a2,16
   15f70:	de0700e3          	beqz	a4,15d50 <_malloc_r+0x428>
   15f74:	00040513          	mv	a0,s0
   15f78:	234000ef          	jal	161ac <__malloc_unlock>
   15f7c:	a4dff06f          	j	159c8 <_malloc_r+0xa0>
   15f80:	05c78893          	addi	a7,a5,92
   15f84:	05b78e13          	addi	t3,a5,91
   15f88:	00389513          	slli	a0,a7,0x3
   15f8c:	a91ff06f          	j	15a1c <_malloc_r+0xf4>
   15f90:	008f2783          	lw	a5,8(t5)
   15f94:	fff88893          	addi	a7,a7,-1
   15f98:	21e79463          	bne	a5,t5,161a0 <_malloc_r+0x878>
   15f9c:	0038f793          	andi	a5,a7,3
   15fa0:	ff8f0f13          	addi	t5,t5,-8
   15fa4:	fe0796e3          	bnez	a5,15f90 <_malloc_r+0x668>
   15fa8:	00482703          	lw	a4,4(a6)
   15fac:	fff54793          	not	a5,a0
   15fb0:	00e7f7b3          	and	a5,a5,a4
   15fb4:	00f82223          	sw	a5,4(a6)
   15fb8:	00151513          	slli	a0,a0,0x1
   15fbc:	fff50713          	addi	a4,a0,-1
   15fc0:	bcf776e3          	bgeu	a4,a5,15b8c <_malloc_r+0x264>
   15fc4:	00f57733          	and	a4,a0,a5
   15fc8:	00071a63          	bnez	a4,15fdc <_malloc_r+0x6b4>
   15fcc:	00151513          	slli	a0,a0,0x1
   15fd0:	00f57733          	and	a4,a0,a5
   15fd4:	004f8f93          	addi	t6,t6,4
   15fd8:	fe070ae3          	beqz	a4,15fcc <_malloc_r+0x6a4>
   15fdc:	000f8893          	mv	a7,t6
   15fe0:	b35ff06f          	j	15b14 <_malloc_r+0x1ec>
   15fe4:	01058593          	addi	a1,a1,16
   15fe8:	be9ff06f          	j	15bd0 <_malloc_r+0x2a8>
   15fec:	4025d593          	srai	a1,a1,0x2
   15ff0:	00100713          	li	a4,1
   15ff4:	00b71733          	sll	a4,a4,a1
   15ff8:	00e36333          	or	t1,t1,a4
   15ffc:	00682223          	sw	t1,4(a6)
   16000:	e29ff06f          	j	15e28 <_malloc_r+0x500>
   16004:	00b88333          	add	t1,a7,a1
   16008:	40600633          	neg	a2,t1
   1600c:	01461613          	slli	a2,a2,0x14
   16010:	01465593          	srli	a1,a2,0x14
   16014:	00040513          	mv	a0,s0
   16018:	03012423          	sw	a6,40(sp)
   1601c:	03c12223          	sw	t3,36(sp)
   16020:	02f12023          	sw	a5,32(sp)
   16024:	00d12e23          	sw	a3,28(sp)
   16028:	00e12c23          	sw	a4,24(sp)
   1602c:	01112a23          	sw	a7,20(sp)
   16030:	00b12623          	sw	a1,12(sp)
   16034:	00612823          	sw	t1,16(sp)
   16038:	2b5000ef          	jal	16aec <_sbrk_r>
   1603c:	fff00613          	li	a2,-1
   16040:	00c12583          	lw	a1,12(sp)
   16044:	01412883          	lw	a7,20(sp)
   16048:	01812703          	lw	a4,24(sp)
   1604c:	01c12683          	lw	a3,28(sp)
   16050:	02012783          	lw	a5,32(sp)
   16054:	02412e03          	lw	t3,36(sp)
   16058:	02812803          	lw	a6,40(sp)
   1605c:	c6c518e3          	bne	a0,a2,15ccc <_malloc_r+0x3a4>
   16060:	01012503          	lw	a0,16(sp)
   16064:	00000593          	li	a1,0
   16068:	c65ff06f          	j	15ccc <_malloc_r+0x3a4>
   1606c:	05400593          	li	a1,84
   16070:	06c5ee63          	bltu	a1,a2,160ec <_malloc_r+0x7c4>
   16074:	00c75613          	srli	a2,a4,0xc
   16078:	06f60513          	addi	a0,a2,111
   1607c:	00351513          	slli	a0,a0,0x3
   16080:	06e60593          	addi	a1,a2,110
   16084:	d79ff06f          	j	15dfc <_malloc_r+0x4d4>
   16088:	15400713          	li	a4,340
   1608c:	06f76e63          	bltu	a4,a5,16108 <_malloc_r+0x7e0>
   16090:	00f6d793          	srli	a5,a3,0xf
   16094:	07878893          	addi	a7,a5,120
   16098:	07778e13          	addi	t3,a5,119
   1609c:	00389513          	slli	a0,a7,0x3
   160a0:	97dff06f          	j	15a1c <_malloc_r+0xf4>
   160a4:	00026e37          	lui	t3,0x26
   160a8:	31ce0e13          	addi	t3,t3,796 # 2631c <__malloc_current_mallinfo>
   160ac:	000e2e83          	lw	t4,0(t3)
   160b0:	01d58eb3          	add	t4,a1,t4
   160b4:	01de2023          	sw	t4,0(t3)
   160b8:	b79ff06f          	j	15c30 <_malloc_r+0x308>
   160bc:	01489f13          	slli	t5,a7,0x14
   160c0:	b60f18e3          	bnez	t5,15c30 <_malloc_r+0x308>
   160c4:	00882883          	lw	a7,8(a6)
   160c8:	00b705b3          	add	a1,a4,a1
   160cc:	0015e513          	ori	a0,a1,1
   160d0:	00a8a223          	sw	a0,4(a7)
   160d4:	c55ff06f          	j	15d28 <_malloc_r+0x400>
   160d8:	8711a223          	sw	a7,-1948(gp) # 23ac4 <__malloc_sbrk_base>
   160dc:	b6dff06f          	j	15c48 <_malloc_r+0x320>
   160e0:	00100793          	li	a5,1
   160e4:	00f8a223          	sw	a5,4(a7)
   160e8:	e8dff06f          	j	15f74 <_malloc_r+0x64c>
   160ec:	15400593          	li	a1,340
   160f0:	06c5ec63          	bltu	a1,a2,16168 <_malloc_r+0x840>
   160f4:	00f75613          	srli	a2,a4,0xf
   160f8:	07860513          	addi	a0,a2,120
   160fc:	00351513          	slli	a0,a0,0x3
   16100:	07760593          	addi	a1,a2,119
   16104:	cf9ff06f          	j	15dfc <_malloc_r+0x4d4>
   16108:	55400713          	li	a4,1364
   1610c:	06f76c63          	bltu	a4,a5,16184 <_malloc_r+0x85c>
   16110:	0126d793          	srli	a5,a3,0x12
   16114:	07d78893          	addi	a7,a5,125
   16118:	07c78e13          	addi	t3,a5,124
   1611c:	00389513          	slli	a0,a7,0x3
   16120:	8fdff06f          	j	15a1c <_malloc_r+0xf4>
   16124:	ff8e8e93          	addi	t4,t4,-8
   16128:	01d30533          	add	a0,t1,t4
   1612c:	00000593          	li	a1,0
   16130:	b9dff06f          	j	15ccc <_malloc_r+0x3a4>
   16134:	00040513          	mv	a0,s0
   16138:	00878593          	addi	a1,a5,8
   1613c:	01012a23          	sw	a6,20(sp)
   16140:	01c12823          	sw	t3,16(sp)
   16144:	00d12623          	sw	a3,12(sp)
   16148:	605000ef          	jal	16f4c <_free_r>
   1614c:	01412803          	lw	a6,20(sp)
   16150:	01012e03          	lw	t3,16(sp)
   16154:	00c12683          	lw	a3,12(sp)
   16158:	00882883          	lw	a7,8(a6)
   1615c:	000e2603          	lw	a2,0(t3)
   16160:	0048a503          	lw	a0,4(a7)
   16164:	bc5ff06f          	j	15d28 <_malloc_r+0x400>
   16168:	55400593          	li	a1,1364
   1616c:	02c5e463          	bltu	a1,a2,16194 <_malloc_r+0x86c>
   16170:	01275613          	srli	a2,a4,0x12
   16174:	07d60513          	addi	a0,a2,125
   16178:	00351513          	slli	a0,a0,0x3
   1617c:	07c60593          	addi	a1,a2,124
   16180:	c7dff06f          	j	15dfc <_malloc_r+0x4d4>
   16184:	3f800513          	li	a0,1016
   16188:	07f00893          	li	a7,127
   1618c:	07e00e13          	li	t3,126
   16190:	88dff06f          	j	15a1c <_malloc_r+0xf4>
   16194:	3f800513          	li	a0,1016
   16198:	07e00593          	li	a1,126
   1619c:	c61ff06f          	j	15dfc <_malloc_r+0x4d4>
   161a0:	00482783          	lw	a5,4(a6)
   161a4:	e15ff06f          	j	15fb8 <_malloc_r+0x690>

000161a8 <__malloc_lock>:
   161a8:	00008067          	ret

000161ac <__malloc_unlock>:
   161ac:	00008067          	ret

000161b0 <__fp_lock>:
   161b0:	00000513          	li	a0,0
   161b4:	00008067          	ret

000161b8 <stdio_exit_handler>:
   161b8:	00023637          	lui	a2,0x23
   161bc:	0001a5b7          	lui	a1,0x1a
   161c0:	00023537          	lui	a0,0x23
   161c4:	7c060613          	addi	a2,a2,1984 # 237c0 <__sglue>
   161c8:	3cc58593          	addi	a1,a1,972 # 1a3cc <_fclose_r>
   161cc:	7d050513          	addi	a0,a0,2000 # 237d0 <_impure_data>
   161d0:	3700006f          	j	16540 <_fwalk_sglue>

000161d4 <cleanup_stdio>:
   161d4:	00452583          	lw	a1,4(a0)
   161d8:	ff010113          	addi	sp,sp,-16
   161dc:	000267b7          	lui	a5,0x26
   161e0:	00812423          	sw	s0,8(sp)
   161e4:	00112623          	sw	ra,12(sp)
   161e8:	34478793          	addi	a5,a5,836 # 26344 <__sf>
   161ec:	00050413          	mv	s0,a0
   161f0:	00f58463          	beq	a1,a5,161f8 <cleanup_stdio+0x24>
   161f4:	1d8040ef          	jal	1a3cc <_fclose_r>
   161f8:	00842583          	lw	a1,8(s0)
   161fc:	000267b7          	lui	a5,0x26
   16200:	3ac78793          	addi	a5,a5,940 # 263ac <__sf+0x68>
   16204:	00f58663          	beq	a1,a5,16210 <cleanup_stdio+0x3c>
   16208:	00040513          	mv	a0,s0
   1620c:	1c0040ef          	jal	1a3cc <_fclose_r>
   16210:	00c42583          	lw	a1,12(s0)
   16214:	000267b7          	lui	a5,0x26
   16218:	41478793          	addi	a5,a5,1044 # 26414 <__sf+0xd0>
   1621c:	00f58c63          	beq	a1,a5,16234 <cleanup_stdio+0x60>
   16220:	00040513          	mv	a0,s0
   16224:	00812403          	lw	s0,8(sp)
   16228:	00c12083          	lw	ra,12(sp)
   1622c:	01010113          	addi	sp,sp,16
   16230:	19c0406f          	j	1a3cc <_fclose_r>
   16234:	00c12083          	lw	ra,12(sp)
   16238:	00812403          	lw	s0,8(sp)
   1623c:	01010113          	addi	sp,sp,16
   16240:	00008067          	ret

00016244 <__fp_unlock>:
   16244:	00000513          	li	a0,0
   16248:	00008067          	ret

0001624c <global_stdio_init.part.0>:
   1624c:	fe010113          	addi	sp,sp,-32
   16250:	000167b7          	lui	a5,0x16
   16254:	00812c23          	sw	s0,24(sp)
   16258:	1b878793          	addi	a5,a5,440 # 161b8 <stdio_exit_handler>
   1625c:	00026437          	lui	s0,0x26
   16260:	00026537          	lui	a0,0x26
   16264:	34440413          	addi	s0,s0,836 # 26344 <__sf>
   16268:	00112e23          	sw	ra,28(sp)
   1626c:	00912a23          	sw	s1,20(sp)
   16270:	01212823          	sw	s2,16(sp)
   16274:	01312623          	sw	s3,12(sp)
   16278:	01412423          	sw	s4,8(sp)
   1627c:	8af1ac23          	sw	a5,-1864(gp) # 23b18 <__stdio_exit_handler>
   16280:	00800613          	li	a2,8
   16284:	00400793          	li	a5,4
   16288:	00000593          	li	a1,0
   1628c:	3a050513          	addi	a0,a0,928 # 263a0 <__sf+0x5c>
   16290:	00f42623          	sw	a5,12(s0)
   16294:	00042023          	sw	zero,0(s0)
   16298:	00042223          	sw	zero,4(s0)
   1629c:	00042423          	sw	zero,8(s0)
   162a0:	06042223          	sw	zero,100(s0)
   162a4:	00042823          	sw	zero,16(s0)
   162a8:	00042a23          	sw	zero,20(s0)
   162ac:	00042c23          	sw	zero,24(s0)
   162b0:	9f0fa0ef          	jal	104a0 <memset>
   162b4:	00016a37          	lui	s4,0x16
   162b8:	000169b7          	lui	s3,0x16
   162bc:	00017937          	lui	s2,0x17
   162c0:	000174b7          	lui	s1,0x17
   162c4:	00026537          	lui	a0,0x26
   162c8:	000107b7          	lui	a5,0x10
   162cc:	784a0a13          	addi	s4,s4,1924 # 16784 <__sread>
   162d0:	7e898993          	addi	s3,s3,2024 # 167e8 <__swrite>
   162d4:	87090913          	addi	s2,s2,-1936 # 16870 <__sseek>
   162d8:	8d448493          	addi	s1,s1,-1836 # 168d4 <__sclose>
   162dc:	00978793          	addi	a5,a5,9 # 10009 <_start+0x9>
   162e0:	00800613          	li	a2,8
   162e4:	00000593          	li	a1,0
   162e8:	40850513          	addi	a0,a0,1032 # 26408 <__sf+0xc4>
   162ec:	06f42a23          	sw	a5,116(s0)
   162f0:	03442023          	sw	s4,32(s0)
   162f4:	03342223          	sw	s3,36(s0)
   162f8:	03242423          	sw	s2,40(s0)
   162fc:	02942623          	sw	s1,44(s0)
   16300:	00842e23          	sw	s0,28(s0)
   16304:	06042423          	sw	zero,104(s0)
   16308:	06042623          	sw	zero,108(s0)
   1630c:	06042823          	sw	zero,112(s0)
   16310:	0c042623          	sw	zero,204(s0)
   16314:	06042c23          	sw	zero,120(s0)
   16318:	06042e23          	sw	zero,124(s0)
   1631c:	08042023          	sw	zero,128(s0)
   16320:	980fa0ef          	jal	104a0 <memset>
   16324:	00026737          	lui	a4,0x26
   16328:	00026537          	lui	a0,0x26
   1632c:	000207b7          	lui	a5,0x20
   16330:	01278793          	addi	a5,a5,18 # 20012 <_vfiprintf_r+0x462>
   16334:	3ac70713          	addi	a4,a4,940 # 263ac <__sf+0x68>
   16338:	47050513          	addi	a0,a0,1136 # 26470 <__sf+0x12c>
   1633c:	00800613          	li	a2,8
   16340:	00000593          	li	a1,0
   16344:	09442423          	sw	s4,136(s0)
   16348:	09342623          	sw	s3,140(s0)
   1634c:	09242823          	sw	s2,144(s0)
   16350:	08942a23          	sw	s1,148(s0)
   16354:	0cf42e23          	sw	a5,220(s0)
   16358:	0c042823          	sw	zero,208(s0)
   1635c:	0c042a23          	sw	zero,212(s0)
   16360:	0c042c23          	sw	zero,216(s0)
   16364:	12042a23          	sw	zero,308(s0)
   16368:	0e042023          	sw	zero,224(s0)
   1636c:	0e042223          	sw	zero,228(s0)
   16370:	0e042423          	sw	zero,232(s0)
   16374:	08e42223          	sw	a4,132(s0)
   16378:	928fa0ef          	jal	104a0 <memset>
   1637c:	000267b7          	lui	a5,0x26
   16380:	41478793          	addi	a5,a5,1044 # 26414 <__sf+0xd0>
   16384:	0f442823          	sw	s4,240(s0)
   16388:	0f342a23          	sw	s3,244(s0)
   1638c:	0f242c23          	sw	s2,248(s0)
   16390:	0e942e23          	sw	s1,252(s0)
   16394:	01c12083          	lw	ra,28(sp)
   16398:	0ef42623          	sw	a5,236(s0)
   1639c:	01812403          	lw	s0,24(sp)
   163a0:	01412483          	lw	s1,20(sp)
   163a4:	01012903          	lw	s2,16(sp)
   163a8:	00c12983          	lw	s3,12(sp)
   163ac:	00812a03          	lw	s4,8(sp)
   163b0:	02010113          	addi	sp,sp,32
   163b4:	00008067          	ret

000163b8 <__sfp>:
   163b8:	8b81a783          	lw	a5,-1864(gp) # 23b18 <__stdio_exit_handler>
   163bc:	fe010113          	addi	sp,sp,-32
   163c0:	00912a23          	sw	s1,20(sp)
   163c4:	00112e23          	sw	ra,28(sp)
   163c8:	00812c23          	sw	s0,24(sp)
   163cc:	00050493          	mv	s1,a0
   163d0:	0e078e63          	beqz	a5,164cc <__sfp+0x114>
   163d4:	00023837          	lui	a6,0x23
   163d8:	7c080813          	addi	a6,a6,1984 # 237c0 <__sglue>
   163dc:	fff00693          	li	a3,-1
   163e0:	00482783          	lw	a5,4(a6)
   163e4:	fff78793          	addi	a5,a5,-1
   163e8:	0807c063          	bltz	a5,16468 <__sfp+0xb0>
   163ec:	00882403          	lw	s0,8(a6)
   163f0:	00c0006f          	j	163fc <__sfp+0x44>
   163f4:	06840413          	addi	s0,s0,104
   163f8:	06d78863          	beq	a5,a3,16468 <__sfp+0xb0>
   163fc:	00c41703          	lh	a4,12(s0)
   16400:	fff78793          	addi	a5,a5,-1
   16404:	fe0718e3          	bnez	a4,163f4 <__sfp+0x3c>
   16408:	ffff07b7          	lui	a5,0xffff0
   1640c:	00178793          	addi	a5,a5,1 # ffff0001 <_end+0xfffc99f5>
   16410:	00f42623          	sw	a5,12(s0)
   16414:	06042223          	sw	zero,100(s0)
   16418:	00042023          	sw	zero,0(s0)
   1641c:	00042423          	sw	zero,8(s0)
   16420:	00042223          	sw	zero,4(s0)
   16424:	00042823          	sw	zero,16(s0)
   16428:	00042a23          	sw	zero,20(s0)
   1642c:	00042c23          	sw	zero,24(s0)
   16430:	00800613          	li	a2,8
   16434:	00000593          	li	a1,0
   16438:	05c40513          	addi	a0,s0,92
   1643c:	864fa0ef          	jal	104a0 <memset>
   16440:	02042823          	sw	zero,48(s0)
   16444:	02042a23          	sw	zero,52(s0)
   16448:	04042223          	sw	zero,68(s0)
   1644c:	04042423          	sw	zero,72(s0)
   16450:	01c12083          	lw	ra,28(sp)
   16454:	00040513          	mv	a0,s0
   16458:	01812403          	lw	s0,24(sp)
   1645c:	01412483          	lw	s1,20(sp)
   16460:	02010113          	addi	sp,sp,32
   16464:	00008067          	ret
   16468:	00082403          	lw	s0,0(a6)
   1646c:	00040663          	beqz	s0,16478 <__sfp+0xc0>
   16470:	00040813          	mv	a6,s0
   16474:	f6dff06f          	j	163e0 <__sfp+0x28>
   16478:	1ac00593          	li	a1,428
   1647c:	00048513          	mv	a0,s1
   16480:	01012623          	sw	a6,12(sp)
   16484:	ca4ff0ef          	jal	15928 <_malloc_r>
   16488:	00c12803          	lw	a6,12(sp)
   1648c:	00050413          	mv	s0,a0
   16490:	04050263          	beqz	a0,164d4 <__sfp+0x11c>
   16494:	00400793          	li	a5,4
   16498:	00f52223          	sw	a5,4(a0)
   1649c:	00c50513          	addi	a0,a0,12
   164a0:	00042023          	sw	zero,0(s0)
   164a4:	00a42423          	sw	a0,8(s0)
   164a8:	1a000613          	li	a2,416
   164ac:	00000593          	li	a1,0
   164b0:	01012623          	sw	a6,12(sp)
   164b4:	fedf90ef          	jal	104a0 <memset>
   164b8:	00c12803          	lw	a6,12(sp)
   164bc:	fff00693          	li	a3,-1
   164c0:	00882023          	sw	s0,0(a6)
   164c4:	00040813          	mv	a6,s0
   164c8:	f19ff06f          	j	163e0 <__sfp+0x28>
   164cc:	d81ff0ef          	jal	1624c <global_stdio_init.part.0>
   164d0:	f05ff06f          	j	163d4 <__sfp+0x1c>
   164d4:	00082023          	sw	zero,0(a6)
   164d8:	00c00793          	li	a5,12
   164dc:	00f4a023          	sw	a5,0(s1)
   164e0:	f71ff06f          	j	16450 <__sfp+0x98>

000164e4 <__sinit>:
   164e4:	03452783          	lw	a5,52(a0)
   164e8:	00078463          	beqz	a5,164f0 <__sinit+0xc>
   164ec:	00008067          	ret
   164f0:	000167b7          	lui	a5,0x16
   164f4:	8b81a703          	lw	a4,-1864(gp) # 23b18 <__stdio_exit_handler>
   164f8:	1d478793          	addi	a5,a5,468 # 161d4 <cleanup_stdio>
   164fc:	02f52a23          	sw	a5,52(a0)
   16500:	fe0716e3          	bnez	a4,164ec <__sinit+0x8>
   16504:	d49ff06f          	j	1624c <global_stdio_init.part.0>

00016508 <__sfp_lock_acquire>:
   16508:	00008067          	ret

0001650c <__sfp_lock_release>:
   1650c:	00008067          	ret

00016510 <__fp_lock_all>:
   16510:	00023637          	lui	a2,0x23
   16514:	000165b7          	lui	a1,0x16
   16518:	7c060613          	addi	a2,a2,1984 # 237c0 <__sglue>
   1651c:	1b058593          	addi	a1,a1,432 # 161b0 <__fp_lock>
   16520:	00000513          	li	a0,0
   16524:	01c0006f          	j	16540 <_fwalk_sglue>

00016528 <__fp_unlock_all>:
   16528:	00023637          	lui	a2,0x23
   1652c:	000165b7          	lui	a1,0x16
   16530:	7c060613          	addi	a2,a2,1984 # 237c0 <__sglue>
   16534:	24458593          	addi	a1,a1,580 # 16244 <__fp_unlock>
   16538:	00000513          	li	a0,0
   1653c:	0040006f          	j	16540 <_fwalk_sglue>

00016540 <_fwalk_sglue>:
   16540:	fd010113          	addi	sp,sp,-48
   16544:	03212023          	sw	s2,32(sp)
   16548:	01312e23          	sw	s3,28(sp)
   1654c:	01412c23          	sw	s4,24(sp)
   16550:	01512a23          	sw	s5,20(sp)
   16554:	01612823          	sw	s6,16(sp)
   16558:	01712623          	sw	s7,12(sp)
   1655c:	02112623          	sw	ra,44(sp)
   16560:	02812423          	sw	s0,40(sp)
   16564:	02912223          	sw	s1,36(sp)
   16568:	00060a93          	mv	s5,a2
   1656c:	00050b13          	mv	s6,a0
   16570:	00058b93          	mv	s7,a1
   16574:	00000a13          	li	s4,0
   16578:	00100993          	li	s3,1
   1657c:	fff00913          	li	s2,-1
   16580:	004aa483          	lw	s1,4(s5)
   16584:	fff48493          	addi	s1,s1,-1
   16588:	0204ca63          	bltz	s1,165bc <_fwalk_sglue+0x7c>
   1658c:	008aa403          	lw	s0,8(s5)
   16590:	00c45783          	lhu	a5,12(s0)
   16594:	00f9fe63          	bgeu	s3,a5,165b0 <_fwalk_sglue+0x70>
   16598:	00e41783          	lh	a5,14(s0)
   1659c:	00040593          	mv	a1,s0
   165a0:	000b0513          	mv	a0,s6
   165a4:	01278663          	beq	a5,s2,165b0 <_fwalk_sglue+0x70>
   165a8:	000b80e7          	jalr	s7
   165ac:	00aa6a33          	or	s4,s4,a0
   165b0:	fff48493          	addi	s1,s1,-1
   165b4:	06840413          	addi	s0,s0,104
   165b8:	fd249ce3          	bne	s1,s2,16590 <_fwalk_sglue+0x50>
   165bc:	000aaa83          	lw	s5,0(s5)
   165c0:	fc0a90e3          	bnez	s5,16580 <_fwalk_sglue+0x40>
   165c4:	02c12083          	lw	ra,44(sp)
   165c8:	02812403          	lw	s0,40(sp)
   165cc:	02412483          	lw	s1,36(sp)
   165d0:	02012903          	lw	s2,32(sp)
   165d4:	01c12983          	lw	s3,28(sp)
   165d8:	01412a83          	lw	s5,20(sp)
   165dc:	01012b03          	lw	s6,16(sp)
   165e0:	00c12b83          	lw	s7,12(sp)
   165e4:	000a0513          	mv	a0,s4
   165e8:	01812a03          	lw	s4,24(sp)
   165ec:	03010113          	addi	sp,sp,48
   165f0:	00008067          	ret

000165f4 <_printf_r>:
   165f4:	fc010113          	addi	sp,sp,-64
   165f8:	00058e13          	mv	t3,a1
   165fc:	00852583          	lw	a1,8(a0)
   16600:	02810313          	addi	t1,sp,40
   16604:	02c12423          	sw	a2,40(sp)
   16608:	02d12623          	sw	a3,44(sp)
   1660c:	000e0613          	mv	a2,t3
   16610:	00030693          	mv	a3,t1
   16614:	00112e23          	sw	ra,28(sp)
   16618:	02e12823          	sw	a4,48(sp)
   1661c:	02f12a23          	sw	a5,52(sp)
   16620:	03012c23          	sw	a6,56(sp)
   16624:	03112e23          	sw	a7,60(sp)
   16628:	00612623          	sw	t1,12(sp)
   1662c:	409000ef          	jal	17234 <_vfprintf_r>
   16630:	01c12083          	lw	ra,28(sp)
   16634:	04010113          	addi	sp,sp,64
   16638:	00008067          	ret

0001663c <printf>:
   1663c:	86c1a303          	lw	t1,-1940(gp) # 23acc <_impure_ptr>
   16640:	fc010113          	addi	sp,sp,-64
   16644:	02c12423          	sw	a2,40(sp)
   16648:	02d12623          	sw	a3,44(sp)
   1664c:	02b12223          	sw	a1,36(sp)
   16650:	02e12823          	sw	a4,48(sp)
   16654:	02f12a23          	sw	a5,52(sp)
   16658:	03012c23          	sw	a6,56(sp)
   1665c:	03112e23          	sw	a7,60(sp)
   16660:	00832583          	lw	a1,8(t1)
   16664:	02410693          	addi	a3,sp,36
   16668:	00050613          	mv	a2,a0
   1666c:	00030513          	mv	a0,t1
   16670:	00112e23          	sw	ra,28(sp)
   16674:	00d12623          	sw	a3,12(sp)
   16678:	3bd000ef          	jal	17234 <_vfprintf_r>
   1667c:	01c12083          	lw	ra,28(sp)
   16680:	04010113          	addi	sp,sp,64
   16684:	00008067          	ret

00016688 <_putchar_r>:
   16688:	00852603          	lw	a2,8(a0)
   1668c:	6640406f          	j	1acf0 <_putc_r>

00016690 <putchar>:
   16690:	86c1a783          	lw	a5,-1940(gp) # 23acc <_impure_ptr>
   16694:	00050593          	mv	a1,a0
   16698:	0087a603          	lw	a2,8(a5)
   1669c:	00078513          	mv	a0,a5
   166a0:	6500406f          	j	1acf0 <_putc_r>

000166a4 <_puts_r>:
   166a4:	fc010113          	addi	sp,sp,-64
   166a8:	02812c23          	sw	s0,56(sp)
   166ac:	00050413          	mv	s0,a0
   166b0:	00058513          	mv	a0,a1
   166b4:	00b12623          	sw	a1,12(sp)
   166b8:	02112e23          	sw	ra,60(sp)
   166bc:	590000ef          	jal	16c4c <strlen>
   166c0:	00c12583          	lw	a1,12(sp)
   166c4:	000227b7          	lui	a5,0x22
   166c8:	03442703          	lw	a4,52(s0)
   166cc:	00150893          	addi	a7,a0,1
   166d0:	ad078793          	addi	a5,a5,-1328 # 21ad0 <_getpid_r+0x560>
   166d4:	00100813          	li	a6,1
   166d8:	02010613          	addi	a2,sp,32
   166dc:	00200693          	li	a3,2
   166e0:	02b12023          	sw	a1,32(sp)
   166e4:	02a12223          	sw	a0,36(sp)
   166e8:	01112e23          	sw	a7,28(sp)
   166ec:	02f12423          	sw	a5,40(sp)
   166f0:	03012623          	sw	a6,44(sp)
   166f4:	00c12a23          	sw	a2,20(sp)
   166f8:	00d12c23          	sw	a3,24(sp)
   166fc:	00842583          	lw	a1,8(s0)
   16700:	06070263          	beqz	a4,16764 <_puts_r+0xc0>
   16704:	00c59783          	lh	a5,12(a1)
   16708:	0645a703          	lw	a4,100(a1)
   1670c:	00002637          	lui	a2,0x2
   16710:	01279693          	slli	a3,a5,0x12
   16714:	0406c063          	bltz	a3,16754 <_puts_r+0xb0>
   16718:	ffffe6b7          	lui	a3,0xffffe
   1671c:	fff68693          	addi	a3,a3,-1 # ffffdfff <_end+0xfffd79f3>
   16720:	00c7e7b3          	or	a5,a5,a2
   16724:	00d77733          	and	a4,a4,a3
   16728:	00f59623          	sh	a5,12(a1)
   1672c:	06e5a223          	sw	a4,100(a1)
   16730:	00040513          	mv	a0,s0
   16734:	01410613          	addi	a2,sp,20
   16738:	0f8040ef          	jal	1a830 <__sfvwrite_r>
   1673c:	02051063          	bnez	a0,1675c <_puts_r+0xb8>
   16740:	00a00513          	li	a0,10
   16744:	03c12083          	lw	ra,60(sp)
   16748:	03812403          	lw	s0,56(sp)
   1674c:	04010113          	addi	sp,sp,64
   16750:	00008067          	ret
   16754:	01271793          	slli	a5,a4,0x12
   16758:	fc07dce3          	bgez	a5,16730 <_puts_r+0x8c>
   1675c:	fff00513          	li	a0,-1
   16760:	fe5ff06f          	j	16744 <_puts_r+0xa0>
   16764:	00040513          	mv	a0,s0
   16768:	00b12623          	sw	a1,12(sp)
   1676c:	d79ff0ef          	jal	164e4 <__sinit>
   16770:	00c12583          	lw	a1,12(sp)
   16774:	f91ff06f          	j	16704 <_puts_r+0x60>

00016778 <puts>:
   16778:	00050593          	mv	a1,a0
   1677c:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   16780:	f25ff06f          	j	166a4 <_puts_r>

00016784 <__sread>:
   16784:	ff010113          	addi	sp,sp,-16
   16788:	00812423          	sw	s0,8(sp)
   1678c:	00058413          	mv	s0,a1
   16790:	00e59583          	lh	a1,14(a1)
   16794:	00112623          	sw	ra,12(sp)
   16798:	2ec000ef          	jal	16a84 <_read_r>
   1679c:	02054063          	bltz	a0,167bc <__sread+0x38>
   167a0:	05042783          	lw	a5,80(s0)
   167a4:	00c12083          	lw	ra,12(sp)
   167a8:	00a787b3          	add	a5,a5,a0
   167ac:	04f42823          	sw	a5,80(s0)
   167b0:	00812403          	lw	s0,8(sp)
   167b4:	01010113          	addi	sp,sp,16
   167b8:	00008067          	ret
   167bc:	00c45783          	lhu	a5,12(s0)
   167c0:	fffff737          	lui	a4,0xfffff
   167c4:	fff70713          	addi	a4,a4,-1 # ffffefff <_end+0xfffd89f3>
   167c8:	00e7f7b3          	and	a5,a5,a4
   167cc:	00c12083          	lw	ra,12(sp)
   167d0:	00f41623          	sh	a5,12(s0)
   167d4:	00812403          	lw	s0,8(sp)
   167d8:	01010113          	addi	sp,sp,16
   167dc:	00008067          	ret

000167e0 <__seofread>:
   167e0:	00000513          	li	a0,0
   167e4:	00008067          	ret

000167e8 <__swrite>:
   167e8:	00c59783          	lh	a5,12(a1)
   167ec:	fe010113          	addi	sp,sp,-32
   167f0:	00068313          	mv	t1,a3
   167f4:	00112e23          	sw	ra,28(sp)
   167f8:	1007f693          	andi	a3,a5,256
   167fc:	00058713          	mv	a4,a1
   16800:	00060893          	mv	a7,a2
   16804:	00050813          	mv	a6,a0
   16808:	02069863          	bnez	a3,16838 <__swrite+0x50>
   1680c:	fffff6b7          	lui	a3,0xfffff
   16810:	fff68693          	addi	a3,a3,-1 # ffffefff <_end+0xfffd89f3>
   16814:	01c12083          	lw	ra,28(sp)
   16818:	00d7f7b3          	and	a5,a5,a3
   1681c:	00e71583          	lh	a1,14(a4)
   16820:	00f71623          	sh	a5,12(a4)
   16824:	00030693          	mv	a3,t1
   16828:	00088613          	mv	a2,a7
   1682c:	00080513          	mv	a0,a6
   16830:	02010113          	addi	sp,sp,32
   16834:	3140006f          	j	16b48 <_write_r>
   16838:	00e59583          	lh	a1,14(a1)
   1683c:	00c12423          	sw	a2,8(sp)
   16840:	00200693          	li	a3,2
   16844:	00000613          	li	a2,0
   16848:	00612623          	sw	t1,12(sp)
   1684c:	00e12023          	sw	a4,0(sp)
   16850:	00a12223          	sw	a0,4(sp)
   16854:	1c8000ef          	jal	16a1c <_lseek_r>
   16858:	00012703          	lw	a4,0(sp)
   1685c:	00c12303          	lw	t1,12(sp)
   16860:	00812883          	lw	a7,8(sp)
   16864:	00c71783          	lh	a5,12(a4)
   16868:	00412803          	lw	a6,4(sp)
   1686c:	fa1ff06f          	j	1680c <__swrite+0x24>

00016870 <__sseek>:
   16870:	ff010113          	addi	sp,sp,-16
   16874:	00812423          	sw	s0,8(sp)
   16878:	00058413          	mv	s0,a1
   1687c:	00e59583          	lh	a1,14(a1)
   16880:	00112623          	sw	ra,12(sp)
   16884:	198000ef          	jal	16a1c <_lseek_r>
   16888:	fff00713          	li	a4,-1
   1688c:	00c41783          	lh	a5,12(s0)
   16890:	02e50263          	beq	a0,a4,168b4 <__sseek+0x44>
   16894:	00001737          	lui	a4,0x1
   16898:	00e7e7b3          	or	a5,a5,a4
   1689c:	00c12083          	lw	ra,12(sp)
   168a0:	04a42823          	sw	a0,80(s0)
   168a4:	00f41623          	sh	a5,12(s0)
   168a8:	00812403          	lw	s0,8(sp)
   168ac:	01010113          	addi	sp,sp,16
   168b0:	00008067          	ret
   168b4:	80050713          	addi	a4,a0,-2048
   168b8:	80070713          	addi	a4,a4,-2048 # 800 <_start-0xf800>
   168bc:	00e7f7b3          	and	a5,a5,a4
   168c0:	00c12083          	lw	ra,12(sp)
   168c4:	00f41623          	sh	a5,12(s0)
   168c8:	00812403          	lw	s0,8(sp)
   168cc:	01010113          	addi	sp,sp,16
   168d0:	00008067          	ret

000168d4 <__sclose>:
   168d4:	00e59583          	lh	a1,14(a1)
   168d8:	0040006f          	j	168dc <_close_r>

000168dc <_close_r>:
   168dc:	ff010113          	addi	sp,sp,-16
   168e0:	00812423          	sw	s0,8(sp)
   168e4:	00912223          	sw	s1,4(sp)
   168e8:	00050493          	mv	s1,a0
   168ec:	00058513          	mv	a0,a1
   168f0:	00112623          	sw	ra,12(sp)
   168f4:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   168f8:	b59f90ef          	jal	10450 <_close>
   168fc:	fff00793          	li	a5,-1
   16900:	00f50c63          	beq	a0,a5,16918 <_close_r+0x3c>
   16904:	00c12083          	lw	ra,12(sp)
   16908:	00812403          	lw	s0,8(sp)
   1690c:	00412483          	lw	s1,4(sp)
   16910:	01010113          	addi	sp,sp,16
   16914:	00008067          	ret
   16918:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   1691c:	fe0784e3          	beqz	a5,16904 <_close_r+0x28>
   16920:	00c12083          	lw	ra,12(sp)
   16924:	00812403          	lw	s0,8(sp)
   16928:	00f4a023          	sw	a5,0(s1)
   1692c:	00412483          	lw	s1,4(sp)
   16930:	01010113          	addi	sp,sp,16
   16934:	00008067          	ret

00016938 <_reclaim_reent>:
   16938:	86c1a783          	lw	a5,-1940(gp) # 23acc <_impure_ptr>
   1693c:	0ca78e63          	beq	a5,a0,16a18 <_reclaim_reent+0xe0>
   16940:	04452583          	lw	a1,68(a0)
   16944:	fe010113          	addi	sp,sp,-32
   16948:	00912a23          	sw	s1,20(sp)
   1694c:	00112e23          	sw	ra,28(sp)
   16950:	00812c23          	sw	s0,24(sp)
   16954:	00050493          	mv	s1,a0
   16958:	04058863          	beqz	a1,169a8 <_reclaim_reent+0x70>
   1695c:	01212823          	sw	s2,16(sp)
   16960:	01312623          	sw	s3,12(sp)
   16964:	00000913          	li	s2,0
   16968:	08000993          	li	s3,128
   1696c:	012587b3          	add	a5,a1,s2
   16970:	0007a403          	lw	s0,0(a5)
   16974:	00040e63          	beqz	s0,16990 <_reclaim_reent+0x58>
   16978:	00040593          	mv	a1,s0
   1697c:	00042403          	lw	s0,0(s0)
   16980:	00048513          	mv	a0,s1
   16984:	5c8000ef          	jal	16f4c <_free_r>
   16988:	fe0418e3          	bnez	s0,16978 <_reclaim_reent+0x40>
   1698c:	0444a583          	lw	a1,68(s1)
   16990:	00490913          	addi	s2,s2,4
   16994:	fd391ce3          	bne	s2,s3,1696c <_reclaim_reent+0x34>
   16998:	00048513          	mv	a0,s1
   1699c:	5b0000ef          	jal	16f4c <_free_r>
   169a0:	01012903          	lw	s2,16(sp)
   169a4:	00c12983          	lw	s3,12(sp)
   169a8:	0384a583          	lw	a1,56(s1)
   169ac:	00058663          	beqz	a1,169b8 <_reclaim_reent+0x80>
   169b0:	00048513          	mv	a0,s1
   169b4:	598000ef          	jal	16f4c <_free_r>
   169b8:	0404a403          	lw	s0,64(s1)
   169bc:	00040c63          	beqz	s0,169d4 <_reclaim_reent+0x9c>
   169c0:	00040593          	mv	a1,s0
   169c4:	00042403          	lw	s0,0(s0)
   169c8:	00048513          	mv	a0,s1
   169cc:	580000ef          	jal	16f4c <_free_r>
   169d0:	fe0418e3          	bnez	s0,169c0 <_reclaim_reent+0x88>
   169d4:	04c4a583          	lw	a1,76(s1)
   169d8:	00058663          	beqz	a1,169e4 <_reclaim_reent+0xac>
   169dc:	00048513          	mv	a0,s1
   169e0:	56c000ef          	jal	16f4c <_free_r>
   169e4:	0344a783          	lw	a5,52(s1)
   169e8:	00078e63          	beqz	a5,16a04 <_reclaim_reent+0xcc>
   169ec:	01812403          	lw	s0,24(sp)
   169f0:	01c12083          	lw	ra,28(sp)
   169f4:	00048513          	mv	a0,s1
   169f8:	01412483          	lw	s1,20(sp)
   169fc:	02010113          	addi	sp,sp,32
   16a00:	00078067          	jr	a5
   16a04:	01c12083          	lw	ra,28(sp)
   16a08:	01812403          	lw	s0,24(sp)
   16a0c:	01412483          	lw	s1,20(sp)
   16a10:	02010113          	addi	sp,sp,32
   16a14:	00008067          	ret
   16a18:	00008067          	ret

00016a1c <_lseek_r>:
   16a1c:	ff010113          	addi	sp,sp,-16
   16a20:	00058793          	mv	a5,a1
   16a24:	00812423          	sw	s0,8(sp)
   16a28:	00912223          	sw	s1,4(sp)
   16a2c:	00060593          	mv	a1,a2
   16a30:	00050493          	mv	s1,a0
   16a34:	00068613          	mv	a2,a3
   16a38:	00078513          	mv	a0,a5
   16a3c:	00112623          	sw	ra,12(sp)
   16a40:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   16a44:	9b1f90ef          	jal	103f4 <_access>
   16a48:	fff00793          	li	a5,-1
   16a4c:	00f50c63          	beq	a0,a5,16a64 <_lseek_r+0x48>
   16a50:	00c12083          	lw	ra,12(sp)
   16a54:	00812403          	lw	s0,8(sp)
   16a58:	00412483          	lw	s1,4(sp)
   16a5c:	01010113          	addi	sp,sp,16
   16a60:	00008067          	ret
   16a64:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   16a68:	fe0784e3          	beqz	a5,16a50 <_lseek_r+0x34>
   16a6c:	00c12083          	lw	ra,12(sp)
   16a70:	00812403          	lw	s0,8(sp)
   16a74:	00f4a023          	sw	a5,0(s1)
   16a78:	00412483          	lw	s1,4(sp)
   16a7c:	01010113          	addi	sp,sp,16
   16a80:	00008067          	ret

00016a84 <_read_r>:
   16a84:	ff010113          	addi	sp,sp,-16
   16a88:	00058793          	mv	a5,a1
   16a8c:	00812423          	sw	s0,8(sp)
   16a90:	00912223          	sw	s1,4(sp)
   16a94:	00060593          	mv	a1,a2
   16a98:	00050493          	mv	s1,a0
   16a9c:	00068613          	mv	a2,a3
   16aa0:	00078513          	mv	a0,a5
   16aa4:	00112623          	sw	ra,12(sp)
   16aa8:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   16aac:	979f90ef          	jal	10424 <_read>
   16ab0:	fff00793          	li	a5,-1
   16ab4:	00f50c63          	beq	a0,a5,16acc <_read_r+0x48>
   16ab8:	00c12083          	lw	ra,12(sp)
   16abc:	00812403          	lw	s0,8(sp)
   16ac0:	00412483          	lw	s1,4(sp)
   16ac4:	01010113          	addi	sp,sp,16
   16ac8:	00008067          	ret
   16acc:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   16ad0:	fe0784e3          	beqz	a5,16ab8 <_read_r+0x34>
   16ad4:	00c12083          	lw	ra,12(sp)
   16ad8:	00812403          	lw	s0,8(sp)
   16adc:	00f4a023          	sw	a5,0(s1)
   16ae0:	00412483          	lw	s1,4(sp)
   16ae4:	01010113          	addi	sp,sp,16
   16ae8:	00008067          	ret

00016aec <_sbrk_r>:
   16aec:	ff010113          	addi	sp,sp,-16
   16af0:	00812423          	sw	s0,8(sp)
   16af4:	00912223          	sw	s1,4(sp)
   16af8:	00050493          	mv	s1,a0
   16afc:	00058513          	mv	a0,a1
   16b00:	00112623          	sw	ra,12(sp)
   16b04:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   16b08:	975f90ef          	jal	1047c <_sbrk>
   16b0c:	fff00793          	li	a5,-1
   16b10:	00f50c63          	beq	a0,a5,16b28 <_sbrk_r+0x3c>
   16b14:	00c12083          	lw	ra,12(sp)
   16b18:	00812403          	lw	s0,8(sp)
   16b1c:	00412483          	lw	s1,4(sp)
   16b20:	01010113          	addi	sp,sp,16
   16b24:	00008067          	ret
   16b28:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   16b2c:	fe0784e3          	beqz	a5,16b14 <_sbrk_r+0x28>
   16b30:	00c12083          	lw	ra,12(sp)
   16b34:	00812403          	lw	s0,8(sp)
   16b38:	00f4a023          	sw	a5,0(s1)
   16b3c:	00412483          	lw	s1,4(sp)
   16b40:	01010113          	addi	sp,sp,16
   16b44:	00008067          	ret

00016b48 <_write_r>:
   16b48:	ff010113          	addi	sp,sp,-16
   16b4c:	00058793          	mv	a5,a1
   16b50:	00812423          	sw	s0,8(sp)
   16b54:	00912223          	sw	s1,4(sp)
   16b58:	00060593          	mv	a1,a2
   16b5c:	00050493          	mv	s1,a0
   16b60:	00068613          	mv	a2,a3
   16b64:	00078513          	mv	a0,a5
   16b68:	00112623          	sw	ra,12(sp)
   16b6c:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   16b70:	8bdf90ef          	jal	1042c <_write>
   16b74:	fff00793          	li	a5,-1
   16b78:	00f50c63          	beq	a0,a5,16b90 <_write_r+0x48>
   16b7c:	00c12083          	lw	ra,12(sp)
   16b80:	00812403          	lw	s0,8(sp)
   16b84:	00412483          	lw	s1,4(sp)
   16b88:	01010113          	addi	sp,sp,16
   16b8c:	00008067          	ret
   16b90:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   16b94:	fe0784e3          	beqz	a5,16b7c <_write_r+0x34>
   16b98:	00c12083          	lw	ra,12(sp)
   16b9c:	00812403          	lw	s0,8(sp)
   16ba0:	00f4a023          	sw	a5,0(s1)
   16ba4:	00412483          	lw	s1,4(sp)
   16ba8:	01010113          	addi	sp,sp,16
   16bac:	00008067          	ret

00016bb0 <__errno>:
   16bb0:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   16bb4:	00008067          	ret

00016bb8 <__libc_init_array>:
   16bb8:	ff010113          	addi	sp,sp,-16
   16bbc:	00812423          	sw	s0,8(sp)
   16bc0:	01212023          	sw	s2,0(sp)
   16bc4:	00023437          	lui	s0,0x23
   16bc8:	00023937          	lui	s2,0x23
   16bcc:	00112623          	sw	ra,12(sp)
   16bd0:	00912223          	sw	s1,4(sp)
   16bd4:	3a890913          	addi	s2,s2,936 # 233a8 <__init_array_start>
   16bd8:	3a840413          	addi	s0,s0,936 # 233a8 <__init_array_start>
   16bdc:	02890263          	beq	s2,s0,16c00 <__libc_init_array+0x48>
   16be0:	40890933          	sub	s2,s2,s0
   16be4:	40295913          	srai	s2,s2,0x2
   16be8:	00000493          	li	s1,0
   16bec:	00042783          	lw	a5,0(s0)
   16bf0:	00148493          	addi	s1,s1,1
   16bf4:	00440413          	addi	s0,s0,4
   16bf8:	000780e7          	jalr	a5
   16bfc:	ff24e8e3          	bltu	s1,s2,16bec <__libc_init_array+0x34>
   16c00:	00023937          	lui	s2,0x23
   16c04:	00023437          	lui	s0,0x23
   16c08:	3b090913          	addi	s2,s2,944 # 233b0 <__do_global_dtors_aux_fini_array_entry>
   16c0c:	3a840413          	addi	s0,s0,936 # 233a8 <__init_array_start>
   16c10:	02890263          	beq	s2,s0,16c34 <__libc_init_array+0x7c>
   16c14:	40890933          	sub	s2,s2,s0
   16c18:	40295913          	srai	s2,s2,0x2
   16c1c:	00000493          	li	s1,0
   16c20:	00042783          	lw	a5,0(s0)
   16c24:	00148493          	addi	s1,s1,1
   16c28:	00440413          	addi	s0,s0,4
   16c2c:	000780e7          	jalr	a5
   16c30:	ff24e8e3          	bltu	s1,s2,16c20 <__libc_init_array+0x68>
   16c34:	00c12083          	lw	ra,12(sp)
   16c38:	00812403          	lw	s0,8(sp)
   16c3c:	00412483          	lw	s1,4(sp)
   16c40:	00012903          	lw	s2,0(sp)
   16c44:	01010113          	addi	sp,sp,16
   16c48:	00008067          	ret

00016c4c <strlen>:
   16c4c:	00357793          	andi	a5,a0,3
   16c50:	00050713          	mv	a4,a0
   16c54:	04079c63          	bnez	a5,16cac <strlen+0x60>
   16c58:	7f7f86b7          	lui	a3,0x7f7f8
   16c5c:	f7f68693          	addi	a3,a3,-129 # 7f7f7f7f <_end+0x7f7d1973>
   16c60:	fff00593          	li	a1,-1
   16c64:	00072603          	lw	a2,0(a4)
   16c68:	00470713          	addi	a4,a4,4
   16c6c:	00d677b3          	and	a5,a2,a3
   16c70:	00d787b3          	add	a5,a5,a3
   16c74:	00c7e7b3          	or	a5,a5,a2
   16c78:	00d7e7b3          	or	a5,a5,a3
   16c7c:	feb784e3          	beq	a5,a1,16c64 <strlen+0x18>
   16c80:	ffc74683          	lbu	a3,-4(a4)
   16c84:	40a707b3          	sub	a5,a4,a0
   16c88:	04068463          	beqz	a3,16cd0 <strlen+0x84>
   16c8c:	ffd74683          	lbu	a3,-3(a4)
   16c90:	02068c63          	beqz	a3,16cc8 <strlen+0x7c>
   16c94:	ffe74503          	lbu	a0,-2(a4)
   16c98:	00a03533          	snez	a0,a0
   16c9c:	00f50533          	add	a0,a0,a5
   16ca0:	ffe50513          	addi	a0,a0,-2
   16ca4:	00008067          	ret
   16ca8:	fa0688e3          	beqz	a3,16c58 <strlen+0xc>
   16cac:	00074783          	lbu	a5,0(a4)
   16cb0:	00170713          	addi	a4,a4,1
   16cb4:	00377693          	andi	a3,a4,3
   16cb8:	fe0798e3          	bnez	a5,16ca8 <strlen+0x5c>
   16cbc:	40a70733          	sub	a4,a4,a0
   16cc0:	fff70513          	addi	a0,a4,-1
   16cc4:	00008067          	ret
   16cc8:	ffd78513          	addi	a0,a5,-3
   16ccc:	00008067          	ret
   16cd0:	ffc78513          	addi	a0,a5,-4
   16cd4:	00008067          	ret

00016cd8 <__call_exitprocs>:
   16cd8:	fd010113          	addi	sp,sp,-48
   16cdc:	01412c23          	sw	s4,24(sp)
   16ce0:	03212023          	sw	s2,32(sp)
   16ce4:	8c01a903          	lw	s2,-1856(gp) # 23b20 <__atexit>
   16ce8:	02112623          	sw	ra,44(sp)
   16cec:	06090c63          	beqz	s2,16d64 <__call_exitprocs+0x8c>
   16cf0:	01312e23          	sw	s3,28(sp)
   16cf4:	01512a23          	sw	s5,20(sp)
   16cf8:	01612823          	sw	s6,16(sp)
   16cfc:	01712623          	sw	s7,12(sp)
   16d00:	02812423          	sw	s0,40(sp)
   16d04:	02912223          	sw	s1,36(sp)
   16d08:	01812423          	sw	s8,8(sp)
   16d0c:	00050b13          	mv	s6,a0
   16d10:	00058b93          	mv	s7,a1
   16d14:	fff00993          	li	s3,-1
   16d18:	00100a93          	li	s5,1
   16d1c:	00492483          	lw	s1,4(s2)
   16d20:	fff48413          	addi	s0,s1,-1
   16d24:	02044263          	bltz	s0,16d48 <__call_exitprocs+0x70>
   16d28:	00249493          	slli	s1,s1,0x2
   16d2c:	009904b3          	add	s1,s2,s1
   16d30:	040b8463          	beqz	s7,16d78 <__call_exitprocs+0xa0>
   16d34:	1044a783          	lw	a5,260(s1)
   16d38:	05778063          	beq	a5,s7,16d78 <__call_exitprocs+0xa0>
   16d3c:	fff40413          	addi	s0,s0,-1
   16d40:	ffc48493          	addi	s1,s1,-4
   16d44:	ff3418e3          	bne	s0,s3,16d34 <__call_exitprocs+0x5c>
   16d48:	02812403          	lw	s0,40(sp)
   16d4c:	02412483          	lw	s1,36(sp)
   16d50:	01c12983          	lw	s3,28(sp)
   16d54:	01412a83          	lw	s5,20(sp)
   16d58:	01012b03          	lw	s6,16(sp)
   16d5c:	00c12b83          	lw	s7,12(sp)
   16d60:	00812c03          	lw	s8,8(sp)
   16d64:	02c12083          	lw	ra,44(sp)
   16d68:	02012903          	lw	s2,32(sp)
   16d6c:	01812a03          	lw	s4,24(sp)
   16d70:	03010113          	addi	sp,sp,48
   16d74:	00008067          	ret
   16d78:	00492783          	lw	a5,4(s2)
   16d7c:	0044a683          	lw	a3,4(s1)
   16d80:	fff78793          	addi	a5,a5,-1
   16d84:	06878a63          	beq	a5,s0,16df8 <__call_exitprocs+0x120>
   16d88:	0004a223          	sw	zero,4(s1)
   16d8c:	02068663          	beqz	a3,16db8 <__call_exitprocs+0xe0>
   16d90:	18892783          	lw	a5,392(s2)
   16d94:	008a9733          	sll	a4,s5,s0
   16d98:	00492c03          	lw	s8,4(s2)
   16d9c:	00f777b3          	and	a5,a4,a5
   16da0:	02079463          	bnez	a5,16dc8 <__call_exitprocs+0xf0>
   16da4:	000680e7          	jalr	a3
   16da8:	00492703          	lw	a4,4(s2)
   16dac:	8c01a783          	lw	a5,-1856(gp) # 23b20 <__atexit>
   16db0:	03871e63          	bne	a4,s8,16dec <__call_exitprocs+0x114>
   16db4:	03279c63          	bne	a5,s2,16dec <__call_exitprocs+0x114>
   16db8:	fff40413          	addi	s0,s0,-1
   16dbc:	ffc48493          	addi	s1,s1,-4
   16dc0:	f73418e3          	bne	s0,s3,16d30 <__call_exitprocs+0x58>
   16dc4:	f85ff06f          	j	16d48 <__call_exitprocs+0x70>
   16dc8:	18c92783          	lw	a5,396(s2)
   16dcc:	0844a583          	lw	a1,132(s1)
   16dd0:	00f77733          	and	a4,a4,a5
   16dd4:	02071663          	bnez	a4,16e00 <__call_exitprocs+0x128>
   16dd8:	000b0513          	mv	a0,s6
   16ddc:	000680e7          	jalr	a3
   16de0:	00492703          	lw	a4,4(s2)
   16de4:	8c01a783          	lw	a5,-1856(gp) # 23b20 <__atexit>
   16de8:	fd8706e3          	beq	a4,s8,16db4 <__call_exitprocs+0xdc>
   16dec:	f4078ee3          	beqz	a5,16d48 <__call_exitprocs+0x70>
   16df0:	00078913          	mv	s2,a5
   16df4:	f29ff06f          	j	16d1c <__call_exitprocs+0x44>
   16df8:	00892223          	sw	s0,4(s2)
   16dfc:	f91ff06f          	j	16d8c <__call_exitprocs+0xb4>
   16e00:	00058513          	mv	a0,a1
   16e04:	000680e7          	jalr	a3
   16e08:	fa1ff06f          	j	16da8 <__call_exitprocs+0xd0>

00016e0c <atexit>:
   16e0c:	00050593          	mv	a1,a0
   16e10:	00000693          	li	a3,0
   16e14:	00000613          	li	a2,0
   16e18:	00000513          	li	a0,0
   16e1c:	0f90406f          	j	1b714 <__register_exitproc>

00016e20 <_malloc_trim_r>:
   16e20:	fe010113          	addi	sp,sp,-32
   16e24:	01212823          	sw	s2,16(sp)
   16e28:	00023937          	lui	s2,0x23
   16e2c:	00812c23          	sw	s0,24(sp)
   16e30:	00912a23          	sw	s1,20(sp)
   16e34:	01312623          	sw	s3,12(sp)
   16e38:	00058413          	mv	s0,a1
   16e3c:	00112e23          	sw	ra,28(sp)
   16e40:	00050993          	mv	s3,a0
   16e44:	3b890913          	addi	s2,s2,952 # 233b8 <__malloc_av_>
   16e48:	b60ff0ef          	jal	161a8 <__malloc_lock>
   16e4c:	00892783          	lw	a5,8(s2)
   16e50:	00001737          	lui	a4,0x1
   16e54:	0047a483          	lw	s1,4(a5)
   16e58:	ffc4f493          	andi	s1,s1,-4
   16e5c:	7ff48793          	addi	a5,s1,2047
   16e60:	7f078793          	addi	a5,a5,2032
   16e64:	40878433          	sub	s0,a5,s0
   16e68:	00c45413          	srli	s0,s0,0xc
   16e6c:	fff40413          	addi	s0,s0,-1
   16e70:	00c41413          	slli	s0,s0,0xc
   16e74:	00e44e63          	blt	s0,a4,16e90 <_malloc_trim_r+0x70>
   16e78:	00000593          	li	a1,0
   16e7c:	00098513          	mv	a0,s3
   16e80:	c6dff0ef          	jal	16aec <_sbrk_r>
   16e84:	00892783          	lw	a5,8(s2)
   16e88:	009787b3          	add	a5,a5,s1
   16e8c:	02f50663          	beq	a0,a5,16eb8 <_malloc_trim_r+0x98>
   16e90:	00098513          	mv	a0,s3
   16e94:	b18ff0ef          	jal	161ac <__malloc_unlock>
   16e98:	01c12083          	lw	ra,28(sp)
   16e9c:	01812403          	lw	s0,24(sp)
   16ea0:	01412483          	lw	s1,20(sp)
   16ea4:	01012903          	lw	s2,16(sp)
   16ea8:	00c12983          	lw	s3,12(sp)
   16eac:	00000513          	li	a0,0
   16eb0:	02010113          	addi	sp,sp,32
   16eb4:	00008067          	ret
   16eb8:	408005b3          	neg	a1,s0
   16ebc:	00098513          	mv	a0,s3
   16ec0:	c2dff0ef          	jal	16aec <_sbrk_r>
   16ec4:	fff00793          	li	a5,-1
   16ec8:	04f50663          	beq	a0,a5,16f14 <_malloc_trim_r+0xf4>
   16ecc:	00026737          	lui	a4,0x26
   16ed0:	00892683          	lw	a3,8(s2)
   16ed4:	31c72783          	lw	a5,796(a4) # 2631c <__malloc_current_mallinfo>
   16ed8:	408484b3          	sub	s1,s1,s0
   16edc:	0014e493          	ori	s1,s1,1
   16ee0:	00098513          	mv	a0,s3
   16ee4:	408787b3          	sub	a5,a5,s0
   16ee8:	0096a223          	sw	s1,4(a3)
   16eec:	30f72e23          	sw	a5,796(a4)
   16ef0:	abcff0ef          	jal	161ac <__malloc_unlock>
   16ef4:	01c12083          	lw	ra,28(sp)
   16ef8:	01812403          	lw	s0,24(sp)
   16efc:	01412483          	lw	s1,20(sp)
   16f00:	01012903          	lw	s2,16(sp)
   16f04:	00c12983          	lw	s3,12(sp)
   16f08:	00100513          	li	a0,1
   16f0c:	02010113          	addi	sp,sp,32
   16f10:	00008067          	ret
   16f14:	00000593          	li	a1,0
   16f18:	00098513          	mv	a0,s3
   16f1c:	bd1ff0ef          	jal	16aec <_sbrk_r>
   16f20:	00892703          	lw	a4,8(s2)
   16f24:	00f00693          	li	a3,15
   16f28:	40e507b3          	sub	a5,a0,a4
   16f2c:	f6f6d2e3          	bge	a3,a5,16e90 <_malloc_trim_r+0x70>
   16f30:	8641a603          	lw	a2,-1948(gp) # 23ac4 <__malloc_sbrk_base>
   16f34:	0017e793          	ori	a5,a5,1
   16f38:	000266b7          	lui	a3,0x26
   16f3c:	40c50533          	sub	a0,a0,a2
   16f40:	00f72223          	sw	a5,4(a4)
   16f44:	30a6ae23          	sw	a0,796(a3) # 2631c <__malloc_current_mallinfo>
   16f48:	f49ff06f          	j	16e90 <_malloc_trim_r+0x70>

00016f4c <_free_r>:
   16f4c:	12058463          	beqz	a1,17074 <_free_r+0x128>
   16f50:	fe010113          	addi	sp,sp,-32
   16f54:	00812c23          	sw	s0,24(sp)
   16f58:	00b12623          	sw	a1,12(sp)
   16f5c:	00050413          	mv	s0,a0
   16f60:	00112e23          	sw	ra,28(sp)
   16f64:	a44ff0ef          	jal	161a8 <__malloc_lock>
   16f68:	00c12583          	lw	a1,12(sp)
   16f6c:	00023837          	lui	a6,0x23
   16f70:	3b880813          	addi	a6,a6,952 # 233b8 <__malloc_av_>
   16f74:	ffc5a503          	lw	a0,-4(a1)
   16f78:	ff858713          	addi	a4,a1,-8
   16f7c:	00882883          	lw	a7,8(a6)
   16f80:	ffe57793          	andi	a5,a0,-2
   16f84:	00f70633          	add	a2,a4,a5
   16f88:	00462683          	lw	a3,4(a2) # 2004 <_start-0xdffc>
   16f8c:	00157313          	andi	t1,a0,1
   16f90:	ffc6f693          	andi	a3,a3,-4
   16f94:	18c88863          	beq	a7,a2,17124 <_free_r+0x1d8>
   16f98:	00d62223          	sw	a3,4(a2)
   16f9c:	00d608b3          	add	a7,a2,a3
   16fa0:	0048a883          	lw	a7,4(a7)
   16fa4:	0018f893          	andi	a7,a7,1
   16fa8:	08031a63          	bnez	t1,1703c <_free_r+0xf0>
   16fac:	ff85a303          	lw	t1,-8(a1)
   16fb0:	000235b7          	lui	a1,0x23
   16fb4:	3c058593          	addi	a1,a1,960 # 233c0 <__malloc_av_+0x8>
   16fb8:	40670733          	sub	a4,a4,t1
   16fbc:	00872503          	lw	a0,8(a4)
   16fc0:	006787b3          	add	a5,a5,t1
   16fc4:	12b50a63          	beq	a0,a1,170f8 <_free_r+0x1ac>
   16fc8:	00c72303          	lw	t1,12(a4)
   16fcc:	00652623          	sw	t1,12(a0)
   16fd0:	00a32423          	sw	a0,8(t1)
   16fd4:	18088c63          	beqz	a7,1716c <_free_r+0x220>
   16fd8:	0017e693          	ori	a3,a5,1
   16fdc:	00d72223          	sw	a3,4(a4)
   16fe0:	00f62023          	sw	a5,0(a2)
   16fe4:	1ff00693          	li	a3,511
   16fe8:	0af6e263          	bltu	a3,a5,1708c <_free_r+0x140>
   16fec:	ff87f693          	andi	a3,a5,-8
   16ff0:	00868693          	addi	a3,a3,8
   16ff4:	00482583          	lw	a1,4(a6)
   16ff8:	00d806b3          	add	a3,a6,a3
   16ffc:	0006a603          	lw	a2,0(a3)
   17000:	0057d513          	srli	a0,a5,0x5
   17004:	00100793          	li	a5,1
   17008:	00a797b3          	sll	a5,a5,a0
   1700c:	00b7e7b3          	or	a5,a5,a1
   17010:	ff868593          	addi	a1,a3,-8
   17014:	00c72423          	sw	a2,8(a4)
   17018:	00b72623          	sw	a1,12(a4)
   1701c:	00f82223          	sw	a5,4(a6)
   17020:	00e6a023          	sw	a4,0(a3)
   17024:	00e62623          	sw	a4,12(a2)
   17028:	00040513          	mv	a0,s0
   1702c:	01812403          	lw	s0,24(sp)
   17030:	01c12083          	lw	ra,28(sp)
   17034:	02010113          	addi	sp,sp,32
   17038:	974ff06f          	j	161ac <__malloc_unlock>
   1703c:	02089e63          	bnez	a7,17078 <_free_r+0x12c>
   17040:	000235b7          	lui	a1,0x23
   17044:	00d787b3          	add	a5,a5,a3
   17048:	3c058593          	addi	a1,a1,960 # 233c0 <__malloc_av_+0x8>
   1704c:	00862683          	lw	a3,8(a2)
   17050:	0017e893          	ori	a7,a5,1
   17054:	00f70533          	add	a0,a4,a5
   17058:	16b68063          	beq	a3,a1,171b8 <_free_r+0x26c>
   1705c:	00c62603          	lw	a2,12(a2)
   17060:	00c6a623          	sw	a2,12(a3)
   17064:	00d62423          	sw	a3,8(a2)
   17068:	01172223          	sw	a7,4(a4)
   1706c:	00f52023          	sw	a5,0(a0)
   17070:	f75ff06f          	j	16fe4 <_free_r+0x98>
   17074:	00008067          	ret
   17078:	00156513          	ori	a0,a0,1
   1707c:	fea5ae23          	sw	a0,-4(a1)
   17080:	00f62023          	sw	a5,0(a2)
   17084:	1ff00693          	li	a3,511
   17088:	f6f6f2e3          	bgeu	a3,a5,16fec <_free_r+0xa0>
   1708c:	0097d693          	srli	a3,a5,0x9
   17090:	00400613          	li	a2,4
   17094:	0ed66063          	bltu	a2,a3,17174 <_free_r+0x228>
   17098:	0067d693          	srli	a3,a5,0x6
   1709c:	03968593          	addi	a1,a3,57
   170a0:	00359593          	slli	a1,a1,0x3
   170a4:	03868613          	addi	a2,a3,56
   170a8:	00b805b3          	add	a1,a6,a1
   170ac:	0005a683          	lw	a3,0(a1)
   170b0:	ff858593          	addi	a1,a1,-8
   170b4:	00d59863          	bne	a1,a3,170c4 <_free_r+0x178>
   170b8:	11c0006f          	j	171d4 <_free_r+0x288>
   170bc:	0086a683          	lw	a3,8(a3)
   170c0:	00d58863          	beq	a1,a3,170d0 <_free_r+0x184>
   170c4:	0046a603          	lw	a2,4(a3)
   170c8:	ffc67613          	andi	a2,a2,-4
   170cc:	fec7e8e3          	bltu	a5,a2,170bc <_free_r+0x170>
   170d0:	00c6a583          	lw	a1,12(a3)
   170d4:	00b72623          	sw	a1,12(a4)
   170d8:	00d72423          	sw	a3,8(a4)
   170dc:	00040513          	mv	a0,s0
   170e0:	01812403          	lw	s0,24(sp)
   170e4:	01c12083          	lw	ra,28(sp)
   170e8:	00e5a423          	sw	a4,8(a1)
   170ec:	00e6a623          	sw	a4,12(a3)
   170f0:	02010113          	addi	sp,sp,32
   170f4:	8b8ff06f          	j	161ac <__malloc_unlock>
   170f8:	0a089063          	bnez	a7,17198 <_free_r+0x24c>
   170fc:	00c62583          	lw	a1,12(a2)
   17100:	00862603          	lw	a2,8(a2)
   17104:	00f686b3          	add	a3,a3,a5
   17108:	0016e793          	ori	a5,a3,1
   1710c:	00b62623          	sw	a1,12(a2)
   17110:	00c5a423          	sw	a2,8(a1)
   17114:	00f72223          	sw	a5,4(a4)
   17118:	00d70733          	add	a4,a4,a3
   1711c:	00d72023          	sw	a3,0(a4)
   17120:	f09ff06f          	j	17028 <_free_r+0xdc>
   17124:	00d786b3          	add	a3,a5,a3
   17128:	02031063          	bnez	t1,17148 <_free_r+0x1fc>
   1712c:	ff85a783          	lw	a5,-8(a1)
   17130:	40f70733          	sub	a4,a4,a5
   17134:	00872603          	lw	a2,8(a4)
   17138:	00f686b3          	add	a3,a3,a5
   1713c:	00c72783          	lw	a5,12(a4)
   17140:	00f62623          	sw	a5,12(a2)
   17144:	00c7a423          	sw	a2,8(a5)
   17148:	0016e613          	ori	a2,a3,1
   1714c:	8681a783          	lw	a5,-1944(gp) # 23ac8 <__malloc_trim_threshold>
   17150:	00c72223          	sw	a2,4(a4)
   17154:	00e82423          	sw	a4,8(a6)
   17158:	ecf6e8e3          	bltu	a3,a5,17028 <_free_r+0xdc>
   1715c:	8b41a583          	lw	a1,-1868(gp) # 23b14 <__malloc_top_pad>
   17160:	00040513          	mv	a0,s0
   17164:	cbdff0ef          	jal	16e20 <_malloc_trim_r>
   17168:	ec1ff06f          	j	17028 <_free_r+0xdc>
   1716c:	00d787b3          	add	a5,a5,a3
   17170:	eddff06f          	j	1704c <_free_r+0x100>
   17174:	01400613          	li	a2,20
   17178:	02d67863          	bgeu	a2,a3,171a8 <_free_r+0x25c>
   1717c:	05400613          	li	a2,84
   17180:	06d66863          	bltu	a2,a3,171f0 <_free_r+0x2a4>
   17184:	00c7d693          	srli	a3,a5,0xc
   17188:	06f68593          	addi	a1,a3,111
   1718c:	00359593          	slli	a1,a1,0x3
   17190:	06e68613          	addi	a2,a3,110
   17194:	f15ff06f          	j	170a8 <_free_r+0x15c>
   17198:	0017e693          	ori	a3,a5,1
   1719c:	00d72223          	sw	a3,4(a4)
   171a0:	00f62023          	sw	a5,0(a2)
   171a4:	e85ff06f          	j	17028 <_free_r+0xdc>
   171a8:	05c68593          	addi	a1,a3,92
   171ac:	00359593          	slli	a1,a1,0x3
   171b0:	05b68613          	addi	a2,a3,91
   171b4:	ef5ff06f          	j	170a8 <_free_r+0x15c>
   171b8:	00e82a23          	sw	a4,20(a6)
   171bc:	00e82823          	sw	a4,16(a6)
   171c0:	00b72623          	sw	a1,12(a4)
   171c4:	00b72423          	sw	a1,8(a4)
   171c8:	01172223          	sw	a7,4(a4)
   171cc:	00f52023          	sw	a5,0(a0)
   171d0:	e59ff06f          	j	17028 <_free_r+0xdc>
   171d4:	00482503          	lw	a0,4(a6)
   171d8:	40265613          	srai	a2,a2,0x2
   171dc:	00100793          	li	a5,1
   171e0:	00c797b3          	sll	a5,a5,a2
   171e4:	00a7e7b3          	or	a5,a5,a0
   171e8:	00f82223          	sw	a5,4(a6)
   171ec:	ee9ff06f          	j	170d4 <_free_r+0x188>
   171f0:	15400613          	li	a2,340
   171f4:	00d66c63          	bltu	a2,a3,1720c <_free_r+0x2c0>
   171f8:	00f7d693          	srli	a3,a5,0xf
   171fc:	07868593          	addi	a1,a3,120
   17200:	00359593          	slli	a1,a1,0x3
   17204:	07768613          	addi	a2,a3,119
   17208:	ea1ff06f          	j	170a8 <_free_r+0x15c>
   1720c:	55400613          	li	a2,1364
   17210:	00d66c63          	bltu	a2,a3,17228 <_free_r+0x2dc>
   17214:	0127d693          	srli	a3,a5,0x12
   17218:	07d68593          	addi	a1,a3,125
   1721c:	00359593          	slli	a1,a1,0x3
   17220:	07c68613          	addi	a2,a3,124
   17224:	e85ff06f          	j	170a8 <_free_r+0x15c>
   17228:	3f800593          	li	a1,1016
   1722c:	07e00613          	li	a2,126
   17230:	e79ff06f          	j	170a8 <_free_r+0x15c>

00017234 <_vfprintf_r>:
   17234:	e4010113          	addi	sp,sp,-448
   17238:	1a112e23          	sw	ra,444(sp)
   1723c:	1a912a23          	sw	s1,436(sp)
   17240:	1b212823          	sw	s2,432(sp)
   17244:	19a12823          	sw	s10,400(sp)
   17248:	00d12623          	sw	a3,12(sp)
   1724c:	00060d13          	mv	s10,a2
   17250:	00058493          	mv	s1,a1
   17254:	00050913          	mv	s2,a0
   17258:	078040ef          	jal	1b2d0 <_localeconv_r>
   1725c:	00052783          	lw	a5,0(a0)
   17260:	00078513          	mv	a0,a5
   17264:	02f12423          	sw	a5,40(sp)
   17268:	9e5ff0ef          	jal	16c4c <strlen>
   1726c:	02a12223          	sw	a0,36(sp)
   17270:	0c012023          	sw	zero,192(sp)
   17274:	00090863          	beqz	s2,17284 <_vfprintf_r+0x50>
   17278:	03492783          	lw	a5,52(s2)
   1727c:	00079463          	bnez	a5,17284 <_vfprintf_r+0x50>
   17280:	5c90106f          	j	19048 <_vfprintf_r+0x1e14>
   17284:	00c49783          	lh	a5,12(s1)
   17288:	0644a703          	lw	a4,100(s1)
   1728c:	00002637          	lui	a2,0x2
   17290:	01279693          	slli	a3,a5,0x12
   17294:	3606c463          	bltz	a3,175fc <_vfprintf_r+0x3c8>
   17298:	ffffe6b7          	lui	a3,0xffffe
   1729c:	00c7e7b3          	or	a5,a5,a2
   172a0:	fff68693          	addi	a3,a3,-1 # ffffdfff <_end+0xfffd79f3>
   172a4:	00d77733          	and	a4,a4,a3
   172a8:	00f49623          	sh	a5,12(s1)
   172ac:	01079793          	slli	a5,a5,0x10
   172b0:	4107d793          	srai	a5,a5,0x10
   172b4:	06e4a223          	sw	a4,100(s1)
   172b8:	0087f713          	andi	a4,a5,8
   172bc:	2c070463          	beqz	a4,17584 <_vfprintf_r+0x350>
   172c0:	0104a703          	lw	a4,16(s1)
   172c4:	2c070063          	beqz	a4,17584 <_vfprintf_r+0x350>
   172c8:	01a7f793          	andi	a5,a5,26
   172cc:	00a00713          	li	a4,10
   172d0:	2ce78a63          	beq	a5,a4,175a4 <_vfprintf_r+0x370>
   172d4:	000227b7          	lui	a5,0x22
   172d8:	1b312623          	sw	s3,428(sp)
   172dc:	1b412423          	sw	s4,424(sp)
   172e0:	0dc10993          	addi	s3,sp,220
   172e4:	00022a37          	lui	s4,0x22
   172e8:	d1078793          	addi	a5,a5,-752 # 21d10 <_getpid_r+0x7a0>
   172ec:	1a812c23          	sw	s0,440(sp)
   172f0:	1b612023          	sw	s6,416(sp)
   172f4:	1b512223          	sw	s5,420(sp)
   172f8:	19712e23          	sw	s7,412(sp)
   172fc:	19812c23          	sw	s8,408(sp)
   17300:	19912a23          	sw	s9,404(sp)
   17304:	19b12623          	sw	s11,396(sp)
   17308:	0a012e23          	sw	zero,188(sp)
   1730c:	0a012c23          	sw	zero,184(sp)
   17310:	0b312a23          	sw	s3,180(sp)
   17314:	00098b13          	mv	s6,s3
   17318:	00f12a23          	sw	a5,20(sp)
   1731c:	e7ca0a13          	addi	s4,s4,-388 # 21e7c <zeroes.0>
   17320:	00012c23          	sw	zero,24(sp)
   17324:	02012623          	sw	zero,44(sp)
   17328:	02012823          	sw	zero,48(sp)
   1732c:	04012223          	sw	zero,68(sp)
   17330:	02012a23          	sw	zero,52(sp)
   17334:	00012423          	sw	zero,8(sp)
   17338:	01000413          	li	s0,16
   1733c:	00912223          	sw	s1,4(sp)
   17340:	000d4783          	lbu	a5,0(s10)
   17344:	000d0a93          	mv	s5,s10
   17348:	fdb78713          	addi	a4,a5,-37
   1734c:	06070263          	beqz	a4,173b0 <_vfprintf_r+0x17c>
   17350:	06078063          	beqz	a5,173b0 <_vfprintf_r+0x17c>
   17354:	000a8c13          	mv	s8,s5
   17358:	001ac783          	lbu	a5,1(s5)
   1735c:	001a8a93          	addi	s5,s5,1
   17360:	00078663          	beqz	a5,1736c <_vfprintf_r+0x138>
   17364:	fdb78713          	addi	a4,a5,-37
   17368:	fe0716e3          	bnez	a4,17354 <_vfprintf_r+0x120>
   1736c:	41aa8cb3          	sub	s9,s5,s10
   17370:	05aa8063          	beq	s5,s10,173b0 <_vfprintf_r+0x17c>
   17374:	0bc12783          	lw	a5,188(sp)
   17378:	0b812503          	lw	a0,184(sp)
   1737c:	01ab2023          	sw	s10,0(s6)
   17380:	019787b3          	add	a5,a5,s9
   17384:	00150513          	addi	a0,a0,1
   17388:	019b2223          	sw	s9,4(s6)
   1738c:	0af12e23          	sw	a5,188(sp)
   17390:	0aa12c23          	sw	a0,184(sp)
   17394:	00700793          	li	a5,7
   17398:	008b0b13          	addi	s6,s6,8
   1739c:	24a7c063          	blt	a5,a0,175dc <_vfprintf_r+0x3a8>
   173a0:	00812783          	lw	a5,8(sp)
   173a4:	019787b3          	add	a5,a5,s9
   173a8:	00f12423          	sw	a5,8(sp)
   173ac:	001c4783          	lbu	a5,1(s8)
   173b0:	00079463          	bnez	a5,173b8 <_vfprintf_r+0x184>
   173b4:	5cd0106f          	j	19180 <_vfprintf_r+0x1f4c>
   173b8:	001ac883          	lbu	a7,1(s5)
   173bc:	001a8d13          	addi	s10,s5,1
   173c0:	080109a3          	sb	zero,147(sp)
   173c4:	fff00a93          	li	s5,-1
   173c8:	00012023          	sw	zero,0(sp)
   173cc:	00000b93          	li	s7,0
   173d0:	05a00c13          	li	s8,90
   173d4:	001d0d13          	addi	s10,s10,1
   173d8:	fe088793          	addi	a5,a7,-32
   173dc:	04fc6c63          	bltu	s8,a5,17434 <_vfprintf_r+0x200>
   173e0:	01412703          	lw	a4,20(sp)
   173e4:	00279793          	slli	a5,a5,0x2
   173e8:	00e787b3          	add	a5,a5,a4
   173ec:	0007a783          	lw	a5,0(a5)
   173f0:	00078067          	jr	a5
   173f4:	fd088793          	addi	a5,a7,-48
   173f8:	00012023          	sw	zero,0(sp)
   173fc:	00900693          	li	a3,9
   17400:	00012703          	lw	a4,0(sp)
   17404:	00012603          	lw	a2,0(sp)
   17408:	000d4883          	lbu	a7,0(s10)
   1740c:	00271713          	slli	a4,a4,0x2
   17410:	00c70733          	add	a4,a4,a2
   17414:	00171713          	slli	a4,a4,0x1
   17418:	00e787b3          	add	a5,a5,a4
   1741c:	00f12023          	sw	a5,0(sp)
   17420:	fd088793          	addi	a5,a7,-48
   17424:	001d0d13          	addi	s10,s10,1
   17428:	fcf6fce3          	bgeu	a3,a5,17400 <_vfprintf_r+0x1cc>
   1742c:	fe088793          	addi	a5,a7,-32
   17430:	fafc78e3          	bgeu	s8,a5,173e0 <_vfprintf_r+0x1ac>
   17434:	00089463          	bnez	a7,1743c <_vfprintf_r+0x208>
   17438:	5490106f          	j	19180 <_vfprintf_r+0x1f4c>
   1743c:	00100c93          	li	s9,1
   17440:	11110e23          	sb	a7,284(sp)
   17444:	080109a3          	sb	zero,147(sp)
   17448:	000c8c13          	mv	s8,s9
   1744c:	00012823          	sw	zero,16(sp)
   17450:	00000a93          	li	s5,0
   17454:	02012023          	sw	zero,32(sp)
   17458:	00012e23          	sw	zero,28(sp)
   1745c:	00000313          	li	t1,0
   17460:	11c10793          	addi	a5,sp,284
   17464:	0bc12603          	lw	a2,188(sp)
   17468:	084bfd93          	andi	s11,s7,132
   1746c:	00060813          	mv	a6,a2
   17470:	7e0d8663          	beqz	s11,17c5c <_vfprintf_r+0xa28>
   17474:	09314703          	lbu	a4,147(sp)
   17478:	06070863          	beqz	a4,174e8 <_vfprintf_r+0x2b4>
   1747c:	0b812583          	lw	a1,184(sp)
   17480:	00000713          	li	a4,0
   17484:	09310513          	addi	a0,sp,147
   17488:	00ab2023          	sw	a0,0(s6)
   1748c:	00160613          	addi	a2,a2,1 # 2001 <_start-0xdfff>
   17490:	00100513          	li	a0,1
   17494:	00158593          	addi	a1,a1,1
   17498:	00ab2223          	sw	a0,4(s6)
   1749c:	0ac12e23          	sw	a2,188(sp)
   174a0:	0ab12c23          	sw	a1,184(sp)
   174a4:	00700513          	li	a0,7
   174a8:	008b0b13          	addi	s6,s6,8
   174ac:	58b54e63          	blt	a0,a1,17a48 <_vfprintf_r+0x814>
   174b0:	02070c63          	beqz	a4,174e8 <_vfprintf_r+0x2b4>
   174b4:	0b812583          	lw	a1,184(sp)
   174b8:	09410713          	addi	a4,sp,148
   174bc:	00eb2023          	sw	a4,0(s6)
   174c0:	00260613          	addi	a2,a2,2
   174c4:	00200713          	li	a4,2
   174c8:	00158593          	addi	a1,a1,1
   174cc:	00eb2223          	sw	a4,4(s6)
   174d0:	0ac12e23          	sw	a2,188(sp)
   174d4:	0ab12c23          	sw	a1,184(sp)
   174d8:	00700713          	li	a4,7
   174dc:	008b0b13          	addi	s6,s6,8
   174e0:	00b75463          	bge	a4,a1,174e8 <_vfprintf_r+0x2b4>
   174e4:	1b40106f          	j	18698 <_vfprintf_r+0x1464>
   174e8:	08000713          	li	a4,128
   174ec:	00ed9463          	bne	s11,a4,174f4 <_vfprintf_r+0x2c0>
   174f0:	7d10006f          	j	184c0 <_vfprintf_r+0x128c>
   174f4:	419a8ab3          	sub	s5,s5,s9
   174f8:	79504063          	bgtz	s5,17c78 <_vfprintf_r+0xa44>
   174fc:	100bf713          	andi	a4,s7,256
   17500:	060718e3          	bnez	a4,17d70 <_vfprintf_r+0xb3c>
   17504:	00fb2023          	sw	a5,0(s6)
   17508:	0b812783          	lw	a5,184(sp)
   1750c:	01960633          	add	a2,a2,s9
   17510:	0ac12e23          	sw	a2,188(sp)
   17514:	00178793          	addi	a5,a5,1
   17518:	019b2223          	sw	s9,4(s6)
   1751c:	00700713          	li	a4,7
   17520:	0af12c23          	sw	a5,184(sp)
   17524:	68f74263          	blt	a4,a5,17ba8 <_vfprintf_r+0x974>
   17528:	008b0b13          	addi	s6,s6,8
   1752c:	004bfe13          	andi	t3,s7,4
   17530:	000e0a63          	beqz	t3,17544 <_vfprintf_r+0x310>
   17534:	00012783          	lw	a5,0(sp)
   17538:	41878ab3          	sub	s5,a5,s8
   1753c:	01505463          	blez	s5,17544 <_vfprintf_r+0x310>
   17540:	1900106f          	j	186d0 <_vfprintf_r+0x149c>
   17544:	00012303          	lw	t1,0(sp)
   17548:	01835463          	bge	t1,s8,17550 <_vfprintf_r+0x31c>
   1754c:	000c0313          	mv	t1,s8
   17550:	00812783          	lw	a5,8(sp)
   17554:	006787b3          	add	a5,a5,t1
   17558:	00f12423          	sw	a5,8(sp)
   1755c:	00060463          	beqz	a2,17564 <_vfprintf_r+0x330>
   17560:	0940106f          	j	185f4 <_vfprintf_r+0x13c0>
   17564:	01012783          	lw	a5,16(sp)
   17568:	0a012c23          	sw	zero,184(sp)
   1756c:	00078863          	beqz	a5,1757c <_vfprintf_r+0x348>
   17570:	01012583          	lw	a1,16(sp)
   17574:	00090513          	mv	a0,s2
   17578:	9d5ff0ef          	jal	16f4c <_free_r>
   1757c:	00098b13          	mv	s6,s3
   17580:	dc1ff06f          	j	17340 <_vfprintf_r+0x10c>
   17584:	00048593          	mv	a1,s1
   17588:	00090513          	mv	a0,s2
   1758c:	28d030ef          	jal	1b018 <__swsetup_r>
   17590:	06051a63          	bnez	a0,17604 <_vfprintf_r+0x3d0>
   17594:	00c49783          	lh	a5,12(s1)
   17598:	00a00713          	li	a4,10
   1759c:	01a7f793          	andi	a5,a5,26
   175a0:	d2e79ae3          	bne	a5,a4,172d4 <_vfprintf_r+0xa0>
   175a4:	00e49783          	lh	a5,14(s1)
   175a8:	d207c6e3          	bltz	a5,172d4 <_vfprintf_r+0xa0>
   175ac:	00c12683          	lw	a3,12(sp)
   175b0:	000d0613          	mv	a2,s10
   175b4:	00048593          	mv	a1,s1
   175b8:	00090513          	mv	a0,s2
   175bc:	515020ef          	jal	1a2d0 <__sbprintf>
   175c0:	00a12423          	sw	a0,8(sp)
   175c4:	0900106f          	j	18654 <_vfprintf_r+0x1420>
   175c8:	000d4883          	lbu	a7,0(s10)
   175cc:	e09ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   175d0:	000d4883          	lbu	a7,0(s10)
   175d4:	020beb93          	ori	s7,s7,32
   175d8:	dfdff06f          	j	173d4 <_vfprintf_r+0x1a0>
   175dc:	00412583          	lw	a1,4(sp)
   175e0:	0b410613          	addi	a2,sp,180
   175e4:	00090513          	mv	a0,s2
   175e8:	5a9020ef          	jal	1a390 <__sprint_r>
   175ec:	00050463          	beqz	a0,175f4 <_vfprintf_r+0x3c0>
   175f0:	1b50206f          	j	19fa4 <_vfprintf_r+0x2d70>
   175f4:	00098b13          	mv	s6,s3
   175f8:	da9ff06f          	j	173a0 <_vfprintf_r+0x16c>
   175fc:	01271693          	slli	a3,a4,0x12
   17600:	ca06dce3          	bgez	a3,172b8 <_vfprintf_r+0x84>
   17604:	fff00793          	li	a5,-1
   17608:	00f12423          	sw	a5,8(sp)
   1760c:	0480106f          	j	18654 <_vfprintf_r+0x1420>
   17610:	008bf793          	andi	a5,s7,8
   17614:	00078463          	beqz	a5,1761c <_vfprintf_r+0x3e8>
   17618:	5bc0106f          	j	18bd4 <_vfprintf_r+0x19a0>
   1761c:	00c12783          	lw	a5,12(sp)
   17620:	08010513          	addi	a0,sp,128
   17624:	01112823          	sw	a7,16(sp)
   17628:	00778793          	addi	a5,a5,7
   1762c:	ff87f793          	andi	a5,a5,-8
   17630:	0047a603          	lw	a2,4(a5)
   17634:	0007a583          	lw	a1,0(a5)
   17638:	00878793          	addi	a5,a5,8
   1763c:	00f12623          	sw	a5,12(sp)
   17640:	fd0fd0ef          	jal	14e10 <__extenddftf2>
   17644:	08012603          	lw	a2,128(sp)
   17648:	08412683          	lw	a3,132(sp)
   1764c:	08812703          	lw	a4,136(sp)
   17650:	08c12783          	lw	a5,140(sp)
   17654:	01012883          	lw	a7,16(sp)
   17658:	0c010513          	addi	a0,sp,192
   1765c:	01112823          	sw	a7,16(sp)
   17660:	0cf12623          	sw	a5,204(sp)
   17664:	0cc12023          	sw	a2,192(sp)
   17668:	0cd12223          	sw	a3,196(sp)
   1766c:	0ce12423          	sw	a4,200(sp)
   17670:	3c8040ef          	jal	1ba38 <_ldcheck>
   17674:	08a12c23          	sw	a0,152(sp)
   17678:	00200793          	li	a5,2
   1767c:	01012883          	lw	a7,16(sp)
   17680:	00f51463          	bne	a0,a5,17688 <_vfprintf_r+0x454>
   17684:	25d0106f          	j	190e0 <_vfprintf_r+0x1eac>
   17688:	00100793          	li	a5,1
   1768c:	00f51463          	bne	a0,a5,17694 <_vfprintf_r+0x460>
   17690:	4110106f          	j	192a0 <_vfprintf_r+0x206c>
   17694:	fdf8fc13          	andi	s8,a7,-33
   17698:	04100793          	li	a5,65
   1769c:	00fc0463          	beq	s8,a5,176a4 <_vfprintf_r+0x470>
   176a0:	3c90106f          	j	19268 <_vfprintf_r+0x2034>
   176a4:	03000793          	li	a5,48
   176a8:	08f10a23          	sb	a5,148(sp)
   176ac:	06100713          	li	a4,97
   176b0:	05800793          	li	a5,88
   176b4:	00e89463          	bne	a7,a4,176bc <_vfprintf_r+0x488>
   176b8:	12c0206f          	j	197e4 <_vfprintf_r+0x25b0>
   176bc:	08f10aa3          	sb	a5,149(sp)
   176c0:	06300793          	li	a5,99
   176c4:	0157d463          	bge	a5,s5,176cc <_vfprintf_r+0x498>
   176c8:	2440206f          	j	1990c <_vfprintf_r+0x26d8>
   176cc:	0cc12703          	lw	a4,204(sp)
   176d0:	0c012683          	lw	a3,192(sp)
   176d4:	0c412603          	lw	a2,196(sp)
   176d8:	0c812583          	lw	a1,200(sp)
   176dc:	00075463          	bgez	a4,176e4 <_vfprintf_r+0x4b0>
   176e0:	09d0206f          	j	19f7c <_vfprintf_r+0x2d48>
   176e4:	02012c23          	sw	zero,56(sp)
   176e8:	00012823          	sw	zero,16(sp)
   176ec:	11c10793          	addi	a5,sp,284
   176f0:	08010d93          	addi	s11,sp,128
   176f4:	04f12023          	sw	a5,64(sp)
   176f8:	06c12a23          	sw	a2,116(sp)
   176fc:	002be793          	ori	a5,s7,2
   17700:	06b12c23          	sw	a1,120(sp)
   17704:	000d8513          	mv	a0,s11
   17708:	07010593          	addi	a1,sp,112
   1770c:	09810613          	addi	a2,sp,152
   17710:	03112e23          	sw	a7,60(sp)
   17714:	00f12e23          	sw	a5,28(sp)
   17718:	06d12823          	sw	a3,112(sp)
   1771c:	06e12e23          	sw	a4,124(sp)
   17720:	675030ef          	jal	1b594 <frexpl>
   17724:	08812703          	lw	a4,136(sp)
   17728:	08012603          	lw	a2,128(sp)
   1772c:	08412683          	lw	a3,132(sp)
   17730:	06e12c23          	sw	a4,120(sp)
   17734:	08c12703          	lw	a4,140(sp)
   17738:	06c12823          	sw	a2,112(sp)
   1773c:	06d12a23          	sw	a3,116(sp)
   17740:	06010613          	addi	a2,sp,96
   17744:	3ffc06b7          	lui	a3,0x3ffc0
   17748:	07010593          	addi	a1,sp,112
   1774c:	000d8513          	mv	a0,s11
   17750:	06d12623          	sw	a3,108(sp)
   17754:	06e12e23          	sw	a4,124(sp)
   17758:	06012023          	sw	zero,96(sp)
   1775c:	06012223          	sw	zero,100(sp)
   17760:	06012423          	sw	zero,104(sp)
   17764:	988fb0ef          	jal	128ec <__multf3>
   17768:	08012e03          	lw	t3,128(sp)
   1776c:	08412803          	lw	a6,132(sp)
   17770:	08812603          	lw	a2,136(sp)
   17774:	07010593          	addi	a1,sp,112
   17778:	000d8513          	mv	a0,s11
   1777c:	03c12623          	sw	t3,44(sp)
   17780:	03012023          	sw	a6,32(sp)
   17784:	00c12c23          	sw	a2,24(sp)
   17788:	06012823          	sw	zero,112(sp)
   1778c:	06012a23          	sw	zero,116(sp)
   17790:	06012c23          	sw	zero,120(sp)
   17794:	06012e23          	sw	zero,124(sp)
   17798:	dfdfa0ef          	jal	12594 <__eqtf2>
   1779c:	08c12b83          	lw	s7,140(sp)
   177a0:	01812603          	lw	a2,24(sp)
   177a4:	02012803          	lw	a6,32(sp)
   177a8:	02c12e03          	lw	t3,44(sp)
   177ac:	03c12883          	lw	a7,60(sp)
   177b0:	04012783          	lw	a5,64(sp)
   177b4:	00051663          	bnez	a0,177c0 <_vfprintf_r+0x58c>
   177b8:	00100693          	li	a3,1
   177bc:	08d12c23          	sw	a3,152(sp)
   177c0:	06100693          	li	a3,97
   177c4:	00d89463          	bne	a7,a3,177cc <_vfprintf_r+0x598>
   177c8:	1990206f          	j	1a160 <_vfprintf_r+0x2f2c>
   177cc:	000226b7          	lui	a3,0x22
   177d0:	b7c68713          	addi	a4,a3,-1156 # 21b7c <_getpid_r+0x60c>
   177d4:	00e12c23          	sw	a4,24(sp)
   177d8:	03612023          	sw	s6,32(sp)
   177dc:	000b8c93          	mv	s9,s7
   177e0:	05212423          	sw	s2,72(sp)
   177e4:	01812483          	lw	s1,24(sp)
   177e8:	00078c13          	mv	s8,a5
   177ec:	03112623          	sw	a7,44(sp)
   177f0:	02f12e23          	sw	a5,60(sp)
   177f4:	05a12023          	sw	s10,64(sp)
   177f8:	00080b13          	mv	s6,a6
   177fc:	00060b93          	mv	s7,a2
   17800:	000e0913          	mv	s2,t3
   17804:	03c0006f          	j	17840 <_vfprintf_r+0x60c>
   17808:	07010593          	addi	a1,sp,112
   1780c:	000d8513          	mv	a0,s11
   17810:	09212023          	sw	s2,128(sp)
   17814:	09612223          	sw	s6,132(sp)
   17818:	09712423          	sw	s7,136(sp)
   1781c:	09912623          	sw	s9,140(sp)
   17820:	06012823          	sw	zero,112(sp)
   17824:	06012a23          	sw	zero,116(sp)
   17828:	06012c23          	sw	zero,120(sp)
   1782c:	06012e23          	sw	zero,124(sp)
   17830:	d65fa0ef          	jal	12594 <__eqtf2>
   17834:	00051463          	bnez	a0,1783c <_vfprintf_r+0x608>
   17838:	0210206f          	j	1a058 <_vfprintf_r+0x2e24>
   1783c:	fffa8a93          	addi	s5,s5,-1
   17840:	400307b7          	lui	a5,0x40030
   17844:	06010613          	addi	a2,sp,96
   17848:	07010593          	addi	a1,sp,112
   1784c:	000d8513          	mv	a0,s11
   17850:	06f12623          	sw	a5,108(sp)
   17854:	07212823          	sw	s2,112(sp)
   17858:	07612a23          	sw	s6,116(sp)
   1785c:	07712c23          	sw	s7,120(sp)
   17860:	07912e23          	sw	s9,124(sp)
   17864:	06012023          	sw	zero,96(sp)
   17868:	06012223          	sw	zero,100(sp)
   1786c:	06012423          	sw	zero,104(sp)
   17870:	87cfb0ef          	jal	128ec <__multf3>
   17874:	000d8513          	mv	a0,s11
   17878:	b58fd0ef          	jal	14bd0 <__fixtfsi>
   1787c:	00050593          	mv	a1,a0
   17880:	00050d13          	mv	s10,a0
   17884:	000d8513          	mv	a0,s11
   17888:	08012c83          	lw	s9,128(sp)
   1788c:	08412b83          	lw	s7,132(sp)
   17890:	08812b03          	lw	s6,136(sp)
   17894:	08c12903          	lw	s2,140(sp)
   17898:	c2cfd0ef          	jal	14cc4 <__floatsitf>
   1789c:	08812783          	lw	a5,136(sp)
   178a0:	08012603          	lw	a2,128(sp)
   178a4:	08412683          	lw	a3,132(sp)
   178a8:	04f12c23          	sw	a5,88(sp)
   178ac:	08c12783          	lw	a5,140(sp)
   178b0:	04c12823          	sw	a2,80(sp)
   178b4:	06010593          	addi	a1,sp,96
   178b8:	05010613          	addi	a2,sp,80
   178bc:	07010513          	addi	a0,sp,112
   178c0:	07912023          	sw	s9,96(sp)
   178c4:	07712223          	sw	s7,100(sp)
   178c8:	07612423          	sw	s6,104(sp)
   178cc:	07212623          	sw	s2,108(sp)
   178d0:	04d12a23          	sw	a3,84(sp)
   178d4:	04f12e23          	sw	a5,92(sp)
   178d8:	f55fb0ef          	jal	1382c <__subtf3>
   178dc:	01a487b3          	add	a5,s1,s10
   178e0:	0007c683          	lbu	a3,0(a5) # 40030000 <_end+0x400099f4>
   178e4:	000c0593          	mv	a1,s8
   178e8:	001c0c13          	addi	s8,s8,1
   178ec:	07012903          	lw	s2,112(sp)
   178f0:	07412b03          	lw	s6,116(sp)
   178f4:	07812b83          	lw	s7,120(sp)
   178f8:	07c12c83          	lw	s9,124(sp)
   178fc:	fedc0fa3          	sb	a3,-1(s8)
   17900:	f00a94e3          	bnez	s5,17808 <_vfprintf_r+0x5d4>
   17904:	02c12883          	lw	a7,44(sp)
   17908:	03c12783          	lw	a5,60(sp)
   1790c:	00090e13          	mv	t3,s2
   17910:	000b0813          	mv	a6,s6
   17914:	000b8613          	mv	a2,s7
   17918:	00058493          	mv	s1,a1
   1791c:	000c8b93          	mv	s7,s9
   17920:	3ffe0ab7          	lui	s5,0x3ffe0
   17924:	07010593          	addi	a1,sp,112
   17928:	000d8513          	mv	a0,s11
   1792c:	05112623          	sw	a7,76(sp)
   17930:	02f12623          	sw	a5,44(sp)
   17934:	04812903          	lw	s2,72(sp)
   17938:	000d0c93          	mv	s9,s10
   1793c:	09c12023          	sw	t3,128(sp)
   17940:	04012d03          	lw	s10,64(sp)
   17944:	05c12423          	sw	t3,72(sp)
   17948:	09012223          	sw	a6,132(sp)
   1794c:	05012023          	sw	a6,64(sp)
   17950:	08c12423          	sw	a2,136(sp)
   17954:	02c12e23          	sw	a2,60(sp)
   17958:	09712623          	sw	s7,140(sp)
   1795c:	06012823          	sw	zero,112(sp)
   17960:	06012a23          	sw	zero,116(sp)
   17964:	06012c23          	sw	zero,120(sp)
   17968:	07512e23          	sw	s5,124(sp)
   1796c:	d19fa0ef          	jal	12684 <__getf2>
   17970:	02012b03          	lw	s6,32(sp)
   17974:	02c12783          	lw	a5,44(sp)
   17978:	04c12883          	lw	a7,76(sp)
   1797c:	02a04463          	bgtz	a0,179a4 <_vfprintf_r+0x770>
   17980:	07010593          	addi	a1,sp,112
   17984:	000d8513          	mv	a0,s11
   17988:	03112023          	sw	a7,32(sp)
   1798c:	c09fa0ef          	jal	12594 <__eqtf2>
   17990:	02012883          	lw	a7,32(sp)
   17994:	02c12783          	lw	a5,44(sp)
   17998:	04051c63          	bnez	a0,179f0 <_vfprintf_r+0x7bc>
   1799c:	001cfc93          	andi	s9,s9,1
   179a0:	040c8863          	beqz	s9,179f0 <_vfprintf_r+0x7bc>
   179a4:	01812703          	lw	a4,24(sp)
   179a8:	0a912023          	sw	s1,160(sp)
   179ac:	fffc4603          	lbu	a2,-1(s8)
   179b0:	00f74583          	lbu	a1,15(a4)
   179b4:	000c0713          	mv	a4,s8
   179b8:	02c59063          	bne	a1,a2,179d8 <_vfprintf_r+0x7a4>
   179bc:	03000513          	li	a0,48
   179c0:	fea70fa3          	sb	a0,-1(a4)
   179c4:	0a012703          	lw	a4,160(sp)
   179c8:	fff70693          	addi	a3,a4,-1
   179cc:	0ad12023          	sw	a3,160(sp)
   179d0:	fff74603          	lbu	a2,-1(a4)
   179d4:	fec586e3          	beq	a1,a2,179c0 <_vfprintf_r+0x78c>
   179d8:	00160593          	addi	a1,a2,1
   179dc:	03900513          	li	a0,57
   179e0:	0ff5f593          	zext.b	a1,a1
   179e4:	00a61463          	bne	a2,a0,179ec <_vfprintf_r+0x7b8>
   179e8:	1980206f          	j	19b80 <_vfprintf_r+0x294c>
   179ec:	feb70fa3          	sb	a1,-1(a4)
   179f0:	09812603          	lw	a2,152(sp)
   179f4:	00f88713          	addi	a4,a7,15
   179f8:	0ae10223          	sb	a4,164(sp)
   179fc:	40fc06b3          	sub	a3,s8,a5
   17a00:	fff60713          	addi	a4,a2,-1
   17a04:	08e12c23          	sw	a4,152(sp)
   17a08:	00d12c23          	sw	a3,24(sp)
   17a0c:	00075463          	bgez	a4,17a14 <_vfprintf_r+0x7e0>
   17a10:	7340206f          	j	1a144 <_vfprintf_r+0x2f10>
   17a14:	02b00693          	li	a3,43
   17a18:	0ad102a3          	sb	a3,165(sp)
   17a1c:	00900693          	li	a3,9
   17a20:	00e6d463          	bge	a3,a4,17a28 <_vfprintf_r+0x7f4>
   17a24:	07c0206f          	j	19aa0 <_vfprintf_r+0x286c>
   17a28:	0a610693          	addi	a3,sp,166
   17a2c:	03070713          	addi	a4,a4,48
   17a30:	00e68023          	sb	a4,0(a3)
   17a34:	18010713          	addi	a4,sp,384
   17a38:	40e686b3          	sub	a3,a3,a4
   17a3c:	0dd68713          	addi	a4,a3,221
   17a40:	02e12623          	sw	a4,44(sp)
   17a44:	0e80206f          	j	19b2c <_vfprintf_r+0x28f8>
   17a48:	00412583          	lw	a1,4(sp)
   17a4c:	0b410613          	addi	a2,sp,180
   17a50:	00090513          	mv	a0,s2
   17a54:	04612423          	sw	t1,72(sp)
   17a58:	04f12023          	sw	a5,64(sp)
   17a5c:	03112e23          	sw	a7,60(sp)
   17a60:	02e12c23          	sw	a4,56(sp)
   17a64:	12d020ef          	jal	1a390 <__sprint_r>
   17a68:	3a0512e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   17a6c:	0bc12603          	lw	a2,188(sp)
   17a70:	04812303          	lw	t1,72(sp)
   17a74:	04012783          	lw	a5,64(sp)
   17a78:	03c12883          	lw	a7,60(sp)
   17a7c:	03812703          	lw	a4,56(sp)
   17a80:	00098b13          	mv	s6,s3
   17a84:	a2dff06f          	j	174b0 <_vfprintf_r+0x27c>
   17a88:	0b812a83          	lw	s5,184(sp)
   17a8c:	01812683          	lw	a3,24(sp)
   17a90:	00100713          	li	a4,1
   17a94:	00e60633          	add	a2,a2,a4
   17a98:	00ea8ab3          	add	s5,s5,a4
   17a9c:	008b0d93          	addi	s11,s6,8
   17aa0:	78d758e3          	bge	a4,a3,18a30 <_vfprintf_r+0x17fc>
   17aa4:	00100713          	li	a4,1
   17aa8:	00eb2223          	sw	a4,4(s6)
   17aac:	00fb2023          	sw	a5,0(s6)
   17ab0:	0ac12e23          	sw	a2,188(sp)
   17ab4:	0b512c23          	sw	s5,184(sp)
   17ab8:	00700713          	li	a4,7
   17abc:	01575463          	bge	a4,s5,17ac4 <_vfprintf_r+0x890>
   17ac0:	3f80106f          	j	18eb8 <_vfprintf_r+0x1c84>
   17ac4:	02412703          	lw	a4,36(sp)
   17ac8:	001a8a93          	addi	s5,s5,1 # 3ffe0001 <_end+0x3ffb99f5>
   17acc:	0b512c23          	sw	s5,184(sp)
   17ad0:	00e60633          	add	a2,a2,a4
   17ad4:	02812703          	lw	a4,40(sp)
   17ad8:	0ac12e23          	sw	a2,188(sp)
   17adc:	008d8d93          	addi	s11,s11,8
   17ae0:	feedac23          	sw	a4,-8(s11)
   17ae4:	02412703          	lw	a4,36(sp)
   17ae8:	feedae23          	sw	a4,-4(s11)
   17aec:	00700713          	li	a4,7
   17af0:	01575463          	bge	a4,s5,17af8 <_vfprintf_r+0x8c4>
   17af4:	3f00106f          	j	18ee4 <_vfprintf_r+0x1cb0>
   17af8:	0c812703          	lw	a4,200(sp)
   17afc:	0c012503          	lw	a0,192(sp)
   17b00:	0c412583          	lw	a1,196(sp)
   17b04:	02f12023          	sw	a5,32(sp)
   17b08:	08e12423          	sw	a4,136(sp)
   17b0c:	01812783          	lw	a5,24(sp)
   17b10:	0cc12703          	lw	a4,204(sp)
   17b14:	08a12023          	sw	a0,128(sp)
   17b18:	08b12223          	sw	a1,132(sp)
   17b1c:	08010513          	addi	a0,sp,128
   17b20:	07010593          	addi	a1,sp,112
   17b24:	00c12e23          	sw	a2,28(sp)
   17b28:	06012823          	sw	zero,112(sp)
   17b2c:	06012a23          	sw	zero,116(sp)
   17b30:	06012c23          	sw	zero,120(sp)
   17b34:	06012e23          	sw	zero,124(sp)
   17b38:	08e12623          	sw	a4,140(sp)
   17b3c:	fff78b13          	addi	s6,a5,-1
   17b40:	a55fa0ef          	jal	12594 <__eqtf2>
   17b44:	01c12603          	lw	a2,28(sp)
   17b48:	720506e3          	beqz	a0,18a74 <_vfprintf_r+0x1840>
   17b4c:	02012783          	lw	a5,32(sp)
   17b50:	001a8a93          	addi	s5,s5,1
   17b54:	01660633          	add	a2,a2,s6
   17b58:	00178793          	addi	a5,a5,1
   17b5c:	0b512c23          	sw	s5,184(sp)
   17b60:	0ac12e23          	sw	a2,188(sp)
   17b64:	00fda023          	sw	a5,0(s11)
   17b68:	016da223          	sw	s6,4(s11)
   17b6c:	00700793          	li	a5,7
   17b70:	6f57c0e3          	blt	a5,s5,18a50 <_vfprintf_r+0x181c>
   17b74:	008d8d93          	addi	s11,s11,8
   17b78:	02c12783          	lw	a5,44(sp)
   17b7c:	02c12683          	lw	a3,44(sp)
   17b80:	0a410713          	addi	a4,sp,164
   17b84:	00c78633          	add	a2,a5,a2
   17b88:	001a8793          	addi	a5,s5,1
   17b8c:	00eda023          	sw	a4,0(s11)
   17b90:	0ac12e23          	sw	a2,188(sp)
   17b94:	0af12c23          	sw	a5,184(sp)
   17b98:	00dda223          	sw	a3,4(s11)
   17b9c:	00700713          	li	a4,7
   17ba0:	008d8b13          	addi	s6,s11,8
   17ba4:	98f754e3          	bge	a4,a5,1752c <_vfprintf_r+0x2f8>
   17ba8:	00412583          	lw	a1,4(sp)
   17bac:	0b410613          	addi	a2,sp,180
   17bb0:	00090513          	mv	a0,s2
   17bb4:	7dc020ef          	jal	1a390 <__sprint_r>
   17bb8:	24051ae3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   17bbc:	0bc12603          	lw	a2,188(sp)
   17bc0:	00098b13          	mv	s6,s3
   17bc4:	969ff06f          	j	1752c <_vfprintf_r+0x2f8>
   17bc8:	00c12783          	lw	a5,12(sp)
   17bcc:	00c12703          	lw	a4,12(sp)
   17bd0:	080109a3          	sb	zero,147(sp)
   17bd4:	0007a783          	lw	a5,0(a5)
   17bd8:	00470493          	addi	s1,a4,4
   17bdc:	00079463          	bnez	a5,17be4 <_vfprintf_r+0x9b0>
   17be0:	16c0106f          	j	18d4c <_vfprintf_r+0x1b18>
   17be4:	000ad463          	bgez	s5,17bec <_vfprintf_r+0x9b8>
   17be8:	2600106f          	j	18e48 <_vfprintf_r+0x1c14>
   17bec:	00078513          	mv	a0,a5
   17bf0:	000a8613          	mv	a2,s5
   17bf4:	00000593          	li	a1,0
   17bf8:	01112e23          	sw	a7,28(sp)
   17bfc:	00f12623          	sw	a5,12(sp)
   17c00:	57c030ef          	jal	1b17c <memchr>
   17c04:	00a12823          	sw	a0,16(sp)
   17c08:	09314703          	lbu	a4,147(sp)
   17c0c:	00c12783          	lw	a5,12(sp)
   17c10:	01c12883          	lw	a7,28(sp)
   17c14:	00051463          	bnez	a0,17c1c <_vfprintf_r+0x9e8>
   17c18:	17c0206f          	j	19d94 <_vfprintf_r+0x2b60>
   17c1c:	40f50cb3          	sub	s9,a0,a5
   17c20:	fffcc693          	not	a3,s9
   17c24:	41f6d693          	srai	a3,a3,0x1f
   17c28:	00dcfc33          	and	s8,s9,a3
   17c2c:	00070463          	beqz	a4,17c34 <_vfprintf_r+0xa00>
   17c30:	24c0106f          	j	18e7c <_vfprintf_r+0x1c48>
   17c34:	00912623          	sw	s1,12(sp)
   17c38:	0bc12603          	lw	a2,188(sp)
   17c3c:	00012823          	sw	zero,16(sp)
   17c40:	02012023          	sw	zero,32(sp)
   17c44:	00012e23          	sw	zero,28(sp)
   17c48:	084bfd93          	andi	s11,s7,132
   17c4c:	00000a93          	li	s5,0
   17c50:	00000313          	li	t1,0
   17c54:	00060813          	mv	a6,a2
   17c58:	800d9ee3          	bnez	s11,17474 <_vfprintf_r+0x240>
   17c5c:	00012703          	lw	a4,0(sp)
   17c60:	41870733          	sub	a4,a4,s8
   17c64:	5ae042e3          	bgtz	a4,18a08 <_vfprintf_r+0x17d4>
   17c68:	09314703          	lbu	a4,147(sp)
   17c6c:	800718e3          	bnez	a4,1747c <_vfprintf_r+0x248>
   17c70:	419a8ab3          	sub	s5,s5,s9
   17c74:	895054e3          	blez	s5,174fc <_vfprintf_r+0x2c8>
   17c78:	00022837          	lui	a6,0x22
   17c7c:	0b812583          	lw	a1,184(sp)
   17c80:	e7c80813          	addi	a6,a6,-388 # 21e7c <zeroes.0>
   17c84:	09545663          	bge	s0,s5,17d10 <_vfprintf_r+0xadc>
   17c88:	000a8493          	mv	s1,s5
   17c8c:	02f12e23          	sw	a5,60(sp)
   17c90:	00700d93          	li	s11,7
   17c94:	000b0793          	mv	a5,s6
   17c98:	03112c23          	sw	a7,56(sp)
   17c9c:	00030a93          	mv	s5,t1
   17ca0:	000a0b13          	mv	s6,s4
   17ca4:	00c0006f          	j	17cb0 <_vfprintf_r+0xa7c>
   17ca8:	ff048493          	addi	s1,s1,-16
   17cac:	04945663          	bge	s0,s1,17cf8 <_vfprintf_r+0xac4>
   17cb0:	01060613          	addi	a2,a2,16
   17cb4:	00158593          	addi	a1,a1,1
   17cb8:	0147a023          	sw	s4,0(a5)
   17cbc:	0087a223          	sw	s0,4(a5)
   17cc0:	0ac12e23          	sw	a2,188(sp)
   17cc4:	0ab12c23          	sw	a1,184(sp)
   17cc8:	00878793          	addi	a5,a5,8
   17ccc:	fcbddee3          	bge	s11,a1,17ca8 <_vfprintf_r+0xa74>
   17cd0:	00412583          	lw	a1,4(sp)
   17cd4:	0b410613          	addi	a2,sp,180
   17cd8:	00090513          	mv	a0,s2
   17cdc:	6b4020ef          	jal	1a390 <__sprint_r>
   17ce0:	120516e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   17ce4:	ff048493          	addi	s1,s1,-16
   17ce8:	0bc12603          	lw	a2,188(sp)
   17cec:	0b812583          	lw	a1,184(sp)
   17cf0:	00098793          	mv	a5,s3
   17cf4:	fa944ee3          	blt	s0,s1,17cb0 <_vfprintf_r+0xa7c>
   17cf8:	000b0813          	mv	a6,s6
   17cfc:	03812883          	lw	a7,56(sp)
   17d00:	00078b13          	mv	s6,a5
   17d04:	03c12783          	lw	a5,60(sp)
   17d08:	000a8313          	mv	t1,s5
   17d0c:	00048a93          	mv	s5,s1
   17d10:	01560633          	add	a2,a2,s5
   17d14:	00158593          	addi	a1,a1,1
   17d18:	010b2023          	sw	a6,0(s6)
   17d1c:	015b2223          	sw	s5,4(s6)
   17d20:	0ac12e23          	sw	a2,188(sp)
   17d24:	0ab12c23          	sw	a1,184(sp)
   17d28:	00700713          	li	a4,7
   17d2c:	008b0b13          	addi	s6,s6,8
   17d30:	fcb75663          	bge	a4,a1,174fc <_vfprintf_r+0x2c8>
   17d34:	00412583          	lw	a1,4(sp)
   17d38:	0b410613          	addi	a2,sp,180
   17d3c:	00090513          	mv	a0,s2
   17d40:	04612023          	sw	t1,64(sp)
   17d44:	02f12e23          	sw	a5,60(sp)
   17d48:	03112c23          	sw	a7,56(sp)
   17d4c:	644020ef          	jal	1a390 <__sprint_r>
   17d50:	0a051ee3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   17d54:	100bf713          	andi	a4,s7,256
   17d58:	0bc12603          	lw	a2,188(sp)
   17d5c:	04012303          	lw	t1,64(sp)
   17d60:	03c12783          	lw	a5,60(sp)
   17d64:	03812883          	lw	a7,56(sp)
   17d68:	00098b13          	mv	s6,s3
   17d6c:	f8070c63          	beqz	a4,17504 <_vfprintf_r+0x2d0>
   17d70:	06500713          	li	a4,101
   17d74:	d1175ae3          	bge	a4,a7,17a88 <_vfprintf_r+0x854>
   17d78:	0c412703          	lw	a4,196(sp)
   17d7c:	0c012583          	lw	a1,192(sp)
   17d80:	0c812503          	lw	a0,200(sp)
   17d84:	08e12223          	sw	a4,132(sp)
   17d88:	0cc12703          	lw	a4,204(sp)
   17d8c:	08b12023          	sw	a1,128(sp)
   17d90:	08a12423          	sw	a0,136(sp)
   17d94:	07010593          	addi	a1,sp,112
   17d98:	08010513          	addi	a0,sp,128
   17d9c:	02c12e23          	sw	a2,60(sp)
   17da0:	02f12c23          	sw	a5,56(sp)
   17da4:	04612023          	sw	t1,64(sp)
   17da8:	06012823          	sw	zero,112(sp)
   17dac:	06012a23          	sw	zero,116(sp)
   17db0:	06012c23          	sw	zero,120(sp)
   17db4:	06012e23          	sw	zero,124(sp)
   17db8:	08e12623          	sw	a4,140(sp)
   17dbc:	fd8fa0ef          	jal	12594 <__eqtf2>
   17dc0:	03812783          	lw	a5,56(sp)
   17dc4:	03c12603          	lw	a2,60(sp)
   17dc8:	04012303          	lw	t1,64(sp)
   17dcc:	220510e3          	bnez	a0,187ec <_vfprintf_r+0x15b8>
   17dd0:	0b812783          	lw	a5,184(sp)
   17dd4:	00022737          	lui	a4,0x22
   17dd8:	b9870713          	addi	a4,a4,-1128 # 21b98 <_getpid_r+0x628>
   17ddc:	00eb2023          	sw	a4,0(s6)
   17de0:	00160613          	addi	a2,a2,1
   17de4:	00100713          	li	a4,1
   17de8:	00178793          	addi	a5,a5,1
   17dec:	00eb2223          	sw	a4,4(s6)
   17df0:	0ac12e23          	sw	a2,188(sp)
   17df4:	0af12c23          	sw	a5,184(sp)
   17df8:	00700713          	li	a4,7
   17dfc:	008b0b13          	addi	s6,s6,8
   17e00:	00f75463          	bge	a4,a5,17e08 <_vfprintf_r+0xbd4>
   17e04:	2500106f          	j	19054 <_vfprintf_r+0x1e20>
   17e08:	09812783          	lw	a5,152(sp)
   17e0c:	01812703          	lw	a4,24(sp)
   17e10:	4ee7d0e3          	bge	a5,a4,18af0 <_vfprintf_r+0x18bc>
   17e14:	02412703          	lw	a4,36(sp)
   17e18:	0b812783          	lw	a5,184(sp)
   17e1c:	008b0b13          	addi	s6,s6,8
   17e20:	00e60633          	add	a2,a2,a4
   17e24:	02812703          	lw	a4,40(sp)
   17e28:	00178793          	addi	a5,a5,1
   17e2c:	0ac12e23          	sw	a2,188(sp)
   17e30:	feeb2c23          	sw	a4,-8(s6)
   17e34:	02412703          	lw	a4,36(sp)
   17e38:	0af12c23          	sw	a5,184(sp)
   17e3c:	feeb2e23          	sw	a4,-4(s6)
   17e40:	00700713          	li	a4,7
   17e44:	68f740e3          	blt	a4,a5,18cc4 <_vfprintf_r+0x1a90>
   17e48:	01812783          	lw	a5,24(sp)
   17e4c:	fff78a93          	addi	s5,a5,-1
   17e50:	ed505e63          	blez	s5,1752c <_vfprintf_r+0x2f8>
   17e54:	00022837          	lui	a6,0x22
   17e58:	01000c93          	li	s9,16
   17e5c:	0b812783          	lw	a5,184(sp)
   17e60:	00700d93          	li	s11,7
   17e64:	e7c80493          	addi	s1,a6,-388 # 21e7c <zeroes.0>
   17e68:	015cca63          	blt	s9,s5,17e7c <_vfprintf_r+0xc48>
   17e6c:	2a50006f          	j	18910 <_vfprintf_r+0x16dc>
   17e70:	ff0a8a93          	addi	s5,s5,-16
   17e74:	015cc463          	blt	s9,s5,17e7c <_vfprintf_r+0xc48>
   17e78:	23c0106f          	j	190b4 <_vfprintf_r+0x1e80>
   17e7c:	01060613          	addi	a2,a2,16
   17e80:	00178793          	addi	a5,a5,1
   17e84:	009b2023          	sw	s1,0(s6)
   17e88:	019b2223          	sw	s9,4(s6)
   17e8c:	0ac12e23          	sw	a2,188(sp)
   17e90:	0af12c23          	sw	a5,184(sp)
   17e94:	008b0b13          	addi	s6,s6,8
   17e98:	fcfddce3          	bge	s11,a5,17e70 <_vfprintf_r+0xc3c>
   17e9c:	00412583          	lw	a1,4(sp)
   17ea0:	0b410613          	addi	a2,sp,180
   17ea4:	00090513          	mv	a0,s2
   17ea8:	4e8020ef          	jal	1a390 <__sprint_r>
   17eac:	76051063          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   17eb0:	0bc12603          	lw	a2,188(sp)
   17eb4:	0b812783          	lw	a5,184(sp)
   17eb8:	00098b13          	mv	s6,s3
   17ebc:	fb5ff06f          	j	17e70 <_vfprintf_r+0xc3c>
   17ec0:	020bf793          	andi	a5,s7,32
   17ec4:	0e079863          	bnez	a5,17fb4 <_vfprintf_r+0xd80>
   17ec8:	00c12783          	lw	a5,12(sp)
   17ecc:	010bf713          	andi	a4,s7,16
   17ed0:	00478793          	addi	a5,a5,4
   17ed4:	00070463          	beqz	a4,17edc <_vfprintf_r+0xca8>
   17ed8:	7ad0106f          	j	19e84 <_vfprintf_r+0x2c50>
   17edc:	00c12683          	lw	a3,12(sp)
   17ee0:	040bf713          	andi	a4,s7,64
   17ee4:	0006ac03          	lw	s8,0(a3)
   17ee8:	00071463          	bnez	a4,17ef0 <_vfprintf_r+0xcbc>
   17eec:	33c0106f          	j	19228 <_vfprintf_r+0x1ff4>
   17ef0:	010c1c13          	slli	s8,s8,0x10
   17ef4:	410c5c13          	srai	s8,s8,0x10
   17ef8:	41fc5e93          	srai	t4,s8,0x1f
   17efc:	00f12623          	sw	a5,12(sp)
   17f00:	000e8713          	mv	a4,t4
   17f04:	0c074a63          	bltz	a4,17fd8 <_vfprintf_r+0xda4>
   17f08:	0e0ac863          	bltz	s5,17ff8 <_vfprintf_r+0xdc4>
   17f0c:	01dc67b3          	or	a5,s8,t4
   17f10:	f7fbfb93          	andi	s7,s7,-129
   17f14:	0e079263          	bnez	a5,17ff8 <_vfprintf_r+0xdc4>
   17f18:	0e0a9063          	bnez	s5,17ff8 <_vfprintf_r+0xdc4>
   17f1c:	09314e83          	lbu	t4,147(sp)
   17f20:	000e9463          	bnez	t4,17f28 <_vfprintf_r+0xcf4>
   17f24:	3240106f          	j	19248 <_vfprintf_r+0x2014>
   17f28:	00000c13          	li	s8,0
   17f2c:	00000313          	li	t1,0
   17f30:	00012823          	sw	zero,16(sp)
   17f34:	00000c93          	li	s9,0
   17f38:	00000a93          	li	s5,0
   17f3c:	18010793          	addi	a5,sp,384
   17f40:	001c0c13          	addi	s8,s8,1
   17f44:	00031463          	bnez	t1,17f4c <_vfprintf_r+0xd18>
   17f48:	2f80206f          	j	1a240 <_vfprintf_r+0x300c>
   17f4c:	0bc12603          	lw	a2,188(sp)
   17f50:	0b812583          	lw	a1,184(sp)
   17f54:	084bfd93          	andi	s11,s7,132
   17f58:	002c0c13          	addi	s8,s8,2
   17f5c:	00060813          	mv	a6,a2
   17f60:	00058513          	mv	a0,a1
   17f64:	700d8663          	beqz	s11,18670 <_vfprintf_r+0x143c>
   17f68:	02012023          	sw	zero,32(sp)
   17f6c:	00012e23          	sw	zero,28(sp)
   17f70:	00000313          	li	t1,0
   17f74:	d40e8263          	beqz	t4,174b8 <_vfprintf_r+0x284>
   17f78:	00200713          	li	a4,2
   17f7c:	d08ff06f          	j	17484 <_vfprintf_r+0x250>
   17f80:	00c12783          	lw	a5,12(sp)
   17f84:	00100c93          	li	s9,1
   17f88:	080109a3          	sb	zero,147(sp)
   17f8c:	0007a783          	lw	a5,0(a5)
   17f90:	10f10e23          	sb	a5,284(sp)
   17f94:	00c12783          	lw	a5,12(sp)
   17f98:	00478793          	addi	a5,a5,4
   17f9c:	00f12623          	sw	a5,12(sp)
   17fa0:	ca8ff06f          	j	17448 <_vfprintf_r+0x214>
   17fa4:	020bf793          	andi	a5,s7,32
   17fa8:	010bee13          	ori	t3,s7,16
   17fac:	400782e3          	beqz	a5,18bb0 <_vfprintf_r+0x197c>
   17fb0:	000e0b93          	mv	s7,t3
   17fb4:	00c12783          	lw	a5,12(sp)
   17fb8:	00778793          	addi	a5,a5,7
   17fbc:	ff87f793          	andi	a5,a5,-8
   17fc0:	0047a703          	lw	a4,4(a5)
   17fc4:	00878693          	addi	a3,a5,8
   17fc8:	00d12623          	sw	a3,12(sp)
   17fcc:	0007ac03          	lw	s8,0(a5)
   17fd0:	00070e93          	mv	t4,a4
   17fd4:	f2075ae3          	bgez	a4,17f08 <_vfprintf_r+0xcd4>
   17fd8:	018037b3          	snez	a5,s8
   17fdc:	41d00eb3          	neg	t4,t4
   17fe0:	40fe8eb3          	sub	t4,t4,a5
   17fe4:	02d00793          	li	a5,45
   17fe8:	08f109a3          	sb	a5,147(sp)
   17fec:	41800c33          	neg	s8,s8
   17ff0:	000ac463          	bltz	s5,17ff8 <_vfprintf_r+0xdc4>
   17ff4:	f7fbfb93          	andi	s7,s7,-129
   17ff8:	260e9e63          	bnez	t4,18274 <_vfprintf_r+0x1040>
   17ffc:	00900793          	li	a5,9
   18000:	2787ea63          	bltu	a5,s8,18274 <_vfprintf_r+0x1040>
   18004:	030c0c13          	addi	s8,s8,48
   18008:	17810fa3          	sb	s8,383(sp)
   1800c:	000a8c13          	mv	s8,s5
   18010:	3f505ae3          	blez	s5,18c04 <_vfprintf_r+0x19d0>
   18014:	09314e83          	lbu	t4,147(sp)
   18018:	00000313          	li	t1,0
   1801c:	00100c93          	li	s9,1
   18020:	17f10793          	addi	a5,sp,383
   18024:	00012823          	sw	zero,16(sp)
   18028:	f00e8ee3          	beqz	t4,17f44 <_vfprintf_r+0xd10>
   1802c:	001c0c13          	addi	s8,s8,1
   18030:	f15ff06f          	j	17f44 <_vfprintf_r+0xd10>
   18034:	00c12783          	lw	a5,12(sp)
   18038:	0007a783          	lw	a5,0(a5)
   1803c:	00f12023          	sw	a5,0(sp)
   18040:	2c07d0e3          	bgez	a5,18b00 <_vfprintf_r+0x18cc>
   18044:	00012783          	lw	a5,0(sp)
   18048:	40f007b3          	neg	a5,a5
   1804c:	00f12023          	sw	a5,0(sp)
   18050:	00c12783          	lw	a5,12(sp)
   18054:	00478793          	addi	a5,a5,4
   18058:	00f12623          	sw	a5,12(sp)
   1805c:	000d4883          	lbu	a7,0(s10)
   18060:	004beb93          	ori	s7,s7,4
   18064:	b70ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18068:	02b00793          	li	a5,43
   1806c:	000d4883          	lbu	a7,0(s10)
   18070:	08f109a3          	sb	a5,147(sp)
   18074:	b60ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18078:	000d4883          	lbu	a7,0(s10)
   1807c:	080beb93          	ori	s7,s7,128
   18080:	b54ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18084:	000d4883          	lbu	a7,0(s10)
   18088:	02a00793          	li	a5,42
   1808c:	001d0693          	addi	a3,s10,1
   18090:	00f89463          	bne	a7,a5,18098 <_vfprintf_r+0xe64>
   18094:	0dc0206f          	j	1a170 <_vfprintf_r+0x2f3c>
   18098:	fd088793          	addi	a5,a7,-48
   1809c:	00900613          	li	a2,9
   180a0:	00000a93          	li	s5,0
   180a4:	02f66463          	bltu	a2,a5,180cc <_vfprintf_r+0xe98>
   180a8:	002a9713          	slli	a4,s5,0x2
   180ac:	0006c883          	lbu	a7,0(a3)
   180b0:	01570ab3          	add	s5,a4,s5
   180b4:	001a9a93          	slli	s5,s5,0x1
   180b8:	00fa8ab3          	add	s5,s5,a5
   180bc:	fd088793          	addi	a5,a7,-48
   180c0:	00168693          	addi	a3,a3,1
   180c4:	fef672e3          	bgeu	a2,a5,180a8 <_vfprintf_r+0xe74>
   180c8:	3c0ac8e3          	bltz	s5,18c98 <_vfprintf_r+0x1a64>
   180cc:	00068d13          	mv	s10,a3
   180d0:	b08ff06f          	j	173d8 <_vfprintf_r+0x1a4>
   180d4:	00090513          	mv	a0,s2
   180d8:	1f8030ef          	jal	1b2d0 <_localeconv_r>
   180dc:	00452783          	lw	a5,4(a0)
   180e0:	00078513          	mv	a0,a5
   180e4:	02f12a23          	sw	a5,52(sp)
   180e8:	b65fe0ef          	jal	16c4c <strlen>
   180ec:	00050493          	mv	s1,a0
   180f0:	00090513          	mv	a0,s2
   180f4:	04912223          	sw	s1,68(sp)
   180f8:	1d8030ef          	jal	1b2d0 <_localeconv_r>
   180fc:	00852703          	lw	a4,8(a0)
   18100:	000d4883          	lbu	a7,0(s10)
   18104:	02e12823          	sw	a4,48(sp)
   18108:	ac048663          	beqz	s1,173d4 <_vfprintf_r+0x1a0>
   1810c:	ac070463          	beqz	a4,173d4 <_vfprintf_r+0x1a0>
   18110:	00074783          	lbu	a5,0(a4)
   18114:	ac078063          	beqz	a5,173d4 <_vfprintf_r+0x1a0>
   18118:	400beb93          	ori	s7,s7,1024
   1811c:	ab8ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18120:	000d4883          	lbu	a7,0(s10)
   18124:	001beb93          	ori	s7,s7,1
   18128:	aacff06f          	j	173d4 <_vfprintf_r+0x1a0>
   1812c:	09314783          	lbu	a5,147(sp)
   18130:	000d4883          	lbu	a7,0(s10)
   18134:	aa079063          	bnez	a5,173d4 <_vfprintf_r+0x1a0>
   18138:	02000793          	li	a5,32
   1813c:	08f109a3          	sb	a5,147(sp)
   18140:	a94ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18144:	020bf793          	andi	a5,s7,32
   18148:	010be693          	ori	a3,s7,16
   1814c:	220782e3          	beqz	a5,18b70 <_vfprintf_r+0x193c>
   18150:	00c12783          	lw	a5,12(sp)
   18154:	00778793          	addi	a5,a5,7
   18158:	ff87f793          	andi	a5,a5,-8
   1815c:	00878713          	addi	a4,a5,8
   18160:	00e12623          	sw	a4,12(sp)
   18164:	0047a603          	lw	a2,4(a5)
   18168:	0007a703          	lw	a4,0(a5)
   1816c:	080109a3          	sb	zero,147(sp)
   18170:	bff6fb93          	andi	s7,a3,-1025
   18174:	600aca63          	bltz	s5,18788 <_vfprintf_r+0x1554>
   18178:	00c767b3          	or	a5,a4,a2
   1817c:	b7f6fb93          	andi	s7,a3,-1153
   18180:	60079463          	bnez	a5,18788 <_vfprintf_r+0x1554>
   18184:	600a9263          	bnez	s5,18788 <_vfprintf_r+0x1554>
   18188:	0016fc13          	andi	s8,a3,1
   1818c:	080c02e3          	beqz	s8,18a10 <_vfprintf_r+0x17dc>
   18190:	03000793          	li	a5,48
   18194:	16f10fa3          	sb	a5,383(sp)
   18198:	000c0c93          	mv	s9,s8
   1819c:	00012823          	sw	zero,16(sp)
   181a0:	02012023          	sw	zero,32(sp)
   181a4:	00012e23          	sw	zero,28(sp)
   181a8:	00000313          	li	t1,0
   181ac:	17f10793          	addi	a5,sp,383
   181b0:	ab4ff06f          	j	17464 <_vfprintf_r+0x230>
   181b4:	000d4883          	lbu	a7,0(s10)
   181b8:	06800793          	li	a5,104
   181bc:	2ef88ce3          	beq	a7,a5,18cb4 <_vfprintf_r+0x1a80>
   181c0:	040beb93          	ori	s7,s7,64
   181c4:	a10ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   181c8:	00c12703          	lw	a4,12(sp)
   181cc:	020bf793          	andi	a5,s7,32
   181d0:	00470713          	addi	a4,a4,4
   181d4:	1a079ce3          	bnez	a5,18b8c <_vfprintf_r+0x1958>
   181d8:	010bf793          	andi	a5,s7,16
   181dc:	760798e3          	bnez	a5,1914c <_vfprintf_r+0x1f18>
   181e0:	040bf793          	andi	a5,s7,64
   181e4:	00078463          	beqz	a5,181ec <_vfprintf_r+0xfb8>
   181e8:	44c0106f          	j	19634 <_vfprintf_r+0x2400>
   181ec:	200bfe13          	andi	t3,s7,512
   181f0:	740e0ee3          	beqz	t3,1914c <_vfprintf_r+0x1f18>
   181f4:	00c12783          	lw	a5,12(sp)
   181f8:	00812683          	lw	a3,8(sp)
   181fc:	00e12623          	sw	a4,12(sp)
   18200:	0007a783          	lw	a5,0(a5)
   18204:	00d78023          	sb	a3,0(a5)
   18208:	938ff06f          	j	17340 <_vfprintf_r+0x10c>
   1820c:	000d4883          	lbu	a7,0(s10)
   18210:	06c00793          	li	a5,108
   18214:	28f888e3          	beq	a7,a5,18ca4 <_vfprintf_r+0x1a70>
   18218:	010beb93          	ori	s7,s7,16
   1821c:	9b8ff06f          	j	173d4 <_vfprintf_r+0x1a0>
   18220:	020bf793          	andi	a5,s7,32
   18224:	24079863          	bnez	a5,18474 <_vfprintf_r+0x1240>
   18228:	010bf793          	andi	a5,s7,16
   1822c:	00078463          	beqz	a5,18234 <_vfprintf_r+0x1000>
   18230:	44d0106f          	j	19e7c <_vfprintf_r+0x2c48>
   18234:	00c12703          	lw	a4,12(sp)
   18238:	040bf793          	andi	a5,s7,64
   1823c:	00072c03          	lw	s8,0(a4)
   18240:	00470713          	addi	a4,a4,4
   18244:	00e12623          	sw	a4,12(sp)
   18248:	00079463          	bnez	a5,18250 <_vfprintf_r+0x101c>
   1824c:	7b10006f          	j	191fc <_vfprintf_r+0x1fc8>
   18250:	010c1c13          	slli	s8,s8,0x10
   18254:	080109a3          	sb	zero,147(sp)
   18258:	010c5c13          	srli	s8,s8,0x10
   1825c:	00000e93          	li	t4,0
   18260:	d80acce3          	bltz	s5,17ff8 <_vfprintf_r+0xdc4>
   18264:	018ae333          	or	t1,s5,s8
   18268:	f7fbfb93          	andi	s7,s7,-129
   1826c:	16030463          	beqz	t1,183d4 <_vfprintf_r+0x11a0>
   18270:	d80e86e3          	beqz	t4,17ffc <_vfprintf_r+0xdc8>
   18274:	ccccdcb7          	lui	s9,0xccccd
   18278:	ccccddb7          	lui	s11,0xccccd
   1827c:	ccdc8c93          	addi	s9,s9,-819 # cccccccd <_end+0xccca66c1>
   18280:	cccd8d93          	addi	s11,s11,-820 # cccccccc <_end+0xccca66c0>
   18284:	400bf813          	andi	a6,s7,1024
   18288:	00000593          	li	a1,0
   1828c:	18010613          	addi	a2,sp,384
   18290:	00088493          	mv	s1,a7
   18294:	0800006f          	j	18314 <_vfprintf_r+0x10e0>
   18298:	03012703          	lw	a4,48(sp)
   1829c:	00074703          	lbu	a4,0(a4)
   182a0:	f0170693          	addi	a3,a4,-255
   182a4:	00068463          	beqz	a3,182ac <_vfprintf_r+0x1078>
   182a8:	5cb70ae3          	beq	a4,a1,1907c <_vfprintf_r+0x1e48>
   182ac:	000c0313          	mv	t1,s8
   182b0:	000e8513          	mv	a0,t4
   182b4:	00078613          	mv	a2,a5
   182b8:	01dc0733          	add	a4,s8,t4
   182bc:	018736b3          	sltu	a3,a4,s8
   182c0:	00d70733          	add	a4,a4,a3
   182c4:	039736b3          	mulhu	a3,a4,s9
   182c8:	0026de13          	srli	t3,a3,0x2
   182cc:	ffc6f693          	andi	a3,a3,-4
   182d0:	01c686b3          	add	a3,a3,t3
   182d4:	40d70733          	sub	a4,a4,a3
   182d8:	40ec0733          	sub	a4,s8,a4
   182dc:	00ec36b3          	sltu	a3,s8,a4
   182e0:	40de86b3          	sub	a3,t4,a3
   182e4:	039686b3          	mul	a3,a3,s9
   182e8:	03b70eb3          	mul	t4,a4,s11
   182ec:	03973e33          	mulhu	t3,a4,s9
   182f0:	01d686b3          	add	a3,a3,t4
   182f4:	03970733          	mul	a4,a4,s9
   182f8:	01c686b3          	add	a3,a3,t3
   182fc:	01f69e13          	slli	t3,a3,0x1f
   18300:	0016de93          	srli	t4,a3,0x1
   18304:	00175713          	srli	a4,a4,0x1
   18308:	00ee0c33          	add	s8,t3,a4
   1830c:	00051463          	bnez	a0,18314 <_vfprintf_r+0x10e0>
   18310:	2750106f          	j	19d84 <_vfprintf_r+0x2b50>
   18314:	01dc0733          	add	a4,s8,t4
   18318:	018736b3          	sltu	a3,a4,s8
   1831c:	00d706b3          	add	a3,a4,a3
   18320:	0396b533          	mulhu	a0,a3,s9
   18324:	00158593          	addi	a1,a1,1
   18328:	fff60793          	addi	a5,a2,-1
   1832c:	00255313          	srli	t1,a0,0x2
   18330:	ffc57513          	andi	a0,a0,-4
   18334:	00650533          	add	a0,a0,t1
   18338:	40a686b3          	sub	a3,a3,a0
   1833c:	40dc06b3          	sub	a3,s8,a3
   18340:	00dc3533          	sltu	a0,s8,a3
   18344:	40ae8533          	sub	a0,t4,a0
   18348:	0396b333          	mulhu	t1,a3,s9
   1834c:	03950533          	mul	a0,a0,s9
   18350:	039686b3          	mul	a3,a3,s9
   18354:	00650533          	add	a0,a0,t1
   18358:	01f51513          	slli	a0,a0,0x1f
   1835c:	0016d693          	srli	a3,a3,0x1
   18360:	00d506b3          	add	a3,a0,a3
   18364:	00269513          	slli	a0,a3,0x2
   18368:	00d506b3          	add	a3,a0,a3
   1836c:	00169693          	slli	a3,a3,0x1
   18370:	40dc06b3          	sub	a3,s8,a3
   18374:	03068693          	addi	a3,a3,48
   18378:	fed60fa3          	sb	a3,-1(a2)
   1837c:	f0081ee3          	bnez	a6,18298 <_vfprintf_r+0x1064>
   18380:	000c0313          	mv	t1,s8
   18384:	000e8513          	mv	a0,t4
   18388:	00078613          	mv	a2,a5
   1838c:	f31ff06f          	j	182bc <_vfprintf_r+0x1088>
   18390:	000087b7          	lui	a5,0x8
   18394:	83078793          	addi	a5,a5,-2000 # 7830 <_start-0x87d0>
   18398:	00c12703          	lw	a4,12(sp)
   1839c:	08f11a23          	sh	a5,148(sp)
   183a0:	00c12783          	lw	a5,12(sp)
   183a4:	080109a3          	sb	zero,147(sp)
   183a8:	00072703          	lw	a4,0(a4)
   183ac:	00478793          	addi	a5,a5,4
   183b0:	00000613          	li	a2,0
   183b4:	060ac8e3          	bltz	s5,18c24 <_vfprintf_r+0x19f0>
   183b8:	f7fbfe13          	andi	t3,s7,-129
   183bc:	002e6b93          	ori	s7,t3,2
   183c0:	5a0a92e3          	bnez	s5,19164 <_vfprintf_r+0x1f30>
   183c4:	5a0710e3          	bnez	a4,19164 <_vfprintf_r+0x1f30>
   183c8:	00f12623          	sw	a5,12(sp)
   183cc:	00200313          	li	t1,2
   183d0:	07800893          	li	a7,120
   183d4:	09314e83          	lbu	t4,147(sp)
   183d8:	00000a93          	li	s5,0
   183dc:	00000c13          	li	s8,0
   183e0:	00000c93          	li	s9,0
   183e4:	18010793          	addi	a5,sp,384
   183e8:	00012823          	sw	zero,16(sp)
   183ec:	c3dff06f          	j	18028 <_vfprintf_r+0xdf4>
   183f0:	020bf793          	andi	a5,s7,32
   183f4:	000794e3          	bnez	a5,18bfc <_vfprintf_r+0x19c8>
   183f8:	00c12783          	lw	a5,12(sp)
   183fc:	010bf713          	andi	a4,s7,16
   18400:	00478793          	addi	a5,a5,4
   18404:	00070463          	beqz	a4,1840c <_vfprintf_r+0x11d8>
   18408:	2650106f          	j	19e6c <_vfprintf_r+0x2c38>
   1840c:	00c12703          	lw	a4,12(sp)
   18410:	040bf693          	andi	a3,s7,64
   18414:	00072703          	lw	a4,0(a4)
   18418:	5c0684e3          	beqz	a3,191e0 <_vfprintf_r+0x1fac>
   1841c:	01071713          	slli	a4,a4,0x10
   18420:	01075713          	srli	a4,a4,0x10
   18424:	00f12623          	sw	a5,12(sp)
   18428:	000b8693          	mv	a3,s7
   1842c:	00000613          	li	a2,0
   18430:	d3dff06f          	j	1816c <_vfprintf_r+0xf38>
   18434:	020bf793          	andi	a5,s7,32
   18438:	010bee13          	ori	t3,s7,16
   1843c:	02079e63          	bnez	a5,18478 <_vfprintf_r+0x1244>
   18440:	00c12783          	lw	a5,12(sp)
   18444:	00c12703          	lw	a4,12(sp)
   18448:	080109a3          	sb	zero,147(sp)
   1844c:	00478793          	addi	a5,a5,4
   18450:	00072c03          	lw	s8,0(a4)
   18454:	00000e93          	li	t4,0
   18458:	680acae3          	bltz	s5,192ec <_vfprintf_r+0x20b8>
   1845c:	00f12623          	sw	a5,12(sp)
   18460:	f7fe7b93          	andi	s7,t3,-129
   18464:	b80c1ce3          	bnez	s8,17ffc <_vfprintf_r+0xdc8>
   18468:	b80a9ae3          	bnez	s5,17ffc <_vfprintf_r+0xdc8>
   1846c:	00000313          	li	t1,0
   18470:	f65ff06f          	j	183d4 <_vfprintf_r+0x11a0>
   18474:	000b8e13          	mv	t3,s7
   18478:	00c12783          	lw	a5,12(sp)
   1847c:	080109a3          	sb	zero,147(sp)
   18480:	00778793          	addi	a5,a5,7
   18484:	ff87f793          	andi	a5,a5,-8
   18488:	00878713          	addi	a4,a5,8
   1848c:	00e12623          	sw	a4,12(sp)
   18490:	0007ac03          	lw	s8,0(a5)
   18494:	0047ae83          	lw	t4,4(a5)
   18498:	780ac263          	bltz	s5,18c1c <_vfprintf_r+0x19e8>
   1849c:	f7fe7b93          	andi	s7,t3,-129
   184a0:	b40a9ce3          	bnez	s5,17ff8 <_vfprintf_r+0xdc4>
   184a4:	01dc67b3          	or	a5,s8,t4
   184a8:	b40798e3          	bnez	a5,17ff8 <_vfprintf_r+0xdc4>
   184ac:	00000313          	li	t1,0
   184b0:	f25ff06f          	j	183d4 <_vfprintf_r+0x11a0>
   184b4:	000d4883          	lbu	a7,0(s10)
   184b8:	008beb93          	ori	s7,s7,8
   184bc:	f19fe06f          	j	173d4 <_vfprintf_r+0x1a0>
   184c0:	00012703          	lw	a4,0(sp)
   184c4:	41870db3          	sub	s11,a4,s8
   184c8:	01b04463          	bgtz	s11,184d0 <_vfprintf_r+0x129c>
   184cc:	828ff06f          	j	174f4 <_vfprintf_r+0x2c0>
   184d0:	01000e93          	li	t4,16
   184d4:	0b812583          	lw	a1,184(sp)
   184d8:	00022837          	lui	a6,0x22
   184dc:	01bec463          	blt	t4,s11,184e4 <_vfprintf_r+0x12b0>
   184e0:	2050106f          	j	19ee4 <_vfprintf_r+0x2cb0>
   184e4:	000d8493          	mv	s1,s11
   184e8:	02f12e23          	sw	a5,60(sp)
   184ec:	000d0d93          	mv	s11,s10
   184f0:	000b0793          	mv	a5,s6
   184f4:	000c8d13          	mv	s10,s9
   184f8:	00700293          	li	t0,7
   184fc:	000c0c93          	mv	s9,s8
   18500:	03112c23          	sw	a7,56(sp)
   18504:	000a8c13          	mv	s8,s5
   18508:	00030b13          	mv	s6,t1
   1850c:	e7c80a93          	addi	s5,a6,-388 # 21e7c <zeroes.0>
   18510:	00c0006f          	j	1851c <_vfprintf_r+0x12e8>
   18514:	ff048493          	addi	s1,s1,-16
   18518:	049eda63          	bge	t4,s1,1856c <_vfprintf_r+0x1338>
   1851c:	01060613          	addi	a2,a2,16
   18520:	00158593          	addi	a1,a1,1
   18524:	0157a023          	sw	s5,0(a5)
   18528:	01d7a223          	sw	t4,4(a5)
   1852c:	0ac12e23          	sw	a2,188(sp)
   18530:	0ab12c23          	sw	a1,184(sp)
   18534:	00878793          	addi	a5,a5,8
   18538:	fcb2dee3          	bge	t0,a1,18514 <_vfprintf_r+0x12e0>
   1853c:	00412583          	lw	a1,4(sp)
   18540:	0b410613          	addi	a2,sp,180
   18544:	00090513          	mv	a0,s2
   18548:	649010ef          	jal	1a390 <__sprint_r>
   1854c:	0c051063          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18550:	01000e93          	li	t4,16
   18554:	ff048493          	addi	s1,s1,-16
   18558:	0bc12603          	lw	a2,188(sp)
   1855c:	0b812583          	lw	a1,184(sp)
   18560:	00098793          	mv	a5,s3
   18564:	00700293          	li	t0,7
   18568:	fa9ecae3          	blt	t4,s1,1851c <_vfprintf_r+0x12e8>
   1856c:	000b0313          	mv	t1,s6
   18570:	03812883          	lw	a7,56(sp)
   18574:	00078b13          	mv	s6,a5
   18578:	03c12783          	lw	a5,60(sp)
   1857c:	000a8813          	mv	a6,s5
   18580:	000c0a93          	mv	s5,s8
   18584:	000c8c13          	mv	s8,s9
   18588:	000d0c93          	mv	s9,s10
   1858c:	000d8d13          	mv	s10,s11
   18590:	00048d93          	mv	s11,s1
   18594:	01b60633          	add	a2,a2,s11
   18598:	00158593          	addi	a1,a1,1
   1859c:	010b2023          	sw	a6,0(s6)
   185a0:	01bb2223          	sw	s11,4(s6)
   185a4:	0ac12e23          	sw	a2,188(sp)
   185a8:	0ab12c23          	sw	a1,184(sp)
   185ac:	00700713          	li	a4,7
   185b0:	008b0b13          	addi	s6,s6,8
   185b4:	00b74463          	blt	a4,a1,185bc <_vfprintf_r+0x1388>
   185b8:	f3dfe06f          	j	174f4 <_vfprintf_r+0x2c0>
   185bc:	00412583          	lw	a1,4(sp)
   185c0:	0b410613          	addi	a2,sp,180
   185c4:	00090513          	mv	a0,s2
   185c8:	04612023          	sw	t1,64(sp)
   185cc:	02f12e23          	sw	a5,60(sp)
   185d0:	03112c23          	sw	a7,56(sp)
   185d4:	5bd010ef          	jal	1a390 <__sprint_r>
   185d8:	02051a63          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   185dc:	0bc12603          	lw	a2,188(sp)
   185e0:	03812883          	lw	a7,56(sp)
   185e4:	03c12783          	lw	a5,60(sp)
   185e8:	04012303          	lw	t1,64(sp)
   185ec:	00098b13          	mv	s6,s3
   185f0:	f05fe06f          	j	174f4 <_vfprintf_r+0x2c0>
   185f4:	00412583          	lw	a1,4(sp)
   185f8:	0b410613          	addi	a2,sp,180
   185fc:	00090513          	mv	a0,s2
   18600:	591010ef          	jal	1a390 <__sprint_r>
   18604:	00051463          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18608:	f5dfe06f          	j	17564 <_vfprintf_r+0x330>
   1860c:	01012583          	lw	a1,16(sp)
   18610:	00412483          	lw	s1,4(sp)
   18614:	00058663          	beqz	a1,18620 <_vfprintf_r+0x13ec>
   18618:	00090513          	mv	a0,s2
   1861c:	931fe0ef          	jal	16f4c <_free_r>
   18620:	00c4d783          	lhu	a5,12(s1)
   18624:	1b812403          	lw	s0,440(sp)
   18628:	1ac12983          	lw	s3,428(sp)
   1862c:	0407f793          	andi	a5,a5,64
   18630:	1a812a03          	lw	s4,424(sp)
   18634:	1a412a83          	lw	s5,420(sp)
   18638:	1a012b03          	lw	s6,416(sp)
   1863c:	19c12b83          	lw	s7,412(sp)
   18640:	19812c03          	lw	s8,408(sp)
   18644:	19412c83          	lw	s9,404(sp)
   18648:	18c12d83          	lw	s11,396(sp)
   1864c:	00078463          	beqz	a5,18654 <_vfprintf_r+0x1420>
   18650:	fb5fe06f          	j	17604 <_vfprintf_r+0x3d0>
   18654:	1bc12083          	lw	ra,444(sp)
   18658:	00812503          	lw	a0,8(sp)
   1865c:	1b412483          	lw	s1,436(sp)
   18660:	1b012903          	lw	s2,432(sp)
   18664:	19012d03          	lw	s10,400(sp)
   18668:	1c010113          	addi	sp,sp,448
   1866c:	00008067          	ret
   18670:	00012703          	lw	a4,0(sp)
   18674:	02012023          	sw	zero,32(sp)
   18678:	00012e23          	sw	zero,28(sp)
   1867c:	41870733          	sub	a4,a4,s8
   18680:	00000313          	li	t1,0
   18684:	28e04a63          	bgtz	a4,18918 <_vfprintf_r+0x16e4>
   18688:	000e9463          	bnez	t4,18690 <_vfprintf_r+0x145c>
   1868c:	e2dfe06f          	j	174b8 <_vfprintf_r+0x284>
   18690:	00200713          	li	a4,2
   18694:	df1fe06f          	j	17484 <_vfprintf_r+0x250>
   18698:	00412583          	lw	a1,4(sp)
   1869c:	0b410613          	addi	a2,sp,180
   186a0:	00090513          	mv	a0,s2
   186a4:	04612023          	sw	t1,64(sp)
   186a8:	02f12e23          	sw	a5,60(sp)
   186ac:	03112c23          	sw	a7,56(sp)
   186b0:	4e1010ef          	jal	1a390 <__sprint_r>
   186b4:	f4051ce3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   186b8:	0bc12603          	lw	a2,188(sp)
   186bc:	04012303          	lw	t1,64(sp)
   186c0:	03c12783          	lw	a5,60(sp)
   186c4:	03812883          	lw	a7,56(sp)
   186c8:	00098b13          	mv	s6,s3
   186cc:	e1dfe06f          	j	174e8 <_vfprintf_r+0x2b4>
   186d0:	01000c93          	li	s9,16
   186d4:	0b812783          	lw	a5,184(sp)
   186d8:	00022837          	lui	a6,0x22
   186dc:	015cc463          	blt	s9,s5,186e4 <_vfprintf_r+0x14b0>
   186e0:	7940106f          	j	19e74 <_vfprintf_r+0x2c40>
   186e4:	00412483          	lw	s1,4(sp)
   186e8:	00700d93          	li	s11,7
   186ec:	e8c80b93          	addi	s7,a6,-372 # 21e8c <blanks.1>
   186f0:	00c0006f          	j	186fc <_vfprintf_r+0x14c8>
   186f4:	ff0a8a93          	addi	s5,s5,-16
   186f8:	055cd663          	bge	s9,s5,18744 <_vfprintf_r+0x1510>
   186fc:	01060613          	addi	a2,a2,16
   18700:	00178793          	addi	a5,a5,1
   18704:	017b2023          	sw	s7,0(s6)
   18708:	019b2223          	sw	s9,4(s6)
   1870c:	0ac12e23          	sw	a2,188(sp)
   18710:	0af12c23          	sw	a5,184(sp)
   18714:	008b0b13          	addi	s6,s6,8
   18718:	fcfddee3          	bge	s11,a5,186f4 <_vfprintf_r+0x14c0>
   1871c:	0b410613          	addi	a2,sp,180
   18720:	00048593          	mv	a1,s1
   18724:	00090513          	mv	a0,s2
   18728:	469010ef          	jal	1a390 <__sprint_r>
   1872c:	140514e3          	bnez	a0,19074 <_vfprintf_r+0x1e40>
   18730:	ff0a8a93          	addi	s5,s5,-16
   18734:	0bc12603          	lw	a2,188(sp)
   18738:	0b812783          	lw	a5,184(sp)
   1873c:	00098b13          	mv	s6,s3
   18740:	fb5ccee3          	blt	s9,s5,186fc <_vfprintf_r+0x14c8>
   18744:	000b8813          	mv	a6,s7
   18748:	01560633          	add	a2,a2,s5
   1874c:	00178793          	addi	a5,a5,1
   18750:	0ac12e23          	sw	a2,188(sp)
   18754:	0af12c23          	sw	a5,184(sp)
   18758:	010b2023          	sw	a6,0(s6)
   1875c:	015b2223          	sw	s5,4(s6)
   18760:	00700713          	li	a4,7
   18764:	00f74463          	blt	a4,a5,1876c <_vfprintf_r+0x1538>
   18768:	dddfe06f          	j	17544 <_vfprintf_r+0x310>
   1876c:	00412583          	lw	a1,4(sp)
   18770:	0b410613          	addi	a2,sp,180
   18774:	00090513          	mv	a0,s2
   18778:	419010ef          	jal	1a390 <__sprint_r>
   1877c:	e80518e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18780:	0bc12603          	lw	a2,188(sp)
   18784:	dc1fe06f          	j	17544 <_vfprintf_r+0x310>
   18788:	18010793          	addi	a5,sp,384
   1878c:	01d61593          	slli	a1,a2,0x1d
   18790:	00777693          	andi	a3,a4,7
   18794:	00375713          	srli	a4,a4,0x3
   18798:	00078513          	mv	a0,a5
   1879c:	00e58733          	add	a4,a1,a4
   187a0:	03068693          	addi	a3,a3,48
   187a4:	00365613          	srli	a2,a2,0x3
   187a8:	00c765b3          	or	a1,a4,a2
   187ac:	fed78fa3          	sb	a3,-1(a5)
   187b0:	fff78793          	addi	a5,a5,-1
   187b4:	fc059ce3          	bnez	a1,1878c <_vfprintf_r+0x1558>
   187b8:	fd068693          	addi	a3,a3,-48
   187bc:	00068663          	beqz	a3,187c8 <_vfprintf_r+0x1594>
   187c0:	001bf713          	andi	a4,s7,1
   187c4:	36071a63          	bnez	a4,18b38 <_vfprintf_r+0x1904>
   187c8:	18010713          	addi	a4,sp,384
   187cc:	40f70cb3          	sub	s9,a4,a5
   187d0:	000a8c13          	mv	s8,s5
   187d4:	359ac663          	blt	s5,s9,18b20 <_vfprintf_r+0x18ec>
   187d8:	00012823          	sw	zero,16(sp)
   187dc:	02012023          	sw	zero,32(sp)
   187e0:	00012e23          	sw	zero,28(sp)
   187e4:	00000313          	li	t1,0
   187e8:	c7dfe06f          	j	17464 <_vfprintf_r+0x230>
   187ec:	09812503          	lw	a0,152(sp)
   187f0:	78a05663          	blez	a0,18f7c <_vfprintf_r+0x1d48>
   187f4:	01812703          	lw	a4,24(sp)
   187f8:	00030a93          	mv	s5,t1
   187fc:	48674863          	blt	a4,t1,18c8c <_vfprintf_r+0x1a58>
   18800:	03505663          	blez	s5,1882c <_vfprintf_r+0x15f8>
   18804:	0b812703          	lw	a4,184(sp)
   18808:	01560633          	add	a2,a2,s5
   1880c:	00fb2023          	sw	a5,0(s6)
   18810:	00170713          	addi	a4,a4,1
   18814:	015b2223          	sw	s5,4(s6)
   18818:	0ac12e23          	sw	a2,188(sp)
   1881c:	0ae12c23          	sw	a4,184(sp)
   18820:	00700593          	li	a1,7
   18824:	008b0b13          	addi	s6,s6,8
   18828:	54e5c4e3          	blt	a1,a4,19570 <_vfprintf_r+0x233c>
   1882c:	fffac713          	not	a4,s5
   18830:	41f75713          	srai	a4,a4,0x1f
   18834:	00eafab3          	and	s5,s5,a4
   18838:	41530ab3          	sub	s5,t1,s5
   1883c:	55504263          	bgtz	s5,18d80 <_vfprintf_r+0x1b4c>
   18840:	400bf713          	andi	a4,s7,1024
   18844:	00678db3          	add	s11,a5,t1
   18848:	2c0712e3          	bnez	a4,1930c <_vfprintf_r+0x20d8>
   1884c:	09812a83          	lw	s5,152(sp)
   18850:	01812703          	lw	a4,24(sp)
   18854:	00eac663          	blt	s5,a4,18860 <_vfprintf_r+0x162c>
   18858:	001bf713          	andi	a4,s7,1
   1885c:	5a070ae3          	beqz	a4,19610 <_vfprintf_r+0x23dc>
   18860:	02412683          	lw	a3,36(sp)
   18864:	0b812703          	lw	a4,184(sp)
   18868:	00700593          	li	a1,7
   1886c:	00d60633          	add	a2,a2,a3
   18870:	02812683          	lw	a3,40(sp)
   18874:	00170713          	addi	a4,a4,1
   18878:	0ac12e23          	sw	a2,188(sp)
   1887c:	00db2023          	sw	a3,0(s6)
   18880:	02412683          	lw	a3,36(sp)
   18884:	0ae12c23          	sw	a4,184(sp)
   18888:	008b0b13          	addi	s6,s6,8
   1888c:	fedb2e23          	sw	a3,-4(s6)
   18890:	00e5d463          	bge	a1,a4,18898 <_vfprintf_r+0x1664>
   18894:	4b80106f          	j	19d4c <_vfprintf_r+0x2b18>
   18898:	01812703          	lw	a4,24(sp)
   1889c:	00e787b3          	add	a5,a5,a4
   188a0:	41b78cb3          	sub	s9,a5,s11
   188a4:	41570ab3          	sub	s5,a4,s5
   188a8:	019ad463          	bge	s5,s9,188b0 <_vfprintf_r+0x167c>
   188ac:	000a8c93          	mv	s9,s5
   188b0:	03905863          	blez	s9,188e0 <_vfprintf_r+0x16ac>
   188b4:	0b812703          	lw	a4,184(sp)
   188b8:	01960633          	add	a2,a2,s9
   188bc:	01bb2023          	sw	s11,0(s6)
   188c0:	00170713          	addi	a4,a4,1
   188c4:	019b2223          	sw	s9,4(s6)
   188c8:	0ac12e23          	sw	a2,188(sp)
   188cc:	0ae12c23          	sw	a4,184(sp)
   188d0:	00700793          	li	a5,7
   188d4:	008b0b13          	addi	s6,s6,8
   188d8:	00e7d463          	bge	a5,a4,188e0 <_vfprintf_r+0x16ac>
   188dc:	4ec0106f          	j	19dc8 <_vfprintf_r+0x2b94>
   188e0:	fffcc713          	not	a4,s9
   188e4:	41f75713          	srai	a4,a4,0x1f
   188e8:	00ecf7b3          	and	a5,s9,a4
   188ec:	40fa8ab3          	sub	s5,s5,a5
   188f0:	01504463          	bgtz	s5,188f8 <_vfprintf_r+0x16c4>
   188f4:	c39fe06f          	j	1752c <_vfprintf_r+0x2f8>
   188f8:	00022837          	lui	a6,0x22
   188fc:	01000c93          	li	s9,16
   18900:	0b812783          	lw	a5,184(sp)
   18904:	00700d93          	li	s11,7
   18908:	e7c80493          	addi	s1,a6,-388 # 21e7c <zeroes.0>
   1890c:	515ccc63          	blt	s9,s5,18e24 <_vfprintf_r+0x1bf0>
   18910:	e7c80813          	addi	a6,a6,-388
   18914:	7a40006f          	j	190b8 <_vfprintf_r+0x1e84>
   18918:	00200d93          	li	s11,2
   1891c:	01000e93          	li	t4,16
   18920:	00080613          	mv	a2,a6
   18924:	00050593          	mv	a1,a0
   18928:	00022837          	lui	a6,0x22
   1892c:	00eec463          	blt	t4,a4,18934 <_vfprintf_r+0x1700>
   18930:	44c0106f          	j	19d7c <_vfprintf_r+0x2b48>
   18934:	02f12e23          	sw	a5,60(sp)
   18938:	00700393          	li	t2,7
   1893c:	000b0793          	mv	a5,s6
   18940:	00070493          	mv	s1,a4
   18944:	000a8b13          	mv	s6,s5
   18948:	03112c23          	sw	a7,56(sp)
   1894c:	04612023          	sw	t1,64(sp)
   18950:	e8c80a93          	addi	s5,a6,-372 # 21e8c <blanks.1>
   18954:	00c0006f          	j	18960 <_vfprintf_r+0x172c>
   18958:	ff048493          	addi	s1,s1,-16
   1895c:	049eda63          	bge	t4,s1,189b0 <_vfprintf_r+0x177c>
   18960:	01060613          	addi	a2,a2,16
   18964:	00158593          	addi	a1,a1,1
   18968:	0157a023          	sw	s5,0(a5)
   1896c:	01d7a223          	sw	t4,4(a5)
   18970:	0ac12e23          	sw	a2,188(sp)
   18974:	0ab12c23          	sw	a1,184(sp)
   18978:	00878793          	addi	a5,a5,8
   1897c:	fcb3dee3          	bge	t2,a1,18958 <_vfprintf_r+0x1724>
   18980:	00412583          	lw	a1,4(sp)
   18984:	0b410613          	addi	a2,sp,180
   18988:	00090513          	mv	a0,s2
   1898c:	205010ef          	jal	1a390 <__sprint_r>
   18990:	c6051ee3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18994:	01000e93          	li	t4,16
   18998:	ff048493          	addi	s1,s1,-16
   1899c:	0bc12603          	lw	a2,188(sp)
   189a0:	0b812583          	lw	a1,184(sp)
   189a4:	00098793          	mv	a5,s3
   189a8:	00700393          	li	t2,7
   189ac:	fa9ecae3          	blt	t4,s1,18960 <_vfprintf_r+0x172c>
   189b0:	000a8813          	mv	a6,s5
   189b4:	03812883          	lw	a7,56(sp)
   189b8:	000b0a93          	mv	s5,s6
   189bc:	04012303          	lw	t1,64(sp)
   189c0:	00078b13          	mv	s6,a5
   189c4:	03c12783          	lw	a5,60(sp)
   189c8:	00048713          	mv	a4,s1
   189cc:	00c70633          	add	a2,a4,a2
   189d0:	00158593          	addi	a1,a1,1
   189d4:	00eb2223          	sw	a4,4(s6)
   189d8:	0ac12e23          	sw	a2,188(sp)
   189dc:	0ab12c23          	sw	a1,184(sp)
   189e0:	010b2023          	sw	a6,0(s6)
   189e4:	00700713          	li	a4,7
   189e8:	54b74463          	blt	a4,a1,18f30 <_vfprintf_r+0x1cfc>
   189ec:	09314703          	lbu	a4,147(sp)
   189f0:	008b0b13          	addi	s6,s6,8
   189f4:	12071063          	bnez	a4,18b14 <_vfprintf_r+0x18e0>
   189f8:	000d9463          	bnez	s11,18a00 <_vfprintf_r+0x17cc>
   189fc:	af9fe06f          	j	174f4 <_vfprintf_r+0x2c0>
   18a00:	00000d93          	li	s11,0
   18a04:	ab5fe06f          	j	174b8 <_vfprintf_r+0x284>
   18a08:	0b812503          	lw	a0,184(sp)
   18a0c:	f11ff06f          	j	1891c <_vfprintf_r+0x16e8>
   18a10:	00000c93          	li	s9,0
   18a14:	00000a93          	li	s5,0
   18a18:	02012023          	sw	zero,32(sp)
   18a1c:	00012e23          	sw	zero,28(sp)
   18a20:	00000313          	li	t1,0
   18a24:	00012823          	sw	zero,16(sp)
   18a28:	18010793          	addi	a5,sp,384
   18a2c:	a39fe06f          	j	17464 <_vfprintf_r+0x230>
   18a30:	00ebf5b3          	and	a1,s7,a4
   18a34:	86059863          	bnez	a1,17aa4 <_vfprintf_r+0x870>
   18a38:	00fb2023          	sw	a5,0(s6)
   18a3c:	00eb2223          	sw	a4,4(s6)
   18a40:	0ac12e23          	sw	a2,188(sp)
   18a44:	0b512c23          	sw	s5,184(sp)
   18a48:	00700793          	li	a5,7
   18a4c:	9357d663          	bge	a5,s5,17b78 <_vfprintf_r+0x944>
   18a50:	00412583          	lw	a1,4(sp)
   18a54:	0b410613          	addi	a2,sp,180
   18a58:	00090513          	mv	a0,s2
   18a5c:	135010ef          	jal	1a390 <__sprint_r>
   18a60:	ba0516e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18a64:	0bc12603          	lw	a2,188(sp)
   18a68:	0b812a83          	lw	s5,184(sp)
   18a6c:	00098d93          	mv	s11,s3
   18a70:	908ff06f          	j	17b78 <_vfprintf_r+0x944>
   18a74:	01812703          	lw	a4,24(sp)
   18a78:	00100793          	li	a5,1
   18a7c:	8ee7de63          	bge	a5,a4,17b78 <_vfprintf_r+0x944>
   18a80:	01100793          	li	a5,17
   18a84:	00022837          	lui	a6,0x22
   18a88:	00e7c463          	blt	a5,a4,18a90 <_vfprintf_r+0x185c>
   18a8c:	7800106f          	j	1a20c <_vfprintf_r+0x2fd8>
   18a90:	01000c93          	li	s9,16
   18a94:	00700793          	li	a5,7
   18a98:	e7c80493          	addi	s1,a6,-388 # 21e7c <zeroes.0>
   18a9c:	00c0006f          	j	18aa8 <_vfprintf_r+0x1874>
   18aa0:	ff0b0b13          	addi	s6,s6,-16
   18aa4:	716cd863          	bge	s9,s6,191b4 <_vfprintf_r+0x1f80>
   18aa8:	01060613          	addi	a2,a2,16
   18aac:	001a8a93          	addi	s5,s5,1
   18ab0:	009da023          	sw	s1,0(s11)
   18ab4:	019da223          	sw	s9,4(s11)
   18ab8:	0ac12e23          	sw	a2,188(sp)
   18abc:	0b512c23          	sw	s5,184(sp)
   18ac0:	008d8d93          	addi	s11,s11,8
   18ac4:	fd57dee3          	bge	a5,s5,18aa0 <_vfprintf_r+0x186c>
   18ac8:	00412583          	lw	a1,4(sp)
   18acc:	0b410613          	addi	a2,sp,180
   18ad0:	00090513          	mv	a0,s2
   18ad4:	0bd010ef          	jal	1a390 <__sprint_r>
   18ad8:	b2051ae3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18adc:	0bc12603          	lw	a2,188(sp)
   18ae0:	0b812a83          	lw	s5,184(sp)
   18ae4:	00098d93          	mv	s11,s3
   18ae8:	00700793          	li	a5,7
   18aec:	fb5ff06f          	j	18aa0 <_vfprintf_r+0x186c>
   18af0:	001bf793          	andi	a5,s7,1
   18af4:	00079463          	bnez	a5,18afc <_vfprintf_r+0x18c8>
   18af8:	a35fe06f          	j	1752c <_vfprintf_r+0x2f8>
   18afc:	b18ff06f          	j	17e14 <_vfprintf_r+0xbe0>
   18b00:	00c12783          	lw	a5,12(sp)
   18b04:	000d4883          	lbu	a7,0(s10)
   18b08:	00478793          	addi	a5,a5,4
   18b0c:	00f12623          	sw	a5,12(sp)
   18b10:	8c5fe06f          	j	173d4 <_vfprintf_r+0x1a0>
   18b14:	000d8713          	mv	a4,s11
   18b18:	00000d93          	li	s11,0
   18b1c:	969fe06f          	j	17484 <_vfprintf_r+0x250>
   18b20:	000c8c13          	mv	s8,s9
   18b24:	00012823          	sw	zero,16(sp)
   18b28:	02012023          	sw	zero,32(sp)
   18b2c:	00012e23          	sw	zero,28(sp)
   18b30:	00000313          	li	t1,0
   18b34:	931fe06f          	j	17464 <_vfprintf_r+0x230>
   18b38:	ffe50513          	addi	a0,a0,-2
   18b3c:	03000713          	li	a4,48
   18b40:	18010693          	addi	a3,sp,384
   18b44:	40a68cb3          	sub	s9,a3,a0
   18b48:	fee78fa3          	sb	a4,-1(a5)
   18b4c:	000a8c13          	mv	s8,s5
   18b50:	019ad463          	bge	s5,s9,18b58 <_vfprintf_r+0x1924>
   18b54:	000c8c13          	mv	s8,s9
   18b58:	00050793          	mv	a5,a0
   18b5c:	00012823          	sw	zero,16(sp)
   18b60:	02012023          	sw	zero,32(sp)
   18b64:	00012e23          	sw	zero,28(sp)
   18b68:	00000313          	li	t1,0
   18b6c:	8f9fe06f          	j	17464 <_vfprintf_r+0x230>
   18b70:	00c12783          	lw	a5,12(sp)
   18b74:	00478793          	addi	a5,a5,4
   18b78:	00c12703          	lw	a4,12(sp)
   18b7c:	00000613          	li	a2,0
   18b80:	00f12623          	sw	a5,12(sp)
   18b84:	00072703          	lw	a4,0(a4)
   18b88:	de4ff06f          	j	1816c <_vfprintf_r+0xf38>
   18b8c:	00c12783          	lw	a5,12(sp)
   18b90:	00812683          	lw	a3,8(sp)
   18b94:	00812603          	lw	a2,8(sp)
   18b98:	0007a783          	lw	a5,0(a5)
   18b9c:	41f6d693          	srai	a3,a3,0x1f
   18ba0:	00e12623          	sw	a4,12(sp)
   18ba4:	00c7a023          	sw	a2,0(a5)
   18ba8:	00d7a223          	sw	a3,4(a5)
   18bac:	f94fe06f          	j	17340 <_vfprintf_r+0x10c>
   18bb0:	00c12783          	lw	a5,12(sp)
   18bb4:	00478793          	addi	a5,a5,4
   18bb8:	00c12703          	lw	a4,12(sp)
   18bbc:	000e0b93          	mv	s7,t3
   18bc0:	00f12623          	sw	a5,12(sp)
   18bc4:	00072c03          	lw	s8,0(a4)
   18bc8:	41fc5e93          	srai	t4,s8,0x1f
   18bcc:	000e8713          	mv	a4,t4
   18bd0:	b34ff06f          	j	17f04 <_vfprintf_r+0xcd0>
   18bd4:	00c12783          	lw	a5,12(sp)
   18bd8:	00c12703          	lw	a4,12(sp)
   18bdc:	0007a783          	lw	a5,0(a5)
   18be0:	00470713          	addi	a4,a4,4
   18be4:	00e12623          	sw	a4,12(sp)
   18be8:	0007a603          	lw	a2,0(a5)
   18bec:	0047a683          	lw	a3,4(a5)
   18bf0:	0087a703          	lw	a4,8(a5)
   18bf4:	00c7a783          	lw	a5,12(a5)
   18bf8:	a61fe06f          	j	17658 <_vfprintf_r+0x424>
   18bfc:	000b8693          	mv	a3,s7
   18c00:	d50ff06f          	j	18150 <_vfprintf_r+0xf1c>
   18c04:	09314e83          	lbu	t4,147(sp)
   18c08:	00100c13          	li	s8,1
   18c0c:	00000313          	li	t1,0
   18c10:	00100c93          	li	s9,1
   18c14:	17f10793          	addi	a5,sp,383
   18c18:	c0cff06f          	j	18024 <_vfprintf_r+0xdf0>
   18c1c:	000e0b93          	mv	s7,t3
   18c20:	bd8ff06f          	j	17ff8 <_vfprintf_r+0xdc4>
   18c24:	000225b7          	lui	a1,0x22
   18c28:	002beb93          	ori	s7,s7,2
   18c2c:	00f12623          	sw	a5,12(sp)
   18c30:	b6858593          	addi	a1,a1,-1176 # 21b68 <_getpid_r+0x5f8>
   18c34:	00200313          	li	t1,2
   18c38:	00000e93          	li	t4,0
   18c3c:	07800893          	li	a7,120
   18c40:	18010793          	addi	a5,sp,384
   18c44:	00f77693          	andi	a3,a4,15
   18c48:	00d586b3          	add	a3,a1,a3
   18c4c:	0006c683          	lbu	a3,0(a3)
   18c50:	00475713          	srli	a4,a4,0x4
   18c54:	fff78793          	addi	a5,a5,-1
   18c58:	00d78023          	sb	a3,0(a5)
   18c5c:	01c61693          	slli	a3,a2,0x1c
   18c60:	00e68733          	add	a4,a3,a4
   18c64:	00465613          	srli	a2,a2,0x4
   18c68:	00c766b3          	or	a3,a4,a2
   18c6c:	fc069ce3          	bnez	a3,18c44 <_vfprintf_r+0x1a10>
   18c70:	18010713          	addi	a4,sp,384
   18c74:	40f70cb3          	sub	s9,a4,a5
   18c78:	000a8c13          	mv	s8,s5
   18c7c:	bb9ad463          	bge	s5,s9,18024 <_vfprintf_r+0xdf0>
   18c80:	000c8c13          	mv	s8,s9
   18c84:	00012823          	sw	zero,16(sp)
   18c88:	ba0ff06f          	j	18028 <_vfprintf_r+0xdf4>
   18c8c:	00070a93          	mv	s5,a4
   18c90:	b7504ae3          	bgtz	s5,18804 <_vfprintf_r+0x15d0>
   18c94:	b99ff06f          	j	1882c <_vfprintf_r+0x15f8>
   18c98:	fff00a93          	li	s5,-1
   18c9c:	00068d13          	mv	s10,a3
   18ca0:	f38fe06f          	j	173d8 <_vfprintf_r+0x1a4>
   18ca4:	001d4883          	lbu	a7,1(s10)
   18ca8:	020beb93          	ori	s7,s7,32
   18cac:	001d0d13          	addi	s10,s10,1
   18cb0:	f24fe06f          	j	173d4 <_vfprintf_r+0x1a0>
   18cb4:	001d4883          	lbu	a7,1(s10)
   18cb8:	200beb93          	ori	s7,s7,512
   18cbc:	001d0d13          	addi	s10,s10,1
   18cc0:	f14fe06f          	j	173d4 <_vfprintf_r+0x1a0>
   18cc4:	00412583          	lw	a1,4(sp)
   18cc8:	0b410613          	addi	a2,sp,180
   18ccc:	00090513          	mv	a0,s2
   18cd0:	6c0010ef          	jal	1a390 <__sprint_r>
   18cd4:	92051ce3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18cd8:	0bc12603          	lw	a2,188(sp)
   18cdc:	00098b13          	mv	s6,s3
   18ce0:	968ff06f          	j	17e48 <_vfprintf_r+0xc14>
   18ce4:	000225b7          	lui	a1,0x22
   18ce8:	b7c58593          	addi	a1,a1,-1156 # 21b7c <_getpid_r+0x60c>
   18cec:	020bf793          	andi	a5,s7,32
   18cf0:	18078a63          	beqz	a5,18e84 <_vfprintf_r+0x1c50>
   18cf4:	00c12783          	lw	a5,12(sp)
   18cf8:	00778793          	addi	a5,a5,7
   18cfc:	ff87f793          	andi	a5,a5,-8
   18d00:	00878713          	addi	a4,a5,8
   18d04:	00e12623          	sw	a4,12(sp)
   18d08:	0047a603          	lw	a2,4(a5)
   18d0c:	0007a703          	lw	a4,0(a5)
   18d10:	001bf793          	andi	a5,s7,1
   18d14:	00c766b3          	or	a3,a4,a2
   18d18:	00078463          	beqz	a5,18d20 <_vfprintf_r+0x1aec>
   18d1c:	30069263          	bnez	a3,19020 <_vfprintf_r+0x1dec>
   18d20:	080109a3          	sb	zero,147(sp)
   18d24:	1e0ace63          	bltz	s5,18f20 <_vfprintf_r+0x1cec>
   18d28:	b7fbfb93          	andi	s7,s7,-1153
   18d2c:	00000313          	li	t1,0
   18d30:	000a9463          	bnez	s5,18d38 <_vfprintf_r+0x1b04>
   18d34:	ea068063          	beqz	a3,183d4 <_vfprintf_r+0x11a0>
   18d38:	09314e83          	lbu	t4,147(sp)
   18d3c:	f05ff06f          	j	18c40 <_vfprintf_r+0x1a0c>
   18d40:	000225b7          	lui	a1,0x22
   18d44:	b6858593          	addi	a1,a1,-1176 # 21b68 <_getpid_r+0x5f8>
   18d48:	fa5ff06f          	j	18cec <_vfprintf_r+0x1ab8>
   18d4c:	00600793          	li	a5,6
   18d50:	000a8c13          	mv	s8,s5
   18d54:	0157eae3          	bltu	a5,s5,19568 <_vfprintf_r+0x2334>
   18d58:	000227b7          	lui	a5,0x22
   18d5c:	00912623          	sw	s1,12(sp)
   18d60:	b9078793          	addi	a5,a5,-1136 # 21b90 <_getpid_r+0x620>
   18d64:	00012823          	sw	zero,16(sp)
   18d68:	000c0c93          	mv	s9,s8
   18d6c:	00000a93          	li	s5,0
   18d70:	02012023          	sw	zero,32(sp)
   18d74:	00012e23          	sw	zero,28(sp)
   18d78:	00000313          	li	t1,0
   18d7c:	ee8fe06f          	j	17464 <_vfprintf_r+0x230>
   18d80:	01000893          	li	a7,16
   18d84:	0b812703          	lw	a4,184(sp)
   18d88:	00022837          	lui	a6,0x22
   18d8c:	0158c463          	blt	a7,s5,18d94 <_vfprintf_r+0x1b60>
   18d90:	4a80106f          	j	1a238 <_vfprintf_r+0x3004>
   18d94:	000a8493          	mv	s1,s5
   18d98:	00700c93          	li	s9,7
   18d9c:	00078d93          	mv	s11,a5
   18da0:	02612c23          	sw	t1,56(sp)
   18da4:	e7c80a93          	addi	s5,a6,-388 # 21e7c <zeroes.0>
   18da8:	00c0006f          	j	18db4 <_vfprintf_r+0x1b80>
   18dac:	ff048493          	addi	s1,s1,-16
   18db0:	7498da63          	bge	a7,s1,19504 <_vfprintf_r+0x22d0>
   18db4:	01060613          	addi	a2,a2,16
   18db8:	00170713          	addi	a4,a4,1
   18dbc:	015b2023          	sw	s5,0(s6)
   18dc0:	011b2223          	sw	a7,4(s6)
   18dc4:	0ac12e23          	sw	a2,188(sp)
   18dc8:	0ae12c23          	sw	a4,184(sp)
   18dcc:	008b0b13          	addi	s6,s6,8
   18dd0:	fcecdee3          	bge	s9,a4,18dac <_vfprintf_r+0x1b78>
   18dd4:	00412583          	lw	a1,4(sp)
   18dd8:	0b410613          	addi	a2,sp,180
   18ddc:	00090513          	mv	a0,s2
   18de0:	5b0010ef          	jal	1a390 <__sprint_r>
   18de4:	820514e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18de8:	0bc12603          	lw	a2,188(sp)
   18dec:	0b812703          	lw	a4,184(sp)
   18df0:	00098b13          	mv	s6,s3
   18df4:	01000893          	li	a7,16
   18df8:	fb5ff06f          	j	18dac <_vfprintf_r+0x1b78>
   18dfc:	00412583          	lw	a1,4(sp)
   18e00:	0b410613          	addi	a2,sp,180
   18e04:	00090513          	mv	a0,s2
   18e08:	588010ef          	jal	1a390 <__sprint_r>
   18e0c:	800510e3          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18e10:	0bc12603          	lw	a2,188(sp)
   18e14:	0b812783          	lw	a5,184(sp)
   18e18:	00098b13          	mv	s6,s3
   18e1c:	ff0a8a93          	addi	s5,s5,-16
   18e20:	295cda63          	bge	s9,s5,190b4 <_vfprintf_r+0x1e80>
   18e24:	01060613          	addi	a2,a2,16
   18e28:	00178793          	addi	a5,a5,1
   18e2c:	009b2023          	sw	s1,0(s6)
   18e30:	019b2223          	sw	s9,4(s6)
   18e34:	0ac12e23          	sw	a2,188(sp)
   18e38:	0af12c23          	sw	a5,184(sp)
   18e3c:	008b0b13          	addi	s6,s6,8
   18e40:	fcfddee3          	bge	s11,a5,18e1c <_vfprintf_r+0x1be8>
   18e44:	fb9ff06f          	j	18dfc <_vfprintf_r+0x1bc8>
   18e48:	00078513          	mv	a0,a5
   18e4c:	01112823          	sw	a7,16(sp)
   18e50:	00f12623          	sw	a5,12(sp)
   18e54:	df9fd0ef          	jal	16c4c <strlen>
   18e58:	09314703          	lbu	a4,147(sp)
   18e5c:	fff54693          	not	a3,a0
   18e60:	41f6d693          	srai	a3,a3,0x1f
   18e64:	00c12783          	lw	a5,12(sp)
   18e68:	01012883          	lw	a7,16(sp)
   18e6c:	00050c93          	mv	s9,a0
   18e70:	00d57c33          	and	s8,a0,a3
   18e74:	00071463          	bnez	a4,18e7c <_vfprintf_r+0x1c48>
   18e78:	dbdfe06f          	j	17c34 <_vfprintf_r+0xa00>
   18e7c:	001c0c13          	addi	s8,s8,1
   18e80:	db5fe06f          	j	17c34 <_vfprintf_r+0xa00>
   18e84:	00c12683          	lw	a3,12(sp)
   18e88:	00c12703          	lw	a4,12(sp)
   18e8c:	010bf793          	andi	a5,s7,16
   18e90:	00468693          	addi	a3,a3,4
   18e94:	00d12623          	sw	a3,12(sp)
   18e98:	00072703          	lw	a4,0(a4)
   18e9c:	06079e63          	bnez	a5,18f18 <_vfprintf_r+0x1ce4>
   18ea0:	040bf793          	andi	a5,s7,64
   18ea4:	06078663          	beqz	a5,18f10 <_vfprintf_r+0x1cdc>
   18ea8:	01071713          	slli	a4,a4,0x10
   18eac:	01075713          	srli	a4,a4,0x10
   18eb0:	00000613          	li	a2,0
   18eb4:	e5dff06f          	j	18d10 <_vfprintf_r+0x1adc>
   18eb8:	00412583          	lw	a1,4(sp)
   18ebc:	0b410613          	addi	a2,sp,180
   18ec0:	00090513          	mv	a0,s2
   18ec4:	00f12e23          	sw	a5,28(sp)
   18ec8:	4c8010ef          	jal	1a390 <__sprint_r>
   18ecc:	f4051063          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18ed0:	0bc12603          	lw	a2,188(sp)
   18ed4:	0b812a83          	lw	s5,184(sp)
   18ed8:	01c12783          	lw	a5,28(sp)
   18edc:	00098d93          	mv	s11,s3
   18ee0:	be5fe06f          	j	17ac4 <_vfprintf_r+0x890>
   18ee4:	00412583          	lw	a1,4(sp)
   18ee8:	0b410613          	addi	a2,sp,180
   18eec:	00090513          	mv	a0,s2
   18ef0:	00f12e23          	sw	a5,28(sp)
   18ef4:	49c010ef          	jal	1a390 <__sprint_r>
   18ef8:	f0051a63          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18efc:	0bc12603          	lw	a2,188(sp)
   18f00:	0b812a83          	lw	s5,184(sp)
   18f04:	01c12783          	lw	a5,28(sp)
   18f08:	00098d93          	mv	s11,s3
   18f0c:	bedfe06f          	j	17af8 <_vfprintf_r+0x8c4>
   18f10:	200bf793          	andi	a5,s7,512
   18f14:	74079e63          	bnez	a5,19670 <_vfprintf_r+0x243c>
   18f18:	00000613          	li	a2,0
   18f1c:	df5ff06f          	j	18d10 <_vfprintf_r+0x1adc>
   18f20:	bffbfb93          	andi	s7,s7,-1025
   18f24:	00000313          	li	t1,0
   18f28:	00000e93          	li	t4,0
   18f2c:	d15ff06f          	j	18c40 <_vfprintf_r+0x1a0c>
   18f30:	00412583          	lw	a1,4(sp)
   18f34:	0b410613          	addi	a2,sp,180
   18f38:	00090513          	mv	a0,s2
   18f3c:	04612023          	sw	t1,64(sp)
   18f40:	02f12e23          	sw	a5,60(sp)
   18f44:	03112c23          	sw	a7,56(sp)
   18f48:	448010ef          	jal	1a390 <__sprint_r>
   18f4c:	ec051063          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   18f50:	09314703          	lbu	a4,147(sp)
   18f54:	0bc12603          	lw	a2,188(sp)
   18f58:	03812883          	lw	a7,56(sp)
   18f5c:	03c12783          	lw	a5,60(sp)
   18f60:	04012303          	lw	t1,64(sp)
   18f64:	22070e63          	beqz	a4,191a0 <_vfprintf_r+0x1f6c>
   18f68:	000d8713          	mv	a4,s11
   18f6c:	0b812583          	lw	a1,184(sp)
   18f70:	00000d93          	li	s11,0
   18f74:	00098b13          	mv	s6,s3
   18f78:	d0cfe06f          	j	17484 <_vfprintf_r+0x250>
   18f7c:	0b812703          	lw	a4,184(sp)
   18f80:	000225b7          	lui	a1,0x22
   18f84:	b9858593          	addi	a1,a1,-1128 # 21b98 <_getpid_r+0x628>
   18f88:	00bb2023          	sw	a1,0(s6)
   18f8c:	00160613          	addi	a2,a2,1
   18f90:	00100593          	li	a1,1
   18f94:	00170713          	addi	a4,a4,1
   18f98:	00bb2223          	sw	a1,4(s6)
   18f9c:	0ac12e23          	sw	a2,188(sp)
   18fa0:	0ae12c23          	sw	a4,184(sp)
   18fa4:	00700593          	li	a1,7
   18fa8:	008b0b13          	addi	s6,s6,8
   18fac:	44e5c0e3          	blt	a1,a4,19bec <_vfprintf_r+0x29b8>
   18fb0:	01812703          	lw	a4,24(sp)
   18fb4:	00a76733          	or	a4,a4,a0
   18fb8:	5e070463          	beqz	a4,195a0 <_vfprintf_r+0x236c>
   18fbc:	02412683          	lw	a3,36(sp)
   18fc0:	0b812703          	lw	a4,184(sp)
   18fc4:	00700593          	li	a1,7
   18fc8:	00c68633          	add	a2,a3,a2
   18fcc:	02812683          	lw	a3,40(sp)
   18fd0:	00170713          	addi	a4,a4,1
   18fd4:	0ac12e23          	sw	a2,188(sp)
   18fd8:	00db2023          	sw	a3,0(s6)
   18fdc:	02412683          	lw	a3,36(sp)
   18fe0:	0ae12c23          	sw	a4,184(sp)
   18fe4:	008b0b13          	addi	s6,s6,8
   18fe8:	fedb2e23          	sw	a3,-4(s6)
   18fec:	5ee5c863          	blt	a1,a4,195dc <_vfprintf_r+0x23a8>
   18ff0:	600544e3          	bltz	a0,19df8 <_vfprintf_r+0x2bc4>
   18ff4:	01812683          	lw	a3,24(sp)
   18ff8:	00170713          	addi	a4,a4,1
   18ffc:	00fb2023          	sw	a5,0(s6)
   19000:	00c68633          	add	a2,a3,a2
   19004:	0ac12e23          	sw	a2,188(sp)
   19008:	0ae12c23          	sw	a4,184(sp)
   1900c:	00db2223          	sw	a3,4(s6)
   19010:	00700793          	li	a5,7
   19014:	00e7c463          	blt	a5,a4,1901c <_vfprintf_r+0x1de8>
   19018:	d10fe06f          	j	17528 <_vfprintf_r+0x2f4>
   1901c:	b8dfe06f          	j	17ba8 <_vfprintf_r+0x974>
   19020:	03000793          	li	a5,48
   19024:	09110aa3          	sb	a7,149(sp)
   19028:	080109a3          	sb	zero,147(sp)
   1902c:	08f10a23          	sb	a5,148(sp)
   19030:	2c0ac463          	bltz	s5,192f8 <_vfprintf_r+0x20c4>
   19034:	b7fbfe13          	andi	t3,s7,-1153
   19038:	09314e83          	lbu	t4,147(sp)
   1903c:	002e6b93          	ori	s7,t3,2
   19040:	00200313          	li	t1,2
   19044:	bfdff06f          	j	18c40 <_vfprintf_r+0x1a0c>
   19048:	00090513          	mv	a0,s2
   1904c:	c98fd0ef          	jal	164e4 <__sinit>
   19050:	a34fe06f          	j	17284 <_vfprintf_r+0x50>
   19054:	00412583          	lw	a1,4(sp)
   19058:	0b410613          	addi	a2,sp,180
   1905c:	00090513          	mv	a0,s2
   19060:	330010ef          	jal	1a390 <__sprint_r>
   19064:	da051463          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   19068:	0bc12603          	lw	a2,188(sp)
   1906c:	00098b13          	mv	s6,s3
   19070:	d99fe06f          	j	17e08 <_vfprintf_r+0xbd4>
   19074:	01012583          	lw	a1,16(sp)
   19078:	d9cff06f          	j	18614 <_vfprintf_r+0x13e0>
   1907c:	640e9863          	bnez	t4,196cc <_vfprintf_r+0x2498>
   19080:	00900713          	li	a4,9
   19084:	65876463          	bltu	a4,s8,196cc <_vfprintf_r+0x2498>
   19088:	18010713          	addi	a4,sp,384
   1908c:	00b12c23          	sw	a1,24(sp)
   19090:	40f70cb3          	sub	s9,a4,a5
   19094:	00048893          	mv	a7,s1
   19098:	000a8c13          	mv	s8,s5
   1909c:	019ad463          	bge	s5,s9,190a4 <_vfprintf_r+0x1e70>
   190a0:	000c8c13          	mv	s8,s9
   190a4:	09314e83          	lbu	t4,147(sp)
   190a8:	00000313          	li	t1,0
   190ac:	00012823          	sw	zero,16(sp)
   190b0:	f79fe06f          	j	18028 <_vfprintf_r+0xdf4>
   190b4:	00048813          	mv	a6,s1
   190b8:	01560633          	add	a2,a2,s5
   190bc:	00178793          	addi	a5,a5,1
   190c0:	0ac12e23          	sw	a2,188(sp)
   190c4:	0af12c23          	sw	a5,184(sp)
   190c8:	010b2023          	sw	a6,0(s6)
   190cc:	015b2223          	sw	s5,4(s6)
   190d0:	00700713          	li	a4,7
   190d4:	00f74463          	blt	a4,a5,190dc <_vfprintf_r+0x1ea8>
   190d8:	c50fe06f          	j	17528 <_vfprintf_r+0x2f4>
   190dc:	acdfe06f          	j	17ba8 <_vfprintf_r+0x974>
   190e0:	0c012703          	lw	a4,192(sp)
   190e4:	0c412783          	lw	a5,196(sp)
   190e8:	07010593          	addi	a1,sp,112
   190ec:	08e12023          	sw	a4,128(sp)
   190f0:	08f12223          	sw	a5,132(sp)
   190f4:	0c812703          	lw	a4,200(sp)
   190f8:	0cc12783          	lw	a5,204(sp)
   190fc:	08010513          	addi	a0,sp,128
   19100:	06012823          	sw	zero,112(sp)
   19104:	06012a23          	sw	zero,116(sp)
   19108:	06012c23          	sw	zero,120(sp)
   1910c:	06012e23          	sw	zero,124(sp)
   19110:	08e12423          	sw	a4,136(sp)
   19114:	08f12623          	sw	a5,140(sp)
   19118:	ea0f90ef          	jal	127b8 <__letf2>
   1911c:	01012883          	lw	a7,16(sp)
   19120:	f7fbfb93          	andi	s7,s7,-129
   19124:	400546e3          	bltz	a0,19d30 <_vfprintf_r+0x2afc>
   19128:	04700793          	li	a5,71
   1912c:	09314703          	lbu	a4,147(sp)
   19130:	5917c863          	blt	a5,a7,196c0 <_vfprintf_r+0x248c>
   19134:	000227b7          	lui	a5,0x22
   19138:	b5878793          	addi	a5,a5,-1192 # 21b58 <_getpid_r+0x5e8>
   1913c:	18071863          	bnez	a4,192cc <_vfprintf_r+0x2098>
   19140:	00300c93          	li	s9,3
   19144:	000c8c13          	mv	s8,s9
   19148:	af1fe06f          	j	17c38 <_vfprintf_r+0xa04>
   1914c:	00c12783          	lw	a5,12(sp)
   19150:	00812683          	lw	a3,8(sp)
   19154:	0007a783          	lw	a5,0(a5)
   19158:	00d7a023          	sw	a3,0(a5)
   1915c:	00e12623          	sw	a4,12(sp)
   19160:	9e0fe06f          	j	17340 <_vfprintf_r+0x10c>
   19164:	000225b7          	lui	a1,0x22
   19168:	09314e83          	lbu	t4,147(sp)
   1916c:	00f12623          	sw	a5,12(sp)
   19170:	b6858593          	addi	a1,a1,-1176 # 21b68 <_getpid_r+0x5f8>
   19174:	07800893          	li	a7,120
   19178:	00200313          	li	t1,2
   1917c:	ac5ff06f          	j	18c40 <_vfprintf_r+0x1a0c>
   19180:	0bc12783          	lw	a5,188(sp)
   19184:	00412483          	lw	s1,4(sp)
   19188:	c8078c63          	beqz	a5,18620 <_vfprintf_r+0x13ec>
   1918c:	00090513          	mv	a0,s2
   19190:	0b410613          	addi	a2,sp,180
   19194:	00048593          	mv	a1,s1
   19198:	1f8010ef          	jal	1a390 <__sprint_r>
   1919c:	c84ff06f          	j	18620 <_vfprintf_r+0x13ec>
   191a0:	480d8663          	beqz	s11,1962c <_vfprintf_r+0x23f8>
   191a4:	0b812583          	lw	a1,184(sp)
   191a8:	00000d93          	li	s11,0
   191ac:	00098b13          	mv	s6,s3
   191b0:	b08fe06f          	j	174b8 <_vfprintf_r+0x284>
   191b4:	00048813          	mv	a6,s1
   191b8:	01660633          	add	a2,a2,s6
   191bc:	001a8a93          	addi	s5,s5,1
   191c0:	0ac12e23          	sw	a2,188(sp)
   191c4:	0b512c23          	sw	s5,184(sp)
   191c8:	010da023          	sw	a6,0(s11)
   191cc:	016da223          	sw	s6,4(s11)
   191d0:	00700793          	li	a5,7
   191d4:	0157c463          	blt	a5,s5,191dc <_vfprintf_r+0x1fa8>
   191d8:	99dfe06f          	j	17b74 <_vfprintf_r+0x940>
   191dc:	875ff06f          	j	18a50 <_vfprintf_r+0x181c>
   191e0:	200bf693          	andi	a3,s7,512
   191e4:	48068c63          	beqz	a3,1967c <_vfprintf_r+0x2448>
   191e8:	0ff77713          	zext.b	a4,a4
   191ec:	00f12623          	sw	a5,12(sp)
   191f0:	000b8693          	mv	a3,s7
   191f4:	00000613          	li	a2,0
   191f8:	f75fe06f          	j	1816c <_vfprintf_r+0xf38>
   191fc:	200bf313          	andi	t1,s7,512
   19200:	080109a3          	sb	zero,147(sp)
   19204:	44031c63          	bnez	t1,1965c <_vfprintf_r+0x2428>
   19208:	00000e93          	li	t4,0
   1920c:	000ad463          	bgez	s5,19214 <_vfprintf_r+0x1fe0>
   19210:	dedfe06f          	j	17ffc <_vfprintf_r+0xdc8>
   19214:	f7fbfb93          	andi	s7,s7,-129
   19218:	000a8463          	beqz	s5,19220 <_vfprintf_r+0x1fec>
   1921c:	de1fe06f          	j	17ffc <_vfprintf_r+0xdc8>
   19220:	9a0c0a63          	beqz	s8,183d4 <_vfprintf_r+0x11a0>
   19224:	dd9fe06f          	j	17ffc <_vfprintf_r+0xdc8>
   19228:	200bf713          	andi	a4,s7,512
   1922c:	42070063          	beqz	a4,1964c <_vfprintf_r+0x2418>
   19230:	018c1c13          	slli	s8,s8,0x18
   19234:	418c5c13          	srai	s8,s8,0x18
   19238:	41fc5e93          	srai	t4,s8,0x1f
   1923c:	00f12623          	sw	a5,12(sp)
   19240:	000e8713          	mv	a4,t4
   19244:	cc1fe06f          	j	17f04 <_vfprintf_r+0xcd0>
   19248:	00012823          	sw	zero,16(sp)
   1924c:	00000c93          	li	s9,0
   19250:	02012023          	sw	zero,32(sp)
   19254:	00012e23          	sw	zero,28(sp)
   19258:	00000313          	li	t1,0
   1925c:	18010793          	addi	a5,sp,384
   19260:	00000c13          	li	s8,0
   19264:	a00fe06f          	j	17464 <_vfprintf_r+0x230>
   19268:	100be713          	ori	a4,s7,256
   1926c:	fff00793          	li	a5,-1
   19270:	00e12823          	sw	a4,16(sp)
   19274:	0c012e83          	lw	t4,192(sp)
   19278:	0c412f03          	lw	t5,196(sp)
   1927c:	0c812283          	lw	t0,200(sp)
   19280:	0cc12c83          	lw	s9,204(sp)
   19284:	56fa8463          	beq	s5,a5,197ec <_vfprintf_r+0x25b8>
   19288:	fb9c0793          	addi	a5,s8,-71
   1928c:	00079463          	bnez	a5,19294 <_vfprintf_r+0x2060>
   19290:	6e0a8263          	beqz	s5,19974 <_vfprintf_r+0x2740>
   19294:	420ccee3          	bltz	s9,19ed0 <_vfprintf_r+0x2c9c>
   19298:	02012c23          	sw	zero,56(sp)
   1929c:	55c0006f          	j	197f8 <_vfprintf_r+0x25c4>
   192a0:	0cc12f83          	lw	t6,204(sp)
   192a4:	800007b7          	lui	a5,0x80000
   192a8:	f7fbfb93          	andi	s7,s7,-129
   192ac:	00fff333          	and	t1,t6,a5
   192b0:	3c030e63          	beqz	t1,1968c <_vfprintf_r+0x2458>
   192b4:	02d00793          	li	a5,45
   192b8:	08f109a3          	sb	a5,147(sp)
   192bc:	04700793          	li	a5,71
   192c0:	4f17d6e3          	bge	a5,a7,19fac <_vfprintf_r+0x2d78>
   192c4:	000227b7          	lui	a5,0x22
   192c8:	b6478793          	addi	a5,a5,-1180 # 21b64 <_getpid_r+0x5f4>
   192cc:	00012823          	sw	zero,16(sp)
   192d0:	00300c93          	li	s9,3
   192d4:	00000a93          	li	s5,0
   192d8:	02012023          	sw	zero,32(sp)
   192dc:	00012e23          	sw	zero,28(sp)
   192e0:	00000313          	li	t1,0
   192e4:	00400c13          	li	s8,4
   192e8:	97cfe06f          	j	17464 <_vfprintf_r+0x230>
   192ec:	00f12623          	sw	a5,12(sp)
   192f0:	000e0b93          	mv	s7,t3
   192f4:	d09fe06f          	j	17ffc <_vfprintf_r+0xdc8>
   192f8:	bffbfe13          	andi	t3,s7,-1025
   192fc:	002e6b93          	ori	s7,t3,2
   19300:	00200313          	li	t1,2
   19304:	00000e93          	li	t4,0
   19308:	939ff06f          	j	18c40 <_vfprintf_r+0x1a0c>
   1930c:	01c12703          	lw	a4,28(sp)
   19310:	02012683          	lw	a3,32(sp)
   19314:	00d76733          	or	a4,a4,a3
   19318:	72070ee3          	beqz	a4,1a254 <_vfprintf_r+0x3020>
   1931c:	01812703          	lw	a4,24(sp)
   19320:	03712e23          	sw	s7,60(sp)
   19324:	05812023          	sw	s8,64(sp)
   19328:	000d8b93          	mv	s7,s11
   1932c:	05a12423          	sw	s10,72(sp)
   19330:	01c12a83          	lw	s5,28(sp)
   19334:	02012d83          	lw	s11,32(sp)
   19338:	04412c03          	lw	s8,68(sp)
   1933c:	03012d03          	lw	s10,48(sp)
   19340:	000228b7          	lui	a7,0x22
   19344:	000b0693          	mv	a3,s6
   19348:	e7c88893          	addi	a7,a7,-388 # 21e7c <zeroes.0>
   1934c:	00700813          	li	a6,7
   19350:	01000c93          	li	s9,16
   19354:	02f12c23          	sw	a5,56(sp)
   19358:	00e78b33          	add	s6,a5,a4
   1935c:	09b04a63          	bgtz	s11,193f0 <_vfprintf_r+0x21bc>
   19360:	fffd0d13          	addi	s10,s10,-1
   19364:	fffa8a93          	addi	s5,s5,-1
   19368:	0b812783          	lw	a5,184(sp)
   1936c:	03412703          	lw	a4,52(sp)
   19370:	01860633          	add	a2,a2,s8
   19374:	00178793          	addi	a5,a5,1
   19378:	00e6a023          	sw	a4,0(a3)
   1937c:	0186a223          	sw	s8,4(a3)
   19380:	0ac12e23          	sw	a2,188(sp)
   19384:	0af12c23          	sw	a5,184(sp)
   19388:	00868693          	addi	a3,a3,8
   1938c:	10f84a63          	blt	a6,a5,194a0 <_vfprintf_r+0x226c>
   19390:	000d4583          	lbu	a1,0(s10)
   19394:	417b04b3          	sub	s1,s6,s7
   19398:	000b0713          	mv	a4,s6
   1939c:	0095d463          	bge	a1,s1,193a4 <_vfprintf_r+0x2170>
   193a0:	00058493          	mv	s1,a1
   193a4:	02905663          	blez	s1,193d0 <_vfprintf_r+0x219c>
   193a8:	0b812583          	lw	a1,184(sp)
   193ac:	00960633          	add	a2,a2,s1
   193b0:	0ac12e23          	sw	a2,188(sp)
   193b4:	00158593          	addi	a1,a1,1
   193b8:	0176a023          	sw	s7,0(a3)
   193bc:	0096a223          	sw	s1,4(a3)
   193c0:	0ab12c23          	sw	a1,184(sp)
   193c4:	10b84463          	blt	a6,a1,194cc <_vfprintf_r+0x2298>
   193c8:	000d4583          	lbu	a1,0(s10)
   193cc:	00868693          	addi	a3,a3,8
   193d0:	fff4c513          	not	a0,s1
   193d4:	41f55513          	srai	a0,a0,0x1f
   193d8:	00a4f7b3          	and	a5,s1,a0
   193dc:	40f584b3          	sub	s1,a1,a5
   193e0:	00904c63          	bgtz	s1,193f8 <_vfprintf_r+0x21c4>
   193e4:	00bb8bb3          	add	s7,s7,a1
   193e8:	f7504ae3          	bgtz	s5,1935c <_vfprintf_r+0x2128>
   193ec:	55b05e63          	blez	s11,19948 <_vfprintf_r+0x2714>
   193f0:	fffd8d93          	addi	s11,s11,-1
   193f4:	f75ff06f          	j	19368 <_vfprintf_r+0x2134>
   193f8:	000222b7          	lui	t0,0x22
   193fc:	0b812583          	lw	a1,184(sp)
   19400:	e7c28293          	addi	t0,t0,-388 # 21e7c <zeroes.0>
   19404:	069cda63          	bge	s9,s1,19478 <_vfprintf_r+0x2244>
   19408:	00e12e23          	sw	a4,28(sp)
   1940c:	03112023          	sw	a7,32(sp)
   19410:	00c0006f          	j	1941c <_vfprintf_r+0x21e8>
   19414:	ff048493          	addi	s1,s1,-16
   19418:	049cdc63          	bge	s9,s1,19470 <_vfprintf_r+0x223c>
   1941c:	01060613          	addi	a2,a2,16
   19420:	00158593          	addi	a1,a1,1
   19424:	0116a023          	sw	a7,0(a3)
   19428:	0196a223          	sw	s9,4(a3)
   1942c:	0ac12e23          	sw	a2,188(sp)
   19430:	0ab12c23          	sw	a1,184(sp)
   19434:	00868693          	addi	a3,a3,8
   19438:	fcb85ee3          	bge	a6,a1,19414 <_vfprintf_r+0x21e0>
   1943c:	00412583          	lw	a1,4(sp)
   19440:	0b410613          	addi	a2,sp,180
   19444:	00090513          	mv	a0,s2
   19448:	749000ef          	jal	1a390 <__sprint_r>
   1944c:	9c051063          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   19450:	000227b7          	lui	a5,0x22
   19454:	ff048493          	addi	s1,s1,-16
   19458:	0bc12603          	lw	a2,188(sp)
   1945c:	0b812583          	lw	a1,184(sp)
   19460:	00098693          	mv	a3,s3
   19464:	e7c78893          	addi	a7,a5,-388 # 21e7c <zeroes.0>
   19468:	00700813          	li	a6,7
   1946c:	fa9cc8e3          	blt	s9,s1,1941c <_vfprintf_r+0x21e8>
   19470:	01c12703          	lw	a4,28(sp)
   19474:	02012283          	lw	t0,32(sp)
   19478:	00960633          	add	a2,a2,s1
   1947c:	00158593          	addi	a1,a1,1
   19480:	0ac12e23          	sw	a2,188(sp)
   19484:	0ab12c23          	sw	a1,184(sp)
   19488:	0056a023          	sw	t0,0(a3)
   1948c:	0096a223          	sw	s1,4(a3)
   19490:	78b84663          	blt	a6,a1,19c1c <_vfprintf_r+0x29e8>
   19494:	000d4583          	lbu	a1,0(s10)
   19498:	00868693          	addi	a3,a3,8
   1949c:	f49ff06f          	j	193e4 <_vfprintf_r+0x21b0>
   194a0:	00412583          	lw	a1,4(sp)
   194a4:	0b410613          	addi	a2,sp,180
   194a8:	00090513          	mv	a0,s2
   194ac:	6e5000ef          	jal	1a390 <__sprint_r>
   194b0:	94051e63          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   194b4:	000227b7          	lui	a5,0x22
   194b8:	0bc12603          	lw	a2,188(sp)
   194bc:	00098693          	mv	a3,s3
   194c0:	e7c78893          	addi	a7,a5,-388 # 21e7c <zeroes.0>
   194c4:	00700813          	li	a6,7
   194c8:	ec9ff06f          	j	19390 <_vfprintf_r+0x215c>
   194cc:	00412583          	lw	a1,4(sp)
   194d0:	0b410613          	addi	a2,sp,180
   194d4:	00090513          	mv	a0,s2
   194d8:	00e12e23          	sw	a4,28(sp)
   194dc:	6b5000ef          	jal	1a390 <__sprint_r>
   194e0:	92051663          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   194e4:	000227b7          	lui	a5,0x22
   194e8:	000d4583          	lbu	a1,0(s10)
   194ec:	0bc12603          	lw	a2,188(sp)
   194f0:	01c12703          	lw	a4,28(sp)
   194f4:	00098693          	mv	a3,s3
   194f8:	e7c78893          	addi	a7,a5,-388 # 21e7c <zeroes.0>
   194fc:	00700813          	li	a6,7
   19500:	ed1ff06f          	j	193d0 <_vfprintf_r+0x219c>
   19504:	03812303          	lw	t1,56(sp)
   19508:	000a8813          	mv	a6,s5
   1950c:	000d8793          	mv	a5,s11
   19510:	00048a93          	mv	s5,s1
   19514:	01560633          	add	a2,a2,s5
   19518:	00170713          	addi	a4,a4,1
   1951c:	010b2023          	sw	a6,0(s6)
   19520:	015b2223          	sw	s5,4(s6)
   19524:	0ac12e23          	sw	a2,188(sp)
   19528:	0ae12c23          	sw	a4,184(sp)
   1952c:	00700593          	li	a1,7
   19530:	008b0b13          	addi	s6,s6,8
   19534:	b0e5d663          	bge	a1,a4,18840 <_vfprintf_r+0x160c>
   19538:	00412583          	lw	a1,4(sp)
   1953c:	0b410613          	addi	a2,sp,180
   19540:	00090513          	mv	a0,s2
   19544:	02612e23          	sw	t1,60(sp)
   19548:	02f12c23          	sw	a5,56(sp)
   1954c:	645000ef          	jal	1a390 <__sprint_r>
   19550:	8a051e63          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   19554:	0bc12603          	lw	a2,188(sp)
   19558:	03c12303          	lw	t1,60(sp)
   1955c:	03812783          	lw	a5,56(sp)
   19560:	00098b13          	mv	s6,s3
   19564:	adcff06f          	j	18840 <_vfprintf_r+0x160c>
   19568:	00078c13          	mv	s8,a5
   1956c:	fecff06f          	j	18d58 <_vfprintf_r+0x1b24>
   19570:	00412583          	lw	a1,4(sp)
   19574:	0b410613          	addi	a2,sp,180
   19578:	00090513          	mv	a0,s2
   1957c:	02612e23          	sw	t1,60(sp)
   19580:	02f12c23          	sw	a5,56(sp)
   19584:	60d000ef          	jal	1a390 <__sprint_r>
   19588:	88051263          	bnez	a0,1860c <_vfprintf_r+0x13d8>
   1958c:	0bc12603          	lw	a2,188(sp)
   19590:	03c12303          	lw	t1,60(sp)
   19594:	03812783          	lw	a5,56(sp)
   19598:	00098b13          	mv	s6,s3
   1959c:	a90ff06f          	j	1882c <_vfprintf_r+0x15f8>
   195a0:	001bf713          	andi	a4,s7,1
   195a4:	00071463          	bnez	a4,195ac <_vfprintf_r+0x2378>
   195a8:	f85fd06f          	j	1752c <_vfprintf_r+0x2f8>
   195ac:	02412683          	lw	a3,36(sp)
   195b0:	0b812703          	lw	a4,184(sp)
   195b4:	00700593          	li	a1,7
   195b8:	00c68633          	add	a2,a3,a2
   195bc:	02812683          	lw	a3,40(sp)
   195c0:	00170713          	addi	a4,a4,1
   195c4:	0ac12e23          	sw	a2,188(sp)
   195c8:	00db2023          	sw	a3,0(s6)
   195cc:	02412683          	lw	a3,36(sp)
   195d0:	0ae12c23          	sw	a4,184(sp)
   195d4:	00db2223          	sw	a3,4(s6)
   195d8:	74e5d863          	bge	a1,a4,19d28 <_vfprintf_r+0x2af4>
   195dc:	00412583          	lw	a1,4(sp)
   195e0:	0b410613          	addi	a2,sp,180
   195e4:	00090513          	mv	a0,s2
   195e8:	00f12e23          	sw	a5,28(sp)
   195ec:	5a5000ef          	jal	1a390 <__sprint_r>
   195f0:	00050463          	beqz	a0,195f8 <_vfprintf_r+0x23c4>
   195f4:	818ff06f          	j	1860c <_vfprintf_r+0x13d8>
   195f8:	09812503          	lw	a0,152(sp)
   195fc:	0bc12603          	lw	a2,188(sp)
   19600:	0b812703          	lw	a4,184(sp)
   19604:	01c12783          	lw	a5,28(sp)
   19608:	00098b13          	mv	s6,s3
   1960c:	9e5ff06f          	j	18ff0 <_vfprintf_r+0x1dbc>
   19610:	01812703          	lw	a4,24(sp)
   19614:	00e787b3          	add	a5,a5,a4
   19618:	41b78cb3          	sub	s9,a5,s11
   1961c:	41570ab3          	sub	s5,a4,s5
   19620:	ad9ad063          	bge	s5,s9,188e0 <_vfprintf_r+0x16ac>
   19624:	000a8c93          	mv	s9,s5
   19628:	ab8ff06f          	j	188e0 <_vfprintf_r+0x16ac>
   1962c:	00098b13          	mv	s6,s3
   19630:	ec5fd06f          	j	174f4 <_vfprintf_r+0x2c0>
   19634:	00c12783          	lw	a5,12(sp)
   19638:	00812683          	lw	a3,8(sp)
   1963c:	00e12623          	sw	a4,12(sp)
   19640:	0007a783          	lw	a5,0(a5)
   19644:	00d79023          	sh	a3,0(a5)
   19648:	cf9fd06f          	j	17340 <_vfprintf_r+0x10c>
   1964c:	41fc5e93          	srai	t4,s8,0x1f
   19650:	00f12623          	sw	a5,12(sp)
   19654:	000e8713          	mv	a4,t4
   19658:	8adfe06f          	j	17f04 <_vfprintf_r+0xcd0>
   1965c:	0ffc7c13          	zext.b	s8,s8
   19660:	00000e93          	li	t4,0
   19664:	000ac463          	bltz	s5,1966c <_vfprintf_r+0x2438>
   19668:	bfdfe06f          	j	18264 <_vfprintf_r+0x1030>
   1966c:	98dfe06f          	j	17ff8 <_vfprintf_r+0xdc4>
   19670:	0ff77713          	zext.b	a4,a4
   19674:	00000613          	li	a2,0
   19678:	e98ff06f          	j	18d10 <_vfprintf_r+0x1adc>
   1967c:	00f12623          	sw	a5,12(sp)
   19680:	000b8693          	mv	a3,s7
   19684:	00000613          	li	a2,0
   19688:	ae5fe06f          	j	1816c <_vfprintf_r+0xf38>
   1968c:	04700793          	li	a5,71
   19690:	09314703          	lbu	a4,147(sp)
   19694:	1117d2e3          	bge	a5,a7,19f98 <_vfprintf_r+0x2d64>
   19698:	000227b7          	lui	a5,0x22
   1969c:	b6478793          	addi	a5,a5,-1180 # 21b64 <_getpid_r+0x5f4>
   196a0:	3e0712e3          	bnez	a4,1a284 <_vfprintf_r+0x3050>
   196a4:	00300c93          	li	s9,3
   196a8:	000c8c13          	mv	s8,s9
   196ac:	00000a93          	li	s5,0
   196b0:	02012023          	sw	zero,32(sp)
   196b4:	00012e23          	sw	zero,28(sp)
   196b8:	00012823          	sw	zero,16(sp)
   196bc:	da9fd06f          	j	17464 <_vfprintf_r+0x230>
   196c0:	000227b7          	lui	a5,0x22
   196c4:	b5c78793          	addi	a5,a5,-1188 # 21b5c <_getpid_r+0x5ec>
   196c8:	a75ff06f          	j	1913c <_vfprintf_r+0x1f08>
   196cc:	04412703          	lw	a4,68(sp)
   196d0:	03412583          	lw	a1,52(sp)
   196d4:	01d12e23          	sw	t4,28(sp)
   196d8:	40e786b3          	sub	a3,a5,a4
   196dc:	00070613          	mv	a2,a4
   196e0:	00068513          	mv	a0,a3
   196e4:	01012c23          	sw	a6,24(sp)
   196e8:	00d12823          	sw	a3,16(sp)
   196ec:	335010ef          	jal	1b220 <strncpy>
   196f0:	01c12e83          	lw	t4,28(sp)
   196f4:	ccccd637          	lui	a2,0xccccd
   196f8:	ccd60613          	addi	a2,a2,-819 # cccccccd <_end+0xccca66c1>
   196fc:	01dc0733          	add	a4,s8,t4
   19700:	018737b3          	sltu	a5,a4,s8
   19704:	00f70733          	add	a4,a4,a5
   19708:	02c735b3          	mulhu	a1,a4,a2
   1970c:	ccccd537          	lui	a0,0xccccd
   19710:	ccc50513          	addi	a0,a0,-820 # cccccccc <_end+0xccca66c0>
   19714:	03012783          	lw	a5,48(sp)
   19718:	03012683          	lw	a3,48(sp)
   1971c:	01812803          	lw	a6,24(sp)
   19720:	0017c783          	lbu	a5,1(a5)
   19724:	00f037b3          	snez	a5,a5
   19728:	0025d893          	srli	a7,a1,0x2
   1972c:	ffc5f593          	andi	a1,a1,-4
   19730:	011585b3          	add	a1,a1,a7
   19734:	40b70733          	sub	a4,a4,a1
   19738:	40ec0733          	sub	a4,s8,a4
   1973c:	00ec35b3          	sltu	a1,s8,a4
   19740:	40be85b3          	sub	a1,t4,a1
   19744:	02a70533          	mul	a0,a4,a0
   19748:	00f687b3          	add	a5,a3,a5
   1974c:	01012683          	lw	a3,16(sp)
   19750:	02f12823          	sw	a5,48(sp)
   19754:	fff68793          	addi	a5,a3,-1
   19758:	02c585b3          	mul	a1,a1,a2
   1975c:	00a585b3          	add	a1,a1,a0
   19760:	02c73533          	mulhu	a0,a4,a2
   19764:	02c70733          	mul	a4,a4,a2
   19768:	00a585b3          	add	a1,a1,a0
   1976c:	01f59513          	slli	a0,a1,0x1f
   19770:	0015de93          	srli	t4,a1,0x1
   19774:	00100593          	li	a1,1
   19778:	00175713          	srli	a4,a4,0x1
   1977c:	00e50c33          	add	s8,a0,a4
   19780:	01dc0733          	add	a4,s8,t4
   19784:	01873533          	sltu	a0,a4,s8
   19788:	00a70733          	add	a4,a4,a0
   1978c:	02c73533          	mulhu	a0,a4,a2
   19790:	00255893          	srli	a7,a0,0x2
   19794:	ffc57513          	andi	a0,a0,-4
   19798:	01150533          	add	a0,a0,a7
   1979c:	40a70733          	sub	a4,a4,a0
   197a0:	40ec0733          	sub	a4,s8,a4
   197a4:	00ec3533          	sltu	a0,s8,a4
   197a8:	40ae8533          	sub	a0,t4,a0
   197ac:	02c738b3          	mulhu	a7,a4,a2
   197b0:	02c50533          	mul	a0,a0,a2
   197b4:	02c70733          	mul	a4,a4,a2
   197b8:	01150633          	add	a2,a0,a7
   197bc:	01f61613          	slli	a2,a2,0x1f
   197c0:	00175713          	srli	a4,a4,0x1
   197c4:	00e60733          	add	a4,a2,a4
   197c8:	00271613          	slli	a2,a4,0x2
   197cc:	00e60733          	add	a4,a2,a4
   197d0:	00171713          	slli	a4,a4,0x1
   197d4:	40ec0733          	sub	a4,s8,a4
   197d8:	03070713          	addi	a4,a4,48
   197dc:	fee68fa3          	sb	a4,-1(a3)
   197e0:	ab9fe06f          	j	18298 <_vfprintf_r+0x1064>
   197e4:	07800793          	li	a5,120
   197e8:	ed5fd06f          	j	176bc <_vfprintf_r+0x488>
   197ec:	6e0cc063          	bltz	s9,19ecc <_vfprintf_r+0x2c98>
   197f0:	02012c23          	sw	zero,56(sp)
   197f4:	00600a93          	li	s5,6
   197f8:	04600793          	li	a5,70
   197fc:	44fc1e63          	bne	s8,a5,19c58 <_vfprintf_r+0x2a24>
   19800:	09c10793          	addi	a5,sp,156
   19804:	09810713          	addi	a4,sp,152
   19808:	000a8693          	mv	a3,s5
   1980c:	08010593          	addi	a1,sp,128
   19810:	0a010813          	addi	a6,sp,160
   19814:	00300613          	li	a2,3
   19818:	00090513          	mv	a0,s2
   1981c:	03112e23          	sw	a7,60(sp)
   19820:	09d12023          	sw	t4,128(sp)
   19824:	03d12023          	sw	t4,32(sp)
   19828:	09e12223          	sw	t5,132(sp)
   1982c:	01e12e23          	sw	t5,28(sp)
   19830:	08512423          	sw	t0,136(sp)
   19834:	00512c23          	sw	t0,24(sp)
   19838:	09912623          	sw	s9,140(sp)
   1983c:	771010ef          	jal	1b7ac <_ldtoa_r>
   19840:	00054683          	lbu	a3,0(a0)
   19844:	03000713          	li	a4,48
   19848:	01812283          	lw	t0,24(sp)
   1984c:	01c12f03          	lw	t5,28(sp)
   19850:	02012e83          	lw	t4,32(sp)
   19854:	03c12883          	lw	a7,60(sp)
   19858:	00050793          	mv	a5,a0
   1985c:	015504b3          	add	s1,a0,s5
   19860:	04e68ae3          	beq	a3,a4,1a0b4 <_vfprintf_r+0x2e80>
   19864:	09812d83          	lw	s11,152(sp)
   19868:	08010513          	addi	a0,sp,128
   1986c:	07010593          	addi	a1,sp,112
   19870:	00f12e23          	sw	a5,28(sp)
   19874:	09912623          	sw	s9,140(sp)
   19878:	01112c23          	sw	a7,24(sp)
   1987c:	09d12023          	sw	t4,128(sp)
   19880:	09e12223          	sw	t5,132(sp)
   19884:	08512423          	sw	t0,136(sp)
   19888:	06012823          	sw	zero,112(sp)
   1988c:	06012a23          	sw	zero,116(sp)
   19890:	06012c23          	sw	zero,120(sp)
   19894:	06012e23          	sw	zero,124(sp)
   19898:	cfdf80ef          	jal	12594 <__eqtf2>
   1989c:	01c12783          	lw	a5,28(sp)
   198a0:	01b48cb3          	add	s9,s1,s11
   198a4:	000d8313          	mv	t1,s11
   198a8:	7e051a63          	bnez	a0,1a09c <_vfprintf_r+0x2e68>
   198ac:	40fc8733          	sub	a4,s9,a5
   198b0:	00e12c23          	sw	a4,24(sp)
   198b4:	001bf713          	andi	a4,s7,1
   198b8:	01576733          	or	a4,a4,s5
   198bc:	0e605ae3          	blez	t1,1a1b0 <_vfprintf_r+0x2f7c>
   198c0:	040710e3          	bnez	a4,1a100 <_vfprintf_r+0x2ecc>
   198c4:	00030c93          	mv	s9,t1
   198c8:	06600893          	li	a7,102
   198cc:	400bfe13          	andi	t3,s7,1024
   198d0:	6e0e1663          	bnez	t3,19fbc <_vfprintf_r+0x2d88>
   198d4:	fffcc693          	not	a3,s9
   198d8:	41f6d693          	srai	a3,a3,0x1f
   198dc:	00dcfc33          	and	s8,s9,a3
   198e0:	03812703          	lw	a4,56(sp)
   198e4:	4c070a63          	beqz	a4,19db8 <_vfprintf_r+0x2b84>
   198e8:	02d00713          	li	a4,45
   198ec:	08e109a3          	sb	a4,147(sp)
   198f0:	001c0c13          	addi	s8,s8,1
   198f4:	01012b83          	lw	s7,16(sp)
   198f8:	00000a93          	li	s5,0
   198fc:	00012823          	sw	zero,16(sp)
   19900:	02012023          	sw	zero,32(sp)
   19904:	00012e23          	sw	zero,28(sp)
   19908:	b5dfd06f          	j	17464 <_vfprintf_r+0x230>
   1990c:	001a8593          	addi	a1,s5,1
   19910:	00090513          	mv	a0,s2
   19914:	01112823          	sw	a7,16(sp)
   19918:	810fc0ef          	jal	15928 <_malloc_r>
   1991c:	01012883          	lw	a7,16(sp)
   19920:	00050793          	mv	a5,a0
   19924:	12050ee3          	beqz	a0,1a260 <_vfprintf_r+0x302c>
   19928:	0cc12703          	lw	a4,204(sp)
   1992c:	00a12823          	sw	a0,16(sp)
   19930:	0c012683          	lw	a3,192(sp)
   19934:	0c412603          	lw	a2,196(sp)
   19938:	0c812583          	lw	a1,200(sp)
   1993c:	64074463          	bltz	a4,19f84 <_vfprintf_r+0x2d50>
   19940:	02012c23          	sw	zero,56(sp)
   19944:	dadfd06f          	j	176f0 <_vfprintf_r+0x4bc>
   19948:	000b8d93          	mv	s11,s7
   1994c:	03a12823          	sw	s10,48(sp)
   19950:	03812783          	lw	a5,56(sp)
   19954:	03c12b83          	lw	s7,60(sp)
   19958:	04012c03          	lw	s8,64(sp)
   1995c:	04812d03          	lw	s10,72(sp)
   19960:	00068b13          	mv	s6,a3
   19964:	01b76463          	bltu	a4,s11,1996c <_vfprintf_r+0x2738>
   19968:	ee5fe06f          	j	1884c <_vfprintf_r+0x1618>
   1996c:	00070d93          	mv	s11,a4
   19970:	eddfe06f          	j	1884c <_vfprintf_r+0x1618>
   19974:	02012c23          	sw	zero,56(sp)
   19978:	000cda63          	bgez	s9,1998c <_vfprintf_r+0x2758>
   1997c:	800007b7          	lui	a5,0x80000
   19980:	00fcccb3          	xor	s9,s9,a5
   19984:	02d00793          	li	a5,45
   19988:	02f12c23          	sw	a5,56(sp)
   1998c:	08010d93          	addi	s11,sp,128
   19990:	09c10793          	addi	a5,sp,156
   19994:	000d8593          	mv	a1,s11
   19998:	0a010813          	addi	a6,sp,160
   1999c:	09810713          	addi	a4,sp,152
   199a0:	00100693          	li	a3,1
   199a4:	00200613          	li	a2,2
   199a8:	00090513          	mv	a0,s2
   199ac:	05112023          	sw	a7,64(sp)
   199b0:	09d12023          	sw	t4,128(sp)
   199b4:	03d12e23          	sw	t4,60(sp)
   199b8:	09e12223          	sw	t5,132(sp)
   199bc:	03e12023          	sw	t5,32(sp)
   199c0:	08512423          	sw	t0,136(sp)
   199c4:	00512e23          	sw	t0,28(sp)
   199c8:	09912623          	sw	s9,140(sp)
   199cc:	5e1010ef          	jal	1b7ac <_ldtoa_r>
   199d0:	01c12283          	lw	t0,28(sp)
   199d4:	02012f03          	lw	t5,32(sp)
   199d8:	03c12e83          	lw	t4,60(sp)
   199dc:	04012883          	lw	a7,64(sp)
   199e0:	00100a93          	li	s5,1
   199e4:	00050793          	mv	a5,a0
   199e8:	01512c23          	sw	s5,24(sp)
   199ec:	001bf713          	andi	a4,s7,1
   199f0:	18070e63          	beqz	a4,19b8c <_vfprintf_r+0x2958>
   199f4:	000d8513          	mv	a0,s11
   199f8:	07010593          	addi	a1,sp,112
   199fc:	02f12023          	sw	a5,32(sp)
   19a00:	01112e23          	sw	a7,28(sp)
   19a04:	09d12023          	sw	t4,128(sp)
   19a08:	09e12223          	sw	t5,132(sp)
   19a0c:	08512423          	sw	t0,136(sp)
   19a10:	09912623          	sw	s9,140(sp)
   19a14:	06012823          	sw	zero,112(sp)
   19a18:	06012a23          	sw	zero,116(sp)
   19a1c:	06012c23          	sw	zero,120(sp)
   19a20:	06012e23          	sw	zero,124(sp)
   19a24:	b71f80ef          	jal	12594 <__eqtf2>
   19a28:	01c12883          	lw	a7,28(sp)
   19a2c:	02012783          	lw	a5,32(sp)
   19a30:	7e050263          	beqz	a0,1a214 <_vfprintf_r+0x2fe0>
   19a34:	01812683          	lw	a3,24(sp)
   19a38:	0a012703          	lw	a4,160(sp)
   19a3c:	00d78cb3          	add	s9,a5,a3
   19a40:	079770e3          	bgeu	a4,s9,1a2a0 <_vfprintf_r+0x306c>
   19a44:	03000613          	li	a2,48
   19a48:	00170693          	addi	a3,a4,1
   19a4c:	0ad12023          	sw	a3,160(sp)
   19a50:	00c70023          	sb	a2,0(a4)
   19a54:	0a012703          	lw	a4,160(sp)
   19a58:	ff9768e3          	bltu	a4,s9,19a48 <_vfprintf_r+0x2814>
   19a5c:	40f70733          	sub	a4,a4,a5
   19a60:	04700693          	li	a3,71
   19a64:	00e12c23          	sw	a4,24(sp)
   19a68:	09812303          	lw	t1,152(sp)
   19a6c:	12dc0863          	beq	s8,a3,19b9c <_vfprintf_r+0x2968>
   19a70:	04600713          	li	a4,70
   19a74:	e4ec00e3          	beq	s8,a4,198b4 <_vfprintf_r+0x2680>
   19a78:	fff30713          	addi	a4,t1,-1
   19a7c:	0b110223          	sb	a7,164(sp)
   19a80:	08e12c23          	sw	a4,152(sp)
   19a84:	68074863          	bltz	a4,1a114 <_vfprintf_r+0x2ee0>
   19a88:	02b00693          	li	a3,43
   19a8c:	0ad102a3          	sb	a3,165(sp)
   19a90:	00900693          	li	a3,9
   19a94:	68e6dc63          	bge	a3,a4,1a12c <_vfprintf_r+0x2ef8>
   19a98:	01712e23          	sw	s7,28(sp)
   19a9c:	00012823          	sw	zero,16(sp)
   19aa0:	0b310e93          	addi	t4,sp,179
   19aa4:	ccccde37          	lui	t3,0xccccd
   19aa8:	000e8513          	mv	a0,t4
   19aac:	ccde0e13          	addi	t3,t3,-819 # cccccccd <_end+0xccca66c1>
   19ab0:	06300f13          	li	t5,99
   19ab4:	03c736b3          	mulhu	a3,a4,t3
   19ab8:	00070813          	mv	a6,a4
   19abc:	00050593          	mv	a1,a0
   19ac0:	fff50513          	addi	a0,a0,-1
   19ac4:	0036d693          	srli	a3,a3,0x3
   19ac8:	00269613          	slli	a2,a3,0x2
   19acc:	00d60633          	add	a2,a2,a3
   19ad0:	00161613          	slli	a2,a2,0x1
   19ad4:	40c70733          	sub	a4,a4,a2
   19ad8:	03070713          	addi	a4,a4,48
   19adc:	fee58fa3          	sb	a4,-1(a1)
   19ae0:	00068713          	mv	a4,a3
   19ae4:	fd0f48e3          	blt	t5,a6,19ab4 <_vfprintf_r+0x2880>
   19ae8:	03068713          	addi	a4,a3,48
   19aec:	fee50fa3          	sb	a4,-1(a0)
   19af0:	ffe58713          	addi	a4,a1,-2
   19af4:	73d77c63          	bgeu	a4,t4,1a22c <_vfprintf_r+0x2ff8>
   19af8:	0a610513          	addi	a0,sp,166
   19afc:	00050693          	mv	a3,a0
   19b00:	00074603          	lbu	a2,0(a4)
   19b04:	00170713          	addi	a4,a4,1
   19b08:	00168693          	addi	a3,a3,1
   19b0c:	fec68fa3          	sb	a2,-1(a3)
   19b10:	ffd718e3          	bne	a4,t4,19b00 <_vfprintf_r+0x28cc>
   19b14:	00a70733          	add	a4,a4,a0
   19b18:	00270713          	addi	a4,a4,2
   19b1c:	40b70733          	sub	a4,a4,a1
   19b20:	0a410693          	addi	a3,sp,164
   19b24:	40d70733          	sub	a4,a4,a3
   19b28:	02e12623          	sw	a4,44(sp)
   19b2c:	01812683          	lw	a3,24(sp)
   19b30:	02c12603          	lw	a2,44(sp)
   19b34:	00100713          	li	a4,1
   19b38:	00c68cb3          	add	s9,a3,a2
   19b3c:	42d75263          	bge	a4,a3,19f60 <_vfprintf_r+0x2d2c>
   19b40:	02412703          	lw	a4,36(sp)
   19b44:	00ec8cb3          	add	s9,s9,a4
   19b48:	01c12703          	lw	a4,28(sp)
   19b4c:	fffcc693          	not	a3,s9
   19b50:	41f6d693          	srai	a3,a3,0x1f
   19b54:	bff77e13          	andi	t3,a4,-1025
   19b58:	00277313          	andi	t1,a4,2
   19b5c:	03812703          	lw	a4,56(sp)
   19b60:	00dcfc33          	and	s8,s9,a3
   19b64:	100e6b93          	ori	s7,t3,256
   19b68:	34070863          	beqz	a4,19eb8 <_vfprintf_r+0x2c84>
   19b6c:	02d00e93          	li	t4,45
   19b70:	09d109a3          	sb	t4,147(sp)
   19b74:	00000a93          	li	s5,0
   19b78:	001c0c13          	addi	s8,s8,1
   19b7c:	bc8fe06f          	j	17f44 <_vfprintf_r+0xd10>
   19b80:	01812683          	lw	a3,24(sp)
   19b84:	00a6c583          	lbu	a1,10(a3)
   19b88:	e65fd06f          	j	179ec <_vfprintf_r+0x7b8>
   19b8c:	0a012703          	lw	a4,160(sp)
   19b90:	09812303          	lw	t1,152(sp)
   19b94:	40f70733          	sub	a4,a4,a5
   19b98:	00e12c23          	sw	a4,24(sp)
   19b9c:	ffd32713          	slti	a4,t1,-3
   19ba0:	00071463          	bnez	a4,19ba8 <_vfprintf_r+0x2974>
   19ba4:	006ad663          	bge	s5,t1,19bb0 <_vfprintf_r+0x297c>
   19ba8:	ffe88893          	addi	a7,a7,-2
   19bac:	ecdff06f          	j	19a78 <_vfprintf_r+0x2844>
   19bb0:	01812703          	lw	a4,24(sp)
   19bb4:	2ce34c63          	blt	t1,a4,19e8c <_vfprintf_r+0x2c58>
   19bb8:	001bf713          	andi	a4,s7,1
   19bbc:	00030c93          	mv	s9,t1
   19bc0:	00070663          	beqz	a4,19bcc <_vfprintf_r+0x2998>
   19bc4:	02412703          	lw	a4,36(sp)
   19bc8:	00e30cb3          	add	s9,t1,a4
   19bcc:	400bfe13          	andi	t3,s7,1024
   19bd0:	000e0463          	beqz	t3,19bd8 <_vfprintf_r+0x29a4>
   19bd4:	3e604263          	bgtz	t1,19fb8 <_vfprintf_r+0x2d84>
   19bd8:	fffcc693          	not	a3,s9
   19bdc:	41f6d693          	srai	a3,a3,0x1f
   19be0:	00dcfc33          	and	s8,s9,a3
   19be4:	06700893          	li	a7,103
   19be8:	cf9ff06f          	j	198e0 <_vfprintf_r+0x26ac>
   19bec:	00412583          	lw	a1,4(sp)
   19bf0:	0b410613          	addi	a2,sp,180
   19bf4:	00090513          	mv	a0,s2
   19bf8:	00f12e23          	sw	a5,28(sp)
   19bfc:	794000ef          	jal	1a390 <__sprint_r>
   19c00:	00050463          	beqz	a0,19c08 <_vfprintf_r+0x29d4>
   19c04:	a09fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19c08:	09812503          	lw	a0,152(sp)
   19c0c:	0bc12603          	lw	a2,188(sp)
   19c10:	01c12783          	lw	a5,28(sp)
   19c14:	00098b13          	mv	s6,s3
   19c18:	b98ff06f          	j	18fb0 <_vfprintf_r+0x1d7c>
   19c1c:	00412583          	lw	a1,4(sp)
   19c20:	0b410613          	addi	a2,sp,180
   19c24:	00090513          	mv	a0,s2
   19c28:	00e12e23          	sw	a4,28(sp)
   19c2c:	764000ef          	jal	1a390 <__sprint_r>
   19c30:	00050463          	beqz	a0,19c38 <_vfprintf_r+0x2a04>
   19c34:	9d9fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19c38:	000227b7          	lui	a5,0x22
   19c3c:	000d4583          	lbu	a1,0(s10)
   19c40:	0bc12603          	lw	a2,188(sp)
   19c44:	01c12703          	lw	a4,28(sp)
   19c48:	00098693          	mv	a3,s3
   19c4c:	e7c78893          	addi	a7,a5,-388 # 21e7c <zeroes.0>
   19c50:	00700813          	li	a6,7
   19c54:	f90ff06f          	j	193e4 <_vfprintf_r+0x21b0>
   19c58:	fbbc0793          	addi	a5,s8,-69
   19c5c:	0017b793          	seqz	a5,a5
   19c60:	015787b3          	add	a5,a5,s5
   19c64:	08010d93          	addi	s11,sp,128
   19c68:	00f12c23          	sw	a5,24(sp)
   19c6c:	00078693          	mv	a3,a5
   19c70:	09810713          	addi	a4,sp,152
   19c74:	09c10793          	addi	a5,sp,156
   19c78:	000d8593          	mv	a1,s11
   19c7c:	0a010813          	addi	a6,sp,160
   19c80:	00200613          	li	a2,2
   19c84:	00090513          	mv	a0,s2
   19c88:	05112023          	sw	a7,64(sp)
   19c8c:	09d12023          	sw	t4,128(sp)
   19c90:	03d12e23          	sw	t4,60(sp)
   19c94:	09e12223          	sw	t5,132(sp)
   19c98:	03e12023          	sw	t5,32(sp)
   19c9c:	08512423          	sw	t0,136(sp)
   19ca0:	00512e23          	sw	t0,28(sp)
   19ca4:	09912623          	sw	s9,140(sp)
   19ca8:	305010ef          	jal	1b7ac <_ldtoa_r>
   19cac:	04700713          	li	a4,71
   19cb0:	01c12283          	lw	t0,28(sp)
   19cb4:	02012f03          	lw	t5,32(sp)
   19cb8:	03c12e83          	lw	t4,60(sp)
   19cbc:	04012883          	lw	a7,64(sp)
   19cc0:	00050793          	mv	a5,a0
   19cc4:	d2ec04e3          	beq	s8,a4,199ec <_vfprintf_r+0x27b8>
   19cc8:	02a12023          	sw	a0,32(sp)
   19ccc:	07010593          	addi	a1,sp,112
   19cd0:	000d8513          	mv	a0,s11
   19cd4:	01112e23          	sw	a7,28(sp)
   19cd8:	09d12023          	sw	t4,128(sp)
   19cdc:	09e12223          	sw	t5,132(sp)
   19ce0:	08512423          	sw	t0,136(sp)
   19ce4:	09912623          	sw	s9,140(sp)
   19ce8:	06012823          	sw	zero,112(sp)
   19cec:	06012a23          	sw	zero,116(sp)
   19cf0:	06012c23          	sw	zero,120(sp)
   19cf4:	06012e23          	sw	zero,124(sp)
   19cf8:	89df80ef          	jal	12594 <__eqtf2>
   19cfc:	01c12883          	lw	a7,28(sp)
   19d00:	02012783          	lw	a5,32(sp)
   19d04:	5a050663          	beqz	a0,1a2b0 <_vfprintf_r+0x307c>
   19d08:	01812683          	lw	a3,24(sp)
   19d0c:	0a012703          	lw	a4,160(sp)
   19d10:	00d78cb3          	add	s9,a5,a3
   19d14:	d39768e3          	bltu	a4,s9,19a44 <_vfprintf_r+0x2810>
   19d18:	40f70733          	sub	a4,a4,a5
   19d1c:	09812303          	lw	t1,152(sp)
   19d20:	00e12c23          	sw	a4,24(sp)
   19d24:	d55ff06f          	j	19a78 <_vfprintf_r+0x2844>
   19d28:	008b0b13          	addi	s6,s6,8
   19d2c:	ac8ff06f          	j	18ff4 <_vfprintf_r+0x1dc0>
   19d30:	02d00793          	li	a5,45
   19d34:	08f109a3          	sb	a5,147(sp)
   19d38:	04700793          	li	a5,71
   19d3c:	2317da63          	bge	a5,a7,19f70 <_vfprintf_r+0x2d3c>
   19d40:	000227b7          	lui	a5,0x22
   19d44:	b5c78793          	addi	a5,a5,-1188 # 21b5c <_getpid_r+0x5ec>
   19d48:	d84ff06f          	j	192cc <_vfprintf_r+0x2098>
   19d4c:	00412583          	lw	a1,4(sp)
   19d50:	0b410613          	addi	a2,sp,180
   19d54:	00090513          	mv	a0,s2
   19d58:	00f12e23          	sw	a5,28(sp)
   19d5c:	634000ef          	jal	1a390 <__sprint_r>
   19d60:	00050463          	beqz	a0,19d68 <_vfprintf_r+0x2b34>
   19d64:	8a9fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19d68:	09812a83          	lw	s5,152(sp)
   19d6c:	0bc12603          	lw	a2,188(sp)
   19d70:	01c12783          	lw	a5,28(sp)
   19d74:	00098b13          	mv	s6,s3
   19d78:	b21fe06f          	j	18898 <_vfprintf_r+0x1664>
   19d7c:	e8c80813          	addi	a6,a6,-372
   19d80:	c4dfe06f          	j	189cc <_vfprintf_r+0x1798>
   19d84:	00900713          	li	a4,9
   19d88:	00677463          	bgeu	a4,t1,19d90 <_vfprintf_r+0x2b5c>
   19d8c:	d88fe06f          	j	18314 <_vfprintf_r+0x10e0>
   19d90:	af8ff06f          	j	19088 <_vfprintf_r+0x1e54>
   19d94:	00912623          	sw	s1,12(sp)
   19d98:	1a070663          	beqz	a4,19f44 <_vfprintf_r+0x2d10>
   19d9c:	001a8c13          	addi	s8,s5,1
   19da0:	000a8c93          	mv	s9,s5
   19da4:	02012023          	sw	zero,32(sp)
   19da8:	00000a93          	li	s5,0
   19dac:	00012e23          	sw	zero,28(sp)
   19db0:	00000313          	li	t1,0
   19db4:	eb0fd06f          	j	17464 <_vfprintf_r+0x230>
   19db8:	09314703          	lbu	a4,147(sp)
   19dbc:	b2070ce3          	beqz	a4,198f4 <_vfprintf_r+0x26c0>
   19dc0:	001c0c13          	addi	s8,s8,1
   19dc4:	b31ff06f          	j	198f4 <_vfprintf_r+0x26c0>
   19dc8:	00412583          	lw	a1,4(sp)
   19dcc:	0b410613          	addi	a2,sp,180
   19dd0:	00090513          	mv	a0,s2
   19dd4:	5bc000ef          	jal	1a390 <__sprint_r>
   19dd8:	00050463          	beqz	a0,19de0 <_vfprintf_r+0x2bac>
   19ddc:	831fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19de0:	09812a83          	lw	s5,152(sp)
   19de4:	01812783          	lw	a5,24(sp)
   19de8:	0bc12603          	lw	a2,188(sp)
   19dec:	00098b13          	mv	s6,s3
   19df0:	41578ab3          	sub	s5,a5,s5
   19df4:	aedfe06f          	j	188e0 <_vfprintf_r+0x16ac>
   19df8:	ff000593          	li	a1,-16
   19dfc:	40a00ab3          	neg	s5,a0
   19e00:	00022837          	lui	a6,0x22
   19e04:	44b55463          	bge	a0,a1,1a24c <_vfprintf_r+0x3018>
   19e08:	01000c93          	li	s9,16
   19e0c:	00700d93          	li	s11,7
   19e10:	00f12e23          	sw	a5,28(sp)
   19e14:	e7c80493          	addi	s1,a6,-388 # 21e7c <zeroes.0>
   19e18:	00c0006f          	j	19e24 <_vfprintf_r+0x2bf0>
   19e1c:	ff0a8a93          	addi	s5,s5,-16
   19e20:	0d5cd663          	bge	s9,s5,19eec <_vfprintf_r+0x2cb8>
   19e24:	01060613          	addi	a2,a2,16
   19e28:	00170713          	addi	a4,a4,1
   19e2c:	009b2023          	sw	s1,0(s6)
   19e30:	019b2223          	sw	s9,4(s6)
   19e34:	0ac12e23          	sw	a2,188(sp)
   19e38:	0ae12c23          	sw	a4,184(sp)
   19e3c:	008b0b13          	addi	s6,s6,8
   19e40:	fceddee3          	bge	s11,a4,19e1c <_vfprintf_r+0x2be8>
   19e44:	00412583          	lw	a1,4(sp)
   19e48:	0b410613          	addi	a2,sp,180
   19e4c:	00090513          	mv	a0,s2
   19e50:	540000ef          	jal	1a390 <__sprint_r>
   19e54:	00050463          	beqz	a0,19e5c <_vfprintf_r+0x2c28>
   19e58:	fb4fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19e5c:	0bc12603          	lw	a2,188(sp)
   19e60:	0b812703          	lw	a4,184(sp)
   19e64:	00098b13          	mv	s6,s3
   19e68:	fb5ff06f          	j	19e1c <_vfprintf_r+0x2be8>
   19e6c:	000b8693          	mv	a3,s7
   19e70:	d09fe06f          	j	18b78 <_vfprintf_r+0x1944>
   19e74:	e8c80813          	addi	a6,a6,-372
   19e78:	8d1fe06f          	j	18748 <_vfprintf_r+0x1514>
   19e7c:	000b8e13          	mv	t3,s7
   19e80:	dc0fe06f          	j	18440 <_vfprintf_r+0x120c>
   19e84:	000b8e13          	mv	t3,s7
   19e88:	d31fe06f          	j	18bb8 <_vfprintf_r+0x1984>
   19e8c:	01812703          	lw	a4,24(sp)
   19e90:	02412683          	lw	a3,36(sp)
   19e94:	06700893          	li	a7,103
   19e98:	00d70cb3          	add	s9,a4,a3
   19e9c:	a26048e3          	bgtz	t1,198cc <_vfprintf_r+0x2698>
   19ea0:	406c8f33          	sub	t5,s9,t1
   19ea4:	001f0c93          	addi	s9,t5,1
   19ea8:	fffcc693          	not	a3,s9
   19eac:	41f6d693          	srai	a3,a3,0x1f
   19eb0:	00dcfc33          	and	s8,s9,a3
   19eb4:	a2dff06f          	j	198e0 <_vfprintf_r+0x26ac>
   19eb8:	09314e83          	lbu	t4,147(sp)
   19ebc:	00000a93          	li	s5,0
   19ec0:	000e8463          	beqz	t4,19ec8 <_vfprintf_r+0x2c94>
   19ec4:	968fe06f          	j	1802c <_vfprintf_r+0xdf8>
   19ec8:	87cfe06f          	j	17f44 <_vfprintf_r+0xd10>
   19ecc:	00600a93          	li	s5,6
   19ed0:	800007b7          	lui	a5,0x80000
   19ed4:	00fcccb3          	xor	s9,s9,a5
   19ed8:	02d00793          	li	a5,45
   19edc:	02f12c23          	sw	a5,56(sp)
   19ee0:	919ff06f          	j	197f8 <_vfprintf_r+0x25c4>
   19ee4:	e7c80813          	addi	a6,a6,-388
   19ee8:	eacfe06f          	j	18594 <_vfprintf_r+0x1360>
   19eec:	01c12783          	lw	a5,28(sp)
   19ef0:	00048813          	mv	a6,s1
   19ef4:	01560633          	add	a2,a2,s5
   19ef8:	00170713          	addi	a4,a4,1
   19efc:	0ac12e23          	sw	a2,188(sp)
   19f00:	0ae12c23          	sw	a4,184(sp)
   19f04:	010b2023          	sw	a6,0(s6)
   19f08:	015b2223          	sw	s5,4(s6)
   19f0c:	00700593          	li	a1,7
   19f10:	e0e5dce3          	bge	a1,a4,19d28 <_vfprintf_r+0x2af4>
   19f14:	00412583          	lw	a1,4(sp)
   19f18:	0b410613          	addi	a2,sp,180
   19f1c:	00090513          	mv	a0,s2
   19f20:	00f12e23          	sw	a5,28(sp)
   19f24:	46c000ef          	jal	1a390 <__sprint_r>
   19f28:	00050463          	beqz	a0,19f30 <_vfprintf_r+0x2cfc>
   19f2c:	ee0fe06f          	j	1860c <_vfprintf_r+0x13d8>
   19f30:	0bc12603          	lw	a2,188(sp)
   19f34:	0b812703          	lw	a4,184(sp)
   19f38:	01c12783          	lw	a5,28(sp)
   19f3c:	00098b13          	mv	s6,s3
   19f40:	8b4ff06f          	j	18ff4 <_vfprintf_r+0x1dc0>
   19f44:	000a8c93          	mv	s9,s5
   19f48:	000a8c13          	mv	s8,s5
   19f4c:	02012023          	sw	zero,32(sp)
   19f50:	00000a93          	li	s5,0
   19f54:	00012e23          	sw	zero,28(sp)
   19f58:	00000313          	li	t1,0
   19f5c:	d08fd06f          	j	17464 <_vfprintf_r+0x230>
   19f60:	01c12703          	lw	a4,28(sp)
   19f64:	00177713          	andi	a4,a4,1
   19f68:	be0700e3          	beqz	a4,19b48 <_vfprintf_r+0x2914>
   19f6c:	bd5ff06f          	j	19b40 <_vfprintf_r+0x290c>
   19f70:	000227b7          	lui	a5,0x22
   19f74:	b5878793          	addi	a5,a5,-1192 # 21b58 <_getpid_r+0x5e8>
   19f78:	b54ff06f          	j	192cc <_vfprintf_r+0x2098>
   19f7c:	00012823          	sw	zero,16(sp)
   19f80:	11c10793          	addi	a5,sp,284
   19f84:	80000537          	lui	a0,0x80000
   19f88:	00a74733          	xor	a4,a4,a0
   19f8c:	02d00513          	li	a0,45
   19f90:	02a12c23          	sw	a0,56(sp)
   19f94:	f5cfd06f          	j	176f0 <_vfprintf_r+0x4bc>
   19f98:	000227b7          	lui	a5,0x22
   19f9c:	b6078793          	addi	a5,a5,-1184 # 21b60 <_getpid_r+0x5f0>
   19fa0:	f00ff06f          	j	196a0 <_vfprintf_r+0x246c>
   19fa4:	00412483          	lw	s1,4(sp)
   19fa8:	e78fe06f          	j	18620 <_vfprintf_r+0x13ec>
   19fac:	000227b7          	lui	a5,0x22
   19fb0:	b6078793          	addi	a5,a5,-1184 # 21b60 <_getpid_r+0x5f0>
   19fb4:	b18ff06f          	j	192cc <_vfprintf_r+0x2098>
   19fb8:	06700893          	li	a7,103
   19fbc:	03012703          	lw	a4,48(sp)
   19fc0:	00074703          	lbu	a4,0(a4)
   19fc4:	f0170693          	addi	a3,a4,-255
   19fc8:	2a068663          	beqz	a3,1a274 <_vfprintf_r+0x3040>
   19fcc:	2a675463          	bge	a4,t1,1a274 <_vfprintf_r+0x3040>
   19fd0:	03012683          	lw	a3,48(sp)
   19fd4:	00000513          	li	a0,0
   19fd8:	00000593          	li	a1,0
   19fdc:	0180006f          	j	19ff4 <_vfprintf_r+0x2dc0>
   19fe0:	00158593          	addi	a1,a1,1
   19fe4:	00168693          	addi	a3,a3,1
   19fe8:	f0170613          	addi	a2,a4,-255
   19fec:	02060063          	beqz	a2,1a00c <_vfprintf_r+0x2dd8>
   19ff0:	00675e63          	bge	a4,t1,1a00c <_vfprintf_r+0x2dd8>
   19ff4:	40e30333          	sub	t1,t1,a4
   19ff8:	0016c703          	lbu	a4,1(a3)
   19ffc:	fe0712e3          	bnez	a4,19fe0 <_vfprintf_r+0x2dac>
   1a000:	0006c703          	lbu	a4,0(a3)
   1a004:	00150513          	addi	a0,a0,1 # 80000001 <_end+0x7ffd99f5>
   1a008:	fe1ff06f          	j	19fe8 <_vfprintf_r+0x2db4>
   1a00c:	02d12823          	sw	a3,48(sp)
   1a010:	04412683          	lw	a3,68(sp)
   1a014:	00b50733          	add	a4,a0,a1
   1a018:	00b12e23          	sw	a1,28(sp)
   1a01c:	02d70733          	mul	a4,a4,a3
   1a020:	02a12023          	sw	a0,32(sp)
   1a024:	00ec8cb3          	add	s9,s9,a4
   1a028:	03812703          	lw	a4,56(sp)
   1a02c:	fffcc693          	not	a3,s9
   1a030:	41f6d693          	srai	a3,a3,0x1f
   1a034:	00dcfc33          	and	s8,s9,a3
   1a038:	14070e63          	beqz	a4,1a194 <_vfprintf_r+0x2f60>
   1a03c:	02d00713          	li	a4,45
   1a040:	01012b83          	lw	s7,16(sp)
   1a044:	08e109a3          	sb	a4,147(sp)
   1a048:	001c0c13          	addi	s8,s8,1
   1a04c:	00012823          	sw	zero,16(sp)
   1a050:	00000a93          	li	s5,0
   1a054:	c10fd06f          	j	17464 <_vfprintf_r+0x230>
   1a058:	fffa8c93          	addi	s9,s5,-1
   1a05c:	02012b03          	lw	s6,32(sp)
   1a060:	02c12883          	lw	a7,44(sp)
   1a064:	03c12783          	lw	a5,60(sp)
   1a068:	04012d03          	lw	s10,64(sp)
   1a06c:	04812903          	lw	s2,72(sp)
   1a070:	015c0ab3          	add	s5,s8,s5
   1a074:	000c0713          	mv	a4,s8
   1a078:	03000613          	li	a2,48
   1a07c:	000cd463          	bgez	s9,1a084 <_vfprintf_r+0x2e50>
   1a080:	971fd06f          	j	179f0 <_vfprintf_r+0x7bc>
   1a084:	00170713          	addi	a4,a4,1
   1a088:	fec70fa3          	sb	a2,-1(a4)
   1a08c:	feea9ce3          	bne	s5,a4,1a084 <_vfprintf_r+0x2e50>
   1a090:	019c0733          	add	a4,s8,s9
   1a094:	00170c13          	addi	s8,a4,1
   1a098:	959fd06f          	j	179f0 <_vfprintf_r+0x7bc>
   1a09c:	0a012703          	lw	a4,160(sp)
   1a0a0:	01812883          	lw	a7,24(sp)
   1a0a4:	9b9760e3          	bltu	a4,s9,19a44 <_vfprintf_r+0x2810>
   1a0a8:	40f70733          	sub	a4,a4,a5
   1a0ac:	00e12c23          	sw	a4,24(sp)
   1a0b0:	9c1ff06f          	j	19a70 <_vfprintf_r+0x283c>
   1a0b4:	08010513          	addi	a0,sp,128
   1a0b8:	07010593          	addi	a1,sp,112
   1a0bc:	00f12e23          	sw	a5,28(sp)
   1a0c0:	01112c23          	sw	a7,24(sp)
   1a0c4:	09d12023          	sw	t4,128(sp)
   1a0c8:	09e12223          	sw	t5,132(sp)
   1a0cc:	08512423          	sw	t0,136(sp)
   1a0d0:	09912623          	sw	s9,140(sp)
   1a0d4:	06012823          	sw	zero,112(sp)
   1a0d8:	06012a23          	sw	zero,116(sp)
   1a0dc:	06012c23          	sw	zero,120(sp)
   1a0e0:	06012e23          	sw	zero,124(sp)
   1a0e4:	cb0f80ef          	jal	12594 <__eqtf2>
   1a0e8:	01812883          	lw	a7,24(sp)
   1a0ec:	01c12783          	lw	a5,28(sp)
   1a0f0:	0c051a63          	bnez	a0,1a1c4 <_vfprintf_r+0x2f90>
   1a0f4:	09812303          	lw	t1,152(sp)
   1a0f8:	00648cb3          	add	s9,s1,t1
   1a0fc:	fb0ff06f          	j	198ac <_vfprintf_r+0x2678>
   1a100:	02412703          	lw	a4,36(sp)
   1a104:	006a8f33          	add	t5,s5,t1
   1a108:	06600893          	li	a7,102
   1a10c:	00ef0cb3          	add	s9,t5,a4
   1a110:	fbcff06f          	j	198cc <_vfprintf_r+0x2698>
   1a114:	02d00713          	li	a4,45
   1a118:	0ae102a3          	sb	a4,165(sp)
   1a11c:	ff800693          	li	a3,-8
   1a120:	00100713          	li	a4,1
   1a124:	40670733          	sub	a4,a4,t1
   1a128:	96d348e3          	blt	t1,a3,19a98 <_vfprintf_r+0x2864>
   1a12c:	03000693          	li	a3,48
   1a130:	0ad10323          	sb	a3,166(sp)
   1a134:	01712e23          	sw	s7,28(sp)
   1a138:	00012823          	sw	zero,16(sp)
   1a13c:	0a710693          	addi	a3,sp,167
   1a140:	8edfd06f          	j	17a2c <_vfprintf_r+0x7f8>
   1a144:	02d00713          	li	a4,45
   1a148:	0ae102a3          	sb	a4,165(sp)
   1a14c:	ff800693          	li	a3,-8
   1a150:	00100713          	li	a4,1
   1a154:	40c70733          	sub	a4,a4,a2
   1a158:	94d644e3          	blt	a2,a3,19aa0 <_vfprintf_r+0x286c>
   1a15c:	8cdfd06f          	j	17a28 <_vfprintf_r+0x7f4>
   1a160:	000226b7          	lui	a3,0x22
   1a164:	b6868713          	addi	a4,a3,-1176 # 21b68 <_getpid_r+0x5f8>
   1a168:	00e12c23          	sw	a4,24(sp)
   1a16c:	e6cfd06f          	j	177d8 <_vfprintf_r+0x5a4>
   1a170:	00c12783          	lw	a5,12(sp)
   1a174:	0007aa83          	lw	s5,0(a5)
   1a178:	00478793          	addi	a5,a5,4
   1a17c:	000ad463          	bgez	s5,1a184 <_vfprintf_r+0x2f50>
   1a180:	fff00a93          	li	s5,-1
   1a184:	001d4883          	lbu	a7,1(s10)
   1a188:	00f12623          	sw	a5,12(sp)
   1a18c:	00068d13          	mv	s10,a3
   1a190:	a44fd06f          	j	173d4 <_vfprintf_r+0x1a0>
   1a194:	09314703          	lbu	a4,147(sp)
   1a198:	08070263          	beqz	a4,1a21c <_vfprintf_r+0x2fe8>
   1a19c:	01012b83          	lw	s7,16(sp)
   1a1a0:	001c0c13          	addi	s8,s8,1
   1a1a4:	00012823          	sw	zero,16(sp)
   1a1a8:	00000a93          	li	s5,0
   1a1ac:	ab8fd06f          	j	17464 <_vfprintf_r+0x230>
   1a1b0:	02071e63          	bnez	a4,1a1ec <_vfprintf_r+0x2fb8>
   1a1b4:	00100c13          	li	s8,1
   1a1b8:	000c0c93          	mv	s9,s8
   1a1bc:	06600893          	li	a7,102
   1a1c0:	f20ff06f          	j	198e0 <_vfprintf_r+0x26ac>
   1a1c4:	00100f93          	li	t6,1
   1a1c8:	0a012703          	lw	a4,160(sp)
   1a1cc:	415f8fb3          	sub	t6,t6,s5
   1a1d0:	09f12c23          	sw	t6,152(sp)
   1a1d4:	00178c93          	addi	s9,a5,1
   1a1d8:	879766e3          	bltu	a4,s9,19a44 <_vfprintf_r+0x2810>
   1a1dc:	40f70733          	sub	a4,a4,a5
   1a1e0:	000f8313          	mv	t1,t6
   1a1e4:	00e12c23          	sw	a4,24(sp)
   1a1e8:	eccff06f          	j	198b4 <_vfprintf_r+0x2680>
   1a1ec:	02412703          	lw	a4,36(sp)
   1a1f0:	06600893          	li	a7,102
   1a1f4:	00170f13          	addi	t5,a4,1
   1a1f8:	015f0cb3          	add	s9,t5,s5
   1a1fc:	fffcc693          	not	a3,s9
   1a200:	41f6d693          	srai	a3,a3,0x1f
   1a204:	00dcfc33          	and	s8,s9,a3
   1a208:	ed8ff06f          	j	198e0 <_vfprintf_r+0x26ac>
   1a20c:	e7c80813          	addi	a6,a6,-388
   1a210:	fa9fe06f          	j	191b8 <_vfprintf_r+0x1f84>
   1a214:	09812303          	lw	t1,152(sp)
   1a218:	985ff06f          	j	19b9c <_vfprintf_r+0x2968>
   1a21c:	01012b83          	lw	s7,16(sp)
   1a220:	00000a93          	li	s5,0
   1a224:	00012823          	sw	zero,16(sp)
   1a228:	a3cfd06f          	j	17464 <_vfprintf_r+0x230>
   1a22c:	00200713          	li	a4,2
   1a230:	02e12623          	sw	a4,44(sp)
   1a234:	8f9ff06f          	j	19b2c <_vfprintf_r+0x28f8>
   1a238:	e7c80813          	addi	a6,a6,-388
   1a23c:	ad8ff06f          	j	19514 <_vfprintf_r+0x22e0>
   1a240:	02012023          	sw	zero,32(sp)
   1a244:	00012e23          	sw	zero,28(sp)
   1a248:	a1cfd06f          	j	17464 <_vfprintf_r+0x230>
   1a24c:	e7c80813          	addi	a6,a6,-388
   1a250:	ca5ff06f          	j	19ef4 <_vfprintf_r+0x2cc0>
   1a254:	01812703          	lw	a4,24(sp)
   1a258:	00e78733          	add	a4,a5,a4
   1a25c:	f08ff06f          	j	19964 <_vfprintf_r+0x2730>
   1a260:	00412483          	lw	s1,4(sp)
   1a264:	00c4d783          	lhu	a5,12(s1)
   1a268:	0407e793          	ori	a5,a5,64
   1a26c:	00f49623          	sh	a5,12(s1)
   1a270:	bb0fe06f          	j	18620 <_vfprintf_r+0x13ec>
   1a274:	00000713          	li	a4,0
   1a278:	02012023          	sw	zero,32(sp)
   1a27c:	00012e23          	sw	zero,28(sp)
   1a280:	da5ff06f          	j	1a024 <_vfprintf_r+0x2df0>
   1a284:	00000a93          	li	s5,0
   1a288:	02012023          	sw	zero,32(sp)
   1a28c:	00012e23          	sw	zero,28(sp)
   1a290:	00012823          	sw	zero,16(sp)
   1a294:	00300c93          	li	s9,3
   1a298:	00400c13          	li	s8,4
   1a29c:	9c8fd06f          	j	17464 <_vfprintf_r+0x230>
   1a2a0:	40f70733          	sub	a4,a4,a5
   1a2a4:	09812303          	lw	t1,152(sp)
   1a2a8:	00e12c23          	sw	a4,24(sp)
   1a2ac:	8f1ff06f          	j	19b9c <_vfprintf_r+0x2968>
   1a2b0:	09812303          	lw	t1,152(sp)
   1a2b4:	fc4ff06f          	j	19a78 <_vfprintf_r+0x2844>

0001a2b8 <vfprintf>:
   1a2b8:	00050713          	mv	a4,a0
   1a2bc:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   1a2c0:	00060693          	mv	a3,a2
   1a2c4:	00058613          	mv	a2,a1
   1a2c8:	00070593          	mv	a1,a4
   1a2cc:	f69fc06f          	j	17234 <_vfprintf_r>

0001a2d0 <__sbprintf>:
   1a2d0:	00c5d783          	lhu	a5,12(a1)
   1a2d4:	0645ae83          	lw	t4,100(a1)
   1a2d8:	00e5de03          	lhu	t3,14(a1)
   1a2dc:	01c5a303          	lw	t1,28(a1)
   1a2e0:	0245a883          	lw	a7,36(a1)
   1a2e4:	b7010113          	addi	sp,sp,-1168
   1a2e8:	ffd7f793          	andi	a5,a5,-3
   1a2ec:	08010813          	addi	a6,sp,128
   1a2f0:	40000713          	li	a4,1024
   1a2f4:	48812423          	sw	s0,1160(sp)
   1a2f8:	00058413          	mv	s0,a1
   1a2fc:	01810593          	addi	a1,sp,24
   1a300:	48912223          	sw	s1,1156(sp)
   1a304:	02f11223          	sh	a5,36(sp)
   1a308:	48112623          	sw	ra,1164(sp)
   1a30c:	02012823          	sw	zero,48(sp)
   1a310:	07d12e23          	sw	t4,124(sp)
   1a314:	03c11323          	sh	t3,38(sp)
   1a318:	02612a23          	sw	t1,52(sp)
   1a31c:	03112e23          	sw	a7,60(sp)
   1a320:	01012c23          	sw	a6,24(sp)
   1a324:	03012423          	sw	a6,40(sp)
   1a328:	02e12023          	sw	a4,32(sp)
   1a32c:	02e12623          	sw	a4,44(sp)
   1a330:	00050493          	mv	s1,a0
   1a334:	f01fc0ef          	jal	17234 <_vfprintf_r>
   1a338:	00050793          	mv	a5,a0
   1a33c:	02055a63          	bgez	a0,1a370 <__sbprintf+0xa0>
   1a340:	02415703          	lhu	a4,36(sp)
   1a344:	04077713          	andi	a4,a4,64
   1a348:	00070863          	beqz	a4,1a358 <__sbprintf+0x88>
   1a34c:	00c45703          	lhu	a4,12(s0)
   1a350:	04076713          	ori	a4,a4,64
   1a354:	00e41623          	sh	a4,12(s0)
   1a358:	48c12083          	lw	ra,1164(sp)
   1a35c:	48812403          	lw	s0,1160(sp)
   1a360:	48412483          	lw	s1,1156(sp)
   1a364:	00078513          	mv	a0,a5
   1a368:	49010113          	addi	sp,sp,1168
   1a36c:	00008067          	ret
   1a370:	00a12623          	sw	a0,12(sp)
   1a374:	01810593          	addi	a1,sp,24
   1a378:	00048513          	mv	a0,s1
   1a37c:	3c0000ef          	jal	1a73c <_fflush_r>
   1a380:	00c12783          	lw	a5,12(sp)
   1a384:	fa050ee3          	beqz	a0,1a340 <__sbprintf+0x70>
   1a388:	fff00793          	li	a5,-1
   1a38c:	fb5ff06f          	j	1a340 <__sbprintf+0x70>

0001a390 <__sprint_r>:
   1a390:	00862703          	lw	a4,8(a2)
   1a394:	00071863          	bnez	a4,1a3a4 <__sprint_r+0x14>
   1a398:	00000513          	li	a0,0
   1a39c:	00062223          	sw	zero,4(a2)
   1a3a0:	00008067          	ret
   1a3a4:	fe010113          	addi	sp,sp,-32
   1a3a8:	00112e23          	sw	ra,28(sp)
   1a3ac:	00c12623          	sw	a2,12(sp)
   1a3b0:	480000ef          	jal	1a830 <__sfvwrite_r>
   1a3b4:	00c12783          	lw	a5,12(sp)
   1a3b8:	01c12083          	lw	ra,28(sp)
   1a3bc:	0007a423          	sw	zero,8(a5)
   1a3c0:	0007a223          	sw	zero,4(a5)
   1a3c4:	02010113          	addi	sp,sp,32
   1a3c8:	00008067          	ret

0001a3cc <_fclose_r>:
   1a3cc:	ff010113          	addi	sp,sp,-16
   1a3d0:	00112623          	sw	ra,12(sp)
   1a3d4:	01212023          	sw	s2,0(sp)
   1a3d8:	02058863          	beqz	a1,1a408 <_fclose_r+0x3c>
   1a3dc:	00812423          	sw	s0,8(sp)
   1a3e0:	00912223          	sw	s1,4(sp)
   1a3e4:	00058413          	mv	s0,a1
   1a3e8:	00050493          	mv	s1,a0
   1a3ec:	00050663          	beqz	a0,1a3f8 <_fclose_r+0x2c>
   1a3f0:	03452783          	lw	a5,52(a0)
   1a3f4:	0c078c63          	beqz	a5,1a4cc <_fclose_r+0x100>
   1a3f8:	00c41783          	lh	a5,12(s0)
   1a3fc:	02079263          	bnez	a5,1a420 <_fclose_r+0x54>
   1a400:	00812403          	lw	s0,8(sp)
   1a404:	00412483          	lw	s1,4(sp)
   1a408:	00c12083          	lw	ra,12(sp)
   1a40c:	00000913          	li	s2,0
   1a410:	00090513          	mv	a0,s2
   1a414:	00012903          	lw	s2,0(sp)
   1a418:	01010113          	addi	sp,sp,16
   1a41c:	00008067          	ret
   1a420:	00040593          	mv	a1,s0
   1a424:	00048513          	mv	a0,s1
   1a428:	0b8000ef          	jal	1a4e0 <__sflush_r>
   1a42c:	02c42783          	lw	a5,44(s0)
   1a430:	00050913          	mv	s2,a0
   1a434:	00078a63          	beqz	a5,1a448 <_fclose_r+0x7c>
   1a438:	01c42583          	lw	a1,28(s0)
   1a43c:	00048513          	mv	a0,s1
   1a440:	000780e7          	jalr	a5
   1a444:	06054463          	bltz	a0,1a4ac <_fclose_r+0xe0>
   1a448:	00c45783          	lhu	a5,12(s0)
   1a44c:	0807f793          	andi	a5,a5,128
   1a450:	06079663          	bnez	a5,1a4bc <_fclose_r+0xf0>
   1a454:	03042583          	lw	a1,48(s0)
   1a458:	00058c63          	beqz	a1,1a470 <_fclose_r+0xa4>
   1a45c:	04040793          	addi	a5,s0,64
   1a460:	00f58663          	beq	a1,a5,1a46c <_fclose_r+0xa0>
   1a464:	00048513          	mv	a0,s1
   1a468:	ae5fc0ef          	jal	16f4c <_free_r>
   1a46c:	02042823          	sw	zero,48(s0)
   1a470:	04442583          	lw	a1,68(s0)
   1a474:	00058863          	beqz	a1,1a484 <_fclose_r+0xb8>
   1a478:	00048513          	mv	a0,s1
   1a47c:	ad1fc0ef          	jal	16f4c <_free_r>
   1a480:	04042223          	sw	zero,68(s0)
   1a484:	884fc0ef          	jal	16508 <__sfp_lock_acquire>
   1a488:	00041623          	sh	zero,12(s0)
   1a48c:	880fc0ef          	jal	1650c <__sfp_lock_release>
   1a490:	00c12083          	lw	ra,12(sp)
   1a494:	00812403          	lw	s0,8(sp)
   1a498:	00412483          	lw	s1,4(sp)
   1a49c:	00090513          	mv	a0,s2
   1a4a0:	00012903          	lw	s2,0(sp)
   1a4a4:	01010113          	addi	sp,sp,16
   1a4a8:	00008067          	ret
   1a4ac:	00c45783          	lhu	a5,12(s0)
   1a4b0:	fff00913          	li	s2,-1
   1a4b4:	0807f793          	andi	a5,a5,128
   1a4b8:	f8078ee3          	beqz	a5,1a454 <_fclose_r+0x88>
   1a4bc:	01042583          	lw	a1,16(s0)
   1a4c0:	00048513          	mv	a0,s1
   1a4c4:	a89fc0ef          	jal	16f4c <_free_r>
   1a4c8:	f8dff06f          	j	1a454 <_fclose_r+0x88>
   1a4cc:	818fc0ef          	jal	164e4 <__sinit>
   1a4d0:	f29ff06f          	j	1a3f8 <_fclose_r+0x2c>

0001a4d4 <fclose>:
   1a4d4:	00050593          	mv	a1,a0
   1a4d8:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   1a4dc:	ef1ff06f          	j	1a3cc <_fclose_r>

0001a4e0 <__sflush_r>:
   1a4e0:	00c59703          	lh	a4,12(a1)
   1a4e4:	fe010113          	addi	sp,sp,-32
   1a4e8:	00812c23          	sw	s0,24(sp)
   1a4ec:	01312623          	sw	s3,12(sp)
   1a4f0:	00112e23          	sw	ra,28(sp)
   1a4f4:	00877793          	andi	a5,a4,8
   1a4f8:	00058413          	mv	s0,a1
   1a4fc:	00050993          	mv	s3,a0
   1a500:	12079263          	bnez	a5,1a624 <__sflush_r+0x144>
   1a504:	000017b7          	lui	a5,0x1
   1a508:	80078793          	addi	a5,a5,-2048 # 800 <_start-0xf800>
   1a50c:	0045a683          	lw	a3,4(a1)
   1a510:	00f767b3          	or	a5,a4,a5
   1a514:	00f59623          	sh	a5,12(a1)
   1a518:	18d05c63          	blez	a3,1a6b0 <__sflush_r+0x1d0>
   1a51c:	02842803          	lw	a6,40(s0)
   1a520:	0e080663          	beqz	a6,1a60c <__sflush_r+0x12c>
   1a524:	00912a23          	sw	s1,20(sp)
   1a528:	01371693          	slli	a3,a4,0x13
   1a52c:	0009a483          	lw	s1,0(s3)
   1a530:	0009a023          	sw	zero,0(s3)
   1a534:	1806ca63          	bltz	a3,1a6c8 <__sflush_r+0x1e8>
   1a538:	01c42583          	lw	a1,28(s0)
   1a53c:	00000613          	li	a2,0
   1a540:	00100693          	li	a3,1
   1a544:	00098513          	mv	a0,s3
   1a548:	000800e7          	jalr	a6
   1a54c:	fff00793          	li	a5,-1
   1a550:	00050613          	mv	a2,a0
   1a554:	1af50c63          	beq	a0,a5,1a70c <__sflush_r+0x22c>
   1a558:	00c41783          	lh	a5,12(s0)
   1a55c:	02842803          	lw	a6,40(s0)
   1a560:	0047f793          	andi	a5,a5,4
   1a564:	00078e63          	beqz	a5,1a580 <__sflush_r+0xa0>
   1a568:	00442703          	lw	a4,4(s0)
   1a56c:	03042783          	lw	a5,48(s0)
   1a570:	40e60633          	sub	a2,a2,a4
   1a574:	00078663          	beqz	a5,1a580 <__sflush_r+0xa0>
   1a578:	03c42783          	lw	a5,60(s0)
   1a57c:	40f60633          	sub	a2,a2,a5
   1a580:	01c42583          	lw	a1,28(s0)
   1a584:	00000693          	li	a3,0
   1a588:	00098513          	mv	a0,s3
   1a58c:	000800e7          	jalr	a6
   1a590:	fff00713          	li	a4,-1
   1a594:	00c41783          	lh	a5,12(s0)
   1a598:	12e51c63          	bne	a0,a4,1a6d0 <__sflush_r+0x1f0>
   1a59c:	0009a683          	lw	a3,0(s3)
   1a5a0:	01d00713          	li	a4,29
   1a5a4:	18d76263          	bltu	a4,a3,1a728 <__sflush_r+0x248>
   1a5a8:	20400737          	lui	a4,0x20400
   1a5ac:	00170713          	addi	a4,a4,1 # 20400001 <_end+0x203d99f5>
   1a5b0:	00d75733          	srl	a4,a4,a3
   1a5b4:	00177713          	andi	a4,a4,1
   1a5b8:	16070863          	beqz	a4,1a728 <__sflush_r+0x248>
   1a5bc:	01042683          	lw	a3,16(s0)
   1a5c0:	fffff737          	lui	a4,0xfffff
   1a5c4:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_end+0xfffd91f3>
   1a5c8:	00e7f733          	and	a4,a5,a4
   1a5cc:	00e41623          	sh	a4,12(s0)
   1a5d0:	00042223          	sw	zero,4(s0)
   1a5d4:	00d42023          	sw	a3,0(s0)
   1a5d8:	01379713          	slli	a4,a5,0x13
   1a5dc:	00075663          	bgez	a4,1a5e8 <__sflush_r+0x108>
   1a5e0:	0009a783          	lw	a5,0(s3)
   1a5e4:	10078863          	beqz	a5,1a6f4 <__sflush_r+0x214>
   1a5e8:	03042583          	lw	a1,48(s0)
   1a5ec:	0099a023          	sw	s1,0(s3)
   1a5f0:	10058a63          	beqz	a1,1a704 <__sflush_r+0x224>
   1a5f4:	04040793          	addi	a5,s0,64
   1a5f8:	00f58663          	beq	a1,a5,1a604 <__sflush_r+0x124>
   1a5fc:	00098513          	mv	a0,s3
   1a600:	94dfc0ef          	jal	16f4c <_free_r>
   1a604:	01412483          	lw	s1,20(sp)
   1a608:	02042823          	sw	zero,48(s0)
   1a60c:	01c12083          	lw	ra,28(sp)
   1a610:	01812403          	lw	s0,24(sp)
   1a614:	00c12983          	lw	s3,12(sp)
   1a618:	00000513          	li	a0,0
   1a61c:	02010113          	addi	sp,sp,32
   1a620:	00008067          	ret
   1a624:	01212823          	sw	s2,16(sp)
   1a628:	0105a903          	lw	s2,16(a1)
   1a62c:	08090a63          	beqz	s2,1a6c0 <__sflush_r+0x1e0>
   1a630:	00912a23          	sw	s1,20(sp)
   1a634:	0005a483          	lw	s1,0(a1)
   1a638:	00377713          	andi	a4,a4,3
   1a63c:	0125a023          	sw	s2,0(a1)
   1a640:	412484b3          	sub	s1,s1,s2
   1a644:	00000793          	li	a5,0
   1a648:	00071463          	bnez	a4,1a650 <__sflush_r+0x170>
   1a64c:	0145a783          	lw	a5,20(a1)
   1a650:	00f42423          	sw	a5,8(s0)
   1a654:	00904863          	bgtz	s1,1a664 <__sflush_r+0x184>
   1a658:	0640006f          	j	1a6bc <__sflush_r+0x1dc>
   1a65c:	00a90933          	add	s2,s2,a0
   1a660:	04905e63          	blez	s1,1a6bc <__sflush_r+0x1dc>
   1a664:	02442783          	lw	a5,36(s0)
   1a668:	01c42583          	lw	a1,28(s0)
   1a66c:	00048693          	mv	a3,s1
   1a670:	00090613          	mv	a2,s2
   1a674:	00098513          	mv	a0,s3
   1a678:	000780e7          	jalr	a5
   1a67c:	40a484b3          	sub	s1,s1,a0
   1a680:	fca04ee3          	bgtz	a0,1a65c <__sflush_r+0x17c>
   1a684:	00c45783          	lhu	a5,12(s0)
   1a688:	01012903          	lw	s2,16(sp)
   1a68c:	0407e793          	ori	a5,a5,64
   1a690:	01c12083          	lw	ra,28(sp)
   1a694:	00f41623          	sh	a5,12(s0)
   1a698:	01812403          	lw	s0,24(sp)
   1a69c:	01412483          	lw	s1,20(sp)
   1a6a0:	00c12983          	lw	s3,12(sp)
   1a6a4:	fff00513          	li	a0,-1
   1a6a8:	02010113          	addi	sp,sp,32
   1a6ac:	00008067          	ret
   1a6b0:	03c5a683          	lw	a3,60(a1)
   1a6b4:	e6d044e3          	bgtz	a3,1a51c <__sflush_r+0x3c>
   1a6b8:	f55ff06f          	j	1a60c <__sflush_r+0x12c>
   1a6bc:	01412483          	lw	s1,20(sp)
   1a6c0:	01012903          	lw	s2,16(sp)
   1a6c4:	f49ff06f          	j	1a60c <__sflush_r+0x12c>
   1a6c8:	05042603          	lw	a2,80(s0)
   1a6cc:	e95ff06f          	j	1a560 <__sflush_r+0x80>
   1a6d0:	01042683          	lw	a3,16(s0)
   1a6d4:	fffff737          	lui	a4,0xfffff
   1a6d8:	7ff70713          	addi	a4,a4,2047 # fffff7ff <_end+0xfffd91f3>
   1a6dc:	00e7f733          	and	a4,a5,a4
   1a6e0:	00e41623          	sh	a4,12(s0)
   1a6e4:	00042223          	sw	zero,4(s0)
   1a6e8:	00d42023          	sw	a3,0(s0)
   1a6ec:	01379713          	slli	a4,a5,0x13
   1a6f0:	ee075ce3          	bgez	a4,1a5e8 <__sflush_r+0x108>
   1a6f4:	03042583          	lw	a1,48(s0)
   1a6f8:	04a42823          	sw	a0,80(s0)
   1a6fc:	0099a023          	sw	s1,0(s3)
   1a700:	ee059ae3          	bnez	a1,1a5f4 <__sflush_r+0x114>
   1a704:	01412483          	lw	s1,20(sp)
   1a708:	f05ff06f          	j	1a60c <__sflush_r+0x12c>
   1a70c:	0009a783          	lw	a5,0(s3)
   1a710:	e40784e3          	beqz	a5,1a558 <__sflush_r+0x78>
   1a714:	fe378713          	addi	a4,a5,-29
   1a718:	00070c63          	beqz	a4,1a730 <__sflush_r+0x250>
   1a71c:	fea78793          	addi	a5,a5,-22
   1a720:	00078863          	beqz	a5,1a730 <__sflush_r+0x250>
   1a724:	00c45783          	lhu	a5,12(s0)
   1a728:	0407e793          	ori	a5,a5,64
   1a72c:	f65ff06f          	j	1a690 <__sflush_r+0x1b0>
   1a730:	0099a023          	sw	s1,0(s3)
   1a734:	01412483          	lw	s1,20(sp)
   1a738:	ed5ff06f          	j	1a60c <__sflush_r+0x12c>

0001a73c <_fflush_r>:
   1a73c:	00050793          	mv	a5,a0
   1a740:	00050663          	beqz	a0,1a74c <_fflush_r+0x10>
   1a744:	03452703          	lw	a4,52(a0)
   1a748:	00070e63          	beqz	a4,1a764 <_fflush_r+0x28>
   1a74c:	00c59703          	lh	a4,12(a1)
   1a750:	00071663          	bnez	a4,1a75c <_fflush_r+0x20>
   1a754:	00000513          	li	a0,0
   1a758:	00008067          	ret
   1a75c:	00078513          	mv	a0,a5
   1a760:	d81ff06f          	j	1a4e0 <__sflush_r>
   1a764:	fe010113          	addi	sp,sp,-32
   1a768:	00b12623          	sw	a1,12(sp)
   1a76c:	00112e23          	sw	ra,28(sp)
   1a770:	00a12423          	sw	a0,8(sp)
   1a774:	d71fb0ef          	jal	164e4 <__sinit>
   1a778:	00c12583          	lw	a1,12(sp)
   1a77c:	00812783          	lw	a5,8(sp)
   1a780:	00c59703          	lh	a4,12(a1)
   1a784:	00070a63          	beqz	a4,1a798 <_fflush_r+0x5c>
   1a788:	01c12083          	lw	ra,28(sp)
   1a78c:	00078513          	mv	a0,a5
   1a790:	02010113          	addi	sp,sp,32
   1a794:	d4dff06f          	j	1a4e0 <__sflush_r>
   1a798:	01c12083          	lw	ra,28(sp)
   1a79c:	00000513          	li	a0,0
   1a7a0:	02010113          	addi	sp,sp,32
   1a7a4:	00008067          	ret

0001a7a8 <fflush>:
   1a7a8:	06050063          	beqz	a0,1a808 <fflush+0x60>
   1a7ac:	00050593          	mv	a1,a0
   1a7b0:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   1a7b4:	00050663          	beqz	a0,1a7c0 <fflush+0x18>
   1a7b8:	03452783          	lw	a5,52(a0)
   1a7bc:	00078c63          	beqz	a5,1a7d4 <fflush+0x2c>
   1a7c0:	00c59783          	lh	a5,12(a1)
   1a7c4:	00079663          	bnez	a5,1a7d0 <fflush+0x28>
   1a7c8:	00000513          	li	a0,0
   1a7cc:	00008067          	ret
   1a7d0:	d11ff06f          	j	1a4e0 <__sflush_r>
   1a7d4:	fe010113          	addi	sp,sp,-32
   1a7d8:	00b12623          	sw	a1,12(sp)
   1a7dc:	00a12423          	sw	a0,8(sp)
   1a7e0:	00112e23          	sw	ra,28(sp)
   1a7e4:	d01fb0ef          	jal	164e4 <__sinit>
   1a7e8:	00c12583          	lw	a1,12(sp)
   1a7ec:	00812503          	lw	a0,8(sp)
   1a7f0:	00c59783          	lh	a5,12(a1)
   1a7f4:	02079863          	bnez	a5,1a824 <fflush+0x7c>
   1a7f8:	01c12083          	lw	ra,28(sp)
   1a7fc:	00000513          	li	a0,0
   1a800:	02010113          	addi	sp,sp,32
   1a804:	00008067          	ret
   1a808:	00023637          	lui	a2,0x23
   1a80c:	0001a5b7          	lui	a1,0x1a
   1a810:	00023537          	lui	a0,0x23
   1a814:	7c060613          	addi	a2,a2,1984 # 237c0 <__sglue>
   1a818:	73c58593          	addi	a1,a1,1852 # 1a73c <_fflush_r>
   1a81c:	7d050513          	addi	a0,a0,2000 # 237d0 <_impure_data>
   1a820:	d21fb06f          	j	16540 <_fwalk_sglue>
   1a824:	01c12083          	lw	ra,28(sp)
   1a828:	02010113          	addi	sp,sp,32
   1a82c:	cb5ff06f          	j	1a4e0 <__sflush_r>

0001a830 <__sfvwrite_r>:
   1a830:	00862783          	lw	a5,8(a2)
   1a834:	22078c63          	beqz	a5,1aa6c <__sfvwrite_r+0x23c>
   1a838:	00c59683          	lh	a3,12(a1)
   1a83c:	fc010113          	addi	sp,sp,-64
   1a840:	02812c23          	sw	s0,56(sp)
   1a844:	03412423          	sw	s4,40(sp)
   1a848:	03512223          	sw	s5,36(sp)
   1a84c:	02112e23          	sw	ra,60(sp)
   1a850:	0086f793          	andi	a5,a3,8
   1a854:	00058413          	mv	s0,a1
   1a858:	00050a93          	mv	s5,a0
   1a85c:	00060a13          	mv	s4,a2
   1a860:	0a078463          	beqz	a5,1a908 <__sfvwrite_r+0xd8>
   1a864:	0105a783          	lw	a5,16(a1)
   1a868:	0a078063          	beqz	a5,1a908 <__sfvwrite_r+0xd8>
   1a86c:	02912a23          	sw	s1,52(sp)
   1a870:	03212823          	sw	s2,48(sp)
   1a874:	03312623          	sw	s3,44(sp)
   1a878:	03612023          	sw	s6,32(sp)
   1a87c:	0026f793          	andi	a5,a3,2
   1a880:	000a2483          	lw	s1,0(s4)
   1a884:	0a078a63          	beqz	a5,1a938 <__sfvwrite_r+0x108>
   1a888:	80000b37          	lui	s6,0x80000
   1a88c:	c00b0b13          	addi	s6,s6,-1024 # 7ffffc00 <_end+0x7ffd95f4>
   1a890:	00000993          	li	s3,0
   1a894:	00000913          	li	s2,0
   1a898:	00098613          	mv	a2,s3
   1a89c:	000a8513          	mv	a0,s5
   1a8a0:	1a090e63          	beqz	s2,1aa5c <__sfvwrite_r+0x22c>
   1a8a4:	00090693          	mv	a3,s2
   1a8a8:	012b7663          	bgeu	s6,s2,1a8b4 <__sfvwrite_r+0x84>
   1a8ac:	800006b7          	lui	a3,0x80000
   1a8b0:	c0068693          	addi	a3,a3,-1024 # 7ffffc00 <_end+0x7ffd95f4>
   1a8b4:	02442783          	lw	a5,36(s0)
   1a8b8:	01c42583          	lw	a1,28(s0)
   1a8bc:	000780e7          	jalr	a5
   1a8c0:	40a05863          	blez	a0,1acd0 <__sfvwrite_r+0x4a0>
   1a8c4:	008a2783          	lw	a5,8(s4)
   1a8c8:	00a989b3          	add	s3,s3,a0
   1a8cc:	40a90933          	sub	s2,s2,a0
   1a8d0:	40a787b3          	sub	a5,a5,a0
   1a8d4:	00fa2423          	sw	a5,8(s4)
   1a8d8:	fc0790e3          	bnez	a5,1a898 <__sfvwrite_r+0x68>
   1a8dc:	03412483          	lw	s1,52(sp)
   1a8e0:	03012903          	lw	s2,48(sp)
   1a8e4:	02c12983          	lw	s3,44(sp)
   1a8e8:	02012b03          	lw	s6,32(sp)
   1a8ec:	00000513          	li	a0,0
   1a8f0:	03c12083          	lw	ra,60(sp)
   1a8f4:	03812403          	lw	s0,56(sp)
   1a8f8:	02812a03          	lw	s4,40(sp)
   1a8fc:	02412a83          	lw	s5,36(sp)
   1a900:	04010113          	addi	sp,sp,64
   1a904:	00008067          	ret
   1a908:	00040593          	mv	a1,s0
   1a90c:	000a8513          	mv	a0,s5
   1a910:	708000ef          	jal	1b018 <__swsetup_r>
   1a914:	26051663          	bnez	a0,1ab80 <__sfvwrite_r+0x350>
   1a918:	00c41683          	lh	a3,12(s0)
   1a91c:	02912a23          	sw	s1,52(sp)
   1a920:	03212823          	sw	s2,48(sp)
   1a924:	03312623          	sw	s3,44(sp)
   1a928:	03612023          	sw	s6,32(sp)
   1a92c:	0026f793          	andi	a5,a3,2
   1a930:	000a2483          	lw	s1,0(s4)
   1a934:	f4079ae3          	bnez	a5,1a888 <__sfvwrite_r+0x58>
   1a938:	01712e23          	sw	s7,28(sp)
   1a93c:	01812c23          	sw	s8,24(sp)
   1a940:	0016f793          	andi	a5,a3,1
   1a944:	12079863          	bnez	a5,1aa74 <__sfvwrite_r+0x244>
   1a948:	00042783          	lw	a5,0(s0)
   1a94c:	80000737          	lui	a4,0x80000
   1a950:	fff70c13          	addi	s8,a4,-1 # 7fffffff <_end+0x7ffd99f3>
   1a954:	00000b13          	li	s6,0
   1a958:	00000993          	li	s3,0
   1a95c:	0e098863          	beqz	s3,1aa4c <__sfvwrite_r+0x21c>
   1a960:	2006f713          	andi	a4,a3,512
   1a964:	00842903          	lw	s2,8(s0)
   1a968:	00078513          	mv	a0,a5
   1a96c:	20070e63          	beqz	a4,1ab88 <__sfvwrite_r+0x358>
   1a970:	00090b93          	mv	s7,s2
   1a974:	2d29e063          	bltu	s3,s2,1ac34 <__sfvwrite_r+0x404>
   1a978:	4806f713          	andi	a4,a3,1152
   1a97c:	08070c63          	beqz	a4,1aa14 <__sfvwrite_r+0x1e4>
   1a980:	01442603          	lw	a2,20(s0)
   1a984:	01042583          	lw	a1,16(s0)
   1a988:	00161713          	slli	a4,a2,0x1
   1a98c:	00c70733          	add	a4,a4,a2
   1a990:	01f75913          	srli	s2,a4,0x1f
   1a994:	40b78bb3          	sub	s7,a5,a1
   1a998:	00e90933          	add	s2,s2,a4
   1a99c:	001b8793          	addi	a5,s7,1
   1a9a0:	40195913          	srai	s2,s2,0x1
   1a9a4:	013787b3          	add	a5,a5,s3
   1a9a8:	00090613          	mv	a2,s2
   1a9ac:	00f97663          	bgeu	s2,a5,1a9b8 <__sfvwrite_r+0x188>
   1a9b0:	00078913          	mv	s2,a5
   1a9b4:	00078613          	mv	a2,a5
   1a9b8:	4006f693          	andi	a3,a3,1024
   1a9bc:	2c068263          	beqz	a3,1ac80 <__sfvwrite_r+0x450>
   1a9c0:	00060593          	mv	a1,a2
   1a9c4:	000a8513          	mv	a0,s5
   1a9c8:	f61fa0ef          	jal	15928 <_malloc_r>
   1a9cc:	30050663          	beqz	a0,1acd8 <__sfvwrite_r+0x4a8>
   1a9d0:	01042583          	lw	a1,16(s0)
   1a9d4:	000b8613          	mv	a2,s7
   1a9d8:	00a12623          	sw	a0,12(sp)
   1a9dc:	291000ef          	jal	1b46c <memcpy>
   1a9e0:	00c45783          	lhu	a5,12(s0)
   1a9e4:	00c12703          	lw	a4,12(sp)
   1a9e8:	b7f7f793          	andi	a5,a5,-1153
   1a9ec:	0807e793          	ori	a5,a5,128
   1a9f0:	00f41623          	sh	a5,12(s0)
   1a9f4:	417907b3          	sub	a5,s2,s7
   1a9f8:	01770533          	add	a0,a4,s7
   1a9fc:	01242a23          	sw	s2,20(s0)
   1aa00:	00e42823          	sw	a4,16(s0)
   1aa04:	00a42023          	sw	a0,0(s0)
   1aa08:	00f42423          	sw	a5,8(s0)
   1aa0c:	00098913          	mv	s2,s3
   1aa10:	00098b93          	mv	s7,s3
   1aa14:	000b0593          	mv	a1,s6
   1aa18:	000b8613          	mv	a2,s7
   1aa1c:	129000ef          	jal	1b344 <memmove>
   1aa20:	00842703          	lw	a4,8(s0)
   1aa24:	00042783          	lw	a5,0(s0)
   1aa28:	41270733          	sub	a4,a4,s2
   1aa2c:	00e42423          	sw	a4,8(s0)
   1aa30:	008a2703          	lw	a4,8(s4)
   1aa34:	017787b3          	add	a5,a5,s7
   1aa38:	00f42023          	sw	a5,0(s0)
   1aa3c:	41370733          	sub	a4,a4,s3
   1aa40:	00ea2423          	sw	a4,8(s4)
   1aa44:	28070063          	beqz	a4,1acc4 <__sfvwrite_r+0x494>
   1aa48:	00c41683          	lh	a3,12(s0)
   1aa4c:	0004ab03          	lw	s6,0(s1)
   1aa50:	0044a983          	lw	s3,4(s1)
   1aa54:	00848493          	addi	s1,s1,8
   1aa58:	f05ff06f          	j	1a95c <__sfvwrite_r+0x12c>
   1aa5c:	0004a983          	lw	s3,0(s1)
   1aa60:	0044a903          	lw	s2,4(s1)
   1aa64:	00848493          	addi	s1,s1,8
   1aa68:	e31ff06f          	j	1a898 <__sfvwrite_r+0x68>
   1aa6c:	00000513          	li	a0,0
   1aa70:	00008067          	ret
   1aa74:	00000b13          	li	s6,0
   1aa78:	00000b93          	li	s7,0
   1aa7c:	00000513          	li	a0,0
   1aa80:	00000c13          	li	s8,0
   1aa84:	060b0e63          	beqz	s6,1ab00 <__sfvwrite_r+0x2d0>
   1aa88:	08050663          	beqz	a0,1ab14 <__sfvwrite_r+0x2e4>
   1aa8c:	000b8793          	mv	a5,s7
   1aa90:	000b0993          	mv	s3,s6
   1aa94:	0167f463          	bgeu	a5,s6,1aa9c <__sfvwrite_r+0x26c>
   1aa98:	00078993          	mv	s3,a5
   1aa9c:	01442683          	lw	a3,20(s0)
   1aaa0:	00842903          	lw	s2,8(s0)
   1aaa4:	00042503          	lw	a0,0(s0)
   1aaa8:	01042783          	lw	a5,16(s0)
   1aaac:	01268933          	add	s2,a3,s2
   1aab0:	00a7f463          	bgeu	a5,a0,1aab8 <__sfvwrite_r+0x288>
   1aab4:	09394063          	blt	s2,s3,1ab34 <__sfvwrite_r+0x304>
   1aab8:	18d9ce63          	blt	s3,a3,1ac54 <__sfvwrite_r+0x424>
   1aabc:	02442783          	lw	a5,36(s0)
   1aac0:	01c42583          	lw	a1,28(s0)
   1aac4:	000c0613          	mv	a2,s8
   1aac8:	000a8513          	mv	a0,s5
   1aacc:	000780e7          	jalr	a5
   1aad0:	00050913          	mv	s2,a0
   1aad4:	08a05463          	blez	a0,1ab5c <__sfvwrite_r+0x32c>
   1aad8:	412b8bb3          	sub	s7,s7,s2
   1aadc:	00100513          	li	a0,1
   1aae0:	160b8063          	beqz	s7,1ac40 <__sfvwrite_r+0x410>
   1aae4:	008a2783          	lw	a5,8(s4)
   1aae8:	412787b3          	sub	a5,a5,s2
   1aaec:	00fa2423          	sw	a5,8(s4)
   1aaf0:	1c078a63          	beqz	a5,1acc4 <__sfvwrite_r+0x494>
   1aaf4:	412b0b33          	sub	s6,s6,s2
   1aaf8:	012c0c33          	add	s8,s8,s2
   1aafc:	f80b16e3          	bnez	s6,1aa88 <__sfvwrite_r+0x258>
   1ab00:	0044ab03          	lw	s6,4(s1)
   1ab04:	00048793          	mv	a5,s1
   1ab08:	00848493          	addi	s1,s1,8
   1ab0c:	fe0b0ae3          	beqz	s6,1ab00 <__sfvwrite_r+0x2d0>
   1ab10:	0007ac03          	lw	s8,0(a5)
   1ab14:	000b0613          	mv	a2,s6
   1ab18:	00a00593          	li	a1,10
   1ab1c:	000c0513          	mv	a0,s8
   1ab20:	65c000ef          	jal	1b17c <memchr>
   1ab24:	18050a63          	beqz	a0,1acb8 <__sfvwrite_r+0x488>
   1ab28:	00150513          	addi	a0,a0,1
   1ab2c:	41850bb3          	sub	s7,a0,s8
   1ab30:	f5dff06f          	j	1aa8c <__sfvwrite_r+0x25c>
   1ab34:	000c0593          	mv	a1,s8
   1ab38:	00090613          	mv	a2,s2
   1ab3c:	009000ef          	jal	1b344 <memmove>
   1ab40:	00042783          	lw	a5,0(s0)
   1ab44:	00040593          	mv	a1,s0
   1ab48:	000a8513          	mv	a0,s5
   1ab4c:	012787b3          	add	a5,a5,s2
   1ab50:	00f42023          	sw	a5,0(s0)
   1ab54:	be9ff0ef          	jal	1a73c <_fflush_r>
   1ab58:	f80500e3          	beqz	a0,1aad8 <__sfvwrite_r+0x2a8>
   1ab5c:	00c41783          	lh	a5,12(s0)
   1ab60:	01c12b83          	lw	s7,28(sp)
   1ab64:	01812c03          	lw	s8,24(sp)
   1ab68:	03412483          	lw	s1,52(sp)
   1ab6c:	03012903          	lw	s2,48(sp)
   1ab70:	02c12983          	lw	s3,44(sp)
   1ab74:	02012b03          	lw	s6,32(sp)
   1ab78:	0407e793          	ori	a5,a5,64
   1ab7c:	00f41623          	sh	a5,12(s0)
   1ab80:	fff00513          	li	a0,-1
   1ab84:	d6dff06f          	j	1a8f0 <__sfvwrite_r+0xc0>
   1ab88:	01042703          	lw	a4,16(s0)
   1ab8c:	06f76063          	bltu	a4,a5,1abec <__sfvwrite_r+0x3bc>
   1ab90:	01442703          	lw	a4,20(s0)
   1ab94:	04e9ec63          	bltu	s3,a4,1abec <__sfvwrite_r+0x3bc>
   1ab98:	00098693          	mv	a3,s3
   1ab9c:	013c7463          	bgeu	s8,s3,1aba4 <__sfvwrite_r+0x374>
   1aba0:	000c0693          	mv	a3,s8
   1aba4:	02e6e733          	rem	a4,a3,a4
   1aba8:	02442783          	lw	a5,36(s0)
   1abac:	01c42583          	lw	a1,28(s0)
   1abb0:	000b0613          	mv	a2,s6
   1abb4:	000a8513          	mv	a0,s5
   1abb8:	40e686b3          	sub	a3,a3,a4
   1abbc:	000780e7          	jalr	a5
   1abc0:	f8a05ee3          	blez	a0,1ab5c <__sfvwrite_r+0x32c>
   1abc4:	00050913          	mv	s2,a0
   1abc8:	008a2783          	lw	a5,8(s4)
   1abcc:	412989b3          	sub	s3,s3,s2
   1abd0:	412787b3          	sub	a5,a5,s2
   1abd4:	00fa2423          	sw	a5,8(s4)
   1abd8:	0e078663          	beqz	a5,1acc4 <__sfvwrite_r+0x494>
   1abdc:	00c41683          	lh	a3,12(s0)
   1abe0:	00042783          	lw	a5,0(s0)
   1abe4:	012b0b33          	add	s6,s6,s2
   1abe8:	d75ff06f          	j	1a95c <__sfvwrite_r+0x12c>
   1abec:	0129f463          	bgeu	s3,s2,1abf4 <__sfvwrite_r+0x3c4>
   1abf0:	00098913          	mv	s2,s3
   1abf4:	00078513          	mv	a0,a5
   1abf8:	00090613          	mv	a2,s2
   1abfc:	000b0593          	mv	a1,s6
   1ac00:	744000ef          	jal	1b344 <memmove>
   1ac04:	00042783          	lw	a5,0(s0)
   1ac08:	00842703          	lw	a4,8(s0)
   1ac0c:	012787b3          	add	a5,a5,s2
   1ac10:	41270733          	sub	a4,a4,s2
   1ac14:	00f42023          	sw	a5,0(s0)
   1ac18:	00e42423          	sw	a4,8(s0)
   1ac1c:	fa0716e3          	bnez	a4,1abc8 <__sfvwrite_r+0x398>
   1ac20:	00040593          	mv	a1,s0
   1ac24:	000a8513          	mv	a0,s5
   1ac28:	b15ff0ef          	jal	1a73c <_fflush_r>
   1ac2c:	f8050ee3          	beqz	a0,1abc8 <__sfvwrite_r+0x398>
   1ac30:	f2dff06f          	j	1ab5c <__sfvwrite_r+0x32c>
   1ac34:	00098913          	mv	s2,s3
   1ac38:	00098b93          	mv	s7,s3
   1ac3c:	dd9ff06f          	j	1aa14 <__sfvwrite_r+0x1e4>
   1ac40:	00040593          	mv	a1,s0
   1ac44:	000a8513          	mv	a0,s5
   1ac48:	af5ff0ef          	jal	1a73c <_fflush_r>
   1ac4c:	e8050ce3          	beqz	a0,1aae4 <__sfvwrite_r+0x2b4>
   1ac50:	f0dff06f          	j	1ab5c <__sfvwrite_r+0x32c>
   1ac54:	00098613          	mv	a2,s3
   1ac58:	000c0593          	mv	a1,s8
   1ac5c:	6e8000ef          	jal	1b344 <memmove>
   1ac60:	00842703          	lw	a4,8(s0)
   1ac64:	00042783          	lw	a5,0(s0)
   1ac68:	00098913          	mv	s2,s3
   1ac6c:	41370733          	sub	a4,a4,s3
   1ac70:	013787b3          	add	a5,a5,s3
   1ac74:	00e42423          	sw	a4,8(s0)
   1ac78:	00f42023          	sw	a5,0(s0)
   1ac7c:	e5dff06f          	j	1aad8 <__sfvwrite_r+0x2a8>
   1ac80:	000a8513          	mv	a0,s5
   1ac84:	240040ef          	jal	1eec4 <_realloc_r>
   1ac88:	00050713          	mv	a4,a0
   1ac8c:	d60514e3          	bnez	a0,1a9f4 <__sfvwrite_r+0x1c4>
   1ac90:	01042583          	lw	a1,16(s0)
   1ac94:	000a8513          	mv	a0,s5
   1ac98:	ab4fc0ef          	jal	16f4c <_free_r>
   1ac9c:	00c45783          	lhu	a5,12(s0)
   1aca0:	00c00713          	li	a4,12
   1aca4:	01c12b83          	lw	s7,28(sp)
   1aca8:	01812c03          	lw	s8,24(sp)
   1acac:	00eaa023          	sw	a4,0(s5)
   1acb0:	f7f7f793          	andi	a5,a5,-129
   1acb4:	eb5ff06f          	j	1ab68 <__sfvwrite_r+0x338>
   1acb8:	001b0793          	addi	a5,s6,1
   1acbc:	00078b93          	mv	s7,a5
   1acc0:	dd1ff06f          	j	1aa90 <__sfvwrite_r+0x260>
   1acc4:	01c12b83          	lw	s7,28(sp)
   1acc8:	01812c03          	lw	s8,24(sp)
   1accc:	c11ff06f          	j	1a8dc <__sfvwrite_r+0xac>
   1acd0:	00c41783          	lh	a5,12(s0)
   1acd4:	e95ff06f          	j	1ab68 <__sfvwrite_r+0x338>
   1acd8:	00c00793          	li	a5,12
   1acdc:	00faa023          	sw	a5,0(s5)
   1ace0:	01c12b83          	lw	s7,28(sp)
   1ace4:	00c41783          	lh	a5,12(s0)
   1ace8:	01812c03          	lw	s8,24(sp)
   1acec:	e7dff06f          	j	1ab68 <__sfvwrite_r+0x338>

0001acf0 <_putc_r>:
   1acf0:	00050713          	mv	a4,a0
   1acf4:	00050663          	beqz	a0,1ad00 <_putc_r+0x10>
   1acf8:	03452783          	lw	a5,52(a0)
   1acfc:	04078463          	beqz	a5,1ad44 <_putc_r+0x54>
   1ad00:	00862783          	lw	a5,8(a2)
   1ad04:	0ff5f693          	zext.b	a3,a1
   1ad08:	fff78793          	addi	a5,a5,-1
   1ad0c:	00f62423          	sw	a5,8(a2)
   1ad10:	0007da63          	bgez	a5,1ad24 <_putc_r+0x34>
   1ad14:	01862503          	lw	a0,24(a2)
   1ad18:	02a7c263          	blt	a5,a0,1ad3c <_putc_r+0x4c>
   1ad1c:	ff668793          	addi	a5,a3,-10
   1ad20:	00078e63          	beqz	a5,1ad3c <_putc_r+0x4c>
   1ad24:	00062783          	lw	a5,0(a2)
   1ad28:	0ff5f513          	zext.b	a0,a1
   1ad2c:	00178713          	addi	a4,a5,1
   1ad30:	00e62023          	sw	a4,0(a2)
   1ad34:	00d78023          	sb	a3,0(a5)
   1ad38:	00008067          	ret
   1ad3c:	00070513          	mv	a0,a4
   1ad40:	1600006f          	j	1aea0 <__swbuf_r>
   1ad44:	fe010113          	addi	sp,sp,-32
   1ad48:	00c12623          	sw	a2,12(sp)
   1ad4c:	00b12423          	sw	a1,8(sp)
   1ad50:	00112e23          	sw	ra,28(sp)
   1ad54:	00a12223          	sw	a0,4(sp)
   1ad58:	f8cfb0ef          	jal	164e4 <__sinit>
   1ad5c:	00c12603          	lw	a2,12(sp)
   1ad60:	00812583          	lw	a1,8(sp)
   1ad64:	00412703          	lw	a4,4(sp)
   1ad68:	00862783          	lw	a5,8(a2)
   1ad6c:	0ff5f693          	zext.b	a3,a1
   1ad70:	fff78793          	addi	a5,a5,-1
   1ad74:	00f62423          	sw	a5,8(a2)
   1ad78:	0007da63          	bgez	a5,1ad8c <_putc_r+0x9c>
   1ad7c:	01862503          	lw	a0,24(a2)
   1ad80:	02a7c663          	blt	a5,a0,1adac <_putc_r+0xbc>
   1ad84:	ff668793          	addi	a5,a3,-10
   1ad88:	02078263          	beqz	a5,1adac <_putc_r+0xbc>
   1ad8c:	00062783          	lw	a5,0(a2)
   1ad90:	0ff5f513          	zext.b	a0,a1
   1ad94:	00178713          	addi	a4,a5,1
   1ad98:	00e62023          	sw	a4,0(a2)
   1ad9c:	00d78023          	sb	a3,0(a5)
   1ada0:	01c12083          	lw	ra,28(sp)
   1ada4:	02010113          	addi	sp,sp,32
   1ada8:	00008067          	ret
   1adac:	01c12083          	lw	ra,28(sp)
   1adb0:	00070513          	mv	a0,a4
   1adb4:	02010113          	addi	sp,sp,32
   1adb8:	0e80006f          	j	1aea0 <__swbuf_r>

0001adbc <putc>:
   1adbc:	86c1a683          	lw	a3,-1940(gp) # 23acc <_impure_ptr>
   1adc0:	00050713          	mv	a4,a0
   1adc4:	00068663          	beqz	a3,1add0 <putc+0x14>
   1adc8:	0346a783          	lw	a5,52(a3)
   1adcc:	04078863          	beqz	a5,1ae1c <putc+0x60>
   1add0:	0085a783          	lw	a5,8(a1)
   1add4:	0ff77613          	zext.b	a2,a4
   1add8:	fff78793          	addi	a5,a5,-1
   1addc:	00f5a423          	sw	a5,8(a1)
   1ade0:	0007da63          	bgez	a5,1adf4 <putc+0x38>
   1ade4:	0185a503          	lw	a0,24(a1)
   1ade8:	02a7c263          	blt	a5,a0,1ae0c <putc+0x50>
   1adec:	ff660793          	addi	a5,a2,-10
   1adf0:	00078e63          	beqz	a5,1ae0c <putc+0x50>
   1adf4:	0005a783          	lw	a5,0(a1)
   1adf8:	0ff77513          	zext.b	a0,a4
   1adfc:	00178713          	addi	a4,a5,1
   1ae00:	00e5a023          	sw	a4,0(a1)
   1ae04:	00c78023          	sb	a2,0(a5)
   1ae08:	00008067          	ret
   1ae0c:	00058613          	mv	a2,a1
   1ae10:	00068513          	mv	a0,a3
   1ae14:	00070593          	mv	a1,a4
   1ae18:	0880006f          	j	1aea0 <__swbuf_r>
   1ae1c:	fe010113          	addi	sp,sp,-32
   1ae20:	00a12423          	sw	a0,8(sp)
   1ae24:	00068513          	mv	a0,a3
   1ae28:	00b12623          	sw	a1,12(sp)
   1ae2c:	00d12223          	sw	a3,4(sp)
   1ae30:	00112e23          	sw	ra,28(sp)
   1ae34:	eb0fb0ef          	jal	164e4 <__sinit>
   1ae38:	00c12583          	lw	a1,12(sp)
   1ae3c:	00812703          	lw	a4,8(sp)
   1ae40:	00412683          	lw	a3,4(sp)
   1ae44:	0085a783          	lw	a5,8(a1)
   1ae48:	0ff77613          	zext.b	a2,a4
   1ae4c:	fff78793          	addi	a5,a5,-1
   1ae50:	00f5a423          	sw	a5,8(a1)
   1ae54:	0007da63          	bgez	a5,1ae68 <putc+0xac>
   1ae58:	0185a503          	lw	a0,24(a1)
   1ae5c:	02a7c663          	blt	a5,a0,1ae88 <putc+0xcc>
   1ae60:	ff660793          	addi	a5,a2,-10
   1ae64:	02078263          	beqz	a5,1ae88 <putc+0xcc>
   1ae68:	0005a783          	lw	a5,0(a1)
   1ae6c:	0ff77513          	zext.b	a0,a4
   1ae70:	00178713          	addi	a4,a5,1
   1ae74:	00e5a023          	sw	a4,0(a1)
   1ae78:	00c78023          	sb	a2,0(a5)
   1ae7c:	01c12083          	lw	ra,28(sp)
   1ae80:	02010113          	addi	sp,sp,32
   1ae84:	00008067          	ret
   1ae88:	01c12083          	lw	ra,28(sp)
   1ae8c:	00058613          	mv	a2,a1
   1ae90:	00070593          	mv	a1,a4
   1ae94:	00068513          	mv	a0,a3
   1ae98:	02010113          	addi	sp,sp,32
   1ae9c:	0040006f          	j	1aea0 <__swbuf_r>

0001aea0 <__swbuf_r>:
   1aea0:	fe010113          	addi	sp,sp,-32
   1aea4:	00812c23          	sw	s0,24(sp)
   1aea8:	00912a23          	sw	s1,20(sp)
   1aeac:	00112e23          	sw	ra,28(sp)
   1aeb0:	00050493          	mv	s1,a0
   1aeb4:	00058413          	mv	s0,a1
   1aeb8:	00050663          	beqz	a0,1aec4 <__swbuf_r+0x24>
   1aebc:	03452783          	lw	a5,52(a0)
   1aec0:	12078a63          	beqz	a5,1aff4 <__swbuf_r+0x154>
   1aec4:	01862703          	lw	a4,24(a2)
   1aec8:	00c61783          	lh	a5,12(a2)
   1aecc:	00e62423          	sw	a4,8(a2)
   1aed0:	0087f713          	andi	a4,a5,8
   1aed4:	08070663          	beqz	a4,1af60 <__swbuf_r+0xc0>
   1aed8:	01062703          	lw	a4,16(a2)
   1aedc:	08070263          	beqz	a4,1af60 <__swbuf_r+0xc0>
   1aee0:	01279693          	slli	a3,a5,0x12
   1aee4:	06462703          	lw	a4,100(a2)
   1aee8:	000025b7          	lui	a1,0x2
   1aeec:	0a06d063          	bgez	a3,1af8c <__swbuf_r+0xec>
   1aef0:	01271793          	slli	a5,a4,0x12
   1aef4:	0e07cc63          	bltz	a5,1afec <__swbuf_r+0x14c>
   1aef8:	00062703          	lw	a4,0(a2)
   1aefc:	01062783          	lw	a5,16(a2)
   1af00:	01462683          	lw	a3,20(a2)
   1af04:	40f707b3          	sub	a5,a4,a5
   1af08:	0ad7d863          	bge	a5,a3,1afb8 <__swbuf_r+0x118>
   1af0c:	00178793          	addi	a5,a5,1
   1af10:	00862683          	lw	a3,8(a2)
   1af14:	00170593          	addi	a1,a4,1
   1af18:	00b62023          	sw	a1,0(a2)
   1af1c:	fff68693          	addi	a3,a3,-1
   1af20:	00d62423          	sw	a3,8(a2)
   1af24:	00870023          	sb	s0,0(a4)
   1af28:	01462703          	lw	a4,20(a2)
   1af2c:	0ff47413          	zext.b	s0,s0
   1af30:	0af70663          	beq	a4,a5,1afdc <__swbuf_r+0x13c>
   1af34:	ff640793          	addi	a5,s0,-10
   1af38:	00079863          	bnez	a5,1af48 <__swbuf_r+0xa8>
   1af3c:	00c65783          	lhu	a5,12(a2)
   1af40:	0017f793          	andi	a5,a5,1
   1af44:	08079c63          	bnez	a5,1afdc <__swbuf_r+0x13c>
   1af48:	01c12083          	lw	ra,28(sp)
   1af4c:	00040513          	mv	a0,s0
   1af50:	01812403          	lw	s0,24(sp)
   1af54:	01412483          	lw	s1,20(sp)
   1af58:	02010113          	addi	sp,sp,32
   1af5c:	00008067          	ret
   1af60:	00060593          	mv	a1,a2
   1af64:	00048513          	mv	a0,s1
   1af68:	00c12623          	sw	a2,12(sp)
   1af6c:	0ac000ef          	jal	1b018 <__swsetup_r>
   1af70:	06051e63          	bnez	a0,1afec <__swbuf_r+0x14c>
   1af74:	00c12603          	lw	a2,12(sp)
   1af78:	000025b7          	lui	a1,0x2
   1af7c:	00c61783          	lh	a5,12(a2)
   1af80:	06462703          	lw	a4,100(a2)
   1af84:	01279693          	slli	a3,a5,0x12
   1af88:	f606c4e3          	bltz	a3,1aef0 <__swbuf_r+0x50>
   1af8c:	ffffe6b7          	lui	a3,0xffffe
   1af90:	fff68693          	addi	a3,a3,-1 # ffffdfff <_end+0xfffd79f3>
   1af94:	00d77733          	and	a4,a4,a3
   1af98:	00b7e7b3          	or	a5,a5,a1
   1af9c:	00f61623          	sh	a5,12(a2)
   1afa0:	06e62223          	sw	a4,100(a2)
   1afa4:	01062783          	lw	a5,16(a2)
   1afa8:	00062703          	lw	a4,0(a2)
   1afac:	01462683          	lw	a3,20(a2)
   1afb0:	40f707b3          	sub	a5,a4,a5
   1afb4:	f4d7cce3          	blt	a5,a3,1af0c <__swbuf_r+0x6c>
   1afb8:	00060593          	mv	a1,a2
   1afbc:	00048513          	mv	a0,s1
   1afc0:	00c12623          	sw	a2,12(sp)
   1afc4:	f78ff0ef          	jal	1a73c <_fflush_r>
   1afc8:	02051263          	bnez	a0,1afec <__swbuf_r+0x14c>
   1afcc:	00c12603          	lw	a2,12(sp)
   1afd0:	00100793          	li	a5,1
   1afd4:	00062703          	lw	a4,0(a2)
   1afd8:	f39ff06f          	j	1af10 <__swbuf_r+0x70>
   1afdc:	00060593          	mv	a1,a2
   1afe0:	00048513          	mv	a0,s1
   1afe4:	f58ff0ef          	jal	1a73c <_fflush_r>
   1afe8:	f60500e3          	beqz	a0,1af48 <__swbuf_r+0xa8>
   1afec:	fff00413          	li	s0,-1
   1aff0:	f59ff06f          	j	1af48 <__swbuf_r+0xa8>
   1aff4:	00c12623          	sw	a2,12(sp)
   1aff8:	cecfb0ef          	jal	164e4 <__sinit>
   1affc:	00c12603          	lw	a2,12(sp)
   1b000:	ec5ff06f          	j	1aec4 <__swbuf_r+0x24>

0001b004 <__swbuf>:
   1b004:	00050793          	mv	a5,a0
   1b008:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   1b00c:	00058613          	mv	a2,a1
   1b010:	00078593          	mv	a1,a5
   1b014:	e8dff06f          	j	1aea0 <__swbuf_r>

0001b018 <__swsetup_r>:
   1b018:	86c1a703          	lw	a4,-1940(gp) # 23acc <_impure_ptr>
   1b01c:	fe010113          	addi	sp,sp,-32
   1b020:	00112e23          	sw	ra,28(sp)
   1b024:	00050613          	mv	a2,a0
   1b028:	00058793          	mv	a5,a1
   1b02c:	00070663          	beqz	a4,1b038 <__swsetup_r+0x20>
   1b030:	03472683          	lw	a3,52(a4)
   1b034:	10068a63          	beqz	a3,1b148 <__swsetup_r+0x130>
   1b038:	00c79703          	lh	a4,12(a5)
   1b03c:	00877693          	andi	a3,a4,8
   1b040:	02068e63          	beqz	a3,1b07c <__swsetup_r+0x64>
   1b044:	0107a683          	lw	a3,16(a5)
   1b048:	04068a63          	beqz	a3,1b09c <__swsetup_r+0x84>
   1b04c:	00c79703          	lh	a4,12(a5)
   1b050:	00177613          	andi	a2,a4,1
   1b054:	06060e63          	beqz	a2,1b0d0 <__swsetup_r+0xb8>
   1b058:	0147a603          	lw	a2,20(a5)
   1b05c:	0007a423          	sw	zero,8(a5)
   1b060:	00000513          	li	a0,0
   1b064:	40c00633          	neg	a2,a2
   1b068:	00c7ac23          	sw	a2,24(a5)
   1b06c:	08068063          	beqz	a3,1b0ec <__swsetup_r+0xd4>
   1b070:	01c12083          	lw	ra,28(sp)
   1b074:	02010113          	addi	sp,sp,32
   1b078:	00008067          	ret
   1b07c:	01077693          	andi	a3,a4,16
   1b080:	0e068263          	beqz	a3,1b164 <__swsetup_r+0x14c>
   1b084:	00477693          	andi	a3,a4,4
   1b088:	06069e63          	bnez	a3,1b104 <__swsetup_r+0xec>
   1b08c:	0107a683          	lw	a3,16(a5)
   1b090:	00876713          	ori	a4,a4,8
   1b094:	00e79623          	sh	a4,12(a5)
   1b098:	fa069ae3          	bnez	a3,1b04c <__swsetup_r+0x34>
   1b09c:	00c7a703          	lw	a4,12(a5)
   1b0a0:	20000593          	li	a1,512
   1b0a4:	28077713          	andi	a4,a4,640
   1b0a8:	fab702e3          	beq	a4,a1,1b04c <__swsetup_r+0x34>
   1b0ac:	00060513          	mv	a0,a2
   1b0b0:	00078593          	mv	a1,a5
   1b0b4:	00f12423          	sw	a5,8(sp)
   1b0b8:	43c040ef          	jal	1f4f4 <__smakebuf_r>
   1b0bc:	00812783          	lw	a5,8(sp)
   1b0c0:	00c79703          	lh	a4,12(a5)
   1b0c4:	0107a683          	lw	a3,16(a5)
   1b0c8:	00177613          	andi	a2,a4,1
   1b0cc:	f80616e3          	bnez	a2,1b058 <__swsetup_r+0x40>
   1b0d0:	00277613          	andi	a2,a4,2
   1b0d4:	00000593          	li	a1,0
   1b0d8:	00061463          	bnez	a2,1b0e0 <__swsetup_r+0xc8>
   1b0dc:	0147a583          	lw	a1,20(a5)
   1b0e0:	00b7a423          	sw	a1,8(a5)
   1b0e4:	00000513          	li	a0,0
   1b0e8:	f80694e3          	bnez	a3,1b070 <__swsetup_r+0x58>
   1b0ec:	08077693          	andi	a3,a4,128
   1b0f0:	f80680e3          	beqz	a3,1b070 <__swsetup_r+0x58>
   1b0f4:	04076713          	ori	a4,a4,64
   1b0f8:	00e79623          	sh	a4,12(a5)
   1b0fc:	fff00513          	li	a0,-1
   1b100:	f71ff06f          	j	1b070 <__swsetup_r+0x58>
   1b104:	0307a583          	lw	a1,48(a5)
   1b108:	02058663          	beqz	a1,1b134 <__swsetup_r+0x11c>
   1b10c:	04078693          	addi	a3,a5,64
   1b110:	02d58063          	beq	a1,a3,1b130 <__swsetup_r+0x118>
   1b114:	00060513          	mv	a0,a2
   1b118:	00f12623          	sw	a5,12(sp)
   1b11c:	00c12423          	sw	a2,8(sp)
   1b120:	e2dfb0ef          	jal	16f4c <_free_r>
   1b124:	00c12783          	lw	a5,12(sp)
   1b128:	00812603          	lw	a2,8(sp)
   1b12c:	00c79703          	lh	a4,12(a5)
   1b130:	0207a823          	sw	zero,48(a5)
   1b134:	0107a683          	lw	a3,16(a5)
   1b138:	fdb77713          	andi	a4,a4,-37
   1b13c:	0007a223          	sw	zero,4(a5)
   1b140:	00d7a023          	sw	a3,0(a5)
   1b144:	f4dff06f          	j	1b090 <__swsetup_r+0x78>
   1b148:	00a12423          	sw	a0,8(sp)
   1b14c:	00070513          	mv	a0,a4
   1b150:	00b12623          	sw	a1,12(sp)
   1b154:	b90fb0ef          	jal	164e4 <__sinit>
   1b158:	00c12783          	lw	a5,12(sp)
   1b15c:	00812603          	lw	a2,8(sp)
   1b160:	ed9ff06f          	j	1b038 <__swsetup_r+0x20>
   1b164:	00900693          	li	a3,9
   1b168:	04076713          	ori	a4,a4,64
   1b16c:	00d62023          	sw	a3,0(a2)
   1b170:	00e79623          	sh	a4,12(a5)
   1b174:	fff00513          	li	a0,-1
   1b178:	ef9ff06f          	j	1b070 <__swsetup_r+0x58>

0001b17c <memchr>:
   1b17c:	00357793          	andi	a5,a0,3
   1b180:	0ff5f713          	zext.b	a4,a1
   1b184:	02078063          	beqz	a5,1b1a4 <memchr+0x28>
   1b188:	08060863          	beqz	a2,1b218 <memchr+0x9c>
   1b18c:	00054783          	lbu	a5,0(a0)
   1b190:	fff60613          	addi	a2,a2,-1
   1b194:	08e78063          	beq	a5,a4,1b214 <memchr+0x98>
   1b198:	00150513          	addi	a0,a0,1
   1b19c:	00357793          	andi	a5,a0,3
   1b1a0:	fe0794e3          	bnez	a5,1b188 <memchr+0xc>
   1b1a4:	00300813          	li	a6,3
   1b1a8:	04c87863          	bgeu	a6,a2,1b1f8 <memchr+0x7c>
   1b1ac:	0ff5f593          	zext.b	a1,a1
   1b1b0:	00859793          	slli	a5,a1,0x8
   1b1b4:	00b785b3          	add	a1,a5,a1
   1b1b8:	01059793          	slli	a5,a1,0x10
   1b1bc:	feff0337          	lui	t1,0xfeff0
   1b1c0:	808088b7          	lui	a7,0x80808
   1b1c4:	00f585b3          	add	a1,a1,a5
   1b1c8:	eff30313          	addi	t1,t1,-257 # fefefeff <_end+0xfefc98f3>
   1b1cc:	08088893          	addi	a7,a7,128 # 80808080 <_end+0x807e1a74>
   1b1d0:	00052783          	lw	a5,0(a0)
   1b1d4:	00f5c7b3          	xor	a5,a1,a5
   1b1d8:	006786b3          	add	a3,a5,t1
   1b1dc:	fff7c793          	not	a5,a5
   1b1e0:	00f6f7b3          	and	a5,a3,a5
   1b1e4:	0117f7b3          	and	a5,a5,a7
   1b1e8:	00079a63          	bnez	a5,1b1fc <memchr+0x80>
   1b1ec:	ffc60613          	addi	a2,a2,-4
   1b1f0:	00450513          	addi	a0,a0,4
   1b1f4:	fcc86ee3          	bltu	a6,a2,1b1d0 <memchr+0x54>
   1b1f8:	02060063          	beqz	a2,1b218 <memchr+0x9c>
   1b1fc:	00c50633          	add	a2,a0,a2
   1b200:	00c0006f          	j	1b20c <memchr+0x90>
   1b204:	00150513          	addi	a0,a0,1
   1b208:	00c50863          	beq	a0,a2,1b218 <memchr+0x9c>
   1b20c:	00054783          	lbu	a5,0(a0)
   1b210:	fee79ae3          	bne	a5,a4,1b204 <memchr+0x88>
   1b214:	00008067          	ret
   1b218:	00000513          	li	a0,0
   1b21c:	00008067          	ret

0001b220 <strncpy>:
   1b220:	00a5e7b3          	or	a5,a1,a0
   1b224:	0037f793          	andi	a5,a5,3
   1b228:	00079663          	bnez	a5,1b234 <strncpy+0x14>
   1b22c:	00463793          	sltiu	a5,a2,4
   1b230:	04078663          	beqz	a5,1b27c <strncpy+0x5c>
   1b234:	00050713          	mv	a4,a0
   1b238:	01c0006f          	j	1b254 <strncpy+0x34>
   1b23c:	fff5c683          	lbu	a3,-1(a1) # 1fff <_start-0xe001>
   1b240:	fff60813          	addi	a6,a2,-1
   1b244:	fed78fa3          	sb	a3,-1(a5)
   1b248:	00068e63          	beqz	a3,1b264 <strncpy+0x44>
   1b24c:	00078713          	mv	a4,a5
   1b250:	00080613          	mv	a2,a6
   1b254:	00158593          	addi	a1,a1,1
   1b258:	00170793          	addi	a5,a4,1
   1b25c:	fe0610e3          	bnez	a2,1b23c <strncpy+0x1c>
   1b260:	00008067          	ret
   1b264:	00c70733          	add	a4,a4,a2
   1b268:	04080e63          	beqz	a6,1b2c4 <strncpy+0xa4>
   1b26c:	00178793          	addi	a5,a5,1
   1b270:	fe078fa3          	sb	zero,-1(a5)
   1b274:	fee79ce3          	bne	a5,a4,1b26c <strncpy+0x4c>
   1b278:	00008067          	ret
   1b27c:	feff0337          	lui	t1,0xfeff0
   1b280:	808088b7          	lui	a7,0x80808
   1b284:	eff30313          	addi	t1,t1,-257 # fefefeff <_end+0xfefc98f3>
   1b288:	08088893          	addi	a7,a7,128 # 80808080 <_end+0x807e1a74>
   1b28c:	00050713          	mv	a4,a0
   1b290:	00300e13          	li	t3,3
   1b294:	0005a683          	lw	a3,0(a1)
   1b298:	006687b3          	add	a5,a3,t1
   1b29c:	fff6c813          	not	a6,a3
   1b2a0:	0107f7b3          	and	a5,a5,a6
   1b2a4:	0117f7b3          	and	a5,a5,a7
   1b2a8:	fa0796e3          	bnez	a5,1b254 <strncpy+0x34>
   1b2ac:	ffc60613          	addi	a2,a2,-4
   1b2b0:	00d72023          	sw	a3,0(a4)
   1b2b4:	00470713          	addi	a4,a4,4
   1b2b8:	00458593          	addi	a1,a1,4
   1b2bc:	fcce6ce3          	bltu	t3,a2,1b294 <strncpy+0x74>
   1b2c0:	f95ff06f          	j	1b254 <strncpy+0x34>
   1b2c4:	00008067          	ret

0001b2c8 <__localeconv_l>:
   1b2c8:	0f050513          	addi	a0,a0,240
   1b2cc:	00008067          	ret

0001b2d0 <_localeconv_r>:
   1b2d0:	00024537          	lui	a0,0x24
   1b2d4:	9e050513          	addi	a0,a0,-1568 # 239e0 <__global_locale+0xf0>
   1b2d8:	00008067          	ret

0001b2dc <localeconv>:
   1b2dc:	00024537          	lui	a0,0x24
   1b2e0:	9e050513          	addi	a0,a0,-1568 # 239e0 <__global_locale+0xf0>
   1b2e4:	00008067          	ret

0001b2e8 <__libc_fini_array>:
   1b2e8:	ff010113          	addi	sp,sp,-16
   1b2ec:	00812423          	sw	s0,8(sp)
   1b2f0:	000237b7          	lui	a5,0x23
   1b2f4:	00023437          	lui	s0,0x23
   1b2f8:	3b478793          	addi	a5,a5,948 # 233b4 <__fini_array_end>
   1b2fc:	3b040413          	addi	s0,s0,944 # 233b0 <__do_global_dtors_aux_fini_array_entry>
   1b300:	408787b3          	sub	a5,a5,s0
   1b304:	00912223          	sw	s1,4(sp)
   1b308:	00112623          	sw	ra,12(sp)
   1b30c:	4027d493          	srai	s1,a5,0x2
   1b310:	02048063          	beqz	s1,1b330 <__libc_fini_array+0x48>
   1b314:	ffc40413          	addi	s0,s0,-4
   1b318:	00f40433          	add	s0,s0,a5
   1b31c:	00042783          	lw	a5,0(s0)
   1b320:	fff48493          	addi	s1,s1,-1
   1b324:	ffc40413          	addi	s0,s0,-4
   1b328:	000780e7          	jalr	a5
   1b32c:	fe0498e3          	bnez	s1,1b31c <__libc_fini_array+0x34>
   1b330:	00c12083          	lw	ra,12(sp)
   1b334:	00812403          	lw	s0,8(sp)
   1b338:	00412483          	lw	s1,4(sp)
   1b33c:	01010113          	addi	sp,sp,16
   1b340:	00008067          	ret

0001b344 <memmove>:
   1b344:	02a5f663          	bgeu	a1,a0,1b370 <memmove+0x2c>
   1b348:	00c587b3          	add	a5,a1,a2
   1b34c:	02f57263          	bgeu	a0,a5,1b370 <memmove+0x2c>
   1b350:	04060863          	beqz	a2,1b3a0 <memmove+0x5c>
   1b354:	00c50633          	add	a2,a0,a2
   1b358:	fff7c703          	lbu	a4,-1(a5)
   1b35c:	fff60613          	addi	a2,a2,-1
   1b360:	fff78793          	addi	a5,a5,-1
   1b364:	00e60023          	sb	a4,0(a2)
   1b368:	fec518e3          	bne	a0,a2,1b358 <memmove+0x14>
   1b36c:	00008067          	ret
   1b370:	00f00793          	li	a5,15
   1b374:	02c7e863          	bltu	a5,a2,1b3a4 <memmove+0x60>
   1b378:	00050793          	mv	a5,a0
   1b37c:	fff60693          	addi	a3,a2,-1
   1b380:	0e060063          	beqz	a2,1b460 <memmove+0x11c>
   1b384:	00168693          	addi	a3,a3,1
   1b388:	00d786b3          	add	a3,a5,a3
   1b38c:	0005c703          	lbu	a4,0(a1)
   1b390:	00178793          	addi	a5,a5,1
   1b394:	00158593          	addi	a1,a1,1
   1b398:	fee78fa3          	sb	a4,-1(a5)
   1b39c:	fed798e3          	bne	a5,a3,1b38c <memmove+0x48>
   1b3a0:	00008067          	ret
   1b3a4:	00b567b3          	or	a5,a0,a1
   1b3a8:	0037f793          	andi	a5,a5,3
   1b3ac:	00058893          	mv	a7,a1
   1b3b0:	0a079263          	bnez	a5,1b454 <memmove+0x110>
   1b3b4:	00465793          	srli	a5,a2,0x4
   1b3b8:	00479813          	slli	a6,a5,0x4
   1b3bc:	01050833          	add	a6,a0,a6
   1b3c0:	fff78793          	addi	a5,a5,-1
   1b3c4:	00050713          	mv	a4,a0
   1b3c8:	0005a683          	lw	a3,0(a1)
   1b3cc:	01058593          	addi	a1,a1,16
   1b3d0:	01070713          	addi	a4,a4,16
   1b3d4:	fed72823          	sw	a3,-16(a4)
   1b3d8:	ff45a683          	lw	a3,-12(a1)
   1b3dc:	fed72a23          	sw	a3,-12(a4)
   1b3e0:	ff85a683          	lw	a3,-8(a1)
   1b3e4:	fed72c23          	sw	a3,-8(a4)
   1b3e8:	ffc5a683          	lw	a3,-4(a1)
   1b3ec:	fed72e23          	sw	a3,-4(a4)
   1b3f0:	fd071ce3          	bne	a4,a6,1b3c8 <memmove+0x84>
   1b3f4:	00479793          	slli	a5,a5,0x4
   1b3f8:	01178733          	add	a4,a5,a7
   1b3fc:	01070593          	addi	a1,a4,16
   1b400:	00f507b3          	add	a5,a0,a5
   1b404:	00c67813          	andi	a6,a2,12
   1b408:	01078793          	addi	a5,a5,16
   1b40c:	00058e13          	mv	t3,a1
   1b410:	00f67693          	andi	a3,a2,15
   1b414:	04080863          	beqz	a6,1b464 <memmove+0x120>
   1b418:	ffc68693          	addi	a3,a3,-4
   1b41c:	ffc6f693          	andi	a3,a3,-4
   1b420:	00d70733          	add	a4,a4,a3
   1b424:	01470713          	addi	a4,a4,20
   1b428:	41150833          	sub	a6,a0,a7
   1b42c:	0005a303          	lw	t1,0(a1)
   1b430:	010588b3          	add	a7,a1,a6
   1b434:	00458593          	addi	a1,a1,4
   1b438:	0068a023          	sw	t1,0(a7)
   1b43c:	fee598e3          	bne	a1,a4,1b42c <memmove+0xe8>
   1b440:	00468713          	addi	a4,a3,4
   1b444:	01c705b3          	add	a1,a4,t3
   1b448:	00f707b3          	add	a5,a4,a5
   1b44c:	00367613          	andi	a2,a2,3
   1b450:	f2dff06f          	j	1b37c <memmove+0x38>
   1b454:	fff60693          	addi	a3,a2,-1
   1b458:	00050793          	mv	a5,a0
   1b45c:	f29ff06f          	j	1b384 <memmove+0x40>
   1b460:	00008067          	ret
   1b464:	00068613          	mv	a2,a3
   1b468:	f15ff06f          	j	1b37c <memmove+0x38>

0001b46c <memcpy>:
   1b46c:	00a5c7b3          	xor	a5,a1,a0
   1b470:	0037f793          	andi	a5,a5,3
   1b474:	00c508b3          	add	a7,a0,a2
   1b478:	06079663          	bnez	a5,1b4e4 <memcpy+0x78>
   1b47c:	00463613          	sltiu	a2,a2,4
   1b480:	06061263          	bnez	a2,1b4e4 <memcpy+0x78>
   1b484:	00357793          	andi	a5,a0,3
   1b488:	00050713          	mv	a4,a0
   1b48c:	0c079a63          	bnez	a5,1b560 <memcpy+0xf4>
   1b490:	ffc8f613          	andi	a2,a7,-4
   1b494:	40e606b3          	sub	a3,a2,a4
   1b498:	02000793          	li	a5,32
   1b49c:	06d7c463          	blt	a5,a3,1b504 <memcpy+0x98>
   1b4a0:	00058693          	mv	a3,a1
   1b4a4:	00070793          	mv	a5,a4
   1b4a8:	02c77a63          	bgeu	a4,a2,1b4dc <memcpy+0x70>
   1b4ac:	0006a803          	lw	a6,0(a3)
   1b4b0:	00478793          	addi	a5,a5,4
   1b4b4:	00468693          	addi	a3,a3,4
   1b4b8:	ff07ae23          	sw	a6,-4(a5)
   1b4bc:	fec7e8e3          	bltu	a5,a2,1b4ac <memcpy+0x40>
   1b4c0:	fff60613          	addi	a2,a2,-1
   1b4c4:	40e60633          	sub	a2,a2,a4
   1b4c8:	ffc67613          	andi	a2,a2,-4
   1b4cc:	00458593          	addi	a1,a1,4
   1b4d0:	00470713          	addi	a4,a4,4
   1b4d4:	00c585b3          	add	a1,a1,a2
   1b4d8:	00c70733          	add	a4,a4,a2
   1b4dc:	01176863          	bltu	a4,a7,1b4ec <memcpy+0x80>
   1b4e0:	00008067          	ret
   1b4e4:	00050713          	mv	a4,a0
   1b4e8:	ff157ce3          	bgeu	a0,a7,1b4e0 <memcpy+0x74>
   1b4ec:	0005c783          	lbu	a5,0(a1)
   1b4f0:	00170713          	addi	a4,a4,1
   1b4f4:	00158593          	addi	a1,a1,1
   1b4f8:	fef70fa3          	sb	a5,-1(a4)
   1b4fc:	fee898e3          	bne	a7,a4,1b4ec <memcpy+0x80>
   1b500:	00008067          	ret
   1b504:	0005a683          	lw	a3,0(a1)
   1b508:	0045a283          	lw	t0,4(a1)
   1b50c:	0085af83          	lw	t6,8(a1)
   1b510:	00c5af03          	lw	t5,12(a1)
   1b514:	0105ae83          	lw	t4,16(a1)
   1b518:	0145ae03          	lw	t3,20(a1)
   1b51c:	0185a303          	lw	t1,24(a1)
   1b520:	01c5a803          	lw	a6,28(a1)
   1b524:	00d72023          	sw	a3,0(a4)
   1b528:	0205a683          	lw	a3,32(a1)
   1b52c:	02470713          	addi	a4,a4,36
   1b530:	fe572023          	sw	t0,-32(a4)
   1b534:	fed72e23          	sw	a3,-4(a4)
   1b538:	fff72223          	sw	t6,-28(a4)
   1b53c:	40e606b3          	sub	a3,a2,a4
   1b540:	ffe72423          	sw	t5,-24(a4)
   1b544:	ffd72623          	sw	t4,-20(a4)
   1b548:	ffc72823          	sw	t3,-16(a4)
   1b54c:	fe672a23          	sw	t1,-12(a4)
   1b550:	ff072c23          	sw	a6,-8(a4)
   1b554:	02458593          	addi	a1,a1,36
   1b558:	fad7c6e3          	blt	a5,a3,1b504 <memcpy+0x98>
   1b55c:	f45ff06f          	j	1b4a0 <memcpy+0x34>
   1b560:	0005c683          	lbu	a3,0(a1)
   1b564:	00170713          	addi	a4,a4,1
   1b568:	00377793          	andi	a5,a4,3
   1b56c:	fed70fa3          	sb	a3,-1(a4)
   1b570:	00158593          	addi	a1,a1,1
   1b574:	f0078ee3          	beqz	a5,1b490 <memcpy+0x24>
   1b578:	0005c683          	lbu	a3,0(a1)
   1b57c:	00170713          	addi	a4,a4,1
   1b580:	00377793          	andi	a5,a4,3
   1b584:	fed70fa3          	sb	a3,-1(a4)
   1b588:	00158593          	addi	a1,a1,1
   1b58c:	fc079ae3          	bnez	a5,1b560 <memcpy+0xf4>
   1b590:	f01ff06f          	j	1b490 <memcpy+0x24>

0001b594 <frexpl>:
   1b594:	00c5a703          	lw	a4,12(a1)
   1b598:	f9010113          	addi	sp,sp,-112
   1b59c:	0005a883          	lw	a7,0(a1)
   1b5a0:	0045a803          	lw	a6,4(a1)
   1b5a4:	0085a683          	lw	a3,8(a1)
   1b5a8:	06912223          	sw	s1,100(sp)
   1b5ac:	000084b7          	lui	s1,0x8
   1b5b0:	06812423          	sw	s0,104(sp)
   1b5b4:	06112623          	sw	ra,108(sp)
   1b5b8:	01075793          	srli	a5,a4,0x10
   1b5bc:	fff48493          	addi	s1,s1,-1 # 7fff <_start-0x8001>
   1b5c0:	00062023          	sw	zero,0(a2)
   1b5c4:	04e12e23          	sw	a4,92(sp)
   1b5c8:	0097f7b3          	and	a5,a5,s1
   1b5cc:	05112823          	sw	a7,80(sp)
   1b5d0:	05012a23          	sw	a6,84(sp)
   1b5d4:	04d12c23          	sw	a3,88(sp)
   1b5d8:	00050413          	mv	s0,a0
   1b5dc:	10978463          	beq	a5,s1,1b6e4 <frexpl+0x150>
   1b5e0:	04010513          	addi	a0,sp,64
   1b5e4:	03010593          	addi	a1,sp,48
   1b5e8:	07212023          	sw	s2,96(sp)
   1b5ec:	05112023          	sw	a7,64(sp)
   1b5f0:	01112c23          	sw	a7,24(sp)
   1b5f4:	05012223          	sw	a6,68(sp)
   1b5f8:	01012a23          	sw	a6,20(sp)
   1b5fc:	04d12423          	sw	a3,72(sp)
   1b600:	00d12823          	sw	a3,16(sp)
   1b604:	04e12623          	sw	a4,76(sp)
   1b608:	00e12623          	sw	a4,12(sp)
   1b60c:	00060913          	mv	s2,a2
   1b610:	02012823          	sw	zero,48(sp)
   1b614:	02012a23          	sw	zero,52(sp)
   1b618:	02012c23          	sw	zero,56(sp)
   1b61c:	02012e23          	sw	zero,60(sp)
   1b620:	00f12e23          	sw	a5,28(sp)
   1b624:	f71f60ef          	jal	12594 <__eqtf2>
   1b628:	00c12703          	lw	a4,12(sp)
   1b62c:	01012683          	lw	a3,16(sp)
   1b630:	01412803          	lw	a6,20(sp)
   1b634:	01812883          	lw	a7,24(sp)
   1b638:	0c050a63          	beqz	a0,1b70c <frexpl+0x178>
   1b63c:	01c12783          	lw	a5,28(sp)
   1b640:	00000593          	li	a1,0
   1b644:	06079263          	bnez	a5,1b6a8 <frexpl+0x114>
   1b648:	407107b7          	lui	a5,0x40710
   1b64c:	03010593          	addi	a1,sp,48
   1b650:	02010613          	addi	a2,sp,32
   1b654:	04010513          	addi	a0,sp,64
   1b658:	02d12c23          	sw	a3,56(sp)
   1b65c:	02e12e23          	sw	a4,60(sp)
   1b660:	02f12623          	sw	a5,44(sp)
   1b664:	03112823          	sw	a7,48(sp)
   1b668:	03012a23          	sw	a6,52(sp)
   1b66c:	02012023          	sw	zero,32(sp)
   1b670:	02012223          	sw	zero,36(sp)
   1b674:	02012423          	sw	zero,40(sp)
   1b678:	a74f70ef          	jal	128ec <__multf3>
   1b67c:	04c12703          	lw	a4,76(sp)
   1b680:	04012583          	lw	a1,64(sp)
   1b684:	04412603          	lw	a2,68(sp)
   1b688:	04812683          	lw	a3,72(sp)
   1b68c:	01075793          	srli	a5,a4,0x10
   1b690:	04b12823          	sw	a1,80(sp)
   1b694:	04c12a23          	sw	a2,84(sp)
   1b698:	04d12c23          	sw	a3,88(sp)
   1b69c:	04e12e23          	sw	a4,92(sp)
   1b6a0:	0097f7b3          	and	a5,a5,s1
   1b6a4:	f8e00593          	li	a1,-114
   1b6a8:	ffffc6b7          	lui	a3,0xffffc
   1b6ac:	00268693          	addi	a3,a3,2 # ffffc002 <_end+0xfffd59f6>
   1b6b0:	05c12703          	lw	a4,92(sp)
   1b6b4:	00d787b3          	add	a5,a5,a3
   1b6b8:	80010637          	lui	a2,0x80010
   1b6bc:	00b787b3          	add	a5,a5,a1
   1b6c0:	fff60613          	addi	a2,a2,-1 # 8000ffff <_end+0x7ffe99f3>
   1b6c4:	00f92023          	sw	a5,0(s2)
   1b6c8:	05012883          	lw	a7,80(sp)
   1b6cc:	05412803          	lw	a6,84(sp)
   1b6d0:	05812683          	lw	a3,88(sp)
   1b6d4:	06012903          	lw	s2,96(sp)
   1b6d8:	00c77733          	and	a4,a4,a2
   1b6dc:	3ffe0637          	lui	a2,0x3ffe0
   1b6e0:	00c76733          	or	a4,a4,a2
   1b6e4:	06c12083          	lw	ra,108(sp)
   1b6e8:	01142023          	sw	a7,0(s0)
   1b6ec:	01042223          	sw	a6,4(s0)
   1b6f0:	00d42423          	sw	a3,8(s0)
   1b6f4:	00e42623          	sw	a4,12(s0)
   1b6f8:	00040513          	mv	a0,s0
   1b6fc:	06812403          	lw	s0,104(sp)
   1b700:	06412483          	lw	s1,100(sp)
   1b704:	07010113          	addi	sp,sp,112
   1b708:	00008067          	ret
   1b70c:	06012903          	lw	s2,96(sp)
   1b710:	fd5ff06f          	j	1b6e4 <frexpl+0x150>

0001b714 <__register_exitproc>:
   1b714:	8c01a783          	lw	a5,-1856(gp) # 23b20 <__atexit>
   1b718:	04078c63          	beqz	a5,1b770 <__register_exitproc+0x5c>
   1b71c:	0047a703          	lw	a4,4(a5) # 40710004 <_end+0x406e99f8>
   1b720:	01f00813          	li	a6,31
   1b724:	08e84063          	blt	a6,a4,1b7a4 <__register_exitproc+0x90>
   1b728:	00271813          	slli	a6,a4,0x2
   1b72c:	02050663          	beqz	a0,1b758 <__register_exitproc+0x44>
   1b730:	01078333          	add	t1,a5,a6
   1b734:	08c32423          	sw	a2,136(t1)
   1b738:	1887a883          	lw	a7,392(a5)
   1b73c:	00100613          	li	a2,1
   1b740:	00e61633          	sll	a2,a2,a4
   1b744:	00c8e8b3          	or	a7,a7,a2
   1b748:	1917a423          	sw	a7,392(a5)
   1b74c:	10d32423          	sw	a3,264(t1)
   1b750:	00200693          	li	a3,2
   1b754:	02d50663          	beq	a0,a3,1b780 <__register_exitproc+0x6c>
   1b758:	00170713          	addi	a4,a4,1
   1b75c:	00e7a223          	sw	a4,4(a5)
   1b760:	010787b3          	add	a5,a5,a6
   1b764:	00b7a423          	sw	a1,8(a5)
   1b768:	00000513          	li	a0,0
   1b76c:	00008067          	ret
   1b770:	000267b7          	lui	a5,0x26
   1b774:	47c78793          	addi	a5,a5,1148 # 2647c <__atexit0>
   1b778:	8cf1a023          	sw	a5,-1856(gp) # 23b20 <__atexit>
   1b77c:	fa1ff06f          	j	1b71c <__register_exitproc+0x8>
   1b780:	18c7a683          	lw	a3,396(a5)
   1b784:	00170713          	addi	a4,a4,1
   1b788:	00e7a223          	sw	a4,4(a5)
   1b78c:	00c6e6b3          	or	a3,a3,a2
   1b790:	18d7a623          	sw	a3,396(a5)
   1b794:	010787b3          	add	a5,a5,a6
   1b798:	00b7a423          	sw	a1,8(a5)
   1b79c:	00000513          	li	a0,0
   1b7a0:	00008067          	ret
   1b7a4:	fff00513          	li	a0,-1
   1b7a8:	00008067          	ret

0001b7ac <_ldtoa_r>:
   1b7ac:	000228b7          	lui	a7,0x22
   1b7b0:	e9c88893          	addi	a7,a7,-356 # 21e9c <blanks.1+0x10>
   1b7b4:	0088a303          	lw	t1,8(a7)
   1b7b8:	f5010113          	addi	sp,sp,-176
   1b7bc:	0008ae83          	lw	t4,0(a7)
   1b7c0:	0048ae03          	lw	t3,4(a7)
   1b7c4:	06612223          	sw	t1,100(sp)
   1b7c8:	00c8a303          	lw	t1,12(a7)
   1b7cc:	0108a883          	lw	a7,16(a7)
   1b7d0:	0a812423          	sw	s0,168(sp)
   1b7d4:	0a912223          	sw	s1,164(sp)
   1b7d8:	07112623          	sw	a7,108(sp)
   1b7dc:	03852883          	lw	a7,56(a0)
   1b7e0:	0b212023          	sw	s2,160(sp)
   1b7e4:	09312e23          	sw	s3,156(sp)
   1b7e8:	09412c23          	sw	s4,152(sp)
   1b7ec:	09512a23          	sw	s5,148(sp)
   1b7f0:	09612823          	sw	s6,144(sp)
   1b7f4:	09a12023          	sw	s10,128(sp)
   1b7f8:	07b12e23          	sw	s11,124(sp)
   1b7fc:	0a112623          	sw	ra,172(sp)
   1b800:	09712623          	sw	s7,140(sp)
   1b804:	09812423          	sw	s8,136(sp)
   1b808:	09912223          	sw	s9,132(sp)
   1b80c:	05d12e23          	sw	t4,92(sp)
   1b810:	07c12023          	sw	t3,96(sp)
   1b814:	06612423          	sw	t1,104(sp)
   1b818:	01012e23          	sw	a6,28(sp)
   1b81c:	0005a983          	lw	s3,0(a1)
   1b820:	0045a903          	lw	s2,4(a1)
   1b824:	0085a483          	lw	s1,8(a1)
   1b828:	00c5aa03          	lw	s4,12(a1)
   1b82c:	00050a93          	mv	s5,a0
   1b830:	00060d13          	mv	s10,a2
   1b834:	00068d93          	mv	s11,a3
   1b838:	00070b13          	mv	s6,a4
   1b83c:	00078413          	mv	s0,a5
   1b840:	00088863          	beqz	a7,1b850 <_ldtoa_r+0xa4>
   1b844:	00088593          	mv	a1,a7
   1b848:	098020ef          	jal	1d8e0 <__freedtoa>
   1b84c:	020aac23          	sw	zero,56(s5)
   1b850:	06812703          	lw	a4,104(sp)
   1b854:	01fa5693          	srli	a3,s4,0x1f
   1b858:	00d42023          	sw	a3,0(s0)
   1b85c:	40175793          	srai	a5,a4,0x1
   1b860:	00d7f7b3          	and	a5,a5,a3
   1b864:	00e7c7b3          	xor	a5,a5,a4
   1b868:	06f12423          	sw	a5,104(sp)
   1b86c:	001a1413          	slli	s0,s4,0x1
   1b870:	010a1b93          	slli	s7,s4,0x10
   1b874:	ffffc7b7          	lui	a5,0xffffc
   1b878:	001a1713          	slli	a4,s4,0x1
   1b87c:	00145413          	srli	s0,s0,0x1
   1b880:	010bdb93          	srli	s7,s7,0x10
   1b884:	f9178793          	addi	a5,a5,-111 # ffffbf91 <_end+0xfffd5985>
   1b888:	01175c13          	srli	s8,a4,0x11
   1b88c:	03010513          	addi	a0,sp,48
   1b890:	02010593          	addi	a1,sp,32
   1b894:	03312823          	sw	s3,48(sp)
   1b898:	03212a23          	sw	s2,52(sp)
   1b89c:	02912c23          	sw	s1,56(sp)
   1b8a0:	03312023          	sw	s3,32(sp)
   1b8a4:	03212223          	sw	s2,36(sp)
   1b8a8:	02912423          	sw	s1,40(sp)
   1b8ac:	02812e23          	sw	s0,60(sp)
   1b8b0:	02812623          	sw	s0,44(sp)
   1b8b4:	05312623          	sw	s3,76(sp)
   1b8b8:	05212823          	sw	s2,80(sp)
   1b8bc:	04912a23          	sw	s1,84(sp)
   1b8c0:	00fc0cb3          	add	s9,s8,a5
   1b8c4:	05712c23          	sw	s7,88(sp)
   1b8c8:	a7cf90ef          	jal	14b44 <__unordtf2>
   1b8cc:	16051063          	bnez	a0,1ba2c <_ldtoa_r+0x280>
   1b8d0:	7fff0737          	lui	a4,0x7fff0
   1b8d4:	fff00793          	li	a5,-1
   1b8d8:	fff70713          	addi	a4,a4,-1 # 7ffeffff <_end+0x7ffc99f3>
   1b8dc:	02010593          	addi	a1,sp,32
   1b8e0:	03010513          	addi	a0,sp,48
   1b8e4:	02e12623          	sw	a4,44(sp)
   1b8e8:	02f12023          	sw	a5,32(sp)
   1b8ec:	02f12223          	sw	a5,36(sp)
   1b8f0:	02f12423          	sw	a5,40(sp)
   1b8f4:	a50f90ef          	jal	14b44 <__unordtf2>
   1b8f8:	08051e63          	bnez	a0,1b994 <_ldtoa_r+0x1e8>
   1b8fc:	02010593          	addi	a1,sp,32
   1b900:	03010513          	addi	a0,sp,48
   1b904:	eb5f60ef          	jal	127b8 <__letf2>
   1b908:	08a05663          	blez	a0,1b994 <_ldtoa_r+0x1e8>
   1b90c:	00300793          	li	a5,3
   1b910:	04f12423          	sw	a5,72(sp)
   1b914:	01c12783          	lw	a5,28(sp)
   1b918:	04810713          	addi	a4,sp,72
   1b91c:	000d8813          	mv	a6,s11
   1b920:	00f12023          	sw	a5,0(sp)
   1b924:	000c8613          	mv	a2,s9
   1b928:	000d0793          	mv	a5,s10
   1b92c:	000a8513          	mv	a0,s5
   1b930:	000b0893          	mv	a7,s6
   1b934:	04c10693          	addi	a3,sp,76
   1b938:	05c10593          	addi	a1,sp,92
   1b93c:	1f4000ef          	jal	1bb30 <__gdtoa>
   1b940:	000b2703          	lw	a4,0(s6)
   1b944:	ffff87b7          	lui	a5,0xffff8
   1b948:	00f71863          	bne	a4,a5,1b958 <_ldtoa_r+0x1ac>
   1b94c:	800007b7          	lui	a5,0x80000
   1b950:	fff78793          	addi	a5,a5,-1 # 7fffffff <_end+0x7ffd99f3>
   1b954:	00fb2023          	sw	a5,0(s6)
   1b958:	0ac12083          	lw	ra,172(sp)
   1b95c:	0a812403          	lw	s0,168(sp)
   1b960:	0a412483          	lw	s1,164(sp)
   1b964:	0a012903          	lw	s2,160(sp)
   1b968:	09c12983          	lw	s3,156(sp)
   1b96c:	09812a03          	lw	s4,152(sp)
   1b970:	09412a83          	lw	s5,148(sp)
   1b974:	09012b03          	lw	s6,144(sp)
   1b978:	08c12b83          	lw	s7,140(sp)
   1b97c:	08812c03          	lw	s8,136(sp)
   1b980:	08412c83          	lw	s9,132(sp)
   1b984:	08012d03          	lw	s10,128(sp)
   1b988:	07c12d83          	lw	s11,124(sp)
   1b98c:	0b010113          	addi	sp,sp,176
   1b990:	00008067          	ret
   1b994:	02812e23          	sw	s0,60(sp)
   1b998:	02010593          	addi	a1,sp,32
   1b99c:	00010437          	lui	s0,0x10
   1b9a0:	03010513          	addi	a0,sp,48
   1b9a4:	03312823          	sw	s3,48(sp)
   1b9a8:	03212a23          	sw	s2,52(sp)
   1b9ac:	02912c23          	sw	s1,56(sp)
   1b9b0:	02012023          	sw	zero,32(sp)
   1b9b4:	02012223          	sw	zero,36(sp)
   1b9b8:	02012423          	sw	zero,40(sp)
   1b9bc:	02812623          	sw	s0,44(sp)
   1b9c0:	cc5f60ef          	jal	12684 <__getf2>
   1b9c4:	00054c63          	bltz	a0,1b9dc <_ldtoa_r+0x230>
   1b9c8:	008bebb3          	or	s7,s7,s0
   1b9cc:	00100793          	li	a5,1
   1b9d0:	05712c23          	sw	s7,88(sp)
   1b9d4:	04f12423          	sw	a5,72(sp)
   1b9d8:	f3dff06f          	j	1b914 <_ldtoa_r+0x168>
   1b9dc:	02010593          	addi	a1,sp,32
   1b9e0:	03010513          	addi	a0,sp,48
   1b9e4:	03312823          	sw	s3,48(sp)
   1b9e8:	03212a23          	sw	s2,52(sp)
   1b9ec:	02912c23          	sw	s1,56(sp)
   1b9f0:	03412e23          	sw	s4,60(sp)
   1b9f4:	02012023          	sw	zero,32(sp)
   1b9f8:	02012223          	sw	zero,36(sp)
   1b9fc:	02012423          	sw	zero,40(sp)
   1ba00:	02012623          	sw	zero,44(sp)
   1ba04:	b91f60ef          	jal	12594 <__eqtf2>
   1ba08:	00051663          	bnez	a0,1ba14 <_ldtoa_r+0x268>
   1ba0c:	04012423          	sw	zero,72(sp)
   1ba10:	f05ff06f          	j	1b914 <_ldtoa_r+0x168>
   1ba14:	ffffc7b7          	lui	a5,0xffffc
   1ba18:	f9278793          	addi	a5,a5,-110 # ffffbf92 <_end+0xfffd5986>
   1ba1c:	00200713          	li	a4,2
   1ba20:	00fc0cb3          	add	s9,s8,a5
   1ba24:	04e12423          	sw	a4,72(sp)
   1ba28:	eedff06f          	j	1b914 <_ldtoa_r+0x168>
   1ba2c:	00400793          	li	a5,4
   1ba30:	04f12423          	sw	a5,72(sp)
   1ba34:	ee1ff06f          	j	1b914 <_ldtoa_r+0x168>

0001ba38 <_ldcheck>:
   1ba38:	fc010113          	addi	sp,sp,-64
   1ba3c:	02812c23          	sw	s0,56(sp)
   1ba40:	00c52403          	lw	s0,12(a0)
   1ba44:	03212823          	sw	s2,48(sp)
   1ba48:	03312623          	sw	s3,44(sp)
   1ba4c:	00852903          	lw	s2,8(a0)
   1ba50:	00452983          	lw	s3,4(a0)
   1ba54:	03412423          	sw	s4,40(sp)
   1ba58:	00052a03          	lw	s4,0(a0)
   1ba5c:	00141413          	slli	s0,s0,0x1
   1ba60:	00145413          	srli	s0,s0,0x1
   1ba64:	01010513          	addi	a0,sp,16
   1ba68:	00010593          	mv	a1,sp
   1ba6c:	02112e23          	sw	ra,60(sp)
   1ba70:	00812e23          	sw	s0,28(sp)
   1ba74:	00812623          	sw	s0,12(sp)
   1ba78:	01412823          	sw	s4,16(sp)
   1ba7c:	01412023          	sw	s4,0(sp)
   1ba80:	01312a23          	sw	s3,20(sp)
   1ba84:	01312223          	sw	s3,4(sp)
   1ba88:	01212c23          	sw	s2,24(sp)
   1ba8c:	01212423          	sw	s2,8(sp)
   1ba90:	8b4f90ef          	jal	14b44 <__unordtf2>
   1ba94:	06051e63          	bnez	a0,1bb10 <_ldcheck+0xd8>
   1ba98:	7fff0737          	lui	a4,0x7fff0
   1ba9c:	fff00793          	li	a5,-1
   1baa0:	fff70713          	addi	a4,a4,-1 # 7ffeffff <_end+0x7ffc99f3>
   1baa4:	00010593          	mv	a1,sp
   1baa8:	01010513          	addi	a0,sp,16
   1baac:	02912a23          	sw	s1,52(sp)
   1bab0:	00e12623          	sw	a4,12(sp)
   1bab4:	00f12023          	sw	a5,0(sp)
   1bab8:	00f12223          	sw	a5,4(sp)
   1babc:	00f12423          	sw	a5,8(sp)
   1bac0:	00100493          	li	s1,1
   1bac4:	880f90ef          	jal	14b44 <__unordtf2>
   1bac8:	02050863          	beqz	a0,1baf8 <_ldcheck+0xc0>
   1bacc:	03c12083          	lw	ra,60(sp)
   1bad0:	03812403          	lw	s0,56(sp)
   1bad4:	0014c513          	xori	a0,s1,1
   1bad8:	0ff57513          	zext.b	a0,a0
   1badc:	03412483          	lw	s1,52(sp)
   1bae0:	03012903          	lw	s2,48(sp)
   1bae4:	02c12983          	lw	s3,44(sp)
   1bae8:	02812a03          	lw	s4,40(sp)
   1baec:	00151513          	slli	a0,a0,0x1
   1baf0:	04010113          	addi	sp,sp,64
   1baf4:	00008067          	ret
   1baf8:	00010593          	mv	a1,sp
   1bafc:	01010513          	addi	a0,sp,16
   1bb00:	cb9f60ef          	jal	127b8 <__letf2>
   1bb04:	fca054e3          	blez	a0,1bacc <_ldcheck+0x94>
   1bb08:	00000493          	li	s1,0
   1bb0c:	fc1ff06f          	j	1bacc <_ldcheck+0x94>
   1bb10:	03c12083          	lw	ra,60(sp)
   1bb14:	03812403          	lw	s0,56(sp)
   1bb18:	03012903          	lw	s2,48(sp)
   1bb1c:	02c12983          	lw	s3,44(sp)
   1bb20:	02812a03          	lw	s4,40(sp)
   1bb24:	00100513          	li	a0,1
   1bb28:	04010113          	addi	sp,sp,64
   1bb2c:	00008067          	ret

0001bb30 <__gdtoa>:
   1bb30:	f3010113          	addi	sp,sp,-208
   1bb34:	0b312e23          	sw	s3,188(sp)
   1bb38:	00072983          	lw	s3,0(a4)
   1bb3c:	0b912223          	sw	s9,164(sp)
   1bb40:	0c112623          	sw	ra,204(sp)
   1bb44:	fcf9f313          	andi	t1,s3,-49
   1bb48:	00672023          	sw	t1,0(a4)
   1bb4c:	00300e13          	li	t3,3
   1bb50:	00f9f313          	andi	t1,s3,15
   1bb54:	00f12023          	sw	a5,0(sp)
   1bb58:	01012423          	sw	a6,8(sp)
   1bb5c:	0d012c83          	lw	s9,208(sp)
   1bb60:	3bc30463          	beq	t1,t3,1bf08 <__gdtoa+0x3d8>
   1bb64:	0ba12023          	sw	s10,160(sp)
   1bb68:	00c9f813          	andi	a6,s3,12
   1bb6c:	00080d13          	mv	s10,a6
   1bb70:	2c081c63          	bnez	a6,1be48 <__gdtoa+0x318>
   1bb74:	09b12e23          	sw	s11,156(sp)
   1bb78:	01112e23          	sw	a7,28(sp)
   1bb7c:	00d12a23          	sw	a3,20(sp)
   1bb80:	02c12023          	sw	a2,32(sp)
   1bb84:	02b12623          	sw	a1,44(sp)
   1bb88:	02e12423          	sw	a4,40(sp)
   1bb8c:	00050d93          	mv	s11,a0
   1bb90:	32030a63          	beqz	t1,1bec4 <__gdtoa+0x394>
   1bb94:	0d212023          	sw	s2,192(sp)
   1bb98:	0005a903          	lw	s2,0(a1)
   1bb9c:	0c812423          	sw	s0,200(sp)
   1bba0:	02000793          	li	a5,32
   1bba4:	00000593          	li	a1,0
   1bba8:	0127d863          	bge	a5,s2,1bbb8 <__gdtoa+0x88>
   1bbac:	00179793          	slli	a5,a5,0x1
   1bbb0:	00158593          	addi	a1,a1,1
   1bbb4:	ff27cce3          	blt	a5,s2,1bbac <__gdtoa+0x7c>
   1bbb8:	000d8513          	mv	a0,s11
   1bbbc:	094020ef          	jal	1dc50 <_Balloc>
   1bbc0:	00050413          	mv	s0,a0
   1bbc4:	2a050e63          	beqz	a0,1be80 <__gdtoa+0x350>
   1bbc8:	01412703          	lw	a4,20(sp)
   1bbcc:	fff90793          	addi	a5,s2,-1
   1bbd0:	4057d793          	srai	a5,a5,0x5
   1bbd4:	00279793          	slli	a5,a5,0x2
   1bbd8:	0c912223          	sw	s1,196(sp)
   1bbdc:	00f705b3          	add	a1,a4,a5
   1bbe0:	01450693          	addi	a3,a0,20
   1bbe4:	00072603          	lw	a2,0(a4)
   1bbe8:	00470713          	addi	a4,a4,4
   1bbec:	00468693          	addi	a3,a3,4
   1bbf0:	fec6ae23          	sw	a2,-4(a3)
   1bbf4:	fee5f8e3          	bgeu	a1,a4,1bbe4 <__gdtoa+0xb4>
   1bbf8:	01412703          	lw	a4,20(sp)
   1bbfc:	00158593          	addi	a1,a1,1
   1bc00:	00170713          	addi	a4,a4,1
   1bc04:	00e5b5b3          	sltu	a1,a1,a4
   1bc08:	fff58593          	addi	a1,a1,-1
   1bc0c:	00b7f7b3          	and	a5,a5,a1
   1bc10:	00478793          	addi	a5,a5,4
   1bc14:	4027d493          	srai	s1,a5,0x2
   1bc18:	00f407b3          	add	a5,s0,a5
   1bc1c:	00c0006f          	j	1bc28 <__gdtoa+0xf8>
   1bc20:	ffc78793          	addi	a5,a5,-4
   1bc24:	30048863          	beqz	s1,1bf34 <__gdtoa+0x404>
   1bc28:	0107a703          	lw	a4,16(a5)
   1bc2c:	00048693          	mv	a3,s1
   1bc30:	fff48493          	addi	s1,s1,-1
   1bc34:	fe0706e3          	beqz	a4,1bc20 <__gdtoa+0xf0>
   1bc38:	00249793          	slli	a5,s1,0x2
   1bc3c:	00f407b3          	add	a5,s0,a5
   1bc40:	0147a503          	lw	a0,20(a5)
   1bc44:	00d42823          	sw	a3,16(s0) # 10010 <_start+0x10>
   1bc48:	00d12c23          	sw	a3,24(sp)
   1bc4c:	36c020ef          	jal	1dfb8 <__hi0bits>
   1bc50:	01812683          	lw	a3,24(sp)
   1bc54:	00569693          	slli	a3,a3,0x5
   1bc58:	40a684b3          	sub	s1,a3,a0
   1bc5c:	00040513          	mv	a0,s0
   1bc60:	785010ef          	jal	1dbe4 <__trailz_D2A>
   1bc64:	02012783          	lw	a5,32(sp)
   1bc68:	08a12623          	sw	a0,140(sp)
   1bc6c:	02f12a23          	sw	a5,52(sp)
   1bc70:	6c051263          	bnez	a0,1c334 <__gdtoa+0x804>
   1bc74:	01042783          	lw	a5,16(s0)
   1bc78:	22078a63          	beqz	a5,1beac <__gdtoa+0x37c>
   1bc7c:	08c10593          	addi	a1,sp,140
   1bc80:	00040513          	mv	a0,s0
   1bc84:	0b512a23          	sw	s5,180(sp)
   1bc88:	0b612823          	sw	s6,176(sp)
   1bc8c:	0b712623          	sw	s7,172(sp)
   1bc90:	0b812423          	sw	s8,168(sp)
   1bc94:	0b412c23          	sw	s4,184(sp)
   1bc98:	5c9020ef          	jal	1ea60 <__b2d>
   1bc9c:	00c59793          	slli	a5,a1,0xc
   1bca0:	00c7d793          	srli	a5,a5,0xc
   1bca4:	3ff00737          	lui	a4,0x3ff00
   1bca8:	00e7e733          	or	a4,a5,a4
   1bcac:	03412803          	lw	a6,52(sp)
   1bcb0:	000247b7          	lui	a5,0x24
   1bcb4:	a607a603          	lw	a2,-1440(a5) # 23a60 <__global_locale+0x170>
   1bcb8:	a647a683          	lw	a3,-1436(a5)
   1bcbc:	00980833          	add	a6,a6,s1
   1bcc0:	00050893          	mv	a7,a0
   1bcc4:	00070593          	mv	a1,a4
   1bcc8:	fff80b93          	addi	s7,a6,-1
   1bccc:	02e12223          	sw	a4,36(sp)
   1bcd0:	00080c13          	mv	s8,a6
   1bcd4:	05112823          	sw	a7,80(sp)
   1bcd8:	04a12023          	sw	a0,64(sp)
   1bcdc:	83cf60ef          	jal	11d18 <__subdf3>
   1bce0:	8081a603          	lw	a2,-2040(gp) # 23a68 <__global_locale+0x178>
   1bce4:	80c1a683          	lw	a3,-2036(gp) # 23a6c <__global_locale+0x17c>
   1bce8:	a49f50ef          	jal	11730 <__muldf3>
   1bcec:	8101a603          	lw	a2,-2032(gp) # 23a70 <__global_locale+0x180>
   1bcf0:	8141a683          	lw	a3,-2028(gp) # 23a74 <__global_locale+0x184>
   1bcf4:	a05f40ef          	jal	106f8 <__adddf3>
   1bcf8:	00050a93          	mv	s5,a0
   1bcfc:	000b8513          	mv	a0,s7
   1bd00:	00058b13          	mv	s6,a1
   1bd04:	ff0f60ef          	jal	124f4 <__floatsidf>
   1bd08:	8181a603          	lw	a2,-2024(gp) # 23a78 <__global_locale+0x188>
   1bd0c:	81c1a683          	lw	a3,-2020(gp) # 23a7c <__global_locale+0x18c>
   1bd10:	a21f50ef          	jal	11730 <__muldf3>
   1bd14:	00050613          	mv	a2,a0
   1bd18:	00058693          	mv	a3,a1
   1bd1c:	000a8513          	mv	a0,s5
   1bd20:	000b0593          	mv	a1,s6
   1bd24:	9d5f40ef          	jal	106f8 <__adddf3>
   1bd28:	00050a93          	mv	s5,a0
   1bd2c:	00058b13          	mv	s6,a1
   1bd30:	000b8513          	mv	a0,s7
   1bd34:	000bd663          	bgez	s7,1bd40 <__gdtoa+0x210>
   1bd38:	00100513          	li	a0,1
   1bd3c:	41850533          	sub	a0,a0,s8
   1bd40:	bcb50513          	addi	a0,a0,-1077
   1bd44:	02a05863          	blez	a0,1bd74 <__gdtoa+0x244>
   1bd48:	facf60ef          	jal	124f4 <__floatsidf>
   1bd4c:	8201a603          	lw	a2,-2016(gp) # 23a80 <__global_locale+0x190>
   1bd50:	8241a683          	lw	a3,-2012(gp) # 23a84 <__global_locale+0x194>
   1bd54:	9ddf50ef          	jal	11730 <__muldf3>
   1bd58:	00050613          	mv	a2,a0
   1bd5c:	00058693          	mv	a3,a1
   1bd60:	000a8513          	mv	a0,s5
   1bd64:	000b0593          	mv	a1,s6
   1bd68:	991f40ef          	jal	106f8 <__adddf3>
   1bd6c:	00050a93          	mv	s5,a0
   1bd70:	00058b13          	mv	s6,a1
   1bd74:	000b0593          	mv	a1,s6
   1bd78:	000a8513          	mv	a0,s5
   1bd7c:	efcf60ef          	jal	12478 <__fixdfsi>
   1bd80:	000b0a13          	mv	s4,s6
   1bd84:	000a0593          	mv	a1,s4
   1bd88:	00050b13          	mv	s6,a0
   1bd8c:	00000613          	li	a2,0
   1bd90:	000a8513          	mv	a0,s5
   1bd94:	00000693          	li	a3,0
   1bd98:	01612c23          	sw	s6,24(sp)
   1bd9c:	8bdf50ef          	jal	11658 <__ledf2>
   1bda0:	02055263          	bgez	a0,1bdc4 <__gdtoa+0x294>
   1bda4:	000b0513          	mv	a0,s6
   1bda8:	f4cf60ef          	jal	124f4 <__floatsidf>
   1bdac:	000a8613          	mv	a2,s5
   1bdb0:	000a0693          	mv	a3,s4
   1bdb4:	f48f50ef          	jal	114fc <__eqdf2>
   1bdb8:	00a03533          	snez	a0,a0
   1bdbc:	40ab07b3          	sub	a5,s6,a0
   1bdc0:	00f12c23          	sw	a5,24(sp)
   1bdc4:	02412703          	lw	a4,36(sp)
   1bdc8:	014b9793          	slli	a5,s7,0x14
   1bdcc:	00e78a33          	add	s4,a5,a4
   1bdd0:	41748733          	sub	a4,s1,s7
   1bdd4:	fff70693          	addi	a3,a4,-1 # 3fefffff <_end+0x3fed99f3>
   1bdd8:	02d12823          	sw	a3,48(sp)
   1bddc:	01812683          	lw	a3,24(sp)
   1bde0:	01600793          	li	a5,22
   1bde4:	14d7ec63          	bltu	a5,a3,1bf3c <__gdtoa+0x40c>
   1bde8:	01812783          	lw	a5,24(sp)
   1bdec:	00022837          	lui	a6,0x22
   1bdf0:	f1080893          	addi	a7,a6,-240 # 21f10 <__mprec_tens>
   1bdf4:	00379793          	slli	a5,a5,0x3
   1bdf8:	00f887b3          	add	a5,a7,a5
   1bdfc:	04012603          	lw	a2,64(sp)
   1be00:	0007a503          	lw	a0,0(a5)
   1be04:	0047a583          	lw	a1,4(a5)
   1be08:	000a0693          	mv	a3,s4
   1be0c:	02e12223          	sw	a4,36(sp)
   1be10:	f70f50ef          	jal	11580 <__gedf2>
   1be14:	02412703          	lw	a4,36(sp)
   1be18:	56a04863          	bgtz	a0,1c388 <__gdtoa+0x858>
   1be1c:	00e04463          	bgtz	a4,1be24 <__gdtoa+0x2f4>
   1be20:	0d40106f          	j	1cef4 <__gdtoa+0x13c4>
   1be24:	03012783          	lw	a5,48(sp)
   1be28:	01812703          	lw	a4,24(sp)
   1be2c:	04012623          	sw	zero,76(sp)
   1be30:	02012c23          	sw	zero,56(sp)
   1be34:	00e787b3          	add	a5,a5,a4
   1be38:	02f12823          	sw	a5,48(sp)
   1be3c:	04e12223          	sw	a4,68(sp)
   1be40:	02012e23          	sw	zero,60(sp)
   1be44:	1300006f          	j	1bf74 <__gdtoa+0x444>
   1be48:	00400793          	li	a5,4
   1be4c:	04f31063          	bne	t1,a5,1be8c <__gdtoa+0x35c>
   1be50:	0a012d03          	lw	s10,160(sp)
   1be54:	0cc12083          	lw	ra,204(sp)
   1be58:	0bc12983          	lw	s3,188(sp)
   1be5c:	ffff87b7          	lui	a5,0xffff8
   1be60:	000c8613          	mv	a2,s9
   1be64:	0a412c83          	lw	s9,164(sp)
   1be68:	000225b7          	lui	a1,0x22
   1be6c:	00f8a023          	sw	a5,0(a7)
   1be70:	000e0693          	mv	a3,t3
   1be74:	ba858593          	addi	a1,a1,-1112 # 21ba8 <_getpid_r+0x638>
   1be78:	0d010113          	addi	sp,sp,208
   1be7c:	1b10106f          	j	1d82c <__nrv_alloc_D2A>
   1be80:	0c812403          	lw	s0,200(sp)
   1be84:	0c012903          	lw	s2,192(sp)
   1be88:	09c12d83          	lw	s11,156(sp)
   1be8c:	00000793          	li	a5,0
   1be90:	0cc12083          	lw	ra,204(sp)
   1be94:	0a012d03          	lw	s10,160(sp)
   1be98:	0bc12983          	lw	s3,188(sp)
   1be9c:	0a412c83          	lw	s9,164(sp)
   1bea0:	00078513          	mv	a0,a5
   1bea4:	0d010113          	addi	sp,sp,208
   1bea8:	00008067          	ret
   1beac:	00040593          	mv	a1,s0
   1beb0:	000d8513          	mv	a0,s11
   1beb4:	649010ef          	jal	1dcfc <_Bfree>
   1beb8:	0c812403          	lw	s0,200(sp)
   1bebc:	0c412483          	lw	s1,196(sp)
   1bec0:	0c012903          	lw	s2,192(sp)
   1bec4:	01c12783          	lw	a5,28(sp)
   1bec8:	00100693          	li	a3,1
   1becc:	000225b7          	lui	a1,0x22
   1bed0:	000c8613          	mv	a2,s9
   1bed4:	000d8513          	mv	a0,s11
   1bed8:	00d7a023          	sw	a3,0(a5) # ffff8000 <_end+0xfffd19f4>
   1bedc:	b9858593          	addi	a1,a1,-1128 # 21b98 <_getpid_r+0x628>
   1bee0:	14d010ef          	jal	1d82c <__nrv_alloc_D2A>
   1bee4:	0cc12083          	lw	ra,204(sp)
   1bee8:	00050793          	mv	a5,a0
   1beec:	09c12d83          	lw	s11,156(sp)
   1bef0:	0a012d03          	lw	s10,160(sp)
   1bef4:	0bc12983          	lw	s3,188(sp)
   1bef8:	0a412c83          	lw	s9,164(sp)
   1befc:	00078513          	mv	a0,a5
   1bf00:	0d010113          	addi	sp,sp,208
   1bf04:	00008067          	ret
   1bf08:	0cc12083          	lw	ra,204(sp)
   1bf0c:	0bc12983          	lw	s3,188(sp)
   1bf10:	ffff87b7          	lui	a5,0xffff8
   1bf14:	000c8613          	mv	a2,s9
   1bf18:	0a412c83          	lw	s9,164(sp)
   1bf1c:	000225b7          	lui	a1,0x22
   1bf20:	00f8a023          	sw	a5,0(a7)
   1bf24:	b9c58593          	addi	a1,a1,-1124 # 21b9c <_getpid_r+0x62c>
   1bf28:	00800693          	li	a3,8
   1bf2c:	0d010113          	addi	sp,sp,208
   1bf30:	0fd0106f          	j	1d82c <__nrv_alloc_D2A>
   1bf34:	00042823          	sw	zero,16(s0)
   1bf38:	d25ff06f          	j	1bc5c <__gdtoa+0x12c>
   1bf3c:	00100793          	li	a5,1
   1bf40:	04f12623          	sw	a5,76(sp)
   1bf44:	03012783          	lw	a5,48(sp)
   1bf48:	02012c23          	sw	zero,56(sp)
   1bf4c:	4207c463          	bltz	a5,1c374 <__gdtoa+0x844>
   1bf50:	01812783          	lw	a5,24(sp)
   1bf54:	4007d263          	bgez	a5,1c358 <__gdtoa+0x828>
   1bf58:	03812783          	lw	a5,56(sp)
   1bf5c:	01812703          	lw	a4,24(sp)
   1bf60:	04012223          	sw	zero,68(sp)
   1bf64:	40e787b3          	sub	a5,a5,a4
   1bf68:	02f12c23          	sw	a5,56(sp)
   1bf6c:	40e007b3          	neg	a5,a4
   1bf70:	02f12e23          	sw	a5,60(sp)
   1bf74:	00012703          	lw	a4,0(sp)
   1bf78:	00900793          	li	a5,9
   1bf7c:	56e7ea63          	bltu	a5,a4,1c4f0 <__gdtoa+0x9c0>
   1bf80:	00012783          	lw	a5,0(sp)
   1bf84:	00500713          	li	a4,5
   1bf88:	0af752e3          	bge	a4,a5,1c82c <__gdtoa+0xcfc>
   1bf8c:	ffc78793          	addi	a5,a5,-4 # ffff7ffc <_end+0xfffd19f0>
   1bf90:	00f12023          	sw	a5,0(sp)
   1bf94:	00012683          	lw	a3,0(sp)
   1bf98:	00400793          	li	a5,4
   1bf9c:	5af68063          	beq	a3,a5,1c53c <__gdtoa+0xa0c>
   1bfa0:	66e686e3          	beq	a3,a4,1ce0c <__gdtoa+0x12dc>
   1bfa4:	00200793          	li	a5,2
   1bfa8:	04012c23          	sw	zero,88(sp)
   1bfac:	00000a93          	li	s5,0
   1bfb0:	58f68c63          	beq	a3,a5,1c548 <__gdtoa+0xa18>
   1bfb4:	00300793          	li	a5,3
   1bfb8:	00f12023          	sw	a5,0(sp)
   1bfbc:	00812783          	lw	a5,8(sp)
   1bfc0:	01812703          	lw	a4,24(sp)
   1bfc4:	00e787b3          	add	a5,a5,a4
   1bfc8:	04f12423          	sw	a5,72(sp)
   1bfcc:	00178793          	addi	a5,a5,1
   1bfd0:	02f12223          	sw	a5,36(sp)
   1bfd4:	3cf05463          	blez	a5,1c39c <__gdtoa+0x86c>
   1bfd8:	00078593          	mv	a1,a5
   1bfdc:	000d8513          	mv	a0,s11
   1bfe0:	08f12623          	sw	a5,140(sp)
   1bfe4:	7dc010ef          	jal	1d7c0 <__rv_alloc_D2A>
   1bfe8:	00050793          	mv	a5,a0
   1bfec:	00050ce3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1bff0:	02c12703          	lw	a4,44(sp)
   1bff4:	00c72803          	lw	a6,12(a4)
   1bff8:	fff80813          	addi	a6,a6,-1
   1bffc:	00080e63          	beqz	a6,1c018 <__gdtoa+0x4e8>
   1c000:	00085463          	bgez	a6,1c008 <__gdtoa+0x4d8>
   1c004:	00200813          	li	a6,2
   1c008:	1009f993          	andi	s3,s3,256
   1c00c:	42098e63          	beqz	s3,1c448 <__gdtoa+0x918>
   1c010:	00300713          	li	a4,3
   1c014:	41070833          	sub	a6,a4,a6
   1c018:	02412703          	lw	a4,36(sp)
   1c01c:	00f73713          	sltiu	a4,a4,15
   1c020:	42070463          	beqz	a4,1c448 <__gdtoa+0x918>
   1c024:	420a8263          	beqz	s5,1c448 <__gdtoa+0x918>
   1c028:	01812703          	lw	a4,24(sp)
   1c02c:	00e86733          	or	a4,a6,a4
   1c030:	40071c63          	bnez	a4,1c448 <__gdtoa+0x918>
   1c034:	04012703          	lw	a4,64(sp)
   1c038:	04c12683          	lw	a3,76(sp)
   1c03c:	08012623          	sw	zero,140(sp)
   1c040:	04e12e23          	sw	a4,92(sp)
   1c044:	07412423          	sw	s4,104(sp)
   1c048:	02068663          	beqz	a3,1c074 <__gdtoa+0x544>
   1c04c:	8301a603          	lw	a2,-2000(gp) # 23a90 <__global_locale+0x1a0>
   1c050:	8341a683          	lw	a3,-1996(gp) # 23a94 <__global_locale+0x1a4>
   1c054:	00070513          	mv	a0,a4
   1c058:	000a0593          	mv	a1,s4
   1c05c:	04f12023          	sw	a5,64(sp)
   1c060:	06e12023          	sw	a4,96(sp)
   1c064:	df4f50ef          	jal	11658 <__ledf2>
   1c068:	04012783          	lw	a5,64(sp)
   1c06c:	00055463          	bgez	a0,1c074 <__gdtoa+0x544>
   1c070:	1440106f          	j	1d1b4 <__gdtoa+0x1684>
   1c074:	04f12023          	sw	a5,64(sp)
   1c078:	05c12783          	lw	a5,92(sp)
   1c07c:	00078613          	mv	a2,a5
   1c080:	00078513          	mv	a0,a5
   1c084:	06812783          	lw	a5,104(sp)
   1c088:	00078693          	mv	a3,a5
   1c08c:	00078593          	mv	a1,a5
   1c090:	e68f40ef          	jal	106f8 <__adddf3>
   1c094:	8481a603          	lw	a2,-1976(gp) # 23aa8 <__global_locale+0x1b8>
   1c098:	84c1a683          	lw	a3,-1972(gp) # 23aac <__global_locale+0x1bc>
   1c09c:	e5cf40ef          	jal	106f8 <__adddf3>
   1c0a0:	fcc00737          	lui	a4,0xfcc00
   1c0a4:	00b70333          	add	t1,a4,a1
   1c0a8:	02412703          	lw	a4,36(sp)
   1c0ac:	04012783          	lw	a5,64(sp)
   1c0b0:	00050993          	mv	s3,a0
   1c0b4:	32070263          	beqz	a4,1c3d8 <__gdtoa+0x8a8>
   1c0b8:	02412703          	lw	a4,36(sp)
   1c0bc:	05c12a83          	lw	s5,92(sp)
   1c0c0:	06812b03          	lw	s6,104(sp)
   1c0c4:	06012623          	sw	zero,108(sp)
   1c0c8:	04e12023          	sw	a4,64(sp)
   1c0cc:	04012703          	lw	a4,64(sp)
   1c0d0:	00022837          	lui	a6,0x22
   1c0d4:	f1080893          	addi	a7,a6,-240 # 21f10 <__mprec_tens>
   1c0d8:	00371693          	slli	a3,a4,0x3
   1c0dc:	05812703          	lw	a4,88(sp)
   1c0e0:	00d886b3          	add	a3,a7,a3
   1c0e4:	ff86a603          	lw	a2,-8(a3)
   1c0e8:	ffc6a683          	lw	a3,-4(a3)
   1c0ec:	100702e3          	beqz	a4,1c9f0 <__gdtoa+0xec0>
   1c0f0:	8581a503          	lw	a0,-1960(gp) # 23ab8 <__global_locale+0x1c8>
   1c0f4:	85c1a583          	lw	a1,-1956(gp) # 23abc <__global_locale+0x1cc>
   1c0f8:	06612823          	sw	t1,112(sp)
   1c0fc:	04f12823          	sw	a5,80(sp)
   1c100:	07112a23          	sw	a7,116(sp)
   1c104:	07312023          	sw	s3,96(sp)
   1c108:	00178993          	addi	s3,a5,1
   1c10c:	d39f40ef          	jal	10e44 <__divdf3>
   1c110:	06012603          	lw	a2,96(sp)
   1c114:	07012683          	lw	a3,112(sp)
   1c118:	000a8b93          	mv	s7,s5
   1c11c:	000b0a13          	mv	s4,s6
   1c120:	bf9f50ef          	jal	11d18 <__subdf3>
   1c124:	00050613          	mv	a2,a0
   1c128:	00058693          	mv	a3,a1
   1c12c:	000a8513          	mv	a0,s5
   1c130:	000b0593          	mv	a1,s6
   1c134:	00068a93          	mv	s5,a3
   1c138:	00060b13          	mv	s6,a2
   1c13c:	b3cf60ef          	jal	12478 <__fixdfsi>
   1c140:	00050c13          	mv	s8,a0
   1c144:	bb0f60ef          	jal	124f4 <__floatsidf>
   1c148:	00050613          	mv	a2,a0
   1c14c:	00058693          	mv	a3,a1
   1c150:	000b8513          	mv	a0,s7
   1c154:	000a0593          	mv	a1,s4
   1c158:	bc1f50ef          	jal	11d18 <__subdf3>
   1c15c:	05012783          	lw	a5,80(sp)
   1c160:	030c0713          	addi	a4,s8,48
   1c164:	00050613          	mv	a2,a0
   1c168:	00058693          	mv	a3,a1
   1c16c:	00e78023          	sb	a4,0(a5)
   1c170:	00050a13          	mv	s4,a0
   1c174:	00058b93          	mv	s7,a1
   1c178:	000b0513          	mv	a0,s6
   1c17c:	000a8593          	mv	a1,s5
   1c180:	c00f50ef          	jal	11580 <__gedf2>
   1c184:	05012783          	lw	a5,80(sp)
   1c188:	00a05463          	blez	a0,1c190 <__gdtoa+0x660>
   1c18c:	2e00106f          	j	1d46c <__gdtoa+0x193c>
   1c190:	8341a703          	lw	a4,-1996(gp) # 23a94 <__global_locale+0x1a4>
   1c194:	8301a683          	lw	a3,-2000(gp) # 23a90 <__global_locale+0x1a0>
   1c198:	06e12223          	sw	a4,100(sp)
   1c19c:	06d12023          	sw	a3,96(sp)
   1c1a0:	83c1a703          	lw	a4,-1988(gp) # 23a9c <__global_locale+0x1ac>
   1c1a4:	8381a683          	lw	a3,-1992(gp) # 23a98 <__global_locale+0x1a8>
   1c1a8:	00040c13          	mv	s8,s0
   1c1ac:	07212c23          	sw	s2,120(sp)
   1c1b0:	06912e23          	sw	s1,124(sp)
   1c1b4:	04d12823          	sw	a3,80(sp)
   1c1b8:	04e12a23          	sw	a4,84(sp)
   1c1bc:	06f12823          	sw	a5,112(sp)
   1c1c0:	000a0413          	mv	s0,s4
   1c1c4:	000b0493          	mv	s1,s6
   1c1c8:	000a8913          	mv	s2,s5
   1c1cc:	08c0006f          	j	1c258 <__gdtoa+0x728>
   1c1d0:	08c12783          	lw	a5,140(sp)
   1c1d4:	04012703          	lw	a4,64(sp)
   1c1d8:	00178793          	addi	a5,a5,1
   1c1dc:	08f12623          	sw	a5,140(sp)
   1c1e0:	00e7c463          	blt	a5,a4,1c1e8 <__gdtoa+0x6b8>
   1c1e4:	36c0106f          	j	1d550 <__gdtoa+0x1a20>
   1c1e8:	d48f50ef          	jal	11730 <__muldf3>
   1c1ec:	05012603          	lw	a2,80(sp)
   1c1f0:	05412683          	lw	a3,84(sp)
   1c1f4:	00050493          	mv	s1,a0
   1c1f8:	00058913          	mv	s2,a1
   1c1fc:	00040513          	mv	a0,s0
   1c200:	000b8593          	mv	a1,s7
   1c204:	d2cf50ef          	jal	11730 <__muldf3>
   1c208:	00058a93          	mv	s5,a1
   1c20c:	00050a13          	mv	s4,a0
   1c210:	a68f60ef          	jal	12478 <__fixdfsi>
   1c214:	00050413          	mv	s0,a0
   1c218:	adcf60ef          	jal	124f4 <__floatsidf>
   1c21c:	00050613          	mv	a2,a0
   1c220:	00058693          	mv	a3,a1
   1c224:	000a0513          	mv	a0,s4
   1c228:	000a8593          	mv	a1,s5
   1c22c:	aedf50ef          	jal	11d18 <__subdf3>
   1c230:	03040793          	addi	a5,s0,48
   1c234:	00048613          	mv	a2,s1
   1c238:	00090693          	mv	a3,s2
   1c23c:	00f98023          	sb	a5,0(s3)
   1c240:	00198993          	addi	s3,s3,1
   1c244:	00050413          	mv	s0,a0
   1c248:	00058b93          	mv	s7,a1
   1c24c:	c0cf50ef          	jal	11658 <__ledf2>
   1c250:	00055463          	bgez	a0,1c258 <__gdtoa+0x728>
   1c254:	20c0106f          	j	1d460 <__gdtoa+0x1930>
   1c258:	06012503          	lw	a0,96(sp)
   1c25c:	06412583          	lw	a1,100(sp)
   1c260:	00040613          	mv	a2,s0
   1c264:	000b8693          	mv	a3,s7
   1c268:	ab1f50ef          	jal	11d18 <__subdf3>
   1c26c:	00048613          	mv	a2,s1
   1c270:	00090693          	mv	a3,s2
   1c274:	be4f50ef          	jal	11658 <__ledf2>
   1c278:	00050793          	mv	a5,a0
   1c27c:	05012603          	lw	a2,80(sp)
   1c280:	05412683          	lw	a3,84(sp)
   1c284:	00048513          	mv	a0,s1
   1c288:	00090593          	mv	a1,s2
   1c28c:	f407d2e3          	bgez	a5,1c1d0 <__gdtoa+0x6a0>
   1c290:	07012783          	lw	a5,112(sp)
   1c294:	fff9c903          	lbu	s2,-1(s3)
   1c298:	000c0413          	mv	s0,s8
   1c29c:	03900613          	li	a2,57
   1c2a0:	0140006f          	j	1c2b4 <__gdtoa+0x784>
   1c2a4:	00d79463          	bne	a5,a3,1c2ac <__gdtoa+0x77c>
   1c2a8:	0000106f          	j	1d2a8 <__gdtoa+0x1778>
   1c2ac:	fff6c903          	lbu	s2,-1(a3)
   1c2b0:	00068993          	mv	s3,a3
   1c2b4:	fff98693          	addi	a3,s3,-1
   1c2b8:	fec906e3          	beq	s2,a2,1c2a4 <__gdtoa+0x774>
   1c2bc:	00190913          	addi	s2,s2,1
   1c2c0:	06c12703          	lw	a4,108(sp)
   1c2c4:	01268023          	sb	s2,0(a3)
   1c2c8:	02000d13          	li	s10,32
   1c2cc:	00170c13          	addi	s8,a4,1 # fcc00001 <_end+0xfcbd99f5>
   1c2d0:	00040593          	mv	a1,s0
   1c2d4:	000d8513          	mv	a0,s11
   1c2d8:	00f12023          	sw	a5,0(sp)
   1c2dc:	221010ef          	jal	1dcfc <_Bfree>
   1c2e0:	01c12783          	lw	a5,28(sp)
   1c2e4:	00098023          	sb	zero,0(s3)
   1c2e8:	0187a023          	sw	s8,0(a5)
   1c2ec:	00012783          	lw	a5,0(sp)
   1c2f0:	000c8463          	beqz	s9,1c2f8 <__gdtoa+0x7c8>
   1c2f4:	013ca023          	sw	s3,0(s9)
   1c2f8:	02812703          	lw	a4,40(sp)
   1c2fc:	02812683          	lw	a3,40(sp)
   1c300:	0c812403          	lw	s0,200(sp)
   1c304:	00072703          	lw	a4,0(a4)
   1c308:	0c412483          	lw	s1,196(sp)
   1c30c:	0c012903          	lw	s2,192(sp)
   1c310:	01a76733          	or	a4,a4,s10
   1c314:	0b812a03          	lw	s4,184(sp)
   1c318:	0b412a83          	lw	s5,180(sp)
   1c31c:	0b012b03          	lw	s6,176(sp)
   1c320:	0ac12b83          	lw	s7,172(sp)
   1c324:	0a812c03          	lw	s8,168(sp)
   1c328:	09c12d83          	lw	s11,156(sp)
   1c32c:	00e6a023          	sw	a4,0(a3)
   1c330:	b61ff06f          	j	1be90 <__gdtoa+0x360>
   1c334:	00050593          	mv	a1,a0
   1c338:	00040513          	mv	a0,s0
   1c33c:	7c4010ef          	jal	1db00 <__rshift_D2A>
   1c340:	08c12783          	lw	a5,140(sp)
   1c344:	02012703          	lw	a4,32(sp)
   1c348:	40f484b3          	sub	s1,s1,a5
   1c34c:	00e787b3          	add	a5,a5,a4
   1c350:	02f12a23          	sw	a5,52(sp)
   1c354:	921ff06f          	j	1bc74 <__gdtoa+0x144>
   1c358:	03012783          	lw	a5,48(sp)
   1c35c:	01812703          	lw	a4,24(sp)
   1c360:	02012e23          	sw	zero,60(sp)
   1c364:	00e787b3          	add	a5,a5,a4
   1c368:	02f12823          	sw	a5,48(sp)
   1c36c:	04e12223          	sw	a4,68(sp)
   1c370:	c05ff06f          	j	1bf74 <__gdtoa+0x444>
   1c374:	00100793          	li	a5,1
   1c378:	40e787b3          	sub	a5,a5,a4
   1c37c:	02f12c23          	sw	a5,56(sp)
   1c380:	02012823          	sw	zero,48(sp)
   1c384:	bcdff06f          	j	1bf50 <__gdtoa+0x420>
   1c388:	01812783          	lw	a5,24(sp)
   1c38c:	04012623          	sw	zero,76(sp)
   1c390:	fff78793          	addi	a5,a5,-1
   1c394:	00f12c23          	sw	a5,24(sp)
   1c398:	badff06f          	j	1bf44 <__gdtoa+0x414>
   1c39c:	00100793          	li	a5,1
   1c3a0:	c39ff06f          	j	1bfd8 <__gdtoa+0x4a8>
   1c3a4:	00070613          	mv	a2,a4
   1c3a8:	00070513          	mv	a0,a4
   1c3ac:	000a0693          	mv	a3,s4
   1c3b0:	000a0593          	mv	a1,s4
   1c3b4:	04f12023          	sw	a5,64(sp)
   1c3b8:	b40f40ef          	jal	106f8 <__adddf3>
   1c3bc:	8481a603          	lw	a2,-1976(gp) # 23aa8 <__global_locale+0x1b8>
   1c3c0:	84c1a683          	lw	a3,-1972(gp) # 23aac <__global_locale+0x1bc>
   1c3c4:	b34f40ef          	jal	106f8 <__adddf3>
   1c3c8:	04012783          	lw	a5,64(sp)
   1c3cc:	fcc00737          	lui	a4,0xfcc00
   1c3d0:	00050993          	mv	s3,a0
   1c3d4:	00b70333          	add	t1,a4,a1
   1c3d8:	8501a603          	lw	a2,-1968(gp) # 23ab0 <__global_locale+0x1c0>
   1c3dc:	05c12503          	lw	a0,92(sp)
   1c3e0:	8541a683          	lw	a3,-1964(gp) # 23ab4 <__global_locale+0x1c4>
   1c3e4:	06812583          	lw	a1,104(sp)
   1c3e8:	04f12023          	sw	a5,64(sp)
   1c3ec:	04612823          	sw	t1,80(sp)
   1c3f0:	929f50ef          	jal	11d18 <__subdf3>
   1c3f4:	05012683          	lw	a3,80(sp)
   1c3f8:	00098613          	mv	a2,s3
   1c3fc:	00050a13          	mv	s4,a0
   1c400:	00058a93          	mv	s5,a1
   1c404:	97cf50ef          	jal	11580 <__gedf2>
   1c408:	04012783          	lw	a5,64(sp)
   1c40c:	6aa048e3          	bgtz	a0,1d2bc <__gdtoa+0x178c>
   1c410:	05012303          	lw	t1,80(sp)
   1c414:	800006b7          	lui	a3,0x80000
   1c418:	00098613          	mv	a2,s3
   1c41c:	00d34733          	xor	a4,t1,a3
   1c420:	00070693          	mv	a3,a4
   1c424:	000a0513          	mv	a0,s4
   1c428:	000a8593          	mv	a1,s5
   1c42c:	a2cf50ef          	jal	11658 <__ledf2>
   1c430:	04012783          	lw	a5,64(sp)
   1c434:	160544e3          	bltz	a0,1cd9c <__gdtoa+0x126c>
   1c438:	05c12703          	lw	a4,92(sp)
   1c43c:	06812a03          	lw	s4,104(sp)
   1c440:	00000813          	li	a6,0
   1c444:	04e12823          	sw	a4,80(sp)
   1c448:	03412703          	lw	a4,52(sp)
   1c44c:	10074e63          	bltz	a4,1c568 <__gdtoa+0xa38>
   1c450:	01812703          	lw	a4,24(sp)
   1c454:	00f72713          	slti	a4,a4,15
   1c458:	10070863          	beqz	a4,1c568 <__gdtoa+0xa38>
   1c45c:	000228b7          	lui	a7,0x22
   1c460:	f1088893          	addi	a7,a7,-240 # 21f10 <__mprec_tens>
   1c464:	01812703          	lw	a4,24(sp)
   1c468:	00371713          	slli	a4,a4,0x3
   1c46c:	00e888b3          	add	a7,a7,a4
   1c470:	0048a703          	lw	a4,4(a7)
   1c474:	0008a683          	lw	a3,0(a7)
   1c478:	00e12223          	sw	a4,4(sp)
   1c47c:	00812703          	lw	a4,8(sp)
   1c480:	00d12023          	sw	a3,0(sp)
   1c484:	3e075863          	bgez	a4,1c874 <__gdtoa+0xd44>
   1c488:	02412703          	lw	a4,36(sp)
   1c48c:	3ee04463          	bgtz	a4,1c874 <__gdtoa+0xd44>
   1c490:	100716e3          	bnez	a4,1cd9c <__gdtoa+0x126c>
   1c494:	8501a603          	lw	a2,-1968(gp) # 23ab0 <__global_locale+0x1c0>
   1c498:	8541a683          	lw	a3,-1964(gp) # 23ab4 <__global_locale+0x1c4>
   1c49c:	00012503          	lw	a0,0(sp)
   1c4a0:	00412583          	lw	a1,4(sp)
   1c4a4:	00f12a23          	sw	a5,20(sp)
   1c4a8:	a88f50ef          	jal	11730 <__muldf3>
   1c4ac:	05012603          	lw	a2,80(sp)
   1c4b0:	000a0693          	mv	a3,s4
   1c4b4:	8ccf50ef          	jal	11580 <__gedf2>
   1c4b8:	01412783          	lw	a5,20(sp)
   1c4bc:	0e0550e3          	bgez	a0,1cd9c <__gdtoa+0x126c>
   1c4c0:	03100713          	li	a4,49
   1c4c4:	00e78023          	sb	a4,0(a5)
   1c4c8:	00000593          	li	a1,0
   1c4cc:	000d8513          	mv	a0,s11
   1c4d0:	00178993          	addi	s3,a5,1
   1c4d4:	00f12023          	sw	a5,0(sp)
   1c4d8:	025010ef          	jal	1dcfc <_Bfree>
   1c4dc:	01812783          	lw	a5,24(sp)
   1c4e0:	02000d13          	li	s10,32
   1c4e4:	00278c13          	addi	s8,a5,2
   1c4e8:	00012783          	lw	a5,0(sp)
   1c4ec:	de5ff06f          	j	1c2d0 <__gdtoa+0x7a0>
   1c4f0:	3fdc0793          	addi	a5,s8,1021
   1c4f4:	7f87ba93          	sltiu	s5,a5,2040
   1c4f8:	00012023          	sw	zero,0(sp)
   1c4fc:	00090513          	mv	a0,s2
   1c500:	ff5f50ef          	jal	124f4 <__floatsidf>
   1c504:	8281a603          	lw	a2,-2008(gp) # 23a88 <__global_locale+0x198>
   1c508:	82c1a683          	lw	a3,-2004(gp) # 23a8c <__global_locale+0x19c>
   1c50c:	a24f50ef          	jal	11730 <__muldf3>
   1c510:	f69f50ef          	jal	12478 <__fixdfsi>
   1c514:	fff00713          	li	a4,-1
   1c518:	fff00793          	li	a5,-1
   1c51c:	00350593          	addi	a1,a0,3
   1c520:	02e12223          	sw	a4,36(sp)
   1c524:	00100713          	li	a4,1
   1c528:	04f12423          	sw	a5,72(sp)
   1c52c:	00012423          	sw	zero,8(sp)
   1c530:	00058793          	mv	a5,a1
   1c534:	04e12c23          	sw	a4,88(sp)
   1c538:	aa5ff06f          	j	1bfdc <__gdtoa+0x4ac>
   1c53c:	00100793          	li	a5,1
   1c540:	00000a93          	li	s5,0
   1c544:	04f12c23          	sw	a5,88(sp)
   1c548:	00812583          	lw	a1,8(sp)
   1c54c:	00b04463          	bgtz	a1,1c554 <__gdtoa+0xa24>
   1c550:	00100593          	li	a1,1
   1c554:	00058793          	mv	a5,a1
   1c558:	04b12423          	sw	a1,72(sp)
   1c55c:	02b12223          	sw	a1,36(sp)
   1c560:	00b12423          	sw	a1,8(sp)
   1c564:	a79ff06f          	j	1bfdc <__gdtoa+0x4ac>
   1c568:	05812703          	lw	a4,88(sp)
   1c56c:	5e070263          	beqz	a4,1cb50 <__gdtoa+0x1020>
   1c570:	02c12703          	lw	a4,44(sp)
   1c574:	03412603          	lw	a2,52(sp)
   1c578:	40990933          	sub	s2,s2,s1
   1c57c:	00472703          	lw	a4,4(a4) # fcc00004 <_end+0xfcbd99f8>
   1c580:	00190693          	addi	a3,s2,1
   1c584:	08d12623          	sw	a3,140(sp)
   1c588:	41260933          	sub	s2,a2,s2
   1c58c:	1ce956e3          	bge	s2,a4,1cf58 <__gdtoa+0x1428>
   1c590:	00012683          	lw	a3,0(sp)
   1c594:	ffd68693          	addi	a3,a3,-3 # 7ffffffd <_end+0x7ffd99f1>
   1c598:	ffd6f693          	andi	a3,a3,-3
   1c59c:	080684e3          	beqz	a3,1ce24 <__gdtoa+0x12f4>
   1c5a0:	00012683          	lw	a3,0(sp)
   1c5a4:	40e60733          	sub	a4,a2,a4
   1c5a8:	02412603          	lw	a2,36(sp)
   1c5ac:	0026a693          	slti	a3,a3,2
   1c5b0:	00170713          	addi	a4,a4,1
   1c5b4:	0016b693          	seqz	a3,a3
   1c5b8:	00c02633          	sgtz	a2,a2
   1c5bc:	08e12623          	sw	a4,140(sp)
   1c5c0:	00c6f6b3          	and	a3,a3,a2
   1c5c4:	00068863          	beqz	a3,1c5d4 <__gdtoa+0xaa4>
   1c5c8:	02412683          	lw	a3,36(sp)
   1c5cc:	00e6d463          	bge	a3,a4,1c5d4 <__gdtoa+0xaa4>
   1c5d0:	0ac0106f          	j	1d67c <__gdtoa+0x1b4c>
   1c5d4:	03012683          	lw	a3,48(sp)
   1c5d8:	03c12a03          	lw	s4,60(sp)
   1c5dc:	00e686b3          	add	a3,a3,a4
   1c5e0:	02d12823          	sw	a3,48(sp)
   1c5e4:	03812683          	lw	a3,56(sp)
   1c5e8:	00d709b3          	add	s3,a4,a3
   1c5ec:	00100593          	li	a1,1
   1c5f0:	000d8513          	mv	a0,s11
   1c5f4:	04f12023          	sw	a5,64(sp)
   1c5f8:	03012a23          	sw	a6,52(sp)
   1c5fc:	361010ef          	jal	1e15c <__i2b>
   1c600:	00050913          	mv	s2,a0
   1c604:	20050063          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1c608:	03812703          	lw	a4,56(sp)
   1c60c:	03412803          	lw	a6,52(sp)
   1c610:	04012783          	lw	a5,64(sp)
   1c614:	04070063          	beqz	a4,1c654 <__gdtoa+0xb24>
   1c618:	03012703          	lw	a4,48(sp)
   1c61c:	02e05c63          	blez	a4,1c654 <__gdtoa+0xb24>
   1c620:	03812683          	lw	a3,56(sp)
   1c624:	03012603          	lw	a2,48(sp)
   1c628:	00068713          	mv	a4,a3
   1c62c:	00d65463          	bge	a2,a3,1c634 <__gdtoa+0xb04>
   1c630:	00060713          	mv	a4,a2
   1c634:	03812683          	lw	a3,56(sp)
   1c638:	08e12623          	sw	a4,140(sp)
   1c63c:	40e989b3          	sub	s3,s3,a4
   1c640:	40e686b3          	sub	a3,a3,a4
   1c644:	02d12c23          	sw	a3,56(sp)
   1c648:	03012683          	lw	a3,48(sp)
   1c64c:	40e68733          	sub	a4,a3,a4
   1c650:	02e12823          	sw	a4,48(sp)
   1c654:	03c12703          	lw	a4,60(sp)
   1c658:	02070863          	beqz	a4,1c688 <__gdtoa+0xb58>
   1c65c:	2e0a18e3          	bnez	s4,1d14c <__gdtoa+0x161c>
   1c660:	03c12603          	lw	a2,60(sp)
   1c664:	00040593          	mv	a1,s0
   1c668:	000d8513          	mv	a0,s11
   1c66c:	04f12023          	sw	a5,64(sp)
   1c670:	03012a23          	sw	a6,52(sp)
   1c674:	605010ef          	jal	1e478 <__pow5mult>
   1c678:	03412803          	lw	a6,52(sp)
   1c67c:	04012783          	lw	a5,64(sp)
   1c680:	00050413          	mv	s0,a0
   1c684:	18050063          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1c688:	00100593          	li	a1,1
   1c68c:	000d8513          	mv	a0,s11
   1c690:	02f12e23          	sw	a5,60(sp)
   1c694:	03012a23          	sw	a6,52(sp)
   1c698:	2c5010ef          	jal	1e15c <__i2b>
   1c69c:	00050313          	mv	t1,a0
   1c6a0:	16050263          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1c6a4:	04412703          	lw	a4,68(sp)
   1c6a8:	03412803          	lw	a6,52(sp)
   1c6ac:	03c12783          	lw	a5,60(sp)
   1c6b0:	7a071663          	bnez	a4,1ce5c <__gdtoa+0x132c>
   1c6b4:	00012703          	lw	a4,0(sp)
   1c6b8:	00272713          	slti	a4,a4,2
   1c6bc:	00070663          	beqz	a4,1c6c8 <__gdtoa+0xb98>
   1c6c0:	fff48493          	addi	s1,s1,-1
   1c6c4:	0e048663          	beqz	s1,1c7b0 <__gdtoa+0xc80>
   1c6c8:	01f00513          	li	a0,31
   1c6cc:	03012703          	lw	a4,48(sp)
   1c6d0:	40e504b3          	sub	s1,a0,a4
   1c6d4:	ffc48493          	addi	s1,s1,-4
   1c6d8:	01f4f493          	andi	s1,s1,31
   1c6dc:	08912623          	sw	s1,140(sp)
   1c6e0:	01348633          	add	a2,s1,s3
   1c6e4:	00048713          	mv	a4,s1
   1c6e8:	6ec04863          	bgtz	a2,1cdd8 <__gdtoa+0x12a8>
   1c6ec:	03012683          	lw	a3,48(sp)
   1c6f0:	00e68633          	add	a2,a3,a4
   1c6f4:	0ec04663          	bgtz	a2,1c7e0 <__gdtoa+0xcb0>
   1c6f8:	04c12703          	lw	a4,76(sp)
   1c6fc:	080712e3          	bnez	a4,1cf80 <__gdtoa+0x1450>
   1c700:	02412703          	lw	a4,36(sp)
   1c704:	48e04e63          	bgtz	a4,1cba0 <__gdtoa+0x1070>
   1c708:	00012703          	lw	a4,0(sp)
   1c70c:	00372713          	slti	a4,a4,3
   1c710:	48071863          	bnez	a4,1cba0 <__gdtoa+0x1070>
   1c714:	00030593          	mv	a1,t1
   1c718:	00000693          	li	a3,0
   1c71c:	00500613          	li	a2,5
   1c720:	000d8513          	mv	a0,s11
   1c724:	00f12023          	sw	a5,0(sp)
   1c728:	5f8010ef          	jal	1dd20 <__multadd>
   1c72c:	00050593          	mv	a1,a0
   1c730:	0c050a63          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1c734:	02412703          	lw	a4,36(sp)
   1c738:	00012783          	lw	a5,0(sp)
   1c73c:	1a0712e3          	bnez	a4,1d0e0 <__gdtoa+0x15b0>
   1c740:	00a12023          	sw	a0,0(sp)
   1c744:	00040513          	mv	a0,s0
   1c748:	00f12a23          	sw	a5,20(sp)
   1c74c:	01c020ef          	jal	1e768 <__mcmp>
   1c750:	00012583          	lw	a1,0(sp)
   1c754:	01412783          	lw	a5,20(sp)
   1c758:	18a054e3          	blez	a0,1d0e0 <__gdtoa+0x15b0>
   1c75c:	03100713          	li	a4,49
   1c760:	00e78023          	sb	a4,0(a5)
   1c764:	01812703          	lw	a4,24(sp)
   1c768:	00178993          	addi	s3,a5,1
   1c76c:	02000d13          	li	s10,32
   1c770:	00170713          	addi	a4,a4,1
   1c774:	00e12c23          	sw	a4,24(sp)
   1c778:	000d8513          	mv	a0,s11
   1c77c:	00f12023          	sw	a5,0(sp)
   1c780:	57c010ef          	jal	1dcfc <_Bfree>
   1c784:	00012783          	lw	a5,0(sp)
   1c788:	00091463          	bnez	s2,1c790 <__gdtoa+0xc60>
   1c78c:	0040106f          	j	1d790 <__gdtoa+0x1c60>
   1c790:	00090593          	mv	a1,s2
   1c794:	000d8513          	mv	a0,s11
   1c798:	00f12023          	sw	a5,0(sp)
   1c79c:	560010ef          	jal	1dcfc <_Bfree>
   1c7a0:	01812783          	lw	a5,24(sp)
   1c7a4:	00178c13          	addi	s8,a5,1
   1c7a8:	00012783          	lw	a5,0(sp)
   1c7ac:	b25ff06f          	j	1c2d0 <__gdtoa+0x7a0>
   1c7b0:	02c12703          	lw	a4,44(sp)
   1c7b4:	02012683          	lw	a3,32(sp)
   1c7b8:	00472703          	lw	a4,4(a4)
   1c7bc:	00170713          	addi	a4,a4,1
   1c7c0:	f0d754e3          	bge	a4,a3,1c6c8 <__gdtoa+0xb98>
   1c7c4:	03012703          	lw	a4,48(sp)
   1c7c8:	00198993          	addi	s3,s3,1
   1c7cc:	00170713          	addi	a4,a4,1
   1c7d0:	02e12823          	sw	a4,48(sp)
   1c7d4:	00100713          	li	a4,1
   1c7d8:	04e12223          	sw	a4,68(sp)
   1c7dc:	eedff06f          	j	1c6c8 <__gdtoa+0xb98>
   1c7e0:	00030593          	mv	a1,t1
   1c7e4:	000d8513          	mv	a0,s11
   1c7e8:	02f12623          	sw	a5,44(sp)
   1c7ec:	03012023          	sw	a6,32(sp)
   1c7f0:	5f1010ef          	jal	1e5e0 <__lshift>
   1c7f4:	02012803          	lw	a6,32(sp)
   1c7f8:	02c12783          	lw	a5,44(sp)
   1c7fc:	00050313          	mv	t1,a0
   1c800:	ee051ce3          	bnez	a0,1c6f8 <__gdtoa+0xbc8>
   1c804:	0c812403          	lw	s0,200(sp)
   1c808:	0c412483          	lw	s1,196(sp)
   1c80c:	0c012903          	lw	s2,192(sp)
   1c810:	0b812a03          	lw	s4,184(sp)
   1c814:	0b412a83          	lw	s5,180(sp)
   1c818:	0b012b03          	lw	s6,176(sp)
   1c81c:	0ac12b83          	lw	s7,172(sp)
   1c820:	0a812c03          	lw	s8,168(sp)
   1c824:	09c12d83          	lw	s11,156(sp)
   1c828:	e64ff06f          	j	1be8c <__gdtoa+0x35c>
   1c82c:	3fdc0793          	addi	a5,s8,1021
   1c830:	7f87ba93          	sltiu	s5,a5,2040
   1c834:	00012783          	lw	a5,0(sp)
   1c838:	00400693          	li	a3,4
   1c83c:	0cd782e3          	beq	a5,a3,1d100 <__gdtoa+0x15d0>
   1c840:	5ce78863          	beq	a5,a4,1ce10 <__gdtoa+0x12e0>
   1c844:	00012703          	lw	a4,0(sp)
   1c848:	00200793          	li	a5,2
   1c84c:	0af706e3          	beq	a4,a5,1d0f8 <__gdtoa+0x15c8>
   1c850:	00300793          	li	a5,3
   1c854:	04012c23          	sw	zero,88(sp)
   1c858:	f6f70263          	beq	a4,a5,1bfbc <__gdtoa+0x48c>
   1c85c:	ca1ff06f          	j	1c4fc <__gdtoa+0x9cc>
   1c860:	f1082683          	lw	a3,-240(a6)
   1c864:	f1482703          	lw	a4,-236(a6)
   1c868:	00000813          	li	a6,0
   1c86c:	00d12023          	sw	a3,0(sp)
   1c870:	00e12223          	sw	a4,4(sp)
   1c874:	05012903          	lw	s2,80(sp)
   1c878:	000a0993          	mv	s3,s4
   1c87c:	00412a83          	lw	s5,4(sp)
   1c880:	000a0593          	mv	a1,s4
   1c884:	00012a03          	lw	s4,0(sp)
   1c888:	00100713          	li	a4,1
   1c88c:	000a8693          	mv	a3,s5
   1c890:	000a0613          	mv	a2,s4
   1c894:	00090513          	mv	a0,s2
   1c898:	00f12423          	sw	a5,8(sp)
   1c89c:	01012a23          	sw	a6,20(sp)
   1c8a0:	08e12623          	sw	a4,140(sp)
   1c8a4:	da0f40ef          	jal	10e44 <__divdf3>
   1c8a8:	bd1f50ef          	jal	12478 <__fixdfsi>
   1c8ac:	00050493          	mv	s1,a0
   1c8b0:	c45f50ef          	jal	124f4 <__floatsidf>
   1c8b4:	000a0613          	mv	a2,s4
   1c8b8:	000a8693          	mv	a3,s5
   1c8bc:	e75f40ef          	jal	11730 <__muldf3>
   1c8c0:	00050613          	mv	a2,a0
   1c8c4:	00058693          	mv	a3,a1
   1c8c8:	00090513          	mv	a0,s2
   1c8cc:	00098593          	mv	a1,s3
   1c8d0:	c48f50ef          	jal	11d18 <__subdf3>
   1c8d4:	00812783          	lw	a5,8(sp)
   1c8d8:	03048713          	addi	a4,s1,48
   1c8dc:	00000613          	li	a2,0
   1c8e0:	00e78023          	sb	a4,0(a5)
   1c8e4:	00178993          	addi	s3,a5,1
   1c8e8:	01812783          	lw	a5,24(sp)
   1c8ec:	00000693          	li	a3,0
   1c8f0:	00050a13          	mv	s4,a0
   1c8f4:	00178c13          	addi	s8,a5,1
   1c8f8:	00058913          	mv	s2,a1
   1c8fc:	c01f40ef          	jal	114fc <__eqdf2>
   1c900:	00812783          	lw	a5,8(sp)
   1c904:	9c0506e3          	beqz	a0,1c2d0 <__gdtoa+0x7a0>
   1c908:	83c1a703          	lw	a4,-1988(gp) # 23a9c <__global_locale+0x1ac>
   1c90c:	01412803          	lw	a6,20(sp)
   1c910:	8381a683          	lw	a3,-1992(gp) # 23a98 <__global_locale+0x1a8>
   1c914:	00812a23          	sw	s0,20(sp)
   1c918:	00e12623          	sw	a4,12(sp)
   1c91c:	00d12423          	sw	a3,8(sp)
   1c920:	03012623          	sw	a6,44(sp)
   1c924:	02f12023          	sw	a5,32(sp)
   1c928:	000a0413          	mv	s0,s4
   1c92c:	0780006f          	j	1c9a4 <__gdtoa+0xe74>
   1c930:	09012623          	sw	a6,140(sp)
   1c934:	dfdf40ef          	jal	11730 <__muldf3>
   1c938:	00012a03          	lw	s4,0(sp)
   1c93c:	00412a83          	lw	s5,4(sp)
   1c940:	00050b13          	mv	s6,a0
   1c944:	000a0613          	mv	a2,s4
   1c948:	000a8693          	mv	a3,s5
   1c94c:	00058b93          	mv	s7,a1
   1c950:	cf4f40ef          	jal	10e44 <__divdf3>
   1c954:	b25f50ef          	jal	12478 <__fixdfsi>
   1c958:	00050493          	mv	s1,a0
   1c95c:	b99f50ef          	jal	124f4 <__floatsidf>
   1c960:	000a0613          	mv	a2,s4
   1c964:	000a8693          	mv	a3,s5
   1c968:	dc9f40ef          	jal	11730 <__muldf3>
   1c96c:	00050613          	mv	a2,a0
   1c970:	00058693          	mv	a3,a1
   1c974:	000b0513          	mv	a0,s6
   1c978:	000b8593          	mv	a1,s7
   1c97c:	b9cf50ef          	jal	11d18 <__subdf3>
   1c980:	00198993          	addi	s3,s3,1
   1c984:	03048793          	addi	a5,s1,48
   1c988:	fef98fa3          	sb	a5,-1(s3)
   1c98c:	00000613          	li	a2,0
   1c990:	00000693          	li	a3,0
   1c994:	00050413          	mv	s0,a0
   1c998:	00058913          	mv	s2,a1
   1c99c:	b61f40ef          	jal	114fc <__eqdf2>
   1c9a0:	72050a63          	beqz	a0,1d0d4 <__gdtoa+0x15a4>
   1c9a4:	08c12703          	lw	a4,140(sp)
   1c9a8:	02412783          	lw	a5,36(sp)
   1c9ac:	00812603          	lw	a2,8(sp)
   1c9b0:	00c12683          	lw	a3,12(sp)
   1c9b4:	00040513          	mv	a0,s0
   1c9b8:	00090593          	mv	a1,s2
   1c9bc:	00170813          	addi	a6,a4,1
   1c9c0:	f6f718e3          	bne	a4,a5,1c930 <__gdtoa+0xe00>
   1c9c4:	02c12803          	lw	a6,44(sp)
   1c9c8:	02012783          	lw	a5,32(sp)
   1c9cc:	01412403          	lw	s0,20(sp)
   1c9d0:	10080ce3          	beqz	a6,1d2e8 <__gdtoa+0x17b8>
   1c9d4:	00100693          	li	a3,1
   1c9d8:	01000d13          	li	s10,16
   1c9dc:	8ed81ae3          	bne	a6,a3,1c2d0 <__gdtoa+0x7a0>
   1c9e0:	01812703          	lw	a4,24(sp)
   1c9e4:	06e12623          	sw	a4,108(sp)
   1c9e8:	fff9c903          	lbu	s2,-1(s3)
   1c9ec:	8b1ff06f          	j	1c29c <__gdtoa+0x76c>
   1c9f0:	00098513          	mv	a0,s3
   1c9f4:	00030593          	mv	a1,t1
   1c9f8:	07012823          	sw	a6,112(sp)
   1c9fc:	06f12023          	sw	a5,96(sp)
   1ca00:	d31f40ef          	jal	11730 <__muldf3>
   1ca04:	8381a783          	lw	a5,-1992(gp) # 23a98 <__global_locale+0x1a8>
   1ca08:	83c1a803          	lw	a6,-1988(gp) # 23a9c <__global_locale+0x1ac>
   1ca0c:	05012883          	lw	a7,80(sp)
   1ca10:	000a0e93          	mv	t4,s4
   1ca14:	00100713          	li	a4,1
   1ca18:	00040a13          	mv	s4,s0
   1ca1c:	04912823          	sw	s1,80(sp)
   1ca20:	06012983          	lw	s3,96(sp)
   1ca24:	00050b93          	mv	s7,a0
   1ca28:	00058c13          	mv	s8,a1
   1ca2c:	00078a93          	mv	s5,a5
   1ca30:	00080b13          	mv	s6,a6
   1ca34:	08e12623          	sw	a4,140(sp)
   1ca38:	00088413          	mv	s0,a7
   1ca3c:	000e8493          	mv	s1,t4
   1ca40:	0140006f          	j	1ca54 <__gdtoa+0xf24>
   1ca44:	08e12623          	sw	a4,140(sp)
   1ca48:	ce9f40ef          	jal	11730 <__muldf3>
   1ca4c:	00050413          	mv	s0,a0
   1ca50:	00058493          	mv	s1,a1
   1ca54:	00040513          	mv	a0,s0
   1ca58:	00048593          	mv	a1,s1
   1ca5c:	a1df50ef          	jal	12478 <__fixdfsi>
   1ca60:	00050913          	mv	s2,a0
   1ca64:	02050263          	beqz	a0,1ca88 <__gdtoa+0xf58>
   1ca68:	a8df50ef          	jal	124f4 <__floatsidf>
   1ca6c:	00050613          	mv	a2,a0
   1ca70:	00058693          	mv	a3,a1
   1ca74:	00040513          	mv	a0,s0
   1ca78:	00048593          	mv	a1,s1
   1ca7c:	a9cf50ef          	jal	11d18 <__subdf3>
   1ca80:	00050413          	mv	s0,a0
   1ca84:	00058493          	mv	s1,a1
   1ca88:	03090913          	addi	s2,s2,48
   1ca8c:	0ff97913          	zext.b	s2,s2
   1ca90:	01298023          	sb	s2,0(s3)
   1ca94:	08c12783          	lw	a5,140(sp)
   1ca98:	04012803          	lw	a6,64(sp)
   1ca9c:	00198993          	addi	s3,s3,1
   1caa0:	00040513          	mv	a0,s0
   1caa4:	00048593          	mv	a1,s1
   1caa8:	000a8613          	mv	a2,s5
   1caac:	000b0693          	mv	a3,s6
   1cab0:	00178713          	addi	a4,a5,1
   1cab4:	f90798e3          	bne	a5,a6,1ca44 <__gdtoa+0xf14>
   1cab8:	06012783          	lw	a5,96(sp)
   1cabc:	8581a603          	lw	a2,-1960(gp) # 23ab8 <__global_locale+0x1c8>
   1cac0:	85c1a683          	lw	a3,-1956(gp) # 23abc <__global_locale+0x1cc>
   1cac4:	000b8513          	mv	a0,s7
   1cac8:	000c0593          	mv	a1,s8
   1cacc:	06f12a23          	sw	a5,116(sp)
   1cad0:	06812023          	sw	s0,96(sp)
   1cad4:	04912023          	sw	s1,64(sp)
   1cad8:	c21f30ef          	jal	106f8 <__adddf3>
   1cadc:	06012883          	lw	a7,96(sp)
   1cae0:	04012683          	lw	a3,64(sp)
   1cae4:	05012483          	lw	s1,80(sp)
   1cae8:	00088613          	mv	a2,a7
   1caec:	05112823          	sw	a7,80(sp)
   1caf0:	b69f40ef          	jal	11658 <__ledf2>
   1caf4:	07412783          	lw	a5,116(sp)
   1caf8:	000a0413          	mv	s0,s4
   1cafc:	fa054063          	bltz	a0,1c29c <__gdtoa+0x76c>
   1cb00:	8581a503          	lw	a0,-1960(gp) # 23ab8 <__global_locale+0x1c8>
   1cb04:	85c1a583          	lw	a1,-1956(gp) # 23abc <__global_locale+0x1cc>
   1cb08:	000b8613          	mv	a2,s7
   1cb0c:	000c0693          	mv	a3,s8
   1cb10:	06f12023          	sw	a5,96(sp)
   1cb14:	a04f50ef          	jal	11d18 <__subdf3>
   1cb18:	05012603          	lw	a2,80(sp)
   1cb1c:	04012683          	lw	a3,64(sp)
   1cb20:	a61f40ef          	jal	11580 <__gedf2>
   1cb24:	04012e83          	lw	t4,64(sp)
   1cb28:	05012883          	lw	a7,80(sp)
   1cb2c:	06012783          	lw	a5,96(sp)
   1cb30:	07012803          	lw	a6,112(sp)
   1cb34:	24a048e3          	bgtz	a0,1d584 <__gdtoa+0x1a54>
   1cb38:	05c12703          	lw	a4,92(sp)
   1cb3c:	06812a03          	lw	s4,104(sp)
   1cb40:	04e12823          	sw	a4,80(sp)
   1cb44:	03412703          	lw	a4,52(sp)
   1cb48:	d0075ce3          	bgez	a4,1c860 <__gdtoa+0xd30>
   1cb4c:	00000813          	li	a6,0
   1cb50:	03812703          	lw	a4,56(sp)
   1cb54:	3c070263          	beqz	a4,1cf18 <__gdtoa+0x13e8>
   1cb58:	03012703          	lw	a4,48(sp)
   1cb5c:	3a070e63          	beqz	a4,1cf18 <__gdtoa+0x13e8>
   1cb60:	03812683          	lw	a3,56(sp)
   1cb64:	03012603          	lw	a2,48(sp)
   1cb68:	00068713          	mv	a4,a3
   1cb6c:	00d65463          	bge	a2,a3,1cb74 <__gdtoa+0x1044>
   1cb70:	00060713          	mv	a4,a2
   1cb74:	03812683          	lw	a3,56(sp)
   1cb78:	08e12623          	sw	a4,140(sp)
   1cb7c:	40e689b3          	sub	s3,a3,a4
   1cb80:	03012683          	lw	a3,48(sp)
   1cb84:	40e68733          	sub	a4,a3,a4
   1cb88:	02e12823          	sw	a4,48(sp)
   1cb8c:	03c12703          	lw	a4,60(sp)
   1cb90:	38071a63          	bnez	a4,1cf24 <__gdtoa+0x13f4>
   1cb94:	03312c23          	sw	s3,56(sp)
   1cb98:	00000913          	li	s2,0
   1cb9c:	aedff06f          	j	1c688 <__gdtoa+0xb58>
   1cba0:	05812703          	lw	a4,88(sp)
   1cba4:	46070a63          	beqz	a4,1d018 <__gdtoa+0x14e8>
   1cba8:	03812703          	lw	a4,56(sp)
   1cbac:	00e48633          	add	a2,s1,a4
   1cbb0:	6cc04063          	bgtz	a2,1d270 <__gdtoa+0x1740>
   1cbb4:	04412703          	lw	a4,68(sp)
   1cbb8:	00090a13          	mv	s4,s2
   1cbbc:	7a071e63          	bnez	a4,1d378 <__gdtoa+0x1848>
   1cbc0:	ffe80713          	addi	a4,a6,-2
   1cbc4:	02e12623          	sw	a4,44(sp)
   1cbc8:	00100693          	li	a3,1
   1cbcc:	01012423          	sw	a6,8(sp)
   1cbd0:	000a0993          	mv	s3,s4
   1cbd4:	00078b13          	mv	s6,a5
   1cbd8:	00030b93          	mv	s7,t1
   1cbdc:	02f12823          	sw	a5,48(sp)
   1cbe0:	000b8593          	mv	a1,s7
   1cbe4:	00040513          	mv	a0,s0
   1cbe8:	08d12623          	sw	a3,140(sp)
   1cbec:	50d000ef          	jal	1d8f8 <__quorem_D2A>
   1cbf0:	00090593          	mv	a1,s2
   1cbf4:	00050a93          	mv	s5,a0
   1cbf8:	00050c13          	mv	s8,a0
   1cbfc:	00040513          	mv	a0,s0
   1cc00:	369010ef          	jal	1e768 <__mcmp>
   1cc04:	000b8593          	mv	a1,s7
   1cc08:	00050493          	mv	s1,a0
   1cc0c:	00098613          	mv	a2,s3
   1cc10:	000d8513          	mv	a0,s11
   1cc14:	3ad010ef          	jal	1e7c0 <__mdiff>
   1cc18:	00050593          	mv	a1,a0
   1cc1c:	be0504e3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cc20:	00c52783          	lw	a5,12(a0)
   1cc24:	030a8a93          	addi	s5,s5,48
   1cc28:	0a078e63          	beqz	a5,1cce4 <__gdtoa+0x11b4>
   1cc2c:	000d8513          	mv	a0,s11
   1cc30:	0cc010ef          	jal	1dcfc <_Bfree>
   1cc34:	00100593          	li	a1,1
   1cc38:	0604c2e3          	bltz	s1,1d49c <__gdtoa+0x196c>
   1cc3c:	00012783          	lw	a5,0(sp)
   1cc40:	00f4e4b3          	or	s1,s1,a5
   1cc44:	00049a63          	bnez	s1,1cc58 <__gdtoa+0x1128>
   1cc48:	01412783          	lw	a5,20(sp)
   1cc4c:	0007a783          	lw	a5,0(a5)
   1cc50:	0017f793          	andi	a5,a5,1
   1cc54:	040784e3          	beqz	a5,1d49c <__gdtoa+0x196c>
   1cc58:	001b0493          	addi	s1,s6,1
   1cc5c:	00048693          	mv	a3,s1
   1cc60:	00b05663          	blez	a1,1cc6c <__gdtoa+0x113c>
   1cc64:	02c12783          	lw	a5,44(sp)
   1cc68:	160796e3          	bnez	a5,1d5d4 <__gdtoa+0x1aa4>
   1cc6c:	ff548fa3          	sb	s5,-1(s1)
   1cc70:	08c12783          	lw	a5,140(sp)
   1cc74:	02412703          	lw	a4,36(sp)
   1cc78:	12e78ce3          	beq	a5,a4,1d5b0 <__gdtoa+0x1a80>
   1cc7c:	00040593          	mv	a1,s0
   1cc80:	00000693          	li	a3,0
   1cc84:	00a00613          	li	a2,10
   1cc88:	000d8513          	mv	a0,s11
   1cc8c:	094010ef          	jal	1dd20 <__multadd>
   1cc90:	00050413          	mv	s0,a0
   1cc94:	b60508e3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cc98:	00090593          	mv	a1,s2
   1cc9c:	00000693          	li	a3,0
   1cca0:	00a00613          	li	a2,10
   1cca4:	000d8513          	mv	a0,s11
   1cca8:	11390e63          	beq	s2,s3,1cdc4 <__gdtoa+0x1294>
   1ccac:	074010ef          	jal	1dd20 <__multadd>
   1ccb0:	00050913          	mv	s2,a0
   1ccb4:	b40508e3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1ccb8:	00098593          	mv	a1,s3
   1ccbc:	00000693          	li	a3,0
   1ccc0:	00a00613          	li	a2,10
   1ccc4:	000d8513          	mv	a0,s11
   1ccc8:	058010ef          	jal	1dd20 <__multadd>
   1cccc:	00050993          	mv	s3,a0
   1ccd0:	b2050ae3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1ccd4:	08c12683          	lw	a3,140(sp)
   1ccd8:	00048b13          	mv	s6,s1
   1ccdc:	00168693          	addi	a3,a3,1
   1cce0:	f01ff06f          	j	1cbe0 <__gdtoa+0x10b0>
   1cce4:	02a12023          	sw	a0,32(sp)
   1cce8:	00040513          	mv	a0,s0
   1ccec:	27d010ef          	jal	1e768 <__mcmp>
   1ccf0:	02012583          	lw	a1,32(sp)
   1ccf4:	00050a13          	mv	s4,a0
   1ccf8:	000d8513          	mv	a0,s11
   1ccfc:	000010ef          	jal	1dcfc <_Bfree>
   1cd00:	00012703          	lw	a4,0(sp)
   1cd04:	00ea65b3          	or	a1,s4,a4
   1cd08:	58059c63          	bnez	a1,1d2a0 <__gdtoa+0x1770>
   1cd0c:	01412783          	lw	a5,20(sp)
   1cd10:	00812703          	lw	a4,8(sp)
   1cd14:	0007a783          	lw	a5,0(a5)
   1cd18:	0017f793          	andi	a5,a5,1
   1cd1c:	00e7e7b3          	or	a5,a5,a4
   1cd20:	f0079ce3          	bnez	a5,1cc38 <__gdtoa+0x1108>
   1cd24:	03900693          	li	a3,57
   1cd28:	00098a13          	mv	s4,s3
   1cd2c:	03012783          	lw	a5,48(sp)
   1cd30:	000a8993          	mv	s3,s5
   1cd34:	000b0713          	mv	a4,s6
   1cd38:	000b8313          	mv	t1,s7
   1cd3c:	4eda8863          	beq	s5,a3,1d22c <__gdtoa+0x16fc>
   1cd40:	229058e3          	blez	s1,1d770 <__gdtoa+0x1c40>
   1cd44:	031c0993          	addi	s3,s8,49
   1cd48:	02000d13          	li	s10,32
   1cd4c:	00090893          	mv	a7,s2
   1cd50:	01370023          	sb	s3,0(a4)
   1cd54:	000a0913          	mv	s2,s4
   1cd58:	00170993          	addi	s3,a4,1
   1cd5c:	00030593          	mv	a1,t1
   1cd60:	000d8513          	mv	a0,s11
   1cd64:	00f12423          	sw	a5,8(sp)
   1cd68:	01112023          	sw	a7,0(sp)
   1cd6c:	791000ef          	jal	1dcfc <_Bfree>
   1cd70:	00012883          	lw	a7,0(sp)
   1cd74:	00812783          	lw	a5,8(sp)
   1cd78:	20090ce3          	beqz	s2,1d790 <__gdtoa+0x1c60>
   1cd7c:	a0088ae3          	beqz	a7,1c790 <__gdtoa+0xc60>
   1cd80:	a12888e3          	beq	a7,s2,1c790 <__gdtoa+0xc60>
   1cd84:	00088593          	mv	a1,a7
   1cd88:	000d8513          	mv	a0,s11
   1cd8c:	00f12023          	sw	a5,0(sp)
   1cd90:	76d000ef          	jal	1dcfc <_Bfree>
   1cd94:	00012783          	lw	a5,0(sp)
   1cd98:	9f9ff06f          	j	1c790 <__gdtoa+0xc60>
   1cd9c:	00000593          	li	a1,0
   1cda0:	000d8513          	mv	a0,s11
   1cda4:	00f12023          	sw	a5,0(sp)
   1cda8:	755000ef          	jal	1dcfc <_Bfree>
   1cdac:	00812783          	lw	a5,8(sp)
   1cdb0:	01000d13          	li	s10,16
   1cdb4:	40f00c33          	neg	s8,a5
   1cdb8:	00012783          	lw	a5,0(sp)
   1cdbc:	00078993          	mv	s3,a5
   1cdc0:	d10ff06f          	j	1c2d0 <__gdtoa+0x7a0>
   1cdc4:	75d000ef          	jal	1dd20 <__multadd>
   1cdc8:	00050913          	mv	s2,a0
   1cdcc:	a2050ce3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cdd0:	00050993          	mv	s3,a0
   1cdd4:	f01ff06f          	j	1ccd4 <__gdtoa+0x11a4>
   1cdd8:	00040593          	mv	a1,s0
   1cddc:	000d8513          	mv	a0,s11
   1cde0:	02f12a23          	sw	a5,52(sp)
   1cde4:	02612623          	sw	t1,44(sp)
   1cde8:	03012023          	sw	a6,32(sp)
   1cdec:	7f4010ef          	jal	1e5e0 <__lshift>
   1cdf0:	00050413          	mv	s0,a0
   1cdf4:	a00508e3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cdf8:	08c12703          	lw	a4,140(sp)
   1cdfc:	03412783          	lw	a5,52(sp)
   1ce00:	02c12303          	lw	t1,44(sp)
   1ce04:	02012803          	lw	a6,32(sp)
   1ce08:	8e5ff06f          	j	1c6ec <__gdtoa+0xbbc>
   1ce0c:	00000a93          	li	s5,0
   1ce10:	00500793          	li	a5,5
   1ce14:	00f12023          	sw	a5,0(sp)
   1ce18:	00100793          	li	a5,1
   1ce1c:	04f12c23          	sw	a5,88(sp)
   1ce20:	99cff06f          	j	1bfbc <__gdtoa+0x48c>
   1ce24:	02412703          	lw	a4,36(sp)
   1ce28:	03c12683          	lw	a3,60(sp)
   1ce2c:	fff70713          	addi	a4,a4,-1
   1ce30:	2ce6ce63          	blt	a3,a4,1d10c <__gdtoa+0x15dc>
   1ce34:	40e68a33          	sub	s4,a3,a4
   1ce38:	02412703          	lw	a4,36(sp)
   1ce3c:	0c0750e3          	bgez	a4,1d6fc <__gdtoa+0x1bcc>
   1ce40:	03812703          	lw	a4,56(sp)
   1ce44:	02412683          	lw	a3,36(sp)
   1ce48:	08012623          	sw	zero,140(sp)
   1ce4c:	00070993          	mv	s3,a4
   1ce50:	40d70733          	sub	a4,a4,a3
   1ce54:	02e12c23          	sw	a4,56(sp)
   1ce58:	f94ff06f          	j	1c5ec <__gdtoa+0xabc>
   1ce5c:	00050593          	mv	a1,a0
   1ce60:	00070613          	mv	a2,a4
   1ce64:	000d8513          	mv	a0,s11
   1ce68:	610010ef          	jal	1e478 <__pow5mult>
   1ce6c:	00050313          	mv	t1,a0
   1ce70:	98050ae3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1ce74:	00012783          	lw	a5,0(sp)
   1ce78:	03412803          	lw	a6,52(sp)
   1ce7c:	0027a713          	slti	a4,a5,2
   1ce80:	03c12783          	lw	a5,60(sp)
   1ce84:	00070663          	beqz	a4,1ce90 <__gdtoa+0x1360>
   1ce88:	fff48493          	addi	s1,s1,-1
   1ce8c:	02048c63          	beqz	s1,1cec4 <__gdtoa+0x1394>
   1ce90:	04012223          	sw	zero,68(sp)
   1ce94:	01032703          	lw	a4,16(t1)
   1ce98:	02f12a23          	sw	a5,52(sp)
   1ce9c:	03012623          	sw	a6,44(sp)
   1cea0:	00271713          	slli	a4,a4,0x2
   1cea4:	00e30733          	add	a4,t1,a4
   1cea8:	01072503          	lw	a0,16(a4)
   1ceac:	02612023          	sw	t1,32(sp)
   1ceb0:	108010ef          	jal	1dfb8 <__hi0bits>
   1ceb4:	03412783          	lw	a5,52(sp)
   1ceb8:	02c12803          	lw	a6,44(sp)
   1cebc:	02012303          	lw	t1,32(sp)
   1cec0:	80dff06f          	j	1c6cc <__gdtoa+0xb9c>
   1cec4:	02c12703          	lw	a4,44(sp)
   1cec8:	02012683          	lw	a3,32(sp)
   1cecc:	00472703          	lw	a4,4(a4)
   1ced0:	00170713          	addi	a4,a4,1
   1ced4:	fad75ee3          	bge	a4,a3,1ce90 <__gdtoa+0x1360>
   1ced8:	03012703          	lw	a4,48(sp)
   1cedc:	00198993          	addi	s3,s3,1
   1cee0:	00170713          	addi	a4,a4,1
   1cee4:	02e12823          	sw	a4,48(sp)
   1cee8:	00100713          	li	a4,1
   1ceec:	04e12223          	sw	a4,68(sp)
   1cef0:	fa5ff06f          	j	1ce94 <__gdtoa+0x1364>
   1cef4:	00100793          	li	a5,1
   1cef8:	40e787b3          	sub	a5,a5,a4
   1cefc:	02f12c23          	sw	a5,56(sp)
   1cf00:	01812783          	lw	a5,24(sp)
   1cf04:	04012623          	sw	zero,76(sp)
   1cf08:	02012e23          	sw	zero,60(sp)
   1cf0c:	02f12823          	sw	a5,48(sp)
   1cf10:	04f12223          	sw	a5,68(sp)
   1cf14:	860ff06f          	j	1bf74 <__gdtoa+0x444>
   1cf18:	03c12703          	lw	a4,60(sp)
   1cf1c:	03812983          	lw	s3,56(sp)
   1cf20:	c6070ce3          	beqz	a4,1cb98 <__gdtoa+0x1068>
   1cf24:	03c12603          	lw	a2,60(sp)
   1cf28:	00040593          	mv	a1,s0
   1cf2c:	000d8513          	mv	a0,s11
   1cf30:	04f12023          	sw	a5,64(sp)
   1cf34:	03012a23          	sw	a6,52(sp)
   1cf38:	540010ef          	jal	1e478 <__pow5mult>
   1cf3c:	00050413          	mv	s0,a0
   1cf40:	8c0502e3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cf44:	04012783          	lw	a5,64(sp)
   1cf48:	03412803          	lw	a6,52(sp)
   1cf4c:	03312c23          	sw	s3,56(sp)
   1cf50:	00000913          	li	s2,0
   1cf54:	f34ff06f          	j	1c688 <__gdtoa+0xb58>
   1cf58:	00012603          	lw	a2,0(sp)
   1cf5c:	00100713          	li	a4,1
   1cf60:	ecc742e3          	blt	a4,a2,1ce24 <__gdtoa+0x12f4>
   1cf64:	03012703          	lw	a4,48(sp)
   1cf68:	03c12a03          	lw	s4,60(sp)
   1cf6c:	00d70733          	add	a4,a4,a3
   1cf70:	02e12823          	sw	a4,48(sp)
   1cf74:	03812703          	lw	a4,56(sp)
   1cf78:	00e689b3          	add	s3,a3,a4
   1cf7c:	e70ff06f          	j	1c5ec <__gdtoa+0xabc>
   1cf80:	00030593          	mv	a1,t1
   1cf84:	00040513          	mv	a0,s0
   1cf88:	02f12823          	sw	a5,48(sp)
   1cf8c:	03012623          	sw	a6,44(sp)
   1cf90:	02612023          	sw	t1,32(sp)
   1cf94:	7d4010ef          	jal	1e768 <__mcmp>
   1cf98:	02012303          	lw	t1,32(sp)
   1cf9c:	02c12803          	lw	a6,44(sp)
   1cfa0:	03012783          	lw	a5,48(sp)
   1cfa4:	f4055e63          	bgez	a0,1c700 <__gdtoa+0xbd0>
   1cfa8:	00040593          	mv	a1,s0
   1cfac:	00000693          	li	a3,0
   1cfb0:	00a00613          	li	a2,10
   1cfb4:	000d8513          	mv	a0,s11
   1cfb8:	02f12623          	sw	a5,44(sp)
   1cfbc:	02612223          	sw	t1,36(sp)
   1cfc0:	03012023          	sw	a6,32(sp)
   1cfc4:	55d000ef          	jal	1dd20 <__multadd>
   1cfc8:	00050413          	mv	s0,a0
   1cfcc:	82050ce3          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1cfd0:	01812783          	lw	a5,24(sp)
   1cfd4:	05812703          	lw	a4,88(sp)
   1cfd8:	02012803          	lw	a6,32(sp)
   1cfdc:	fff78793          	addi	a5,a5,-1
   1cfe0:	00f12c23          	sw	a5,24(sp)
   1cfe4:	02412303          	lw	t1,36(sp)
   1cfe8:	02c12783          	lw	a5,44(sp)
   1cfec:	6c071463          	bnez	a4,1d6b4 <__gdtoa+0x1b84>
   1cff0:	04812703          	lw	a4,72(sp)
   1cff4:	00e04e63          	bgtz	a4,1d010 <__gdtoa+0x14e0>
   1cff8:	00012703          	lw	a4,0(sp)
   1cffc:	00372713          	slti	a4,a4,3
   1d000:	00071863          	bnez	a4,1d010 <__gdtoa+0x14e0>
   1d004:	04812703          	lw	a4,72(sp)
   1d008:	02e12223          	sw	a4,36(sp)
   1d00c:	f08ff06f          	j	1c714 <__gdtoa+0xbe4>
   1d010:	04812703          	lw	a4,72(sp)
   1d014:	02e12223          	sw	a4,36(sp)
   1d018:	00090b13          	mv	s6,s2
   1d01c:	00078493          	mv	s1,a5
   1d020:	02412903          	lw	s2,36(sp)
   1d024:	00100713          	li	a4,1
   1d028:	00080a93          	mv	s5,a6
   1d02c:	00030a13          	mv	s4,t1
   1d030:	00078b93          	mv	s7,a5
   1d034:	0200006f          	j	1d054 <__gdtoa+0x1524>
   1d038:	00040593          	mv	a1,s0
   1d03c:	000d8513          	mv	a0,s11
   1d040:	4e1000ef          	jal	1dd20 <__multadd>
   1d044:	00050413          	mv	s0,a0
   1d048:	fa050e63          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d04c:	08c12703          	lw	a4,140(sp)
   1d050:	00170713          	addi	a4,a4,1
   1d054:	000a0593          	mv	a1,s4
   1d058:	00040513          	mv	a0,s0
   1d05c:	08e12623          	sw	a4,140(sp)
   1d060:	099000ef          	jal	1d8f8 <__quorem_D2A>
   1d064:	00148493          	addi	s1,s1,1
   1d068:	03050993          	addi	s3,a0,48
   1d06c:	ff348fa3          	sb	s3,-1(s1)
   1d070:	08c12783          	lw	a5,140(sp)
   1d074:	00000693          	li	a3,0
   1d078:	00a00613          	li	a2,10
   1d07c:	fb27cee3          	blt	a5,s2,1d038 <__gdtoa+0x1508>
   1d080:	000a8813          	mv	a6,s5
   1d084:	000b0913          	mv	s2,s6
   1d088:	000a0313          	mv	t1,s4
   1d08c:	000b8793          	mv	a5,s7
   1d090:	00000893          	li	a7,0
   1d094:	36080063          	beqz	a6,1d3f4 <__gdtoa+0x18c4>
   1d098:	00200713          	li	a4,2
   1d09c:	3ae80063          	beq	a6,a4,1d43c <__gdtoa+0x190c>
   1d0a0:	01042683          	lw	a3,16(s0)
   1d0a4:	00100713          	li	a4,1
   1d0a8:	18d74e63          	blt	a4,a3,1d244 <__gdtoa+0x1714>
   1d0ac:	01442703          	lw	a4,20(s0)
   1d0b0:	18071a63          	bnez	a4,1d244 <__gdtoa+0x1714>
   1d0b4:	00e03733          	snez	a4,a4
   1d0b8:	00471d13          	slli	s10,a4,0x4
   1d0bc:	03000613          	li	a2,48
   1d0c0:	00048993          	mv	s3,s1
   1d0c4:	fff4c703          	lbu	a4,-1(s1)
   1d0c8:	fff48493          	addi	s1,s1,-1
   1d0cc:	fec70ae3          	beq	a4,a2,1d0c0 <__gdtoa+0x1590>
   1d0d0:	c8dff06f          	j	1cd5c <__gdtoa+0x122c>
   1d0d4:	01412403          	lw	s0,20(sp)
   1d0d8:	02012783          	lw	a5,32(sp)
   1d0dc:	9f4ff06f          	j	1c2d0 <__gdtoa+0x7a0>
   1d0e0:	00812703          	lw	a4,8(sp)
   1d0e4:	00078993          	mv	s3,a5
   1d0e8:	01000d13          	li	s10,16
   1d0ec:	fff74713          	not	a4,a4
   1d0f0:	00e12c23          	sw	a4,24(sp)
   1d0f4:	e84ff06f          	j	1c778 <__gdtoa+0xc48>
   1d0f8:	04012c23          	sw	zero,88(sp)
   1d0fc:	c4cff06f          	j	1c548 <__gdtoa+0xa18>
   1d100:	00100793          	li	a5,1
   1d104:	04f12c23          	sw	a5,88(sp)
   1d108:	c40ff06f          	j	1c548 <__gdtoa+0xa18>
   1d10c:	03c12683          	lw	a3,60(sp)
   1d110:	04412603          	lw	a2,68(sp)
   1d114:	02e12e23          	sw	a4,60(sp)
   1d118:	40d706b3          	sub	a3,a4,a3
   1d11c:	00d606b3          	add	a3,a2,a3
   1d120:	04d12223          	sw	a3,68(sp)
   1d124:	02412683          	lw	a3,36(sp)
   1d128:	02412603          	lw	a2,36(sp)
   1d12c:	03812703          	lw	a4,56(sp)
   1d130:	08d12623          	sw	a3,140(sp)
   1d134:	03012683          	lw	a3,48(sp)
   1d138:	00c709b3          	add	s3,a4,a2
   1d13c:	00000a13          	li	s4,0
   1d140:	00c686b3          	add	a3,a3,a2
   1d144:	02d12823          	sw	a3,48(sp)
   1d148:	ca4ff06f          	j	1c5ec <__gdtoa+0xabc>
   1d14c:	00090593          	mv	a1,s2
   1d150:	000a0613          	mv	a2,s4
   1d154:	000d8513          	mv	a0,s11
   1d158:	04f12023          	sw	a5,64(sp)
   1d15c:	03012a23          	sw	a6,52(sp)
   1d160:	318010ef          	jal	1e478 <__pow5mult>
   1d164:	00050913          	mv	s2,a0
   1d168:	e8050e63          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d16c:	00050593          	mv	a1,a0
   1d170:	00040613          	mv	a2,s0
   1d174:	000d8513          	mv	a0,s11
   1d178:	0b4010ef          	jal	1e22c <__multiply>
   1d17c:	e8050463          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d180:	00040593          	mv	a1,s0
   1d184:	04a12823          	sw	a0,80(sp)
   1d188:	000d8513          	mv	a0,s11
   1d18c:	371000ef          	jal	1dcfc <_Bfree>
   1d190:	03c12703          	lw	a4,60(sp)
   1d194:	05012403          	lw	s0,80(sp)
   1d198:	03412803          	lw	a6,52(sp)
   1d19c:	414707b3          	sub	a5,a4,s4
   1d1a0:	02f12e23          	sw	a5,60(sp)
   1d1a4:	00078713          	mv	a4,a5
   1d1a8:	04012783          	lw	a5,64(sp)
   1d1ac:	cc070e63          	beqz	a4,1c688 <__gdtoa+0xb58>
   1d1b0:	cb0ff06f          	j	1c660 <__gdtoa+0xb30>
   1d1b4:	02412683          	lw	a3,36(sp)
   1d1b8:	06012703          	lw	a4,96(sp)
   1d1bc:	9e068463          	beqz	a3,1c3a4 <__gdtoa+0x874>
   1d1c0:	04812683          	lw	a3,72(sp)
   1d1c4:	a6d05a63          	blez	a3,1c438 <__gdtoa+0x908>
   1d1c8:	00070513          	mv	a0,a4
   1d1cc:	8381a603          	lw	a2,-1992(gp) # 23a98 <__global_locale+0x1a8>
   1d1d0:	83c1a683          	lw	a3,-1988(gp) # 23a9c <__global_locale+0x1ac>
   1d1d4:	000a0593          	mv	a1,s4
   1d1d8:	06f12023          	sw	a5,96(sp)
   1d1dc:	d54f40ef          	jal	11730 <__muldf3>
   1d1e0:	8401a603          	lw	a2,-1984(gp) # 23aa0 <__global_locale+0x1b0>
   1d1e4:	8441a683          	lw	a3,-1980(gp) # 23aa4 <__global_locale+0x1b4>
   1d1e8:	00050a93          	mv	s5,a0
   1d1ec:	00058b13          	mv	s6,a1
   1d1f0:	04a12823          	sw	a0,80(sp)
   1d1f4:	00058a13          	mv	s4,a1
   1d1f8:	d38f40ef          	jal	11730 <__muldf3>
   1d1fc:	8481a603          	lw	a2,-1976(gp) # 23aa8 <__global_locale+0x1b8>
   1d200:	84c1a683          	lw	a3,-1972(gp) # 23aac <__global_locale+0x1bc>
   1d204:	cf4f30ef          	jal	106f8 <__adddf3>
   1d208:	04812783          	lw	a5,72(sp)
   1d20c:	fcc00737          	lui	a4,0xfcc00
   1d210:	00b70333          	add	t1,a4,a1
   1d214:	04f12023          	sw	a5,64(sp)
   1d218:	fff00793          	li	a5,-1
   1d21c:	06f12623          	sw	a5,108(sp)
   1d220:	00050993          	mv	s3,a0
   1d224:	06012783          	lw	a5,96(sp)
   1d228:	ea5fe06f          	j	1c0cc <__gdtoa+0x59c>
   1d22c:	00170613          	addi	a2,a4,1 # fcc00001 <_end+0xfcbd99f5>
   1d230:	03900693          	li	a3,57
   1d234:	00090893          	mv	a7,s2
   1d238:	00060493          	mv	s1,a2
   1d23c:	000a0913          	mv	s2,s4
   1d240:	00d70023          	sb	a3,0(a4)
   1d244:	03900613          	li	a2,57
   1d248:	0080006f          	j	1d250 <__gdtoa+0x1720>
   1d24c:	18978663          	beq	a5,s1,1d3d8 <__gdtoa+0x18a8>
   1d250:	fff4c683          	lbu	a3,-1(s1)
   1d254:	00048993          	mv	s3,s1
   1d258:	fff48493          	addi	s1,s1,-1
   1d25c:	fec688e3          	beq	a3,a2,1d24c <__gdtoa+0x171c>
   1d260:	00168693          	addi	a3,a3,1
   1d264:	00d48023          	sb	a3,0(s1)
   1d268:	02000d13          	li	s10,32
   1d26c:	af1ff06f          	j	1cd5c <__gdtoa+0x122c>
   1d270:	00090593          	mv	a1,s2
   1d274:	000d8513          	mv	a0,s11
   1d278:	02f12623          	sw	a5,44(sp)
   1d27c:	02612023          	sw	t1,32(sp)
   1d280:	01012423          	sw	a6,8(sp)
   1d284:	35c010ef          	jal	1e5e0 <__lshift>
   1d288:	00812803          	lw	a6,8(sp)
   1d28c:	02012303          	lw	t1,32(sp)
   1d290:	02c12783          	lw	a5,44(sp)
   1d294:	00050913          	mv	s2,a0
   1d298:	90051ee3          	bnez	a0,1cbb4 <__gdtoa+0x1084>
   1d29c:	d68ff06f          	j	1c804 <__gdtoa+0xcd4>
   1d2a0:	000a0593          	mv	a1,s4
   1d2a4:	995ff06f          	j	1cc38 <__gdtoa+0x1108>
   1d2a8:	06c12703          	lw	a4,108(sp)
   1d2ac:	03100913          	li	s2,49
   1d2b0:	00170713          	addi	a4,a4,1
   1d2b4:	06e12623          	sw	a4,108(sp)
   1d2b8:	808ff06f          	j	1c2c0 <__gdtoa+0x790>
   1d2bc:	03100713          	li	a4,49
   1d2c0:	00e78023          	sb	a4,0(a5)
   1d2c4:	00000593          	li	a1,0
   1d2c8:	000d8513          	mv	a0,s11
   1d2cc:	00178993          	addi	s3,a5,1
   1d2d0:	00f12023          	sw	a5,0(sp)
   1d2d4:	229000ef          	jal	1dcfc <_Bfree>
   1d2d8:	00012783          	lw	a5,0(sp)
   1d2dc:	00200c13          	li	s8,2
   1d2e0:	02000d13          	li	s10,32
   1d2e4:	fedfe06f          	j	1c2d0 <__gdtoa+0x7a0>
   1d2e8:	00090693          	mv	a3,s2
   1d2ec:	00050613          	mv	a2,a0
   1d2f0:	00f12423          	sw	a5,8(sp)
   1d2f4:	c04f30ef          	jal	106f8 <__adddf3>
   1d2f8:	00012a03          	lw	s4,0(sp)
   1d2fc:	00412a83          	lw	s5,4(sp)
   1d300:	00050b13          	mv	s6,a0
   1d304:	000a0613          	mv	a2,s4
   1d308:	000a8693          	mv	a3,s5
   1d30c:	00058b93          	mv	s7,a1
   1d310:	a70f40ef          	jal	11580 <__gedf2>
   1d314:	fff9c903          	lbu	s2,-1(s3)
   1d318:	00812783          	lw	a5,8(sp)
   1d31c:	12a04c63          	bgtz	a0,1d454 <__gdtoa+0x1924>
   1d320:	000a0613          	mv	a2,s4
   1d324:	000a8693          	mv	a3,s5
   1d328:	000b0513          	mv	a0,s6
   1d32c:	000b8593          	mv	a1,s7
   1d330:	00f12023          	sw	a5,0(sp)
   1d334:	9c8f40ef          	jal	114fc <__eqdf2>
   1d338:	00012783          	lw	a5,0(sp)
   1d33c:	00051663          	bnez	a0,1d348 <__gdtoa+0x1818>
   1d340:	0014f693          	andi	a3,s1,1
   1d344:	10069863          	bnez	a3,1d454 <__gdtoa+0x1924>
   1d348:	01812703          	lw	a4,24(sp)
   1d34c:	00098693          	mv	a3,s3
   1d350:	01000d13          	li	s10,16
   1d354:	06e12623          	sw	a4,108(sp)
   1d358:	03000593          	li	a1,48
   1d35c:	fff6c703          	lbu	a4,-1(a3)
   1d360:	00068993          	mv	s3,a3
   1d364:	fff68693          	addi	a3,a3,-1
   1d368:	feb70ae3          	beq	a4,a1,1d35c <__gdtoa+0x182c>
   1d36c:	06c12703          	lw	a4,108(sp)
   1d370:	00170c13          	addi	s8,a4,1
   1d374:	f5dfe06f          	j	1c2d0 <__gdtoa+0x7a0>
   1d378:	00492583          	lw	a1,4(s2)
   1d37c:	000d8513          	mv	a0,s11
   1d380:	02f12623          	sw	a5,44(sp)
   1d384:	02612023          	sw	t1,32(sp)
   1d388:	01012423          	sw	a6,8(sp)
   1d38c:	0c5000ef          	jal	1dc50 <_Balloc>
   1d390:	00050493          	mv	s1,a0
   1d394:	c6050863          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d398:	01092603          	lw	a2,16(s2)
   1d39c:	00c90593          	addi	a1,s2,12
   1d3a0:	00c50513          	addi	a0,a0,12
   1d3a4:	00260613          	addi	a2,a2,2 # 3ffe0002 <_end+0x3ffb99f6>
   1d3a8:	00261613          	slli	a2,a2,0x2
   1d3ac:	8c0fe0ef          	jal	1b46c <memcpy>
   1d3b0:	00048593          	mv	a1,s1
   1d3b4:	000d8513          	mv	a0,s11
   1d3b8:	00100613          	li	a2,1
   1d3bc:	224010ef          	jal	1e5e0 <__lshift>
   1d3c0:	00812803          	lw	a6,8(sp)
   1d3c4:	02012303          	lw	t1,32(sp)
   1d3c8:	02c12783          	lw	a5,44(sp)
   1d3cc:	00050a13          	mv	s4,a0
   1d3d0:	fe051863          	bnez	a0,1cbc0 <__gdtoa+0x1090>
   1d3d4:	c30ff06f          	j	1c804 <__gdtoa+0xcd4>
   1d3d8:	01812703          	lw	a4,24(sp)
   1d3dc:	03100693          	li	a3,49
   1d3e0:	00d78023          	sb	a3,0(a5)
   1d3e4:	00170713          	addi	a4,a4,1
   1d3e8:	00e12c23          	sw	a4,24(sp)
   1d3ec:	02000d13          	li	s10,32
   1d3f0:	96dff06f          	j	1cd5c <__gdtoa+0x122c>
   1d3f4:	00040593          	mv	a1,s0
   1d3f8:	00100613          	li	a2,1
   1d3fc:	000d8513          	mv	a0,s11
   1d400:	00f12a23          	sw	a5,20(sp)
   1d404:	00612023          	sw	t1,0(sp)
   1d408:	01112423          	sw	a7,8(sp)
   1d40c:	1d4010ef          	jal	1e5e0 <__lshift>
   1d410:	00050413          	mv	s0,a0
   1d414:	be050863          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d418:	00012583          	lw	a1,0(sp)
   1d41c:	34c010ef          	jal	1e768 <__mcmp>
   1d420:	00012303          	lw	t1,0(sp)
   1d424:	00812883          	lw	a7,8(sp)
   1d428:	01412783          	lw	a5,20(sp)
   1d42c:	e0a04ce3          	bgtz	a0,1d244 <__gdtoa+0x1714>
   1d430:	00051663          	bnez	a0,1d43c <__gdtoa+0x190c>
   1d434:	0019f993          	andi	s3,s3,1
   1d438:	e00996e3          	bnez	s3,1d244 <__gdtoa+0x1714>
   1d43c:	01042683          	lw	a3,16(s0)
   1d440:	00100713          	li	a4,1
   1d444:	01000d13          	li	s10,16
   1d448:	c6d74ae3          	blt	a4,a3,1d0bc <__gdtoa+0x158c>
   1d44c:	01442703          	lw	a4,20(s0)
   1d450:	c65ff06f          	j	1d0b4 <__gdtoa+0x1584>
   1d454:	01812703          	lw	a4,24(sp)
   1d458:	06e12623          	sw	a4,108(sp)
   1d45c:	e41fe06f          	j	1c29c <__gdtoa+0x76c>
   1d460:	07012783          	lw	a5,112(sp)
   1d464:	00040a13          	mv	s4,s0
   1d468:	000c0413          	mv	s0,s8
   1d46c:	00000693          	li	a3,0
   1d470:	000a0513          	mv	a0,s4
   1d474:	000b8593          	mv	a1,s7
   1d478:	00000613          	li	a2,0
   1d47c:	00f12023          	sw	a5,0(sp)
   1d480:	87cf40ef          	jal	114fc <__eqdf2>
   1d484:	06c12783          	lw	a5,108(sp)
   1d488:	00a036b3          	snez	a3,a0
   1d48c:	00469d13          	slli	s10,a3,0x4
   1d490:	00178c13          	addi	s8,a5,1
   1d494:	00012783          	lw	a5,0(sp)
   1d498:	e39fe06f          	j	1c2d0 <__gdtoa+0x7a0>
   1d49c:	00812803          	lw	a6,8(sp)
   1d4a0:	00098a13          	mv	s4,s3
   1d4a4:	03012783          	lw	a5,48(sp)
   1d4a8:	000a8993          	mv	s3,s5
   1d4ac:	000b0713          	mv	a4,s6
   1d4b0:	000b8313          	mv	t1,s7
   1d4b4:	14080c63          	beqz	a6,1d60c <__gdtoa+0x1adc>
   1d4b8:	01042603          	lw	a2,16(s0)
   1d4bc:	00100693          	li	a3,1
   1d4c0:	24c6de63          	bge	a3,a2,1d71c <__gdtoa+0x1bec>
   1d4c4:	00200693          	li	a3,2
   1d4c8:	26d80263          	beq	a6,a3,1d72c <__gdtoa+0x1bfc>
   1d4cc:	00090b13          	mv	s6,s2
   1d4d0:	000a0493          	mv	s1,s4
   1d4d4:	00070913          	mv	s2,a4
   1d4d8:	00030a93          	mv	s5,t1
   1d4dc:	00078b93          	mv	s7,a5
   1d4e0:	0240006f          	j	1d504 <__gdtoa+0x19d4>
   1d4e4:	03d000ef          	jal	1dd20 <__multadd>
   1d4e8:	000a8593          	mv	a1,s5
   1d4ec:	00050413          	mv	s0,a0
   1d4f0:	00190913          	addi	s2,s2,1
   1d4f4:	b0050863          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d4f8:	400000ef          	jal	1d8f8 <__quorem_D2A>
   1d4fc:	00098493          	mv	s1,s3
   1d500:	03050993          	addi	s3,a0,48
   1d504:	00048593          	mv	a1,s1
   1d508:	000a8513          	mv	a0,s5
   1d50c:	25c010ef          	jal	1e768 <__mcmp>
   1d510:	00000693          	li	a3,0
   1d514:	00a00613          	li	a2,10
   1d518:	20a05e63          	blez	a0,1d734 <__gdtoa+0x1c04>
   1d51c:	01390023          	sb	s3,0(s2)
   1d520:	00048593          	mv	a1,s1
   1d524:	000d8513          	mv	a0,s11
   1d528:	7f8000ef          	jal	1dd20 <__multadd>
   1d52c:	00050993          	mv	s3,a0
   1d530:	00000693          	li	a3,0
   1d534:	00a00613          	li	a2,10
   1d538:	00040593          	mv	a1,s0
   1d53c:	000d8513          	mv	a0,s11
   1d540:	ac098263          	beqz	s3,1c804 <__gdtoa+0xcd4>
   1d544:	fa9b10e3          	bne	s6,s1,1d4e4 <__gdtoa+0x19b4>
   1d548:	00098b13          	mv	s6,s3
   1d54c:	f99ff06f          	j	1d4e4 <__gdtoa+0x19b4>
   1d550:	05c12703          	lw	a4,92(sp)
   1d554:	07812903          	lw	s2,120(sp)
   1d558:	07c12483          	lw	s1,124(sp)
   1d55c:	04e12823          	sw	a4,80(sp)
   1d560:	03412703          	lw	a4,52(sp)
   1d564:	07012783          	lw	a5,112(sp)
   1d568:	07412883          	lw	a7,116(sp)
   1d56c:	06812a03          	lw	s4,104(sp)
   1d570:	000c0413          	mv	s0,s8
   1d574:	00000813          	li	a6,0
   1d578:	00074463          	bltz	a4,1d580 <__gdtoa+0x1a50>
   1d57c:	ee9fe06f          	j	1c464 <__gdtoa+0x934>
   1d580:	ff1fe06f          	j	1c570 <__gdtoa+0xa40>
   1d584:	00000613          	li	a2,0
   1d588:	00000693          	li	a3,0
   1d58c:	00088513          	mv	a0,a7
   1d590:	000e8593          	mv	a1,t4
   1d594:	00f12023          	sw	a5,0(sp)
   1d598:	f65f30ef          	jal	114fc <__eqdf2>
   1d59c:	00a03633          	snez	a2,a0
   1d5a0:	00012783          	lw	a5,0(sp)
   1d5a4:	00098693          	mv	a3,s3
   1d5a8:	00461d13          	slli	s10,a2,0x4
   1d5ac:	dadff06f          	j	1d358 <__gdtoa+0x1828>
   1d5b0:	00098713          	mv	a4,s3
   1d5b4:	00090893          	mv	a7,s2
   1d5b8:	00812803          	lw	a6,8(sp)
   1d5bc:	03012783          	lw	a5,48(sp)
   1d5c0:	000a8993          	mv	s3,s5
   1d5c4:	00068493          	mv	s1,a3
   1d5c8:	000b8313          	mv	t1,s7
   1d5cc:	00070913          	mv	s2,a4
   1d5d0:	ac5ff06f          	j	1d094 <__gdtoa+0x1564>
   1d5d4:	03900693          	li	a3,57
   1d5d8:	03012783          	lw	a5,48(sp)
   1d5dc:	00098a13          	mv	s4,s3
   1d5e0:	000b0713          	mv	a4,s6
   1d5e4:	000b8313          	mv	t1,s7
   1d5e8:	00048613          	mv	a2,s1
   1d5ec:	c4da82e3          	beq	s5,a3,1d230 <__gdtoa+0x1700>
   1d5f0:	001a8993          	addi	s3,s5,1
   1d5f4:	013b0023          	sb	s3,0(s6)
   1d5f8:	00090893          	mv	a7,s2
   1d5fc:	00048993          	mv	s3,s1
   1d600:	000a0913          	mv	s2,s4
   1d604:	02000d13          	li	s10,32
   1d608:	f54ff06f          	j	1cd5c <__gdtoa+0x122c>
   1d60c:	04b05863          	blez	a1,1d65c <__gdtoa+0x1b2c>
   1d610:	00040593          	mv	a1,s0
   1d614:	00100613          	li	a2,1
   1d618:	000d8513          	mv	a0,s11
   1d61c:	00f12a23          	sw	a5,20(sp)
   1d620:	00612023          	sw	t1,0(sp)
   1d624:	00e12423          	sw	a4,8(sp)
   1d628:	7b9000ef          	jal	1e5e0 <__lshift>
   1d62c:	00050413          	mv	s0,a0
   1d630:	9c050a63          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d634:	00012583          	lw	a1,0(sp)
   1d638:	130010ef          	jal	1e768 <__mcmp>
   1d63c:	00012303          	lw	t1,0(sp)
   1d640:	00812703          	lw	a4,8(sp)
   1d644:	01412783          	lw	a5,20(sp)
   1d648:	10a05a63          	blez	a0,1d75c <__gdtoa+0x1c2c>
   1d64c:	03900693          	li	a3,57
   1d650:	bcd98ee3          	beq	s3,a3,1d22c <__gdtoa+0x16fc>
   1d654:	031c0993          	addi	s3,s8,49
   1d658:	02000813          	li	a6,32
   1d65c:	01042603          	lw	a2,16(s0)
   1d660:	00100693          	li	a3,1
   1d664:	01000d13          	li	s10,16
   1d668:	eec6c263          	blt	a3,a2,1cd4c <__gdtoa+0x121c>
   1d66c:	01442683          	lw	a3,20(s0)
   1d670:	ec069e63          	bnez	a3,1cd4c <__gdtoa+0x121c>
   1d674:	00080d13          	mv	s10,a6
   1d678:	ed4ff06f          	j	1cd4c <__gdtoa+0x121c>
   1d67c:	02412703          	lw	a4,36(sp)
   1d680:	03c12683          	lw	a3,60(sp)
   1d684:	fff70713          	addi	a4,a4,-1
   1d688:	a8e6c2e3          	blt	a3,a4,1d10c <__gdtoa+0x15dc>
   1d68c:	02412603          	lw	a2,36(sp)
   1d690:	03012683          	lw	a3,48(sp)
   1d694:	08c12623          	sw	a2,140(sp)
   1d698:	00c686b3          	add	a3,a3,a2
   1d69c:	02d12823          	sw	a3,48(sp)
   1d6a0:	03c12683          	lw	a3,60(sp)
   1d6a4:	40e68a33          	sub	s4,a3,a4
   1d6a8:	03812703          	lw	a4,56(sp)
   1d6ac:	00c709b3          	add	s3,a4,a2
   1d6b0:	f3dfe06f          	j	1c5ec <__gdtoa+0xabc>
   1d6b4:	00090593          	mv	a1,s2
   1d6b8:	00000693          	li	a3,0
   1d6bc:	00a00613          	li	a2,10
   1d6c0:	000d8513          	mv	a0,s11
   1d6c4:	65c000ef          	jal	1dd20 <__multadd>
   1d6c8:	00050913          	mv	s2,a0
   1d6cc:	92050c63          	beqz	a0,1c804 <__gdtoa+0xcd4>
   1d6d0:	04812703          	lw	a4,72(sp)
   1d6d4:	02012803          	lw	a6,32(sp)
   1d6d8:	02412303          	lw	t1,36(sp)
   1d6dc:	02c12783          	lw	a5,44(sp)
   1d6e0:	00e04863          	bgtz	a4,1d6f0 <__gdtoa+0x1bc0>
   1d6e4:	00012703          	lw	a4,0(sp)
   1d6e8:	00372713          	slti	a4,a4,3
   1d6ec:	90070ce3          	beqz	a4,1d004 <__gdtoa+0x14d4>
   1d6f0:	04812703          	lw	a4,72(sp)
   1d6f4:	02e12223          	sw	a4,36(sp)
   1d6f8:	cb0ff06f          	j	1cba8 <__gdtoa+0x1078>
   1d6fc:	02412683          	lw	a3,36(sp)
   1d700:	08e12623          	sw	a4,140(sp)
   1d704:	03012703          	lw	a4,48(sp)
   1d708:	00d70733          	add	a4,a4,a3
   1d70c:	02e12823          	sw	a4,48(sp)
   1d710:	03812703          	lw	a4,56(sp)
   1d714:	00d709b3          	add	s3,a4,a3
   1d718:	ed5fe06f          	j	1c5ec <__gdtoa+0xabc>
   1d71c:	01442683          	lw	a3,20(s0)
   1d720:	da0692e3          	bnez	a3,1d4c4 <__gdtoa+0x1994>
   1d724:	eeb046e3          	bgtz	a1,1d610 <__gdtoa+0x1ae0>
   1d728:	e24ff06f          	j	1cd4c <__gdtoa+0x121c>
   1d72c:	01000d13          	li	s10,16
   1d730:	e1cff06f          	j	1cd4c <__gdtoa+0x121c>
   1d734:	03900693          	li	a3,57
   1d738:	00090713          	mv	a4,s2
   1d73c:	00048a13          	mv	s4,s1
   1d740:	000b0913          	mv	s2,s6
   1d744:	000a8313          	mv	t1,s5
   1d748:	000b8793          	mv	a5,s7
   1d74c:	aed980e3          	beq	s3,a3,1d22c <__gdtoa+0x16fc>
   1d750:	00198993          	addi	s3,s3,1
   1d754:	02000d13          	li	s10,32
   1d758:	df4ff06f          	j	1cd4c <__gdtoa+0x121c>
   1d75c:	00051663          	bnez	a0,1d768 <__gdtoa+0x1c38>
   1d760:	0019f693          	andi	a3,s3,1
   1d764:	ee0694e3          	bnez	a3,1d64c <__gdtoa+0x1b1c>
   1d768:	02000813          	li	a6,32
   1d76c:	ef1ff06f          	j	1d65c <__gdtoa+0x1b2c>
   1d770:	01042603          	lw	a2,16(s0)
   1d774:	00100693          	li	a3,1
   1d778:	01000d13          	li	s10,16
   1d77c:	dcc6c863          	blt	a3,a2,1cd4c <__gdtoa+0x121c>
   1d780:	01442683          	lw	a3,20(s0)
   1d784:	00d036b3          	snez	a3,a3
   1d788:	00469d13          	slli	s10,a3,0x4
   1d78c:	dc0ff06f          	j	1cd4c <__gdtoa+0x121c>
   1d790:	01812703          	lw	a4,24(sp)
   1d794:	00170c13          	addi	s8,a4,1
   1d798:	b39fe06f          	j	1c2d0 <__gdtoa+0x7a0>

0001d79c <__rv_alloc_D2A.part.0>:
   1d79c:	000226b7          	lui	a3,0x22
   1d7a0:	00022537          	lui	a0,0x22
   1d7a4:	ff010113          	addi	sp,sp,-16
   1d7a8:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1d7ac:	bc050513          	addi	a0,a0,-1088 # 21bc0 <_getpid_r+0x650>
   1d7b0:	00000613          	li	a2,0
   1d7b4:	03900593          	li	a1,57
   1d7b8:	00112623          	sw	ra,12(sp)
   1d7bc:	178020ef          	jal	1f934 <__assert_func>

0001d7c0 <__rv_alloc_D2A>:
   1d7c0:	ff010113          	addi	sp,sp,-16
   1d7c4:	00812423          	sw	s0,8(sp)
   1d7c8:	00112623          	sw	ra,12(sp)
   1d7cc:	01700693          	li	a3,23
   1d7d0:	00050413          	mv	s0,a0
   1d7d4:	00100713          	li	a4,1
   1d7d8:	00400793          	li	a5,4
   1d7dc:	04b6f063          	bgeu	a3,a1,1d81c <__rv_alloc_D2A+0x5c>
   1d7e0:	00179793          	slli	a5,a5,0x1
   1d7e4:	01478693          	addi	a3,a5,20
   1d7e8:	00070613          	mv	a2,a4
   1d7ec:	00170713          	addi	a4,a4,1
   1d7f0:	fed5f8e3          	bgeu	a1,a3,1d7e0 <__rv_alloc_D2A+0x20>
   1d7f4:	00060593          	mv	a1,a2
   1d7f8:	02c42e23          	sw	a2,60(s0)
   1d7fc:	00040513          	mv	a0,s0
   1d800:	450000ef          	jal	1dc50 <_Balloc>
   1d804:	02050263          	beqz	a0,1d828 <__rv_alloc_D2A+0x68>
   1d808:	00c12083          	lw	ra,12(sp)
   1d80c:	02a42c23          	sw	a0,56(s0)
   1d810:	00812403          	lw	s0,8(sp)
   1d814:	01010113          	addi	sp,sp,16
   1d818:	00008067          	ret
   1d81c:	02052e23          	sw	zero,60(a0)
   1d820:	00000593          	li	a1,0
   1d824:	fd9ff06f          	j	1d7fc <__rv_alloc_D2A+0x3c>
   1d828:	f75ff0ef          	jal	1d79c <__rv_alloc_D2A.part.0>

0001d82c <__nrv_alloc_D2A>:
   1d82c:	fe010113          	addi	sp,sp,-32
   1d830:	00812c23          	sw	s0,24(sp)
   1d834:	00912a23          	sw	s1,20(sp)
   1d838:	00112e23          	sw	ra,28(sp)
   1d83c:	01700813          	li	a6,23
   1d840:	00050493          	mv	s1,a0
   1d844:	00058413          	mv	s0,a1
   1d848:	00100713          	li	a4,1
   1d84c:	00400793          	li	a5,4
   1d850:	06d87c63          	bgeu	a6,a3,1d8c8 <__nrv_alloc_D2A+0x9c>
   1d854:	00179793          	slli	a5,a5,0x1
   1d858:	01478513          	addi	a0,a5,20
   1d85c:	00070593          	mv	a1,a4
   1d860:	00170713          	addi	a4,a4,1
   1d864:	fea6f8e3          	bgeu	a3,a0,1d854 <__nrv_alloc_D2A+0x28>
   1d868:	02b4ae23          	sw	a1,60(s1)
   1d86c:	00048513          	mv	a0,s1
   1d870:	00c12623          	sw	a2,12(sp)
   1d874:	3dc000ef          	jal	1dc50 <_Balloc>
   1d878:	00c12603          	lw	a2,12(sp)
   1d87c:	06050063          	beqz	a0,1d8dc <__nrv_alloc_D2A+0xb0>
   1d880:	02a4ac23          	sw	a0,56(s1)
   1d884:	00044783          	lbu	a5,0(s0)
   1d888:	00f50023          	sb	a5,0(a0)
   1d88c:	04078463          	beqz	a5,1d8d4 <__nrv_alloc_D2A+0xa8>
   1d890:	00140593          	addi	a1,s0,1
   1d894:	00050793          	mv	a5,a0
   1d898:	0005c703          	lbu	a4,0(a1)
   1d89c:	00158593          	addi	a1,a1,1
   1d8a0:	00178793          	addi	a5,a5,1
   1d8a4:	00e78023          	sb	a4,0(a5)
   1d8a8:	fe0718e3          	bnez	a4,1d898 <__nrv_alloc_D2A+0x6c>
   1d8ac:	00060463          	beqz	a2,1d8b4 <__nrv_alloc_D2A+0x88>
   1d8b0:	00f62023          	sw	a5,0(a2)
   1d8b4:	01c12083          	lw	ra,28(sp)
   1d8b8:	01812403          	lw	s0,24(sp)
   1d8bc:	01412483          	lw	s1,20(sp)
   1d8c0:	02010113          	addi	sp,sp,32
   1d8c4:	00008067          	ret
   1d8c8:	02052e23          	sw	zero,60(a0)
   1d8cc:	00000593          	li	a1,0
   1d8d0:	f9dff06f          	j	1d86c <__nrv_alloc_D2A+0x40>
   1d8d4:	00050793          	mv	a5,a0
   1d8d8:	fd5ff06f          	j	1d8ac <__nrv_alloc_D2A+0x80>
   1d8dc:	ec1ff0ef          	jal	1d79c <__rv_alloc_D2A.part.0>

0001d8e0 <__freedtoa>:
   1d8e0:	03c52703          	lw	a4,60(a0)
   1d8e4:	00100793          	li	a5,1
   1d8e8:	00e797b3          	sll	a5,a5,a4
   1d8ec:	00f5a423          	sw	a5,8(a1)
   1d8f0:	00e5a223          	sw	a4,4(a1)
   1d8f4:	4080006f          	j	1dcfc <_Bfree>

0001d8f8 <__quorem_D2A>:
   1d8f8:	0105a803          	lw	a6,16(a1)
   1d8fc:	01052783          	lw	a5,16(a0)
   1d900:	1f07c863          	blt	a5,a6,1daf0 <__quorem_D2A+0x1f8>
   1d904:	fff80813          	addi	a6,a6,-1
   1d908:	00281293          	slli	t0,a6,0x2
   1d90c:	01458613          	addi	a2,a1,20
   1d910:	00560333          	add	t1,a2,t0
   1d914:	01450e13          	addi	t3,a0,20
   1d918:	00032783          	lw	a5,0(t1)
   1d91c:	005e02b3          	add	t0,t3,t0
   1d920:	0002a703          	lw	a4,0(t0)
   1d924:	fd010113          	addi	sp,sp,-48
   1d928:	00178793          	addi	a5,a5,1
   1d92c:	02112623          	sw	ra,44(sp)
   1d930:	02812423          	sw	s0,40(sp)
   1d934:	02f758b3          	divu	a7,a4,a5
   1d938:	0cf76863          	bltu	a4,a5,1da08 <__quorem_D2A+0x110>
   1d93c:	02912223          	sw	s1,36(sp)
   1d940:	00060f93          	mv	t6,a2
   1d944:	000e0f13          	mv	t5,t3
   1d948:	00000493          	li	s1,0
   1d94c:	00000413          	li	s0,0
   1d950:	000fa783          	lw	a5,0(t6)
   1d954:	000f2e83          	lw	t4,0(t5)
   1d958:	004f0f13          	addi	t5,t5,4
   1d95c:	01079693          	slli	a3,a5,0x10
   1d960:	0106d693          	srli	a3,a3,0x10
   1d964:	0107d793          	srli	a5,a5,0x10
   1d968:	010e9713          	slli	a4,t4,0x10
   1d96c:	010ed393          	srli	t2,t4,0x10
   1d970:	01075713          	srli	a4,a4,0x10
   1d974:	004f8f93          	addi	t6,t6,4
   1d978:	031686b3          	mul	a3,a3,a7
   1d97c:	031787b3          	mul	a5,a5,a7
   1d980:	009686b3          	add	a3,a3,s1
   1d984:	01069e93          	slli	t4,a3,0x10
   1d988:	010ede93          	srli	t4,t4,0x10
   1d98c:	0106d693          	srli	a3,a3,0x10
   1d990:	41d70733          	sub	a4,a4,t4
   1d994:	40870733          	sub	a4,a4,s0
   1d998:	01075e93          	srli	t4,a4,0x10
   1d99c:	001efe93          	andi	t4,t4,1
   1d9a0:	01071713          	slli	a4,a4,0x10
   1d9a4:	00d787b3          	add	a5,a5,a3
   1d9a8:	01079693          	slli	a3,a5,0x10
   1d9ac:	0106d693          	srli	a3,a3,0x10
   1d9b0:	00de86b3          	add	a3,t4,a3
   1d9b4:	0107d493          	srli	s1,a5,0x10
   1d9b8:	40d387b3          	sub	a5,t2,a3
   1d9bc:	01079693          	slli	a3,a5,0x10
   1d9c0:	01075713          	srli	a4,a4,0x10
   1d9c4:	00e6e733          	or	a4,a3,a4
   1d9c8:	0107d793          	srli	a5,a5,0x10
   1d9cc:	feef2e23          	sw	a4,-4(t5)
   1d9d0:	0017f413          	andi	s0,a5,1
   1d9d4:	f7f37ee3          	bgeu	t1,t6,1d950 <__quorem_D2A+0x58>
   1d9d8:	0002a783          	lw	a5,0(t0)
   1d9dc:	10079e63          	bnez	a5,1daf8 <__quorem_D2A+0x200>
   1d9e0:	ffc28293          	addi	t0,t0,-4
   1d9e4:	005e6863          	bltu	t3,t0,1d9f4 <__quorem_D2A+0xfc>
   1d9e8:	0180006f          	j	1da00 <__quorem_D2A+0x108>
   1d9ec:	fff80813          	addi	a6,a6,-1
   1d9f0:	005e7863          	bgeu	t3,t0,1da00 <__quorem_D2A+0x108>
   1d9f4:	0002a783          	lw	a5,0(t0)
   1d9f8:	ffc28293          	addi	t0,t0,-4
   1d9fc:	fe0788e3          	beqz	a5,1d9ec <__quorem_D2A+0xf4>
   1da00:	02412483          	lw	s1,36(sp)
   1da04:	01052823          	sw	a6,16(a0)
   1da08:	01112623          	sw	a7,12(sp)
   1da0c:	01c12e23          	sw	t3,28(sp)
   1da10:	00612c23          	sw	t1,24(sp)
   1da14:	00c12a23          	sw	a2,20(sp)
   1da18:	01012823          	sw	a6,16(sp)
   1da1c:	00050413          	mv	s0,a0
   1da20:	549000ef          	jal	1e768 <__mcmp>
   1da24:	00c12883          	lw	a7,12(sp)
   1da28:	0a054a63          	bltz	a0,1dadc <__quorem_D2A+0x1e4>
   1da2c:	01c12e03          	lw	t3,28(sp)
   1da30:	01812303          	lw	t1,24(sp)
   1da34:	01412603          	lw	a2,20(sp)
   1da38:	01012803          	lw	a6,16(sp)
   1da3c:	00188893          	addi	a7,a7,1
   1da40:	000e0513          	mv	a0,t3
   1da44:	00000e93          	li	t4,0
   1da48:	00052783          	lw	a5,0(a0)
   1da4c:	00062683          	lw	a3,0(a2)
   1da50:	00450513          	addi	a0,a0,4
   1da54:	01079713          	slli	a4,a5,0x10
   1da58:	01069f13          	slli	t5,a3,0x10
   1da5c:	010f5f13          	srli	t5,t5,0x10
   1da60:	01075713          	srli	a4,a4,0x10
   1da64:	41e70733          	sub	a4,a4,t5
   1da68:	41d70733          	sub	a4,a4,t4
   1da6c:	0106d593          	srli	a1,a3,0x10
   1da70:	01075693          	srli	a3,a4,0x10
   1da74:	0016f693          	andi	a3,a3,1
   1da78:	00b686b3          	add	a3,a3,a1
   1da7c:	0107d793          	srli	a5,a5,0x10
   1da80:	40d787b3          	sub	a5,a5,a3
   1da84:	01071713          	slli	a4,a4,0x10
   1da88:	01079693          	slli	a3,a5,0x10
   1da8c:	01075713          	srli	a4,a4,0x10
   1da90:	00e6e733          	or	a4,a3,a4
   1da94:	00460613          	addi	a2,a2,4
   1da98:	0107d793          	srli	a5,a5,0x10
   1da9c:	fee52e23          	sw	a4,-4(a0)
   1daa0:	0017fe93          	andi	t4,a5,1
   1daa4:	fac372e3          	bgeu	t1,a2,1da48 <__quorem_D2A+0x150>
   1daa8:	00281793          	slli	a5,a6,0x2
   1daac:	00fe07b3          	add	a5,t3,a5
   1dab0:	0007a703          	lw	a4,0(a5)
   1dab4:	02071463          	bnez	a4,1dadc <__quorem_D2A+0x1e4>
   1dab8:	ffc78793          	addi	a5,a5,-4
   1dabc:	00fe6863          	bltu	t3,a5,1dacc <__quorem_D2A+0x1d4>
   1dac0:	0180006f          	j	1dad8 <__quorem_D2A+0x1e0>
   1dac4:	fff80813          	addi	a6,a6,-1
   1dac8:	00fe7863          	bgeu	t3,a5,1dad8 <__quorem_D2A+0x1e0>
   1dacc:	0007a703          	lw	a4,0(a5)
   1dad0:	ffc78793          	addi	a5,a5,-4
   1dad4:	fe0708e3          	beqz	a4,1dac4 <__quorem_D2A+0x1cc>
   1dad8:	01042823          	sw	a6,16(s0)
   1dadc:	02c12083          	lw	ra,44(sp)
   1dae0:	02812403          	lw	s0,40(sp)
   1dae4:	00088513          	mv	a0,a7
   1dae8:	03010113          	addi	sp,sp,48
   1daec:	00008067          	ret
   1daf0:	00000513          	li	a0,0
   1daf4:	00008067          	ret
   1daf8:	02412483          	lw	s1,36(sp)
   1dafc:	f0dff06f          	j	1da08 <__quorem_D2A+0x110>

0001db00 <__rshift_D2A>:
   1db00:	01052803          	lw	a6,16(a0)
   1db04:	4055de13          	srai	t3,a1,0x5
   1db08:	010e4863          	blt	t3,a6,1db18 <__rshift_D2A+0x18>
   1db0c:	00052823          	sw	zero,16(a0)
   1db10:	00052a23          	sw	zero,20(a0)
   1db14:	00008067          	ret
   1db18:	01450313          	addi	t1,a0,20
   1db1c:	00281613          	slli	a2,a6,0x2
   1db20:	002e1793          	slli	a5,t3,0x2
   1db24:	01f5f593          	andi	a1,a1,31
   1db28:	00c30633          	add	a2,t1,a2
   1db2c:	00f307b3          	add	a5,t1,a5
   1db30:	06058263          	beqz	a1,1db94 <__rshift_D2A+0x94>
   1db34:	0007a683          	lw	a3,0(a5)
   1db38:	00478793          	addi	a5,a5,4
   1db3c:	00b6d6b3          	srl	a3,a3,a1
   1db40:	08c7f863          	bgeu	a5,a2,1dbd0 <__rshift_D2A+0xd0>
   1db44:	02000e93          	li	t4,32
   1db48:	40be8eb3          	sub	t4,t4,a1
   1db4c:	00030893          	mv	a7,t1
   1db50:	0007a703          	lw	a4,0(a5)
   1db54:	00488893          	addi	a7,a7,4
   1db58:	00478793          	addi	a5,a5,4
   1db5c:	01d71733          	sll	a4,a4,t4
   1db60:	00d76733          	or	a4,a4,a3
   1db64:	fee8ae23          	sw	a4,-4(a7)
   1db68:	ffc7a683          	lw	a3,-4(a5)
   1db6c:	00b6d6b3          	srl	a3,a3,a1
   1db70:	fec7e0e3          	bltu	a5,a2,1db50 <__rshift_D2A+0x50>
   1db74:	41c80833          	sub	a6,a6,t3
   1db78:	00281813          	slli	a6,a6,0x2
   1db7c:	01030833          	add	a6,t1,a6
   1db80:	fed82e23          	sw	a3,-4(a6)
   1db84:	ffc80813          	addi	a6,a6,-4
   1db88:	02068a63          	beqz	a3,1dbbc <__rshift_D2A+0xbc>
   1db8c:	00480813          	addi	a6,a6,4
   1db90:	02c0006f          	j	1dbbc <__rshift_D2A+0xbc>
   1db94:	00030713          	mv	a4,t1
   1db98:	f6c7fae3          	bgeu	a5,a2,1db0c <__rshift_D2A+0xc>
   1db9c:	0007a683          	lw	a3,0(a5)
   1dba0:	00478793          	addi	a5,a5,4
   1dba4:	00470713          	addi	a4,a4,4
   1dba8:	fed72e23          	sw	a3,-4(a4)
   1dbac:	fec7e8e3          	bltu	a5,a2,1db9c <__rshift_D2A+0x9c>
   1dbb0:	41c80833          	sub	a6,a6,t3
   1dbb4:	00281813          	slli	a6,a6,0x2
   1dbb8:	01030833          	add	a6,t1,a6
   1dbbc:	406807b3          	sub	a5,a6,t1
   1dbc0:	4027d793          	srai	a5,a5,0x2
   1dbc4:	00f52823          	sw	a5,16(a0)
   1dbc8:	f46804e3          	beq	a6,t1,1db10 <__rshift_D2A+0x10>
   1dbcc:	00008067          	ret
   1dbd0:	00d52a23          	sw	a3,20(a0)
   1dbd4:	f2068ce3          	beqz	a3,1db0c <__rshift_D2A+0xc>
   1dbd8:	00030813          	mv	a6,t1
   1dbdc:	00480813          	addi	a6,a6,4
   1dbe0:	fddff06f          	j	1dbbc <__rshift_D2A+0xbc>

0001dbe4 <__trailz_D2A>:
   1dbe4:	01052683          	lw	a3,16(a0)
   1dbe8:	01450513          	addi	a0,a0,20
   1dbec:	00000793          	li	a5,0
   1dbf0:	00269693          	slli	a3,a3,0x2
   1dbf4:	00d506b3          	add	a3,a0,a3
   1dbf8:	00d56a63          	bltu	a0,a3,1dc0c <__trailz_D2A+0x28>
   1dbfc:	04c0006f          	j	1dc48 <__trailz_D2A+0x64>
   1dc00:	00450513          	addi	a0,a0,4
   1dc04:	02078793          	addi	a5,a5,32
   1dc08:	04d57063          	bgeu	a0,a3,1dc48 <__trailz_D2A+0x64>
   1dc0c:	00052703          	lw	a4,0(a0)
   1dc10:	fe0708e3          	beqz	a4,1dc00 <__trailz_D2A+0x1c>
   1dc14:	02d57a63          	bgeu	a0,a3,1dc48 <__trailz_D2A+0x64>
   1dc18:	fd010113          	addi	sp,sp,-48
   1dc1c:	01c10513          	addi	a0,sp,28
   1dc20:	02112623          	sw	ra,44(sp)
   1dc24:	00f12623          	sw	a5,12(sp)
   1dc28:	00e12e23          	sw	a4,28(sp)
   1dc2c:	418000ef          	jal	1e044 <__lo0bits>
   1dc30:	00c12783          	lw	a5,12(sp)
   1dc34:	02c12083          	lw	ra,44(sp)
   1dc38:	00a787b3          	add	a5,a5,a0
   1dc3c:	00078513          	mv	a0,a5
   1dc40:	03010113          	addi	sp,sp,48
   1dc44:	00008067          	ret
   1dc48:	00078513          	mv	a0,a5
   1dc4c:	00008067          	ret

0001dc50 <_Balloc>:
   1dc50:	04452783          	lw	a5,68(a0)
   1dc54:	fe010113          	addi	sp,sp,-32
   1dc58:	00112e23          	sw	ra,28(sp)
   1dc5c:	00050713          	mv	a4,a0
   1dc60:	00058693          	mv	a3,a1
   1dc64:	02078863          	beqz	a5,1dc94 <_Balloc+0x44>
   1dc68:	00269613          	slli	a2,a3,0x2
   1dc6c:	00c787b3          	add	a5,a5,a2
   1dc70:	0007a503          	lw	a0,0(a5)
   1dc74:	04050863          	beqz	a0,1dcc4 <_Balloc+0x74>
   1dc78:	00052703          	lw	a4,0(a0)
   1dc7c:	00e7a023          	sw	a4,0(a5)
   1dc80:	00052823          	sw	zero,16(a0)
   1dc84:	00052623          	sw	zero,12(a0)
   1dc88:	01c12083          	lw	ra,28(sp)
   1dc8c:	02010113          	addi	sp,sp,32
   1dc90:	00008067          	ret
   1dc94:	00b12623          	sw	a1,12(sp)
   1dc98:	02100613          	li	a2,33
   1dc9c:	00400593          	li	a1,4
   1dca0:	00a12423          	sw	a0,8(sp)
   1dca4:	4f5010ef          	jal	1f998 <_calloc_r>
   1dca8:	00812703          	lw	a4,8(sp)
   1dcac:	00c12683          	lw	a3,12(sp)
   1dcb0:	00050793          	mv	a5,a0
   1dcb4:	04a72223          	sw	a0,68(a4)
   1dcb8:	fa0518e3          	bnez	a0,1dc68 <_Balloc+0x18>
   1dcbc:	00000513          	li	a0,0
   1dcc0:	fc9ff06f          	j	1dc88 <_Balloc+0x38>
   1dcc4:	00100593          	li	a1,1
   1dcc8:	00d597b3          	sll	a5,a1,a3
   1dccc:	00578613          	addi	a2,a5,5
   1dcd0:	00070513          	mv	a0,a4
   1dcd4:	00261613          	slli	a2,a2,0x2
   1dcd8:	00d12623          	sw	a3,12(sp)
   1dcdc:	00f12423          	sw	a5,8(sp)
   1dce0:	4b9010ef          	jal	1f998 <_calloc_r>
   1dce4:	fc050ce3          	beqz	a0,1dcbc <_Balloc+0x6c>
   1dce8:	00c12683          	lw	a3,12(sp)
   1dcec:	00812783          	lw	a5,8(sp)
   1dcf0:	00d52223          	sw	a3,4(a0)
   1dcf4:	00f52423          	sw	a5,8(a0)
   1dcf8:	f89ff06f          	j	1dc80 <_Balloc+0x30>

0001dcfc <_Bfree>:
   1dcfc:	02058063          	beqz	a1,1dd1c <_Bfree+0x20>
   1dd00:	0045a703          	lw	a4,4(a1)
   1dd04:	04452783          	lw	a5,68(a0)
   1dd08:	00271713          	slli	a4,a4,0x2
   1dd0c:	00e787b3          	add	a5,a5,a4
   1dd10:	0007a703          	lw	a4,0(a5)
   1dd14:	00e5a023          	sw	a4,0(a1)
   1dd18:	00b7a023          	sw	a1,0(a5)
   1dd1c:	00008067          	ret

0001dd20 <__multadd>:
   1dd20:	0105ae03          	lw	t3,16(a1)
   1dd24:	00058e93          	mv	t4,a1
   1dd28:	00068313          	mv	t1,a3
   1dd2c:	01458813          	addi	a6,a1,20
   1dd30:	00000893          	li	a7,0
   1dd34:	00082783          	lw	a5,0(a6)
   1dd38:	00480813          	addi	a6,a6,4
   1dd3c:	00188893          	addi	a7,a7,1
   1dd40:	01079713          	slli	a4,a5,0x10
   1dd44:	01075713          	srli	a4,a4,0x10
   1dd48:	0107d693          	srli	a3,a5,0x10
   1dd4c:	02c707b3          	mul	a5,a4,a2
   1dd50:	02c686b3          	mul	a3,a3,a2
   1dd54:	006787b3          	add	a5,a5,t1
   1dd58:	0107d713          	srli	a4,a5,0x10
   1dd5c:	01079793          	slli	a5,a5,0x10
   1dd60:	0107d793          	srli	a5,a5,0x10
   1dd64:	00e686b3          	add	a3,a3,a4
   1dd68:	01069713          	slli	a4,a3,0x10
   1dd6c:	00f707b3          	add	a5,a4,a5
   1dd70:	fef82e23          	sw	a5,-4(a6)
   1dd74:	0106d313          	srli	t1,a3,0x10
   1dd78:	fbc8cee3          	blt	a7,t3,1dd34 <__multadd+0x14>
   1dd7c:	02030063          	beqz	t1,1dd9c <__multadd+0x7c>
   1dd80:	008ea783          	lw	a5,8(t4)
   1dd84:	02fe5063          	bge	t3,a5,1dda4 <__multadd+0x84>
   1dd88:	002e1713          	slli	a4,t3,0x2
   1dd8c:	00ee8733          	add	a4,t4,a4
   1dd90:	00672a23          	sw	t1,20(a4)
   1dd94:	001e0793          	addi	a5,t3,1
   1dd98:	00fea823          	sw	a5,16(t4)
   1dd9c:	000e8513          	mv	a0,t4
   1dda0:	00008067          	ret
   1dda4:	004ea583          	lw	a1,4(t4)
   1dda8:	fe010113          	addi	sp,sp,-32
   1ddac:	00812c23          	sw	s0,24(sp)
   1ddb0:	00158593          	addi	a1,a1,1
   1ddb4:	00612423          	sw	t1,8(sp)
   1ddb8:	01c12223          	sw	t3,4(sp)
   1ddbc:	01d12023          	sw	t4,0(sp)
   1ddc0:	00112e23          	sw	ra,28(sp)
   1ddc4:	00050413          	mv	s0,a0
   1ddc8:	e89ff0ef          	jal	1dc50 <_Balloc>
   1ddcc:	00012e83          	lw	t4,0(sp)
   1ddd0:	00412e03          	lw	t3,4(sp)
   1ddd4:	00812303          	lw	t1,8(sp)
   1ddd8:	00050713          	mv	a4,a0
   1dddc:	08050063          	beqz	a0,1de5c <__multadd+0x13c>
   1dde0:	010ea603          	lw	a2,16(t4)
   1dde4:	00ce8593          	addi	a1,t4,12
   1dde8:	00c50513          	addi	a0,a0,12
   1ddec:	00260613          	addi	a2,a2,2
   1ddf0:	00261613          	slli	a2,a2,0x2
   1ddf4:	00612623          	sw	t1,12(sp)
   1ddf8:	01c12423          	sw	t3,8(sp)
   1ddfc:	01d12223          	sw	t4,4(sp)
   1de00:	00e12023          	sw	a4,0(sp)
   1de04:	e68fd0ef          	jal	1b46c <memcpy>
   1de08:	00412e83          	lw	t4,4(sp)
   1de0c:	04442783          	lw	a5,68(s0)
   1de10:	00812e03          	lw	t3,8(sp)
   1de14:	004ea683          	lw	a3,4(t4)
   1de18:	00c12303          	lw	t1,12(sp)
   1de1c:	002e1713          	slli	a4,t3,0x2
   1de20:	00269693          	slli	a3,a3,0x2
   1de24:	00d787b3          	add	a5,a5,a3
   1de28:	0007a683          	lw	a3,0(a5)
   1de2c:	01c12083          	lw	ra,28(sp)
   1de30:	01812403          	lw	s0,24(sp)
   1de34:	00dea023          	sw	a3,0(t4)
   1de38:	01d7a023          	sw	t4,0(a5)
   1de3c:	00012e83          	lw	t4,0(sp)
   1de40:	001e0793          	addi	a5,t3,1
   1de44:	00ee8733          	add	a4,t4,a4
   1de48:	00672a23          	sw	t1,20(a4)
   1de4c:	00fea823          	sw	a5,16(t4)
   1de50:	000e8513          	mv	a0,t4
   1de54:	02010113          	addi	sp,sp,32
   1de58:	00008067          	ret
   1de5c:	000226b7          	lui	a3,0x22
   1de60:	00022537          	lui	a0,0x22
   1de64:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1de68:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1de6c:	00000613          	li	a2,0
   1de70:	0ba00593          	li	a1,186
   1de74:	2c1010ef          	jal	1f934 <__assert_func>

0001de78 <__s2b>:
   1de78:	fe010113          	addi	sp,sp,-32
   1de7c:	00812c23          	sw	s0,24(sp)
   1de80:	01212823          	sw	s2,16(sp)
   1de84:	01312623          	sw	s3,12(sp)
   1de88:	01412423          	sw	s4,8(sp)
   1de8c:	01512223          	sw	s5,4(sp)
   1de90:	00112e23          	sw	ra,28(sp)
   1de94:	00912a23          	sw	s1,20(sp)
   1de98:	00900793          	li	a5,9
   1de9c:	00068993          	mv	s3,a3
   1dea0:	00060a13          	mv	s4,a2
   1dea4:	00050913          	mv	s2,a0
   1dea8:	00058a93          	mv	s5,a1
   1deac:	00070413          	mv	s0,a4
   1deb0:	0ed7d263          	bge	a5,a3,1df94 <__s2b+0x11c>
   1deb4:	38e397b7          	lui	a5,0x38e39
   1deb8:	e3978793          	addi	a5,a5,-455 # 38e38e39 <_end+0x38e1282d>
   1debc:	00868693          	addi	a3,a3,8
   1dec0:	02f6b6b3          	mulhu	a3,a3,a5
   1dec4:	00000593          	li	a1,0
   1dec8:	00100793          	li	a5,1
   1decc:	0016d693          	srli	a3,a3,0x1
   1ded0:	00179793          	slli	a5,a5,0x1
   1ded4:	00158593          	addi	a1,a1,1
   1ded8:	fed7cce3          	blt	a5,a3,1ded0 <__s2b+0x58>
   1dedc:	00090513          	mv	a0,s2
   1dee0:	d71ff0ef          	jal	1dc50 <_Balloc>
   1dee4:	00050593          	mv	a1,a0
   1dee8:	0a050a63          	beqz	a0,1df9c <__s2b+0x124>
   1deec:	00100793          	li	a5,1
   1def0:	00f52823          	sw	a5,16(a0)
   1def4:	00852a23          	sw	s0,20(a0)
   1def8:	00900793          	li	a5,9
   1defc:	0947d663          	bge	a5,s4,1df88 <__s2b+0x110>
   1df00:	009a8413          	addi	s0,s5,9
   1df04:	00040493          	mv	s1,s0
   1df08:	014a8ab3          	add	s5,s5,s4
   1df0c:	0004c683          	lbu	a3,0(s1)
   1df10:	00a00613          	li	a2,10
   1df14:	00090513          	mv	a0,s2
   1df18:	fd068693          	addi	a3,a3,-48
   1df1c:	00148493          	addi	s1,s1,1
   1df20:	e01ff0ef          	jal	1dd20 <__multadd>
   1df24:	00050593          	mv	a1,a0
   1df28:	ff5492e3          	bne	s1,s5,1df0c <__s2b+0x94>
   1df2c:	01440433          	add	s0,s0,s4
   1df30:	ff840413          	addi	s0,s0,-8
   1df34:	033a5663          	bge	s4,s3,1df60 <__s2b+0xe8>
   1df38:	414984b3          	sub	s1,s3,s4
   1df3c:	009404b3          	add	s1,s0,s1
   1df40:	00044683          	lbu	a3,0(s0)
   1df44:	00a00613          	li	a2,10
   1df48:	00090513          	mv	a0,s2
   1df4c:	fd068693          	addi	a3,a3,-48
   1df50:	00140413          	addi	s0,s0,1
   1df54:	dcdff0ef          	jal	1dd20 <__multadd>
   1df58:	00050593          	mv	a1,a0
   1df5c:	fe9412e3          	bne	s0,s1,1df40 <__s2b+0xc8>
   1df60:	01c12083          	lw	ra,28(sp)
   1df64:	01812403          	lw	s0,24(sp)
   1df68:	01412483          	lw	s1,20(sp)
   1df6c:	01012903          	lw	s2,16(sp)
   1df70:	00c12983          	lw	s3,12(sp)
   1df74:	00812a03          	lw	s4,8(sp)
   1df78:	00412a83          	lw	s5,4(sp)
   1df7c:	00058513          	mv	a0,a1
   1df80:	02010113          	addi	sp,sp,32
   1df84:	00008067          	ret
   1df88:	00aa8413          	addi	s0,s5,10
   1df8c:	00078a13          	mv	s4,a5
   1df90:	fa5ff06f          	j	1df34 <__s2b+0xbc>
   1df94:	00000593          	li	a1,0
   1df98:	f45ff06f          	j	1dedc <__s2b+0x64>
   1df9c:	000226b7          	lui	a3,0x22
   1dfa0:	00022537          	lui	a0,0x22
   1dfa4:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1dfa8:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1dfac:	00000613          	li	a2,0
   1dfb0:	0d300593          	li	a1,211
   1dfb4:	181010ef          	jal	1f934 <__assert_func>

0001dfb8 <__hi0bits>:
   1dfb8:	00050793          	mv	a5,a0
   1dfbc:	00010737          	lui	a4,0x10
   1dfc0:	00000513          	li	a0,0
   1dfc4:	00e7f663          	bgeu	a5,a4,1dfd0 <__hi0bits+0x18>
   1dfc8:	01079793          	slli	a5,a5,0x10
   1dfcc:	01000513          	li	a0,16
   1dfd0:	01000737          	lui	a4,0x1000
   1dfd4:	00e7f663          	bgeu	a5,a4,1dfe0 <__hi0bits+0x28>
   1dfd8:	00850513          	addi	a0,a0,8
   1dfdc:	00879793          	slli	a5,a5,0x8
   1dfe0:	10000737          	lui	a4,0x10000
   1dfe4:	00e7ee63          	bltu	a5,a4,1e000 <__hi0bits+0x48>
   1dfe8:	40000737          	lui	a4,0x40000
   1dfec:	02e7fe63          	bgeu	a5,a4,1e028 <__hi0bits+0x70>
   1dff0:	00279713          	slli	a4,a5,0x2
   1dff4:	04074463          	bltz	a4,1e03c <__hi0bits+0x84>
   1dff8:	00350513          	addi	a0,a0,3
   1dffc:	00008067          	ret
   1e000:	00479713          	slli	a4,a5,0x4
   1e004:	400006b7          	lui	a3,0x40000
   1e008:	00450513          	addi	a0,a0,4
   1e00c:	02d77063          	bgeu	a4,a3,1e02c <__hi0bits+0x74>
   1e010:	00679793          	slli	a5,a5,0x6
   1e014:	0207c463          	bltz	a5,1e03c <__hi0bits+0x84>
   1e018:	00179713          	slli	a4,a5,0x1
   1e01c:	fc074ee3          	bltz	a4,1dff8 <__hi0bits+0x40>
   1e020:	02000513          	li	a0,32
   1e024:	00008067          	ret
   1e028:	00078713          	mv	a4,a5
   1e02c:	fff74713          	not	a4,a4
   1e030:	01f75713          	srli	a4,a4,0x1f
   1e034:	00e50533          	add	a0,a0,a4
   1e038:	00008067          	ret
   1e03c:	00250513          	addi	a0,a0,2
   1e040:	00008067          	ret

0001e044 <__lo0bits>:
   1e044:	00052783          	lw	a5,0(a0)
   1e048:	0077f713          	andi	a4,a5,7
   1e04c:	02070663          	beqz	a4,1e078 <__lo0bits+0x34>
   1e050:	0017f693          	andi	a3,a5,1
   1e054:	00000713          	li	a4,0
   1e058:	00069c63          	bnez	a3,1e070 <__lo0bits+0x2c>
   1e05c:	0027f713          	andi	a4,a5,2
   1e060:	0a070e63          	beqz	a4,1e11c <__lo0bits+0xd8>
   1e064:	0017d793          	srli	a5,a5,0x1
   1e068:	00f52023          	sw	a5,0(a0)
   1e06c:	00100713          	li	a4,1
   1e070:	00070513          	mv	a0,a4
   1e074:	00008067          	ret
   1e078:	01079713          	slli	a4,a5,0x10
   1e07c:	01075713          	srli	a4,a4,0x10
   1e080:	04071463          	bnez	a4,1e0c8 <__lo0bits+0x84>
   1e084:	0107d793          	srli	a5,a5,0x10
   1e088:	0ff7f693          	zext.b	a3,a5
   1e08c:	01000713          	li	a4,16
   1e090:	00069663          	bnez	a3,1e09c <__lo0bits+0x58>
   1e094:	01800713          	li	a4,24
   1e098:	0087d793          	srli	a5,a5,0x8
   1e09c:	00f7f693          	andi	a3,a5,15
   1e0a0:	06068263          	beqz	a3,1e104 <__lo0bits+0xc0>
   1e0a4:	0037f693          	andi	a3,a5,3
   1e0a8:	04068063          	beqz	a3,1e0e8 <__lo0bits+0xa4>
   1e0ac:	0017f693          	andi	a3,a5,1
   1e0b0:	00069663          	bnez	a3,1e0bc <__lo0bits+0x78>
   1e0b4:	00170713          	addi	a4,a4,1 # 40000001 <_end+0x3ffd99f5>
   1e0b8:	0017d793          	srli	a5,a5,0x1
   1e0bc:	00f52023          	sw	a5,0(a0)
   1e0c0:	00070513          	mv	a0,a4
   1e0c4:	00008067          	ret
   1e0c8:	0ff7f713          	zext.b	a4,a5
   1e0cc:	04070263          	beqz	a4,1e110 <__lo0bits+0xcc>
   1e0d0:	00f7f713          	andi	a4,a5,15
   1e0d4:	06071663          	bnez	a4,1e140 <__lo0bits+0xfc>
   1e0d8:	00400713          	li	a4,4
   1e0dc:	0047d793          	srli	a5,a5,0x4
   1e0e0:	0037f693          	andi	a3,a5,3
   1e0e4:	fc0694e3          	bnez	a3,1e0ac <__lo0bits+0x68>
   1e0e8:	0027d693          	srli	a3,a5,0x2
   1e0ec:	0016f613          	andi	a2,a3,1
   1e0f0:	04060063          	beqz	a2,1e130 <__lo0bits+0xec>
   1e0f4:	00068793          	mv	a5,a3
   1e0f8:	00270713          	addi	a4,a4,2
   1e0fc:	00f52023          	sw	a5,0(a0)
   1e100:	fc1ff06f          	j	1e0c0 <__lo0bits+0x7c>
   1e104:	00470713          	addi	a4,a4,4
   1e108:	0047d793          	srli	a5,a5,0x4
   1e10c:	fd5ff06f          	j	1e0e0 <__lo0bits+0x9c>
   1e110:	00800713          	li	a4,8
   1e114:	0087d793          	srli	a5,a5,0x8
   1e118:	f85ff06f          	j	1e09c <__lo0bits+0x58>
   1e11c:	0027d793          	srli	a5,a5,0x2
   1e120:	00200713          	li	a4,2
   1e124:	00f52023          	sw	a5,0(a0)
   1e128:	00070513          	mv	a0,a4
   1e12c:	00008067          	ret
   1e130:	0037d793          	srli	a5,a5,0x3
   1e134:	00079e63          	bnez	a5,1e150 <__lo0bits+0x10c>
   1e138:	02000713          	li	a4,32
   1e13c:	f35ff06f          	j	1e070 <__lo0bits+0x2c>
   1e140:	0037d793          	srli	a5,a5,0x3
   1e144:	00300713          	li	a4,3
   1e148:	00f52023          	sw	a5,0(a0)
   1e14c:	f75ff06f          	j	1e0c0 <__lo0bits+0x7c>
   1e150:	00370713          	addi	a4,a4,3
   1e154:	00f52023          	sw	a5,0(a0)
   1e158:	f69ff06f          	j	1e0c0 <__lo0bits+0x7c>

0001e15c <__i2b>:
   1e15c:	04452783          	lw	a5,68(a0)
   1e160:	fe010113          	addi	sp,sp,-32
   1e164:	00112e23          	sw	ra,28(sp)
   1e168:	00050713          	mv	a4,a0
   1e16c:	00058693          	mv	a3,a1
   1e170:	02078863          	beqz	a5,1e1a0 <__i2b+0x44>
   1e174:	0047a503          	lw	a0,4(a5)
   1e178:	06050663          	beqz	a0,1e1e4 <__i2b+0x88>
   1e17c:	00052703          	lw	a4,0(a0)
   1e180:	01c12083          	lw	ra,28(sp)
   1e184:	00e7a223          	sw	a4,4(a5)
   1e188:	00100793          	li	a5,1
   1e18c:	00052623          	sw	zero,12(a0)
   1e190:	00d52a23          	sw	a3,20(a0)
   1e194:	00f52823          	sw	a5,16(a0)
   1e198:	02010113          	addi	sp,sp,32
   1e19c:	00008067          	ret
   1e1a0:	00b12623          	sw	a1,12(sp)
   1e1a4:	02100613          	li	a2,33
   1e1a8:	00400593          	li	a1,4
   1e1ac:	00a12423          	sw	a0,8(sp)
   1e1b0:	7e8010ef          	jal	1f998 <_calloc_r>
   1e1b4:	00812703          	lw	a4,8(sp)
   1e1b8:	00c12683          	lw	a3,12(sp)
   1e1bc:	00050793          	mv	a5,a0
   1e1c0:	04a72223          	sw	a0,68(a4)
   1e1c4:	fa0518e3          	bnez	a0,1e174 <__i2b+0x18>
   1e1c8:	000226b7          	lui	a3,0x22
   1e1cc:	00022537          	lui	a0,0x22
   1e1d0:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e1d4:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e1d8:	00000613          	li	a2,0
   1e1dc:	14500593          	li	a1,325
   1e1e0:	754010ef          	jal	1f934 <__assert_func>
   1e1e4:	00070513          	mv	a0,a4
   1e1e8:	01c00613          	li	a2,28
   1e1ec:	00100593          	li	a1,1
   1e1f0:	00d12423          	sw	a3,8(sp)
   1e1f4:	7a4010ef          	jal	1f998 <_calloc_r>
   1e1f8:	fc0508e3          	beqz	a0,1e1c8 <__i2b+0x6c>
   1e1fc:	00812683          	lw	a3,8(sp)
   1e200:	01c12083          	lw	ra,28(sp)
   1e204:	00200793          	li	a5,2
   1e208:	00f52423          	sw	a5,8(a0)
   1e20c:	00100713          	li	a4,1
   1e210:	00100793          	li	a5,1
   1e214:	00e52223          	sw	a4,4(a0)
   1e218:	00052623          	sw	zero,12(a0)
   1e21c:	00d52a23          	sw	a3,20(a0)
   1e220:	00f52823          	sw	a5,16(a0)
   1e224:	02010113          	addi	sp,sp,32
   1e228:	00008067          	ret

0001e22c <__multiply>:
   1e22c:	fe010113          	addi	sp,sp,-32
   1e230:	01212823          	sw	s2,16(sp)
   1e234:	01312623          	sw	s3,12(sp)
   1e238:	0105a903          	lw	s2,16(a1)
   1e23c:	01062983          	lw	s3,16(a2)
   1e240:	00912a23          	sw	s1,20(sp)
   1e244:	01412423          	sw	s4,8(sp)
   1e248:	00112e23          	sw	ra,28(sp)
   1e24c:	00812c23          	sw	s0,24(sp)
   1e250:	00058a13          	mv	s4,a1
   1e254:	00060493          	mv	s1,a2
   1e258:	01394c63          	blt	s2,s3,1e270 <__multiply+0x44>
   1e25c:	00098713          	mv	a4,s3
   1e260:	00058493          	mv	s1,a1
   1e264:	00090993          	mv	s3,s2
   1e268:	00060a13          	mv	s4,a2
   1e26c:	00070913          	mv	s2,a4
   1e270:	0084a783          	lw	a5,8(s1)
   1e274:	0044a583          	lw	a1,4(s1)
   1e278:	01298433          	add	s0,s3,s2
   1e27c:	0087a7b3          	slt	a5,a5,s0
   1e280:	00f585b3          	add	a1,a1,a5
   1e284:	9cdff0ef          	jal	1dc50 <_Balloc>
   1e288:	1c050a63          	beqz	a0,1e45c <__multiply+0x230>
   1e28c:	01450893          	addi	a7,a0,20
   1e290:	00241813          	slli	a6,s0,0x2
   1e294:	01088833          	add	a6,a7,a6
   1e298:	00088793          	mv	a5,a7
   1e29c:	0108f863          	bgeu	a7,a6,1e2ac <__multiply+0x80>
   1e2a0:	0007a023          	sw	zero,0(a5)
   1e2a4:	00478793          	addi	a5,a5,4
   1e2a8:	ff07ece3          	bltu	a5,a6,1e2a0 <__multiply+0x74>
   1e2ac:	014a0593          	addi	a1,s4,20
   1e2b0:	00291313          	slli	t1,s2,0x2
   1e2b4:	00658333          	add	t1,a1,t1
   1e2b8:	1665f263          	bgeu	a1,t1,1e41c <__multiply+0x1f0>
   1e2bc:	00299693          	slli	a3,s3,0x2
   1e2c0:	01448e93          	addi	t4,s1,20
   1e2c4:	00de86b3          	add	a3,t4,a3
   1e2c8:	01548e13          	addi	t3,s1,21
   1e2cc:	01c6be33          	sltu	t3,a3,t3
   1e2d0:	40968633          	sub	a2,a3,s1
   1e2d4:	001e4e13          	xori	t3,t3,1
   1e2d8:	feb60613          	addi	a2,a2,-21
   1e2dc:	0180006f          	j	1e2f4 <__multiply+0xc8>
   1e2e0:	010fdf93          	srli	t6,t6,0x10
   1e2e4:	0a0f9663          	bnez	t6,1e390 <__multiply+0x164>
   1e2e8:	00458593          	addi	a1,a1,4
   1e2ec:	00488893          	addi	a7,a7,4
   1e2f0:	1265f663          	bgeu	a1,t1,1e41c <__multiply+0x1f0>
   1e2f4:	0005af83          	lw	t6,0(a1)
   1e2f8:	010f9393          	slli	t2,t6,0x10
   1e2fc:	0103d393          	srli	t2,t2,0x10
   1e300:	fe0380e3          	beqz	t2,1e2e0 <__multiply+0xb4>
   1e304:	00088293          	mv	t0,a7
   1e308:	000e8f93          	mv	t6,t4
   1e30c:	00000493          	li	s1,0
   1e310:	000fa783          	lw	a5,0(t6)
   1e314:	0002af03          	lw	t5,0(t0)
   1e318:	00428293          	addi	t0,t0,4
   1e31c:	01079713          	slli	a4,a5,0x10
   1e320:	01075713          	srli	a4,a4,0x10
   1e324:	02770733          	mul	a4,a4,t2
   1e328:	0107d793          	srli	a5,a5,0x10
   1e32c:	010f1913          	slli	s2,t5,0x10
   1e330:	01095913          	srli	s2,s2,0x10
   1e334:	010f5f13          	srli	t5,t5,0x10
   1e338:	004f8f93          	addi	t6,t6,4
   1e33c:	027787b3          	mul	a5,a5,t2
   1e340:	01270733          	add	a4,a4,s2
   1e344:	00970733          	add	a4,a4,s1
   1e348:	01e787b3          	add	a5,a5,t5
   1e34c:	01075f13          	srli	t5,a4,0x10
   1e350:	01e787b3          	add	a5,a5,t5
   1e354:	01071713          	slli	a4,a4,0x10
   1e358:	01075713          	srli	a4,a4,0x10
   1e35c:	01079f13          	slli	t5,a5,0x10
   1e360:	00ef6733          	or	a4,t5,a4
   1e364:	fee2ae23          	sw	a4,-4(t0)
   1e368:	0107d493          	srli	s1,a5,0x10
   1e36c:	fadfe2e3          	bltu	t6,a3,1e310 <__multiply+0xe4>
   1e370:	00000793          	li	a5,0
   1e374:	000e0463          	beqz	t3,1e37c <__multiply+0x150>
   1e378:	ffc67793          	andi	a5,a2,-4
   1e37c:	00f887b3          	add	a5,a7,a5
   1e380:	0097a223          	sw	s1,4(a5)
   1e384:	0005af83          	lw	t6,0(a1)
   1e388:	010fdf93          	srli	t6,t6,0x10
   1e38c:	f40f8ee3          	beqz	t6,1e2e8 <__multiply+0xbc>
   1e390:	0008a783          	lw	a5,0(a7)
   1e394:	00088293          	mv	t0,a7
   1e398:	000e8f13          	mv	t5,t4
   1e39c:	00078493          	mv	s1,a5
   1e3a0:	00000393          	li	t2,0
   1e3a4:	000f5703          	lhu	a4,0(t5)
   1e3a8:	0104d993          	srli	s3,s1,0x10
   1e3ac:	01079793          	slli	a5,a5,0x10
   1e3b0:	03f70733          	mul	a4,a4,t6
   1e3b4:	0107d793          	srli	a5,a5,0x10
   1e3b8:	004f0f13          	addi	t5,t5,4
   1e3bc:	0042a483          	lw	s1,4(t0)
   1e3c0:	00428293          	addi	t0,t0,4
   1e3c4:	01049913          	slli	s2,s1,0x10
   1e3c8:	01095913          	srli	s2,s2,0x10
   1e3cc:	00770733          	add	a4,a4,t2
   1e3d0:	01370733          	add	a4,a4,s3
   1e3d4:	01071393          	slli	t2,a4,0x10
   1e3d8:	00f3e7b3          	or	a5,t2,a5
   1e3dc:	fef2ae23          	sw	a5,-4(t0)
   1e3e0:	ffef5783          	lhu	a5,-2(t5)
   1e3e4:	01075713          	srli	a4,a4,0x10
   1e3e8:	03f787b3          	mul	a5,a5,t6
   1e3ec:	012787b3          	add	a5,a5,s2
   1e3f0:	00e787b3          	add	a5,a5,a4
   1e3f4:	0107d393          	srli	t2,a5,0x10
   1e3f8:	fadf66e3          	bltu	t5,a3,1e3a4 <__multiply+0x178>
   1e3fc:	00000713          	li	a4,0
   1e400:	000e0463          	beqz	t3,1e408 <__multiply+0x1dc>
   1e404:	ffc67713          	andi	a4,a2,-4
   1e408:	00e88733          	add	a4,a7,a4
   1e40c:	00f72223          	sw	a5,4(a4)
   1e410:	00458593          	addi	a1,a1,4
   1e414:	00488893          	addi	a7,a7,4
   1e418:	ec65eee3          	bltu	a1,t1,1e2f4 <__multiply+0xc8>
   1e41c:	00804863          	bgtz	s0,1e42c <__multiply+0x200>
   1e420:	0180006f          	j	1e438 <__multiply+0x20c>
   1e424:	fff40413          	addi	s0,s0,-1
   1e428:	00040863          	beqz	s0,1e438 <__multiply+0x20c>
   1e42c:	ffc82783          	lw	a5,-4(a6)
   1e430:	ffc80813          	addi	a6,a6,-4
   1e434:	fe0788e3          	beqz	a5,1e424 <__multiply+0x1f8>
   1e438:	01c12083          	lw	ra,28(sp)
   1e43c:	00852823          	sw	s0,16(a0)
   1e440:	01812403          	lw	s0,24(sp)
   1e444:	01412483          	lw	s1,20(sp)
   1e448:	01012903          	lw	s2,16(sp)
   1e44c:	00c12983          	lw	s3,12(sp)
   1e450:	00812a03          	lw	s4,8(sp)
   1e454:	02010113          	addi	sp,sp,32
   1e458:	00008067          	ret
   1e45c:	000226b7          	lui	a3,0x22
   1e460:	00022537          	lui	a0,0x22
   1e464:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e468:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e46c:	00000613          	li	a2,0
   1e470:	16200593          	li	a1,354
   1e474:	4c0010ef          	jal	1f934 <__assert_func>

0001e478 <__pow5mult>:
   1e478:	fe010113          	addi	sp,sp,-32
   1e47c:	00812c23          	sw	s0,24(sp)
   1e480:	01212823          	sw	s2,16(sp)
   1e484:	01312623          	sw	s3,12(sp)
   1e488:	00112e23          	sw	ra,28(sp)
   1e48c:	00367793          	andi	a5,a2,3
   1e490:	00060413          	mv	s0,a2
   1e494:	00050993          	mv	s3,a0
   1e498:	00058913          	mv	s2,a1
   1e49c:	0c079a63          	bnez	a5,1e570 <__pow5mult+0xf8>
   1e4a0:	40245413          	srai	s0,s0,0x2
   1e4a4:	0a040863          	beqz	s0,1e554 <__pow5mult+0xdc>
   1e4a8:	00912a23          	sw	s1,20(sp)
   1e4ac:	0409a483          	lw	s1,64(s3)
   1e4b0:	0e048263          	beqz	s1,1e594 <__pow5mult+0x11c>
   1e4b4:	00147793          	andi	a5,s0,1
   1e4b8:	40145413          	srai	s0,s0,0x1
   1e4bc:	00079e63          	bnez	a5,1e4d8 <__pow5mult+0x60>
   1e4c0:	0004a503          	lw	a0,0(s1)
   1e4c4:	04050a63          	beqz	a0,1e518 <__pow5mult+0xa0>
   1e4c8:	00050493          	mv	s1,a0
   1e4cc:	00147793          	andi	a5,s0,1
   1e4d0:	40145413          	srai	s0,s0,0x1
   1e4d4:	fe0786e3          	beqz	a5,1e4c0 <__pow5mult+0x48>
   1e4d8:	00048613          	mv	a2,s1
   1e4dc:	00090593          	mv	a1,s2
   1e4e0:	00098513          	mv	a0,s3
   1e4e4:	d49ff0ef          	jal	1e22c <__multiply>
   1e4e8:	02090063          	beqz	s2,1e508 <__pow5mult+0x90>
   1e4ec:	00492703          	lw	a4,4(s2)
   1e4f0:	0449a783          	lw	a5,68(s3)
   1e4f4:	00271713          	slli	a4,a4,0x2
   1e4f8:	00e787b3          	add	a5,a5,a4
   1e4fc:	0007a703          	lw	a4,0(a5)
   1e500:	00e92023          	sw	a4,0(s2)
   1e504:	0127a023          	sw	s2,0(a5)
   1e508:	02040863          	beqz	s0,1e538 <__pow5mult+0xc0>
   1e50c:	00050913          	mv	s2,a0
   1e510:	0004a503          	lw	a0,0(s1)
   1e514:	fa051ae3          	bnez	a0,1e4c8 <__pow5mult+0x50>
   1e518:	00048613          	mv	a2,s1
   1e51c:	00048593          	mv	a1,s1
   1e520:	00098513          	mv	a0,s3
   1e524:	d09ff0ef          	jal	1e22c <__multiply>
   1e528:	00a4a023          	sw	a0,0(s1)
   1e52c:	00052023          	sw	zero,0(a0)
   1e530:	00050493          	mv	s1,a0
   1e534:	f99ff06f          	j	1e4cc <__pow5mult+0x54>
   1e538:	01c12083          	lw	ra,28(sp)
   1e53c:	01812403          	lw	s0,24(sp)
   1e540:	01412483          	lw	s1,20(sp)
   1e544:	01012903          	lw	s2,16(sp)
   1e548:	00c12983          	lw	s3,12(sp)
   1e54c:	02010113          	addi	sp,sp,32
   1e550:	00008067          	ret
   1e554:	01c12083          	lw	ra,28(sp)
   1e558:	01812403          	lw	s0,24(sp)
   1e55c:	00c12983          	lw	s3,12(sp)
   1e560:	00090513          	mv	a0,s2
   1e564:	01012903          	lw	s2,16(sp)
   1e568:	02010113          	addi	sp,sp,32
   1e56c:	00008067          	ret
   1e570:	00022737          	lui	a4,0x22
   1e574:	eb070713          	addi	a4,a4,-336 # 21eb0 <p05.0>
   1e578:	00279793          	slli	a5,a5,0x2
   1e57c:	00f707b3          	add	a5,a4,a5
   1e580:	ffc7a603          	lw	a2,-4(a5)
   1e584:	00000693          	li	a3,0
   1e588:	f98ff0ef          	jal	1dd20 <__multadd>
   1e58c:	00050913          	mv	s2,a0
   1e590:	f11ff06f          	j	1e4a0 <__pow5mult+0x28>
   1e594:	00100593          	li	a1,1
   1e598:	00098513          	mv	a0,s3
   1e59c:	eb4ff0ef          	jal	1dc50 <_Balloc>
   1e5a0:	00050493          	mv	s1,a0
   1e5a4:	02050063          	beqz	a0,1e5c4 <__pow5mult+0x14c>
   1e5a8:	27100713          	li	a4,625
   1e5ac:	00100793          	li	a5,1
   1e5b0:	00e52a23          	sw	a4,20(a0)
   1e5b4:	00f52823          	sw	a5,16(a0)
   1e5b8:	04a9a023          	sw	a0,64(s3)
   1e5bc:	00052023          	sw	zero,0(a0)
   1e5c0:	ef5ff06f          	j	1e4b4 <__pow5mult+0x3c>
   1e5c4:	000226b7          	lui	a3,0x22
   1e5c8:	00022537          	lui	a0,0x22
   1e5cc:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e5d0:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e5d4:	00000613          	li	a2,0
   1e5d8:	14500593          	li	a1,325
   1e5dc:	358010ef          	jal	1f934 <__assert_func>

0001e5e0 <__lshift>:
   1e5e0:	fd010113          	addi	sp,sp,-48
   1e5e4:	03212023          	sw	s2,32(sp)
   1e5e8:	0105a903          	lw	s2,16(a1)
   1e5ec:	0085a783          	lw	a5,8(a1)
   1e5f0:	01412c23          	sw	s4,24(sp)
   1e5f4:	40565a13          	srai	s4,a2,0x5
   1e5f8:	012a0933          	add	s2,s4,s2
   1e5fc:	02812423          	sw	s0,40(sp)
   1e600:	02912223          	sw	s1,36(sp)
   1e604:	01312e23          	sw	s3,28(sp)
   1e608:	02112623          	sw	ra,44(sp)
   1e60c:	00190413          	addi	s0,s2,1
   1e610:	00058493          	mv	s1,a1
   1e614:	00050993          	mv	s3,a0
   1e618:	0045a583          	lw	a1,4(a1)
   1e61c:	0087d863          	bge	a5,s0,1e62c <__lshift+0x4c>
   1e620:	00179793          	slli	a5,a5,0x1
   1e624:	00158593          	addi	a1,a1,1
   1e628:	fe87cce3          	blt	a5,s0,1e620 <__lshift+0x40>
   1e62c:	00098513          	mv	a0,s3
   1e630:	00c12623          	sw	a2,12(sp)
   1e634:	e1cff0ef          	jal	1dc50 <_Balloc>
   1e638:	00c12603          	lw	a2,12(sp)
   1e63c:	10050863          	beqz	a0,1e74c <__lshift+0x16c>
   1e640:	01450593          	addi	a1,a0,20
   1e644:	03405463          	blez	s4,1e66c <__lshift+0x8c>
   1e648:	005a0713          	addi	a4,s4,5
   1e64c:	00271713          	slli	a4,a4,0x2
   1e650:	00e50733          	add	a4,a0,a4
   1e654:	00058793          	mv	a5,a1
   1e658:	00478793          	addi	a5,a5,4
   1e65c:	fe07ae23          	sw	zero,-4(a5)
   1e660:	fee79ce3          	bne	a5,a4,1e658 <__lshift+0x78>
   1e664:	002a1a13          	slli	s4,s4,0x2
   1e668:	014585b3          	add	a1,a1,s4
   1e66c:	0104a803          	lw	a6,16(s1)
   1e670:	01448793          	addi	a5,s1,20
   1e674:	01f67613          	andi	a2,a2,31
   1e678:	00281813          	slli	a6,a6,0x2
   1e67c:	01078833          	add	a6,a5,a6
   1e680:	0a060063          	beqz	a2,1e720 <__lshift+0x140>
   1e684:	02000313          	li	t1,32
   1e688:	40c30333          	sub	t1,t1,a2
   1e68c:	00058893          	mv	a7,a1
   1e690:	00000693          	li	a3,0
   1e694:	0007a703          	lw	a4,0(a5)
   1e698:	00488893          	addi	a7,a7,4
   1e69c:	00478793          	addi	a5,a5,4
   1e6a0:	00c71733          	sll	a4,a4,a2
   1e6a4:	00d76733          	or	a4,a4,a3
   1e6a8:	fee8ae23          	sw	a4,-4(a7)
   1e6ac:	ffc7a683          	lw	a3,-4(a5)
   1e6b0:	0066d6b3          	srl	a3,a3,t1
   1e6b4:	ff07e0e3          	bltu	a5,a6,1e694 <__lshift+0xb4>
   1e6b8:	01548793          	addi	a5,s1,21
   1e6bc:	00000713          	li	a4,0
   1e6c0:	00f86863          	bltu	a6,a5,1e6d0 <__lshift+0xf0>
   1e6c4:	40980833          	sub	a6,a6,s1
   1e6c8:	feb80813          	addi	a6,a6,-21
   1e6cc:	ffc87713          	andi	a4,a6,-4
   1e6d0:	00e585b3          	add	a1,a1,a4
   1e6d4:	00d5a223          	sw	a3,4(a1)
   1e6d8:	00069463          	bnez	a3,1e6e0 <__lshift+0x100>
   1e6dc:	00090413          	mv	s0,s2
   1e6e0:	0044a703          	lw	a4,4(s1)
   1e6e4:	0449a783          	lw	a5,68(s3)
   1e6e8:	02c12083          	lw	ra,44(sp)
   1e6ec:	00271713          	slli	a4,a4,0x2
   1e6f0:	00e787b3          	add	a5,a5,a4
   1e6f4:	0007a703          	lw	a4,0(a5)
   1e6f8:	00852823          	sw	s0,16(a0)
   1e6fc:	02812403          	lw	s0,40(sp)
   1e700:	00e4a023          	sw	a4,0(s1)
   1e704:	0097a023          	sw	s1,0(a5)
   1e708:	02012903          	lw	s2,32(sp)
   1e70c:	02412483          	lw	s1,36(sp)
   1e710:	01c12983          	lw	s3,28(sp)
   1e714:	01812a03          	lw	s4,24(sp)
   1e718:	03010113          	addi	sp,sp,48
   1e71c:	00008067          	ret
   1e720:	0007a703          	lw	a4,0(a5)
   1e724:	00478793          	addi	a5,a5,4
   1e728:	00458593          	addi	a1,a1,4
   1e72c:	fee5ae23          	sw	a4,-4(a1)
   1e730:	fb07f6e3          	bgeu	a5,a6,1e6dc <__lshift+0xfc>
   1e734:	0007a703          	lw	a4,0(a5)
   1e738:	00478793          	addi	a5,a5,4
   1e73c:	00458593          	addi	a1,a1,4
   1e740:	fee5ae23          	sw	a4,-4(a1)
   1e744:	fd07eee3          	bltu	a5,a6,1e720 <__lshift+0x140>
   1e748:	f95ff06f          	j	1e6dc <__lshift+0xfc>
   1e74c:	000226b7          	lui	a3,0x22
   1e750:	00022537          	lui	a0,0x22
   1e754:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e758:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e75c:	00000613          	li	a2,0
   1e760:	1de00593          	li	a1,478
   1e764:	1d0010ef          	jal	1f934 <__assert_func>

0001e768 <__mcmp>:
   1e768:	01052703          	lw	a4,16(a0)
   1e76c:	0105a783          	lw	a5,16(a1)
   1e770:	00050613          	mv	a2,a0
   1e774:	40f70533          	sub	a0,a4,a5
   1e778:	04f71263          	bne	a4,a5,1e7bc <__mcmp+0x54>
   1e77c:	00279793          	slli	a5,a5,0x2
   1e780:	01460613          	addi	a2,a2,20
   1e784:	01458593          	addi	a1,a1,20
   1e788:	00f585b3          	add	a1,a1,a5
   1e78c:	00f607b3          	add	a5,a2,a5
   1e790:	0080006f          	j	1e798 <__mcmp+0x30>
   1e794:	02f67463          	bgeu	a2,a5,1e7bc <__mcmp+0x54>
   1e798:	ffc7a683          	lw	a3,-4(a5)
   1e79c:	ffc5a703          	lw	a4,-4(a1)
   1e7a0:	ffc78793          	addi	a5,a5,-4
   1e7a4:	ffc58593          	addi	a1,a1,-4
   1e7a8:	fee686e3          	beq	a3,a4,1e794 <__mcmp+0x2c>
   1e7ac:	00100513          	li	a0,1
   1e7b0:	00e6f663          	bgeu	a3,a4,1e7bc <__mcmp+0x54>
   1e7b4:	fff00513          	li	a0,-1
   1e7b8:	00008067          	ret
   1e7bc:	00008067          	ret

0001e7c0 <__mdiff>:
   1e7c0:	0105a703          	lw	a4,16(a1)
   1e7c4:	01062783          	lw	a5,16(a2)
   1e7c8:	fe010113          	addi	sp,sp,-32
   1e7cc:	00112e23          	sw	ra,28(sp)
   1e7d0:	00058f13          	mv	t5,a1
   1e7d4:	40f708b3          	sub	a7,a4,a5
   1e7d8:	04f71063          	bne	a4,a5,1e818 <__mdiff+0x58>
   1e7dc:	00279693          	slli	a3,a5,0x2
   1e7e0:	01458593          	addi	a1,a1,20
   1e7e4:	01460713          	addi	a4,a2,20
   1e7e8:	00d587b3          	add	a5,a1,a3
   1e7ec:	00d70733          	add	a4,a4,a3
   1e7f0:	0080006f          	j	1e7f8 <__mdiff+0x38>
   1e7f4:	18f5fc63          	bgeu	a1,a5,1e98c <__mdiff+0x1cc>
   1e7f8:	ffc7a803          	lw	a6,-4(a5)
   1e7fc:	ffc72683          	lw	a3,-4(a4)
   1e800:	ffc78793          	addi	a5,a5,-4
   1e804:	ffc70713          	addi	a4,a4,-4
   1e808:	fed806e3          	beq	a6,a3,1e7f4 <__mdiff+0x34>
   1e80c:	1ad87263          	bgeu	a6,a3,1e9b0 <__mdiff+0x1f0>
   1e810:	00100893          	li	a7,1
   1e814:	0180006f          	j	1e82c <__mdiff+0x6c>
   1e818:	fe08cce3          	bltz	a7,1e810 <__mdiff+0x50>
   1e81c:	00060793          	mv	a5,a2
   1e820:	00000893          	li	a7,0
   1e824:	00058613          	mv	a2,a1
   1e828:	00078f13          	mv	t5,a5
   1e82c:	00462583          	lw	a1,4(a2)
   1e830:	01e12623          	sw	t5,12(sp)
   1e834:	01112423          	sw	a7,8(sp)
   1e838:	00c12223          	sw	a2,4(sp)
   1e83c:	c14ff0ef          	jal	1dc50 <_Balloc>
   1e840:	00412603          	lw	a2,4(sp)
   1e844:	00812883          	lw	a7,8(sp)
   1e848:	00c12f03          	lw	t5,12(sp)
   1e84c:	18050863          	beqz	a0,1e9dc <__mdiff+0x21c>
   1e850:	01062803          	lw	a6,16(a2)
   1e854:	010f2f83          	lw	t6,16(t5)
   1e858:	01460293          	addi	t0,a2,20
   1e85c:	00281713          	slli	a4,a6,0x2
   1e860:	002f9f93          	slli	t6,t6,0x2
   1e864:	014f0613          	addi	a2,t5,20
   1e868:	01450393          	addi	t2,a0,20
   1e86c:	01152623          	sw	a7,12(a0)
   1e870:	00e28333          	add	t1,t0,a4
   1e874:	01f60fb3          	add	t6,a2,t6
   1e878:	00028e93          	mv	t4,t0
   1e87c:	00038e13          	mv	t3,t2
   1e880:	00000893          	li	a7,0
   1e884:	000ea703          	lw	a4,0(t4)
   1e888:	00062683          	lw	a3,0(a2)
   1e88c:	004e0e13          	addi	t3,t3,4
   1e890:	01071793          	slli	a5,a4,0x10
   1e894:	01069593          	slli	a1,a3,0x10
   1e898:	0107d793          	srli	a5,a5,0x10
   1e89c:	0105d593          	srli	a1,a1,0x10
   1e8a0:	40b787b3          	sub	a5,a5,a1
   1e8a4:	011787b3          	add	a5,a5,a7
   1e8a8:	0106d693          	srli	a3,a3,0x10
   1e8ac:	01075713          	srli	a4,a4,0x10
   1e8b0:	40d70733          	sub	a4,a4,a3
   1e8b4:	4107d693          	srai	a3,a5,0x10
   1e8b8:	00d70733          	add	a4,a4,a3
   1e8bc:	01079793          	slli	a5,a5,0x10
   1e8c0:	0107d793          	srli	a5,a5,0x10
   1e8c4:	01071693          	slli	a3,a4,0x10
   1e8c8:	00d7e7b3          	or	a5,a5,a3
   1e8cc:	00460613          	addi	a2,a2,4
   1e8d0:	fefe2e23          	sw	a5,-4(t3)
   1e8d4:	004e8e93          	addi	t4,t4,4
   1e8d8:	41075893          	srai	a7,a4,0x10
   1e8dc:	fbf664e3          	bltu	a2,t6,1e884 <__mdiff+0xc4>
   1e8e0:	015f0693          	addi	a3,t5,21
   1e8e4:	00000713          	li	a4,0
   1e8e8:	00dfe863          	bltu	t6,a3,1e8f8 <__mdiff+0x138>
   1e8ec:	41ef8fb3          	sub	t6,t6,t5
   1e8f0:	febf8f93          	addi	t6,t6,-21
   1e8f4:	ffcff713          	andi	a4,t6,-4
   1e8f8:	00e28eb3          	add	t4,t0,a4
   1e8fc:	004e8e93          	addi	t4,t4,4
   1e900:	00770733          	add	a4,a4,t2
   1e904:	40538e33          	sub	t3,t2,t0
   1e908:	000e8613          	mv	a2,t4
   1e90c:	00470f13          	addi	t5,a4,4
   1e910:	046efc63          	bgeu	t4,t1,1e968 <__mdiff+0x1a8>
   1e914:	00062683          	lw	a3,0(a2)
   1e918:	01c605b3          	add	a1,a2,t3
   1e91c:	00460613          	addi	a2,a2,4
   1e920:	01069713          	slli	a4,a3,0x10
   1e924:	01075713          	srli	a4,a4,0x10
   1e928:	01170733          	add	a4,a4,a7
   1e92c:	011687b3          	add	a5,a3,a7
   1e930:	41075713          	srai	a4,a4,0x10
   1e934:	0106d693          	srli	a3,a3,0x10
   1e938:	00d70733          	add	a4,a4,a3
   1e93c:	01079793          	slli	a5,a5,0x10
   1e940:	0107d793          	srli	a5,a5,0x10
   1e944:	01071693          	slli	a3,a4,0x10
   1e948:	00d7e7b3          	or	a5,a5,a3
   1e94c:	00f5a023          	sw	a5,0(a1)
   1e950:	41075893          	srai	a7,a4,0x10
   1e954:	fc6660e3          	bltu	a2,t1,1e914 <__mdiff+0x154>
   1e958:	fff30713          	addi	a4,t1,-1
   1e95c:	41d70733          	sub	a4,a4,t4
   1e960:	ffc77713          	andi	a4,a4,-4
   1e964:	01e70733          	add	a4,a4,t5
   1e968:	00079a63          	bnez	a5,1e97c <__mdiff+0x1bc>
   1e96c:	ffc72783          	lw	a5,-4(a4)
   1e970:	ffc70713          	addi	a4,a4,-4
   1e974:	fff80813          	addi	a6,a6,-1
   1e978:	fe078ae3          	beqz	a5,1e96c <__mdiff+0x1ac>
   1e97c:	01c12083          	lw	ra,28(sp)
   1e980:	01052823          	sw	a6,16(a0)
   1e984:	02010113          	addi	sp,sp,32
   1e988:	00008067          	ret
   1e98c:	00000593          	li	a1,0
   1e990:	ac0ff0ef          	jal	1dc50 <_Balloc>
   1e994:	02050663          	beqz	a0,1e9c0 <__mdiff+0x200>
   1e998:	01c12083          	lw	ra,28(sp)
   1e99c:	00100793          	li	a5,1
   1e9a0:	00052a23          	sw	zero,20(a0)
   1e9a4:	00f52823          	sw	a5,16(a0)
   1e9a8:	02010113          	addi	sp,sp,32
   1e9ac:	00008067          	ret
   1e9b0:	00060793          	mv	a5,a2
   1e9b4:	000f0613          	mv	a2,t5
   1e9b8:	00078f13          	mv	t5,a5
   1e9bc:	e71ff06f          	j	1e82c <__mdiff+0x6c>
   1e9c0:	000226b7          	lui	a3,0x22
   1e9c4:	00022537          	lui	a0,0x22
   1e9c8:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e9cc:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e9d0:	00000613          	li	a2,0
   1e9d4:	23700593          	li	a1,567
   1e9d8:	75d000ef          	jal	1f934 <__assert_func>
   1e9dc:	000226b7          	lui	a3,0x22
   1e9e0:	00022537          	lui	a0,0x22
   1e9e4:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1e9e8:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1e9ec:	00000613          	li	a2,0
   1e9f0:	24500593          	li	a1,581
   1e9f4:	741000ef          	jal	1f934 <__assert_func>

0001e9f8 <__ulp>:
   1e9f8:	7ff007b7          	lui	a5,0x7ff00
   1e9fc:	00b7f5b3          	and	a1,a5,a1
   1ea00:	fcc007b7          	lui	a5,0xfcc00
   1ea04:	00f585b3          	add	a1,a1,a5
   1ea08:	00000793          	li	a5,0
   1ea0c:	00b05663          	blez	a1,1ea18 <__ulp+0x20>
   1ea10:	00078513          	mv	a0,a5
   1ea14:	00008067          	ret
   1ea18:	40b005b3          	neg	a1,a1
   1ea1c:	4145d593          	srai	a1,a1,0x14
   1ea20:	01300793          	li	a5,19
   1ea24:	00b7cc63          	blt	a5,a1,1ea3c <__ulp+0x44>
   1ea28:	000807b7          	lui	a5,0x80
   1ea2c:	40b7d5b3          	sra	a1,a5,a1
   1ea30:	00000793          	li	a5,0
   1ea34:	00078513          	mv	a0,a5
   1ea38:	00008067          	ret
   1ea3c:	fec58593          	addi	a1,a1,-20
   1ea40:	01e00713          	li	a4,30
   1ea44:	00100793          	li	a5,1
   1ea48:	00b74663          	blt	a4,a1,1ea54 <__ulp+0x5c>
   1ea4c:	800007b7          	lui	a5,0x80000
   1ea50:	00b7d7b3          	srl	a5,a5,a1
   1ea54:	00000593          	li	a1,0
   1ea58:	00078513          	mv	a0,a5
   1ea5c:	00008067          	ret

0001ea60 <__b2d>:
   1ea60:	fd010113          	addi	sp,sp,-48
   1ea64:	02812423          	sw	s0,40(sp)
   1ea68:	01052403          	lw	s0,16(a0)
   1ea6c:	02912223          	sw	s1,36(sp)
   1ea70:	01450493          	addi	s1,a0,20
   1ea74:	00241413          	slli	s0,s0,0x2
   1ea78:	00848433          	add	s0,s1,s0
   1ea7c:	03212023          	sw	s2,32(sp)
   1ea80:	ffc42903          	lw	s2,-4(s0)
   1ea84:	01312e23          	sw	s3,28(sp)
   1ea88:	00b12623          	sw	a1,12(sp)
   1ea8c:	00090513          	mv	a0,s2
   1ea90:	02112623          	sw	ra,44(sp)
   1ea94:	d24ff0ef          	jal	1dfb8 <__hi0bits>
   1ea98:	00c12583          	lw	a1,12(sp)
   1ea9c:	02000713          	li	a4,32
   1eaa0:	40a707b3          	sub	a5,a4,a0
   1eaa4:	00f5a023          	sw	a5,0(a1)
   1eaa8:	00a00793          	li	a5,10
   1eaac:	ffc40993          	addi	s3,s0,-4
   1eab0:	08a7da63          	bge	a5,a0,1eb44 <__b2d+0xe4>
   1eab4:	ff550613          	addi	a2,a0,-11
   1eab8:	0534f063          	bgeu	s1,s3,1eaf8 <__b2d+0x98>
   1eabc:	ff842783          	lw	a5,-8(s0)
   1eac0:	04060c63          	beqz	a2,1eb18 <__b2d+0xb8>
   1eac4:	40c706b3          	sub	a3,a4,a2
   1eac8:	00d7d733          	srl	a4,a5,a3
   1eacc:	00c91933          	sll	s2,s2,a2
   1ead0:	00e96933          	or	s2,s2,a4
   1ead4:	00c797b3          	sll	a5,a5,a2
   1ead8:	3ff00737          	lui	a4,0x3ff00
   1eadc:	ff840613          	addi	a2,s0,-8
   1eae0:	00e96733          	or	a4,s2,a4
   1eae4:	02c4fe63          	bgeu	s1,a2,1eb20 <__b2d+0xc0>
   1eae8:	ff442603          	lw	a2,-12(s0)
   1eaec:	00d656b3          	srl	a3,a2,a3
   1eaf0:	00d7e7b3          	or	a5,a5,a3
   1eaf4:	02c0006f          	j	1eb20 <__b2d+0xc0>
   1eaf8:	00b00793          	li	a5,11
   1eafc:	00f50c63          	beq	a0,a5,1eb14 <__b2d+0xb4>
   1eb00:	00c91933          	sll	s2,s2,a2
   1eb04:	3ff00737          	lui	a4,0x3ff00
   1eb08:	00e96733          	or	a4,s2,a4
   1eb0c:	00000793          	li	a5,0
   1eb10:	0100006f          	j	1eb20 <__b2d+0xc0>
   1eb14:	00000793          	li	a5,0
   1eb18:	3ff00737          	lui	a4,0x3ff00
   1eb1c:	00e96733          	or	a4,s2,a4
   1eb20:	02c12083          	lw	ra,44(sp)
   1eb24:	02812403          	lw	s0,40(sp)
   1eb28:	02412483          	lw	s1,36(sp)
   1eb2c:	02012903          	lw	s2,32(sp)
   1eb30:	01c12983          	lw	s3,28(sp)
   1eb34:	00078513          	mv	a0,a5
   1eb38:	00070593          	mv	a1,a4
   1eb3c:	03010113          	addi	sp,sp,48
   1eb40:	00008067          	ret
   1eb44:	00b00693          	li	a3,11
   1eb48:	40a686b3          	sub	a3,a3,a0
   1eb4c:	3ff007b7          	lui	a5,0x3ff00
   1eb50:	00d95733          	srl	a4,s2,a3
   1eb54:	00f76733          	or	a4,a4,a5
   1eb58:	00000793          	li	a5,0
   1eb5c:	0134f663          	bgeu	s1,s3,1eb68 <__b2d+0x108>
   1eb60:	ff842783          	lw	a5,-8(s0)
   1eb64:	00d7d7b3          	srl	a5,a5,a3
   1eb68:	01550513          	addi	a0,a0,21
   1eb6c:	00a91933          	sll	s2,s2,a0
   1eb70:	00f967b3          	or	a5,s2,a5
   1eb74:	fadff06f          	j	1eb20 <__b2d+0xc0>

0001eb78 <__d2b>:
   1eb78:	fc010113          	addi	sp,sp,-64
   1eb7c:	03212823          	sw	s2,48(sp)
   1eb80:	00058913          	mv	s2,a1
   1eb84:	00100593          	li	a1,1
   1eb88:	03312623          	sw	s3,44(sp)
   1eb8c:	03412423          	sw	s4,40(sp)
   1eb90:	00c12623          	sw	a2,12(sp)
   1eb94:	02112e23          	sw	ra,60(sp)
   1eb98:	02812c23          	sw	s0,56(sp)
   1eb9c:	02912a23          	sw	s1,52(sp)
   1eba0:	00068a13          	mv	s4,a3
   1eba4:	00070993          	mv	s3,a4
   1eba8:	8a8ff0ef          	jal	1dc50 <_Balloc>
   1ebac:	00c12603          	lw	a2,12(sp)
   1ebb0:	0e050a63          	beqz	a0,1eca4 <__d2b+0x12c>
   1ebb4:	01465413          	srli	s0,a2,0x14
   1ebb8:	00100737          	lui	a4,0x100
   1ebbc:	fff70793          	addi	a5,a4,-1 # fffff <_end+0xd99f3>
   1ebc0:	7ff47413          	andi	s0,s0,2047
   1ebc4:	00050493          	mv	s1,a0
   1ebc8:	00c7f633          	and	a2,a5,a2
   1ebcc:	00040463          	beqz	s0,1ebd4 <__d2b+0x5c>
   1ebd0:	00e66633          	or	a2,a2,a4
   1ebd4:	00c12e23          	sw	a2,28(sp)
   1ebd8:	06091063          	bnez	s2,1ec38 <__d2b+0xc0>
   1ebdc:	01c10513          	addi	a0,sp,28
   1ebe0:	c64ff0ef          	jal	1e044 <__lo0bits>
   1ebe4:	01c12683          	lw	a3,28(sp)
   1ebe8:	00100913          	li	s2,1
   1ebec:	0124a823          	sw	s2,16(s1)
   1ebf0:	00d4aa23          	sw	a3,20(s1)
   1ebf4:	02050713          	addi	a4,a0,32
   1ebf8:	08040463          	beqz	s0,1ec80 <__d2b+0x108>
   1ebfc:	bcd40413          	addi	s0,s0,-1075
   1ec00:	00e40433          	add	s0,s0,a4
   1ec04:	03500793          	li	a5,53
   1ec08:	008a2023          	sw	s0,0(s4)
   1ec0c:	40e78533          	sub	a0,a5,a4
   1ec10:	03c12083          	lw	ra,60(sp)
   1ec14:	03812403          	lw	s0,56(sp)
   1ec18:	00a9a023          	sw	a0,0(s3)
   1ec1c:	03012903          	lw	s2,48(sp)
   1ec20:	02c12983          	lw	s3,44(sp)
   1ec24:	02812a03          	lw	s4,40(sp)
   1ec28:	00048513          	mv	a0,s1
   1ec2c:	03412483          	lw	s1,52(sp)
   1ec30:	04010113          	addi	sp,sp,64
   1ec34:	00008067          	ret
   1ec38:	01810513          	addi	a0,sp,24
   1ec3c:	01212c23          	sw	s2,24(sp)
   1ec40:	c04ff0ef          	jal	1e044 <__lo0bits>
   1ec44:	01c12683          	lw	a3,28(sp)
   1ec48:	01812603          	lw	a2,24(sp)
   1ec4c:	00050713          	mv	a4,a0
   1ec50:	00050c63          	beqz	a0,1ec68 <__d2b+0xf0>
   1ec54:	02000793          	li	a5,32
   1ec58:	40a787b3          	sub	a5,a5,a0
   1ec5c:	00f697b3          	sll	a5,a3,a5
   1ec60:	00f66633          	or	a2,a2,a5
   1ec64:	00a6d6b3          	srl	a3,a3,a0
   1ec68:	00d03933          	snez	s2,a3
   1ec6c:	00190913          	addi	s2,s2,1
   1ec70:	00c4aa23          	sw	a2,20(s1)
   1ec74:	00d4ac23          	sw	a3,24(s1)
   1ec78:	0124a823          	sw	s2,16(s1)
   1ec7c:	f80410e3          	bnez	s0,1ebfc <__d2b+0x84>
   1ec80:	00291693          	slli	a3,s2,0x2
   1ec84:	00d486b3          	add	a3,s1,a3
   1ec88:	0106a503          	lw	a0,16(a3)
   1ec8c:	bce70713          	addi	a4,a4,-1074
   1ec90:	00ea2023          	sw	a4,0(s4)
   1ec94:	b24ff0ef          	jal	1dfb8 <__hi0bits>
   1ec98:	00591793          	slli	a5,s2,0x5
   1ec9c:	40a78533          	sub	a0,a5,a0
   1eca0:	f71ff06f          	j	1ec10 <__d2b+0x98>
   1eca4:	000226b7          	lui	a3,0x22
   1eca8:	00022537          	lui	a0,0x22
   1ecac:	bac68693          	addi	a3,a3,-1108 # 21bac <_getpid_r+0x63c>
   1ecb0:	c4450513          	addi	a0,a0,-956 # 21c44 <_getpid_r+0x6d4>
   1ecb4:	00000613          	li	a2,0
   1ecb8:	30f00593          	li	a1,783
   1ecbc:	479000ef          	jal	1f934 <__assert_func>

0001ecc0 <__ratio>:
   1ecc0:	fd010113          	addi	sp,sp,-48
   1ecc4:	03212023          	sw	s2,32(sp)
   1ecc8:	00058913          	mv	s2,a1
   1eccc:	00810593          	addi	a1,sp,8
   1ecd0:	02112623          	sw	ra,44(sp)
   1ecd4:	02812423          	sw	s0,40(sp)
   1ecd8:	02912223          	sw	s1,36(sp)
   1ecdc:	01312e23          	sw	s3,28(sp)
   1ece0:	00050993          	mv	s3,a0
   1ece4:	d7dff0ef          	jal	1ea60 <__b2d>
   1ece8:	00050493          	mv	s1,a0
   1ecec:	00058413          	mv	s0,a1
   1ecf0:	00090513          	mv	a0,s2
   1ecf4:	00c10593          	addi	a1,sp,12
   1ecf8:	d69ff0ef          	jal	1ea60 <__b2d>
   1ecfc:	0109a783          	lw	a5,16(s3)
   1ed00:	01092603          	lw	a2,16(s2)
   1ed04:	00812703          	lw	a4,8(sp)
   1ed08:	00c12683          	lw	a3,12(sp)
   1ed0c:	40c787b3          	sub	a5,a5,a2
   1ed10:	00579793          	slli	a5,a5,0x5
   1ed14:	40d70733          	sub	a4,a4,a3
   1ed18:	00e787b3          	add	a5,a5,a4
   1ed1c:	02f05e63          	blez	a5,1ed58 <__ratio+0x98>
   1ed20:	01479793          	slli	a5,a5,0x14
   1ed24:	00878433          	add	s0,a5,s0
   1ed28:	00050613          	mv	a2,a0
   1ed2c:	00058693          	mv	a3,a1
   1ed30:	00048513          	mv	a0,s1
   1ed34:	00040593          	mv	a1,s0
   1ed38:	90cf20ef          	jal	10e44 <__divdf3>
   1ed3c:	02c12083          	lw	ra,44(sp)
   1ed40:	02812403          	lw	s0,40(sp)
   1ed44:	02412483          	lw	s1,36(sp)
   1ed48:	02012903          	lw	s2,32(sp)
   1ed4c:	01c12983          	lw	s3,28(sp)
   1ed50:	03010113          	addi	sp,sp,48
   1ed54:	00008067          	ret
   1ed58:	01479793          	slli	a5,a5,0x14
   1ed5c:	40f585b3          	sub	a1,a1,a5
   1ed60:	fc9ff06f          	j	1ed28 <__ratio+0x68>

0001ed64 <_mprec_log10>:
   1ed64:	ff010113          	addi	sp,sp,-16
   1ed68:	01212023          	sw	s2,0(sp)
   1ed6c:	00112623          	sw	ra,12(sp)
   1ed70:	01700793          	li	a5,23
   1ed74:	00050913          	mv	s2,a0
   1ed78:	04a7da63          	bge	a5,a0,1edcc <_mprec_log10+0x68>
   1ed7c:	00812423          	sw	s0,8(sp)
   1ed80:	00912223          	sw	s1,4(sp)
   1ed84:	8301a783          	lw	a5,-2000(gp) # 23a90 <__global_locale+0x1a0>
   1ed88:	8341a583          	lw	a1,-1996(gp) # 23a94 <__global_locale+0x1a4>
   1ed8c:	8381a403          	lw	s0,-1992(gp) # 23a98 <__global_locale+0x1a8>
   1ed90:	83c1a483          	lw	s1,-1988(gp) # 23a9c <__global_locale+0x1ac>
   1ed94:	00078513          	mv	a0,a5
   1ed98:	00040613          	mv	a2,s0
   1ed9c:	00048693          	mv	a3,s1
   1eda0:	991f20ef          	jal	11730 <__muldf3>
   1eda4:	fff90913          	addi	s2,s2,-1
   1eda8:	00050793          	mv	a5,a0
   1edac:	fe0914e3          	bnez	s2,1ed94 <_mprec_log10+0x30>
   1edb0:	00812403          	lw	s0,8(sp)
   1edb4:	00c12083          	lw	ra,12(sp)
   1edb8:	00412483          	lw	s1,4(sp)
   1edbc:	00012903          	lw	s2,0(sp)
   1edc0:	00078513          	mv	a0,a5
   1edc4:	01010113          	addi	sp,sp,16
   1edc8:	00008067          	ret
   1edcc:	00022737          	lui	a4,0x22
   1edd0:	00351913          	slli	s2,a0,0x3
   1edd4:	f1070713          	addi	a4,a4,-240 # 21f10 <__mprec_tens>
   1edd8:	01270733          	add	a4,a4,s2
   1eddc:	00072783          	lw	a5,0(a4)
   1ede0:	00c12083          	lw	ra,12(sp)
   1ede4:	00472583          	lw	a1,4(a4)
   1ede8:	00012903          	lw	s2,0(sp)
   1edec:	00078513          	mv	a0,a5
   1edf0:	01010113          	addi	sp,sp,16
   1edf4:	00008067          	ret

0001edf8 <__copybits>:
   1edf8:	01062683          	lw	a3,16(a2)
   1edfc:	fff58593          	addi	a1,a1,-1
   1ee00:	4055d593          	srai	a1,a1,0x5
   1ee04:	00158593          	addi	a1,a1,1
   1ee08:	00269693          	slli	a3,a3,0x2
   1ee0c:	01460793          	addi	a5,a2,20
   1ee10:	00259593          	slli	a1,a1,0x2
   1ee14:	00d786b3          	add	a3,a5,a3
   1ee18:	00b505b3          	add	a1,a0,a1
   1ee1c:	02d7f863          	bgeu	a5,a3,1ee4c <__copybits+0x54>
   1ee20:	00050713          	mv	a4,a0
   1ee24:	0007a803          	lw	a6,0(a5) # 3ff00000 <_end+0x3fed99f4>
   1ee28:	00478793          	addi	a5,a5,4
   1ee2c:	00470713          	addi	a4,a4,4
   1ee30:	ff072e23          	sw	a6,-4(a4)
   1ee34:	fed7e8e3          	bltu	a5,a3,1ee24 <__copybits+0x2c>
   1ee38:	40c686b3          	sub	a3,a3,a2
   1ee3c:	feb68693          	addi	a3,a3,-21
   1ee40:	ffc6f693          	andi	a3,a3,-4
   1ee44:	00450513          	addi	a0,a0,4
   1ee48:	00a68533          	add	a0,a3,a0
   1ee4c:	00b57863          	bgeu	a0,a1,1ee5c <__copybits+0x64>
   1ee50:	00450513          	addi	a0,a0,4
   1ee54:	fe052e23          	sw	zero,-4(a0)
   1ee58:	feb56ce3          	bltu	a0,a1,1ee50 <__copybits+0x58>
   1ee5c:	00008067          	ret

0001ee60 <__any_on>:
   1ee60:	01052703          	lw	a4,16(a0)
   1ee64:	4055d613          	srai	a2,a1,0x5
   1ee68:	01450693          	addi	a3,a0,20
   1ee6c:	02c75263          	bge	a4,a2,1ee90 <__any_on+0x30>
   1ee70:	00271713          	slli	a4,a4,0x2
   1ee74:	00e687b3          	add	a5,a3,a4
   1ee78:	04f6f263          	bgeu	a3,a5,1eebc <__any_on+0x5c>
   1ee7c:	ffc7a703          	lw	a4,-4(a5)
   1ee80:	ffc78793          	addi	a5,a5,-4
   1ee84:	fe070ae3          	beqz	a4,1ee78 <__any_on+0x18>
   1ee88:	00100513          	li	a0,1
   1ee8c:	00008067          	ret
   1ee90:	00261793          	slli	a5,a2,0x2
   1ee94:	00f687b3          	add	a5,a3,a5
   1ee98:	fee650e3          	bge	a2,a4,1ee78 <__any_on+0x18>
   1ee9c:	01f5f593          	andi	a1,a1,31
   1eea0:	fc058ce3          	beqz	a1,1ee78 <__any_on+0x18>
   1eea4:	0007a603          	lw	a2,0(a5)
   1eea8:	00100513          	li	a0,1
   1eeac:	00b65733          	srl	a4,a2,a1
   1eeb0:	00b71733          	sll	a4,a4,a1
   1eeb4:	fce602e3          	beq	a2,a4,1ee78 <__any_on+0x18>
   1eeb8:	00008067          	ret
   1eebc:	00000513          	li	a0,0
   1eec0:	00008067          	ret

0001eec4 <_realloc_r>:
   1eec4:	1e058863          	beqz	a1,1f0b4 <_realloc_r+0x1f0>
   1eec8:	fe010113          	addi	sp,sp,-32
   1eecc:	00812c23          	sw	s0,24(sp)
   1eed0:	00912a23          	sw	s1,20(sp)
   1eed4:	00058413          	mv	s0,a1
   1eed8:	00112e23          	sw	ra,28(sp)
   1eedc:	00050493          	mv	s1,a0
   1eee0:	00c12023          	sw	a2,0(sp)
   1eee4:	ac4f70ef          	jal	161a8 <__malloc_lock>
   1eee8:	00012583          	lw	a1,0(sp)
   1eeec:	01600713          	li	a4,22
   1eef0:	00b58793          	addi	a5,a1,11
   1eef4:	12f77863          	bgeu	a4,a5,1f024 <_realloc_r+0x160>
   1eef8:	ff87f793          	andi	a5,a5,-8
   1eefc:	00078693          	mv	a3,a5
   1ef00:	01f7d713          	srli	a4,a5,0x1f
   1ef04:	1eb7e463          	bltu	a5,a1,1f0ec <_realloc_r+0x228>
   1ef08:	1e071263          	bnez	a4,1f0ec <_realloc_r+0x228>
   1ef0c:	ffc42603          	lw	a2,-4(s0)
   1ef10:	ff840813          	addi	a6,s0,-8
   1ef14:	ffc67713          	andi	a4,a2,-4
   1ef18:	12d75863          	bge	a4,a3,1f048 <_realloc_r+0x184>
   1ef1c:	00023e37          	lui	t3,0x23
   1ef20:	3b8e0e13          	addi	t3,t3,952 # 233b8 <__malloc_av_>
   1ef24:	008e2883          	lw	a7,8(t3)
   1ef28:	00e80333          	add	t1,a6,a4
   1ef2c:	00432503          	lw	a0,4(t1)
   1ef30:	1e688063          	beq	a7,t1,1f110 <_realloc_r+0x24c>
   1ef34:	ffe57893          	andi	a7,a0,-2
   1ef38:	011308b3          	add	a7,t1,a7
   1ef3c:	0048a883          	lw	a7,4(a7)
   1ef40:	0018f893          	andi	a7,a7,1
   1ef44:	14089a63          	bnez	a7,1f098 <_realloc_r+0x1d4>
   1ef48:	ffc57513          	andi	a0,a0,-4
   1ef4c:	00a708b3          	add	a7,a4,a0
   1ef50:	0ed8d263          	bge	a7,a3,1f034 <_realloc_r+0x170>
   1ef54:	00167613          	andi	a2,a2,1
   1ef58:	02061463          	bnez	a2,1ef80 <_realloc_r+0xbc>
   1ef5c:	ff842e83          	lw	t4,-8(s0)
   1ef60:	41d80eb3          	sub	t4,a6,t4
   1ef64:	004ea603          	lw	a2,4(t4)
   1ef68:	ffc67613          	andi	a2,a2,-4
   1ef6c:	00c50533          	add	a0,a0,a2
   1ef70:	00e508b3          	add	a7,a0,a4
   1ef74:	32d8d463          	bge	a7,a3,1f29c <_realloc_r+0x3d8>
   1ef78:	00c708b3          	add	a7,a4,a2
   1ef7c:	28d8dc63          	bge	a7,a3,1f214 <_realloc_r+0x350>
   1ef80:	00048513          	mv	a0,s1
   1ef84:	00e12423          	sw	a4,8(sp)
   1ef88:	01012223          	sw	a6,4(sp)
   1ef8c:	00f12023          	sw	a5,0(sp)
   1ef90:	999f60ef          	jal	15928 <_malloc_r>
   1ef94:	00012783          	lw	a5,0(sp)
   1ef98:	00412803          	lw	a6,4(sp)
   1ef9c:	00812703          	lw	a4,8(sp)
   1efa0:	00050693          	mv	a3,a0
   1efa4:	44050863          	beqz	a0,1f3f4 <_realloc_r+0x530>
   1efa8:	ffc42603          	lw	a2,-4(s0)
   1efac:	ff850593          	addi	a1,a0,-8
   1efb0:	ffe67613          	andi	a2,a2,-2
   1efb4:	00c80633          	add	a2,a6,a2
   1efb8:	22b60463          	beq	a2,a1,1f1e0 <_realloc_r+0x31c>
   1efbc:	ffc70613          	addi	a2,a4,-4
   1efc0:	02400793          	li	a5,36
   1efc4:	2cc7e263          	bltu	a5,a2,1f288 <_realloc_r+0x3c4>
   1efc8:	01300713          	li	a4,19
   1efcc:	22c76263          	bltu	a4,a2,1f1f0 <_realloc_r+0x32c>
   1efd0:	00050793          	mv	a5,a0
   1efd4:	00040713          	mv	a4,s0
   1efd8:	00072603          	lw	a2,0(a4)
   1efdc:	00c7a023          	sw	a2,0(a5)
   1efe0:	00472603          	lw	a2,4(a4)
   1efe4:	00c7a223          	sw	a2,4(a5)
   1efe8:	00872703          	lw	a4,8(a4)
   1efec:	00e7a423          	sw	a4,8(a5)
   1eff0:	00040593          	mv	a1,s0
   1eff4:	00048513          	mv	a0,s1
   1eff8:	00d12023          	sw	a3,0(sp)
   1effc:	f51f70ef          	jal	16f4c <_free_r>
   1f000:	00048513          	mv	a0,s1
   1f004:	9a8f70ef          	jal	161ac <__malloc_unlock>
   1f008:	00012683          	lw	a3,0(sp)
   1f00c:	01c12083          	lw	ra,28(sp)
   1f010:	01812403          	lw	s0,24(sp)
   1f014:	01412483          	lw	s1,20(sp)
   1f018:	00068513          	mv	a0,a3
   1f01c:	02010113          	addi	sp,sp,32
   1f020:	00008067          	ret
   1f024:	01000693          	li	a3,16
   1f028:	00068793          	mv	a5,a3
   1f02c:	00000713          	li	a4,0
   1f030:	ed5ff06f          	j	1ef04 <_realloc_r+0x40>
   1f034:	00c32683          	lw	a3,12(t1)
   1f038:	00832603          	lw	a2,8(t1)
   1f03c:	00088713          	mv	a4,a7
   1f040:	00d62623          	sw	a3,12(a2)
   1f044:	00c6a423          	sw	a2,8(a3)
   1f048:	00482683          	lw	a3,4(a6)
   1f04c:	40f70533          	sub	a0,a4,a5
   1f050:	00f00593          	li	a1,15
   1f054:	0016f693          	andi	a3,a3,1
   1f058:	00e80633          	add	a2,a6,a4
   1f05c:	06a5e063          	bltu	a1,a0,1f0bc <_realloc_r+0x1f8>
   1f060:	00d766b3          	or	a3,a4,a3
   1f064:	00d82223          	sw	a3,4(a6)
   1f068:	00462783          	lw	a5,4(a2)
   1f06c:	0017e793          	ori	a5,a5,1
   1f070:	00f62223          	sw	a5,4(a2)
   1f074:	00048513          	mv	a0,s1
   1f078:	934f70ef          	jal	161ac <__malloc_unlock>
   1f07c:	00040693          	mv	a3,s0
   1f080:	01c12083          	lw	ra,28(sp)
   1f084:	01812403          	lw	s0,24(sp)
   1f088:	01412483          	lw	s1,20(sp)
   1f08c:	00068513          	mv	a0,a3
   1f090:	02010113          	addi	sp,sp,32
   1f094:	00008067          	ret
   1f098:	00167613          	andi	a2,a2,1
   1f09c:	ee0612e3          	bnez	a2,1ef80 <_realloc_r+0xbc>
   1f0a0:	ff842e83          	lw	t4,-8(s0)
   1f0a4:	41d80eb3          	sub	t4,a6,t4
   1f0a8:	004ea603          	lw	a2,4(t4)
   1f0ac:	ffc67613          	andi	a2,a2,-4
   1f0b0:	ec9ff06f          	j	1ef78 <_realloc_r+0xb4>
   1f0b4:	00060593          	mv	a1,a2
   1f0b8:	871f606f          	j	15928 <_malloc_r>
   1f0bc:	00d7e6b3          	or	a3,a5,a3
   1f0c0:	00d82223          	sw	a3,4(a6)
   1f0c4:	00f805b3          	add	a1,a6,a5
   1f0c8:	00156513          	ori	a0,a0,1
   1f0cc:	00a5a223          	sw	a0,4(a1)
   1f0d0:	00462783          	lw	a5,4(a2)
   1f0d4:	00858593          	addi	a1,a1,8
   1f0d8:	00048513          	mv	a0,s1
   1f0dc:	0017e793          	ori	a5,a5,1
   1f0e0:	00f62223          	sw	a5,4(a2)
   1f0e4:	e69f70ef          	jal	16f4c <_free_r>
   1f0e8:	f8dff06f          	j	1f074 <_realloc_r+0x1b0>
   1f0ec:	00c00793          	li	a5,12
   1f0f0:	00f4a023          	sw	a5,0(s1)
   1f0f4:	00000693          	li	a3,0
   1f0f8:	01c12083          	lw	ra,28(sp)
   1f0fc:	01812403          	lw	s0,24(sp)
   1f100:	01412483          	lw	s1,20(sp)
   1f104:	00068513          	mv	a0,a3
   1f108:	02010113          	addi	sp,sp,32
   1f10c:	00008067          	ret
   1f110:	ffc57513          	andi	a0,a0,-4
   1f114:	00e508b3          	add	a7,a0,a4
   1f118:	01078313          	addi	t1,a5,16
   1f11c:	2468da63          	bge	a7,t1,1f370 <_realloc_r+0x4ac>
   1f120:	00167613          	andi	a2,a2,1
   1f124:	e4061ee3          	bnez	a2,1ef80 <_realloc_r+0xbc>
   1f128:	ff842e83          	lw	t4,-8(s0)
   1f12c:	41d80eb3          	sub	t4,a6,t4
   1f130:	004ea603          	lw	a2,4(t4)
   1f134:	ffc67613          	andi	a2,a2,-4
   1f138:	00c50533          	add	a0,a0,a2
   1f13c:	00e508b3          	add	a7,a0,a4
   1f140:	e268cce3          	blt	a7,t1,1ef78 <_realloc_r+0xb4>
   1f144:	00cea683          	lw	a3,12(t4)
   1f148:	008ea583          	lw	a1,8(t4)
   1f14c:	ffc70613          	addi	a2,a4,-4
   1f150:	02400713          	li	a4,36
   1f154:	00d5a623          	sw	a3,12(a1)
   1f158:	00b6a423          	sw	a1,8(a3)
   1f15c:	008e8693          	addi	a3,t4,8
   1f160:	2ec76263          	bltu	a4,a2,1f444 <_realloc_r+0x580>
   1f164:	01300593          	li	a1,19
   1f168:	00068713          	mv	a4,a3
   1f16c:	02c5f263          	bgeu	a1,a2,1f190 <_realloc_r+0x2cc>
   1f170:	00042583          	lw	a1,0(s0)
   1f174:	01b00713          	li	a4,27
   1f178:	00bea423          	sw	a1,8(t4)
   1f17c:	00442583          	lw	a1,4(s0)
   1f180:	00bea623          	sw	a1,12(t4)
   1f184:	30c76a63          	bltu	a4,a2,1f498 <_realloc_r+0x5d4>
   1f188:	00840413          	addi	s0,s0,8
   1f18c:	010e8713          	addi	a4,t4,16
   1f190:	00042603          	lw	a2,0(s0)
   1f194:	00c72023          	sw	a2,0(a4)
   1f198:	00442603          	lw	a2,4(s0)
   1f19c:	00c72223          	sw	a2,4(a4)
   1f1a0:	00842603          	lw	a2,8(s0)
   1f1a4:	00c72423          	sw	a2,8(a4)
   1f1a8:	00fe8633          	add	a2,t4,a5
   1f1ac:	40f88733          	sub	a4,a7,a5
   1f1b0:	00ce2423          	sw	a2,8(t3)
   1f1b4:	00176713          	ori	a4,a4,1
   1f1b8:	00e62223          	sw	a4,4(a2)
   1f1bc:	004ea703          	lw	a4,4(t4)
   1f1c0:	00048513          	mv	a0,s1
   1f1c4:	00d12023          	sw	a3,0(sp)
   1f1c8:	00177713          	andi	a4,a4,1
   1f1cc:	00f767b3          	or	a5,a4,a5
   1f1d0:	00fea223          	sw	a5,4(t4)
   1f1d4:	fd9f60ef          	jal	161ac <__malloc_unlock>
   1f1d8:	00012683          	lw	a3,0(sp)
   1f1dc:	ea5ff06f          	j	1f080 <_realloc_r+0x1bc>
   1f1e0:	ffc52683          	lw	a3,-4(a0)
   1f1e4:	ffc6f693          	andi	a3,a3,-4
   1f1e8:	00d70733          	add	a4,a4,a3
   1f1ec:	e5dff06f          	j	1f048 <_realloc_r+0x184>
   1f1f0:	00042583          	lw	a1,0(s0)
   1f1f4:	01b00713          	li	a4,27
   1f1f8:	00b52023          	sw	a1,0(a0)
   1f1fc:	00442583          	lw	a1,4(s0)
   1f200:	00b52223          	sw	a1,4(a0)
   1f204:	10c76e63          	bltu	a4,a2,1f320 <_realloc_r+0x45c>
   1f208:	00840713          	addi	a4,s0,8
   1f20c:	00850793          	addi	a5,a0,8
   1f210:	dc9ff06f          	j	1efd8 <_realloc_r+0x114>
   1f214:	00cea683          	lw	a3,12(t4)
   1f218:	008ea583          	lw	a1,8(t4)
   1f21c:	ffc70613          	addi	a2,a4,-4
   1f220:	02400513          	li	a0,36
   1f224:	00d5a623          	sw	a3,12(a1)
   1f228:	00b6a423          	sw	a1,8(a3)
   1f22c:	008e8693          	addi	a3,t4,8
   1f230:	10c56863          	bltu	a0,a2,1f340 <_realloc_r+0x47c>
   1f234:	01300593          	li	a1,19
   1f238:	00068713          	mv	a4,a3
   1f23c:	02c5f263          	bgeu	a1,a2,1f260 <_realloc_r+0x39c>
   1f240:	00042583          	lw	a1,0(s0)
   1f244:	01b00713          	li	a4,27
   1f248:	00bea423          	sw	a1,8(t4)
   1f24c:	00442583          	lw	a1,4(s0)
   1f250:	00bea623          	sw	a1,12(t4)
   1f254:	18c76063          	bltu	a4,a2,1f3d4 <_realloc_r+0x510>
   1f258:	00840413          	addi	s0,s0,8
   1f25c:	010e8713          	addi	a4,t4,16
   1f260:	00042603          	lw	a2,0(s0)
   1f264:	00c72023          	sw	a2,0(a4)
   1f268:	00442603          	lw	a2,4(s0)
   1f26c:	00c72223          	sw	a2,4(a4)
   1f270:	00842603          	lw	a2,8(s0)
   1f274:	00c72423          	sw	a2,8(a4)
   1f278:	00068413          	mv	s0,a3
   1f27c:	00088713          	mv	a4,a7
   1f280:	000e8813          	mv	a6,t4
   1f284:	dc5ff06f          	j	1f048 <_realloc_r+0x184>
   1f288:	00040593          	mv	a1,s0
   1f28c:	00a12023          	sw	a0,0(sp)
   1f290:	8b4fc0ef          	jal	1b344 <memmove>
   1f294:	00012683          	lw	a3,0(sp)
   1f298:	d59ff06f          	j	1eff0 <_realloc_r+0x12c>
   1f29c:	00c32683          	lw	a3,12(t1)
   1f2a0:	00832583          	lw	a1,8(t1)
   1f2a4:	ffc70613          	addi	a2,a4,-4
   1f2a8:	02400513          	li	a0,36
   1f2ac:	00d5a623          	sw	a3,12(a1)
   1f2b0:	00b6a423          	sw	a1,8(a3)
   1f2b4:	00cea703          	lw	a4,12(t4)
   1f2b8:	008ea683          	lw	a3,8(t4)
   1f2bc:	008e8813          	addi	a6,t4,8
   1f2c0:	00e6a623          	sw	a4,12(a3)
   1f2c4:	00d72423          	sw	a3,8(a4)
   1f2c8:	0cc56e63          	bltu	a0,a2,1f3a4 <_realloc_r+0x4e0>
   1f2cc:	01300693          	li	a3,19
   1f2d0:	00080713          	mv	a4,a6
   1f2d4:	02c6f263          	bgeu	a3,a2,1f2f8 <_realloc_r+0x434>
   1f2d8:	00042683          	lw	a3,0(s0)
   1f2dc:	01b00713          	li	a4,27
   1f2e0:	00dea423          	sw	a3,8(t4)
   1f2e4:	00442683          	lw	a3,4(s0)
   1f2e8:	00dea623          	sw	a3,12(t4)
   1f2ec:	12c76a63          	bltu	a4,a2,1f420 <_realloc_r+0x55c>
   1f2f0:	00840413          	addi	s0,s0,8
   1f2f4:	010e8713          	addi	a4,t4,16
   1f2f8:	00042683          	lw	a3,0(s0)
   1f2fc:	00d72023          	sw	a3,0(a4)
   1f300:	00442683          	lw	a3,4(s0)
   1f304:	00d72223          	sw	a3,4(a4)
   1f308:	00842683          	lw	a3,8(s0)
   1f30c:	00d72423          	sw	a3,8(a4)
   1f310:	00080413          	mv	s0,a6
   1f314:	00088713          	mv	a4,a7
   1f318:	000e8813          	mv	a6,t4
   1f31c:	d2dff06f          	j	1f048 <_realloc_r+0x184>
   1f320:	00842703          	lw	a4,8(s0)
   1f324:	00e52423          	sw	a4,8(a0)
   1f328:	00c42703          	lw	a4,12(s0)
   1f32c:	00e52623          	sw	a4,12(a0)
   1f330:	0cf60a63          	beq	a2,a5,1f404 <_realloc_r+0x540>
   1f334:	01040713          	addi	a4,s0,16
   1f338:	01050793          	addi	a5,a0,16
   1f33c:	c9dff06f          	j	1efd8 <_realloc_r+0x114>
   1f340:	00068513          	mv	a0,a3
   1f344:	00040593          	mv	a1,s0
   1f348:	01d12623          	sw	t4,12(sp)
   1f34c:	00f12423          	sw	a5,8(sp)
   1f350:	01112223          	sw	a7,4(sp)
   1f354:	00d12023          	sw	a3,0(sp)
   1f358:	fedfb0ef          	jal	1b344 <memmove>
   1f35c:	00c12e83          	lw	t4,12(sp)
   1f360:	00812783          	lw	a5,8(sp)
   1f364:	00412883          	lw	a7,4(sp)
   1f368:	00012683          	lw	a3,0(sp)
   1f36c:	f0dff06f          	j	1f278 <_realloc_r+0x3b4>
   1f370:	00f80833          	add	a6,a6,a5
   1f374:	40f88733          	sub	a4,a7,a5
   1f378:	010e2423          	sw	a6,8(t3)
   1f37c:	00176713          	ori	a4,a4,1
   1f380:	00e82223          	sw	a4,4(a6)
   1f384:	ffc42703          	lw	a4,-4(s0)
   1f388:	00048513          	mv	a0,s1
   1f38c:	00177713          	andi	a4,a4,1
   1f390:	00f767b3          	or	a5,a4,a5
   1f394:	fef42e23          	sw	a5,-4(s0)
   1f398:	e15f60ef          	jal	161ac <__malloc_unlock>
   1f39c:	00040693          	mv	a3,s0
   1f3a0:	ce1ff06f          	j	1f080 <_realloc_r+0x1bc>
   1f3a4:	00080513          	mv	a0,a6
   1f3a8:	00040593          	mv	a1,s0
   1f3ac:	01d12623          	sw	t4,12(sp)
   1f3b0:	00f12423          	sw	a5,8(sp)
   1f3b4:	01112223          	sw	a7,4(sp)
   1f3b8:	01012023          	sw	a6,0(sp)
   1f3bc:	f89fb0ef          	jal	1b344 <memmove>
   1f3c0:	00012803          	lw	a6,0(sp)
   1f3c4:	00412883          	lw	a7,4(sp)
   1f3c8:	00812783          	lw	a5,8(sp)
   1f3cc:	00c12e83          	lw	t4,12(sp)
   1f3d0:	f41ff06f          	j	1f310 <_realloc_r+0x44c>
   1f3d4:	00842703          	lw	a4,8(s0)
   1f3d8:	00eea823          	sw	a4,16(t4)
   1f3dc:	00c42703          	lw	a4,12(s0)
   1f3e0:	00eeaa23          	sw	a4,20(t4)
   1f3e4:	08a60c63          	beq	a2,a0,1f47c <_realloc_r+0x5b8>
   1f3e8:	01040413          	addi	s0,s0,16
   1f3ec:	018e8713          	addi	a4,t4,24
   1f3f0:	e71ff06f          	j	1f260 <_realloc_r+0x39c>
   1f3f4:	00048513          	mv	a0,s1
   1f3f8:	db5f60ef          	jal	161ac <__malloc_unlock>
   1f3fc:	00000693          	li	a3,0
   1f400:	cf9ff06f          	j	1f0f8 <_realloc_r+0x234>
   1f404:	01042603          	lw	a2,16(s0)
   1f408:	01840713          	addi	a4,s0,24
   1f40c:	01850793          	addi	a5,a0,24
   1f410:	00c52823          	sw	a2,16(a0)
   1f414:	01442603          	lw	a2,20(s0)
   1f418:	00c52a23          	sw	a2,20(a0)
   1f41c:	bbdff06f          	j	1efd8 <_realloc_r+0x114>
   1f420:	00842683          	lw	a3,8(s0)
   1f424:	02400713          	li	a4,36
   1f428:	00dea823          	sw	a3,16(t4)
   1f42c:	00c42683          	lw	a3,12(s0)
   1f430:	00deaa23          	sw	a3,20(t4)
   1f434:	08e60463          	beq	a2,a4,1f4bc <_realloc_r+0x5f8>
   1f438:	01040413          	addi	s0,s0,16
   1f43c:	018e8713          	addi	a4,t4,24
   1f440:	eb9ff06f          	j	1f2f8 <_realloc_r+0x434>
   1f444:	00068513          	mv	a0,a3
   1f448:	00040593          	mv	a1,s0
   1f44c:	01d12623          	sw	t4,12(sp)
   1f450:	00f12423          	sw	a5,8(sp)
   1f454:	01112223          	sw	a7,4(sp)
   1f458:	00d12023          	sw	a3,0(sp)
   1f45c:	ee9fb0ef          	jal	1b344 <memmove>
   1f460:	000237b7          	lui	a5,0x23
   1f464:	3b878e13          	addi	t3,a5,952 # 233b8 <__malloc_av_>
   1f468:	00c12e83          	lw	t4,12(sp)
   1f46c:	00812783          	lw	a5,8(sp)
   1f470:	00412883          	lw	a7,4(sp)
   1f474:	00012683          	lw	a3,0(sp)
   1f478:	d31ff06f          	j	1f1a8 <_realloc_r+0x2e4>
   1f47c:	01042603          	lw	a2,16(s0)
   1f480:	020e8713          	addi	a4,t4,32
   1f484:	01840413          	addi	s0,s0,24
   1f488:	00ceac23          	sw	a2,24(t4)
   1f48c:	ffc42603          	lw	a2,-4(s0)
   1f490:	00ceae23          	sw	a2,28(t4)
   1f494:	dcdff06f          	j	1f260 <_realloc_r+0x39c>
   1f498:	00842583          	lw	a1,8(s0)
   1f49c:	02400713          	li	a4,36
   1f4a0:	00bea823          	sw	a1,16(t4)
   1f4a4:	00c42583          	lw	a1,12(s0)
   1f4a8:	00beaa23          	sw	a1,20(t4)
   1f4ac:	02e60663          	beq	a2,a4,1f4d8 <_realloc_r+0x614>
   1f4b0:	01040413          	addi	s0,s0,16
   1f4b4:	018e8713          	addi	a4,t4,24
   1f4b8:	cd9ff06f          	j	1f190 <_realloc_r+0x2cc>
   1f4bc:	01042683          	lw	a3,16(s0)
   1f4c0:	020e8713          	addi	a4,t4,32
   1f4c4:	01840413          	addi	s0,s0,24
   1f4c8:	00deac23          	sw	a3,24(t4)
   1f4cc:	ffc42683          	lw	a3,-4(s0)
   1f4d0:	00deae23          	sw	a3,28(t4)
   1f4d4:	e25ff06f          	j	1f2f8 <_realloc_r+0x434>
   1f4d8:	01042603          	lw	a2,16(s0)
   1f4dc:	020e8713          	addi	a4,t4,32
   1f4e0:	01840413          	addi	s0,s0,24
   1f4e4:	00ceac23          	sw	a2,24(t4)
   1f4e8:	ffc42603          	lw	a2,-4(s0)
   1f4ec:	00ceae23          	sw	a2,28(t4)
   1f4f0:	ca1ff06f          	j	1f190 <_realloc_r+0x2cc>

0001f4f4 <__smakebuf_r>:
   1f4f4:	00c59783          	lh	a5,12(a1)
   1f4f8:	0027f713          	andi	a4,a5,2
   1f4fc:	00070e63          	beqz	a4,1f518 <__smakebuf_r+0x24>
   1f500:	04358793          	addi	a5,a1,67
   1f504:	00100713          	li	a4,1
   1f508:	00f5a023          	sw	a5,0(a1)
   1f50c:	00f5a823          	sw	a5,16(a1)
   1f510:	00e5aa23          	sw	a4,20(a1)
   1f514:	00008067          	ret
   1f518:	00058713          	mv	a4,a1
   1f51c:	00e59583          	lh	a1,14(a1)
   1f520:	f8010113          	addi	sp,sp,-128
   1f524:	06812c23          	sw	s0,120(sp)
   1f528:	06112e23          	sw	ra,124(sp)
   1f52c:	00050413          	mv	s0,a0
   1f530:	0805ce63          	bltz	a1,1f5cc <__smakebuf_r+0xd8>
   1f534:	01810613          	addi	a2,sp,24
   1f538:	00e12423          	sw	a4,8(sp)
   1f53c:	338000ef          	jal	1f874 <_fstat_r>
   1f540:	00812703          	lw	a4,8(sp)
   1f544:	08054263          	bltz	a0,1f5c8 <__smakebuf_r+0xd4>
   1f548:	40000593          	li	a1,1024
   1f54c:	00040513          	mv	a0,s0
   1f550:	06912a23          	sw	s1,116(sp)
   1f554:	00e12423          	sw	a4,8(sp)
   1f558:	01c12483          	lw	s1,28(sp)
   1f55c:	bccf60ef          	jal	15928 <_malloc_r>
   1f560:	00812703          	lw	a4,8(sp)
   1f564:	00c71783          	lh	a5,12(a4)
   1f568:	0c050263          	beqz	a0,1f62c <__smakebuf_r+0x138>
   1f56c:	40000693          	li	a3,1024
   1f570:	0807e793          	ori	a5,a5,128
   1f574:	00d72a23          	sw	a3,20(a4)
   1f578:	40c4d693          	srai	a3,s1,0xc
   1f57c:	00f71623          	sh	a5,12(a4)
   1f580:	00a72023          	sw	a0,0(a4)
   1f584:	00a72823          	sw	a0,16(a4)
   1f588:	00f6f693          	andi	a3,a3,15
   1f58c:	00200613          	li	a2,2
   1f590:	0cc69663          	bne	a3,a2,1f65c <__smakebuf_r+0x168>
   1f594:	00e71583          	lh	a1,14(a4)
   1f598:	00040513          	mv	a0,s0
   1f59c:	00e12423          	sw	a4,8(sp)
   1f5a0:	338000ef          	jal	1f8d8 <_isatty_r>
   1f5a4:	00812703          	lw	a4,8(sp)
   1f5a8:	00c71783          	lh	a5,12(a4)
   1f5ac:	0a050863          	beqz	a0,1f65c <__smakebuf_r+0x168>
   1f5b0:	ffc7f793          	andi	a5,a5,-4
   1f5b4:	000016b7          	lui	a3,0x1
   1f5b8:	07412483          	lw	s1,116(sp)
   1f5bc:	0017e793          	ori	a5,a5,1
   1f5c0:	80068693          	addi	a3,a3,-2048 # 800 <_start-0xf800>
   1f5c4:	0500006f          	j	1f614 <__smakebuf_r+0x120>
   1f5c8:	00c71783          	lh	a5,12(a4)
   1f5cc:	0807f793          	andi	a5,a5,128
   1f5d0:	0017b793          	seqz	a5,a5
   1f5d4:	40f007b3          	neg	a5,a5
   1f5d8:	3c07f593          	andi	a1,a5,960
   1f5dc:	04058593          	addi	a1,a1,64
   1f5e0:	00040513          	mv	a0,s0
   1f5e4:	00e12623          	sw	a4,12(sp)
   1f5e8:	00b12423          	sw	a1,8(sp)
   1f5ec:	b3cf60ef          	jal	15928 <_malloc_r>
   1f5f0:	00c12703          	lw	a4,12(sp)
   1f5f4:	00812583          	lw	a1,8(sp)
   1f5f8:	00c71783          	lh	a5,12(a4)
   1f5fc:	02050a63          	beqz	a0,1f630 <__smakebuf_r+0x13c>
   1f600:	0807e793          	ori	a5,a5,128
   1f604:	00a72023          	sw	a0,0(a4)
   1f608:	00a72823          	sw	a0,16(a4)
   1f60c:	00b72a23          	sw	a1,20(a4)
   1f610:	00000693          	li	a3,0
   1f614:	00d7e7b3          	or	a5,a5,a3
   1f618:	00f71623          	sh	a5,12(a4)
   1f61c:	07c12083          	lw	ra,124(sp)
   1f620:	07812403          	lw	s0,120(sp)
   1f624:	08010113          	addi	sp,sp,128
   1f628:	00008067          	ret
   1f62c:	07412483          	lw	s1,116(sp)
   1f630:	2007f693          	andi	a3,a5,512
   1f634:	fe0694e3          	bnez	a3,1f61c <__smakebuf_r+0x128>
   1f638:	ffc7f793          	andi	a5,a5,-4
   1f63c:	04370693          	addi	a3,a4,67
   1f640:	0027e793          	ori	a5,a5,2
   1f644:	00100613          	li	a2,1
   1f648:	00f71623          	sh	a5,12(a4)
   1f64c:	00d72023          	sw	a3,0(a4)
   1f650:	00d72823          	sw	a3,16(a4)
   1f654:	00c72a23          	sw	a2,20(a4)
   1f658:	fc5ff06f          	j	1f61c <__smakebuf_r+0x128>
   1f65c:	000016b7          	lui	a3,0x1
   1f660:	07412483          	lw	s1,116(sp)
   1f664:	80068693          	addi	a3,a3,-2048 # 800 <_start-0xf800>
   1f668:	fadff06f          	j	1f614 <__smakebuf_r+0x120>

0001f66c <__swhatbuf_r>:
   1f66c:	00058793          	mv	a5,a1
   1f670:	00e59583          	lh	a1,14(a1)
   1f674:	00060713          	mv	a4,a2
   1f678:	0805ca63          	bltz	a1,1f70c <__swhatbuf_r+0xa0>
   1f67c:	f8010113          	addi	sp,sp,-128
   1f680:	00c12423          	sw	a2,8(sp)
   1f684:	01810613          	addi	a2,sp,24
   1f688:	00d12623          	sw	a3,12(sp)
   1f68c:	00f12223          	sw	a5,4(sp)
   1f690:	06112e23          	sw	ra,124(sp)
   1f694:	1e0000ef          	jal	1f874 <_fstat_r>
   1f698:	00412783          	lw	a5,4(sp)
   1f69c:	00812703          	lw	a4,8(sp)
   1f6a0:	00c12683          	lw	a3,12(sp)
   1f6a4:	02054e63          	bltz	a0,1f6e0 <__swhatbuf_r+0x74>
   1f6a8:	01c12783          	lw	a5,28(sp)
   1f6ac:	0000f5b7          	lui	a1,0xf
   1f6b0:	ffffe637          	lui	a2,0xffffe
   1f6b4:	00b7f7b3          	and	a5,a5,a1
   1f6b8:	00c787b3          	add	a5,a5,a2
   1f6bc:	07c12083          	lw	ra,124(sp)
   1f6c0:	0017b793          	seqz	a5,a5
   1f6c4:	00f6a023          	sw	a5,0(a3)
   1f6c8:	40000613          	li	a2,1024
   1f6cc:	00001537          	lui	a0,0x1
   1f6d0:	00c72023          	sw	a2,0(a4)
   1f6d4:	80050513          	addi	a0,a0,-2048 # 800 <_start-0xf800>
   1f6d8:	08010113          	addi	sp,sp,128
   1f6dc:	00008067          	ret
   1f6e0:	00c7d783          	lhu	a5,12(a5)
   1f6e4:	0807f793          	andi	a5,a5,128
   1f6e8:	04078263          	beqz	a5,1f72c <__swhatbuf_r+0xc0>
   1f6ec:	07c12083          	lw	ra,124(sp)
   1f6f0:	00000793          	li	a5,0
   1f6f4:	00f6a023          	sw	a5,0(a3)
   1f6f8:	04000613          	li	a2,64
   1f6fc:	00c72023          	sw	a2,0(a4)
   1f700:	00000513          	li	a0,0
   1f704:	08010113          	addi	sp,sp,128
   1f708:	00008067          	ret
   1f70c:	00c7d783          	lhu	a5,12(a5)
   1f710:	0807f793          	andi	a5,a5,128
   1f714:	02079a63          	bnez	a5,1f748 <__swhatbuf_r+0xdc>
   1f718:	40000613          	li	a2,1024
   1f71c:	00f6a023          	sw	a5,0(a3)
   1f720:	00000513          	li	a0,0
   1f724:	00c72023          	sw	a2,0(a4)
   1f728:	00008067          	ret
   1f72c:	07c12083          	lw	ra,124(sp)
   1f730:	00f6a023          	sw	a5,0(a3)
   1f734:	40000613          	li	a2,1024
   1f738:	00c72023          	sw	a2,0(a4)
   1f73c:	00000513          	li	a0,0
   1f740:	08010113          	addi	sp,sp,128
   1f744:	00008067          	ret
   1f748:	00000793          	li	a5,0
   1f74c:	04000613          	li	a2,64
   1f750:	00f6a023          	sw	a5,0(a3)
   1f754:	00000513          	li	a0,0
   1f758:	00c72023          	sw	a2,0(a4)
   1f75c:	00008067          	ret

0001f760 <_setlocale_r>:
   1f760:	04060063          	beqz	a2,1f7a0 <_setlocale_r+0x40>
   1f764:	000225b7          	lui	a1,0x22
   1f768:	fe010113          	addi	sp,sp,-32
   1f76c:	cc458593          	addi	a1,a1,-828 # 21cc4 <_getpid_r+0x754>
   1f770:	00060513          	mv	a0,a2
   1f774:	00812c23          	sw	s0,24(sp)
   1f778:	00112e23          	sw	ra,28(sp)
   1f77c:	00060413          	mv	s0,a2
   1f780:	dfdf00ef          	jal	1057c <strcmp>
   1f784:	000227b7          	lui	a5,0x22
   1f788:	02051263          	bnez	a0,1f7ac <_setlocale_r+0x4c>
   1f78c:	cc078513          	addi	a0,a5,-832 # 21cc0 <_getpid_r+0x750>
   1f790:	01c12083          	lw	ra,28(sp)
   1f794:	01812403          	lw	s0,24(sp)
   1f798:	02010113          	addi	sp,sp,32
   1f79c:	00008067          	ret
   1f7a0:	000227b7          	lui	a5,0x22
   1f7a4:	cc078513          	addi	a0,a5,-832 # 21cc0 <_getpid_r+0x750>
   1f7a8:	00008067          	ret
   1f7ac:	cc078593          	addi	a1,a5,-832
   1f7b0:	00040513          	mv	a0,s0
   1f7b4:	00f12623          	sw	a5,12(sp)
   1f7b8:	dc5f00ef          	jal	1057c <strcmp>
   1f7bc:	00c12783          	lw	a5,12(sp)
   1f7c0:	fc0506e3          	beqz	a0,1f78c <_setlocale_r+0x2c>
   1f7c4:	000215b7          	lui	a1,0x21
   1f7c8:	00040513          	mv	a0,s0
   1f7cc:	74058593          	addi	a1,a1,1856 # 21740 <_getpid_r+0x1d0>
   1f7d0:	dadf00ef          	jal	1057c <strcmp>
   1f7d4:	00c12783          	lw	a5,12(sp)
   1f7d8:	fa050ae3          	beqz	a0,1f78c <_setlocale_r+0x2c>
   1f7dc:	00000513          	li	a0,0
   1f7e0:	fb1ff06f          	j	1f790 <_setlocale_r+0x30>

0001f7e4 <__locale_mb_cur_max>:
   1f7e4:	000247b7          	lui	a5,0x24
   1f7e8:	a187c503          	lbu	a0,-1512(a5) # 23a18 <__global_locale+0x128>
   1f7ec:	00008067          	ret

0001f7f0 <setlocale>:
   1f7f0:	04058063          	beqz	a1,1f830 <setlocale+0x40>
   1f7f4:	fe010113          	addi	sp,sp,-32
   1f7f8:	00812c23          	sw	s0,24(sp)
   1f7fc:	00058513          	mv	a0,a1
   1f800:	00058413          	mv	s0,a1
   1f804:	000225b7          	lui	a1,0x22
   1f808:	cc458593          	addi	a1,a1,-828 # 21cc4 <_getpid_r+0x754>
   1f80c:	00112e23          	sw	ra,28(sp)
   1f810:	d6df00ef          	jal	1057c <strcmp>
   1f814:	000227b7          	lui	a5,0x22
   1f818:	02051263          	bnez	a0,1f83c <setlocale+0x4c>
   1f81c:	cc078513          	addi	a0,a5,-832 # 21cc0 <_getpid_r+0x750>
   1f820:	01c12083          	lw	ra,28(sp)
   1f824:	01812403          	lw	s0,24(sp)
   1f828:	02010113          	addi	sp,sp,32
   1f82c:	00008067          	ret
   1f830:	000227b7          	lui	a5,0x22
   1f834:	cc078513          	addi	a0,a5,-832 # 21cc0 <_getpid_r+0x750>
   1f838:	00008067          	ret
   1f83c:	cc078593          	addi	a1,a5,-832
   1f840:	00040513          	mv	a0,s0
   1f844:	00f12623          	sw	a5,12(sp)
   1f848:	d35f00ef          	jal	1057c <strcmp>
   1f84c:	00c12783          	lw	a5,12(sp)
   1f850:	fc0506e3          	beqz	a0,1f81c <setlocale+0x2c>
   1f854:	000215b7          	lui	a1,0x21
   1f858:	00040513          	mv	a0,s0
   1f85c:	74058593          	addi	a1,a1,1856 # 21740 <_getpid_r+0x1d0>
   1f860:	d1df00ef          	jal	1057c <strcmp>
   1f864:	00c12783          	lw	a5,12(sp)
   1f868:	fa050ae3          	beqz	a0,1f81c <setlocale+0x2c>
   1f86c:	00000513          	li	a0,0
   1f870:	fb1ff06f          	j	1f820 <setlocale+0x30>

0001f874 <_fstat_r>:
   1f874:	ff010113          	addi	sp,sp,-16
   1f878:	00058793          	mv	a5,a1
   1f87c:	00812423          	sw	s0,8(sp)
   1f880:	00912223          	sw	s1,4(sp)
   1f884:	00060593          	mv	a1,a2
   1f888:	00050493          	mv	s1,a0
   1f88c:	00078513          	mv	a0,a5
   1f890:	00112623          	sw	ra,12(sp)
   1f894:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   1f898:	bc1f00ef          	jal	10458 <_fstat>
   1f89c:	fff00793          	li	a5,-1
   1f8a0:	00f50c63          	beq	a0,a5,1f8b8 <_fstat_r+0x44>
   1f8a4:	00c12083          	lw	ra,12(sp)
   1f8a8:	00812403          	lw	s0,8(sp)
   1f8ac:	00412483          	lw	s1,4(sp)
   1f8b0:	01010113          	addi	sp,sp,16
   1f8b4:	00008067          	ret
   1f8b8:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   1f8bc:	fe0784e3          	beqz	a5,1f8a4 <_fstat_r+0x30>
   1f8c0:	00c12083          	lw	ra,12(sp)
   1f8c4:	00812403          	lw	s0,8(sp)
   1f8c8:	00f4a023          	sw	a5,0(s1)
   1f8cc:	00412483          	lw	s1,4(sp)
   1f8d0:	01010113          	addi	sp,sp,16
   1f8d4:	00008067          	ret

0001f8d8 <_isatty_r>:
   1f8d8:	ff010113          	addi	sp,sp,-16
   1f8dc:	00812423          	sw	s0,8(sp)
   1f8e0:	00912223          	sw	s1,4(sp)
   1f8e4:	00050493          	mv	s1,a0
   1f8e8:	00058513          	mv	a0,a1
   1f8ec:	00112623          	sw	ra,12(sp)
   1f8f0:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   1f8f4:	b01f00ef          	jal	103f4 <_access>
   1f8f8:	fff00793          	li	a5,-1
   1f8fc:	00f50c63          	beq	a0,a5,1f914 <_isatty_r+0x3c>
   1f900:	00c12083          	lw	ra,12(sp)
   1f904:	00812403          	lw	s0,8(sp)
   1f908:	00412483          	lw	s1,4(sp)
   1f90c:	01010113          	addi	sp,sp,16
   1f910:	00008067          	ret
   1f914:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   1f918:	fe0784e3          	beqz	a5,1f900 <_isatty_r+0x28>
   1f91c:	00c12083          	lw	ra,12(sp)
   1f920:	00812403          	lw	s0,8(sp)
   1f924:	00f4a023          	sw	a5,0(s1)
   1f928:	00412483          	lw	s1,4(sp)
   1f92c:	01010113          	addi	sp,sp,16
   1f930:	00008067          	ret

0001f934 <__assert_func>:
   1f934:	86c1a783          	lw	a5,-1940(gp) # 23acc <_impure_ptr>
   1f938:	ff010113          	addi	sp,sp,-16
   1f93c:	00060813          	mv	a6,a2
   1f940:	00112623          	sw	ra,12(sp)
   1f944:	00050313          	mv	t1,a0
   1f948:	00058713          	mv	a4,a1
   1f94c:	00c7a503          	lw	a0,12(a5)
   1f950:	00068613          	mv	a2,a3
   1f954:	02080063          	beqz	a6,1f974 <__assert_func+0x40>
   1f958:	000227b7          	lui	a5,0x22
   1f95c:	cd078793          	addi	a5,a5,-816 # 21cd0 <_getpid_r+0x760>
   1f960:	000225b7          	lui	a1,0x22
   1f964:	00030693          	mv	a3,t1
   1f968:	ce058593          	addi	a1,a1,-800 # 21ce0 <_getpid_r+0x770>
   1f96c:	1f4000ef          	jal	1fb60 <fiprintf>
   1f970:	69c010ef          	jal	2100c <abort>
   1f974:	000217b7          	lui	a5,0x21
   1f978:	74078793          	addi	a5,a5,1856 # 21740 <_getpid_r+0x1d0>
   1f97c:	00078813          	mv	a6,a5
   1f980:	fe1ff06f          	j	1f960 <__assert_func+0x2c>

0001f984 <__assert>:
   1f984:	ff010113          	addi	sp,sp,-16
   1f988:	00060693          	mv	a3,a2
   1f98c:	00000613          	li	a2,0
   1f990:	00112623          	sw	ra,12(sp)
   1f994:	fa1ff0ef          	jal	1f934 <__assert_func>

0001f998 <_calloc_r>:
   1f998:	02c5b7b3          	mulhu	a5,a1,a2
   1f99c:	fe010113          	addi	sp,sp,-32
   1f9a0:	00112e23          	sw	ra,28(sp)
   1f9a4:	02c585b3          	mul	a1,a1,a2
   1f9a8:	0a079063          	bnez	a5,1fa48 <_calloc_r+0xb0>
   1f9ac:	f7df50ef          	jal	15928 <_malloc_r>
   1f9b0:	00050793          	mv	a5,a0
   1f9b4:	0a050063          	beqz	a0,1fa54 <_calloc_r+0xbc>
   1f9b8:	ffc52603          	lw	a2,-4(a0)
   1f9bc:	02400693          	li	a3,36
   1f9c0:	ffc67613          	andi	a2,a2,-4
   1f9c4:	ffc60613          	addi	a2,a2,-4 # ffffdffc <_end+0xfffd79f0>
   1f9c8:	04c6e663          	bltu	a3,a2,1fa14 <_calloc_r+0x7c>
   1f9cc:	01300593          	li	a1,19
   1f9d0:	00050713          	mv	a4,a0
   1f9d4:	02c5f263          	bgeu	a1,a2,1f9f8 <_calloc_r+0x60>
   1f9d8:	00052023          	sw	zero,0(a0)
   1f9dc:	00052223          	sw	zero,4(a0)
   1f9e0:	01b00713          	li	a4,27
   1f9e4:	04c77863          	bgeu	a4,a2,1fa34 <_calloc_r+0x9c>
   1f9e8:	00052423          	sw	zero,8(a0)
   1f9ec:	00052623          	sw	zero,12(a0)
   1f9f0:	01050713          	addi	a4,a0,16
   1f9f4:	06d60a63          	beq	a2,a3,1fa68 <_calloc_r+0xd0>
   1f9f8:	00072023          	sw	zero,0(a4)
   1f9fc:	00072223          	sw	zero,4(a4)
   1fa00:	00072423          	sw	zero,8(a4)
   1fa04:	01c12083          	lw	ra,28(sp)
   1fa08:	00078513          	mv	a0,a5
   1fa0c:	02010113          	addi	sp,sp,32
   1fa10:	00008067          	ret
   1fa14:	00000593          	li	a1,0
   1fa18:	00a12623          	sw	a0,12(sp)
   1fa1c:	a85f00ef          	jal	104a0 <memset>
   1fa20:	00c12783          	lw	a5,12(sp)
   1fa24:	01c12083          	lw	ra,28(sp)
   1fa28:	00078513          	mv	a0,a5
   1fa2c:	02010113          	addi	sp,sp,32
   1fa30:	00008067          	ret
   1fa34:	00850713          	addi	a4,a0,8
   1fa38:	00072023          	sw	zero,0(a4)
   1fa3c:	00072223          	sw	zero,4(a4)
   1fa40:	00072423          	sw	zero,8(a4)
   1fa44:	fc1ff06f          	j	1fa04 <_calloc_r+0x6c>
   1fa48:	968f70ef          	jal	16bb0 <__errno>
   1fa4c:	00c00793          	li	a5,12
   1fa50:	00f52023          	sw	a5,0(a0)
   1fa54:	01c12083          	lw	ra,28(sp)
   1fa58:	00000793          	li	a5,0
   1fa5c:	00078513          	mv	a0,a5
   1fa60:	02010113          	addi	sp,sp,32
   1fa64:	00008067          	ret
   1fa68:	00052823          	sw	zero,16(a0)
   1fa6c:	00052a23          	sw	zero,20(a0)
   1fa70:	01850713          	addi	a4,a0,24
   1fa74:	f85ff06f          	j	1f9f8 <_calloc_r+0x60>

0001fa78 <_mbtowc_r>:
   1fa78:	000247b7          	lui	a5,0x24
   1fa7c:	9d47a783          	lw	a5,-1580(a5) # 239d4 <__global_locale+0xe4>
   1fa80:	00078067          	jr	a5

0001fa84 <__ascii_mbtowc>:
   1fa84:	02058063          	beqz	a1,1faa4 <__ascii_mbtowc+0x20>
   1fa88:	04060263          	beqz	a2,1facc <__ascii_mbtowc+0x48>
   1fa8c:	04068863          	beqz	a3,1fadc <__ascii_mbtowc+0x58>
   1fa90:	00064783          	lbu	a5,0(a2)
   1fa94:	00f5a023          	sw	a5,0(a1)
   1fa98:	00064503          	lbu	a0,0(a2)
   1fa9c:	00a03533          	snez	a0,a0
   1faa0:	00008067          	ret
   1faa4:	ff010113          	addi	sp,sp,-16
   1faa8:	00c10593          	addi	a1,sp,12
   1faac:	02060463          	beqz	a2,1fad4 <__ascii_mbtowc+0x50>
   1fab0:	02068a63          	beqz	a3,1fae4 <__ascii_mbtowc+0x60>
   1fab4:	00064783          	lbu	a5,0(a2)
   1fab8:	00f5a023          	sw	a5,0(a1)
   1fabc:	00064503          	lbu	a0,0(a2)
   1fac0:	00a03533          	snez	a0,a0
   1fac4:	01010113          	addi	sp,sp,16
   1fac8:	00008067          	ret
   1facc:	00000513          	li	a0,0
   1fad0:	00008067          	ret
   1fad4:	00000513          	li	a0,0
   1fad8:	fedff06f          	j	1fac4 <__ascii_mbtowc+0x40>
   1fadc:	ffe00513          	li	a0,-2
   1fae0:	00008067          	ret
   1fae4:	ffe00513          	li	a0,-2
   1fae8:	fddff06f          	j	1fac4 <__ascii_mbtowc+0x40>

0001faec <_wctomb_r>:
   1faec:	000247b7          	lui	a5,0x24
   1faf0:	9d07a783          	lw	a5,-1584(a5) # 239d0 <__global_locale+0xe0>
   1faf4:	00078067          	jr	a5

0001faf8 <__ascii_wctomb>:
   1faf8:	02058463          	beqz	a1,1fb20 <__ascii_wctomb+0x28>
   1fafc:	0ff00793          	li	a5,255
   1fb00:	00c7e863          	bltu	a5,a2,1fb10 <__ascii_wctomb+0x18>
   1fb04:	00c58023          	sb	a2,0(a1)
   1fb08:	00100513          	li	a0,1
   1fb0c:	00008067          	ret
   1fb10:	08a00793          	li	a5,138
   1fb14:	00f52023          	sw	a5,0(a0)
   1fb18:	fff00513          	li	a0,-1
   1fb1c:	00008067          	ret
   1fb20:	00000513          	li	a0,0
   1fb24:	00008067          	ret

0001fb28 <_fiprintf_r>:
   1fb28:	fc010113          	addi	sp,sp,-64
   1fb2c:	02c10313          	addi	t1,sp,44
   1fb30:	02d12623          	sw	a3,44(sp)
   1fb34:	00030693          	mv	a3,t1
   1fb38:	00112e23          	sw	ra,28(sp)
   1fb3c:	02e12823          	sw	a4,48(sp)
   1fb40:	02f12a23          	sw	a5,52(sp)
   1fb44:	03012c23          	sw	a6,56(sp)
   1fb48:	03112e23          	sw	a7,60(sp)
   1fb4c:	00612623          	sw	t1,12(sp)
   1fb50:	060000ef          	jal	1fbb0 <_vfiprintf_r>
   1fb54:	01c12083          	lw	ra,28(sp)
   1fb58:	04010113          	addi	sp,sp,64
   1fb5c:	00008067          	ret

0001fb60 <fiprintf>:
   1fb60:	fc010113          	addi	sp,sp,-64
   1fb64:	00050e93          	mv	t4,a0
   1fb68:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   1fb6c:	00058e13          	mv	t3,a1
   1fb70:	02810313          	addi	t1,sp,40
   1fb74:	02c12423          	sw	a2,40(sp)
   1fb78:	02d12623          	sw	a3,44(sp)
   1fb7c:	000e8593          	mv	a1,t4
   1fb80:	000e0613          	mv	a2,t3
   1fb84:	00030693          	mv	a3,t1
   1fb88:	00112e23          	sw	ra,28(sp)
   1fb8c:	02e12823          	sw	a4,48(sp)
   1fb90:	02f12a23          	sw	a5,52(sp)
   1fb94:	03012c23          	sw	a6,56(sp)
   1fb98:	03112e23          	sw	a7,60(sp)
   1fb9c:	00612623          	sw	t1,12(sp)
   1fba0:	010000ef          	jal	1fbb0 <_vfiprintf_r>
   1fba4:	01c12083          	lw	ra,28(sp)
   1fba8:	04010113          	addi	sp,sp,64
   1fbac:	00008067          	ret

0001fbb0 <_vfiprintf_r>:
   1fbb0:	ed010113          	addi	sp,sp,-304
   1fbb4:	12912223          	sw	s1,292(sp)
   1fbb8:	11312e23          	sw	s3,284(sp)
   1fbbc:	11412c23          	sw	s4,280(sp)
   1fbc0:	11512a23          	sw	s5,276(sp)
   1fbc4:	12112623          	sw	ra,300(sp)
   1fbc8:	11812423          	sw	s8,264(sp)
   1fbcc:	00050a93          	mv	s5,a0
   1fbd0:	00060493          	mv	s1,a2
   1fbd4:	00068a13          	mv	s4,a3
   1fbd8:	00058993          	mv	s3,a1
   1fbdc:	00050863          	beqz	a0,1fbec <_vfiprintf_r+0x3c>
   1fbe0:	03452783          	lw	a5,52(a0)
   1fbe4:	00079463          	bnez	a5,1fbec <_vfiprintf_r+0x3c>
   1fbe8:	0840106f          	j	20c6c <_vfiprintf_r+0x10bc>
   1fbec:	00c99783          	lh	a5,12(s3)
   1fbf0:	0649a703          	lw	a4,100(s3)
   1fbf4:	00002637          	lui	a2,0x2
   1fbf8:	01279693          	slli	a3,a5,0x12
   1fbfc:	3406cc63          	bltz	a3,1ff54 <_vfiprintf_r+0x3a4>
   1fc00:	ffffe6b7          	lui	a3,0xffffe
   1fc04:	00c7e7b3          	or	a5,a5,a2
   1fc08:	fff68693          	addi	a3,a3,-1 # ffffdfff <_end+0xfffd79f3>
   1fc0c:	00d77733          	and	a4,a4,a3
   1fc10:	00f99623          	sh	a5,12(s3)
   1fc14:	01079793          	slli	a5,a5,0x10
   1fc18:	4107d793          	srai	a5,a5,0x10
   1fc1c:	06e9a223          	sw	a4,100(s3)
   1fc20:	0087f713          	andi	a4,a5,8
   1fc24:	26070463          	beqz	a4,1fe8c <_vfiprintf_r+0x2dc>
   1fc28:	0109a703          	lw	a4,16(s3)
   1fc2c:	26070063          	beqz	a4,1fe8c <_vfiprintf_r+0x2dc>
   1fc30:	01a7f793          	andi	a5,a5,26
   1fc34:	00a00713          	li	a4,10
   1fc38:	26e78a63          	beq	a5,a4,1feac <_vfiprintf_r+0x2fc>
   1fc3c:	11912223          	sw	s9,260(sp)
   1fc40:	00022cb7          	lui	s9,0x22
   1fc44:	11612823          	sw	s6,272(sp)
   1fc48:	11712623          	sw	s7,268(sp)
   1fc4c:	04c10b13          	addi	s6,sp,76
   1fc50:	00022bb7          	lui	s7,0x22
   1fc54:	0dcc8713          	addi	a4,s9,220 # 220dc <_ctype_+0x104>
   1fc58:	13212023          	sw	s2,288(sp)
   1fc5c:	12812423          	sw	s0,296(sp)
   1fc60:	11a12023          	sw	s10,256(sp)
   1fc64:	0fb12e23          	sw	s11,252(sp)
   1fc68:	04012423          	sw	zero,72(sp)
   1fc6c:	04012223          	sw	zero,68(sp)
   1fc70:	05612023          	sw	s6,64(sp)
   1fc74:	000b0793          	mv	a5,s6
   1fc78:	00e12623          	sw	a4,12(sp)
   1fc7c:	248b8b93          	addi	s7,s7,584 # 22248 <zeroes.0>
   1fc80:	00012823          	sw	zero,16(sp)
   1fc84:	02012023          	sw	zero,32(sp)
   1fc88:	02012223          	sw	zero,36(sp)
   1fc8c:	00000c13          	li	s8,0
   1fc90:	01000913          	li	s2,16
   1fc94:	0004c703          	lbu	a4,0(s1)
   1fc98:	00048413          	mv	s0,s1
   1fc9c:	fdb70693          	addi	a3,a4,-37
   1fca0:	04068e63          	beqz	a3,1fcfc <_vfiprintf_r+0x14c>
   1fca4:	04070c63          	beqz	a4,1fcfc <_vfiprintf_r+0x14c>
   1fca8:	00040c93          	mv	s9,s0
   1fcac:	00144703          	lbu	a4,1(s0)
   1fcb0:	00140413          	addi	s0,s0,1
   1fcb4:	00070663          	beqz	a4,1fcc0 <_vfiprintf_r+0x110>
   1fcb8:	fdb70693          	addi	a3,a4,-37
   1fcbc:	fe0696e3          	bnez	a3,1fca8 <_vfiprintf_r+0xf8>
   1fcc0:	40940d33          	sub	s10,s0,s1
   1fcc4:	02940c63          	beq	s0,s1,1fcfc <_vfiprintf_r+0x14c>
   1fcc8:	04812683          	lw	a3,72(sp)
   1fccc:	04412703          	lw	a4,68(sp)
   1fcd0:	0097a023          	sw	s1,0(a5)
   1fcd4:	01a686b3          	add	a3,a3,s10
   1fcd8:	00170713          	addi	a4,a4,1
   1fcdc:	01a7a223          	sw	s10,4(a5)
   1fce0:	04d12423          	sw	a3,72(sp)
   1fce4:	04e12223          	sw	a4,68(sp)
   1fce8:	00700693          	li	a3,7
   1fcec:	00878793          	addi	a5,a5,8
   1fcf0:	1ee6ca63          	blt	a3,a4,1fee4 <_vfiprintf_r+0x334>
   1fcf4:	001cc703          	lbu	a4,1(s9)
   1fcf8:	01ac0c33          	add	s8,s8,s10
   1fcfc:	20070263          	beqz	a4,1ff00 <_vfiprintf_r+0x350>
   1fd00:	00144683          	lbu	a3,1(s0)
   1fd04:	00140493          	addi	s1,s0,1
   1fd08:	02010da3          	sb	zero,59(sp)
   1fd0c:	fff00413          	li	s0,-1
   1fd10:	00000c93          	li	s9,0
   1fd14:	00000d13          	li	s10,0
   1fd18:	05a00d93          	li	s11,90
   1fd1c:	00148493          	addi	s1,s1,1
   1fd20:	fe068713          	addi	a4,a3,-32
   1fd24:	04ede663          	bltu	s11,a4,1fd70 <_vfiprintf_r+0x1c0>
   1fd28:	00c12603          	lw	a2,12(sp)
   1fd2c:	00271713          	slli	a4,a4,0x2
   1fd30:	00c70733          	add	a4,a4,a2
   1fd34:	00072703          	lw	a4,0(a4)
   1fd38:	00070067          	jr	a4
   1fd3c:	fd068713          	addi	a4,a3,-48
   1fd40:	00000c93          	li	s9,0
   1fd44:	00900593          	li	a1,9
   1fd48:	002c9613          	slli	a2,s9,0x2
   1fd4c:	0004c683          	lbu	a3,0(s1)
   1fd50:	01960cb3          	add	s9,a2,s9
   1fd54:	001c9c93          	slli	s9,s9,0x1
   1fd58:	01970cb3          	add	s9,a4,s9
   1fd5c:	fd068713          	addi	a4,a3,-48
   1fd60:	00148493          	addi	s1,s1,1
   1fd64:	fee5f2e3          	bgeu	a1,a4,1fd48 <_vfiprintf_r+0x198>
   1fd68:	fe068713          	addi	a4,a3,-32
   1fd6c:	faedfee3          	bgeu	s11,a4,1fd28 <_vfiprintf_r+0x178>
   1fd70:	18068863          	beqz	a3,1ff00 <_vfiprintf_r+0x350>
   1fd74:	00100313          	li	t1,1
   1fd78:	08d10623          	sb	a3,140(sp)
   1fd7c:	02010da3          	sb	zero,59(sp)
   1fd80:	00030813          	mv	a6,t1
   1fd84:	00000413          	li	s0,0
   1fd88:	08c10d93          	addi	s11,sp,140
   1fd8c:	04812583          	lw	a1,72(sp)
   1fd90:	04412603          	lw	a2,68(sp)
   1fd94:	084d7893          	andi	a7,s10,132
   1fd98:	00058693          	mv	a3,a1
   1fd9c:	00060713          	mv	a4,a2
   1fda0:	06089c63          	bnez	a7,1fe18 <_vfiprintf_r+0x268>
   1fda4:	410c8e33          	sub	t3,s9,a6
   1fda8:	2dc044e3          	bgtz	t3,20870 <_vfiprintf_r+0xcc0>
   1fdac:	03b14603          	lbu	a2,59(sp)
   1fdb0:	06060863          	beqz	a2,1fe20 <_vfiprintf_r+0x270>
   1fdb4:	00000893          	li	a7,0
   1fdb8:	00000e93          	li	t4,0
   1fdbc:	03b10613          	addi	a2,sp,59
   1fdc0:	00c7a023          	sw	a2,0(a5)
   1fdc4:	00168693          	addi	a3,a3,1
   1fdc8:	00100613          	li	a2,1
   1fdcc:	00170713          	addi	a4,a4,1
   1fdd0:	00c7a223          	sw	a2,4(a5)
   1fdd4:	04d12423          	sw	a3,72(sp)
   1fdd8:	04e12223          	sw	a4,68(sp)
   1fddc:	00700613          	li	a2,7
   1fde0:	00878793          	addi	a5,a5,8
   1fde4:	18e64063          	blt	a2,a4,1ff64 <_vfiprintf_r+0x3b4>
   1fde8:	020e8863          	beqz	t4,1fe18 <_vfiprintf_r+0x268>
   1fdec:	03c10613          	addi	a2,sp,60
   1fdf0:	00c7a023          	sw	a2,0(a5)
   1fdf4:	00268693          	addi	a3,a3,2
   1fdf8:	00200613          	li	a2,2
   1fdfc:	00170713          	addi	a4,a4,1
   1fe00:	00c7a223          	sw	a2,4(a5)
   1fe04:	04d12423          	sw	a3,72(sp)
   1fe08:	04e12223          	sw	a4,68(sp)
   1fe0c:	00700613          	li	a2,7
   1fe10:	00878793          	addi	a5,a5,8
   1fe14:	1ce644e3          	blt	a2,a4,207dc <_vfiprintf_r+0xc2c>
   1fe18:	08000613          	li	a2,128
   1fe1c:	7ac88463          	beq	a7,a2,205c4 <_vfiprintf_r+0xa14>
   1fe20:	40640433          	sub	s0,s0,t1
   1fe24:	0a8040e3          	bgtz	s0,206c4 <_vfiprintf_r+0xb14>
   1fe28:	00d306b3          	add	a3,t1,a3
   1fe2c:	00170713          	addi	a4,a4,1
   1fe30:	01b7a023          	sw	s11,0(a5)
   1fe34:	0067a223          	sw	t1,4(a5)
   1fe38:	04d12423          	sw	a3,72(sp)
   1fe3c:	04e12223          	sw	a4,68(sp)
   1fe40:	00700613          	li	a2,7
   1fe44:	00878793          	addi	a5,a5,8
   1fe48:	14e64ae3          	blt	a2,a4,2079c <_vfiprintf_r+0xbec>
   1fe4c:	004d7d13          	andi	s10,s10,4
   1fe50:	000d0663          	beqz	s10,1fe5c <_vfiprintf_r+0x2ac>
   1fe54:	410c8433          	sub	s0,s9,a6
   1fe58:	14804863          	bgtz	s0,1ffa8 <_vfiprintf_r+0x3f8>
   1fe5c:	010cd463          	bge	s9,a6,1fe64 <_vfiprintf_r+0x2b4>
   1fe60:	00080c93          	mv	s9,a6
   1fe64:	019c0c33          	add	s8,s8,s9
   1fe68:	14069ee3          	bnez	a3,207c4 <_vfiprintf_r+0xc14>
   1fe6c:	04012223          	sw	zero,68(sp)
   1fe70:	000b0793          	mv	a5,s6
   1fe74:	e21ff06f          	j	1fc94 <_vfiprintf_r+0xe4>
   1fe78:	0004c683          	lbu	a3,0(s1)
   1fe7c:	ea1ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   1fe80:	0004c683          	lbu	a3,0(s1)
   1fe84:	020d6d13          	ori	s10,s10,32
   1fe88:	e95ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   1fe8c:	00098593          	mv	a1,s3
   1fe90:	000a8513          	mv	a0,s5
   1fe94:	984fb0ef          	jal	1b018 <__swsetup_r>
   1fe98:	0c051263          	bnez	a0,1ff5c <_vfiprintf_r+0x3ac>
   1fe9c:	00c99783          	lh	a5,12(s3)
   1fea0:	00a00713          	li	a4,10
   1fea4:	01a7f793          	andi	a5,a5,26
   1fea8:	d8e79ae3          	bne	a5,a4,1fc3c <_vfiprintf_r+0x8c>
   1feac:	00e99783          	lh	a5,14(s3)
   1feb0:	d807c6e3          	bltz	a5,1fc3c <_vfiprintf_r+0x8c>
   1feb4:	12c12083          	lw	ra,300(sp)
   1feb8:	10812c03          	lw	s8,264(sp)
   1febc:	000a0693          	mv	a3,s4
   1fec0:	00048613          	mv	a2,s1
   1fec4:	11812a03          	lw	s4,280(sp)
   1fec8:	12412483          	lw	s1,292(sp)
   1fecc:	00098593          	mv	a1,s3
   1fed0:	000a8513          	mv	a0,s5
   1fed4:	11c12983          	lw	s3,284(sp)
   1fed8:	11412a83          	lw	s5,276(sp)
   1fedc:	13010113          	addi	sp,sp,304
   1fee0:	06c0106f          	j	20f4c <__sbprintf>
   1fee4:	04010613          	addi	a2,sp,64
   1fee8:	00098593          	mv	a1,s3
   1feec:	000a8513          	mv	a0,s5
   1fef0:	ca0fa0ef          	jal	1a390 <__sprint_r>
   1fef4:	00051a63          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   1fef8:	000b0793          	mv	a5,s6
   1fefc:	df9ff06f          	j	1fcf4 <_vfiprintf_r+0x144>
   1ff00:	04812783          	lw	a5,72(sp)
   1ff04:	660794e3          	bnez	a5,20d6c <_vfiprintf_r+0x11bc>
   1ff08:	00c9d783          	lhu	a5,12(s3)
   1ff0c:	12812403          	lw	s0,296(sp)
   1ff10:	12012903          	lw	s2,288(sp)
   1ff14:	0407f793          	andi	a5,a5,64
   1ff18:	11012b03          	lw	s6,272(sp)
   1ff1c:	10c12b83          	lw	s7,268(sp)
   1ff20:	10412c83          	lw	s9,260(sp)
   1ff24:	10012d03          	lw	s10,256(sp)
   1ff28:	0fc12d83          	lw	s11,252(sp)
   1ff2c:	02079863          	bnez	a5,1ff5c <_vfiprintf_r+0x3ac>
   1ff30:	12c12083          	lw	ra,300(sp)
   1ff34:	12412483          	lw	s1,292(sp)
   1ff38:	11c12983          	lw	s3,284(sp)
   1ff3c:	11812a03          	lw	s4,280(sp)
   1ff40:	11412a83          	lw	s5,276(sp)
   1ff44:	000c0513          	mv	a0,s8
   1ff48:	10812c03          	lw	s8,264(sp)
   1ff4c:	13010113          	addi	sp,sp,304
   1ff50:	00008067          	ret
   1ff54:	01271693          	slli	a3,a4,0x12
   1ff58:	cc06d4e3          	bgez	a3,1fc20 <_vfiprintf_r+0x70>
   1ff5c:	fff00c13          	li	s8,-1
   1ff60:	fd1ff06f          	j	1ff30 <_vfiprintf_r+0x380>
   1ff64:	04010613          	addi	a2,sp,64
   1ff68:	00098593          	mv	a1,s3
   1ff6c:	000a8513          	mv	a0,s5
   1ff70:	02612423          	sw	t1,40(sp)
   1ff74:	01112e23          	sw	a7,28(sp)
   1ff78:	01d12c23          	sw	t4,24(sp)
   1ff7c:	01012a23          	sw	a6,20(sp)
   1ff80:	c10fa0ef          	jal	1a390 <__sprint_r>
   1ff84:	f80512e3          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   1ff88:	04812683          	lw	a3,72(sp)
   1ff8c:	04412703          	lw	a4,68(sp)
   1ff90:	02812303          	lw	t1,40(sp)
   1ff94:	01c12883          	lw	a7,28(sp)
   1ff98:	01812e83          	lw	t4,24(sp)
   1ff9c:	01412803          	lw	a6,20(sp)
   1ffa0:	000b0793          	mv	a5,s6
   1ffa4:	e45ff06f          	j	1fde8 <_vfiprintf_r+0x238>
   1ffa8:	01000d13          	li	s10,16
   1ffac:	04412703          	lw	a4,68(sp)
   1ffb0:	000228b7          	lui	a7,0x22
   1ffb4:	728d54e3          	bge	s10,s0,20edc <_vfiprintf_r+0x132c>
   1ffb8:	00912c23          	sw	s1,24(sp)
   1ffbc:	00700d93          	li	s11,7
   1ffc0:	01012a23          	sw	a6,20(sp)
   1ffc4:	25888493          	addi	s1,a7,600 # 22258 <blanks.1>
   1ffc8:	00c0006f          	j	1ffd4 <_vfiprintf_r+0x424>
   1ffcc:	ff040413          	addi	s0,s0,-16
   1ffd0:	048d5663          	bge	s10,s0,2001c <_vfiprintf_r+0x46c>
   1ffd4:	01068693          	addi	a3,a3,16
   1ffd8:	00170713          	addi	a4,a4,1
   1ffdc:	0097a023          	sw	s1,0(a5)
   1ffe0:	01a7a223          	sw	s10,4(a5)
   1ffe4:	04d12423          	sw	a3,72(sp)
   1ffe8:	04e12223          	sw	a4,68(sp)
   1ffec:	00878793          	addi	a5,a5,8
   1fff0:	fceddee3          	bge	s11,a4,1ffcc <_vfiprintf_r+0x41c>
   1fff4:	04010613          	addi	a2,sp,64
   1fff8:	00098593          	mv	a1,s3
   1fffc:	000a8513          	mv	a0,s5
   20000:	b90fa0ef          	jal	1a390 <__sprint_r>
   20004:	f00512e3          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20008:	ff040413          	addi	s0,s0,-16
   2000c:	04812683          	lw	a3,72(sp)
   20010:	04412703          	lw	a4,68(sp)
   20014:	000b0793          	mv	a5,s6
   20018:	fa8d4ee3          	blt	s10,s0,1ffd4 <_vfiprintf_r+0x424>
   2001c:	00048893          	mv	a7,s1
   20020:	01412803          	lw	a6,20(sp)
   20024:	01812483          	lw	s1,24(sp)
   20028:	008686b3          	add	a3,a3,s0
   2002c:	00170713          	addi	a4,a4,1
   20030:	0117a023          	sw	a7,0(a5)
   20034:	0087a223          	sw	s0,4(a5)
   20038:	04d12423          	sw	a3,72(sp)
   2003c:	04e12223          	sw	a4,68(sp)
   20040:	00700793          	li	a5,7
   20044:	e0e7dce3          	bge	a5,a4,1fe5c <_vfiprintf_r+0x2ac>
   20048:	04010613          	addi	a2,sp,64
   2004c:	00098593          	mv	a1,s3
   20050:	000a8513          	mv	a0,s5
   20054:	01012a23          	sw	a6,20(sp)
   20058:	b38fa0ef          	jal	1a390 <__sprint_r>
   2005c:	ea0516e3          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20060:	04812683          	lw	a3,72(sp)
   20064:	01412803          	lw	a6,20(sp)
   20068:	df5ff06f          	j	1fe5c <_vfiprintf_r+0x2ac>
   2006c:	020d7713          	andi	a4,s10,32
   20070:	10071463          	bnez	a4,20178 <_vfiprintf_r+0x5c8>
   20074:	010d7713          	andi	a4,s10,16
   20078:	000a2883          	lw	a7,0(s4)
   2007c:	004a0593          	addi	a1,s4,4
   20080:	18071ee3          	bnez	a4,20a1c <_vfiprintf_r+0xe6c>
   20084:	040d7713          	andi	a4,s10,64
   20088:	42070ee3          	beqz	a4,20cc4 <_vfiprintf_r+0x1114>
   2008c:	01089893          	slli	a7,a7,0x10
   20090:	4108d893          	srai	a7,a7,0x10
   20094:	41f8d693          	srai	a3,a7,0x1f
   20098:	00058a13          	mv	s4,a1
   2009c:	00068613          	mv	a2,a3
   200a0:	0e064a63          	bltz	a2,20194 <_vfiprintf_r+0x5e4>
   200a4:	10044863          	bltz	s0,201b4 <_vfiprintf_r+0x604>
   200a8:	f7fd7d13          	andi	s10,s10,-129
   200ac:	10041463          	bnez	s0,201b4 <_vfiprintf_r+0x604>
   200b0:	00d8e733          	or	a4,a7,a3
   200b4:	10071063          	bnez	a4,201b4 <_vfiprintf_r+0x604>
   200b8:	03b14703          	lbu	a4,59(sp)
   200bc:	00000313          	li	t1,0
   200c0:	00000413          	li	s0,0
   200c4:	0f010d93          	addi	s11,sp,240
   200c8:	1e070c63          	beqz	a4,202c0 <_vfiprintf_r+0x710>
   200cc:	00100813          	li	a6,1
   200d0:	04812683          	lw	a3,72(sp)
   200d4:	04412703          	lw	a4,68(sp)
   200d8:	084d7893          	andi	a7,s10,132
   200dc:	00068593          	mv	a1,a3
   200e0:	00070613          	mv	a2,a4
   200e4:	cc0880e3          	beqz	a7,1fda4 <_vfiprintf_r+0x1f4>
   200e8:	00000e93          	li	t4,0
   200ec:	cd1ff06f          	j	1fdbc <_vfiprintf_r+0x20c>
   200f0:	000a2d83          	lw	s11,0(s4)
   200f4:	02010da3          	sb	zero,59(sp)
   200f8:	004a0a13          	addi	s4,s4,4
   200fc:	3a0d84e3          	beqz	s11,20ca4 <_vfiprintf_r+0x10f4>
   20100:	00f12a23          	sw	a5,20(sp)
   20104:	260440e3          	bltz	s0,20b64 <_vfiprintf_r+0xfb4>
   20108:	00040613          	mv	a2,s0
   2010c:	00000593          	li	a1,0
   20110:	000d8513          	mv	a0,s11
   20114:	868fb0ef          	jal	1b17c <memchr>
   20118:	03b14703          	lbu	a4,59(sp)
   2011c:	01412783          	lw	a5,20(sp)
   20120:	5a0500e3          	beqz	a0,20ec0 <_vfiprintf_r+0x1310>
   20124:	41b50333          	sub	t1,a0,s11
   20128:	fff34813          	not	a6,t1
   2012c:	41f85813          	srai	a6,a6,0x1f
   20130:	01037833          	and	a6,t1,a6
   20134:	24070ae3          	beqz	a4,20b88 <_vfiprintf_r+0xfd8>
   20138:	00180813          	addi	a6,a6,1
   2013c:	00000413          	li	s0,0
   20140:	f91ff06f          	j	200d0 <_vfiprintf_r+0x520>
   20144:	000a2703          	lw	a4,0(s4)
   20148:	00100313          	li	t1,1
   2014c:	02010da3          	sb	zero,59(sp)
   20150:	08e10623          	sb	a4,140(sp)
   20154:	004a0a13          	addi	s4,s4,4
   20158:	00030813          	mv	a6,t1
   2015c:	00000413          	li	s0,0
   20160:	08c10d93          	addi	s11,sp,140
   20164:	c29ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20168:	020d7713          	andi	a4,s10,32
   2016c:	004a0593          	addi	a1,s4,4
   20170:	010d6d13          	ori	s10,s10,16
   20174:	0a0704e3          	beqz	a4,20a1c <_vfiprintf_r+0xe6c>
   20178:	007a0713          	addi	a4,s4,7
   2017c:	ff877713          	andi	a4,a4,-8
   20180:	00472603          	lw	a2,4(a4)
   20184:	00072883          	lw	a7,0(a4)
   20188:	00870a13          	addi	s4,a4,8
   2018c:	00060693          	mv	a3,a2
   20190:	f0065ae3          	bgez	a2,200a4 <_vfiprintf_r+0x4f4>
   20194:	01103733          	snez	a4,a7
   20198:	40d006b3          	neg	a3,a3
   2019c:	40e686b3          	sub	a3,a3,a4
   201a0:	02d00713          	li	a4,45
   201a4:	02e10da3          	sb	a4,59(sp)
   201a8:	411008b3          	neg	a7,a7
   201ac:	00044463          	bltz	s0,201b4 <_vfiprintf_r+0x604>
   201b0:	f7fd7d13          	andi	s10,s10,-129
   201b4:	12069e63          	bnez	a3,202f0 <_vfiprintf_r+0x740>
   201b8:	00900713          	li	a4,9
   201bc:	13176a63          	bltu	a4,a7,202f0 <_vfiprintf_r+0x740>
   201c0:	03088893          	addi	a7,a7,48
   201c4:	0f1107a3          	sb	a7,239(sp)
   201c8:	00040813          	mv	a6,s0
   201cc:	00804463          	bgtz	s0,201d4 <_vfiprintf_r+0x624>
   201d0:	00100813          	li	a6,1
   201d4:	03b14703          	lbu	a4,59(sp)
   201d8:	78071663          	bnez	a4,20964 <_vfiprintf_r+0xdb4>
   201dc:	00100313          	li	t1,1
   201e0:	0ef10d93          	addi	s11,sp,239
   201e4:	ba9ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   201e8:	000a2c83          	lw	s9,0(s4)
   201ec:	760cd663          	bgez	s9,20958 <_vfiprintf_r+0xda8>
   201f0:	41900cb3          	neg	s9,s9
   201f4:	004a0a13          	addi	s4,s4,4
   201f8:	0004c683          	lbu	a3,0(s1)
   201fc:	004d6d13          	ori	s10,s10,4
   20200:	b1dff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20204:	02b00713          	li	a4,43
   20208:	0004c683          	lbu	a3,0(s1)
   2020c:	02e10da3          	sb	a4,59(sp)
   20210:	b0dff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20214:	020d7713          	andi	a4,s10,32
   20218:	010d6813          	ori	a6,s10,16
   2021c:	004a0593          	addi	a1,s4,4
   20220:	7e070663          	beqz	a4,20a0c <_vfiprintf_r+0xe5c>
   20224:	007a0693          	addi	a3,s4,7
   20228:	ff86f693          	andi	a3,a3,-8
   2022c:	0006a703          	lw	a4,0(a3)
   20230:	0046a603          	lw	a2,4(a3)
   20234:	00868a13          	addi	s4,a3,8
   20238:	02010da3          	sb	zero,59(sp)
   2023c:	bff87d13          	andi	s10,a6,-1025
   20240:	5c044c63          	bltz	s0,20818 <_vfiprintf_r+0xc68>
   20244:	b7f87d13          	andi	s10,a6,-1153
   20248:	5c041863          	bnez	s0,20818 <_vfiprintf_r+0xc68>
   2024c:	00c766b3          	or	a3,a4,a2
   20250:	5c069463          	bnez	a3,20818 <_vfiprintf_r+0xc68>
   20254:	00187813          	andi	a6,a6,1
   20258:	040800e3          	beqz	a6,20a98 <_vfiprintf_r+0xee8>
   2025c:	03000713          	li	a4,48
   20260:	0ee107a3          	sb	a4,239(sp)
   20264:	00080313          	mv	t1,a6
   20268:	0ef10d93          	addi	s11,sp,239
   2026c:	b21ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20270:	0004c683          	lbu	a3,0(s1)
   20274:	06800713          	li	a4,104
   20278:	1ee68ee3          	beq	a3,a4,20c74 <_vfiprintf_r+0x10c4>
   2027c:	040d6d13          	ori	s10,s10,64
   20280:	a9dff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20284:	020d7713          	andi	a4,s10,32
   20288:	004a0593          	addi	a1,s4,4
   2028c:	010d6d13          	ori	s10,s10,16
   20290:	04071063          	bnez	a4,202d0 <_vfiprintf_r+0x720>
   20294:	02010da3          	sb	zero,59(sp)
   20298:	000a2883          	lw	a7,0(s4)
   2029c:	00000693          	li	a3,0
   202a0:	00058a13          	mv	s4,a1
   202a4:	f0044ae3          	bltz	s0,201b8 <_vfiprintf_r+0x608>
   202a8:	00d8e733          	or	a4,a7,a3
   202ac:	f7fd7d13          	andi	s10,s10,-129
   202b0:	f00712e3          	bnez	a4,201b4 <_vfiprintf_r+0x604>
   202b4:	f00410e3          	bnez	s0,201b4 <_vfiprintf_r+0x604>
   202b8:	00000313          	li	t1,0
   202bc:	0f010d93          	addi	s11,sp,240
   202c0:	00000813          	li	a6,0
   202c4:	ac9ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   202c8:	020d7713          	andi	a4,s10,32
   202cc:	6e070863          	beqz	a4,209bc <_vfiprintf_r+0xe0c>
   202d0:	007a0713          	addi	a4,s4,7
   202d4:	ff877713          	andi	a4,a4,-8
   202d8:	02010da3          	sb	zero,59(sp)
   202dc:	00072883          	lw	a7,0(a4)
   202e0:	00472683          	lw	a3,4(a4)
   202e4:	00870a13          	addi	s4,a4,8
   202e8:	fc0450e3          	bgez	s0,202a8 <_vfiprintf_r+0x6f8>
   202ec:	ec0686e3          	beqz	a3,201b8 <_vfiprintf_r+0x608>
   202f0:	ccccd837          	lui	a6,0xccccd
   202f4:	ccccd337          	lui	t1,0xccccd
   202f8:	ccd80813          	addi	a6,a6,-819 # cccccccd <_end+0xccca66c1>
   202fc:	ccc30313          	addi	t1,t1,-820 # cccccccc <_end+0xccca66c0>
   20300:	400d7e13          	andi	t3,s10,1024
   20304:	00000513          	li	a0,0
   20308:	0f010593          	addi	a1,sp,240
   2030c:	07c0006f          	j	20388 <_vfiprintf_r+0x7d8>
   20310:	01012703          	lw	a4,16(sp)
   20314:	00074703          	lbu	a4,0(a4)
   20318:	00a71663          	bne	a4,a0,20324 <_vfiprintf_r+0x774>
   2031c:	f0170713          	addi	a4,a4,-255
   20320:	10071ee3          	bnez	a4,20c3c <_vfiprintf_r+0x108c>
   20324:	00088e93          	mv	t4,a7
   20328:	00068613          	mv	a2,a3
   2032c:	000d8593          	mv	a1,s11
   20330:	00d88733          	add	a4,a7,a3
   20334:	01173f33          	sltu	t5,a4,a7
   20338:	01e70733          	add	a4,a4,t5
   2033c:	03073f33          	mulhu	t5,a4,a6
   20340:	002f5f93          	srli	t6,t5,0x2
   20344:	ffcf7f13          	andi	t5,t5,-4
   20348:	01ff0f33          	add	t5,t5,t6
   2034c:	41e70733          	sub	a4,a4,t5
   20350:	40e88733          	sub	a4,a7,a4
   20354:	00e8b8b3          	sltu	a7,a7,a4
   20358:	411686b3          	sub	a3,a3,a7
   2035c:	02670f33          	mul	t5,a4,t1
   20360:	030686b3          	mul	a3,a3,a6
   20364:	030738b3          	mulhu	a7,a4,a6
   20368:	01e686b3          	add	a3,a3,t5
   2036c:	03070733          	mul	a4,a4,a6
   20370:	011686b3          	add	a3,a3,a7
   20374:	01f69893          	slli	a7,a3,0x1f
   20378:	0016d693          	srli	a3,a3,0x1
   2037c:	00175713          	srli	a4,a4,0x1
   20380:	00e888b3          	add	a7,a7,a4
   20384:	320608e3          	beqz	a2,20eb4 <_vfiprintf_r+0x1304>
   20388:	00d88733          	add	a4,a7,a3
   2038c:	01173633          	sltu	a2,a4,a7
   20390:	00c70633          	add	a2,a4,a2
   20394:	03063eb3          	mulhu	t4,a2,a6
   20398:	00150513          	addi	a0,a0,1
   2039c:	fff58d93          	addi	s11,a1,-1
   203a0:	002edf13          	srli	t5,t4,0x2
   203a4:	ffcefe93          	andi	t4,t4,-4
   203a8:	01ee8eb3          	add	t4,t4,t5
   203ac:	41d60633          	sub	a2,a2,t4
   203b0:	40c88633          	sub	a2,a7,a2
   203b4:	00c8beb3          	sltu	t4,a7,a2
   203b8:	41d68eb3          	sub	t4,a3,t4
   203bc:	03063f33          	mulhu	t5,a2,a6
   203c0:	030e8eb3          	mul	t4,t4,a6
   203c4:	03060633          	mul	a2,a2,a6
   203c8:	01ee8eb3          	add	t4,t4,t5
   203cc:	01fe9e93          	slli	t4,t4,0x1f
   203d0:	00165613          	srli	a2,a2,0x1
   203d4:	00ce8633          	add	a2,t4,a2
   203d8:	00261e93          	slli	t4,a2,0x2
   203dc:	00ce8633          	add	a2,t4,a2
   203e0:	00161613          	slli	a2,a2,0x1
   203e4:	40c88633          	sub	a2,a7,a2
   203e8:	03060613          	addi	a2,a2,48 # 2030 <_start-0xdfd0>
   203ec:	fec58fa3          	sb	a2,-1(a1)
   203f0:	f20e10e3          	bnez	t3,20310 <_vfiprintf_r+0x760>
   203f4:	00088e93          	mv	t4,a7
   203f8:	00068613          	mv	a2,a3
   203fc:	000d8593          	mv	a1,s11
   20400:	f35ff06f          	j	20334 <_vfiprintf_r+0x784>
   20404:	000a8513          	mv	a0,s5
   20408:	00f12a23          	sw	a5,20(sp)
   2040c:	ec5fa0ef          	jal	1b2d0 <_localeconv_r>
   20410:	00452783          	lw	a5,4(a0)
   20414:	00078513          	mv	a0,a5
   20418:	02f12223          	sw	a5,36(sp)
   2041c:	831f60ef          	jal	16c4c <strlen>
   20420:	02a12023          	sw	a0,32(sp)
   20424:	000a8513          	mv	a0,s5
   20428:	ea9fa0ef          	jal	1b2d0 <_localeconv_r>
   2042c:	00852783          	lw	a5,8(a0)
   20430:	02012703          	lw	a4,32(sp)
   20434:	0004c683          	lbu	a3,0(s1)
   20438:	00f12823          	sw	a5,16(sp)
   2043c:	01412783          	lw	a5,20(sp)
   20440:	8c070ee3          	beqz	a4,1fd1c <_vfiprintf_r+0x16c>
   20444:	01012703          	lw	a4,16(sp)
   20448:	8c070ae3          	beqz	a4,1fd1c <_vfiprintf_r+0x16c>
   2044c:	00074703          	lbu	a4,0(a4)
   20450:	8c0706e3          	beqz	a4,1fd1c <_vfiprintf_r+0x16c>
   20454:	400d6d13          	ori	s10,s10,1024
   20458:	8c5ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   2045c:	0004c683          	lbu	a3,0(s1)
   20460:	080d6d13          	ori	s10,s10,128
   20464:	8b9ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20468:	0004c683          	lbu	a3,0(s1)
   2046c:	02a00713          	li	a4,42
   20470:	00148593          	addi	a1,s1,1
   20474:	28e684e3          	beq	a3,a4,20efc <_vfiprintf_r+0x134c>
   20478:	fd068713          	addi	a4,a3,-48
   2047c:	00900513          	li	a0,9
   20480:	00000413          	li	s0,0
   20484:	02e56463          	bltu	a0,a4,204ac <_vfiprintf_r+0x8fc>
   20488:	00241613          	slli	a2,s0,0x2
   2048c:	0005c683          	lbu	a3,0(a1)
   20490:	00860433          	add	s0,a2,s0
   20494:	00141413          	slli	s0,s0,0x1
   20498:	00e40433          	add	s0,s0,a4
   2049c:	fd068713          	addi	a4,a3,-48
   204a0:	00158593          	addi	a1,a1,1
   204a4:	fee572e3          	bgeu	a0,a4,20488 <_vfiprintf_r+0x8d8>
   204a8:	60044063          	bltz	s0,20aa8 <_vfiprintf_r+0xef8>
   204ac:	00058493          	mv	s1,a1
   204b0:	871ff06f          	j	1fd20 <_vfiprintf_r+0x170>
   204b4:	0004c683          	lbu	a3,0(s1)
   204b8:	001d6d13          	ori	s10,s10,1
   204bc:	861ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   204c0:	03b14703          	lbu	a4,59(sp)
   204c4:	0004c683          	lbu	a3,0(s1)
   204c8:	84071ae3          	bnez	a4,1fd1c <_vfiprintf_r+0x16c>
   204cc:	02000713          	li	a4,32
   204d0:	02e10da3          	sb	a4,59(sp)
   204d4:	849ff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   204d8:	00008737          	lui	a4,0x8
   204dc:	83070713          	addi	a4,a4,-2000 # 7830 <_start-0x87d0>
   204e0:	02e11e23          	sh	a4,60(sp)
   204e4:	02010da3          	sb	zero,59(sp)
   204e8:	000a2703          	lw	a4,0(s4)
   204ec:	004a0693          	addi	a3,s4,4
   204f0:	00000613          	li	a2,0
   204f4:	54044263          	bltz	s0,20a38 <_vfiprintf_r+0xe88>
   204f8:	f7fd7d13          	andi	s10,s10,-129
   204fc:	002d6d13          	ori	s10,s10,2
   20500:	220710e3          	bnez	a4,20f20 <_vfiprintf_r+0x1370>
   20504:	20041ee3          	bnez	s0,20f20 <_vfiprintf_r+0x1370>
   20508:	00068a13          	mv	s4,a3
   2050c:	00000313          	li	t1,0
   20510:	00000813          	li	a6,0
   20514:	0f010d93          	addi	s11,sp,240
   20518:	04812583          	lw	a1,72(sp)
   2051c:	04412603          	lw	a2,68(sp)
   20520:	084d7893          	andi	a7,s10,132
   20524:	00280813          	addi	a6,a6,2
   20528:	00058693          	mv	a3,a1
   2052c:	00060713          	mv	a4,a2
   20530:	8a089ee3          	bnez	a7,1fdec <_vfiprintf_r+0x23c>
   20534:	410c8e33          	sub	t3,s9,a6
   20538:	8bc05ae3          	blez	t3,1fdec <_vfiprintf_r+0x23c>
   2053c:	00200e93          	li	t4,2
   20540:	3340006f          	j	20874 <_vfiprintf_r+0xcc4>
   20544:	020d7713          	andi	a4,s10,32
   20548:	4e071463          	bnez	a4,20a30 <_vfiprintf_r+0xe80>
   2054c:	010d7693          	andi	a3,s10,16
   20550:	000a2703          	lw	a4,0(s4)
   20554:	004a0593          	addi	a1,s4,4
   20558:	4a069863          	bnez	a3,20a08 <_vfiprintf_r+0xe58>
   2055c:	040d7693          	andi	a3,s10,64
   20560:	78068263          	beqz	a3,20ce4 <_vfiprintf_r+0x1134>
   20564:	01071713          	slli	a4,a4,0x10
   20568:	01075713          	srli	a4,a4,0x10
   2056c:	00058a13          	mv	s4,a1
   20570:	000d0813          	mv	a6,s10
   20574:	00000613          	li	a2,0
   20578:	cc1ff06f          	j	20238 <_vfiprintf_r+0x688>
   2057c:	020d7713          	andi	a4,s10,32
   20580:	004a0693          	addi	a3,s4,4
   20584:	42071063          	bnez	a4,209a4 <_vfiprintf_r+0xdf4>
   20588:	010d7713          	andi	a4,s10,16
   2058c:	70071463          	bnez	a4,20c94 <_vfiprintf_r+0x10e4>
   20590:	040d7713          	andi	a4,s10,64
   20594:	78071663          	bnez	a4,20d20 <_vfiprintf_r+0x1170>
   20598:	200d7d13          	andi	s10,s10,512
   2059c:	6e0d0c63          	beqz	s10,20c94 <_vfiprintf_r+0x10e4>
   205a0:	000a2703          	lw	a4,0(s4)
   205a4:	00068a13          	mv	s4,a3
   205a8:	01870023          	sb	s8,0(a4)
   205ac:	ee8ff06f          	j	1fc94 <_vfiprintf_r+0xe4>
   205b0:	0004c683          	lbu	a3,0(s1)
   205b4:	06c00713          	li	a4,108
   205b8:	6ce68663          	beq	a3,a4,20c84 <_vfiprintf_r+0x10d4>
   205bc:	010d6d13          	ori	s10,s10,16
   205c0:	f5cff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   205c4:	410c88b3          	sub	a7,s9,a6
   205c8:	85105ce3          	blez	a7,1fe20 <_vfiprintf_r+0x270>
   205cc:	01000e13          	li	t3,16
   205d0:	00022eb7          	lui	t4,0x22
   205d4:	111e58e3          	bge	t3,a7,20ee4 <_vfiprintf_r+0x1334>
   205d8:	00812c23          	sw	s0,24(sp)
   205dc:	02912423          	sw	s1,40(sp)
   205e0:	00700f13          	li	t5,7
   205e4:	01012a23          	sw	a6,20(sp)
   205e8:	00088413          	mv	s0,a7
   205ec:	00612e23          	sw	t1,28(sp)
   205f0:	248e8493          	addi	s1,t4,584 # 22248 <zeroes.0>
   205f4:	00c0006f          	j	20600 <_vfiprintf_r+0xa50>
   205f8:	ff040413          	addi	s0,s0,-16
   205fc:	048e5a63          	bge	t3,s0,20650 <_vfiprintf_r+0xaa0>
   20600:	01068693          	addi	a3,a3,16
   20604:	00170713          	addi	a4,a4,1
   20608:	0097a023          	sw	s1,0(a5)
   2060c:	01c7a223          	sw	t3,4(a5)
   20610:	04d12423          	sw	a3,72(sp)
   20614:	04e12223          	sw	a4,68(sp)
   20618:	00878793          	addi	a5,a5,8
   2061c:	fcef5ee3          	bge	t5,a4,205f8 <_vfiprintf_r+0xa48>
   20620:	04010613          	addi	a2,sp,64
   20624:	00098593          	mv	a1,s3
   20628:	000a8513          	mv	a0,s5
   2062c:	d65f90ef          	jal	1a390 <__sprint_r>
   20630:	8c051ce3          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20634:	01000e13          	li	t3,16
   20638:	ff040413          	addi	s0,s0,-16
   2063c:	04812683          	lw	a3,72(sp)
   20640:	04412703          	lw	a4,68(sp)
   20644:	000b0793          	mv	a5,s6
   20648:	00700f13          	li	t5,7
   2064c:	fa8e4ae3          	blt	t3,s0,20600 <_vfiprintf_r+0xa50>
   20650:	00040893          	mv	a7,s0
   20654:	00048e93          	mv	t4,s1
   20658:	01412803          	lw	a6,20(sp)
   2065c:	01812403          	lw	s0,24(sp)
   20660:	01c12303          	lw	t1,28(sp)
   20664:	02812483          	lw	s1,40(sp)
   20668:	011686b3          	add	a3,a3,a7
   2066c:	00170713          	addi	a4,a4,1
   20670:	01d7a023          	sw	t4,0(a5)
   20674:	0117a223          	sw	a7,4(a5)
   20678:	04d12423          	sw	a3,72(sp)
   2067c:	04e12223          	sw	a4,68(sp)
   20680:	00700613          	li	a2,7
   20684:	00878793          	addi	a5,a5,8
   20688:	f8e65c63          	bge	a2,a4,1fe20 <_vfiprintf_r+0x270>
   2068c:	04010613          	addi	a2,sp,64
   20690:	00098593          	mv	a1,s3
   20694:	000a8513          	mv	a0,s5
   20698:	00612c23          	sw	t1,24(sp)
   2069c:	01012a23          	sw	a6,20(sp)
   206a0:	cf1f90ef          	jal	1a390 <__sprint_r>
   206a4:	860512e3          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   206a8:	01812303          	lw	t1,24(sp)
   206ac:	04812683          	lw	a3,72(sp)
   206b0:	04412703          	lw	a4,68(sp)
   206b4:	40640433          	sub	s0,s0,t1
   206b8:	01412803          	lw	a6,20(sp)
   206bc:	000b0793          	mv	a5,s6
   206c0:	f6805463          	blez	s0,1fe28 <_vfiprintf_r+0x278>
   206c4:	00022eb7          	lui	t4,0x22
   206c8:	248e8e93          	addi	t4,t4,584 # 22248 <zeroes.0>
   206cc:	06895c63          	bge	s2,s0,20744 <_vfiprintf_r+0xb94>
   206d0:	00700893          	li	a7,7
   206d4:	01012a23          	sw	a6,20(sp)
   206d8:	00612c23          	sw	t1,24(sp)
   206dc:	01712e23          	sw	s7,28(sp)
   206e0:	00c0006f          	j	206ec <_vfiprintf_r+0xb3c>
   206e4:	ff040413          	addi	s0,s0,-16
   206e8:	04895863          	bge	s2,s0,20738 <_vfiprintf_r+0xb88>
   206ec:	01068693          	addi	a3,a3,16
   206f0:	00170713          	addi	a4,a4,1
   206f4:	0177a023          	sw	s7,0(a5)
   206f8:	0127a223          	sw	s2,4(a5)
   206fc:	04d12423          	sw	a3,72(sp)
   20700:	04e12223          	sw	a4,68(sp)
   20704:	00878793          	addi	a5,a5,8
   20708:	fce8dee3          	bge	a7,a4,206e4 <_vfiprintf_r+0xb34>
   2070c:	04010613          	addi	a2,sp,64
   20710:	00098593          	mv	a1,s3
   20714:	000a8513          	mv	a0,s5
   20718:	c79f90ef          	jal	1a390 <__sprint_r>
   2071c:	fe051663          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20720:	ff040413          	addi	s0,s0,-16
   20724:	04812683          	lw	a3,72(sp)
   20728:	04412703          	lw	a4,68(sp)
   2072c:	000b0793          	mv	a5,s6
   20730:	00700893          	li	a7,7
   20734:	fa894ce3          	blt	s2,s0,206ec <_vfiprintf_r+0xb3c>
   20738:	01412803          	lw	a6,20(sp)
   2073c:	01812303          	lw	t1,24(sp)
   20740:	01c12e83          	lw	t4,28(sp)
   20744:	008686b3          	add	a3,a3,s0
   20748:	00170713          	addi	a4,a4,1
   2074c:	01d7a023          	sw	t4,0(a5)
   20750:	0087a223          	sw	s0,4(a5)
   20754:	04d12423          	sw	a3,72(sp)
   20758:	04e12223          	sw	a4,68(sp)
   2075c:	00700613          	li	a2,7
   20760:	00878793          	addi	a5,a5,8
   20764:	ece65263          	bge	a2,a4,1fe28 <_vfiprintf_r+0x278>
   20768:	04010613          	addi	a2,sp,64
   2076c:	00098593          	mv	a1,s3
   20770:	000a8513          	mv	a0,s5
   20774:	00612c23          	sw	t1,24(sp)
   20778:	01012a23          	sw	a6,20(sp)
   2077c:	c15f90ef          	jal	1a390 <__sprint_r>
   20780:	f8051463          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20784:	04812683          	lw	a3,72(sp)
   20788:	04412703          	lw	a4,68(sp)
   2078c:	01812303          	lw	t1,24(sp)
   20790:	01412803          	lw	a6,20(sp)
   20794:	000b0793          	mv	a5,s6
   20798:	e90ff06f          	j	1fe28 <_vfiprintf_r+0x278>
   2079c:	04010613          	addi	a2,sp,64
   207a0:	00098593          	mv	a1,s3
   207a4:	000a8513          	mv	a0,s5
   207a8:	01012a23          	sw	a6,20(sp)
   207ac:	be5f90ef          	jal	1a390 <__sprint_r>
   207b0:	f4051c63          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   207b4:	04812683          	lw	a3,72(sp)
   207b8:	01412803          	lw	a6,20(sp)
   207bc:	000b0793          	mv	a5,s6
   207c0:	e8cff06f          	j	1fe4c <_vfiprintf_r+0x29c>
   207c4:	04010613          	addi	a2,sp,64
   207c8:	00098593          	mv	a1,s3
   207cc:	000a8513          	mv	a0,s5
   207d0:	bc1f90ef          	jal	1a390 <__sprint_r>
   207d4:	e8050c63          	beqz	a0,1fe6c <_vfiprintf_r+0x2bc>
   207d8:	f30ff06f          	j	1ff08 <_vfiprintf_r+0x358>
   207dc:	04010613          	addi	a2,sp,64
   207e0:	00098593          	mv	a1,s3
   207e4:	000a8513          	mv	a0,s5
   207e8:	00612e23          	sw	t1,28(sp)
   207ec:	01112c23          	sw	a7,24(sp)
   207f0:	01012a23          	sw	a6,20(sp)
   207f4:	b9df90ef          	jal	1a390 <__sprint_r>
   207f8:	f0051863          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   207fc:	04812683          	lw	a3,72(sp)
   20800:	04412703          	lw	a4,68(sp)
   20804:	01c12303          	lw	t1,28(sp)
   20808:	01812883          	lw	a7,24(sp)
   2080c:	01412803          	lw	a6,20(sp)
   20810:	000b0793          	mv	a5,s6
   20814:	e04ff06f          	j	1fe18 <_vfiprintf_r+0x268>
   20818:	0f010d93          	addi	s11,sp,240
   2081c:	01d61593          	slli	a1,a2,0x1d
   20820:	00777693          	andi	a3,a4,7
   20824:	00375713          	srli	a4,a4,0x3
   20828:	000d8513          	mv	a0,s11
   2082c:	00e58733          	add	a4,a1,a4
   20830:	03068693          	addi	a3,a3,48
   20834:	00365613          	srli	a2,a2,0x3
   20838:	00c765b3          	or	a1,a4,a2
   2083c:	fedd8fa3          	sb	a3,-1(s11)
   20840:	fffd8d93          	addi	s11,s11,-1
   20844:	fc059ce3          	bnez	a1,2081c <_vfiprintf_r+0xc6c>
   20848:	fd068693          	addi	a3,a3,-48
   2084c:	00068663          	beqz	a3,20858 <_vfiprintf_r+0xca8>
   20850:	001d7713          	andi	a4,s10,1
   20854:	12071463          	bnez	a4,2097c <_vfiprintf_r+0xdcc>
   20858:	0f010713          	addi	a4,sp,240
   2085c:	41b70333          	sub	t1,a4,s11
   20860:	00040813          	mv	a6,s0
   20864:	d2645463          	bge	s0,t1,1fd8c <_vfiprintf_r+0x1dc>
   20868:	00030813          	mv	a6,t1
   2086c:	d20ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20870:	00000e93          	li	t4,0
   20874:	01000f93          	li	t6,16
   20878:	00058693          	mv	a3,a1
   2087c:	00060713          	mv	a4,a2
   20880:	000228b7          	lui	a7,0x22
   20884:	65cfd863          	bge	t6,t3,20ed4 <_vfiprintf_r+0x1324>
   20888:	00812e23          	sw	s0,28(sp)
   2088c:	02912623          	sw	s1,44(sp)
   20890:	00700f13          	li	t5,7
   20894:	01012a23          	sw	a6,20(sp)
   20898:	01d12c23          	sw	t4,24(sp)
   2089c:	000e0413          	mv	s0,t3
   208a0:	02612423          	sw	t1,40(sp)
   208a4:	25888493          	addi	s1,a7,600 # 22258 <blanks.1>
   208a8:	00c0006f          	j	208b4 <_vfiprintf_r+0xd04>
   208ac:	ff040413          	addi	s0,s0,-16
   208b0:	048fda63          	bge	t6,s0,20904 <_vfiprintf_r+0xd54>
   208b4:	01068693          	addi	a3,a3,16
   208b8:	00170713          	addi	a4,a4,1
   208bc:	0097a023          	sw	s1,0(a5)
   208c0:	01f7a223          	sw	t6,4(a5)
   208c4:	04d12423          	sw	a3,72(sp)
   208c8:	04e12223          	sw	a4,68(sp)
   208cc:	00878793          	addi	a5,a5,8
   208d0:	fcef5ee3          	bge	t5,a4,208ac <_vfiprintf_r+0xcfc>
   208d4:	04010613          	addi	a2,sp,64
   208d8:	00098593          	mv	a1,s3
   208dc:	000a8513          	mv	a0,s5
   208e0:	ab1f90ef          	jal	1a390 <__sprint_r>
   208e4:	e2051263          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   208e8:	01000f93          	li	t6,16
   208ec:	ff040413          	addi	s0,s0,-16
   208f0:	04812683          	lw	a3,72(sp)
   208f4:	04412703          	lw	a4,68(sp)
   208f8:	000b0793          	mv	a5,s6
   208fc:	00700f13          	li	t5,7
   20900:	fa8fcae3          	blt	t6,s0,208b4 <_vfiprintf_r+0xd04>
   20904:	00040e13          	mv	t3,s0
   20908:	00048893          	mv	a7,s1
   2090c:	01412803          	lw	a6,20(sp)
   20910:	01812e83          	lw	t4,24(sp)
   20914:	01c12403          	lw	s0,28(sp)
   20918:	02812303          	lw	t1,40(sp)
   2091c:	02c12483          	lw	s1,44(sp)
   20920:	00de06b3          	add	a3,t3,a3
   20924:	00170713          	addi	a4,a4,1
   20928:	04d12423          	sw	a3,72(sp)
   2092c:	04e12223          	sw	a4,68(sp)
   20930:	0117a023          	sw	a7,0(a5)
   20934:	01c7a223          	sw	t3,4(a5)
   20938:	00700613          	li	a2,7
   2093c:	28e64863          	blt	a2,a4,20bcc <_vfiprintf_r+0x101c>
   20940:	03b14603          	lbu	a2,59(sp)
   20944:	00878793          	addi	a5,a5,8
   20948:	02061663          	bnez	a2,20974 <_vfiprintf_r+0xdc4>
   2094c:	cc0e8a63          	beqz	t4,1fe20 <_vfiprintf_r+0x270>
   20950:	00000893          	li	a7,0
   20954:	c98ff06f          	j	1fdec <_vfiprintf_r+0x23c>
   20958:	0004c683          	lbu	a3,0(s1)
   2095c:	004a0a13          	addi	s4,s4,4
   20960:	bbcff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20964:	00180813          	addi	a6,a6,1
   20968:	00100313          	li	t1,1
   2096c:	0ef10d93          	addi	s11,sp,239
   20970:	f60ff06f          	j	200d0 <_vfiprintf_r+0x520>
   20974:	00000893          	li	a7,0
   20978:	c44ff06f          	j	1fdbc <_vfiprintf_r+0x20c>
   2097c:	ffe50513          	addi	a0,a0,-2
   20980:	03000713          	li	a4,48
   20984:	0f010693          	addi	a3,sp,240
   20988:	40a68333          	sub	t1,a3,a0
   2098c:	feed8fa3          	sb	a4,-1(s11)
   20990:	00040813          	mv	a6,s0
   20994:	00645463          	bge	s0,t1,2099c <_vfiprintf_r+0xdec>
   20998:	00030813          	mv	a6,t1
   2099c:	00050d93          	mv	s11,a0
   209a0:	becff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   209a4:	000a2703          	lw	a4,0(s4)
   209a8:	41fc5613          	srai	a2,s8,0x1f
   209ac:	00068a13          	mv	s4,a3
   209b0:	01872023          	sw	s8,0(a4)
   209b4:	00c72223          	sw	a2,4(a4)
   209b8:	adcff06f          	j	1fc94 <_vfiprintf_r+0xe4>
   209bc:	010d7813          	andi	a6,s10,16
   209c0:	000a2883          	lw	a7,0(s4)
   209c4:	004a0593          	addi	a1,s4,4
   209c8:	8c0816e3          	bnez	a6,20294 <_vfiprintf_r+0x6e4>
   209cc:	040d7713          	andi	a4,s10,64
   209d0:	1c070063          	beqz	a4,20b90 <_vfiprintf_r+0xfe0>
   209d4:	01089893          	slli	a7,a7,0x10
   209d8:	02010da3          	sb	zero,59(sp)
   209dc:	0108d893          	srli	a7,a7,0x10
   209e0:	00000693          	li	a3,0
   209e4:	1c044263          	bltz	s0,20ba8 <_vfiprintf_r+0xff8>
   209e8:	f7fd7d13          	andi	s10,s10,-129
   209ec:	1a041e63          	bnez	s0,20ba8 <_vfiprintf_r+0xff8>
   209f0:	00d8e733          	or	a4,a7,a3
   209f4:	1a071a63          	bnez	a4,20ba8 <_vfiprintf_r+0xff8>
   209f8:	00058a13          	mv	s4,a1
   209fc:	00000313          	li	t1,0
   20a00:	0f010d93          	addi	s11,sp,240
   20a04:	b88ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20a08:	000d0813          	mv	a6,s10
   20a0c:	000a2703          	lw	a4,0(s4)
   20a10:	00000613          	li	a2,0
   20a14:	00058a13          	mv	s4,a1
   20a18:	821ff06f          	j	20238 <_vfiprintf_r+0x688>
   20a1c:	000a2883          	lw	a7,0(s4)
   20a20:	00058a13          	mv	s4,a1
   20a24:	41f8d693          	srai	a3,a7,0x1f
   20a28:	00068613          	mv	a2,a3
   20a2c:	e74ff06f          	j	200a0 <_vfiprintf_r+0x4f0>
   20a30:	000d0813          	mv	a6,s10
   20a34:	ff0ff06f          	j	20224 <_vfiprintf_r+0x674>
   20a38:	00022537          	lui	a0,0x22
   20a3c:	002d6d13          	ori	s10,s10,2
   20a40:	00068a13          	mv	s4,a3
   20a44:	b6850513          	addi	a0,a0,-1176 # 21b68 <_getpid_r+0x5f8>
   20a48:	00200593          	li	a1,2
   20a4c:	0f010d93          	addi	s11,sp,240
   20a50:	00f77693          	andi	a3,a4,15
   20a54:	00d506b3          	add	a3,a0,a3
   20a58:	0006c683          	lbu	a3,0(a3)
   20a5c:	01c61813          	slli	a6,a2,0x1c
   20a60:	00475713          	srli	a4,a4,0x4
   20a64:	00e80733          	add	a4,a6,a4
   20a68:	00465613          	srli	a2,a2,0x4
   20a6c:	fedd8fa3          	sb	a3,-1(s11)
   20a70:	00c766b3          	or	a3,a4,a2
   20a74:	fffd8d93          	addi	s11,s11,-1
   20a78:	fc069ce3          	bnez	a3,20a50 <_vfiprintf_r+0xea0>
   20a7c:	0f010713          	addi	a4,sp,240
   20a80:	41b70333          	sub	t1,a4,s11
   20a84:	00040813          	mv	a6,s0
   20a88:	00645463          	bge	s0,t1,20a90 <_vfiprintf_r+0xee0>
   20a8c:	00030813          	mv	a6,t1
   20a90:	a80594e3          	bnez	a1,20518 <_vfiprintf_r+0x968>
   20a94:	0700006f          	j	20b04 <_vfiprintf_r+0xf54>
   20a98:	00000313          	li	t1,0
   20a9c:	00000413          	li	s0,0
   20aa0:	0f010d93          	addi	s11,sp,240
   20aa4:	ae8ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20aa8:	fff00413          	li	s0,-1
   20aac:	00058493          	mv	s1,a1
   20ab0:	a70ff06f          	j	1fd20 <_vfiprintf_r+0x170>
   20ab4:	00022537          	lui	a0,0x22
   20ab8:	020d7713          	andi	a4,s10,32
   20abc:	b7c50513          	addi	a0,a0,-1156 # 21b7c <_getpid_r+0x60c>
   20ac0:	06070e63          	beqz	a4,20b3c <_vfiprintf_r+0xf8c>
   20ac4:	007a0613          	addi	a2,s4,7
   20ac8:	ff867613          	andi	a2,a2,-8
   20acc:	00062703          	lw	a4,0(a2)
   20ad0:	00860a13          	addi	s4,a2,8
   20ad4:	00462603          	lw	a2,4(a2)
   20ad8:	001d7593          	andi	a1,s10,1
   20adc:	00c76833          	or	a6,a4,a2
   20ae0:	00058463          	beqz	a1,20ae8 <_vfiprintf_r+0xf38>
   20ae4:	12081a63          	bnez	a6,20c18 <_vfiprintf_r+0x1068>
   20ae8:	02010da3          	sb	zero,59(sp)
   20aec:	0c044a63          	bltz	s0,20bc0 <_vfiprintf_r+0x1010>
   20af0:	b7fd7d13          	andi	s10,s10,-1153
   20af4:	42041263          	bnez	s0,20f18 <_vfiprintf_r+0x1368>
   20af8:	42081063          	bnez	a6,20f18 <_vfiprintf_r+0x1368>
   20afc:	00000313          	li	t1,0
   20b00:	0f010d93          	addi	s11,sp,240
   20b04:	04812683          	lw	a3,72(sp)
   20b08:	04412703          	lw	a4,68(sp)
   20b0c:	084d7893          	andi	a7,s10,132
   20b10:	00068593          	mv	a1,a3
   20b14:	00070613          	mv	a2,a4
   20b18:	a8088663          	beqz	a7,1fda4 <_vfiprintf_r+0x1f4>
   20b1c:	03b14603          	lbu	a2,59(sp)
   20b20:	00000e93          	li	t4,0
   20b24:	a8061c63          	bnez	a2,1fdbc <_vfiprintf_r+0x20c>
   20b28:	af0ff06f          	j	1fe18 <_vfiprintf_r+0x268>
   20b2c:	00022537          	lui	a0,0x22
   20b30:	020d7713          	andi	a4,s10,32
   20b34:	b6850513          	addi	a0,a0,-1176 # 21b68 <_getpid_r+0x5f8>
   20b38:	f80716e3          	bnez	a4,20ac4 <_vfiprintf_r+0xf14>
   20b3c:	010d7613          	andi	a2,s10,16
   20b40:	000a2703          	lw	a4,0(s4)
   20b44:	004a0a13          	addi	s4,s4,4
   20b48:	06061863          	bnez	a2,20bb8 <_vfiprintf_r+0x1008>
   20b4c:	040d7613          	andi	a2,s10,64
   20b50:	06060063          	beqz	a2,20bb0 <_vfiprintf_r+0x1000>
   20b54:	01071713          	slli	a4,a4,0x10
   20b58:	01075713          	srli	a4,a4,0x10
   20b5c:	00000613          	li	a2,0
   20b60:	f79ff06f          	j	20ad8 <_vfiprintf_r+0xf28>
   20b64:	000d8513          	mv	a0,s11
   20b68:	8e4f60ef          	jal	16c4c <strlen>
   20b6c:	03b14703          	lbu	a4,59(sp)
   20b70:	fff54813          	not	a6,a0
   20b74:	41f85813          	srai	a6,a6,0x1f
   20b78:	01412783          	lw	a5,20(sp)
   20b7c:	00050313          	mv	t1,a0
   20b80:	01057833          	and	a6,a0,a6
   20b84:	da071a63          	bnez	a4,20138 <_vfiprintf_r+0x588>
   20b88:	00000413          	li	s0,0
   20b8c:	a00ff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20b90:	200d7713          	andi	a4,s10,512
   20b94:	02010da3          	sb	zero,59(sp)
   20b98:	1c070263          	beqz	a4,20d5c <_vfiprintf_r+0x11ac>
   20b9c:	0ff8f893          	zext.b	a7,a7
   20ba0:	00000693          	li	a3,0
   20ba4:	e40452e3          	bgez	s0,209e8 <_vfiprintf_r+0xe38>
   20ba8:	00058a13          	mv	s4,a1
   20bac:	e08ff06f          	j	201b4 <_vfiprintf_r+0x604>
   20bb0:	200d7613          	andi	a2,s10,512
   20bb4:	18061663          	bnez	a2,20d40 <_vfiprintf_r+0x1190>
   20bb8:	00000613          	li	a2,0
   20bbc:	f1dff06f          	j	20ad8 <_vfiprintf_r+0xf28>
   20bc0:	bffd7d13          	andi	s10,s10,-1025
   20bc4:	00000593          	li	a1,0
   20bc8:	e85ff06f          	j	20a4c <_vfiprintf_r+0xe9c>
   20bcc:	04010613          	addi	a2,sp,64
   20bd0:	00098593          	mv	a1,s3
   20bd4:	000a8513          	mv	a0,s5
   20bd8:	00612e23          	sw	t1,28(sp)
   20bdc:	01d12c23          	sw	t4,24(sp)
   20be0:	01012a23          	sw	a6,20(sp)
   20be4:	facf90ef          	jal	1a390 <__sprint_r>
   20be8:	00050893          	mv	a7,a0
   20bec:	b0051e63          	bnez	a0,1ff08 <_vfiprintf_r+0x358>
   20bf0:	03b14783          	lbu	a5,59(sp)
   20bf4:	04812683          	lw	a3,72(sp)
   20bf8:	04412703          	lw	a4,68(sp)
   20bfc:	01412803          	lw	a6,20(sp)
   20c00:	01812e83          	lw	t4,24(sp)
   20c04:	01c12303          	lw	t1,28(sp)
   20c08:	0e079c63          	bnez	a5,20d00 <_vfiprintf_r+0x1150>
   20c0c:	000b0793          	mv	a5,s6
   20c10:	9c0e9e63          	bnez	t4,1fdec <_vfiprintf_r+0x23c>
   20c14:	a0cff06f          	j	1fe20 <_vfiprintf_r+0x270>
   20c18:	02d10ea3          	sb	a3,61(sp)
   20c1c:	03000693          	li	a3,48
   20c20:	02010da3          	sb	zero,59(sp)
   20c24:	02d10e23          	sb	a3,60(sp)
   20c28:	0e044063          	bltz	s0,20d08 <_vfiprintf_r+0x1158>
   20c2c:	b7fd7d13          	andi	s10,s10,-1153
   20c30:	002d6d13          	ori	s10,s10,2
   20c34:	00200593          	li	a1,2
   20c38:	e15ff06f          	j	20a4c <_vfiprintf_r+0xe9c>
   20c3c:	14069263          	bnez	a3,20d80 <_vfiprintf_r+0x11d0>
   20c40:	00900713          	li	a4,9
   20c44:	13176e63          	bltu	a4,a7,20d80 <_vfiprintf_r+0x11d0>
   20c48:	0f010713          	addi	a4,sp,240
   20c4c:	41b70333          	sub	t1,a4,s11
   20c50:	00040813          	mv	a6,s0
   20c54:	03b14703          	lbu	a4,59(sp)
   20c58:	00645463          	bge	s0,t1,20c60 <_vfiprintf_r+0x10b0>
   20c5c:	00030813          	mv	a6,t1
   20c60:	00e03733          	snez	a4,a4
   20c64:	00e80833          	add	a6,a6,a4
   20c68:	e9dff06f          	j	20b04 <_vfiprintf_r+0xf54>
   20c6c:	879f50ef          	jal	164e4 <__sinit>
   20c70:	f7dfe06f          	j	1fbec <_vfiprintf_r+0x3c>
   20c74:	0014c683          	lbu	a3,1(s1)
   20c78:	200d6d13          	ori	s10,s10,512
   20c7c:	00148493          	addi	s1,s1,1
   20c80:	89cff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20c84:	0014c683          	lbu	a3,1(s1)
   20c88:	020d6d13          	ori	s10,s10,32
   20c8c:	00148493          	addi	s1,s1,1
   20c90:	88cff06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20c94:	000a2703          	lw	a4,0(s4)
   20c98:	00068a13          	mv	s4,a3
   20c9c:	01872023          	sw	s8,0(a4)
   20ca0:	ff5fe06f          	j	1fc94 <_vfiprintf_r+0xe4>
   20ca4:	00600713          	li	a4,6
   20ca8:	00040813          	mv	a6,s0
   20cac:	06876663          	bltu	a4,s0,20d18 <_vfiprintf_r+0x1168>
   20cb0:	00022db7          	lui	s11,0x22
   20cb4:	b90d8d93          	addi	s11,s11,-1136 # 21b90 <_getpid_r+0x620>
   20cb8:	00080313          	mv	t1,a6
   20cbc:	00000413          	li	s0,0
   20cc0:	8ccff06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20cc4:	200d7713          	andi	a4,s10,512
   20cc8:	08070263          	beqz	a4,20d4c <_vfiprintf_r+0x119c>
   20ccc:	01889893          	slli	a7,a7,0x18
   20cd0:	4188d893          	srai	a7,a7,0x18
   20cd4:	41f8d693          	srai	a3,a7,0x1f
   20cd8:	00058a13          	mv	s4,a1
   20cdc:	00068613          	mv	a2,a3
   20ce0:	bc0ff06f          	j	200a0 <_vfiprintf_r+0x4f0>
   20ce4:	200d7693          	andi	a3,s10,512
   20ce8:	04068463          	beqz	a3,20d30 <_vfiprintf_r+0x1180>
   20cec:	0ff77713          	zext.b	a4,a4
   20cf0:	00058a13          	mv	s4,a1
   20cf4:	000d0813          	mv	a6,s10
   20cf8:	00000613          	li	a2,0
   20cfc:	d3cff06f          	j	20238 <_vfiprintf_r+0x688>
   20d00:	000b0793          	mv	a5,s6
   20d04:	8b8ff06f          	j	1fdbc <_vfiprintf_r+0x20c>
   20d08:	bffd7d13          	andi	s10,s10,-1025
   20d0c:	002d6d13          	ori	s10,s10,2
   20d10:	00200593          	li	a1,2
   20d14:	d39ff06f          	j	20a4c <_vfiprintf_r+0xe9c>
   20d18:	00070813          	mv	a6,a4
   20d1c:	f95ff06f          	j	20cb0 <_vfiprintf_r+0x1100>
   20d20:	000a2703          	lw	a4,0(s4)
   20d24:	00068a13          	mv	s4,a3
   20d28:	01871023          	sh	s8,0(a4)
   20d2c:	f69fe06f          	j	1fc94 <_vfiprintf_r+0xe4>
   20d30:	00058a13          	mv	s4,a1
   20d34:	000d0813          	mv	a6,s10
   20d38:	00000613          	li	a2,0
   20d3c:	cfcff06f          	j	20238 <_vfiprintf_r+0x688>
   20d40:	0ff77713          	zext.b	a4,a4
   20d44:	00000613          	li	a2,0
   20d48:	d91ff06f          	j	20ad8 <_vfiprintf_r+0xf28>
   20d4c:	41f8d693          	srai	a3,a7,0x1f
   20d50:	00058a13          	mv	s4,a1
   20d54:	00068613          	mv	a2,a3
   20d58:	b48ff06f          	j	200a0 <_vfiprintf_r+0x4f0>
   20d5c:	00000693          	li	a3,0
   20d60:	00058a13          	mv	s4,a1
   20d64:	c80452e3          	bgez	s0,209e8 <_vfiprintf_r+0xe38>
   20d68:	c50ff06f          	j	201b8 <_vfiprintf_r+0x608>
   20d6c:	000a8513          	mv	a0,s5
   20d70:	04010613          	addi	a2,sp,64
   20d74:	00098593          	mv	a1,s3
   20d78:	e18f90ef          	jal	1a390 <__sprint_r>
   20d7c:	98cff06f          	j	1ff08 <_vfiprintf_r+0x358>
   20d80:	00f12c23          	sw	a5,24(sp)
   20d84:	02012783          	lw	a5,32(sp)
   20d88:	02412583          	lw	a1,36(sp)
   20d8c:	02d12623          	sw	a3,44(sp)
   20d90:	40fd8eb3          	sub	t4,s11,a5
   20d94:	00078613          	mv	a2,a5
   20d98:	000e8513          	mv	a0,t4
   20d9c:	03112423          	sw	a7,40(sp)
   20da0:	01c12e23          	sw	t3,28(sp)
   20da4:	01d12a23          	sw	t4,20(sp)
   20da8:	c78fa0ef          	jal	1b220 <strncpy>
   20dac:	02812883          	lw	a7,40(sp)
   20db0:	02c12683          	lw	a3,44(sp)
   20db4:	01012783          	lw	a5,16(sp)
   20db8:	ccccd537          	lui	a0,0xccccd
   20dbc:	00d88733          	add	a4,a7,a3
   20dc0:	01173633          	sltu	a2,a4,a7
   20dc4:	00c70733          	add	a4,a4,a2
   20dc8:	ccccd637          	lui	a2,0xccccd
   20dcc:	ccd60613          	addi	a2,a2,-819 # cccccccd <_end+0xccca66c1>
   20dd0:	02c735b3          	mulhu	a1,a4,a2
   20dd4:	0017cf03          	lbu	t5,1(a5)
   20dd8:	ccc50513          	addi	a0,a0,-820 # cccccccc <_end+0xccca66c0>
   20ddc:	01412e83          	lw	t4,20(sp)
   20de0:	01e03f33          	snez	t5,t5
   20de4:	01e787b3          	add	a5,a5,t5
   20de8:	ccccd837          	lui	a6,0xccccd
   20dec:	ccccd337          	lui	t1,0xccccd
   20df0:	00f12823          	sw	a5,16(sp)
   20df4:	01c12e03          	lw	t3,28(sp)
   20df8:	0025df13          	srli	t5,a1,0x2
   20dfc:	ffc5f593          	andi	a1,a1,-4
   20e00:	01e585b3          	add	a1,a1,t5
   20e04:	40b70733          	sub	a4,a4,a1
   20e08:	40e88733          	sub	a4,a7,a4
   20e0c:	00e8b8b3          	sltu	a7,a7,a4
   20e10:	411686b3          	sub	a3,a3,a7
   20e14:	02a70533          	mul	a0,a4,a0
   20e18:	01812783          	lw	a5,24(sp)
   20e1c:	fffe8d93          	addi	s11,t4,-1
   20e20:	ccd80813          	addi	a6,a6,-819 # cccccccd <_end+0xccca66c1>
   20e24:	ccc30313          	addi	t1,t1,-820 # cccccccc <_end+0xccca66c0>
   20e28:	02c686b3          	mul	a3,a3,a2
   20e2c:	02c735b3          	mulhu	a1,a4,a2
   20e30:	00a686b3          	add	a3,a3,a0
   20e34:	00100513          	li	a0,1
   20e38:	02c70733          	mul	a4,a4,a2
   20e3c:	00b686b3          	add	a3,a3,a1
   20e40:	01f69593          	slli	a1,a3,0x1f
   20e44:	0016d693          	srli	a3,a3,0x1
   20e48:	00175713          	srli	a4,a4,0x1
   20e4c:	00e588b3          	add	a7,a1,a4
   20e50:	00d88733          	add	a4,a7,a3
   20e54:	011735b3          	sltu	a1,a4,a7
   20e58:	00b70733          	add	a4,a4,a1
   20e5c:	02c735b3          	mulhu	a1,a4,a2
   20e60:	0025df13          	srli	t5,a1,0x2
   20e64:	ffc5f593          	andi	a1,a1,-4
   20e68:	01e585b3          	add	a1,a1,t5
   20e6c:	40b70733          	sub	a4,a4,a1
   20e70:	40e88733          	sub	a4,a7,a4
   20e74:	00e8b5b3          	sltu	a1,a7,a4
   20e78:	40b685b3          	sub	a1,a3,a1
   20e7c:	02c73f33          	mulhu	t5,a4,a2
   20e80:	02c585b3          	mul	a1,a1,a2
   20e84:	02c70733          	mul	a4,a4,a2
   20e88:	01e58633          	add	a2,a1,t5
   20e8c:	01f61613          	slli	a2,a2,0x1f
   20e90:	00175713          	srli	a4,a4,0x1
   20e94:	00e60733          	add	a4,a2,a4
   20e98:	00271613          	slli	a2,a4,0x2
   20e9c:	00e60733          	add	a4,a2,a4
   20ea0:	00171713          	slli	a4,a4,0x1
   20ea4:	40e88733          	sub	a4,a7,a4
   20ea8:	03070713          	addi	a4,a4,48
   20eac:	feee8fa3          	sb	a4,-1(t4)
   20eb0:	c60ff06f          	j	20310 <_vfiprintf_r+0x760>
   20eb4:	00900713          	li	a4,9
   20eb8:	cdd76863          	bltu	a4,t4,20388 <_vfiprintf_r+0x7d8>
   20ebc:	d8dff06f          	j	20c48 <_vfiprintf_r+0x1098>
   20ec0:	02070663          	beqz	a4,20eec <_vfiprintf_r+0x133c>
   20ec4:	00140813          	addi	a6,s0,1
   20ec8:	00040313          	mv	t1,s0
   20ecc:	00000413          	li	s0,0
   20ed0:	a00ff06f          	j	200d0 <_vfiprintf_r+0x520>
   20ed4:	25888893          	addi	a7,a7,600
   20ed8:	a49ff06f          	j	20920 <_vfiprintf_r+0xd70>
   20edc:	25888893          	addi	a7,a7,600
   20ee0:	948ff06f          	j	20028 <_vfiprintf_r+0x478>
   20ee4:	248e8e93          	addi	t4,t4,584
   20ee8:	f80ff06f          	j	20668 <_vfiprintf_r+0xab8>
   20eec:	00040313          	mv	t1,s0
   20ef0:	00040813          	mv	a6,s0
   20ef4:	00000413          	li	s0,0
   20ef8:	e95fe06f          	j	1fd8c <_vfiprintf_r+0x1dc>
   20efc:	000a2403          	lw	s0,0(s4)
   20f00:	004a0a13          	addi	s4,s4,4
   20f04:	00045463          	bgez	s0,20f0c <_vfiprintf_r+0x135c>
   20f08:	fff00413          	li	s0,-1
   20f0c:	0014c683          	lbu	a3,1(s1)
   20f10:	00058493          	mv	s1,a1
   20f14:	e09fe06f          	j	1fd1c <_vfiprintf_r+0x16c>
   20f18:	00000593          	li	a1,0
   20f1c:	b31ff06f          	j	20a4c <_vfiprintf_r+0xe9c>
   20f20:	00022537          	lui	a0,0x22
   20f24:	00068a13          	mv	s4,a3
   20f28:	b6850513          	addi	a0,a0,-1176 # 21b68 <_getpid_r+0x5f8>
   20f2c:	00200593          	li	a1,2
   20f30:	b1dff06f          	j	20a4c <_vfiprintf_r+0xe9c>

00020f34 <vfiprintf>:
   20f34:	00050713          	mv	a4,a0
   20f38:	86c1a503          	lw	a0,-1940(gp) # 23acc <_impure_ptr>
   20f3c:	00060693          	mv	a3,a2
   20f40:	00058613          	mv	a2,a1
   20f44:	00070593          	mv	a1,a4
   20f48:	c69fe06f          	j	1fbb0 <_vfiprintf_r>

00020f4c <__sbprintf>:
   20f4c:	00c5d783          	lhu	a5,12(a1)
   20f50:	0645ae83          	lw	t4,100(a1)
   20f54:	00e5de03          	lhu	t3,14(a1)
   20f58:	01c5a303          	lw	t1,28(a1)
   20f5c:	0245a883          	lw	a7,36(a1)
   20f60:	b7010113          	addi	sp,sp,-1168
   20f64:	ffd7f793          	andi	a5,a5,-3
   20f68:	08010813          	addi	a6,sp,128
   20f6c:	40000713          	li	a4,1024
   20f70:	48812423          	sw	s0,1160(sp)
   20f74:	00058413          	mv	s0,a1
   20f78:	01810593          	addi	a1,sp,24
   20f7c:	48912223          	sw	s1,1156(sp)
   20f80:	02f11223          	sh	a5,36(sp)
   20f84:	48112623          	sw	ra,1164(sp)
   20f88:	02012823          	sw	zero,48(sp)
   20f8c:	07d12e23          	sw	t4,124(sp)
   20f90:	03c11323          	sh	t3,38(sp)
   20f94:	02612a23          	sw	t1,52(sp)
   20f98:	03112e23          	sw	a7,60(sp)
   20f9c:	01012c23          	sw	a6,24(sp)
   20fa0:	03012423          	sw	a6,40(sp)
   20fa4:	02e12023          	sw	a4,32(sp)
   20fa8:	02e12623          	sw	a4,44(sp)
   20fac:	00050493          	mv	s1,a0
   20fb0:	c01fe0ef          	jal	1fbb0 <_vfiprintf_r>
   20fb4:	00050793          	mv	a5,a0
   20fb8:	02055a63          	bgez	a0,20fec <__sbprintf+0xa0>
   20fbc:	02415703          	lhu	a4,36(sp)
   20fc0:	04077713          	andi	a4,a4,64
   20fc4:	00070863          	beqz	a4,20fd4 <__sbprintf+0x88>
   20fc8:	00c45703          	lhu	a4,12(s0)
   20fcc:	04076713          	ori	a4,a4,64
   20fd0:	00e41623          	sh	a4,12(s0)
   20fd4:	48c12083          	lw	ra,1164(sp)
   20fd8:	48812403          	lw	s0,1160(sp)
   20fdc:	48412483          	lw	s1,1156(sp)
   20fe0:	00078513          	mv	a0,a5
   20fe4:	49010113          	addi	sp,sp,1168
   20fe8:	00008067          	ret
   20fec:	00a12623          	sw	a0,12(sp)
   20ff0:	01810593          	addi	a1,sp,24
   20ff4:	00048513          	mv	a0,s1
   20ff8:	f44f90ef          	jal	1a73c <_fflush_r>
   20ffc:	00c12783          	lw	a5,12(sp)
   21000:	fa050ee3          	beqz	a0,20fbc <__sbprintf+0x70>
   21004:	fff00793          	li	a5,-1
   21008:	fb5ff06f          	j	20fbc <__sbprintf+0x70>

0002100c <abort>:
   2100c:	ff010113          	addi	sp,sp,-16
   21010:	00600513          	li	a0,6
   21014:	00112623          	sw	ra,12(sp)
   21018:	274000ef          	jal	2128c <raise>
   2101c:	00100513          	li	a0,1
   21020:	c7cef0ef          	jal	1049c <_exit>

00021024 <_init_signal_r>:
   21024:	11852703          	lw	a4,280(a0)
   21028:	00070663          	beqz	a4,21034 <_init_signal_r+0x10>
   2102c:	00000513          	li	a0,0
   21030:	00008067          	ret
   21034:	fe010113          	addi	sp,sp,-32
   21038:	08000593          	li	a1,128
   2103c:	00112e23          	sw	ra,28(sp)
   21040:	00a12623          	sw	a0,12(sp)
   21044:	8e5f40ef          	jal	15928 <_malloc_r>
   21048:	00c12783          	lw	a5,12(sp)
   2104c:	10a7ac23          	sw	a0,280(a5)
   21050:	02050263          	beqz	a0,21074 <_init_signal_r+0x50>
   21054:	08050793          	addi	a5,a0,128
   21058:	00052023          	sw	zero,0(a0)
   2105c:	00450513          	addi	a0,a0,4
   21060:	fef51ce3          	bne	a0,a5,21058 <_init_signal_r+0x34>
   21064:	00000513          	li	a0,0
   21068:	01c12083          	lw	ra,28(sp)
   2106c:	02010113          	addi	sp,sp,32
   21070:	00008067          	ret
   21074:	fff00513          	li	a0,-1
   21078:	ff1ff06f          	j	21068 <_init_signal_r+0x44>

0002107c <_signal_r>:
   2107c:	01f00713          	li	a4,31
   21080:	02b76063          	bltu	a4,a1,210a0 <_signal_r+0x24>
   21084:	11852703          	lw	a4,280(a0)
   21088:	02070463          	beqz	a4,210b0 <_signal_r+0x34>
   2108c:	00259593          	slli	a1,a1,0x2
   21090:	00b70733          	add	a4,a4,a1
   21094:	00072503          	lw	a0,0(a4)
   21098:	00c72023          	sw	a2,0(a4)
   2109c:	00008067          	ret
   210a0:	01600713          	li	a4,22
   210a4:	00e52023          	sw	a4,0(a0)
   210a8:	fff00513          	li	a0,-1
   210ac:	00008067          	ret
   210b0:	fe010113          	addi	sp,sp,-32
   210b4:	00b12223          	sw	a1,4(sp)
   210b8:	08000593          	li	a1,128
   210bc:	00c12423          	sw	a2,8(sp)
   210c0:	00112e23          	sw	ra,28(sp)
   210c4:	00a12623          	sw	a0,12(sp)
   210c8:	861f40ef          	jal	15928 <_malloc_r>
   210cc:	00c12683          	lw	a3,12(sp)
   210d0:	00050713          	mv	a4,a0
   210d4:	08050593          	addi	a1,a0,128
   210d8:	10a6ac23          	sw	a0,280(a3)
   210dc:	00412783          	lw	a5,4(sp)
   210e0:	00050693          	mv	a3,a0
   210e4:	00812603          	lw	a2,8(sp)
   210e8:	fff00513          	li	a0,-1
   210ec:	02070063          	beqz	a4,2110c <_signal_r+0x90>
   210f0:	0006a023          	sw	zero,0(a3)
   210f4:	00468693          	addi	a3,a3,4
   210f8:	feb69ce3          	bne	a3,a1,210f0 <_signal_r+0x74>
   210fc:	00279593          	slli	a1,a5,0x2
   21100:	00b70733          	add	a4,a4,a1
   21104:	00072503          	lw	a0,0(a4)
   21108:	00c72023          	sw	a2,0(a4)
   2110c:	01c12083          	lw	ra,28(sp)
   21110:	02010113          	addi	sp,sp,32
   21114:	00008067          	ret

00021118 <_raise_r>:
   21118:	01f00793          	li	a5,31
   2111c:	08b7ea63          	bltu	a5,a1,211b0 <_raise_r+0x98>
   21120:	11852783          	lw	a5,280(a0)
   21124:	fe010113          	addi	sp,sp,-32
   21128:	00112e23          	sw	ra,28(sp)
   2112c:	00050713          	mv	a4,a0
   21130:	00058613          	mv	a2,a1
   21134:	04078063          	beqz	a5,21174 <_raise_r+0x5c>
   21138:	00259693          	slli	a3,a1,0x2
   2113c:	00d787b3          	add	a5,a5,a3
   21140:	0007a683          	lw	a3,0(a5)
   21144:	02068863          	beqz	a3,21174 <_raise_r+0x5c>
   21148:	00100513          	li	a0,1
   2114c:	00a68c63          	beq	a3,a0,21164 <_raise_r+0x4c>
   21150:	fff00593          	li	a1,-1
   21154:	04b68463          	beq	a3,a1,2119c <_raise_r+0x84>
   21158:	0007a023          	sw	zero,0(a5)
   2115c:	00060513          	mv	a0,a2
   21160:	000680e7          	jalr	a3
   21164:	01c12083          	lw	ra,28(sp)
   21168:	00000513          	li	a0,0
   2116c:	02010113          	addi	sp,sp,32
   21170:	00008067          	ret
   21174:	00070513          	mv	a0,a4
   21178:	00c12623          	sw	a2,12(sp)
   2117c:	00e12423          	sw	a4,8(sp)
   21180:	3f0000ef          	jal	21570 <_getpid_r>
   21184:	00c12603          	lw	a2,12(sp)
   21188:	01c12083          	lw	ra,28(sp)
   2118c:	00050593          	mv	a1,a0
   21190:	00812503          	lw	a0,8(sp)
   21194:	02010113          	addi	sp,sp,32
   21198:	3740006f          	j	2150c <_kill_r>
   2119c:	01c12083          	lw	ra,28(sp)
   211a0:	01600793          	li	a5,22
   211a4:	00f72023          	sw	a5,0(a4)
   211a8:	02010113          	addi	sp,sp,32
   211ac:	00008067          	ret
   211b0:	01600793          	li	a5,22
   211b4:	00f52023          	sw	a5,0(a0)
   211b8:	fff00513          	li	a0,-1
   211bc:	00008067          	ret

000211c0 <__sigtramp_r>:
   211c0:	01f00793          	li	a5,31
   211c4:	0cb7e063          	bltu	a5,a1,21284 <__sigtramp_r+0xc4>
   211c8:	11852783          	lw	a5,280(a0)
   211cc:	fe010113          	addi	sp,sp,-32
   211d0:	00112e23          	sw	ra,28(sp)
   211d4:	00058713          	mv	a4,a1
   211d8:	06078463          	beqz	a5,21240 <__sigtramp_r+0x80>
   211dc:	00271693          	slli	a3,a4,0x2
   211e0:	00d787b3          	add	a5,a5,a3
   211e4:	0007a683          	lw	a3,0(a5)
   211e8:	02068863          	beqz	a3,21218 <__sigtramp_r+0x58>
   211ec:	fff00613          	li	a2,-1
   211f0:	04c68463          	beq	a3,a2,21238 <__sigtramp_r+0x78>
   211f4:	00100613          	li	a2,1
   211f8:	02c68863          	beq	a3,a2,21228 <__sigtramp_r+0x68>
   211fc:	00070513          	mv	a0,a4
   21200:	0007a023          	sw	zero,0(a5)
   21204:	000680e7          	jalr	a3
   21208:	00000513          	li	a0,0
   2120c:	01c12083          	lw	ra,28(sp)
   21210:	02010113          	addi	sp,sp,32
   21214:	00008067          	ret
   21218:	01c12083          	lw	ra,28(sp)
   2121c:	00100513          	li	a0,1
   21220:	02010113          	addi	sp,sp,32
   21224:	00008067          	ret
   21228:	01c12083          	lw	ra,28(sp)
   2122c:	00300513          	li	a0,3
   21230:	02010113          	addi	sp,sp,32
   21234:	00008067          	ret
   21238:	00200513          	li	a0,2
   2123c:	fd1ff06f          	j	2120c <__sigtramp_r+0x4c>
   21240:	00b12623          	sw	a1,12(sp)
   21244:	08000593          	li	a1,128
   21248:	00a12423          	sw	a0,8(sp)
   2124c:	edcf40ef          	jal	15928 <_malloc_r>
   21250:	00812683          	lw	a3,8(sp)
   21254:	00050793          	mv	a5,a0
   21258:	10a6ac23          	sw	a0,280(a3)
   2125c:	02050063          	beqz	a0,2127c <__sigtramp_r+0xbc>
   21260:	00c12703          	lw	a4,12(sp)
   21264:	00050693          	mv	a3,a0
   21268:	08050613          	addi	a2,a0,128
   2126c:	0006a023          	sw	zero,0(a3)
   21270:	00468693          	addi	a3,a3,4
   21274:	fec69ce3          	bne	a3,a2,2126c <__sigtramp_r+0xac>
   21278:	f65ff06f          	j	211dc <__sigtramp_r+0x1c>
   2127c:	fff00513          	li	a0,-1
   21280:	f8dff06f          	j	2120c <__sigtramp_r+0x4c>
   21284:	fff00513          	li	a0,-1
   21288:	00008067          	ret

0002128c <raise>:
   2128c:	01f00793          	li	a5,31
   21290:	86c1a803          	lw	a6,-1940(gp) # 23acc <_impure_ptr>
   21294:	08a7e863          	bltu	a5,a0,21324 <raise+0x98>
   21298:	11882783          	lw	a5,280(a6)
   2129c:	fe010113          	addi	sp,sp,-32
   212a0:	00112e23          	sw	ra,28(sp)
   212a4:	00050613          	mv	a2,a0
   212a8:	02078e63          	beqz	a5,212e4 <raise+0x58>
   212ac:	00251713          	slli	a4,a0,0x2
   212b0:	00e787b3          	add	a5,a5,a4
   212b4:	0007a703          	lw	a4,0(a5)
   212b8:	02070663          	beqz	a4,212e4 <raise+0x58>
   212bc:	00100693          	li	a3,1
   212c0:	00d70a63          	beq	a4,a3,212d4 <raise+0x48>
   212c4:	fff00613          	li	a2,-1
   212c8:	04c70263          	beq	a4,a2,2130c <raise+0x80>
   212cc:	0007a023          	sw	zero,0(a5)
   212d0:	000700e7          	jalr	a4
   212d4:	01c12083          	lw	ra,28(sp)
   212d8:	00000513          	li	a0,0
   212dc:	02010113          	addi	sp,sp,32
   212e0:	00008067          	ret
   212e4:	00080513          	mv	a0,a6
   212e8:	00c12623          	sw	a2,12(sp)
   212ec:	01012423          	sw	a6,8(sp)
   212f0:	280000ef          	jal	21570 <_getpid_r>
   212f4:	00c12603          	lw	a2,12(sp)
   212f8:	01c12083          	lw	ra,28(sp)
   212fc:	00050593          	mv	a1,a0
   21300:	00812503          	lw	a0,8(sp)
   21304:	02010113          	addi	sp,sp,32
   21308:	2040006f          	j	2150c <_kill_r>
   2130c:	01c12083          	lw	ra,28(sp)
   21310:	01600793          	li	a5,22
   21314:	00f82023          	sw	a5,0(a6)
   21318:	00068513          	mv	a0,a3
   2131c:	02010113          	addi	sp,sp,32
   21320:	00008067          	ret
   21324:	01600793          	li	a5,22
   21328:	00f82023          	sw	a5,0(a6)
   2132c:	fff00513          	li	a0,-1
   21330:	00008067          	ret

00021334 <signal>:
   21334:	01f00793          	li	a5,31
   21338:	86c1a603          	lw	a2,-1940(gp) # 23acc <_impure_ptr>
   2133c:	02a7e063          	bltu	a5,a0,2135c <signal+0x28>
   21340:	11862703          	lw	a4,280(a2)
   21344:	02070463          	beqz	a4,2136c <signal+0x38>
   21348:	00251513          	slli	a0,a0,0x2
   2134c:	00a70733          	add	a4,a4,a0
   21350:	00072503          	lw	a0,0(a4)
   21354:	00b72023          	sw	a1,0(a4)
   21358:	00008067          	ret
   2135c:	01600793          	li	a5,22
   21360:	00f62023          	sw	a5,0(a2)
   21364:	fff00513          	li	a0,-1
   21368:	00008067          	ret
   2136c:	fe010113          	addi	sp,sp,-32
   21370:	00b12623          	sw	a1,12(sp)
   21374:	00a12423          	sw	a0,8(sp)
   21378:	08000593          	li	a1,128
   2137c:	00060513          	mv	a0,a2
   21380:	00c12223          	sw	a2,4(sp)
   21384:	00112e23          	sw	ra,28(sp)
   21388:	da0f40ef          	jal	15928 <_malloc_r>
   2138c:	00412603          	lw	a2,4(sp)
   21390:	00050713          	mv	a4,a0
   21394:	08050593          	addi	a1,a0,128
   21398:	10a62c23          	sw	a0,280(a2)
   2139c:	00812783          	lw	a5,8(sp)
   213a0:	00050613          	mv	a2,a0
   213a4:	00c12683          	lw	a3,12(sp)
   213a8:	fff00513          	li	a0,-1
   213ac:	02070063          	beqz	a4,213cc <signal+0x98>
   213b0:	00062023          	sw	zero,0(a2)
   213b4:	00460613          	addi	a2,a2,4
   213b8:	fec59ce3          	bne	a1,a2,213b0 <signal+0x7c>
   213bc:	00279513          	slli	a0,a5,0x2
   213c0:	00a70733          	add	a4,a4,a0
   213c4:	00072503          	lw	a0,0(a4)
   213c8:	00d72023          	sw	a3,0(a4)
   213cc:	01c12083          	lw	ra,28(sp)
   213d0:	02010113          	addi	sp,sp,32
   213d4:	00008067          	ret

000213d8 <_init_signal>:
   213d8:	86c1a783          	lw	a5,-1940(gp) # 23acc <_impure_ptr>
   213dc:	1187a703          	lw	a4,280(a5)
   213e0:	00070663          	beqz	a4,213ec <_init_signal+0x14>
   213e4:	00000513          	li	a0,0
   213e8:	00008067          	ret
   213ec:	fe010113          	addi	sp,sp,-32
   213f0:	00078513          	mv	a0,a5
   213f4:	08000593          	li	a1,128
   213f8:	00f12623          	sw	a5,12(sp)
   213fc:	00112e23          	sw	ra,28(sp)
   21400:	d28f40ef          	jal	15928 <_malloc_r>
   21404:	00c12783          	lw	a5,12(sp)
   21408:	10a7ac23          	sw	a0,280(a5)
   2140c:	02050263          	beqz	a0,21430 <_init_signal+0x58>
   21410:	08050793          	addi	a5,a0,128
   21414:	00052023          	sw	zero,0(a0)
   21418:	00450513          	addi	a0,a0,4
   2141c:	fef51ce3          	bne	a0,a5,21414 <_init_signal+0x3c>
   21420:	00000513          	li	a0,0
   21424:	01c12083          	lw	ra,28(sp)
   21428:	02010113          	addi	sp,sp,32
   2142c:	00008067          	ret
   21430:	fff00513          	li	a0,-1
   21434:	ff1ff06f          	j	21424 <_init_signal+0x4c>

00021438 <__sigtramp>:
   21438:	01f00793          	li	a5,31
   2143c:	0ca7e463          	bltu	a5,a0,21504 <__sigtramp+0xcc>
   21440:	86c1a683          	lw	a3,-1940(gp) # 23acc <_impure_ptr>
   21444:	fe010113          	addi	sp,sp,-32
   21448:	00112e23          	sw	ra,28(sp)
   2144c:	1186a783          	lw	a5,280(a3)
   21450:	00050713          	mv	a4,a0
   21454:	06078463          	beqz	a5,214bc <__sigtramp+0x84>
   21458:	00271693          	slli	a3,a4,0x2
   2145c:	00d787b3          	add	a5,a5,a3
   21460:	0007a683          	lw	a3,0(a5)
   21464:	02068863          	beqz	a3,21494 <__sigtramp+0x5c>
   21468:	fff00613          	li	a2,-1
   2146c:	04c68463          	beq	a3,a2,214b4 <__sigtramp+0x7c>
   21470:	00100613          	li	a2,1
   21474:	02c68863          	beq	a3,a2,214a4 <__sigtramp+0x6c>
   21478:	00070513          	mv	a0,a4
   2147c:	0007a023          	sw	zero,0(a5)
   21480:	000680e7          	jalr	a3
   21484:	00000513          	li	a0,0
   21488:	01c12083          	lw	ra,28(sp)
   2148c:	02010113          	addi	sp,sp,32
   21490:	00008067          	ret
   21494:	01c12083          	lw	ra,28(sp)
   21498:	00100513          	li	a0,1
   2149c:	02010113          	addi	sp,sp,32
   214a0:	00008067          	ret
   214a4:	01c12083          	lw	ra,28(sp)
   214a8:	00300513          	li	a0,3
   214ac:	02010113          	addi	sp,sp,32
   214b0:	00008067          	ret
   214b4:	00200513          	li	a0,2
   214b8:	fd1ff06f          	j	21488 <__sigtramp+0x50>
   214bc:	00a12623          	sw	a0,12(sp)
   214c0:	08000593          	li	a1,128
   214c4:	00068513          	mv	a0,a3
   214c8:	00d12423          	sw	a3,8(sp)
   214cc:	c5cf40ef          	jal	15928 <_malloc_r>
   214d0:	00812683          	lw	a3,8(sp)
   214d4:	00050793          	mv	a5,a0
   214d8:	10a6ac23          	sw	a0,280(a3)
   214dc:	02050063          	beqz	a0,214fc <__sigtramp+0xc4>
   214e0:	00c12703          	lw	a4,12(sp)
   214e4:	00050693          	mv	a3,a0
   214e8:	08050613          	addi	a2,a0,128
   214ec:	0006a023          	sw	zero,0(a3)
   214f0:	00468693          	addi	a3,a3,4
   214f4:	fed61ce3          	bne	a2,a3,214ec <__sigtramp+0xb4>
   214f8:	f61ff06f          	j	21458 <__sigtramp+0x20>
   214fc:	fff00513          	li	a0,-1
   21500:	f89ff06f          	j	21488 <__sigtramp+0x50>
   21504:	fff00513          	li	a0,-1
   21508:	00008067          	ret

0002150c <_kill_r>:
   2150c:	ff010113          	addi	sp,sp,-16
   21510:	00058793          	mv	a5,a1
   21514:	00812423          	sw	s0,8(sp)
   21518:	00912223          	sw	s1,4(sp)
   2151c:	00060593          	mv	a1,a2
   21520:	00050493          	mv	s1,a0
   21524:	00078513          	mv	a0,a5
   21528:	00112623          	sw	ra,12(sp)
   2152c:	8a01ae23          	sw	zero,-1860(gp) # 23b1c <errno>
   21530:	ec5ee0ef          	jal	103f4 <_access>
   21534:	fff00793          	li	a5,-1
   21538:	00f50c63          	beq	a0,a5,21550 <_kill_r+0x44>
   2153c:	00c12083          	lw	ra,12(sp)
   21540:	00812403          	lw	s0,8(sp)
   21544:	00412483          	lw	s1,4(sp)
   21548:	01010113          	addi	sp,sp,16
   2154c:	00008067          	ret
   21550:	8bc1a783          	lw	a5,-1860(gp) # 23b1c <errno>
   21554:	fe0784e3          	beqz	a5,2153c <_kill_r+0x30>
   21558:	00c12083          	lw	ra,12(sp)
   2155c:	00812403          	lw	s0,8(sp)
   21560:	00f4a023          	sw	a5,0(s1)
   21564:	00412483          	lw	s1,4(sp)
   21568:	01010113          	addi	sp,sp,16
   2156c:	00008067          	ret

00021570 <_getpid_r>:
   21570:	e85ee06f          	j	103f4 <_access>
