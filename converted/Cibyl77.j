  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl77
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl77::.ctor

.method public static int32 instrument_segments_cb_10671f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010671f8: 0x10671f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010671fc: 0x10671fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067200: 0x1067200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067204: 0x1067204: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01067208: 0x1067208: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x0106720c: 0x106720c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01067210: 0x1067210: addiu a3, a3, 17552
	ldloc 4
	ldc.i4 17552
	add
	stloc 4
// 0x01067214: 0x1067214: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x01067218: 0x1067218: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106721c: 0x106721c: sw    ra, 28(sp)
// 0x01067220: 0x1067220: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067228: 0x1067228: jal   0x100ddd4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01067230: 0x1067230: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067234: 0x1067234: sll   zero, zero, 0
// 0x01067238: 0x1067238: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x0106723c: 0x106723c: beq   v0, zero, 0x1067250 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1067250
// --- basic block ---
// 0x01067244: 0x1067244: jal   0x1065e40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::instrument_segments_1065e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0106724c: 0x106724c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1067250:
// 0x01067250: 0x1067250: lw    v0, 9492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2373
	add
	ldelem.i4
	stloc 5
// 0x01067254: 0x1067254: sll   zero, zero, 0
// 0x01067258: 0x1067258: beq   v0, zero, 0x1067268 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067268
// --- basic block ---
// 0x01067260: 0x1067260: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1067268:
// 0x01067268: 0x1067268: lw    ra, 28(sp)
// 0x0106726c: 0x106726c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067270: 0x1067270: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_routing_response_1067278(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s5,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 13 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1067278:
// 0x01067278: 0x1067278: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x0106727c: 0x106727c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 6
// 0x01067280: 0x1067280: sw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc.1
	stelem.i4
// 0x01067284: 0x1067284: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067288: 0x1067288: addiu a0, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.1
// 0x0106728c: 0x106728c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 6
// 0x01067290: 0x1067290: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01067294: 0x1067294: sw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 13
	stelem.i4
// 0x01067298: 0x1067298: sw    ra, 1084(sp)
// 0x0106729c: 0x106729c: sw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 16
	stelem.i4
// 0x010672a0: 0x10672a0: sw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 15
	stelem.i4
// 0x010672a4: 0x10672a4: sw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 14
	stelem.i4
// 0x010672a8: 0x10672a8: sw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 12
	stelem.i4
// 0x010672ac: 0x10672ac: sw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 9
	stelem.i4
// 0x010672b0: 0x10672b0: sw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 11
	stelem.i4
// 0x010672b4: 0x10672b4: sw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 10
	stelem.i4
// 0x010672b8: 0x10672b8: sw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 8
	stelem.i4
// 0x010672bc: 0x10672bc: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010672c0: 0x10672c0: jal   0x1064b7c sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::verify_route_id_1064b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010672c8: 0x10672c8: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x010672cc: 0x10672cc: beq   v0, zero, 0x106778c addu  v1, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_106778c
// --- basic block ---
// 0x010672d4: 0x10672d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010672d8: 0x10672d8: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x010672dc: 0x10672dc: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010672e0: 0x10672e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010672e4: 0x10672e4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010672e8: 0x10672e8: jal   0x10695e8 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010672f0: 0x10672f0: bne   v0, zero, 0x1067314 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067314
// --- basic block ---
// 0x010672f8: 0x10672f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010672fc: 0x10672fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067300: 0x1067300: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067304: 0x1067304: addiu a3, a3, 17572
	ldloc 4
	ldc.i4 17572
	add
	stloc 4
// 0x01067308: 0x1067308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106730c: 0x106730c: j	 0x1067754 addiu a2, zero, 688
	ldc.i4 688
	stloc.3
	br L_1067754
// --- basic block ---
L_1067314:
// 0x01067314: 0x1067314: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01067318: 0x1067318: sll   zero, zero, 0
// 0x0106731c: 0x106731c: beq   v1, s0, 0x106733c addiu a1, zero, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	stloc.2
	beq  L_106733c
// --- basic block ---
// 0x01067324: 0x1067324: beq   v1, a1, 0x106735c addiu a0, zero, 3
	ldloc 7
	ldloc.2
	ldc.i4.3
	stloc.1
	beq  L_106735c
// --- basic block ---
// 0x0106732c: 0x106732c: bne   v1, a0, 0x1067384 lui   a3, 0x10000
	ldloc 7
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_1067384
// --- basic block ---
// 0x01067334: 0x1067334: j	 0x1067370 lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
	br L_1067370
// --- basic block ---
L_106733c:
// 0x0106733c: 0x106733c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067340: 0x1067340: addiu a0, a0, 9496
	ldloc.1
	ldc.i4 9496
	add
	stloc.1
// 0x01067344: 0x1067344: lw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01067348: 0x1067348: sll   zero, zero, 0
// 0x0106734c: 0x106734c: addiu a2, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.3
// 0x01067350: 0x1067350: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
// 0x01067354: 0x1067354: j	 0x10673ac sw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_10673ac
// --- basic block ---
L_106735c:
// 0x0106735c: 0x106735c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067360: 0x1067360: addiu a0, a0, 9496
	ldloc.1
	ldc.i4 9496
	add
	stloc.1
// 0x01067364: 0x1067364: sw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x01067368: 0x1067368: j	 0x10673ac sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_10673ac
// --- basic block ---
L_1067370:
// 0x01067370: 0x1067370: addiu a0, a0, 9496
	ldloc.1
	ldc.i4 9496
	add
	stloc.1
// 0x01067374: 0x1067374: sw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01067378: 0x1067378: sw    a1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0106737c: 0x106737c: j	 0x10673ac sw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	br L_10673ac
// --- basic block ---
L_1067384:
// 0x01067384: 0x1067384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067388: 0x1067388: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x0106738c: 0x106738c: addiu a3, a3, 17620
	ldloc 4
	ldc.i4 17620
	add
	stloc 4
// 0x01067390: 0x1067390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067394: 0x1067394: addiu a2, zero, 709
	ldc.i4 709
	stloc.3
// 0x01067398: 0x1067398: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_106739c:
// 0x0106739c: 0x106739c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010673a4: 0x10673a4: j	 0x106778c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106778c
// --- basic block ---
L_10673ac:
// 0x010673ac: 0x10673ac: lui   s3, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010673b0: 0x10673b0: addiu s3, s3, 9496
	ldloc 9
	ldc.i4 9496
	add
	stloc 9
// 0x010673b4: 0x10673b4: lw    s0, 20(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010673b8: 0x10673b8: addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
// 0x010673bc: 0x10673bc: mult  s0, a0
	ldloc 8
	ldloc.1
	mul
	stloc 18
// 0x010673c0: 0x10673c0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010673c4: 0x10673c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010673c8: 0x10673c8: addiu s0, s0, 9532
	ldloc 8
	ldc.i4 9532
	add
	stloc 8
// 0x010673cc: 0x10673cc: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010673d0: 0x10673d0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010673d4: 0x10673d4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010673d8: 0x10673d8: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x010673dc: 0x10673dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010673e0: 0x10673e0: mflo  lo
	ldloc 18
	stloc 6
// 0x010673e4: 0x10673e4: addu  s0, s0, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x010673e8: 0x10673e8: sw    v1, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010673ec: 0x10673ec: lw    v0, 24(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010673f0: 0x10673f0: addiu a3, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 4
// 0x010673f4: 0x10673f4: jal   0x10695e8 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010673fc: 0x10673fc: bne   v0, zero, 0x1067420 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067420
// --- basic block ---
// 0x01067404: 0x1067404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067408: 0x1067408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106740c: 0x106740c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067410: 0x1067410: addiu a3, a3, 17672
	ldloc 4
	ldc.i4 17672
	add
	stloc 4
// 0x01067414: 0x1067414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067418: 0x1067418: j	 0x1067754 addiu a2, zero, 726
	ldc.i4 726
	stloc.3
	br L_1067754
