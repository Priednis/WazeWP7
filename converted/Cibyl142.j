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

.class public auto beforefieldinit Cibyl142
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
  } // end of method Cibyl142::.ctor

.method public static int32 editor_screen_repaint_10be4b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 t1,int32 s1,int32 s4,int32 s5,int32 lo,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 11 is register t1
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 16 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 15 is register lo
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
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10be4b8:
// 0x010be4b8: 0x10be4b8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010be4bc: 0x10be4bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be4c0: 0x10be4c0: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 9
	stelem.i4
// 0x010be4c4: 0x10be4c4: lw    s3, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 9
// 0x010be4c8: 0x10be4c8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010be4cc: 0x10be4cc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010be4d0: 0x10be4d0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be4d4: 0x10be4d4: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 12
	stelem.i4
// 0x010be4d8: 0x10be4d8: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x010be4dc: 0x10be4dc: sw    ra, 156(sp)
// 0x010be4e0: 0x10be4e0: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 18
	stelem.i4
// 0x010be4e4: 0x10be4e4: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 17
	stelem.i4
// 0x010be4e8: 0x10be4e8: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010be4ec: 0x10be4ec: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 14
	stelem.i4
// 0x010be4f0: 0x10be4f0: jal   0x10b7520 sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4f8: 0x10be4f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be4fc: 0x10be4fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010be500: 0x10be500: bne   v0, v1, 0x10be51c addu  s0, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc 8
	bne.un L_10be51c
// --- basic block ---
// 0x010be508: 0x10be508: j	 0x10be52c sll   zero, zero, 0
	br L_10be52c
// --- basic block ---
L_10be510:
// 0x010be510: 0x10be510: jal   0x10bdb7c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_repaint_lines_10bdb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be518: 0x10be518: addu  s1, s1, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
L_10be51c:
// 0x010be51c: 0x10be51c: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be520: 0x10be520: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010be524: 0x10be524: beq   v0, zero, 0x10be510 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_10be510
// --- basic block ---
L_10be52c:
// 0x010be52c: 0x10be52c: jal   0x10b04d0 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b04d0()
	stloc 5
// --- basic block ---
// 0x010be534: 0x10be534: bne   v0, zero, 0x10be54c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be54c
// --- basic block ---
L_10be53c:
// 0x010be53c: 0x10be53c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010be540: 0x10be540: addiu s3, s3, -22604
	ldloc 9
	ldc.i4 -22604
	add
	stloc 9
// 0x010be544: 0x10be544: j	 0x10be5b8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10be5b8
// --- basic block ---
L_10be54c:
// 0x010be54c: 0x10be54c: jal   0x10bd424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bd424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be554: 0x10be554: bne   v0, zero, 0x10be53c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be53c
// --- basic block ---
// 0x010be55c: 0x10be55c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
L_10be560:
// 0x010be560: 0x10be560: addiu s0, s0, -9440
	ldloc 8
	ldc.i4 -9440
	add
	stloc 8
// 0x010be564: 0x10be564: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be568: 0x10be568: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 19
// 0x010be56c: 0x10be56c: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010be570: 0x10be570: addu  s8, s0, zero
	ldloc 8
	stloc 18
// 0x010be574: 0x10be574: addiu s3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 9
// 0x010be578: 0x10be578: addiu s4, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010be57c: 0x10be57c: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 17
// 0x010be580: 0x10be580: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
// 0x010be584: 0x10be584: j	 0x10be674 addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
	br L_10be674
// --- basic block ---
L_10be58c:
// 0x010be58c: 0x10be58c: beq   v1, zero, 0x10be5b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10be5b0
// --- basic block ---
// 0x010be594: 0x10be594: lw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be598: 0x10be598: sll   zero, zero, 0
// 0x010be59c: 0x10be59c: beq   v0, zero, 0x10be5b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be5b0
// --- basic block ---
// 0x010be5a4: 0x10be5a4: lw    a0, 8(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be5a8: 0x10be5a8: jal   0x10b06fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_draw_current_10b06fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10be5b0:
// 0x010be5b0: 0x10be5b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be5b4: 0x10be5b4: addiu s3, s3, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 9
L_10be5b8:
// 0x010be5b8: 0x10be5b8: slt   v0, s2, s0
	ldloc 10
	ldloc 8
	clt
	stloc 5
// 0x010be5bc: 0x10be5bc: beq   v0, zero, 0x10be58c slti  v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 7
	brfalse L_10be58c
// --- basic block ---
// 0x010be5c4: 0x10be5c4: j	 0x10be560 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	br L_10be560
// --- basic block ---
L_10be5cc:
// 0x010be5cc: 0x10be5cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be5d0: 0x10be5d0: sll   zero, zero, 0
// 0x010be5d4: 0x10be5d4: bne   v0, zero, 0x10be66c mult  s2, v1
	ldloc 5
	ldloc 10
	ldloc 7
	mul
	stloc 15
	brtrue L_10be66c
// --- basic block ---
// 0x010be5dc: 0x10be5dc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010be5e0: 0x10be5e0: addiu t1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010be5e4: 0x10be5e4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010be5e8: 0x10be5e8: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x010be5ec: 0x10be5ec: addiu a3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 4
// 0x010be5f0: 0x10be5f0: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010be5f4: 0x10be5f4: sw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 19
	stelem.i4
// 0x010be5f8: 0x10be5f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be5fc: 0x10be5fc: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be600: 0x10be600: mflo  lo
	ldloc 15
	stloc.1
// 0x010be604: 0x10be604: jal   0x101511c addu  a0, s8, a0
	ldloc 18
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_101511c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be60c: 0x10be60c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be610: 0x10be610: lw    t1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010be614: 0x10be614: mult  v0, s7
	ldloc 5
	ldloc 17
	mul
	stloc 15
// 0x010be618: 0x10be618: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010be61c: 0x10be61c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010be620: 0x10be620: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010be624: 0x10be624: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010be628: 0x10be628: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010be62c: 0x10be62c: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010be630: 0x10be630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be634: 0x10be634: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010be638: 0x10be638: lui   t1, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010be63c: 0x10be63c: addiu t1, t1, -23756
	ldloc 11
	ldc.i4 -23756
	add
	stloc 11
// 0x010be640: 0x10be640: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010be644: 0x10be644: sw    s6, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010be648: 0x10be648: mflo  lo
	ldloc 15
	stloc 5
// 0x010be64c: 0x10be64c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010be650: 0x10be650: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be654: 0x10be654: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010be658: 0x10be658: addu  v0, t1, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010be65c: 0x10be65c: jal   0x1022f74 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be664: 0x10be664: lw    t0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 19
// 0x010be668: 0x10be668: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
L_10be66c:
// 0x010be66c: 0x10be66c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010be670: 0x10be670: addiu s0, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10be674:
// 0x010be674: 0x10be674: lw    v0, -22580(t0)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldelem.i4
	stloc 5
// 0x010be678: 0x10be678: sll   zero, zero, 0
// 0x010be67c: 0x10be67c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010be680: 0x10be680: bne   v0, zero, 0x10be5cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10be5cc
// --- basic block ---
// 0x010be688: 0x10be688: jal   0x10bd248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be690: 0x10be690: beq   v0, zero, 0x10be6a4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be6a4
// --- basic block ---
// 0x010be698: 0x10be698: jal   0x10b2084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_new_direction_roads_10b2084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6a0: 0x10be6a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10be6a4:
// 0x010be6a4: 0x10be6a4: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010be6a8: 0x10be6a8: jal   0x10b7520 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6b0: 0x10be6b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010be6b4: 0x10be6b4: beq   v0, v1, 0x10be88c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10be88c
// --- basic block ---
// 0x010be6bc: 0x10be6bc: jal   0x10b3d60 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b3d60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6c4: 0x10be6c4: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010be6c8: 0x10be6c8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010be6cc: 0x10be6cc: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x010be6d0: 0x10be6d0: jal   0x1007fd0 addiu s5, s5, 22608
	ldloc 14
	ldc.i4 22608
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6d8: 0x10be6d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010be6dc: 0x10be6dc: addiu s0, s6, -22428
	ldloc 16
	ldc.i4 -22428
	add
	stloc 8
// 0x010be6e0: 0x10be6e0: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x010be6e4: 0x10be6e4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010be6e8: 0x10be6e8: j	 0x10be878 addiu s7, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 17
	br L_10be878