// --- basic block ---
L_1067420:
// 0x01067420: 0x1067420: addiu s5, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 12
// 0x01067424: 0x1067424: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067428: 0x1067428: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x0106742c: 0x106742c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01067430: 0x1067430: addiu a3, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc 4
// 0x01067434: 0x1067434: jal   0x10692dc sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106743c: 0x106743c: bne   v0, zero, 0x1067460 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067460
// --- basic block ---
// 0x01067444: 0x1067444: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067448: 0x1067448: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106744c: 0x106744c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067450: 0x1067450: addiu a3, a3, 17720
	ldloc 4
	ldc.i4 17720
	add
	stloc 4
// 0x01067454: 0x1067454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067458: 0x1067458: j	 0x1067754 addiu a2, zero, 733
	ldc.i4 733
	stloc.3
	br L_1067754
// --- basic block ---
L_1067460:
// 0x01067460: 0x1067460: jal   0x1001ba8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067468: 0x1067468: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x0106746c: 0x106746c: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x01067470: 0x1067470: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067474: 0x1067474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067478: 0x1067478: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0106747c: 0x106747c: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067484: 0x1067484: bne   v0, zero, 0x10674a8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10674a8
// --- basic block ---
// 0x0106748c: 0x106748c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067490: 0x1067490: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067494: 0x1067494: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067498: 0x1067498: addiu a3, a3, 17780
	ldloc 4
	ldc.i4 17780
	add
	stloc 4
// 0x0106749c: 0x106749c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674a0: 0x10674a0: j	 0x1067754 addiu a2, zero, 746
	ldc.i4 746
	stloc.3
	br L_1067754
// --- basic block ---
L_10674a8:
// 0x010674a8: 0x10674a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010674ac: 0x10674ac: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x010674b0: 0x10674b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010674b4: 0x10674b4: addiu a3, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 4
// 0x010674b8: 0x10674b8: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010674c0: 0x10674c0: bne   v0, zero, 0x10674e4 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10674e4
// --- basic block ---
// 0x010674c8: 0x10674c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010674cc: 0x10674cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010674d0: 0x10674d0: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010674d4: 0x10674d4: addiu a3, a3, 17836
	ldloc 4
	ldc.i4 17836
	add
	stloc 4
// 0x010674d8: 0x10674d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010674dc: 0x10674dc: j	 0x1067754 addiu a2, zero, 758
	ldc.i4 758
	stloc.3
	br L_1067754
// --- basic block ---
L_10674e4:
// 0x010674e4: 0x10674e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010674e8: 0x10674e8: addiu a1, s2, 28296
	ldloc 11
	ldc.i4 28296
	add
	stloc.2
// 0x010674ec: 0x10674ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010674f0: 0x10674f0: addiu a3, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 4
// 0x010674f4: 0x10674f4: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010674fc: 0x10674fc: bne   v0, zero, 0x1067520 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067520
// --- basic block ---
// 0x01067504: 0x1067504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067508: 0x1067508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106750c: 0x106750c: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067510: 0x1067510: addiu a3, a3, 17888
	ldloc 4
	ldc.i4 17888
	add
	stloc 4
// 0x01067514: 0x1067514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067518: 0x1067518: j	 0x1067754 addiu a2, zero, 770
	ldc.i4 770
	stloc.3
	br L_1067754
// --- basic block ---
L_1067520:
// 0x01067520: 0x1067520: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01067524: 0x1067524: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01067528: 0x1067528: bne   a0, v1, 0x1067544 lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_1067544
// --- basic block ---
// 0x01067530: 0x1067530: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067534: 0x1067534: lw    a0, 476(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc.1
// 0x01067538: 0x1067538: sll   zero, zero, 0
// 0x0106753c: 0x106753c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01067540: 0x1067540: sw    v1, 480(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 7
	stelem.i4
L_1067544:
// 0x01067544: 0x1067544: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01067548: 0x1067548: addiu a1, a1, -7640
	ldloc.2
	ldc.i4 -7640
	add
	stloc.2
// 0x0106754c: 0x106754c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067550: 0x1067550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01067554: 0x1067554: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01067558: 0x1067558: jal   0x10695e8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067560: 0x1067560: bne   v0, zero, 0x10676ec sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10676ec
// --- basic block ---
// 0x01067568: 0x1067568: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106756c: 0x106756c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067570: 0x1067570: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067574: 0x1067574: addiu a3, a3, 17940
	ldloc 4
	ldc.i4 17940
	add
	stloc 4
// 0x01067578: 0x1067578: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106757c: 0x106757c: j	 0x1067754 addiu a2, zero, 787
	ldc.i4 787
	stloc.3
	br L_1067754
// --- basic block ---
L_1067584:
// 0x01067584: 0x1067584: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01067588: 0x1067588: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x0106758c: 0x106758c: jal   0x10695e8 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067594: 0x1067594: bne   v0, zero, 0x10675b8 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_10675b8
// --- basic block ---
// 0x0106759c: 0x106759c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010675a0: 0x10675a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010675a4: 0x10675a4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010675a8: 0x10675a8: addiu a3, a3, 17988
	ldloc 4
	ldc.i4 17988
	add
	stloc 4
// 0x010675ac: 0x10675ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010675b0: 0x10675b0: j	 0x1067754 addiu a2, zero, 804
	ldc.i4 804
	stloc.3
	br L_1067754
// --- basic block ---
L_10675b8:
// 0x010675b8: 0x10675b8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010675bc: 0x10675bc: sll   zero, zero, 0
// 0x010675c0: 0x10675c0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010675c4: 0x10675c4: bne   v1, zero, 0x10675e8 sw    v1, 28(sp)
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	brtrue L_10675e8
// --- basic block ---
// 0x010675cc: 0x10675cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010675d0: 0x10675d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010675d4: 0x10675d4: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010675d8: 0x10675d8: addiu a3, a3, 18040
	ldloc 4
	ldc.i4 18040
	add
	stloc 4
// 0x010675dc: 0x10675dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010675e0: 0x10675e0: j	 0x1067754 addiu a2, zero, 811
	ldc.i4 811
	stloc.3
	br L_1067754
// --- basic block ---
L_10675e8:
// 0x010675e8: 0x10675e8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010675ec: 0x10675ec: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010675f0: 0x10675f0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010675f4: 0x10675f4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010675f8: 0x10675f8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010675fc: 0x10675fc: jal   0x10694c0 sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ExtractString_10694c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067604: 0x1067604: bne   v0, zero, 0x1067628 sw    v0, 1088(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
	brtrue L_1067628
// --- basic block ---
// 0x0106760c: 0x106760c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01067610: 0x1067610: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067614: 0x1067614: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067618: 0x1067618: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x0106761c: 0x106761c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067620: 0x1067620: j	 0x1067754 addiu a2, zero, 818
	ldc.i4 818
	stloc.3
	br L_1067754
// --- basic block ---
L_1067628:
// 0x01067628: 0x1067628: lb    v1, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106762c: 0x106762c: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01067630: 0x1067630: xori  v1, v1, 84
	ldloc 7
	ldc.i4.s 84
	xor
	stloc 7
// 0x01067634: 0x1067634: beq   v0, s1, 0x1067654 sltiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
	beq  L_1067654
// --- basic block ---
// 0x0106763c: 0x106763c: beq   v0, s2, 0x1067668 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_1067668
// --- basic block ---
// 0x01067644: 0x1067644: bne   v0, s5, 0x1067698 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_1067698
// --- basic block ---
// 0x0106764c: 0x106764c: j	 0x106767c sll   zero, zero, 0
	br L_106767c
// --- basic block ---
L_1067654:
// 0x01067654: 0x1067654: beq   v1, zero, 0x10676d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10676d8
// --- basic block ---
// 0x0106765c: 0x106765c: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067660: 0x1067660: j	 0x1067690 ori   v0, v0, 256
	ldloc 6
	ldc.i4 256
	or
	stloc 6
	br L_1067690
// --- basic block ---
L_1067668:
// 0x01067668: 0x1067668: beq   v1, zero, 0x10676d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10676d8
// --- basic block ---
// 0x01067670: 0x1067670: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067674: 0x1067674: j	 0x1067690 ori   v0, v0, 128
	ldloc 6
	ldc.i4 128
	or
	stloc 6
	br L_1067690
// --- basic block ---
L_106767c:
// 0x0106767c: 0x106767c: beq   v1, zero, 0x10676d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10676d8
// --- basic block ---
// 0x01067684: 0x1067684: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067688: 0x1067688: sll   zero, zero, 0
// 0x0106768c: 0x106768c: ori   v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	or
	stloc 6
L_1067690:
// 0x01067690: 0x1067690: j	 0x10676d8 sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10676d8
// --- basic block ---
L_1067698:
// 0x01067698: 0x1067698: bne   v1, zero, 0x10676ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10676ac
// --- basic block ---
// 0x010676a0: 0x10676a0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010676a4: 0x10676a4: j	 0x10676b4 addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_10676b4
// --- basic block ---
L_10676ac:
// 0x010676ac: 0x10676ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010676b0: 0x10676b0: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_10676b4:
// 0x010676b4: 0x10676b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010676b8: 0x10676b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010676bc: 0x10676bc: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x010676c0: 0x10676c0: addiu a3, a3, 18152
	ldloc 4
	ldc.i4 18152
	add
	stloc 4
// 0x010676c4: 0x10676c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010676c8: 0x10676c8: addiu a2, zero, 491
	ldc.i4 491
	stloc.3
// 0x010676cc: 0x10676cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010676d0: 0x10676d0: j	 0x106739c sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	br L_106739c
// --- basic block ---
L_10676d8:
// 0x010676d8: 0x10676d8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010676dc: 0x10676dc: sll   zero, zero, 0
// 0x010676e0: 0x10676e0: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010676e4: 0x10676e4: j	 0x106770c sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	br L_106770c
// --- basic block ---
L_10676ec:
// 0x010676ec: 0x10676ec: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010676f0: 0x10676f0: addiu s3, s3, 28296
	ldloc 9
	ldc.i4 28296
	add
	stloc 9
// 0x010676f4: 0x10676f4: addiu s8, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 16
// 0x010676f8: 0x10676f8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010676fc: 0x10676fc: addiu s2, zero, 2
	ldc.i4.2
	stloc 11
// 0x01067700: 0x1067700: addiu s7, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 15
// 0x01067704: 0x1067704: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x01067708: 0x1067708: addiu s5, zero, 3
	ldc.i4.3
	stloc 12
L_106770c:
// 0x0106770c: 0x106770c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01067710: 0x1067710: lw    a0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc.1
// 0x01067714: 0x1067714: bgtz  v0, 0x1067584 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	bgt L_1067584
// --- basic block ---
// 0x0106771c: 0x106771c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01067720: 0x1067720: addiu a1, a1, 30488
	ldloc.2
	ldc.i4 30488
	add
	stloc.2
// 0x01067724: 0x1067724: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01067728: 0x1067728: addiu a3, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 4
// 0x0106772c: 0x106772c: jal   0x10695e8 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067734: 0x1067734: sw    v0, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 6
	stelem.i4
// 0x01067738: 0x1067738: bne   v0, zero, 0x1067764 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1067764
// --- basic block ---
// 0x01067740: 0x1067740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01067744: 0x1067744: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067748: 0x1067748: addiu a3, a3, 18204
	ldloc 4
	ldc.i4 18204
	add
	stloc 4
// 0x0106774c: 0x106774c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01067750: 0x1067750: addiu a2, zero, 837
	ldc.i4 837
	stloc.3
L_1067754:
// 0x01067754: 0x1067754: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106775c: 0x106775c: j	 0x106778c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106778c
// --- basic block ---
L_1067764:
// 0x01067764: 0x1067764: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067768: 0x1067768: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106776c: 0x106776c: sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067770: 0x1067770: addiu a1, a1, 14220
	ldloc.2
	ldc.i4 14220
	add
	stloc.2
// 0x01067774: 0x1067774: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x01067778: 0x1067778: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0106777c: 0x106777c: addiu a2, zero, 844
	ldc.i4 844
	stloc.3
// 0x01067780: 0x1067780: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067788: 0x1067788: lw    v1, 1088(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 7
L_106778c:
// 0x0106778c: 0x106778c: lw    ra, 1084(sp)
// 0x01067790: 0x1067790: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01067794: 0x1067794: lw    s8, 1080(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 16
// 0x01067798: 0x1067798: lw    s7, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 15
// 0x0106779c: 0x106779c: lw    s6, 1072(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 14
// 0x010677a0: 0x10677a0: lw    s5, 1068(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 12
// 0x010677a4: 0x10677a4: lw    s4, 1064(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 13
// 0x010677a8: 0x10677a8: lw    s3, 1060(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 9
// 0x010677ac: 0x10677ac: lw    s2, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 11
// 0x010677b0: 0x10677b0: lw    s1, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 10
// 0x010677b4: 0x10677b4: lw    s0, 1048(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 8
// 0x010677b8: 0x10677b8: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_minkey_10677d8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010677d8: 0x10677d8: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010677dc: 0x10677dc: sll   zero, zero, 0
// 0x010677e0: 0x10677e0: beq   v1, zero, 0x10677ec lui   v0, 0x80000000
	ldloc.1
	ldc.i4 2147483648
	stloc.2
	brfalse L_10677ec
// --- basic block ---
// 0x010677e8: 0x10677e8: lw    v0, 24(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10677ec:
// 0x010677ec: 0x10677ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_min_10677f4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010677f4: 0x10677f4: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010677f8: 0x10677f8: sll   zero, zero, 0
// 0x010677fc: 0x10677fc: beq   v1, zero, 0x1067808 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1067808
// --- basic block ---
// 0x01067804: 0x1067804: lw    v0, 28(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
L_1067808:
// 0x01067808: 0x1067808: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 fh_find_data_el_106781c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s3,int32 ra,int32 v1)

// local  7 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106781c: 0x106781c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01067820: 0x1067820: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01067824: 0x1067824: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01067828: 0x1067828: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106782c: 0x106782c: sw    ra, 36(sp)
// 0x01067830: 0x1067830: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067834: 0x1067834: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01067838: 0x1067838: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0106783c: 0x106783c: beq   a1, zero, 0x10678b8 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10678b8
// --- basic block ---
// 0x01067844: 0x1067844: addu  s0, a1, zero
	ldloc.2
	stloc 5
L_1067848:
// 0x01067848: 0x1067848: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106784c: 0x106784c: sll   zero, zero, 0
// 0x01067850: 0x1067850: beq   v0, s2, 0x10678bc sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_10678bc
// --- basic block ---
// 0x01067858: 0x1067858: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0106785c: 0x106785c: sll   zero, zero, 0
// 0x01067860: 0x1067860: beq   s0, zero, 0x1067870 sll   zero, zero, 0
	ldloc 5
	brfalse L_1067870
// --- basic block ---
// 0x01067868: 0x1067868: bne   s0, s1, 0x1067848 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1067848
// --- basic block ---
L_1067870:
// 0x01067870: 0x1067870: addu  s0, s1, zero
	ldloc 8
	stloc 5
L_1067874:
// 0x01067874: 0x1067874: lw    v0, 12(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01067878: 0x1067878: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106787c: 0x106787c: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x01067880: 0x1067880: beq   v0, zero, 0x10678a0 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brfalse L_10678a0
// --- basic block ---
// 0x01067888: 0x1067888: jal   0x106781c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_find_data_el_106781c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 7
// --- basic block ---
// 0x01067890: 0x1067890: beq   v0, zero, 0x10678a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10678a0
// --- basic block ---
// 0x01067898: 0x1067898: j	 0x10678bc addu  s0, v0, zero
	ldloc 7
	stloc 5
	br L_10678bc
// --- basic block ---
L_10678a0:
// 0x010678a0: 0x10678a0: lw    s0, 20(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010678a4: 0x10678a4: sll   zero, zero, 0
// 0x010678a8: 0x10678a8: beq   s0, zero, 0x10678bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10678bc
// --- basic block ---
// 0x010678b0: 0x10678b0: bne   s0, s1, 0x1067874 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1067874
// --- basic block ---
L_10678b8:
// 0x010678b8: 0x10678b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10678bc:
// 0x010678bc: 0x10678bc: lw    ra, 36(sp)
// 0x010678c0: 0x10678c0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010678c4: 0x10678c4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010678c8: 0x10678c8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010678cc: 0x10678cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010678d0: 0x10678d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010678d4: 0x10678d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_cut_106790c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106790c: 0x106790c: lw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01067910: 0x1067910: lw    v1, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01067914: 0x1067914: xor   a3, a1, v0
	ldloc.1
	ldloc 5
	xor
	stloc.3