// --- basic block ---
L_10be6f0:
// 0x010be6f0: 0x10be6f0: jal   0x10b3cfc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b3cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6f8: 0x10be6f8: bne   v0, zero, 0x10be874 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10be874
// --- basic block ---
// 0x010be700: 0x10be700: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010be704: 0x10be704: jal   0x10b3a6c addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b3a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be70c: 0x10be70c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010be710: 0x10be710: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be714: 0x10be714: sll   zero, zero, 0
// 0x010be718: 0x10be718: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010be71c: 0x10be71c: bne   v0, zero, 0x10be874 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be874
// --- basic block ---
// 0x010be724: 0x10be724: lw    v0, 64(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010be728: 0x10be728: sll   zero, zero, 0
// 0x010be72c: 0x10be72c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010be730: 0x10be730: bne   v0, zero, 0x10be874 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be874
// --- basic block ---
// 0x010be738: 0x10be738: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010be73c: 0x10be73c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be740: 0x10be740: sll   zero, zero, 0
// 0x010be744: 0x10be744: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010be748: 0x10be748: bne   v0, zero, 0x10be874 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be874
// --- basic block ---
// 0x010be750: 0x10be750: lw    v0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be754: 0x10be754: sll   zero, zero, 0
// 0x010be758: 0x10be758: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010be75c: 0x10be75c: bne   v0, zero, 0x10be874 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be874
// --- basic block ---
// 0x010be764: 0x10be764: j	 0x10be8b8 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be8b8
// --- basic block ---
L_10be76c:
// 0x010be76c: 0x10be76c: lw    a0, -22428(s6)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x010be770: 0x10be770: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010be774: 0x10be774: sll   zero, zero, 0
// 0x010be778: 0x10be778: slt   a1, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x010be77c: 0x10be77c: beq   a1, zero, 0x10be874 sll   zero, zero, 0
	ldloc.2
	brfalse L_10be874
// --- basic block ---
// 0x010be784: 0x10be784: lw    a1, 120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010be788: 0x10be788: sll   zero, zero, 0
// 0x010be78c: 0x10be78c: beq   a1, zero, 0x10be874 sll   zero, zero, 0
	ldloc.2
	brfalse L_10be874
// --- basic block ---
// 0x010be794: 0x10be794: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be798: 0x10be798: sll   zero, zero, 0
// 0x010be79c: 0x10be79c: beq   v0, zero, 0x10be874 addiu v1, v1, 1344
	ldloc 5
	ldloc 7
	ldc.i4 1344
	add
	stloc 7
	brfalse L_10be874
// --- basic block ---
// 0x010be7a4: 0x10be7a4: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be7a8: 0x10be7a8: sll   zero, zero, 0
// 0x010be7ac: 0x10be7ac: beq   v0, zero, 0x10be864 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be864
// --- basic block ---
// 0x010be7b4: 0x10be7b4: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be7b8: 0x10be7b8: sll   zero, zero, 0
// 0x010be7bc: 0x10be7bc: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x010be7c0: 0x10be7c0: beq   a0, zero, 0x10be864 sll   zero, zero, 0
	ldloc.1
	brfalse L_10be864
// --- basic block ---
// 0x010be7c8: 0x10be7c8: lw    v0, 120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010be7cc: 0x10be7cc: sll   zero, zero, 0
// 0x010be7d0: 0x10be7d0: beq   v0, zero, 0x10be864 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be864
// --- basic block ---
// 0x010be7d8: 0x10be7d8: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be7dc: 0x10be7dc: sll   zero, zero, 0
// 0x010be7e0: 0x10be7e0: beq   v0, zero, 0x10be864 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be864
// --- basic block ---
// 0x010be7e8: 0x10be7e8: jal   0x10b3bc8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::edit_marker_icon_10b3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be7f0: 0x10be7f0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010be7f4: 0x10be7f4: sll   zero, zero, 0
// 0x010be7f8: 0x10be7f8: beq   v1, zero, 0x10be864 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brfalse L_10be864
// --- basic block ---
// 0x010be800: 0x10be800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010be804: 0x10be804: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be80c: 0x10be80c: beq   v0, zero, 0x10be864 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10be864
// --- basic block ---
// 0x010be814: 0x10be814: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be818: 0x10be818: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010be81c: 0x10be81c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010be820: 0x10be820: addiu v0, v0, -8
	ldloc 5
	ldc.i4.s -8
	add
	stloc 5
// 0x010be824: 0x10be824: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010be828: 0x10be828: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010be82c: 0x10be82c: jal   0x104ea54 sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be834: 0x10be834: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010be838: 0x10be838: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010be83c: 0x10be83c: addiu a1, a1, 5
	ldloc.2
	ldc.i4.5
	add
	stloc.2
// 0x010be840: 0x10be840: subu  v0, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc 5
// 0x010be844: 0x10be844: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010be848: 0x10be848: addu  a1, s7, zero
	ldloc 17
	stloc.2
// 0x010be84c: 0x10be84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be850: 0x10be850: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be854: 0x10be854: jal   0x104ffd8 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be85c: 0x10be85c: j	 0x10be878 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10be878
// --- basic block ---
L_10be864:
// 0x010be864: 0x10be864: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010be868: 0x10be868: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010be86c: 0x10be86c: jal   0x101bd88 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10be874:
// 0x010be874: 0x10be874: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10be878:
// 0x010be878: 0x10be878: lw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010be87c: 0x10be87c: sll   zero, zero, 0
// 0x010be880: 0x10be880: slt   v0, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 5
// 0x010be884: 0x10be884: bne   v0, zero, 0x10be6f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be6f0
// --- basic block ---
L_10be88c:
// 0x010be88c: 0x10be88c: addu  s1, s3, s1
	ldloc 9
	ldloc 12
	add
	stloc 12
// 0x010be890: 0x10be890: beq   s1, zero, 0x10be918 sll   zero, zero, 0
	ldloc 12
	brfalse L_10be918
// --- basic block ---
// 0x010be898: 0x10be898: jal   0x100a7e4 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8a0: 0x10be8a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010be8a4: 0x10be8a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be8a8: 0x10be8a8: jal   0x100be7c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_view_100be7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8b0: 0x10be8b0: j	 0x10be918 sll   zero, zero, 0
	br L_10be918
// --- basic block ---
L_10be8b8:
// 0x010be8b8: 0x10be8b8: lw    a1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010be8bc: 0x10be8bc: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010be8c0: 0x10be8c0: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x010be8c4: 0x10be8c4: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 15
// 0x010be8c8: 0x10be8c8: lw    a3, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010be8cc: 0x10be8cc: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010be8d0: 0x10be8d0: subu  v1, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 7
// 0x010be8d4: 0x10be8d4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010be8d8: 0x10be8d8: mflo  lo
	ldloc 15
	stloc.2
// 0x010be8dc: 0x10be8dc: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x010be8e0: 0x10be8e0: sll   zero, zero, 0
// 0x010be8e4: 0x10be8e4: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 15
// 0x010be8e8: 0x10be8e8: mflo  lo
	ldloc 15
	stloc 7
// 0x010be8ec: 0x10be8ec: jal   0x100746c sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8f4: 0x10be8f4: lw    v1, -22304(s8)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 7
// 0x010be8f8: 0x10be8f8: sll   zero, zero, 0
// 0x010be8fc: 0x10be8fc: addiu v0, v1, 960
	ldloc 7
	ldc.i4 960
	add
	stloc 5
// 0x010be900: 0x10be900: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be904: 0x10be904: sll   zero, zero, 0
// 0x010be908: 0x10be908: beq   a0, zero, 0x10be874 sll   zero, zero, 0
	ldloc.1
	brfalse L_10be874
// --- basic block ---
// 0x010be910: 0x10be910: j	 0x10be76c sll   zero, zero, 0
	br L_10be76c
// --- basic block ---
L_10be918:
// 0x010be918: 0x10be918: lw    ra, 156(sp)
// 0x010be91c: 0x10be91c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 18
// 0x010be920: 0x10be920: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 17
// 0x010be924: 0x10be924: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010be928: 0x10be928: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 14
// 0x010be92c: 0x10be92c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 13
// 0x010be930: 0x10be930: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x010be934: 0x10be934: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010be938: 0x10be938: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 12
// 0x010be93c: 0x10be93c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x010be940: 0x10be940: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_adjust_layer_10be948(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s2,int32 s0,int32 s5,int32 s3,int32 v1,int32 s4,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 10 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
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
L_10be948:
// 0x010be948: 0x10be948: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be94c: 0x10be94c: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 6
// 0x010be950: 0x10be950: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010be954: 0x10be954: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010be958: 0x10be958: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010be95c: 0x10be95c: sw    ra, 60(sp)
// 0x010be960: 0x10be960: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010be964: 0x10be964: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010be968: 0x10be968: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010be96c: 0x10be96c: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010be970: 0x10be970: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010be974: 0x10be974: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010be978: 0x10be978: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be97c: 0x10be97c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010be980: 0x10be980: beq   v0, zero, 0x10beaa4 addu  s4, a2, zero
	ldloc 6
	ldloc.3
	stloc 13
	brfalse L_10beaa4