// 0x01067918: 0x1067918: sltu  a3, zero, a3
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x0106791c: 0x106791c: subu  a3, zero, a3
	ldloc.3
	neg
	stloc.3
// 0x01067920: 0x1067920: beq   v1, zero, 0x106793c and   v0, v0, a3
	ldloc 6
	ldloc 5
	ldloc.3
	and
	stloc 5
	brfalse L_106793c
// --- basic block ---
// 0x01067928: 0x1067928: lw    a3, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0106792c: 0x106792c: sll   zero, zero, 0
// 0x01067930: 0x1067930: bne   a3, a1, 0x106793c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_106793c
// --- basic block ---
// 0x01067938: 0x1067938: sw    v0, 12(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_106793c:
// 0x0106793c: 0x106793c: lw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067940: 0x1067940: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067944: 0x1067944: sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067948: 0x1067948: sw    v1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106794c: 0x106794c: lw    v1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067950: 0x1067950: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067954: 0x1067954: sw    v0, 20(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01067958: 0x1067958: lw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106795c: 0x106795c: sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067960: 0x1067960: lw    v0, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01067964: 0x1067964: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01067968: 0x1067968: bne   v0, zero, 0x1067980 sw    v1, 0(a2)
	ldloc 5
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_1067980
// --- basic block ---
// 0x01067970: 0x1067970: sw    a1, 20(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067974: 0x1067974: sw    a1, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067978: 0x1067978: j	 0x10679b8 sw    a1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	br L_10679b8
// --- basic block ---
L_1067980:
// 0x01067980: 0x1067980: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067984: 0x1067984: sll   zero, zero, 0
// 0x01067988: 0x1067988: bne   v0, v1, 0x10679a4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10679a4
// --- basic block ---
// 0x01067990: 0x1067990: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067994: 0x1067994: sw    a1, 16(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067998: 0x1067998: sw    v0, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106799c: 0x106799c: j	 0x10679b8 sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_10679b8
// --- basic block ---
L_10679a4:
// 0x010679a4: 0x10679a4: sw    v1, 20(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010679a8: 0x10679a8: lw    v1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010679ac: 0x10679ac: sw    a1, 20(v0)
	ldloc 4
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010679b0: 0x10679b0: sw    a1, 16(v1)
	ldloc 4
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010679b4: 0x10679b4: sw    v0, 16(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10679b8:
// 0x010679b8: 0x10679b8: sw    zero, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010679bc: 0x10679bc: jr    ra sw    zero, 8(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_compare_10679c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010679c4: 0x10679c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010679c8: 0x10679c8: sw    ra, 20(sp)
// 0x010679cc: 0x10679cc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010679d0: 0x10679d0: sll   zero, zero, 0
// 0x010679d4: 0x10679d4: bgez  v0, 0x1067a00 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1067a00
// --- basic block ---
// 0x010679dc: 0x10679dc: lw    a0, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010679e0: 0x10679e0: lw    v1, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010679e4: 0x10679e4: sll   zero, zero, 0
// 0x010679e8: 0x10679e8: slt   a1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc.2
// 0x010679ec: 0x10679ec: bne   a1, zero, 0x1067a14 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc 5
	brtrue L_1067a14
// --- basic block ---
// 0x010679f4: 0x10679f4: xor   v0, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 5
// 0x010679f8: 0x10679f8: j	 0x1067a14 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1067a14
// --- basic block ---
L_1067a00:
// 0x01067a00: 0x1067a00: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01067a04: 0x1067a04: lw    a0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067a08: 0x1067a08: lw    a1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01067a0c: 0x1067a0c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1067a14:
// 0x01067a14: 0x1067a14: lw    ra, 20(sp)
// 0x01067a18: 0x1067a18: sll   zero, zero, 0
// 0x01067a1c: 0x1067a1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertel_1067a24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067a24: 0x1067a24: lw    v0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067a28: 0x1067a28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01067a2c: 0x1067a2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01067a30: 0x1067a30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01067a34: 0x1067a34: sw    ra, 28(sp)
// 0x01067a38: 0x1067a38: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01067a3c: 0x1067a3c: bne   v0, zero, 0x1067a54 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_1067a54
// --- basic block ---
// 0x01067a44: 0x1067a44: sw    a1, 20(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067a48: 0x1067a48: sw    a1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067a4c: 0x1067a4c: j	 0x1067a8c sw    a1, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
	br L_1067a8c
// --- basic block ---
L_1067a54:
// 0x01067a54: 0x1067a54: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067a58: 0x1067a58: sll   zero, zero, 0
// 0x01067a5c: 0x1067a5c: bne   v0, v1, 0x1067a78 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1067a78
// --- basic block ---
// 0x01067a64: 0x1067a64: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067a68: 0x1067a68: sw    a1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067a6c: 0x1067a6c: sw    v0, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067a70: 0x1067a70: j	 0x1067a8c sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067a8c
// --- basic block ---
L_1067a78:
// 0x01067a78: 0x1067a78: sw    v1, 20(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067a7c: 0x1067a7c: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067a80: 0x1067a80: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067a84: 0x1067a84: sw    a1, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01067a88: 0x1067a88: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067a8c:
// 0x01067a8c: 0x1067a8c: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067a90: 0x1067a90: sll   zero, zero, 0
// 0x01067a94: 0x1067a94: beq   v0, zero, 0x1067aec sll   zero, zero, 0
	ldloc 6
	brfalse L_1067aec
// --- basic block ---
// 0x01067a9c: 0x1067a9c: lw    v1, 28(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067aa0: 0x1067aa0: sll   zero, zero, 0
// 0x01067aa4: 0x1067aa4: bgez  v1, 0x1067acc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bge L_1067acc
// --- basic block ---
// 0x01067aac: 0x1067aac: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01067ab0: 0x1067ab0: lw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01067ab4: 0x1067ab4: sll   zero, zero, 0
// 0x01067ab8: 0x1067ab8: slt   v0, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x01067abc: 0x1067abc: bne   v0, zero, 0x1067aec sll   zero, zero, 0
	ldloc 6
	brtrue L_1067aec
// --- basic block ---
// 0x01067ac4: 0x1067ac4: j	 0x1067af0 sll   zero, zero, 0
	br L_1067af0
// --- basic block ---
L_1067acc:
// 0x01067acc: 0x1067acc: lw    a1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01067ad0: 0x1067ad0: lw    a0, 28(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01067ad4: 0x1067ad4: lw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067ad8: 0x1067ad8: sll   zero, zero, 0
// 0x01067adc: 0x1067adc: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067ae4: 0x1067ae4: bgez  v0, 0x1067af0 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067af0
// --- basic block ---
L_1067aec:
// 0x01067aec: 0x1067aec: sw    s0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1067af0:
// 0x01067af0: 0x1067af0: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01067af4: 0x1067af4: lw    ra, 28(sp)
// 0x01067af8: 0x1067af8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067afc: 0x1067afc: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01067b00: 0x1067b00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067b04: 0x1067b04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01067b08: 0x1067b08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractminel_1067b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 t0,int32 s4,int32 s7,int32 s6,int32 ra,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 12 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067b10: 0x1067b10: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01067b14: 0x1067b14: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01067b18: 0x1067b18: lw    s2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01067b1c: 0x1067b1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01067b20: 0x1067b20: sw    ra, 52(sp)
// 0x01067b24: 0x1067b24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01067b28: 0x1067b28: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01067b2c: 0x1067b2c: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 16
	stelem.i4
// 0x01067b30: 0x1067b30: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01067b34: 0x1067b34: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01067b38: 0x1067b38: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01067b3c: 0x1067b3c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01067b40: 0x1067b40: lw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067b44: 0x1067b44: j	 0x1067bb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1067bb8
// --- basic block ---
L_1067b4c:
// 0x01067b4c: 0x1067b4c: bne   a0, zero, 0x1067b58 sll   zero, zero, 0
	ldloc.1
	brtrue L_1067b58
// --- basic block ---
// 0x01067b54: 0x1067b54: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1067b58:
// 0x01067b58: 0x1067b58: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067b5c: 0x1067b5c: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067b60: 0x1067b60: lw    a2, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01067b64: 0x1067b64: bne   v1, zero, 0x1067b7c sll   zero, zero, 0
	ldloc 7
	brtrue L_1067b7c
// --- basic block ---
// 0x01067b6c: 0x1067b6c: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067b70: 0x1067b70: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067b74: 0x1067b74: j	 0x1067bb4 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067bb4
// --- basic block ---
L_1067b7c:
// 0x01067b7c: 0x1067b7c: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067b80: 0x1067b80: sll   zero, zero, 0
// 0x01067b84: 0x1067b84: bne   v1, a1, 0x1067ba0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1067ba0
// --- basic block ---
// 0x01067b8c: 0x1067b8c: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067b90: 0x1067b90: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067b94: 0x1067b94: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067b98: 0x1067b98: j	 0x1067bb4 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067bb4
// --- basic block ---
L_1067ba0:
// 0x01067ba0: 0x1067ba0: sw    a1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01067ba4: 0x1067ba4: lw    a1, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01067ba8: 0x1067ba8: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067bac: 0x1067bac: sw    v0, 16(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067bb0: 0x1067bb0: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067bb4:
// 0x01067bb4: 0x1067bb4: addu  v0, a2, zero
	ldloc.3
	stloc 6
L_1067bb8:
// 0x01067bb8: 0x1067bb8: beq   v0, a0, 0x1067bc8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_1067bc8
// --- basic block ---
// 0x01067bc0: 0x1067bc0: bne   v0, zero, 0x1067b4c sll   zero, zero, 0
	ldloc 6
	brtrue L_1067b4c
// --- basic block ---
L_1067bc8:
// 0x01067bc8: 0x1067bc8: lw    v0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067bcc: 0x1067bcc: sll   zero, zero, 0
// 0x01067bd0: 0x1067bd0: bne   v0, s2, 0x1067be0 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_1067be0
// --- basic block ---
// 0x01067bd8: 0x1067bd8: j	 0x1067c28 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067c28
// --- basic block ---
L_1067be0:
// 0x01067be0: 0x1067be0: lw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067be4: 0x1067be4: sll   zero, zero, 0
// 0x01067be8: 0x1067be8: beq   v1, zero, 0x1067c04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067c04
// --- basic block ---
// 0x01067bf0: 0x1067bf0: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067bf4: 0x1067bf4: sll   zero, zero, 0
// 0x01067bf8: 0x1067bf8: bne   a0, s2, 0x1067c04 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	bne.un L_1067c04
// --- basic block ---
// 0x01067c00: 0x1067c00: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067c04:
// 0x01067c04: 0x1067c04: lw    v1, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067c08: 0x1067c08: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067c0c: 0x1067c0c: sw    zero, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067c10: 0x1067c10: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067c14: 0x1067c14: lw    a0, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067c18: 0x1067c18: sw    s2, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01067c1c: 0x1067c1c: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067c20: 0x1067c20: sw    s2, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01067c24: 0x1067c24: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1067c28:
// 0x01067c28: 0x1067c28: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01067c2c: 0x1067c2c: sll   zero, zero, 0
// 0x01067c30: 0x1067c30: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01067c34: 0x1067c34: bne   v1, zero, 0x1067c44 sw    v1, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1067c44
// --- basic block ---
// 0x01067c3c: 0x1067c3c: j	 0x1067f34 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067f34
// --- basic block ---
L_1067c44:
// 0x01067c44: 0x1067c44: lw    v0, 20(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01067c48: 0x1067c48: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01067c4c: 0x1067c4c: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067c50: 0x1067c50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01067c54: 0x1067c54: beq   a2, v0, 0x1067c70 addu  a3, v1, zero
	ldloc.3
	ldloc 6
	ldloc 7
	stloc 4
	beq  L_1067c70
// --- basic block ---
// 0x01067c5c: 0x1067c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01067c60: 0x1067c60: sllv  v0, a2, v0
	ldloc 6
	ldloc.3
	shl
	stloc 6
// 0x01067c64: 0x1067c64: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x01067c68: 0x1067c68: beq   v0, zero, 0x1067d20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067d20
// --- basic block ---
L_1067c70:
// 0x01067c70: 0x1067c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01067c74: 0x1067c74: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x01067c78: 0x1067c78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01067c7c: 0x1067c7c: addiu t2, zero, 1
	ldc.i4.1
	stloc 19
// 0x01067c80: 0x1067c80: addiu t1, zero, 5
	ldc.i4.5
	stloc 18
L_1067c84:
// 0x01067c84: 0x1067c84: srlv  t0, a0, a3
	ldloc 4
	ldloc.1
	shr.un
	stloc 13
// 0x01067c88: 0x1067c88: beq   t0, zero, 0x1067c98 sll   v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
	brfalse L_1067c98
// --- basic block ---
// 0x01067c90: 0x1067c90: j	 0x1067ca4 ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
	br L_1067ca4
// --- basic block ---
L_1067c98:
// 0x01067c98: 0x1067c98: sllv  t0, a0, t2
	ldloc 19
	ldloc.1
	shl
	stloc 13
// 0x01067c9c: 0x1067c9c: addiu t0, t0, -1
	ldloc 13
	ldc.i4.m1
	add
	stloc 13
// 0x01067ca0: 0x1067ca0: and   t0, t0, a3
	ldloc 13
	ldloc 4
	and
	stloc 13
L_1067ca4:
// 0x01067ca4: 0x1067ca4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01067ca8: 0x1067ca8: beq   a1, t1, 0x1067cb8 srl   a0, a0, 1
	ldloc.2
	ldloc 18
	ldloc.1
	ldc.i4.1
	shr.un
	stloc.1
	beq  L_1067cb8
// --- basic block ---
// 0x01067cb0: 0x1067cb0: j	 0x1067c84 addu  a3, t0, zero
	ldloc 13
	stloc 4
	br L_1067c84
// --- basic block ---
L_1067cb8:
// 0x01067cb8: 0x1067cb8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01067cbc: 0x1067cbc: sllv  a0, v0, a0
	ldloc.1
	ldloc 6
	shl
	stloc.1
// 0x01067cc0: 0x1067cc0: xor   v1, a0, v1
	ldloc.1
	ldloc 7
	xor
	stloc 7
// 0x01067cc4: 0x1067cc4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01067cc8: 0x1067cc8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01067ccc: 0x1067ccc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067cd0: 0x1067cd0: slti  v1, v0, 8
	ldloc 6
	ldc.i4.8
	clt
	stloc 7
// 0x01067cd4: 0x1067cd4: beq   v1, zero, 0x1067ce4 sw    v0, 8(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brfalse L_1067ce4
// --- basic block ---
// 0x01067cdc: 0x1067cdc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01067ce0: 0x1067ce0: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1067ce4:
// 0x01067ce4: 0x1067ce4: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01067ce8: 0x1067ce8: sll   zero, zero, 0
// 0x01067cec: 0x1067cec: beq   a2, a1, 0x1067d08 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1067d08
// --- basic block ---
// 0x01067cf4: 0x1067cf4: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01067cf8: 0x1067cf8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067cfc: 0x1067cfc: jal   0x1000a60 sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067d04: 0x1067d04: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067d08:
// 0x01067d08: 0x1067d08: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067d0c: 0x1067d0c: sll   zero, zero, 0
// 0x01067d10: 0x1067d10: bne   v0, zero, 0x1067d20 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067d20
// --- basic block ---
// 0x01067d18: 0x1067d18: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1067d20:
// 0x01067d20: 0x1067d20: lw    s6, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 16
// 0x01067d24: 0x1067d24: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 15
// 0x01067d28: 0x1067d28: addu  s4, s6, zero
	ldloc 16
	stloc 14
// 0x01067d2c: 0x1067d2c: addiu s7, s7, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01067d30: 0x1067d30: addu  v1, s6, zero
	ldloc 16
	stloc 7
// 0x01067d34: 0x1067d34: j	 0x1067d44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1067d44
// --- basic block ---
L_1067d3c:
// 0x01067d3c: 0x1067d3c: sw    zero, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067d40: 0x1067d40: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
L_1067d44:
// 0x01067d44: 0x1067d44: slt   a0, v0, s7
	ldloc 6
	ldloc 15
	clt
	stloc.1
// 0x01067d48: 0x1067d48: bne   a0, zero, 0x1067d3c addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1067d3c
// --- basic block ---
// 0x01067d50: 0x1067d50: j	 0x1067e70 sll   zero, zero, 0
	br L_1067e70
// --- basic block ---
L_1067d58:
// 0x01067d58: 0x1067d58: lw    v0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067d5c: 0x1067d5c: sll   zero, zero, 0
// 0x01067d60: 0x1067d60: bne   v0, s1, 0x1067d70 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_1067d70
// --- basic block ---
// 0x01067d68: 0x1067d68: j	 0x1067db8 sw    zero, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067db8
// --- basic block ---
L_1067d70:
// 0x01067d70: 0x1067d70: lw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01067d74: 0x1067d74: sll   zero, zero, 0
// 0x01067d78: 0x1067d78: beq   v1, zero, 0x1067d94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1067d94
// --- basic block ---
// 0x01067d80: 0x1067d80: lw    a0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01067d84: 0x1067d84: sll   zero, zero, 0
// 0x01067d88: 0x1067d88: bne   a0, s1, 0x1067d94 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1067d94
// --- basic block ---
// 0x01067d90: 0x1067d90: sw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_1067d94:
// 0x01067d94: 0x1067d94: lw    v1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067d98: 0x1067d98: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067d9c: 0x1067d9c: sw    zero, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067da0: 0x1067da0: sw    a0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01067da4: 0x1067da4: lw    a0, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01067da8: 0x1067da8: sw    s1, 16(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01067dac: 0x1067dac: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067db0: 0x1067db0: sw    s1, 20(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01067db4: 0x1067db4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1067db8:
// 0x01067db8: 0x1067db8: lw    s5, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01067dbc: 0x1067dbc: sll   zero, zero, 0
// 0x01067dc0: 0x1067dc0: sll   s5, s5, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01067dc4: 0x1067dc4: j	 0x1067e5c addu  s5, s6, s5
	ldloc 16
	ldloc 12
	add
	stloc 12
	br L_1067e5c
// --- basic block ---
L_1067dcc:
// 0x01067dcc: 0x1067dcc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01067dd0: 0x1067dd0: jal   0x10679c4 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_10679c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067dd8: 0x1067dd8: blez  v0, 0x1067de8 addu  v0, s3, zero
	ldloc 6
	ldloc 11
	stloc 6
	ldc.i4.s 0
	ble L_1067de8
// --- basic block ---
// 0x01067de0: 0x1067de0: addu  s3, s1, zero
	ldloc 9
	stloc 11
// 0x01067de4: 0x1067de4: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_1067de8:
// 0x01067de8: 0x1067de8: lw    v0, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01067dec: 0x1067dec: sll   zero, zero, 0
// 0x01067df0: 0x1067df0: bne   v0, zero, 0x1067e00 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067e00
// --- basic block ---
// 0x01067df8: 0x1067df8: j	 0x1067e40 sw    s3, 12(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	br L_1067e40
// --- basic block ---
L_1067e00:
// 0x01067e00: 0x1067e00: lw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067e04: 0x1067e04: sll   zero, zero, 0
// 0x01067e08: 0x1067e08: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067e0c: 0x1067e0c: sll   zero, zero, 0
// 0x01067e10: 0x1067e10: bne   v0, v1, 0x1067e2c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_1067e2c
// --- basic block ---
// 0x01067e18: 0x1067e18: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067e1c: 0x1067e1c: sw    s3, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067e20: 0x1067e20: sw    v0, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067e24: 0x1067e24: j	 0x1067e40 sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067e40
// --- basic block ---
L_1067e2c:
// 0x01067e2c: 0x1067e2c: sw    v1, 20(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067e30: 0x1067e30: lw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067e34: 0x1067e34: sw    s3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01067e38: 0x1067e38: sw    s3, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01067e3c: 0x1067e3c: sw    v0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067e40:
// 0x01067e40: 0x1067e40: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067e44: 0x1067e44: sw    s1, 8(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x01067e48: 0x1067e48: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01067e4c: 0x1067e4c: sw    zero, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01067e50: 0x1067e50: sw    zero, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01067e54: 0x1067e54: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01067e58: 0x1067e58: addiu s5, s5, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1067e5c:
// 0x01067e5c: 0x1067e5c: lw    s3, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01067e60: 0x1067e60: sll   zero, zero, 0
// 0x01067e64: 0x1067e64: bne   s3, zero, 0x1067dcc addu  a0, s0, zero
	ldloc 11
	ldloc 8
	stloc.1
	brtrue L_1067dcc
// --- basic block ---
// 0x01067e6c: 0x1067e6c: sw    s1, 0(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_1067e70:
// 0x01067e70: 0x1067e70: lw    s1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01067e74: 0x1067e74: sll   zero, zero, 0
// 0x01067e78: 0x1067e78: bne   s1, zero, 0x1067d58 sll   zero, zero, 0
	ldloc 9
	brtrue L_1067d58
// --- basic block ---
// 0x01067e80: 0x1067e80: j	 0x1067f28 sw    zero, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067f28
// --- basic block ---
L_1067e88:
// 0x01067e88: 0x1067e88: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067e8c: 0x1067e8c: sll   zero, zero, 0
// 0x01067e90: 0x1067e90: beq   v0, zero, 0x1067f20 sll   zero, zero, 0
	ldloc 6
	brfalse L_1067f20
// --- basic block ---
// 0x01067e98: 0x1067e98: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01067e9c: 0x1067e9c: sll   zero, zero, 0
// 0x01067ea0: 0x1067ea0: bne   v1, zero, 0x1067eb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1067eb8
// --- basic block ---
// 0x01067ea8: 0x1067ea8: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067eac: 0x1067eac: sw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067eb0: 0x1067eb0: j	 0x1067ef0 sw    v0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_1067ef0
// --- basic block ---
L_1067eb8:
// 0x01067eb8: 0x1067eb8: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067ebc: 0x1067ebc: sll   zero, zero, 0
// 0x01067ec0: 0x1067ec0: bne   v1, a0, 0x1067edc sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_1067edc
// --- basic block ---
// 0x01067ec8: 0x1067ec8: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067ecc: 0x1067ecc: sw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067ed0: 0x1067ed0: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01067ed4: 0x1067ed4: j	 0x1067ef0 sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_1067ef0
// --- basic block ---
L_1067edc:
// 0x01067edc: 0x1067edc: sw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01067ee0: 0x1067ee0: lw    a0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01067ee4: 0x1067ee4: sw    v0, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01067ee8: 0x1067ee8: sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01067eec: 0x1067eec: sw    v1, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_1067ef0:
// 0x01067ef0: 0x1067ef0: lw    a2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01067ef4: 0x1067ef4: sll   zero, zero, 0
// 0x01067ef8: 0x1067ef8: beq   a2, zero, 0x1067f14 sll   zero, zero, 0
	ldloc.3
	brfalse L_1067f14
// --- basic block ---
// 0x01067f00: 0x1067f00: lw    a1, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01067f04: 0x1067f04: jal   0x10679c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_10679c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01067f0c: 0x1067f0c: bgez  v0, 0x1067f20 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_1067f20
// --- basic block ---
L_1067f14:
// 0x01067f14: 0x1067f14: lw    v0, 0(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01067f18: 0x1067f18: sll   zero, zero, 0
// 0x01067f1c: 0x1067f1c: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_1067f20:
// 0x01067f20: 0x1067f20: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01067f24: 0x1067f24: addiu s4, s4, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 14
L_1067f28:
// 0x01067f28: 0x1067f28: slt   v0, s1, s7
	ldloc 9
	ldloc 15
	clt
	stloc 6
// 0x01067f2c: 0x1067f2c: bne   v0, zero, 0x1067e88 sll   zero, zero, 0
	ldloc 6
	brtrue L_1067e88
// --- basic block ---
L_1067f34:
// 0x01067f34: 0x1067f34: lw    ra, 52(sp)
// 0x01067f38: 0x1067f38: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01067f3c: 0x1067f3c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01067f40: 0x1067f40: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 16
// 0x01067f44: 0x1067f44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01067f48: 0x1067f48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01067f4c: 0x1067f4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01067f50: 0x1067f50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01067f54: 0x1067f54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01067f58: 0x1067f58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01067f5c: 0x1067f5c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_extractmin_1067f64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067f64: 0x1067f64: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01067f68: 0x1067f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01067f6c: 0x1067f6c: sw    ra, 20(sp)
// 0x01067f70: 0x1067f70: beq   v1, zero, 0x1067fa8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1067fa8
// --- basic block ---
// 0x01067f78: 0x1067f78: jal   0x1067b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractminel_1067b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01067f80: 0x1067f80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01067f84: 0x1067f84: lw    a1, 10024(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc.2
// 0x01067f88: 0x1067f88: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01067f8c: 0x1067f8c: lw    v0, 28(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01067f90: 0x1067f90: bne   a1, zero, 0x1067fa0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1067fa0
// --- basic block ---
// 0x01067f98: 0x1067f98: j	 0x1067fa4 sw    zero, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_1067fa4
// --- basic block ---
L_1067fa0:
// 0x01067fa0: 0x1067fa0: sw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
L_1067fa4:
// 0x01067fa4: 0x1067fa4: sw    v1, 10024(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 6
	stelem.i4
L_1067fa8:
// 0x01067fa8: 0x1067fa8: lw    ra, 20(sp)
// 0x01067fac: 0x1067fac: sll   zero, zero, 0
// 0x01067fb0: 0x1067fb0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_replacekeydata_1067fb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01067fb8: 0x1067fb8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01067fbc: 0x1067fbc: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x01067fc0: 0x1067fc0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01067fc4: 0x1067fc4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01067fc8: 0x1067fc8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01067fcc: 0x1067fcc: sw    a3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
// 0x01067fd0: 0x1067fd0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01067fd4: 0x1067fd4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01067fd8: 0x1067fd8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01067fdc: 0x1067fdc: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01067fe0: 0x1067fe0: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01067fe4: 0x1067fe4: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01067fe8: 0x1067fe8: sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
// 0x01067fec: 0x1067fec: sw    ra, 84(sp)
// 0x01067ff0: 0x1067ff0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01067ff4: 0x1067ff4: lw    s4, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01067ff8: 0x1067ff8: lw    s5, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01067ffc: 0x1067ffc: jal   0x10679c4 addu  s3, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_10679c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068004: 0x1068004: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01068008: 0x1068008: blez  v0, 0x1068018 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1068018
// --- basic block ---
// 0x01068010: 0x1068010: jal   0x1000ac0 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 6
// --- basic block ---
L_1068018:
// 0x01068018: 0x1068018: sw    a3, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x0106801c: 0x106801c: beq   v0, zero, 0x10680c4 sw    s1, 24(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_10680c4
// --- basic block ---
// 0x01068024: 0x1068024: lw    v0, 28(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01068028: 0x1068028: lw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0106802c: 0x106802c: bgez  v0, 0x106803c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bge L_106803c
// --- basic block ---
// 0x01068034: 0x1068034: beq   s5, s1, 0x10680c4 sll   zero, zero, 0
	ldloc 13
	ldloc 9
	beq  L_10680c4
// --- basic block ---
L_106803c:
// 0x0106803c: 0x106803c: beq   s2, zero, 0x10680a8 addu  a0, s3, zero
	ldloc 8
	ldloc 10
	stloc.1
	brfalse L_10680a8
// --- basic block ---
// 0x01068044: 0x1068044: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01068048: 0x1068048: jal   0x10679c4 addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_10679c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068050: 0x1068050: bgtz  v0, 0x10680a8 addu  a0, s3, zero
	ldloc 6
	ldloc 10
	stloc.1
	ldc.i4.s 0
	bgt L_10680a8
// --- basic block ---
// 0x01068058: 0x1068058: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0106805c: 0x106805c: jal   0x106790c addu  a2, s2, zero
	ldloc 8
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_cut_106790c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068064: 0x1068064: j	 0x1068098 sll   zero, zero, 0
	br L_1068098
// --- basic block ---
L_106806c:
// 0x0106806c: 0x106806c: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01068070: 0x1068070: sll   zero, zero, 0
// 0x01068074: 0x1068074: bne   v0, zero, 0x1068088 addu  a1, s2, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1068088
// --- basic block ---
// 0x0106807c: 0x106807c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01068080: 0x1068080: j	 0x10680a8 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10680a8
// --- basic block ---
L_1068088:
// 0x01068088: 0x1068088: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0106808c: 0x106808c: jal   0x106790c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_cut_106790c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01068094: 0x1068094: addu  s2, s1, zero
	ldloc 9
	stloc 8
L_1068098:
// 0x01068098: 0x1068098: lw    s1, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0106809c: 0x106809c: sll   zero, zero, 0
// 0x010680a0: 0x10680a0: bne   s1, zero, 0x106806c sll   zero, zero, 0
	ldloc 9
	brtrue L_106806c
// --- basic block ---
L_10680a8:
// 0x010680a8: 0x10680a8: lw    a2, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010680ac: 0x10680ac: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010680b0: 0x10680b0: jal   0x10679c4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_compare_10679c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010680b8: 0x10680b8: bgtz  v0, 0x10680c4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	bgt L_10680c4
// --- basic block ---
// 0x010680c0: 0x10680c0: sw    s0, 16(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10680c4:
// 0x010680c4: 0x10680c4: lw    ra, 84(sp)
// 0x010680c8: 0x10680c8: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010680cc: 0x10680cc: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010680d0: 0x10680d0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010680d4: 0x10680d4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010680d8: 0x10680d8: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010680dc: 0x10680dc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010680e0: 0x10680e0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010680e4: 0x10680e4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_replacedata_10680ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010680ec: 0x10680ec: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010680f0: 0x10680f0: lw    a2, 24(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010680f4: 0x10680f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010680f8: 0x10680f8: sw    ra, 20(sp)
// 0x010680fc: 0x10680fc: jal   0x1067fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_replacekeydata_1067fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068104: 0x1068104: lw    ra, 20(sp)
// 0x01068108: 0x1068108: sll   zero, zero, 0
// 0x0106810c: 0x106810c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_replacekey_1068114(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068114: 0x1068114: lw    a3, 28(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01068118: 0x1068118: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106811c: 0x106811c: sw    ra, 20(sp)
// 0x01068120: 0x1068120: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068124: 0x1068124: lw    s0, 24(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01068128: 0x1068128: jal   0x1067fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_replacekeydata_1067fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01068130: 0x1068130: lw    ra, 20(sp)
// 0x01068134: 0x1068134: addu  v0, s0, zero
	ldloc 6
	stloc 8
// 0x01068138: 0x1068138: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106813c: 0x106813c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 fhe_newelem_10681a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010681a0: 0x10681a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010681a4: 0x10681a4: lw    v0, 10024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 5
// 0x010681a8: 0x10681a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010681ac: 0x10681ac: bne   v0, zero, 0x10681cc sw    ra, 20(sp)
	ldloc 5
	brtrue L_10681cc
// --- basic block ---
// 0x010681b4: 0x10681b4: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010681bc: 0x10681bc: beq   v0, zero, 0x10681f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10681f4
// --- basic block ---
// 0x010681c4: 0x10681c4: j	 0x10681dc sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10681dc
// --- basic block ---
L_10681cc:
// 0x010681cc: 0x10681cc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010681d0: 0x10681d0: sll   zero, zero, 0
// 0x010681d4: 0x10681d4: sw    a0, 10024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc.1
	stelem.i4
// 0x010681d8: 0x10681d8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10681dc:
// 0x010681dc: 0x10681dc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010681e0: 0x10681e0: sw    zero, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010681e4: 0x10681e4: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010681e8: 0x10681e8: sw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010681ec: 0x10681ec: sw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010681f0: 0x10681f0: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10681f4:
// 0x010681f4: 0x10681f4: lw    ra, 20(sp)
// 0x010681f8: 0x10681f8: sll   zero, zero, 0
// 0x010681fc: 0x10681fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_insertkey_1068250(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068250: 0x1068250: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01068254: 0x1068254: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01068258: 0x1068258: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0106825c: 0x106825c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01068260: 0x1068260: sw    ra, 36(sp)
// 0x01068264: 0x1068264: jal   0x10681a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fhe_newelem_10681a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106826c: 0x106826c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068270: 0x1068270: lw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01068274: 0x1068274: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01068278: 0x1068278: beq   v0, zero, 0x1068298 sll   zero, zero, 0
	ldloc 6
	brfalse L_1068298
// --- basic block ---
// 0x01068280: 0x1068280: sw    a1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01068284: 0x1068284: sw    a2, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x01068288: 0x1068288: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0106828c: 0x106828c: jal   0x1067a24 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_insertel_1067a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01068294: 0x1068294: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
L_1068298:
// 0x01068298: 0x1068298: lw    ra, 36(sp)
// 0x0106829c: 0x106829c: sll   zero, zero, 0
// 0x010682a0: 0x10682a0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fh_makekeyheap_1068300(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068300: 0x1068300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068304: 0x1068304: sw    ra, 20(sp)
// 0x01068308: 0x1068308: jal   0x1000910 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01068310: 0x1068310: beq   v0, zero, 0x1068348 lui   v1, 0x80000000
	ldloc 5
	ldc.i4 2147483648
	stloc 7
	brfalse L_1068348
// --- basic block ---
// 0x01068318: 0x1068318: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0106831c: 0x106831c: sll   zero, zero, 0
// 0x01068320: 0x1068320: or    v1, a0, v1
	ldloc.1
	ldloc 7
	or
	stloc 7
// 0x01068324: 0x1068324: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01068328: 0x1068328: sw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0106832c: 0x106832c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01068330: 0x1068330: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068334: 0x1068334: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068338: 0x1068338: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106833c: 0x106833c: sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068340: 0x1068340: sw    zero, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068344: 0x1068344: sw    zero, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068348:
// 0x01068348: 0x1068348: lw    ra, 20(sp)
// 0x0106834c: 0x106834c: sll   zero, zero, 0
// 0x01068350: 0x1068350: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 fh_destroyheap_1068358(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068358: 0x1068358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106835c: 0x106835c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068360: 0x1068360: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068364: 0x1068364: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01068368: 0x1068368: sw    ra, 20(sp)
// 0x0106836c: 0x106836c: sw    zero, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01068370: 0x1068370: beq   a0, zero, 0x1068380 sw    zero, 24(s0)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1068380
// --- basic block ---
// 0x01068378: 0x1068378: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1068380:
// 0x01068380: 0x1068380: sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068384: 0x1068384: jal   0x1000930 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106838c: 0x106838c: j	 0x10683a0 lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
	br L_10683a0
// --- basic block ---
L_1068394:
// 0x01068394: 0x1068394: lw    v0, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01068398: 0x1068398: jal   0x1000930 sw    v0, 10024(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10683a0:
// 0x010683a0: 0x10683a0: lw    v0, 10024(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldelem.i4
	stloc 7
// 0x010683a4: 0x10683a4: sll   zero, zero, 0
// 0x010683a8: 0x10683a8: bne   v0, zero, 0x1068394 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1068394
// --- basic block ---
// 0x010683b0: 0x10683b0: lw    ra, 20(sp)
// 0x010683b4: 0x10683b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010683b8: 0x10683b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fh_deleteheap_1068474(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068474: 0x1068474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068478: 0x1068478: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106847c: 0x106847c: sw    ra, 20(sp)
// 0x01068480: 0x1068480: j	 0x1068498 addu  s0, a0, zero
	ldloc.1
	stloc 6
	br L_1068498
// --- basic block ---
L_1068488:
// 0x01068488: 0x1068488: jal   0x1067b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_extractminel_1067b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01068490: 0x1068490: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1068498:
// 0x01068498: 0x1068498: lw    v0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106849c: 0x106849c: sll   zero, zero, 0
// 0x010684a0: 0x10684a0: bne   v0, zero, 0x1068488 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_1068488
// --- basic block ---
// 0x010684a8: 0x10684a8: jal   0x1068358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::fh_destroyheap_1068358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010684b0: 0x10684b0: lw    ra, 20(sp)
// 0x010684b4: 0x10684b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010684b8: 0x10684b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ebuffer_get_buffer_10684c0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010684c0: 0x10684c0: lw    v1, 2240(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc.2
// 0x010684c4: 0x10684c4: sll   zero, zero, 0
// 0x010684c8: 0x10684c8: beq   v1, zero, 0x10684e4 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	brfalse L_10684e4
// --- basic block ---
// 0x010684d0: 0x10684d0: lw    v0, 2236(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc.1
// 0x010684d4: 0x10684d4: sll   zero, zero, 0
// 0x010684d8: 0x10684d8: bne   v0, zero, 0x10684e4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10684e4
// --- basic block ---
// 0x010684e0: 0x10684e0: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_10684e4:
// 0x010684e4: 0x10684e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ebuffer_init_1068570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068570: 0x1068570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068574: 0x1068574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068578: 0x1068578: sw    ra, 20(sp)
// 0x0106857c: 0x106857c: jal   0x100177c addiu a2, zero, 2244
	ldc.i4 2244
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068584: 0x1068584: lw    ra, 20(sp)
// 0x01068588: 0x1068588: sll   zero, zero, 0
// 0x0106858c: 0x106858c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ebuffer_free_1068594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068594: 0x1068594: lw    v0, 2240(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 6
// 0x01068598: 0x1068598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106859c: 0x106859c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010685a0: 0x10685a0: sw    ra, 20(sp)
// 0x010685a4: 0x10685a4: beq   v0, zero, 0x10685d8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brfalse L_10685d8
// --- basic block ---
// 0x010685ac: 0x10685ac: lw    v0, 2236(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
// 0x010685b0: 0x10685b0: sll   zero, zero, 0
// 0x010685b4: 0x10685b4: beq   v0, zero, 0x10685d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10685d0
// --- basic block ---
// 0x010685bc: 0x10685bc: jal   0x1000930 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010685c4: 0x10685c4: sw    zero, 2240(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldc.i4.s 0
	stelem.i4
// 0x010685c8: 0x10685c8: j	 0x10685d8 sw    zero, 2236(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldc.i4.s 0
	stelem.i4
	br L_10685d8
// --- basic block ---
L_10685d0:
// 0x010685d0: 0x10685d0: jal   0x1068570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10685d8:
// 0x010685d8: 0x10685d8: lw    ra, 20(sp)
// 0x010685dc: 0x10685dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010685e0: 0x10685e0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010685e8: 0x10685e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010685ec: 0x10685ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010685f0: 0x10685f0: addiu s1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 9
// 0x010685f4: 0x10685f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010685f8: 0x10685f8: sw    ra, 28(sp)
// 0x010685fc: 0x10685fc: jal   0x1068594 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068604: 0x1068604: slti  v0, s1, 2235
	ldloc 9
	ldc.i4 2235
	clt
	stloc 6
// 0x01068608: 0x1068608: beq   v0, zero, 0x1068628 lui   v1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 7
	brfalse L_1068628
// --- basic block ---
// 0x01068610: 0x1068610: lw    a0, 10028(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc.1
// 0x01068614: 0x1068614: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01068618: 0x1068618: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0106861c: 0x106861c: sw    a0, 10028(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldloc.1
	stelem.i4
// 0x01068620: 0x1068620: j	 0x1068650 sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
	br L_1068650
// --- basic block ---
L_1068628:
// 0x01068628: 0x1068628: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106862c: 0x106862c: lw    v1, 10032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldelem.i4
	stloc 7
// 0x01068630: 0x1068630: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01068634: 0x1068634: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01068638: 0x1068638: jal   0x1000910 sw    v1, 10032(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01068640: 0x1068640: beq   v0, zero, 0x106864c sw    v0, 2236(s0)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 6
	stelem.i4
	brfalse L_106864c
// --- basic block ---
// 0x01068648: 0x1068648: sw    s1, 2240(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 9
	stelem.i4
L_106864c:
// 0x0106864c: 0x106864c: lw    v0, 2236(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 6
L_1068650:
// 0x01068650: 0x1068650: lw    ra, 28(sp)
// 0x01068654: 0x1068654: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068658: 0x1068658: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106865c: 0x106865c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