// --- basic block ---
// 0x010be988: 0x10be988: jal   0x10ac200 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac200()
	stloc 6
// --- basic block ---
// 0x010be990: 0x10be990: beq   v0, zero, 0x10beaa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10beaa4
// --- basic block ---
// 0x010be998: 0x10be998: bgtz  s1, 0x10be9a4 slti  v0, s4, 2
	ldloc 7
	ldloc 13
	ldc.i4.2
	clt
	stloc 6
	ldc.i4.s 0
	bgt L_10be9a4
// --- basic block ---
// 0x010be9a0: 0x10be9a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
L_10be9a4:
// 0x010be9a4: 0x10be9a4: bne   v0, zero, 0x10be9b8 slti  v0, s1, 3
	ldloc 6
	ldloc 7
	ldc.i4.3
	clt
	stloc 6
	brtrue L_10be9b8
// --- basic block ---
// 0x010be9ac: 0x10be9ac: beq   v0, zero, 0x10be9b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10be9b8
// --- basic block ---
// 0x010be9b4: 0x10be9b4: addiu s4, zero, 1
	ldc.i4.1
	stloc 13
L_10be9b8:
// 0x010be9b8: 0x10be9b8: addiu s5, zero, 96
	ldc.i4.s 96
	stloc 10
// 0x010be9bc: 0x10be9bc: mult  s0, s5
	ldloc 9
	ldloc 10
	mul
	stloc 18
// 0x010be9c0: 0x10be9c0: addiu v0, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 6
// 0x010be9c4: 0x10be9c4: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010be9c8: 0x10be9c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be9cc: 0x10be9cc: addiu s5, s5, -23756
	ldloc 10
	ldc.i4 -23756
	add
	stloc 10
// 0x010be9d0: 0x10be9d0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010be9d4: 0x10be9d4: addiu s8, zero, 2
	ldc.i4.2
	stloc 16
// 0x010be9d8: 0x10be9d8: mflo  lo
	ldloc 18
	stloc 6
// 0x010be9dc: 0x10be9dc: j	 0x10bea3c addu  s5, s5, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_10bea3c
// --- basic block ---
L_10be9e4:
// 0x010be9e4: 0x10be9e4: beq   s7, zero, 0x10bea20 sw    s7, 0(s2)
	ldloc 15
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	brfalse L_10bea20
// --- basic block ---
// 0x010be9ec: 0x10be9ec: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be9f0: 0x10be9f0: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010be9f8: 0x10be9f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010be9fc: 0x10be9fc: bne   s3, v0, 0x10bea10 sll   zero, zero, 0
	ldloc 11
	ldloc 6
	bne.un L_10bea10
// --- basic block ---
// 0x010bea04: 0x10bea04: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bea08: 0x10bea08: j	 0x10bea14 sw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10bea14
// --- basic block ---
L_10bea10:
// 0x010bea10: 0x10bea10: sw    s1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10bea14:
// 0x010bea14: 0x10bea14: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bea18: 0x10bea18: jal   0x104e7a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10bea20:
// 0x010bea20: 0x10bea20: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010bea24: 0x10bea24: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010bea28: 0x10bea28: bne   s6, v0, 0x10be9e4 addiu s2, s2, 12
	ldloc 14
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_10be9e4
// --- basic block ---
// 0x010bea30: 0x10bea30: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010bea34: 0x10bea34: beq   s3, s8, 0x10bea4c addiu s5, s5, 48
	ldloc 11
	ldloc 16
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
	beq  L_10bea4c
// --- basic block ---
L_10bea3c:
// 0x010bea3c: 0x10bea3c: addu  s2, s5, zero
	ldloc 10
	stloc 8
// 0x010bea40: 0x10bea40: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010bea44: 0x10bea44: j	 0x10be9e4 slt   s7, s3, s4
	ldloc 11
	ldloc 13
	clt
	stloc 15
	br L_10be9e4
// --- basic block ---
L_10bea4c:
// 0x010bea4c: 0x10bea4c: addiu v0, zero, 7
	ldc.i4.7
	stloc 6
// 0x010bea50: 0x10bea50: bne   s0, v0, 0x10beaa4 lui   s3, 0xe0000
	ldloc 9
	ldloc 6
	ldc.i4 917504
	stloc 11
	bne.un L_10beaa4
// --- basic block ---
// 0x010bea58: 0x10bea58: addiu s0, s3, -22604
	ldloc 11
	ldc.i4 -22604
	add
	stloc 9
// 0x010bea5c: 0x10bea5c: lw    a0, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bea60: 0x10bea60: jal   0x104eddc addiu s2, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bea68: 0x10bea68: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bea6c: 0x10bea6c: sw    s1, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010bea70: 0x10bea70: jal   0x104e7a4 sw    s2, -22604(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -5651
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bea78: 0x10bea78: bne   s4, s2, 0x10bea88 sll   zero, zero, 0
	ldloc 13
	ldloc 8
	bne.un L_10bea88
// --- basic block ---
// 0x010bea80: 0x10bea80: j	 0x10beaa4 sw    zero, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10beaa4
// --- basic block ---
L_10bea88:
// 0x010bea88: 0x10bea88: lw    a0, 20(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bea8c: 0x10bea8c: jal   0x104eddc addiu s1, s1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010bea94: 0x10bea94: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010bea98: 0x10bea98: sw    s2, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010bea9c: 0x10bea9c: jal   0x104e7a4 sw    s1, 16(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10beaa4:
// 0x010beaa4: 0x10beaa4: lw    ra, 60(sp)
// 0x010beaa8: 0x10beaa8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010beaac: 0x10beaac: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010beab0: 0x10beab0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010beab4: 0x10beab4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010beab8: 0x10beab8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010beabc: 0x10beabc: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010beac0: 0x10beac0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010beac4: 0x10beac4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010beac8: 0x10beac8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010beacc: 0x10beacc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 sunriseset_10bed4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t0,int32 s0,int32 s2,int32 s4,int32 s5,int32 s7,int32 s6,int32 s3,int32 t1,int32 t2,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 17 is register t1
// local 18 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 16 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 14 is register s7
// local  0 is register sp
// local 19 is register s8
// local 22 is register ra
// local 24 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bed4c: 0x10bed4c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bed50: 0x10bed50: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010bed54: 0x10bed54: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bed58: 0x10bed58: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010bed5c: 0x10bed5c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bed60: 0x10bed60: lw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010bed64: 0x10bed64: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010bed68: 0x10bed68: sw    a3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x010bed6c: 0x10bed6c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010bed70: 0x10bed70: lw    a3, 23388(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010bed74: 0x10bed74: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010bed78: 0x10bed78: sw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.3
	stelem.i4
// 0x010bed7c: 0x10bed7c: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 15
	clt.un
	stloc 15
// 0x010bed80: 0x10bed80: lw    a2, 23384(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010bed84: 0x10bed84: subu  s6, zero, s6
	ldloc 15
	neg
	stloc 15
// 0x010bed88: 0x10bed88: sw    ra, 100(sp)
// 0x010bed8c: 0x10bed8c: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 19
	stelem.i4
// 0x010bed90: 0x10bed90: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010bed94: 0x10bed94: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x010bed98: 0x10bed98: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010bed9c: 0x10bed9c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010beda0: 0x10beda0: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010beda4: 0x10beda4: jal   0x10c1178 ori   s6, s6, 1
	ldloc 15
	ldc.i4.1
	or
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedac: 0x10bedac: addiu a0, zero, -6
	ldc.i4.s -6
	stloc.1
// 0x010bedb0: 0x10bedb0: mult  s6, a0
	ldloc 15
	ldloc.1
	mul
	stloc 24
// 0x010bedb4: 0x10bedb4: addu  s3, v0, zero
	ldloc 5
	stloc 16
// 0x010bedb8: 0x10bedb8: addu  s2, v1, zero
	ldloc 7
	stloc 11
// 0x010bedbc: 0x10bedbc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bedc0: 0x10bedc0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010bedc4: 0x10bedc4: mflo  lo
	ldloc 24
	stloc.1
// 0x010bedc8: 0x10bedc8: jal   0x10c13a0 addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedd0: 0x10bedd0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bedd4: 0x10bedd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bedd8: 0x10bedd8: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010beddc: 0x10beddc: jal   0x10c1120 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bede4: 0x10bede4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bede8: 0x10bede8: lw    a3, 23396(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5849
	add
	ldelem.i4
	stloc 4
// 0x010bedec: 0x10bedec: lw    a2, 23392(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5848
	add
	ldelem.i4
	stloc.3
// 0x010bedf0: 0x10bedf0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bedf4: 0x10bedf4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedfc: 0x10bedfc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bee00: 0x10bee00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bee04: 0x10bee04: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bee08: 0x10bee08: jal   0x10c13a0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee10: 0x10bee10: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bee14: 0x10bee14: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bee18: 0x10bee18: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bee1c: 0x10bee1c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bee20: 0x10bee20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bee24: 0x10bee24: jal   0x10c10c8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee2c: 0x10bee2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bee30: 0x10bee30: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bee34: 0x10bee34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bee38: 0x10bee38: lw    a3, 23404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5851
	add
	ldelem.i4
	stloc 4
// 0x010bee3c: 0x10bee3c: lw    a2, 23400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5850
	add
	ldelem.i4
	stloc.3
// 0x010bee40: 0x10bee40: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee44: 0x10bee44: jal   0x10c1178 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee4c: 0x10bee4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bee50: 0x10bee50: lw    a3, 23412(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5853
	add
	ldelem.i4
	stloc 4
// 0x010bee54: 0x10bee54: lw    a2, 23408(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5852
	add
	ldelem.i4
	stloc.3
// 0x010bee58: 0x10bee58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee5c: 0x10bee5c: jal   0x10c1120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee64: 0x10bee64: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bee68: 0x10bee68: lw    a3, 23420(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5855
	add
	ldelem.i4
	stloc 4
// 0x010bee6c: 0x10bee6c: lw    a2, 23416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5854
	add
	ldelem.i4
	stloc.3
// 0x010bee70: 0x10bee70: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bee74: 0x10bee74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee78: 0x10bee78: jal   0x10c1178 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee80: 0x10bee80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bee84: 0x10bee84: jal   0x10c27f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c27f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee8c: 0x10bee8c: addu  t1, v1, zero
	ldloc 7
	stloc 17
// 0x010bee90: 0x10bee90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010bee94: 0x10bee94: lw    a3, 23428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5857
	add
	ldelem.i4
	stloc 4
// 0x010bee98: 0x10bee98: lw    a2, 23424(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5856
	add
	ldelem.i4
	stloc.3
// 0x010bee9c: 0x10bee9c: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010beea0: 0x10beea0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010beea4: 0x10beea4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010beea8: 0x10beea8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010beeac: 0x10beeac: jal   0x10c1178 sw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beeb4: 0x10beeb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beeb8: 0x10beeb8: jal   0x10c27f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c27f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beec0: 0x10beec0: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010beec4: 0x10beec4: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010beec8: 0x10beec8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010beecc: 0x10beecc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010beed0: 0x10beed0: lw    a3, 23436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5859
	add
	ldelem.i4
	stloc 4
// 0x010beed4: 0x10beed4: lw    a2, 23432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5858
	add
	ldelem.i4
	stloc.3
// 0x010beed8: 0x10beed8: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010beedc: 0x10beedc: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010beee0: 0x10beee0: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010beee4: 0x10beee4: jal   0x10c1178 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beeec: 0x10beeec: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010beef0: 0x10beef0: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010beef4: 0x10beef4: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010beef8: 0x10beef8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010beefc: 0x10beefc: lw    a3, 23444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5861
	add
	ldelem.i4
	stloc 4
// 0x010bef00: 0x10bef00: lw    a2, 23440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5860
	add
	ldelem.i4
	stloc.3
// 0x010bef04: 0x10bef04: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bef08: 0x10bef08: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bef0c: 0x10bef0c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bef10: 0x10bef10: jal   0x10c1178 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef18: 0x10bef18: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bef1c: 0x10bef1c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bef20: 0x10bef20: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bef24: 0x10bef24: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bef28: 0x10bef28: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bef2c: 0x10bef2c: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef34: 0x10bef34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bef38: 0x10bef38: lw    a3, 23452(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5863
	add
	ldelem.i4
	stloc 4
// 0x010bef3c: 0x10bef3c: lw    a2, 23448(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5862
	add
	ldelem.i4
	stloc.3
// 0x010bef40: 0x10bef40: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bef44: 0x10bef44: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef4c: 0x10bef4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bef50: 0x10bef50: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bef54: 0x10bef54: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bef58: 0x10bef58: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef60: 0x10bef60: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bef64: 0x10bef64: lw    a3, 23420(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5855
	add
	ldelem.i4
	stloc 4
// 0x010bef68: 0x10bef68: lw    a2, 23416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5854
	add
	ldelem.i4
	stloc.3
// 0x010bef6c: 0x10bef6c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bef70: 0x10bef70: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bef74: 0x10bef74: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bef78: 0x10bef78: jal   0x10c1178 addu  s8, v1, zero
	ldloc 7
	stloc 19
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef80: 0x10bef80: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bef84: 0x10bef84: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bef88: 0x10bef88: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bef8c: 0x10bef8c: jal   0x10c27f0 addu  a1, v1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c27f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bef94: 0x10bef94: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bef98: 0x10bef98: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bef9c: 0x10bef9c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010befa0: 0x10befa0: jal   0x10c2824 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2824(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befa8: 0x10befa8: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010befac: 0x10befac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010befb0: 0x10befb0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010befb4: 0x10befb4: jal   0x10c11d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befbc: 0x10befbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010befc0: 0x10befc0: lw    a3, 23460(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5865
	add
	ldelem.i4
	stloc 4
// 0x010befc4: 0x10befc4: lw    a2, 23456(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5864
	add
	ldelem.i4
	stloc.3
// 0x010befc8: 0x10befc8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010befcc: 0x10befcc: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befd4: 0x10befd4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010befd8: 0x10befd8: jal   0x10c2858 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::atan_10c2858(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010befe0: 0x10befe0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010befe4: 0x10befe4: lw    a3, 23468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5867
	add
	ldelem.i4
	stloc 4
// 0x010befe8: 0x10befe8: lw    a2, 23464(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5866
	add
	ldelem.i4
	stloc.3
// 0x010befec: 0x10befec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010beff0: 0x10beff0: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beff8: 0x10beff8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010beffc: 0x10beffc: lw    a3, 23476(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5869
	add
	ldelem.i4
	stloc 4
// 0x010bf000: 0x10bf000: lw    a2, 23472(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5868
	add
	ldelem.i4
	stloc.3
// 0x010bf004: 0x10bf004: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf008: 0x10bf008: addu  a1, s8, zero
	ldloc 19
	stloc.2
// 0x010bf00c: 0x10bf00c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010bf010: 0x10bf010: jal   0x10c1178 addu  s4, v1, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf018: 0x10bf018: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf01c: 0x10bf01c: jal   0x10c2990 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2990(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf024: 0x10bf024: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010bf028: 0x10bf028: lw    a3, 23476(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5869
	add
	ldelem.i4
	stloc 4
// 0x010bf02c: 0x10bf02c: lw    a2, 23472(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 5868
	add
	ldelem.i4
	stloc.3
// 0x010bf030: 0x10bf030: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf034: 0x10bf034: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf038: 0x10bf038: jal   0x10c1178 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf040: 0x10bf040: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf044: 0x10bf044: jal   0x10c2990 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::floor_10c2990(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf04c: 0x10bf04c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bf050: 0x10bf050: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf054: 0x10bf054: lw    a3, 23484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5871
	add
	ldelem.i4
	stloc 4
// 0x010bf058: 0x10bf058: lw    a2, 23480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5870
	add
	ldelem.i4
	stloc.3
// 0x010bf05c: 0x10bf05c: lw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010bf060: 0x10bf060: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf064: 0x10bf064: jal   0x10c1178 sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf06c: 0x10bf06c: addu  s8, v0, zero
	ldloc 5
	stloc 19
// 0x010bf070: 0x10bf070: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf074: 0x10bf074: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf078: 0x10bf078: jal   0x10c288c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::asin_10c288c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf080: 0x10bf080: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf084: 0x10bf084: jal   0x10c2824 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2824(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf08c: 0x10bf08c: addu  t4, v0, zero
	ldloc 5
	stloc 21
// 0x010bf090: 0x10bf090: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf094: 0x10bf094: lw    a3, 23492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5873
	add
	ldelem.i4
	stloc 4
// 0x010bf098: 0x10bf098: lw    a2, 23488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5872
	add
	ldelem.i4
	stloc.3
// 0x010bf09c: 0x10bf09c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf0a0: 0x10bf0a0: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf0a4: 0x10bf0a4: sw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 21
	stelem.i4
// 0x010bf0a8: 0x10bf0a8: jal   0x10c1178 sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0b0: 0x10bf0b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0b4: 0x10bf0b4: jal   0x10c27f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::sin_10c27f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0bc: 0x10bf0bc: lw    a3, 23420(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5855
	add
	ldelem.i4
	stloc 4
// 0x010bf0c0: 0x10bf0c0: lw    a2, 23416(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5854
	add
	ldelem.i4
	stloc.3
// 0x010bf0c4: 0x10bf0c4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010bf0c8: 0x10bf0c8: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010bf0cc: 0x10bf0cc: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf0d0: 0x10bf0d0: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf0d4: 0x10bf0d4: jal   0x10c1178 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0dc: 0x10bf0dc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf0e0: 0x10bf0e0: jal   0x10c2824 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::cos_10c2824(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf0e8: 0x10bf0e8: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf0ec: 0x10bf0ec: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf0f0: 0x10bf0f0: addu  a3, t1, zero
	ldloc 17
	stloc 4
// 0x010bf0f4: 0x10bf0f4: addu  t2, v0, zero
	ldloc 5
	stloc 18
// 0x010bf0f8: 0x10bf0f8: addu  a2, t0, zero
	ldloc 9
	stloc.3
// 0x010bf0fc: 0x10bf0fc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010bf100: 0x10bf100: addu  a0, s8, zero
	ldloc 19
	stloc.1
// 0x010bf104: 0x10bf104: sw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x010bf108: 0x10bf108: jal   0x10c1178 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf110: 0x10bf110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf114: 0x10bf114: lw    a3, 23500(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5875
	add
	ldelem.i4
	stloc 4
// 0x010bf118: 0x10bf118: lw    a2, 23496(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5874
	add
	ldelem.i4
	stloc.3
// 0x010bf11c: 0x10bf11c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf120: 0x10bf120: jal   0x10c1120 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf128: 0x10bf128: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 18
// 0x010bf12c: 0x10bf12c: lw    t3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 20
// 0x010bf130: 0x10bf130: lw    t4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 21
// 0x010bf134: 0x10bf134: lw    t5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 23
// 0x010bf138: 0x10bf138: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010bf13c: 0x10bf13c: addu  a1, t3, zero
	ldloc 20
	stloc.2
// 0x010bf140: 0x10bf140: addu  a0, t2, zero
	ldloc 18
	stloc.1
// 0x010bf144: 0x10bf144: addu  a3, t5, zero
	ldloc 23
	stloc 4
// 0x010bf148: 0x10bf148: addu  a2, t4, zero
	ldloc 21
	stloc.3
// 0x010bf14c: 0x10bf14c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf150: 0x10bf150: jal   0x10c1178 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf158: 0x10bf158: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf15c: 0x10bf15c: lw    t1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 17
// 0x010bf160: 0x10bf160: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010bf164: 0x10bf164: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x010bf168: 0x10bf168: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf16c: 0x10bf16c: jal   0x10c11d0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c11d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf174: 0x10bf174: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf178: 0x10bf178: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf17c: 0x10bf17c: lw    a3, 23220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5805
	add
	ldelem.i4
	stloc 4
// 0x010bf180: 0x10bf180: lw    a2, 23216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5804
	add
	ldelem.i4
	stloc.3
// 0x010bf184: 0x10bf184: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf188: 0x10bf188: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf18c: 0x10bf18c: jal   0x10c226c addu  s7, v1, zero
	ldloc 7
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c226c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf194: 0x10bf194: bltz  v0, 0x10bf3e0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	blt L_10bf3e0
// --- basic block ---
// 0x010bf19c: 0x10bf19c: lw    a3, 23228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x010bf1a0: 0x10bf1a0: lw    a2, 23224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x010bf1a4: 0x10bf1a4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf1a8: 0x10bf1a8: jal   0x10c218c addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1b0: 0x10bf1b0: bgtz  v0, 0x10bf3e4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10bf3e4
// --- basic block ---
// 0x010bf1b8: 0x10bf1b8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf1bc: 0x10bf1bc: jal   0x10c28c0 addu  a1, s7, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl145::acos_10c28c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1c4: 0x10bf1c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf1c8: 0x10bf1c8: lw    a3, 23508(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5877
	add
	ldelem.i4
	stloc 4
// 0x010bf1cc: 0x10bf1cc: lw    a2, 23504(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5876
	add
	ldelem.i4
	stloc.3
// 0x010bf1d0: 0x10bf1d0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf1d4: 0x10bf1d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf1d8: 0x10bf1d8: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1e0: 0x10bf1e0: lw    a3, 23516(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5879
	add
	ldelem.i4
	stloc 4
// 0x010bf1e4: 0x10bf1e4: lw    a2, 23512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5878
	add
	ldelem.i4
	stloc.3
// 0x010bf1e8: 0x10bf1e8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf1ec: 0x10bf1ec: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf1f4: 0x10bf1f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf1f8: 0x10bf1f8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010bf1fc: 0x10bf1fc: sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010bf200: 0x10bf200: jal   0x10c13a0 sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf208: 0x10bf208: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bf20c: 0x10bf20c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bf210: 0x10bf210: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bf214: 0x10bf214: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010bf218: 0x10bf218: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf21c: 0x10bf21c: jal   0x10c1178 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf224: 0x10bf224: lw    a3, 23516(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5879
	add
	ldelem.i4
	stloc 4
// 0x010bf228: 0x10bf228: lw    a2, 23512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5878
	add
	ldelem.i4
	stloc.3
// 0x010bf22c: 0x10bf22c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf230: 0x10bf230: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010bf234: 0x10bf234: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf23c: 0x10bf23c: lw    a3, 23524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 4
// 0x010bf240: 0x10bf240: lw    a2, 23520(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5880
	add
	ldelem.i4
	stloc.3
// 0x010bf244: 0x10bf244: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010bf248: 0x10bf248: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bf24c: 0x10bf24c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010bf250: 0x10bf250: jal   0x10c1178 addu  s6, v1, zero
	ldloc 7
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf258: 0x10bf258: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf25c: 0x10bf25c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x010bf260: 0x10bf260: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010bf264: 0x10bf264: jal   0x10c10c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf26c: 0x10bf26c: lw    a3, 23524(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5881
	add
	ldelem.i4
	stloc 4
// 0x010bf270: 0x10bf270: lw    a2, 23520(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5880
	add
	ldelem.i4
	stloc.3
// 0x010bf274: 0x10bf274: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010bf278: 0x10bf278: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010bf27c: 0x10bf27c: addu  s4, v1, zero
	ldloc 7
	stloc 12
// 0x010bf280: 0x10bf280: jal   0x10c1178 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf288: 0x10bf288: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf28c: 0x10bf28c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010bf290: 0x10bf290: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010bf294: 0x10bf294: jal   0x10c1120 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf29c: 0x10bf29c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010bf2a0: 0x10bf2a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf2a4: 0x10bf2a4: lw    a1, 23532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5883
	add
	ldelem.i4
	stloc.2
// 0x010bf2a8: 0x10bf2a8: lw    a0, 23528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5882
	add
	ldelem.i4
	stloc.1
// 0x010bf2ac: 0x10bf2ac: addu  a2, s3, zero
	ldloc 16
	stloc.3
// 0x010bf2b0: 0x10bf2b0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x010bf2b4: 0x10bf2b4: jal   0x10c1120 addu  s1, v1, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2bc: 0x10bf2bc: lw    a3, 23388(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010bf2c0: 0x10bf2c0: lw    a2, 23384(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010bf2c4: 0x10bf2c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf2c8: 0x10bf2c8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010bf2cc: 0x10bf2cc: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf2d0: 0x10bf2d0: jal   0x10c1178 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2d8: 0x10bf2d8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf2dc: 0x10bf2dc: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf2e0: 0x10bf2e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf2e4: 0x10bf2e4: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf2ec: 0x10bf2ec: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010bf2f0: 0x10bf2f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf2f4: 0x10bf2f4: sll   zero, zero, 0
// 0x010bf2f8: 0x10bf2f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bf2fc: 0x10bf2fc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf300: 0x10bf300: sll   zero, zero, 0
// 0x010bf304: 0x10bf304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010bf308: 0x10bf308: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf30c: 0x10bf30c: lw    a3, 23540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5885
	add
	ldelem.i4
	stloc 4
// 0x010bf310: 0x10bf310: lw    a2, 23536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc.3
// 0x010bf314: 0x10bf314: jal   0x10c1178 addu  s3, v1, zero
	ldloc 7
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf31c: 0x10bf31c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf320: 0x10bf320: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf324: 0x10bf324: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf328: 0x10bf328: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf330: 0x10bf330: lw    a3, 23388(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5847
	add
	ldelem.i4
	stloc 4
// 0x010bf334: 0x10bf334: lw    a2, 23384(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5846
	add
	ldelem.i4
	stloc.3
// 0x010bf338: 0x10bf338: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010bf33c: 0x10bf33c: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010bf340: 0x10bf340: addu  s3, v1, zero
	ldloc 7
	stloc 16
// 0x010bf344: 0x10bf344: jal   0x10c1178 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf34c: 0x10bf34c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010bf350: 0x10bf350: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010bf354: 0x10bf354: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010bf358: 0x10bf358: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf360: 0x10bf360: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf364: 0x10bf364: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf368: 0x10bf368: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010bf36c: 0x10bf36c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf370: 0x10bf370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf374: 0x10bf374: jal   0x10c226c addu  s0, v1, zero
	ldloc 7
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c226c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf37c: 0x10bf37c: bgez  v0, 0x10bf3a8 lui   s2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	ldc.i4.s 0
	bge L_10bf3a8
// --- basic block ---
// 0x010bf384: 0x10bf384: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf388: 0x10bf388: lw    a3, 23548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5887
	add
	ldelem.i4
	stloc 4
// 0x010bf38c: 0x10bf38c: lw    a2, 23544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5886
	add
	ldelem.i4
	stloc.3
// 0x010bf390: 0x10bf390: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf394: 0x10bf394: jal   0x10c10c8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf39c: 0x10bf39c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf3a0: 0x10bf3a0: addu  s0, v1, zero
	ldloc 7
	stloc 10
// 0x010bf3a4: 0x10bf3a4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
L_10bf3a8:
// 0x010bf3a8: 0x10bf3a8: lw    a3, 23548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5887
	add
	ldelem.i4
	stloc 4
// 0x010bf3ac: 0x10bf3ac: lw    a2, 23544(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5886
	add
	ldelem.i4
	stloc.3
// 0x010bf3b0: 0x10bf3b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010bf3b4: 0x10bf3b4: jal   0x10c22dc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3bc: 0x10bf3bc: bltz  v0, 0x10bf3ec addu  a0, s1, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_10bf3ec
// --- basic block ---
// 0x010bf3c4: 0x10bf3c4: lw    a3, 23548(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5887
	add
	ldelem.i4
	stloc 4
// 0x010bf3c8: 0x10bf3c8: lw    a2, 23544(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 5886
	add
	ldelem.i4
	stloc.3
// 0x010bf3cc: 0x10bf3cc: jal   0x10c1120 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3d4: 0x10bf3d4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010bf3d8: 0x10bf3d8: j	 0x10bf3ec addu  s0, v1, zero
	ldloc 7
	stloc 10
	br L_10bf3ec
// --- basic block ---
L_10bf3e0:
// 0x010bf3e0: 0x10bf3e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10bf3e4:
// 0x010bf3e4: 0x10bf3e4: lw    s0, 23220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5805
	add
	ldelem.i4
	stloc 10
// 0x010bf3e8: 0x10bf3e8: lui   s1, 0xbff00000
	ldc.i4 3220176896
	stloc 8
L_10bf3ec:
// 0x010bf3ec: 0x10bf3ec: lw    ra, 100(sp)
// 0x010bf3f0: 0x10bf3f0: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf3f4: 0x10bf3f4: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x010bf3f8: 0x10bf3f8: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 19
// 0x010bf3fc: 0x10bf3fc: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010bf400: 0x10bf400: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010bf404: 0x10bf404: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x010bf408: 0x10bf408: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010bf40c: 0x10bf40c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010bf410: 0x10bf410: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010bf414: 0x10bf414: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bf418: 0x10bf418: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010bf41c: 0x10bf41c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_sunriseset_10bf424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf424: 0x10bf424: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010bf428: 0x10bf428: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010bf42c: 0x10bf42c: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010bf430: 0x10bf430: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010bf434: 0x10bf434: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010bf438: 0x10bf438: addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
// 0x010bf43c: 0x10bf43c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf440: 0x10bf440: sw    ra, 100(sp)
// 0x010bf444: 0x10bf444: sw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010bf448: 0x10bf448: sw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010bf44c: 0x10bf44c: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010bf450: 0x10bf450: jal   0x1001800 sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf458: 0x10bf458: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf45c: 0x10bf45c: jal   0x10c13a0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf464: 0x10bf464: lw    a3, 23556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 4
// 0x010bf468: 0x10bf468: lw    a2, 23552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5888
	add
	ldelem.i4
	stloc.3
// 0x010bf46c: 0x10bf46c: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf470: 0x10bf470: jal   0x10c1178 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf478: 0x10bf478: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf47c: 0x10bf47c: addu  s5, v1, zero
	ldloc 5
	stloc 13
// 0x010bf480: 0x10bf480: jal   0x10c13a0 addu  s4, v0, zero
	ldloc 7
	stloc 12
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf488: 0x10bf488: lw    a3, 23556(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5889
	add
	ldelem.i4
	stloc 4
// 0x010bf48c: 0x10bf48c: lw    a2, 23552(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5888
	add
	ldelem.i4
	stloc.3
// 0x010bf490: 0x10bf490: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf494: 0x10bf494: jal   0x10c1178 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf49c: 0x10bf49c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf4a0: 0x10bf4a0: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010bf4a4: 0x10bf4a4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010bf4a8: 0x10bf4a8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf4ac: 0x10bf4ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf4b0: 0x10bf4b0: jal   0x10bed4c sw    v0, 16(sp)
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
	call int32 Cibyl142::sunriseset_10bed4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4b8: 0x10bf4b8: addu  s2, v0, zero
	ldloc 7
	stloc 10
// 0x010bf4bc: 0x10bf4bc: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf4c0: 0x10bf4c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf4c4: 0x10bf4c4: jal   0x10c12b0 addu  s3, v1, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4cc: 0x10bf4cc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010bf4d0: 0x10bf4d0: jal   0x10c13a0 addu  s0, v0, zero
	ldloc 7
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4d8: 0x10bf4d8: addu  a3, v1, zero
	ldloc 5
	stloc 4
// 0x010bf4dc: 0x10bf4dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010bf4e0: 0x10bf4e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010bf4e4: 0x10bf4e4: jal   0x10c1120 addu  a2, v0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf4ec: 0x10bf4ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf4f0: 0x10bf4f0: lw    a3, 23564(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5891
	add
	ldelem.i4
	stloc 4
// 0x010bf4f4: 0x10bf4f4: lw    a2, 23560(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5890
	add
	ldelem.i4
	stloc.3
// 0x010bf4f8: 0x10bf4f8: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf4fc: 0x10bf4fc: jal   0x10c1178 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf504: 0x10bf504: addu  a1, v1, zero
	ldloc 5
	stloc.2
// 0x010bf508: 0x10bf508: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf510: 0x10bf510: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x010bf514: 0x10bf514: bne   v0, v1, 0x10bf524 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10bf524
// --- basic block ---
// 0x010bf51c: 0x10bf51c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf520: 0x10bf520: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10bf524:
// 0x010bf524: 0x10bf524: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010bf528: 0x10bf528: sll   zero, zero, 0
// 0x010bf52c: 0x10bf52c: slt   a0, s0, v1
	ldloc 8
	ldloc 5
	clt
	stloc.1
// 0x010bf530: 0x10bf530: bne   a0, zero, 0x10bf54c addiu s1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 9
	brtrue L_10bf54c
// --- basic block ---
// 0x010bf538: 0x10bf538: bne   s0, v1, 0x10bf54c addu  s1, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 9
	bne.un L_10bf54c
// --- basic block ---
// 0x010bf540: 0x10bf540: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010bf544: 0x10bf544: sll   zero, zero, 0
// 0x010bf548: 0x10bf548: slt   s1, v0, s1
	ldloc 7
	ldloc 9
	clt
	stloc 9
L_10bf54c:
// 0x010bf54c: 0x10bf54c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010bf550: 0x10bf550: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010bf554: 0x10bf554: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010bf558: 0x10bf558: jal   0x106b7fc sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::mkgmtime_106b7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bf560: 0x10bf560: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf564: 0x10bf564: beq   v0, v1, 0x10bf57c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10bf57c
// --- basic block ---
// 0x010bf56c: 0x10bf56c: beq   s1, zero, 0x10bf57c lui   v1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 5
	brfalse L_10bf57c
// --- basic block ---
// 0x010bf574: 0x10bf574: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010bf578: 0x10bf578: addu  v0, v0, v1
	ldloc 7
	ldloc 5
	add
	stloc 7
L_10bf57c:
// 0x010bf57c: 0x10bf57c: lw    ra, 100(sp)
// 0x010bf580: 0x10bf580: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010bf584: 0x10bf584: lw    s4, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010bf588: 0x10bf588: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010bf58c: 0x10bf58c: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010bf590: 0x10bf590: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010bf594: 0x10bf594: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010bf598: 0x10bf598: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunset_10bf5a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf5a0: 0x10bf5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf5a4: 0x10bf5a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf5a8: 0x10bf5a8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf5ac: 0x10bf5ac: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf5b0: 0x10bf5b0: sw    ra, 20(sp)
// 0x010bf5b4: 0x10bf5b4: jal   0x10c3eac sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf5bc: 0x10bf5bc: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf5c0: 0x10bf5c0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf5c4: 0x10bf5c4: jal   0x10bf424 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf5cc: 0x10bf5cc: lw    ra, 20(sp)
// 0x010bf5d0: 0x10bf5d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf5d4: 0x10bf5d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_sunrise_10bf5dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf5dc: 0x10bf5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf5e0: 0x10bf5e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bf5e4: 0x10bf5e4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010bf5e8: 0x10bf5e8: addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
// 0x010bf5ec: 0x10bf5ec: sw    ra, 20(sp)
// 0x010bf5f0: 0x10bf5f0: jal   0x10c3eac sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf5f8: 0x10bf5f8: addu  a1, v0, zero
	ldloc 7
	stloc.2
// 0x010bf5fc: 0x10bf5fc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x010bf600: 0x10bf600: jal   0x10bf424 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_sunriseset_10bf424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010bf608: 0x10bf608: lw    ra, 20(sp)
// 0x010bf60c: 0x10bf60c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010bf610: 0x10bf610: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_label_clear_10bf618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf618: 0x10bf618: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf61c: 0x10bf61c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010bf620: 0x10bf620: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010bf624: 0x10bf624: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010bf628: 0x10bf628: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010bf62c: 0x10bf62c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010bf630: 0x10bf630: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf634: 0x10bf634: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010bf638: 0x10bf638: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf63c: 0x10bf63c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010bf640: 0x10bf640: sw    ra, 60(sp)
// 0x010bf644: 0x10bf644: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010bf648: 0x10bf648: jal   0x100caa0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf650: 0x10bf650: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf654: 0x10bf654: addiu s2, v0, -22572
	ldloc 5
	ldc.i4 -22572
	add
	stloc 9
// 0x010bf658: 0x10bf658: lw    a0, -22572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldelem.i4
	stloc.1
// 0x010bf65c: 0x10bf65c: j	 0x10bf714 addiu s1, s1, -22564
	ldloc 8
	ldc.i4 -22564
	add
	stloc 8
	br L_10bf714
// --- basic block ---
L_10bf664:
// 0x010bf664: 0x10bf664: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bf668: 0x10bf668: sll   zero, zero, 0
// 0x010bf66c: 0x10bf66c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bf670: 0x10bf670: beq   v0, zero, 0x10bf6d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf6d0
// --- basic block ---
// 0x010bf678: 0x10bf678: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bf67c: 0x10bf67c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bf680: 0x10bf680: sll   zero, zero, 0
// 0x010bf684: 0x10bf684: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf688: 0x10bf688: bne   v1, zero, 0x10bf6c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf6c8
// --- basic block ---
// 0x010bf690: 0x10bf690: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf694: 0x10bf694: sll   zero, zero, 0
// 0x010bf698: 0x10bf698: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf69c: 0x10bf69c: beq   v0, zero, 0x10bf6f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf6f0
// --- basic block ---
// 0x010bf6a4: 0x10bf6a4: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bf6a8: 0x10bf6a8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bf6ac: 0x10bf6ac: sll   zero, zero, 0
// 0x010bf6b0: 0x10bf6b0: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf6b4: 0x10bf6b4: bne   v1, zero, 0x10bf6c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf6c8
// --- basic block ---
// 0x010bf6bc: 0x10bf6bc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bf6c0: 0x10bf6c0: j	 0x10bf6f0 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bf6f0
// --- basic block ---
L_10bf6c8:
// 0x010bf6c8: 0x10bf6c8: j	 0x10bf6f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bf6f0
// --- basic block ---
L_10bf6d0:
// 0x010bf6d0: 0x10bf6d0: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf6d4: 0x10bf6d4: sll   zero, zero, 0
// 0x010bf6d8: 0x10bf6d8: bne   v1, zero, 0x10bf6f0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf6f0
// --- basic block ---
// 0x010bf6e0: 0x10bf6e0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf6e4: 0x10bf6e4: sll   zero, zero, 0
// 0x010bf6e8: 0x10bf6e8: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bf6ec: 0x10bf6ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bf6f0:
// 0x010bf6f0: 0x10bf6f0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bf6f4: 0x10bf6f4: beq   v0, zero, 0x10bf710 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf710
// --- basic block ---
// 0x010bf6fc: 0x10bf6fc: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf704: 0x10bf704: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bf708: 0x10bf708: jal   0x1015e14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10bf710:
// 0x010bf710: 0x10bf710: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bf714:
// 0x010bf714: 0x10bf714: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bf718: 0x10bf718: bne   a0, s2, 0x10bf664 lui   v0, 0xe0000
	ldloc.1
	ldloc 9
	ldc.i4 917504
	stloc 5
	bne.un L_10bf664
// --- basic block ---
// 0x010bf720: 0x10bf720: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf724: 0x10bf724: addiu s2, v0, -22556
	ldloc 5
	ldc.i4 -22556
	add
	stloc 9
// 0x010bf728: 0x10bf728: lw    a0, -22556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc.1
// 0x010bf72c: 0x10bf72c: j	 0x10bf7e4 addiu s1, s1, -22564
	ldloc 8
	ldc.i4 -22564
	add
	stloc 8
	br L_10bf7e4
// --- basic block ---
L_10bf734:
// 0x010bf734: 0x10bf734: lbu   v0, 148(a0)
	ldloc.1
	ldc.i4 148
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010bf738: 0x10bf738: sll   zero, zero, 0
// 0x010bf73c: 0x10bf73c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010bf740: 0x10bf740: beq   v0, zero, 0x10bf7a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf7a0
// --- basic block ---
// 0x010bf748: 0x10bf748: lw    v0, 76(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010bf74c: 0x10bf74c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bf750: 0x10bf750: sll   zero, zero, 0
// 0x010bf754: 0x10bf754: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf758: 0x10bf758: bne   v1, zero, 0x10bf798 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf798
// --- basic block ---
// 0x010bf760: 0x10bf760: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010bf764: 0x10bf764: sll   zero, zero, 0
// 0x010bf768: 0x10bf768: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010bf76c: 0x10bf76c: beq   v0, zero, 0x10bf7c0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf7c0
// --- basic block ---
// 0x010bf774: 0x10bf774: lw    v0, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010bf778: 0x10bf778: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010bf77c: 0x10bf77c: sll   zero, zero, 0
// 0x010bf780: 0x10bf780: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010bf784: 0x10bf784: bne   v1, zero, 0x10bf798 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf798
// --- basic block ---
// 0x010bf78c: 0x10bf78c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010bf790: 0x10bf790: j	 0x10bf7c0 slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
	br L_10bf7c0
// --- basic block ---
L_10bf798:
// 0x010bf798: 0x10bf798: j	 0x10bf7c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bf7c0
// --- basic block ---
L_10bf7a0:
// 0x010bf7a0: 0x10bf7a0: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf7a4: 0x10bf7a4: sll   zero, zero, 0
// 0x010bf7a8: 0x10bf7a8: bne   v1, zero, 0x10bf7c0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf7c0
// --- basic block ---
// 0x010bf7b0: 0x10bf7b0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bf7b4: 0x10bf7b4: sll   zero, zero, 0
// 0x010bf7b8: 0x10bf7b8: xor   v0, v0, s0
	ldloc 5
	ldloc 11
	xor
	stloc 5
// 0x010bf7bc: 0x10bf7bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
L_10bf7c0:
// 0x010bf7c0: 0x10bf7c0: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010bf7c4: 0x10bf7c4: beq   v0, zero, 0x10bf7e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf7e0
// --- basic block ---
// 0x010bf7cc: 0x10bf7cc: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf7d4: 0x10bf7d4: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bf7d8: 0x10bf7d8: jal   0x1015e14 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
L_10bf7e0:
// 0x010bf7e0: 0x10bf7e0: addu  a0, s3, zero
	ldloc 10
	stloc.1
L_10bf7e4:
// 0x010bf7e4: 0x10bf7e4: lw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010bf7e8: 0x10bf7e8: bne   a0, s2, 0x10bf734 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10bf734
// --- basic block ---
// 0x010bf7f0: 0x10bf7f0: lw    ra, 60(sp)
// 0x010bf7f4: 0x10bf7f4: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010bf7f8: 0x10bf7f8: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010bf7fc: 0x10bf7fc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bf800: 0x10bf800: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010bf804: 0x10bf804: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_initialize_10bf80c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
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
// 0x010bf80c: 0x10bf80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf810: 0x10bf810: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bf814: 0x10bf814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf818: 0x10bf818: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010bf81c: 0x10bf81c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf820: 0x10bf820: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x010bf824: 0x10bf824: addiu a1, a1, 19756
	ldloc.2
	ldc.i4 19756
	add
	stloc.2
// 0x010bf828: 0x10bf828: addiu a2, a2, 6728
	ldloc.3
	ldc.i4 6728
	add
	stloc.3
// 0x010bf82c: 0x10bf82c: sw    ra, 20(sp)
// 0x010bf830: 0x10bf830: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf838: 0x10bf838: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf83c: 0x10bf83c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010bf840: 0x10bf840: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x010bf844: 0x10bf844: addiu a1, a1, 19724
	ldloc.2
	ldc.i4 19724
	add
	stloc.2
// 0x010bf848: 0x10bf848: addiu a2, a2, 32200
	ldloc.3
	ldc.i4 32200
	add
	stloc.3
// 0x010bf84c: 0x10bf84c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf854: 0x10bf854: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf858: 0x10bf858: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf85c: 0x10bf85c: addiu a0, s0, 26456
	ldloc 8
	ldc.i4 26456
	add
	stloc.1
// 0x010bf860: 0x10bf860: addiu a1, a1, 19740
	ldloc.2
	ldc.i4 19740
	add
	stloc.2
// 0x010bf864: 0x10bf864: addiu a2, a2, 22672
	ldloc.3
	ldc.i4 22672
	add
	stloc.3
// 0x010bf868: 0x10bf868: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf870: 0x10bf870: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf874: 0x10bf874: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.3
// 0x010bf878: 0x10bf878: addiu v0, a2, -22556
	ldloc.3
	ldc.i4 -22556
	add
	stloc 6
// 0x010bf87c: 0x10bf87c: lui   a3, 0xe0000
	ldc.i4 917504
	stloc 4
// 0x010bf880: 0x10bf880: addiu a1, t0, -22572
	ldloc 9
	ldc.i4 -22572
	add
	stloc.2
// 0x010bf884: 0x10bf884: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bf888: 0x10bf888: addiu v1, a3, -22564
	ldloc 4
	ldc.i4 -22564
	add
	stloc 7
// 0x010bf88c: 0x10bf88c: sw    v0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bf890: 0x10bf890: addiu a0, a0, -1856
	ldloc.1
	ldc.i4 -1856
	add
	stloc.1
// 0x010bf894: 0x10bf894: sw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bf898: 0x10bf898: sw    v0, -22556(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldloc 6
	stelem.i4
// 0x010bf89c: 0x10bf89c: sw    a1, -22572(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldloc.2
	stelem.i4
// 0x010bf8a0: 0x10bf8a0: sw    v1, -22564(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5641
	add
	ldloc 7
	stelem.i4
// 0x010bf8a4: 0x10bf8a4: jal   0x10142a8 sw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf8ac: 0x10bf8ac: lw    ra, 20(sp)
// 0x010bf8b0: 0x10bf8b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bf8b4: 0x10bf8b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bf8b8: 0x10bf8b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_label_activate_10bf8c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf8c0: 0x10bf8c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf8c4: 0x10bf8c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf8c8: 0x10bf8c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf8cc: 0x10bf8cc: sw    ra, 20(sp)
// 0x010bf8d0: 0x10bf8d0: jal   0x104f980 addiu a0, a0, 22684
	ldloc.1
	ldc.i4 22684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8d8: 0x10bf8d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf8dc: 0x10bf8dc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf8e0: 0x10bf8e0: addiu a0, a0, 19724
	ldloc.1
	ldc.i4 19724
	add
	stloc.1
// 0x010bf8e4: 0x10bf8e4: jal   0x100e58c sw    v0, -22524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5631
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8ec: 0x10bf8ec: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8f4: 0x10bf8f4: jal   0x104e7a4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8fc: 0x10bf8fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf900: 0x10bf900: jal   0x100e9cc addiu a0, a0, 19756
	ldloc.1
	ldc.i4 19756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf908: 0x10bf908: mult  v0, v0
	ldloc 5
	ldloc 5
	mul
	stloc 9
// 0x010bf90c: 0x10bf90c: lw    ra, 20(sp)
// 0x010bf910: 0x10bf910: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf914: 0x10bf914: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bf918: 0x10bf918: mflo  lo
	ldloc 9
	stloc 5
// 0x010bf91c: 0x10bf91c: jr    ra sw    v0, -22520(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5630
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_start_10bf924(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bf924: 0x10bf924: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf928: 0x10bf928: addiu v0, v0, -22428
	ldloc 5
	ldc.i4 -22428
	add
	stloc 5
// 0x010bf92c: 0x10bf92c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf930: 0x10bf930: lw    a0, -22532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5633
	add
	ldelem.i4
	stloc.1
// 0x010bf934: 0x10bf934: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010bf938: 0x10bf938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf93c: 0x10bf93c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010bf940: 0x10bf940: bne   a1, zero, 0x10bf988 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10bf988
// --- basic block ---
// 0x010bf948: 0x10bf948: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010bf94c: 0x10bf94c: sll   zero, zero, 0
// 0x010bf950: 0x10bf950: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010bf954: 0x10bf954: bne   a0, zero, 0x10bf988 addiu v1, v1, -22532
	ldloc.1
	ldloc 6
	ldc.i4 -22532
	add
	stloc 6
	brtrue L_10bf988
// --- basic block ---
// 0x010bf95c: 0x10bf95c: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bf960: 0x10bf960: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bf964: 0x10bf964: sll   zero, zero, 0
// 0x010bf968: 0x10bf968: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010bf96c: 0x10bf96c: bne   a0, zero, 0x10bf988 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bf988
// --- basic block ---
// 0x010bf974: 0x10bf974: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bf978: 0x10bf978: sll   zero, zero, 0
// 0x010bf97c: 0x10bf97c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010bf980: 0x10bf980: beq   v1, zero, 0x10bf9dc lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10bf9dc
// --- basic block ---
L_10bf988:
// 0x010bf988: 0x10bf988: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bf98c: 0x10bf98c: lw    a2, -22572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldelem.i4
	stloc.3
// 0x010bf990: 0x10bf990: addiu a0, v1, -22572
	ldloc 6
	ldc.i4 -22572
	add
	stloc.1
// 0x010bf994: 0x10bf994: beq   a2, a0, 0x10bf9cc lui   v0, 0xe0000
	ldloc.3
	ldloc.1
	ldc.i4 917504
	stloc 5
	beq  L_10bf9cc
// --- basic block ---
// 0x010bf99c: 0x10bf99c: addiu v0, v0, -22564
	ldloc 5
	ldc.i4 -22564
	add
	stloc 5
// 0x010bf9a0: 0x10bf9a0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010bf9a4: 0x10bf9a4: sll   zero, zero, 0
// 0x010bf9a8: 0x10bf9a8: sw    a2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010bf9ac: 0x10bf9ac: lw    v1, -22572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldelem.i4
	stloc 6
// 0x010bf9b0: 0x10bf9b0: sll   zero, zero, 0
// 0x010bf9b4: 0x10bf9b4: sw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010bf9b8: 0x10bf9b8: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bf9bc: 0x10bf9bc: sll   zero, zero, 0
// 0x010bf9c0: 0x10bf9c0: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010bf9c4: 0x10bf9c4: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010bf9c8: 0x10bf9c8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
L_10bf9cc:
// 0x010bf9cc: 0x10bf9cc: addiu v0, v1, -22572
	ldloc 6
	ldc.i4 -22572
	add
	stloc 5
// 0x010bf9d0: 0x10bf9d0: sw    v0, -22572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5643
	add
	ldloc 5
	stelem.i4
// 0x010bf9d4: 0x10bf9d4: sw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010bf9d8: 0x10bf9d8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10bf9dc:
// 0x010bf9dc: 0x10bf9dc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bf9e0: 0x10bf9e0: addiu a0, a0, -22532
	ldloc.1
	ldc.i4 -22532
	add
	stloc.1
// 0x010bf9e4: 0x10bf9e4: jal   0x10084f4 addiu a1, a1, -22540
	ldloc.2
	ldc.i4 -22540
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9ec: 0x10bf9ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf9f0: 0x10bf9f0: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x010bf9f4: 0x10bf9f4: addiu v0, zero, 75
	ldc.i4.s 75
	stloc 5
// 0x010bf9f8: 0x10bf9f8: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 9
// 0x010bf9fc: 0x10bf9fc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bfa00: 0x10bfa00: lw    v0, 19772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldelem.i4
	stloc 5
// 0x010bfa04: 0x10bfa04: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bfa08: 0x10bfa08: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bfa0c: 0x10bfa0c: sw    v0, 19772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4943
	add
	ldloc 5
	stelem.i4
// 0x010bfa10: 0x10bfa10: mflo  lo
	ldloc 9
	stloc 5
// 0x010bfa14: 0x10bfa14: jal   0x1007af4 sw    v0, -22516(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5629
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007af4()
	stloc 5
// --- basic block ---
// 0x010bfa1c: 0x10bfa1c: lw    ra, 20(sp)
// 0x010bfa20: 0x10bfa20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfa24: 0x10bfa24: sw    v0, -22536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5634
	add
	ldloc 5
	stelem.i4
// 0x010bfa28: 0x10bfa28: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
