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

.class public auto beforefieldinit Cibyl50
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
  } // end of method Cibyl50::.ctor

.method public static int32 roadmap_bar_initialize_1043e64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s3,int32 s4,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01043e64: 0x1043e64: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043e68: 0x1043e68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01043e6c: 0x1043e6c: addiu v1, v1, 12500
	ldloc 6
	ldc.i4 12500
	add
	stloc 6
// 0x01043e70: 0x1043e70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01043e74: 0x1043e74: sw    ra, 52(sp)
// 0x01043e78: 0x1043e78: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01043e7c: 0x1043e7c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01043e80: 0x1043e80: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01043e84: 0x1043e84: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01043e88: 0x1043e88: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01043e8c: 0x1043e8c: sw    zero, 84(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01043e90: 0x1043e90: addiu v0, v0, 12588
	ldloc 5
	ldc.i4 12588
	add
	stloc 5
// 0x01043e94: 0x1043e94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043e98: 0x1043e98: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
L_1043e9c:
// 0x01043e9c: 0x1043e9c: addu  a3, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 4
// 0x01043ea0: 0x1043ea0: addu  a2, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.3
// 0x01043ea4: 0x1043ea4: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x01043ea8: 0x1043ea8: sw    zero, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01043eac: 0x1043eac: bne   a0, a1, 0x1043e9c sw    zero, 0(a2)
	ldloc.1
	ldloc.2
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	bne.un L_1043e9c
// --- basic block ---
// 0x01043eb4: 0x1043eb4: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01043eb8: 0x1043eb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043ebc: 0x1043ebc: addiu a2, a2, -3112
	ldloc.3
	ldc.i4 -3112
	add
	stloc.3
// 0x01043ec0: 0x1043ec0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043ec4: 0x1043ec4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043ec8: 0x1043ec8: sw    s0, 80(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x01043ecc: 0x1043ecc: jal   0x10a260c sw    s0, 80(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ed4: 0x1043ed4: beq   v0, zero, 0x1044070 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1044070
// --- basic block ---
// 0x01043edc: 0x1043edc: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ee4: 0x1043ee4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01043ee8: 0x1043ee8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043eec: 0x1043eec: jal   0x104ea54 sw    v0, 13348(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3337
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ef4: 0x1043ef4: addiu s1, s1, 13348
	ldloc 8
	ldc.i4 13348
	add
	stloc 8
// 0x01043ef8: 0x1043ef8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01043efc: 0x1043efc: addiu a2, a2, -3136
	ldloc.3
	ldc.i4 -3136
	add
	stloc.3
// 0x01043f00: 0x1043f00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043f04: 0x1043f04: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01043f08: 0x1043f08: jal   0x10a260c sw    v0, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f10: 0x1043f10: beq   v0, zero, 0x1044070 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044070
// --- basic block ---
// 0x01043f18: 0x1043f18: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f20: 0x1043f20: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01043f24: 0x1043f24: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043f28: 0x1043f28: jal   0x104ea54 sw    v0, 13340(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3335
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f30: 0x1043f30: addiu s4, s4, 13340
	ldloc 11
	ldc.i4 13340
	add
	stloc 11
// 0x01043f34: 0x1043f34: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043f38: 0x1043f38: jal   0x1042830 sw    v0, 4(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f40: 0x1043f40: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043f44: 0x1043f44: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x01043f48: 0x1043f48: jal   0x1042830 sw    v0, 12484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::createBGImage_1042830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f50: 0x1043f50: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01043f54: 0x1043f54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01043f58: 0x1043f58: jal   0x104f6f0 sw    v0, 12488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f60: 0x1043f60: jal   0x104f6f0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f68: 0x1043f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01043f6c: 0x1043f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f70: 0x1043f70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01043f74: 0x1043f74: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x01043f78: 0x1043f78: addiu a0, a0, 26464
	ldloc.1
	ldc.i4 26464
	add
	stloc.1
// 0x01043f7c: 0x1043f7c: addiu a1, a1, -2556
	ldloc.2
	ldc.i4 -2556
	add
	stloc.2
// 0x01043f80: 0x1043f80: addiu a3, a3, 7316
	ldloc 4
	ldc.i4 7316
	add
	stloc 4
// 0x01043f84: 0x1043f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01043f88: 0x1043f88: jal   0x104e1a8 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_map_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043f90: 0x1043f90: bne   v0, zero, 0x1043fb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1043fb8
// --- basic block ---
// 0x01043f98: 0x1043f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01043f9c: 0x1043f9c: addiu a1, a1, -3240
	ldloc.2
	ldc.i4 -3240
	add
	stloc.2
// 0x01043fa0: 0x1043fa0: addiu a3, a3, -2548
	ldloc 4
	ldc.i4 -2548
	add
	stloc 4
// 0x01043fa4: 0x1043fa4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01043fa8: 0x1043fa8: jal   0x100449c addiu a2, zero, 1269
	ldc.i4 1269
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043fb0: 0x1043fb0: j	 0x1044070 sll   zero, zero, 0
	br L_1044070
// --- basic block ---
L_1043fb8:
// 0x01043fb8: 0x1043fb8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043fbc: 0x1043fbc: jal   0x104de4c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_file_base_104de4c(int32)
	stloc 5
// --- basic block ---
// 0x01043fc4: 0x1043fc4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01043fc8: 0x1043fc8: jal   0x104de60 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_file_size_104de60(int32)
	stloc 5
// --- basic block ---
// 0x01043fd0: 0x1043fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01043fd4: 0x1043fd4: jal   0x104364c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::T_91_104364c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043fdc: 0x1043fdc: jal   0x104e060 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_unmap_104e060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043fe4: 0x1043fe4: lw    s1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01043fe8: 0x1043fe8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01043fec: 0x1043fec: jal   0x102fa74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl34::roadmap_screen_obj_global_offset_102fa74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01043ff4: 0x1043ff4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01043ff8: 0x1043ff8: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 14
// 0x01043ffc: 0x1043ffc: mflo  lo
	ldloc 14
	stloc 8
// 0x01044000: 0x1044000: subu  s1, zero, s1
	ldloc 8
	neg
	stloc 8
// 0x01044004: 0x1044004: jal   0x1021130 addiu a0, s1, 15
	ldloc 8
	ldc.i4.s 15
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104400c: 0x104400c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044010: 0x1044010: addiu a0, a0, 9588
	ldloc.1
	ldc.i4 9588
	add
	stloc.1
// 0x01044014: 0x1044014: jal   0x104c510 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104401c: 0x104401c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044020: 0x1044020: addiu a0, a0, 9604
	ldloc.1
	ldc.i4 9604
	add
	stloc.1
// 0x01044024: 0x1044024: jal   0x104c4e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104402c: 0x104402c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044030: 0x1044030: addiu a0, a0, 10844
	ldloc.1
	ldc.i4 10844
	add
	stloc.1
// 0x01044034: 0x1044034: jal   0x104c470 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104403c: 0x104403c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044040: 0x1044040: addiu a0, a0, 9620
	ldloc.1
	ldc.i4 9620
	add
	stloc.1
// 0x01044044: 0x1044044: jal   0x104c420 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104404c: 0x104404c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044050: 0x1044050: addiu a0, a0, 13600
	ldloc.1
	ldc.i4 13600
	add
	stloc.1
// 0x01044054: 0x1044054: jal   0x104c448 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104c448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104405c: 0x104405c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044060: 0x1044060: jal   0x10142a8 addiu a0, a0, 9740
	ldloc.1
	ldc.i4 9740
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044068: 0x1044068: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104406c: 0x104406c: sw    s0, 12492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldloc 12
	stelem.i4
L_1044070:
// 0x01044070: 0x1044070: lw    ra, 52(sp)
// 0x01044074: 0x1044074: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044078: 0x1044078: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0104407c: 0x104407c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044080: 0x1044080: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044084: 0x1044084: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01044088: 0x1044088: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_count_1044090()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044090: 0x1044090: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01044094: 0x1044094: lw    v0, 12684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc.0
// 0x01044098: 0x1044098: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_values_10440a0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010440a0: 0x10440a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010440a4: 0x10440a4: jr    ra addiu v0, v0, 13012
	ldloc.0
	ldc.i4 13012
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_get_labels_10440ac()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010440ac: 0x10440ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x010440b0: 0x10440b0: jr    ra addiu v0, v0, 12892
	ldloc.0
	ldc.i4 12892
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_exist_10440b8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010440b8: 0x10440b8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010440c0: 0x10440c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010440c4: 0x10440c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010440c8: 0x10440c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010440cc: 0x10440cc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010440d0: 0x10440d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010440d4: 0x10440d4: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x010440d8: 0x10440d8: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x010440dc: 0x10440dc: addiu a1, a1, 13356
	ldloc.2
	ldc.i4 13356
	add
	stloc.2
// 0x010440e0: 0x10440e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010440e4: 0x10440e4: sw    ra, 28(sp)
// 0x010440e8: 0x10440e8: jal   0x100eff4 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010440f0: 0x10440f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010440f4: 0x10440f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010440f8: 0x10440f8: addiu a0, s1, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x010440fc: 0x10440fc: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x01044100: 0x1044100: addiu a1, a1, 13372
	ldloc.2
	ldc.i4 13372
	add
	stloc.2
// 0x01044104: 0x1044104: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104410c: 0x104410c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044110: 0x1044110: addiu a0, s1, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x01044114: 0x1044114: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x01044118: 0x1044118: addiu a1, a1, 13388
	ldloc.2
	ldc.i4 13388
	add
	stloc.2
// 0x0104411c: 0x104411c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01044124: 0x1044124: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01044128: 0x1044128: addiu a0, s1, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x0104412c: 0x104412c: addiu a2, s0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc.3
// 0x01044130: 0x1044130: addiu a1, a1, 13404
	ldloc.2
	ldc.i4 13404
	add
	stloc.2
// 0x01044134: 0x1044134: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104413c: 0x104413c: lw    ra, 28(sp)
// 0x01044140: 0x1044140: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01044144: 0x1044144: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044148: 0x1044148: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104414c: 0x104414c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01044150: 0x1044150: sw    v1, 12680(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldloc 8
	stelem.i4
// 0x01044154: 0x1044154: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_conf_load_104415c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s7,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104415c: 0x104415c: addiu sp, sp, -1104
	ldloc.0
	ldc.i4 -1104
	add
	stloc.0
// 0x01044160: 0x1044160: sw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 9
	stelem.i4
// 0x01044164: 0x1044164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044168: 0x1044168: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x0104416c: 0x104416c: sw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 12
	stelem.i4
// 0x01044170: 0x1044170: sw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 10
	stelem.i4
// 0x01044174: 0x1044174: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x01044178: 0x1044178: addiu a1, a1, -2412
	ldloc.2
	ldc.i4 -2412
	add
	stloc.2
// 0x0104417c: 0x104417c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044180: 0x1044180: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044184: 0x1044184: sw    ra, 1100(sp)
// 0x01044188: 0x1044188: sw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 11
	stelem.i4
// 0x0104418c: 0x104418c: sw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldloc 15
	stelem.i4
// 0x01044190: 0x1044190: sw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldloc 8
	stelem.i4
// 0x01044194: 0x1044194: sw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldloc 14
	stelem.i4
// 0x01044198: 0x1044198: sw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 13
	stelem.i4
// 0x0104419c: 0x104419c: jal   0x1001b68 sw    zero, 12684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441a4: 0x10441a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010441a8: 0x10441a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010441ac: 0x10441ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010441b0: 0x10441b0: jal   0x104e500 addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441b8: 0x10441b8: bne   v0, zero, 0x1044284 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044284
// --- basic block ---
// 0x010441c0: 0x10441c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010441c4: 0x10441c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010441c8: 0x10441c8: addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
// 0x010441cc: 0x10441cc: addiu a3, a3, -2368
	ldloc 4
	ldc.i4 -2368
	add
	stloc 4
// 0x010441d0: 0x10441d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010441d4: 0x10441d4: jal   0x100449c addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441dc: 0x10441dc: j	 0x10442bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10442bc
// --- basic block ---
L_10441e4:
// 0x010441e4: 0x10441e4: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010441ec: 0x10441ec: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010441f0: 0x10441f0: beq   v0, zero, 0x10442b0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10442b0
// --- basic block ---
// 0x010441f8: 0x10441f8: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044200: 0x1044200: addu  s5, v0, zero
	ldloc 5
	stloc 8
// 0x01044204: 0x1044204: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044208: 0x1044208: beq   v0, zero, 0x1044298 addiu a1, zero, 44
	ldloc 5
	ldc.i4.s 44
	stloc.2
	brfalse L_1044298
// --- basic block ---
// 0x01044210: 0x1044210: jal   0x100e20c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044218: 0x1044218: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0104421c: 0x104421c: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 7
// 0x01044220: 0x1044220: bne   a0, v1, 0x1044298 addiu a0, v0, 1
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.1
	add
	stloc.1
	bne.un L_1044298
// --- basic block ---
// 0x01044228: 0x1044228: jal   0x100e248 sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e248(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044230: 0x1044230: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044234: 0x1044234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044238: 0x1044238: jal   0x100e20c addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044240: 0x1044240: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044244: 0x1044244: lw    s7, 12684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 11
// 0x01044248: 0x1044248: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0104424c: 0x104424c: jal   0x1001ba8 sll   s7, s7, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044254: 0x1044254: addu  s7, s7, s4
	ldloc 11
	ldloc 14
	add
	stloc 11
// 0x01044258: 0x1044258: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x0104425c: 0x104425c: sw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044260: 0x1044260: lw    s5, 12684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 8
// 0x01044264: 0x1044264: jal   0x1001ba8 sll   s5, s5, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104426c: 0x104426c: lw    v1, 12684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 7
// 0x01044270: 0x1044270: addu  s5, s5, s3
	ldloc 8
	ldloc 13
	add
	stloc 8
// 0x01044274: 0x1044274: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044278: 0x1044278: sw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0104427c: 0x104427c: j	 0x1044298 sw    v1, 12684(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldloc 7
	stelem.i4
	br L_1044298
// --- basic block ---
L_1044284:
// 0x01044284: 0x1044284: lui   s4, 0x60000
	ldc.i4 393216
	stloc 14
// 0x01044288: 0x1044288: lui   s3, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0104428c: 0x104428c: addiu s4, s4, 12892
	ldloc 14
	ldc.i4 12892
	add
	stloc 14
// 0x01044290: 0x1044290: addiu s3, s3, 13012
	ldloc 13
	ldc.i4 13012
	add
	stloc 13
// 0x01044294: 0x1044294: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044298:
// 0x01044298: 0x1044298: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010442a0: 0x10442a0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010442a4: 0x10442a4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010442a8: 0x10442a8: beq   v0, zero, 0x10441e4 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10441e4
// --- basic block ---
L_10442b0:
// 0x010442b0: 0x10442b0: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010442b8: 0x10442b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10442bc:
// 0x010442bc: 0x10442bc: lw    ra, 1100(sp)
// 0x010442c0: 0x10442c0: lw    s7, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldelem.i4
	stloc 11
// 0x010442c4: 0x10442c4: lw    s6, 1092(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 273
	add
	ldelem.i4
	stloc 15
// 0x010442c8: 0x10442c8: lw    s5, 1088(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 272
	add
	ldelem.i4
	stloc 8
// 0x010442cc: 0x10442cc: lw    s4, 1084(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 271
	add
	ldelem.i4
	stloc 14
// 0x010442d0: 0x10442d0: lw    s3, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 13
// 0x010442d4: 0x10442d4: lw    s2, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 12
// 0x010442d8: 0x10442d8: lw    s1, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 10
// 0x010442dc: 0x10442dc: lw    s0, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 9
// 0x010442e0: 0x10442e0: jr    ra addiu sp, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_downloading_lang_name_10442e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010442e8: 0x10442e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010442ec: 0x10442ec: lw    v0, 12680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x010442f0: 0x10442f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010442f4: 0x10442f4: bne   v0, zero, 0x1044304 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044304
// --- basic block ---
// 0x010442fc: 0x10442fc: jal   0x10440c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044304:
// 0x01044304: 0x1044304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044308: 0x1044308: jal   0x100e58c addiu a0, a0, 13388
	ldloc.1
	ldc.i4 13388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044310: 0x1044310: lw    ra, 20(sp)
// 0x01044314: 0x1044314: sll   zero, zero, 0
// 0x01044318: 0x1044318: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_queued_lang_1044320(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044320: 0x1044320: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044324: 0x1044324: lw    v0, 12680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x01044328: 0x1044328: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104432c: 0x104432c: bne   v0, zero, 0x104433c sw    ra, 20(sp)
	ldloc 5
	brtrue L_104433c
// --- basic block ---
// 0x01044334: 0x1044334: jal   0x10440c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_104433c:
// 0x0104433c: 0x104433c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044340: 0x1044340: jal   0x100e58c addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044348: 0x1044348: lw    ra, 20(sp)
// 0x0104434c: 0x104434c: sll   zero, zero, 0
// 0x01044350: 0x1044350: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044358: 0x1044358: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104435c: 0x104435c: lw    v0, 12680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x01044360: 0x1044360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044364: 0x1044364: bne   v0, zero, 0x1044374 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1044374
// --- basic block ---
// 0x0104436c: 0x104436c: jal   0x10440c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1044374:
// 0x01044374: 0x1044374: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044378: 0x1044378: jal   0x100e58c addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044380: 0x1044380: lw    ra, 20(sp)
// 0x01044384: 0x1044384: sll   zero, zero, 0
// 0x01044388: 0x1044388: jr    ra addiu sp, sp, 24
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
.method public static int32 prompts_downloads_warning_fn_1044390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044390: 0x1044390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044394: 0x1044394: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01044398: 0x1044398: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104439c: 0x104439c: lw    v0, 12688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 5
// 0x010443a0: 0x10443a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010443a4: 0x10443a4: sw    ra, 36(sp)
// 0x010443a8: 0x10443a8: bne   v0, zero, 0x10443c8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_10443c8
// --- basic block ---
// 0x010443b0: 0x10443b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010443b4: 0x10443b4: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x010443b8: 0x10443b8: jal   0x1000f9c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010443c0: 0x10443c0: j	 0x104441c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_104441c
// --- basic block ---
L_10443c8:
// 0x010443c8: 0x10443c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010443cc: 0x10443cc: jal   0x101cf98 addiu a0, a0, -2344
	ldloc.1
	ldc.i4 -2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010443d4: 0x10443d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010443d8: 0x10443d8: lw    a0, 13132(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldelem.i4
	stloc.1
// 0x010443dc: 0x10443dc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010443e0: 0x10443e0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010443e4: 0x10443e4: lw    v1, 12688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 7
// 0x010443e8: 0x10443e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010443ec: 0x10443ec: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010443f0: 0x10443f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010443f4: 0x10443f4: addiu a2, a2, 25380
	ldloc.3
	ldc.i4 25380
	add
	stloc.3
// 0x010443f8: 0x10443f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010443fc: 0x10443fc: mflo  lo
	ldloc 10
	stloc 12
// 0x01044400: 0x1044400: sll   zero, zero, 0
// 0x01044404: 0x1044404: sll   zero, zero, 0
// 0x01044408: 0x1044408: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 10
// 0x0104440c: 0x104440c: mflo  lo
	ldloc 10
	stloc 5
// 0x01044410: 0x1044410: jal   0x1000f9c sw    v0, 16(sp)
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
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044418: 0x1044418: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_104441c:
// 0x0104441c: 0x104441c: lw    ra, 36(sp)
// 0x01044420: 0x1044420: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044424: 0x1044424: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01044428: 0x1044428: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_from_name_10444dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s2,int32 s1,int32 s3,int32 ra,int32 v1)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010444dc: 0x10444dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010444e0: 0x10444e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010444e4: 0x10444e4: sw    ra, 36(sp)
// 0x010444e8: 0x10444e8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010444ec: 0x10444ec: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010444f0: 0x10444f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010444f4: 0x10444f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010444f8: 0x10444f8: beq   a0, zero, 0x1044570 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1044570
// --- basic block ---
// 0x01044500: 0x1044500: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044504: 0x1044504: addiu s2, s2, 12892
	ldloc 8
	ldc.i4 12892
	add
	stloc 8
// 0x01044508: 0x1044508: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104450c: 0x104450c: j	 0x1044558 lui   s3, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1044558
// --- basic block ---
L_1044514:
// 0x01044514: 0x1044514: lw    v0, 0(s2)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044518: 0x1044518: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0104451c: 0x104451c: beq   v0, zero, 0x1044554 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044554
// --- basic block ---
// 0x01044524: 0x1044524: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104452c: 0x104452c: bne   v0, zero, 0x1044558 addiu s0, s0, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1044558
// --- basic block ---
// 0x01044534: 0x1044534: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01044538: 0x1044538: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104453c: 0x104453c: addiu v0, v0, 13012
	ldloc 5
	ldc.i4 13012
	add
	stloc 5
// 0x01044540: 0x1044540: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01044544: 0x1044544: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01044548: 0x1044548: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104454c: 0x104454c: j	 0x1044570 sll   zero, zero, 0
	br L_1044570
// --- basic block ---
L_1044554:
// 0x01044554: 0x1044554: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1044558:
// 0x01044558: 0x1044558: lw    v0, 12684(s3)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 5
// 0x0104455c: 0x104455c: sll   zero, zero, 0
// 0x01044560: 0x1044560: slt   v0, s0, v0
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x01044564: 0x1044564: bne   v0, zero, 0x1044514 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1044514
// --- basic block ---
// 0x0104456c: 0x104456c: addu  v0, s1, zero
	ldloc 9
	stloc 5
L_1044570:
// 0x01044570: 0x1044570: lw    ra, 36(sp)
// 0x01044574: 0x1044574: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01044578: 0x1044578: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104457c: 0x104457c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044580: 0x1044580: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01044584: 0x1044584: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_get_prompt_value_104458c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s3,int32 v0,int32 s1,int32 s2,int32 s0,int32 s4,int32 ra,int32 v1)

// local  7 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  6 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104458c: 0x104458c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01044590: 0x1044590: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01044594: 0x1044594: sw    ra, 36(sp)
// 0x01044598: 0x1044598: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104459c: 0x104459c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010445a0: 0x10445a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010445a4: 0x10445a4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010445a8: 0x10445a8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010445ac: 0x10445ac: beq   a0, zero, 0x104460c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_104460c
// --- basic block ---
// 0x010445b4: 0x10445b4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010445b8: 0x10445b8: addiu s3, s3, 13012
	ldloc 6
	ldc.i4 13012
	add
	stloc 6
// 0x010445bc: 0x10445bc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010445c0: 0x10445c0: j	 0x10445f4 lui   s4, 0x60000
	ldc.i4 393216
	stloc 11
	br L_10445f4
// --- basic block ---
L_10445c8:
// 0x010445c8: 0x10445c8: lw    s1, 0(s3)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010445cc: 0x10445cc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010445d0: 0x10445d0: beq   s1, zero, 0x10445f0 addu  a0, s1, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_10445f0
// --- basic block ---
// 0x010445d8: 0x10445d8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010445e0: 0x10445e0: bne   v0, zero, 0x10445f4 addiu s3, s3, 4
	ldloc 7
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brtrue L_10445f4
// --- basic block ---
// 0x010445e8: 0x10445e8: j	 0x104460c addu  v0, s1, zero
	ldloc 8
	stloc 7
	br L_104460c
// --- basic block ---
L_10445f0:
// 0x010445f0: 0x10445f0: addiu s3, s3, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10445f4:
// 0x010445f4: 0x10445f4: lw    v0, 12684(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 7
// 0x010445f8: 0x10445f8: sll   zero, zero, 0
// 0x010445fc: 0x10445fc: slt   v0, s2, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x01044600: 0x1044600: bne   v0, zero, 0x10445c8 addu  a1, s0, zero
	ldloc 7
	ldloc 10
	stloc.2
	brtrue L_10445c8
// --- basic block ---
// 0x01044608: 0x1044608: addu  v0, s0, zero
	ldloc 10
	stloc 7
L_104460c:
// 0x0104460c: 0x104460c: lw    ra, 36(sp)
// 0x01044610: 0x1044610: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01044614: 0x1044614: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01044618: 0x1044618: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104461c: 0x104461c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044620: 0x1044620: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01044624: 0x1044624: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_prompts_set_downloading_lang_name_104462c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104462c: 0x104462c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044630: 0x1044630: lw    v0, 12680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x01044634: 0x1044634: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044638: 0x1044638: sw    ra, 28(sp)
// 0x0104463c: 0x104463c: bne   v0, zero, 0x1044650 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044650
// --- basic block ---
// 0x01044644: 0x1044644: jal   0x10440c0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104464c: 0x104464c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044650:
// 0x01044650: 0x1044650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044654: 0x1044654: jal   0x100e804 addiu a0, a0, 13388
	ldloc.1
	ldc.i4 13388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104465c: 0x104465c: lw    ra, 28(sp)
// 0x01044660: 0x1044660: sll   zero, zero, 0
// 0x01044664: 0x1044664: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_queued_lang_104466c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104466c: 0x104466c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044670: 0x1044670: lw    v0, 12680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x01044674: 0x1044674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044678: 0x1044678: sw    ra, 28(sp)
// 0x0104467c: 0x104467c: bne   v0, zero, 0x1044690 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044690
// --- basic block ---
// 0x01044684: 0x1044684: jal   0x10440c0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104468c: 0x104468c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044690:
// 0x01044690: 0x1044690: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044694: 0x1044694: jal   0x100e804 addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104469c: 0x104469c: lw    ra, 28(sp)
// 0x010446a0: 0x10446a0: sll   zero, zero, 0
// 0x010446a4: 0x10446a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_update_time_10446ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010446ac: 0x10446ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010446b0: 0x10446b0: lw    v0, 12680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x010446b4: 0x10446b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010446b8: 0x10446b8: sw    ra, 28(sp)
// 0x010446bc: 0x10446bc: bne   v0, zero, 0x10446d0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_10446d0
// --- basic block ---
// 0x010446c4: 0x10446c4: jal   0x10440c0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010446cc: 0x10446cc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10446d0:
// 0x010446d0: 0x10446d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010446d4: 0x10446d4: jal   0x100e804 addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010446dc: 0x10446dc: lw    ra, 28(sp)
// 0x010446e0: 0x10446e0: sll   zero, zero, 0
// 0x010446e4: 0x10446e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_set_name_10446ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010446ec: 0x10446ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010446f0: 0x10446f0: lw    v0, 12680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x010446f4: 0x10446f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010446f8: 0x10446f8: sw    ra, 28(sp)
// 0x010446fc: 0x10446fc: bne   v0, zero, 0x1044710 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044710
// --- basic block ---
// 0x01044704: 0x1044704: jal   0x10440c0 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104470c: 0x104470c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044710:
// 0x01044710: 0x1044710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044714: 0x1044714: jal   0x100e804 addiu a0, a0, 13356
	ldloc.1
	ldc.i4 13356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104471c: 0x104471c: lw    ra, 28(sp)
// 0x01044720: 0x1044720: sll   zero, zero, 0
// 0x01044724: 0x1044724: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_104472c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104472c: 0x104472c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044730: 0x1044730: sw    ra, 20(sp)
// 0x01044734: 0x1044734: jal   0x10440c0 sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104473c: 0x104473c: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044744: 0x1044744: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044748: 0x1044748: sll   zero, zero, 0
// 0x0104474c: 0x104474c: bne   v0, zero, 0x1044794 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044794
// --- basic block ---
// 0x01044754: 0x1044754: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104475c: 0x104475c: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044764: 0x1044764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044768: 0x1044768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104476c: 0x104476c: addiu a1, a1, -2320
	ldloc.2
	ldc.i4 -2320
	add
	stloc.2
// 0x01044770: 0x1044770: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044778: 0x1044778: beq   v0, zero, 0x1044784 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044784
// --- basic block ---
// 0x01044780: 0x1044780: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1044784:
// 0x01044784: 0x1044784: jal   0x10446ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10446ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104478c: 0x104478c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1044794:
// 0x01044794: 0x1044794: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104479c: 0x104479c: jal   0x104415c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_104415c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010447a4: 0x10447a4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010447a8: 0x10447a8: jal   0x106cd88 addiu a0, a0, 18984
	ldloc.1
	ldc.i4 18984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010447b0: 0x10447b0: lw    ra, 20(sp)
// 0x010447b4: 0x10447b4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010447b8: 0x10447b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010447bc: 0x10447bc: sw    v0, 12676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldloc 5
	stelem.i4
// 0x010447c0: 0x10447c0: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_10447c8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010447c8: 0x10447c8: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x010447cc: 0x10447cc: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x010447d0: 0x10447d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010447d4: 0x10447d4: sw    ra, 1084(sp)
// 0x010447d8: 0x10447d8: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x010447dc: 0x10447dc: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x010447e0: 0x10447e0: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x010447e4: 0x10447e4: jal   0x104cf9c sw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010447ec: 0x10447ec: lw    v1, 12688(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 7
// 0x010447f0: 0x10447f0: sll   zero, zero, 0
// 0x010447f4: 0x10447f4: bne   v1, zero, 0x10448e8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10448e8
// --- basic block ---
// 0x010447fc: 0x10447fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044800: 0x1044800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044804: 0x1044804: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044808: 0x1044808: jal   0x1001b68 addiu a1, a1, -2312
	ldloc.2
	ldc.i4 -2312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044810: 0x1044810: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044814: 0x1044814: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044818: 0x1044818: addiu a2, a2, 26348
	ldloc.3
	ldc.i4 26348
	add
	stloc.3
// 0x0104481c: 0x104481c: jal   0x104e500 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044824: 0x1044824: bne   v0, zero, 0x10448b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10448b8
// --- basic block ---
// 0x0104482c: 0x104482c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044830: 0x1044830: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044834: 0x1044834: addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
// 0x01044838: 0x1044838: addiu a3, a3, -2296
	ldloc 4
	ldc.i4 -2296
	add
	stloc 4
// 0x0104483c: 0x104483c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044840: 0x1044840: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044848: 0x1044848: j	 0x10448e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10448e8
// --- basic block ---
L_1044850:
// 0x01044850: 0x1044850: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044858: 0x1044858: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0104485c: 0x104485c: beq   v0, zero, 0x10448dc addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_10448dc
// --- basic block ---
// 0x01044864: 0x1044864: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104486c: 0x104486c: beq   v0, zero, 0x10448c4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10448c4
// --- basic block ---
// 0x01044874: 0x1044874: jal   0x100e248 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e248(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104487c: 0x104487c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044880: 0x1044880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044884: 0x1044884: jal   0x100e20c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104488c: 0x104488c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044890: 0x1044890: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01044894: 0x1044894: lw    s4, 12688(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 8
// 0x01044898: 0x1044898: jal   0x1001ba8 sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448a0: 0x10448a0: lw    v1, 12688(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 7
// 0x010448a4: 0x10448a4: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x010448a8: 0x10448a8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010448ac: 0x10448ac: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010448b0: 0x10448b0: j	 0x10448c4 sw    v1, 12688(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldloc 7
	stelem.i4
	br L_10448c4
// --- basic block ---
L_10448b8:
// 0x010448b8: 0x10448b8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010448bc: 0x10448bc: addiu s3, s3, 12692
	ldloc 11
	ldc.i4 12692
	add
	stloc 11
// 0x010448c0: 0x10448c0: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_10448c4:
// 0x010448c4: 0x10448c4: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x010448cc: 0x10448cc: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010448d0: 0x10448d0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010448d4: 0x10448d4: beq   v0, zero, 0x1044850 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044850
// --- basic block ---
L_10448dc:
// 0x010448dc: 0x10448dc: jal   0x10023b4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010448e4: 0x10448e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10448e8:
// 0x010448e8: 0x10448e8: lw    ra, 1084(sp)
// 0x010448ec: 0x10448ec: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x010448f0: 0x10448f0: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x010448f4: 0x10448f4: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x010448f8: 0x10448f8: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x010448fc: 0x10448fc: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01044900: 0x1044900: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044908: 0x1044908: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104490c: 0x104490c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044910: 0x1044910: sw    ra, 52(sp)
// 0x01044914: 0x1044914: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044918: 0x1044918: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0104491c: 0x104491c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01044920: 0x1044920: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044924: 0x1044924: jal   0x10442e8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10442e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104492c: 0x104492c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044930: 0x1044930: sll   zero, zero, 0
// 0x01044934: 0x1044934: beq   v1, zero, 0x1044978 sll   zero, zero, 0
	ldloc 7
	brfalse L_1044978
// --- basic block ---
// 0x0104493c: 0x104493c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044940: 0x1044940: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044948: 0x1044948: beq   v0, zero, 0x1044a08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a08
// --- basic block ---
// 0x01044950: 0x1044950: jal   0x1044320 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044958: 0x1044958: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104495c: 0x104495c: sll   zero, zero, 0
// 0x01044960: 0x1044960: bne   v0, zero, 0x1044a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044a08
// --- basic block ---
// 0x01044968: 0x1044968: jal   0x104466c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_104466c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044970: 0x1044970: j	 0x1044a08 sll   zero, zero, 0
	br L_1044a08
// --- basic block ---
L_1044978:
// 0x01044978: 0x1044978: jal   0x10447c8 lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::load_prompt_list_10447c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044980: 0x1044980: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01044984: 0x1044984: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01044988: 0x1044988: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104498c: 0x104498c: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01044990: 0x1044990: addiu a1, a1, 19592
	ldloc.2
	ldc.i4 19592
	add
	stloc.2
// 0x01044994: 0x1044994: jal   0x10509c8 sw    zero, 13132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104499c: 0x104499c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010449a0: 0x10449a0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x010449a4: 0x10449a4: addiu a1, a1, -2328
	ldloc.2
	ldc.i4 -2328
	add
	stloc.2
// 0x010449a8: 0x10449a8: jal   0x100e0d0 addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449b0: 0x10449b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010449b4: 0x10449b4: jal   0x104462c lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_104462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449bc: 0x10449bc: addiu s2, s2, 12692
	ldloc 8
	ldc.i4 12692
	add
	stloc 8
// 0x010449c0: 0x10449c0: addiu s4, s4, 19784
	ldloc 11
	ldc.i4 19784
	add
	stloc 11
// 0x010449c4: 0x10449c4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010449c8: 0x10449c8: j	 0x10449f0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_10449f0
// --- basic block ---
L_10449d0:
// 0x010449d0: 0x10449d0: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010449d4: 0x10449d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010449d8: 0x10449d8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010449dc: 0x10449dc: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010449e0: 0x10449e0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010449e4: 0x10449e4: jal   0x10a394c addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010449ec: 0x10449ec: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10449f0:
// 0x010449f0: 0x10449f0: lw    v0, 12688(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 5
// 0x010449f4: 0x10449f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010449f8: 0x10449f8: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010449fc: 0x10449fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044a00: 0x1044a00: bne   v0, zero, 0x10449d0 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_10449d0
// --- basic block ---
L_1044a08:
// 0x01044a08: 0x1044a08: lw    ra, 52(sp)
// 0x01044a0c: 0x1044a0c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044a10: 0x1044a10: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044a14: 0x1044a14: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01044a18: 0x1044a18: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044a1c: 0x1044a1c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044a20: 0x1044a20: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_login_cb_1044a28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044a28: 0x1044a28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044a2c: 0x1044a2c: lw    v0, 12680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3170
	add
	ldelem.i4
	stloc 5
// 0x01044a30: 0x1044a30: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044a34: 0x1044a34: sw    ra, 52(sp)
// 0x01044a38: 0x1044a38: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044a3c: 0x1044a3c: bne   v0, zero, 0x1044a4c sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044a4c
// --- basic block ---
// 0x01044a44: 0x1044a44: jal   0x10440c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10440c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a4c:
// 0x01044a4c: 0x1044a4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044a50: 0x1044a50: jal   0x100e58c addiu a0, a0, 13372
	ldloc.1
	ldc.i4 13372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044a58: 0x1044a58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044a5c: 0x1044a5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044a60: 0x1044a60: beq   v1, zero, 0x1044a70 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1044a70
// --- basic block ---
// 0x01044a68: 0x1044a68: jal   0x106b618 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044a70:
// 0x01044a70: 0x1044a70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044a74: 0x1044a74: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044a78: 0x1044a78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a7c: 0x1044a7c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01044a80: 0x1044a80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044a84: 0x1044a84: addiu v0, v0, 19256
	ldloc 5
	ldc.i4 19256
	add
	stloc 5
// 0x01044a88: 0x1044a88: addiu a1, a1, -2412
	ldloc.2
	ldc.i4 -2412
	add
	stloc.2
// 0x01044a8c: 0x1044a8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01044a90: 0x1044a90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044a94: 0x1044a94: addiu a3, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 4
// 0x01044a98: 0x1044a98: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044a9c: 0x1044a9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044aa0: 0x1044aa0: jal   0x10a394c sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044aa8: 0x1044aa8: jal   0x10442e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10442e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ab0: 0x1044ab0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01044ab4: 0x1044ab4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044ab8: 0x1044ab8: sll   zero, zero, 0
// 0x01044abc: 0x1044abc: beq   v0, zero, 0x1044b04 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b04
// --- basic block ---
// 0x01044ac4: 0x1044ac4: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044acc: 0x1044acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ad0: 0x1044ad0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044ad4: 0x1044ad4: addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
// 0x01044ad8: 0x1044ad8: addiu a3, a3, -2268
	ldloc 4
	ldc.i4 -2268
	add
	stloc 4
// 0x01044adc: 0x1044adc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044ae0: 0x1044ae0: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x01044ae4: 0x1044ae4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01044ae8: 0x1044ae8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044af0: 0x1044af0: jal   0x104462c addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_104462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044af8: 0x1044af8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01044afc: 0x1044afc: jal   0x1044908 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044b04:
// 0x01044b04: 0x1044b04: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044b08: 0x1044b08: lw    v0, 12676(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldelem.i4
	stloc 5
// 0x01044b0c: 0x1044b0c: sll   zero, zero, 0
// 0x01044b10: 0x1044b10: beq   v0, zero, 0x1044b24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b24
// --- basic block ---
// 0x01044b18: 0x1044b18: jalr  v0 sll   zero, zero, 0
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
// 0x01044b20: 0x1044b20: sw    zero, 12676(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldc.i4.s 0
	stelem.i4
L_1044b24:
// 0x01044b24: 0x1044b24: lw    ra, 52(sp)
// 0x01044b28: 0x1044b28: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044b2c: 0x1044b2c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01044b30: 0x1044b30: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_conf_file_downloaded_1044b38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044b38: 0x1044b38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044b3c: 0x1044b3c: sw    ra, 44(sp)
// 0x01044b40: 0x1044b40: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044b44: 0x1044b44: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044b48: 0x1044b48: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044b4c: 0x1044b4c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01044b50: 0x1044b50: beq   a1, zero, 0x1044b88 addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044b88
// --- basic block ---
// 0x01044b58: 0x1044b58: beq   a3, zero, 0x1044b78 sll   zero, zero, 0
	ldloc 4
	brfalse L_1044b78
// --- basic block ---
// 0x01044b60: 0x1044b60: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044b64: 0x1044b64: sll   zero, zero, 0
// 0x01044b68: 0x1044b68: beq   v0, zero, 0x1044b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044b78
// --- basic block ---
// 0x01044b70: 0x1044b70: jal   0x10446ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10446ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044b78:
// 0x01044b78: 0x1044b78: jal   0x104cf5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104cf5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b80: 0x1044b80: jal   0x104415c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_104415c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044b88:
// 0x01044b88: 0x1044b88: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b90: 0x1044b90: beq   v0, zero, 0x1044be4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044be4
// --- basic block ---
// 0x01044b98: 0x1044b98: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044b9c: 0x1044b9c: addiu s2, s2, 13012
	ldloc 9
	ldc.i4 13012
	add
	stloc 9
// 0x01044ba0: 0x1044ba0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044ba4: 0x1044ba4: j	 0x1044bd0 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044bd0
// --- basic block ---
L_1044bac:
// 0x01044bac: 0x1044bac: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044bb0: 0x1044bb0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044bb4: 0x1044bb4: beq   v0, zero, 0x1044bcc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044bcc
// --- basic block ---
// 0x01044bbc: 0x1044bbc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044bc4: 0x1044bc4: beq   v0, zero, 0x1044c20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044c20
// --- basic block ---
L_1044bcc:
// 0x01044bcc: 0x1044bcc: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044bd0:
// 0x01044bd0: 0x1044bd0: lw    v0, 12684(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3171
	add
	ldelem.i4
	stloc 5
// 0x01044bd4: 0x1044bd4: sll   zero, zero, 0
// 0x01044bd8: 0x1044bd8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044bdc: 0x1044bdc: bne   v0, zero, 0x1044bac addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044bac
// --- basic block ---
L_1044be4:
// 0x01044be4: 0x1044be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044be8: 0x1044be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044bec: 0x1044bec: addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
// 0x01044bf0: 0x1044bf0: addiu a3, a3, -2196
	ldloc 4
	ldc.i4 -2196
	add
	stloc 4
// 0x01044bf4: 0x1044bf4: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
// 0x01044bf8: 0x1044bf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044bfc: 0x1044bfc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044c00: 0x1044c00: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c08: 0x1044c08: jal   0x10446ec addiu a0, s1, -30068
	ldloc 8
	ldc.i4 -30068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_name_10446ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c10: 0x1044c10: jal   0x1044358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c18: 0x1044c18: jal   0x1044908 addiu a0, s1, -30068
	ldloc 8
	ldc.i4 -30068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044c20:
// 0x01044c20: 0x1044c20: lw    ra, 44(sp)
// 0x01044c24: 0x1044c24: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044c28: 0x1044c28: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044c2c: 0x1044c2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044c30: 0x1044c30: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044c34: 0x1044c34: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_download_lang_confirm_1044c3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044c3c: 0x1044c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044c40: 0x1044c40: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044c44: 0x1044c44: sw    ra, 20(sp)
// 0x01044c48: 0x1044c48: bne   a0, v0, 0x1044c58 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_1044c58
// --- basic block ---
// 0x01044c50: 0x1044c50: jal   0x1044908 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044c58:
// 0x01044c58: 0x1044c58: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044c5c: 0x1044c5c: lw    v0, 12676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldelem.i4
	stloc 5
// 0x01044c60: 0x1044c60: sll   zero, zero, 0
// 0x01044c64: 0x1044c64: beq   v0, zero, 0x1044c78 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044c78
// --- basic block ---
// 0x01044c6c: 0x1044c6c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01044c74: 0x1044c74: sw    zero, 12676(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3169
	add
	ldc.i4.s 0
	stelem.i4
L_1044c78:
// 0x01044c78: 0x1044c78: lw    ra, 20(sp)
// 0x01044c7c: 0x1044c7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044c80: 0x1044c80: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_watchdog_timer_1044c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044c88: 0x1044c88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044c8c: 0x1044c8c: sw    ra, 44(sp)
// 0x01044c90: 0x1044c90: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044c94: 0x1044c94: jal   0x1044320 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044c9c: 0x1044c9c: jal   0x10442e8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10442e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044ca4: 0x1044ca4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044ca8: 0x1044ca8: lw    t0, 13132(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldelem.i4
	stloc 11
// 0x01044cac: 0x1044cac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044cb0: 0x1044cb0: lw    v1, 12688(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc 5
// 0x01044cb4: 0x1044cb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044cb8: 0x1044cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044cbc: 0x1044cbc: addiu a3, a3, -2148
	ldloc 4
	ldc.i4 -2148
	add
	stloc 4
// 0x01044cc0: 0x1044cc0: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01044cc4: 0x1044cc4: addiu a1, a1, -2396
	ldloc.2
	ldc.i4 -2396
	add
	stloc.2
// 0x01044cc8: 0x1044cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044ccc: 0x1044ccc: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044cd0: 0x1044cd0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044cd4: 0x1044cd4: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044cdc: 0x1044cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ce0: 0x1044ce0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044ce4: 0x1044ce4: addiu a1, a1, -2048
	ldloc.2
	ldc.i4 -2048
	add
	stloc.2
// 0x01044ce8: 0x1044ce8: jal   0x104cb80 addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044cf0: 0x1044cf0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044cf4: 0x1044cf4: addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
// 0x01044cf8: 0x1044cf8: jal   0x100de7c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044d00: 0x1044d00: jal   0x104462c addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_104462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044d08: 0x1044d08: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01044d0c: 0x1044d0c: sll   zero, zero, 0
// 0x01044d10: 0x1044d10: beq   v0, zero, 0x1044d28 sll   zero, zero, 0
	ldloc 6
	brfalse L_1044d28
// --- basic block ---
// 0x01044d18: 0x1044d18: jal   0x104466c addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_104466c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044d20: 0x1044d20: jal   0x1044908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1044d28:
// 0x01044d28: 0x1044d28: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044d2c: 0x1044d2c: jal   0x1050830 addiu a0, a0, 19592
	ldloc.1
	ldc.i4 19592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044d34: 0x1044d34: lw    ra, 44(sp)
// 0x01044d38: 0x1044d38: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01044d3c: 0x1044d3c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01044d40: 0x1044d40: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_loaded_prompt_file_1044d48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044d48: 0x1044d48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044d4c: 0x1044d4c: sw    ra, 28(sp)
// 0x01044d50: 0x1044d50: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044d54: 0x1044d54: beq   a1, zero, 0x1044dc4 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1044dc4
// --- basic block ---
// 0x01044d5c: 0x1044d5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044d60: 0x1044d60: lw    v0, 13132(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldelem.i4
	stloc 5
// 0x01044d64: 0x1044d64: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01044d68: 0x1044d68: lw    a0, 12688(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3172
	add
	ldelem.i4
	stloc.1
// 0x01044d6c: 0x1044d6c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01044d70: 0x1044d70: bne   v0, a0, 0x1044dc4 sw    v0, 13132(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3283
	add
	ldloc 5
	stelem.i4
	bne.un L_1044dc4
// --- basic block ---
// 0x01044d78: 0x1044d78: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044d7c: 0x1044d7c: jal   0x1050830 addiu a0, a0, 19592
	ldloc.1
	ldc.i4 19592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d84: 0x1044d84: jal   0x1044320 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d8c: 0x1044d8c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044d90: 0x1044d90: addiu a0, a0, 17296
	ldloc.1
	ldc.i4 17296
	add
	stloc.1
// 0x01044d94: 0x1044d94: jal   0x100de7c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d9c: 0x1044d9c: jal   0x104462c addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_104462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044da4: 0x1044da4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044da8: 0x1044da8: sll   zero, zero, 0
// 0x01044dac: 0x1044dac: beq   v0, zero, 0x1044dc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044dc4
// --- basic block ---
// 0x01044db4: 0x1044db4: jal   0x104466c addiu a0, s1, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_104466c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044dbc: 0x1044dbc: jal   0x1044908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_download_1044908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044dc4:
// 0x01044dc4: 0x1044dc4: lw    ra, 28(sp)
// 0x01044dc8: 0x1044dc8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044dcc: 0x1044dcc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01044dd0: 0x1044dd0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_border_shutdown_1044dfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044dfc: 0x1044dfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01044e00: 0x1044e00: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01044e04: 0x1044e04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01044e08: 0x1044e08: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044e0c: 0x1044e0c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044e10: 0x1044e10: sw    ra, 28(sp)
// 0x01044e14: 0x1044e14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01044e18: 0x1044e18: addiu s0, s0, 13140
	ldloc 5
	ldc.i4 13140
	add
	stloc 5
// 0x01044e1c: 0x1044e1c: addiu s1, s1, 13404
	ldloc 7
	ldc.i4 13404
	add
	stloc 7
L_1044e20:
// 0x01044e20: 0x1044e20: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01044e24: 0x1044e24: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01044e28: 0x1044e28: beq   v0, zero, 0x1044e38 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1044e38
// --- basic block ---
// 0x01044e30: 0x1044e30: jal   0x104f6f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_1044e38:
// 0x01044e38: 0x1044e38: bne   s0, s1, 0x1044e20 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1044e20
// --- basic block ---
// 0x01044e40: 0x1044e40: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044e44: 0x1044e44: addiu s0, s0, 13404
	ldloc 5
	ldc.i4 13404
	add
	stloc 5
// 0x01044e48: 0x1044e48: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044e4c: 0x1044e4c: j	 0x1044e64 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1044e64
// --- basic block ---
L_1044e54:
// 0x01044e54: 0x1044e54: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01044e58: 0x1044e58: jal   0x104f6f0 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01044e60: 0x1044e60: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1044e64:
// 0x01044e64: 0x1044e64: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x01044e68: 0x1044e68: sll   zero, zero, 0
// 0x01044e6c: 0x1044e6c: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01044e70: 0x1044e70: bne   v0, zero, 0x1044e54 sll   zero, zero, 0
	ldloc 8
	brtrue L_1044e54
// --- basic block ---
// 0x01044e78: 0x1044e78: lw    ra, 28(sp)
// 0x01044e7c: 0x1044e7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01044e80: 0x1044e80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01044e84: 0x1044e84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01044e88: 0x1044e88: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 get_image_1044e90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s4,int32 s0,int32 s5,int32 t0,int32 s1,int32 s3,int32 s7,int32 s6,int32 s2,int32 s8,int32 t1,int32 ra,int32 t2)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 10 is register s0
// local 13 is register s1
// local 17 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local  8 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044e90: 0x1044e90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044e94: 0x1044e94: lw    v0, 13136(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc 7
// 0x01044e98: 0x1044e98: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01044e9c: 0x1044e9c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01044ea0: 0x1044ea0: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044ea4: 0x1044ea4: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x01044ea8: 0x1044ea8: sw    v0, 13136(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldloc 7
	stelem.i4
// 0x01044eac: 0x1044eac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01044eb0: 0x1044eb0: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x01044eb4: 0x1044eb4: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01044eb8: 0x1044eb8: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01044ebc: 0x1044ebc: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x01044ec0: 0x1044ec0: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01044ec4: 0x1044ec4: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01044ec8: 0x1044ec8: lw    s8, -16564(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 18
// 0x01044ecc: 0x1044ecc: sw    ra, 124(sp)
// 0x01044ed0: 0x1044ed0: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x01044ed4: 0x1044ed4: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x01044ed8: 0x1044ed8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x01044edc: 0x1044edc: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01044ee0: 0x1044ee0: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x01044ee4: 0x1044ee4: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x01044ee8: 0x1044ee8: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x01044eec: 0x1044eec: beq   s6, zero, 0x1044ef8 addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_1044ef8
// --- basic block ---
// 0x01044ef4: 0x1044ef4: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_1044ef8:
// 0x01044ef8: 0x1044ef8: beq   s7, zero, 0x1044f08 addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_1044f08
// --- basic block ---
// 0x01044f00: 0x1044f00: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01044f04: 0x1044f04: sll   zero, zero, 0
L_1044f08:
// 0x01044f08: 0x1044f08: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01044f0c: 0x1044f0c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01044f10: 0x1044f10: bne   v0, v1, 0x1044f58 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_1044f58
// --- basic block ---
// 0x01044f18: 0x1044f18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01044f1c: 0x1044f1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f20: 0x1044f20: sw    v1, 13136(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldloc 6
	stelem.i4
// 0x01044f24: 0x1044f24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f28: 0x1044f28: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044f2c: 0x1044f2c: lw    a1, 13964(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3491
	add
	ldelem.i4
	stloc.2
// 0x01044f30: 0x1044f30: addiu v1, v1, 13428
	ldloc 6
	ldc.i4 13428
	add
	stloc 6
// 0x01044f34: 0x1044f34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01044f38: 0x1044f38: j	 0x1044f4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1044f4c
// --- basic block ---
L_1044f40:
// 0x01044f40: 0x1044f40: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01044f44: 0x1044f44: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044f48: 0x1044f48: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1044f4c:
// 0x01044f4c: 0x1044f4c: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01044f50: 0x1044f50: bne   a2, zero, 0x1044f40 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044f40
// --- basic block ---
L_1044f58:
// 0x01044f58: 0x1044f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f5c: 0x1044f5c: addiu v0, v0, 13404
	ldloc 7
	ldc.i4 13404
	add
	stloc 7
// 0x01044f60: 0x1044f60: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01044f64: 0x1044f64: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x01044f68: 0x1044f68: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01044f6c: 0x1044f6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01044f70: 0x1044f70: j	 0x1045008 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1045008
// --- basic block ---
L_1044f78:
// 0x01044f78: 0x1044f78: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01044f7c: 0x1044f7c: sll   zero, zero, 0
// 0x01044f80: 0x1044f80: bne   a1, s0, 0x1044fdc sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_1044fdc
// --- basic block ---
// 0x01044f88: 0x1044f88: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01044f8c: 0x1044f8c: sll   zero, zero, 0
// 0x01044f90: 0x1044f90: bne   a1, s5, 0x1044fdc sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_1044fdc
// --- basic block ---
// 0x01044f98: 0x1044f98: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01044f9c: 0x1044f9c: sll   zero, zero, 0
// 0x01044fa0: 0x1044fa0: bne   a1, s4, 0x1044fdc sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_1044fdc
// --- basic block ---
// 0x01044fa8: 0x1044fa8: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01044fac: 0x1044fac: sll   zero, zero, 0
// 0x01044fb0: 0x1044fb0: bne   a1, s1, 0x1044fdc sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_1044fdc
// --- basic block ---
// 0x01044fb8: 0x1044fb8: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01044fbc: 0x1044fbc: sll   zero, zero, 0
// 0x01044fc0: 0x1044fc0: bne   a1, s8, 0x1044fdc sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_1044fdc
// --- basic block ---
// 0x01044fc8: 0x1044fc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044fcc: 0x1044fcc: lw    a0, 13136(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc.1
// 0x01044fd0: 0x1044fd0: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01044fd4: 0x1044fd4: j	 0x10456a0 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_10456a0
// --- basic block ---
L_1044fdc:
// 0x01044fdc: 0x1044fdc: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01044fe0: 0x1044fe0: sll   zero, zero, 0
// 0x01044fe4: 0x1044fe4: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x01044fe8: 0x1044fe8: bne   a2, zero, 0x1044ff8 sll   zero, zero, 0
	ldloc.3
	brtrue L_1044ff8
// --- basic block ---
// 0x01044ff0: 0x1044ff0: j	 0x1044ffc addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1044ffc
// --- basic block ---
L_1044ff8:
// 0x01044ff8: 0x1044ff8: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1044ffc:
// 0x01044ffc: 0x1044ffc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01045000: 0x1045000: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01045004: 0x1045004: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_1045008:
// 0x01045008: 0x1045008: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x0104500c: 0x104500c: bne   a1, zero, 0x1044f78 sll   zero, zero, 0
	ldloc.2
	brtrue L_1044f78
// --- basic block ---
// 0x01045014: 0x1045014: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045018: 0x1045018: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0104501c: 0x104501c: bne   s2, a0, 0x10450a4 addiu v1, v1, 13404
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13404
	add
	stloc 6
	bne.un L_10450a4
// --- basic block ---
// 0x01045024: 0x1045024: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x01045028: 0x1045028: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x0104502c: 0x104502c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045030: 0x1045030: lw    t0, 13136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc 12
// 0x01045034: 0x1045034: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045038: 0x1045038: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0104503c: 0x104503c: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01045040: 0x1045040: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01045044: 0x1045044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01045048: 0x1045048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104504c: 0x104504c: addiu a1, a1, -1948
	ldloc.2
	ldc.i4 -1948
	add
	stloc.2
// 0x01045050: 0x1045050: addiu a3, a3, -1920
	ldloc 4
	ldc.i4 -1920
	add
	stloc 4
// 0x01045054: 0x1045054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045058: 0x1045058: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0104505c: 0x104505c: mflo  lo
	ldloc 8
	stloc 17
// 0x01045060: 0x1045060: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01045064: 0x1045064: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x01045068: 0x1045068: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x0104506c: 0x104506c: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01045070: 0x1045070: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045074: 0x1045074: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01045078: 0x1045078: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x0104507c: 0x104507c: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01045080: 0x1045080: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01045084: 0x1045084: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01045088: 0x1045088: jal   0x100449c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045090: 0x1045090: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045094: 0x1045094: jal   0x104f6f0 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104f6f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104509c: 0x104509c: j	 0x10450b0 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_10450b0
// --- basic block ---
L_10450a4:
// 0x010450a4: 0x10450a4: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x010450a8: 0x10450a8: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010450ac: 0x10450ac: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_10450b0:
// 0x010450b0: 0x10450b0: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x010450b4: 0x10450b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010450b8: 0x10450b8: addiu v0, v0, 13404
	ldloc 7
	ldc.i4 13404
	add
	stloc 7
// 0x010450bc: 0x10450bc: mflo  lo
	ldloc 8
	stloc 6
// 0x010450c0: 0x10450c0: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010450c4: 0x10450c4: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010450c8: 0x10450c8: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010450cc: 0x10450cc: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010450d0: 0x10450d0: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x010450d4: 0x10450d4: beq   s4, zero, 0x10450f8 sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10450f8
// --- basic block ---
// 0x010450dc: 0x10450dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010450e0: 0x10450e0: beq   s4, v0, 0x10453bc addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_10453bc
// --- basic block ---
// 0x010450e8: 0x10450e8: bne   s4, v1, 0x1045678 addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_1045678
// --- basic block ---
// 0x010450f0: 0x10450f0: j	 0x1045544 sll   zero, zero, 0
	br L_1045544
// --- basic block ---
L_10450f8:
// 0x010450f8: 0x10450f8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010450fc: 0x10450fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045100: 0x1045100: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045104: 0x1045104: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01045108: 0x1045108: addiu s1, s1, 13140
	ldloc 13
	ldc.i4 13140
	add
	stloc 13
// 0x0104510c: 0x104510c: bne   s5, v1, 0x1045280 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045280
// --- basic block ---
// 0x01045114: 0x1045114: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x01045118: 0x1045118: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x0104511c: 0x104511c: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045120: 0x1045120: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045124: 0x1045124: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045128: 0x1045128: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0104512c: 0x104512c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045130: 0x1045130: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045134: 0x1045134: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01045138: 0x1045138: mflo  lo
	ldloc 8
	stloc 15
// 0x0104513c: 0x104513c: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045140: 0x1045140: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045144: 0x1045144: jal   0x104eb64 sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104514c: 0x104514c: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045150: 0x1045150: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045154: 0x1045154: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x01045158: 0x1045158: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x0104515c: 0x104515c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045160: 0x1045160: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045164: 0x1045164: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045168: 0x1045168: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104516c: 0x104516c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045170: 0x1045170: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045174: 0x1045174: mflo  lo
	ldloc 8
	stloc 4
// 0x01045178: 0x1045178: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x0104517c: 0x104517c: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045180: 0x1045180: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045184: 0x1045184: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x01045188: 0x1045188: mflo  lo
	ldloc 8
	stloc 12
// 0x0104518c: 0x104518c: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045190: 0x1045190: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045194: 0x1045194: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01045198: 0x1045198: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x0104519c: 0x104519c: jal   0x104e938 sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451a4: 0x10451a4: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x010451a8: 0x10451a8: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x010451ac: 0x10451ac: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010451b0: 0x10451b0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010451b4: 0x10451b4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x010451b8: 0x10451b8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010451bc: 0x10451bc: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010451c0: 0x10451c0: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x010451c4: 0x10451c4: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x010451c8: 0x10451c8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010451cc: 0x10451cc: mflo  lo
	ldloc 8
	stloc 4
// 0x010451d0: 0x10451d0: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x010451d4: 0x10451d4: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010451d8: 0x10451d8: jal   0x104e938 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010451e0: 0x10451e0: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x010451e4: 0x10451e4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010451e8: 0x10451e8: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010451ec: 0x10451ec: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010451f0: 0x10451f0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010451f4: 0x10451f4: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010451f8: 0x10451f8: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010451fc: 0x10451fc: mflo  lo
	ldloc 8
	stloc 11
// 0x01045200: 0x1045200: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045204: 0x1045204: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045208: 0x1045208: sll   zero, zero, 0
// 0x0104520c: 0x104520c: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045210: 0x1045210: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045214: 0x1045214: mflo  lo
	ldloc 8
	stloc 10
// 0x01045218: 0x1045218: j	 0x1045268 slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_1045268
// --- basic block ---
L_1045220:
// 0x01045220: 0x1045220: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045224: 0x1045224: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x01045228: 0x1045228: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x0104522c: 0x104522c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045230: 0x1045230: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045234: 0x1045234: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045238: 0x1045238: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x0104523c: 0x104523c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045240: 0x1045240: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045244: 0x1045244: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045248: 0x1045248: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0104524c: 0x104524c: mflo  lo
	ldloc 8
	stloc 19
// 0x01045250: 0x1045250: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045254: 0x1045254: jal   0x104e938 sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104525c: 0x104525c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045260: 0x1045260: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045264: 0x1045264: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_1045268:
// 0x01045268: 0x1045268: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104526c: 0x104526c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045270: 0x1045270: bne   a3, zero, 0x1045220 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045220
// --- basic block ---
// 0x01045278: 0x1045278: j	 0x104567c addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_104567c
// --- basic block ---
L_1045280:
// 0x01045280: 0x1045280: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045284: 0x1045284: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045288: 0x1045288: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x0104528c: 0x104528c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045290: 0x1045290: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045294: 0x1045294: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045298: 0x1045298: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0104529c: 0x104529c: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x010452a0: 0x10452a0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010452a4: 0x10452a4: mflo  lo
	ldloc 8
	stloc 10
// 0x010452a8: 0x10452a8: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010452ac: 0x10452ac: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010452b0: 0x10452b0: jal   0x104eb64 sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010452b8: 0x10452b8: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x010452bc: 0x10452bc: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x010452c0: 0x10452c0: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010452c4: 0x10452c4: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452c8: 0x10452c8: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010452cc: 0x10452cc: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010452d0: 0x10452d0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010452d4: 0x10452d4: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010452d8: 0x10452d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010452dc: 0x10452dc: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010452e0: 0x10452e0: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010452e4: 0x10452e4: mflo  lo
	ldloc 8
	stloc 6
// 0x010452e8: 0x10452e8: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x010452ec: 0x10452ec: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010452f0: 0x10452f0: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010452f4: 0x10452f4: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x010452f8: 0x10452f8: jal   0x104e938 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045300: 0x1045300: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045304: 0x1045304: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045308: 0x1045308: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104530c: 0x104530c: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045310: 0x1045310: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045314: 0x1045314: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045318: 0x1045318: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104531c: 0x104531c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045320: 0x1045320: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045324: 0x1045324: jal   0x104e938 sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104532c: 0x104532c: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045330: 0x1045330: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045334: 0x1045334: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01045338: 0x1045338: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104533c: 0x104533c: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045340: 0x1045340: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045344: 0x1045344: mflo  lo
	ldloc 8
	stloc 15
// 0x01045348: 0x1045348: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x0104534c: 0x104534c: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045350: 0x1045350: sll   zero, zero, 0
// 0x01045354: 0x1045354: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x01045358: 0x1045358: mflo  lo
	ldloc 8
	stloc 10
// 0x0104535c: 0x104535c: j	 0x104539c sll   zero, zero, 0
	br L_104539c
// --- basic block ---
L_1045364:
// 0x01045364: 0x1045364: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045368: 0x1045368: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0104536c: 0x104536c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045370: 0x1045370: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045374: 0x1045374: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045378: 0x1045378: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x0104537c: 0x104537c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045380: 0x1045380: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045384: 0x1045384: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045388: 0x1045388: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104538c: 0x104538c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045390: 0x1045390: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045394: 0x1045394: jal   0x104e938 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_104539c:
// 0x0104539c: 0x104539c: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010453a0: 0x10453a0: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x010453a4: 0x10453a4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010453a8: 0x10453a8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010453ac: 0x10453ac: bne   v1, zero, 0x1045364 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045364
// --- basic block ---
// 0x010453b4: 0x10453b4: j	 0x104567c addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_104567c
// --- basic block ---
L_10453bc:
// 0x010453bc: 0x10453bc: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x010453c0: 0x10453c0: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010453c4: 0x10453c4: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010453c8: 0x10453c8: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010453cc: 0x10453cc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010453d0: 0x10453d0: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010453d4: 0x10453d4: addiu s1, s1, 13140
	ldloc 13
	ldc.i4 13140
	add
	stloc 13
// 0x010453d8: 0x10453d8: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x010453dc: 0x10453dc: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x010453e0: 0x10453e0: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010453e4: 0x10453e4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010453e8: 0x10453e8: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010453ec: 0x10453ec: mflo  lo
	ldloc 8
	stloc 18
// 0x010453f0: 0x10453f0: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x010453f4: 0x10453f4: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010453f8: 0x10453f8: jal   0x104eb64 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045400: 0x1045400: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045404: 0x1045404: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045408: 0x1045408: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x0104540c: 0x104540c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045410: 0x1045410: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045414: 0x1045414: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045418: 0x1045418: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104541c: 0x104541c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045420: 0x1045420: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045424: 0x1045424: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045428: 0x1045428: mflo  lo
	ldloc 8
	stloc 4
// 0x0104542c: 0x104542c: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045430: 0x1045430: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045434: 0x1045434: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x01045438: 0x1045438: mflo  lo
	ldloc 8
	stloc 6
// 0x0104543c: 0x104543c: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045440: 0x1045440: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045444: 0x1045444: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045448: 0x1045448: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x0104544c: 0x104544c: jal   0x104e938 sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045454: 0x1045454: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x01045458: 0x1045458: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x0104545c: 0x104545c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045460: 0x1045460: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045464: 0x1045464: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045468: 0x1045468: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104546c: 0x104546c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045470: 0x1045470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045474: 0x1045474: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045478: 0x1045478: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104547c: 0x104547c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045480: 0x1045480: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045484: 0x1045484: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045488: 0x1045488: jal   0x104e938 addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045490: 0x1045490: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045494: 0x1045494: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x01045498: 0x1045498: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x0104549c: 0x104549c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010454a0: 0x10454a0: sll   zero, zero, 0
// 0x010454a4: 0x10454a4: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010454a8: 0x10454a8: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010454ac: 0x10454ac: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x010454b0: 0x10454b0: mflo  lo
	ldloc 8
	stloc.1
// 0x010454b4: 0x10454b4: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010454b8: 0x10454b8: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010454bc: 0x10454bc: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x010454c0: 0x10454c0: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x010454c4: 0x10454c4: mflo  lo
	ldloc 8
	stloc 15
// 0x010454c8: 0x10454c8: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x010454cc: 0x10454cc: sll   zero, zero, 0
// 0x010454d0: 0x10454d0: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010454d4: 0x10454d4: mflo  lo
	ldloc 8
	stloc 14
// 0x010454d8: 0x10454d8: sll   zero, zero, 0
// 0x010454dc: 0x10454dc: sll   zero, zero, 0
// 0x010454e0: 0x10454e0: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x010454e4: 0x10454e4: mflo  lo
	ldloc 8
	stloc 9
// 0x010454e8: 0x10454e8: j	 0x1045524 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045524
// --- basic block ---
L_10454f0:
// 0x010454f0: 0x10454f0: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010454f4: 0x10454f4: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010454f8: 0x10454f8: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x010454fc: 0x10454fc: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045500: 0x1045500: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045504: 0x1045504: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045508: 0x1045508: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104550c: 0x104550c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045510: 0x1045510: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045514: 0x1045514: mflo  lo
	ldloc 8
	stloc 19
// 0x01045518: 0x1045518: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x0104551c: 0x104551c: jal   0x104e938 sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045524:
// 0x01045524: 0x1045524: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045528: 0x1045528: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x0104552c: 0x104552c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045530: 0x1045530: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045534: 0x1045534: bne   v1, zero, 0x10454f0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10454f0
// --- basic block ---
// 0x0104553c: 0x104553c: j	 0x104567c addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_104567c
// --- basic block ---
L_1045544:
// 0x01045544: 0x1045544: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045548: 0x1045548: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0104554c: 0x104554c: sll   zero, zero, 0
// 0x01045550: 0x1045550: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045554: 0x1045554: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x01045558: 0x1045558: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x0104555c: 0x104555c: bgez  s1, 0x1045568 subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_1045568
// --- basic block ---
// 0x01045564: 0x1045564: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_1045568:
// 0x01045568: 0x1045568: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x0104556c: 0x104556c: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045570: 0x1045570: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x01045574: 0x1045574: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045578: 0x1045578: addiu v1, v1, 13140
	ldloc 6
	ldc.i4 13140
	add
	stloc 6
// 0x0104557c: 0x104557c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01045580: 0x1045580: lw    v0, -16568(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x01045584: 0x1045584: mflo  lo
	ldloc 8
	stloc.1
// 0x01045588: 0x1045588: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0104558c: 0x104558c: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045590: 0x1045590: sll   zero, zero, 0
// 0x01045594: 0x1045594: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x01045598: 0x1045598: mflo  lo
	ldloc 8
	stloc.2
// 0x0104559c: 0x104559c: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010455a0: 0x10455a0: beq   v1, zero, 0x10455ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10455ac
// --- basic block ---
// 0x010455a8: 0x10455a8: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10455ac:
// 0x010455ac: 0x10455ac: jal   0x104eb64 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010455b4: 0x10455b4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010455b8: 0x10455b8: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010455bc: 0x10455bc: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x010455c0: 0x10455c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010455c4: 0x10455c4: addiu v1, v1, 13140
	ldloc 6
	ldc.i4 13140
	add
	stloc 6
// 0x010455c8: 0x10455c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010455cc: 0x10455cc: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010455d0: 0x10455d0: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x010455d4: 0x10455d4: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010455d8: 0x10455d8: mflo  lo
	ldloc 8
	stloc 11
// 0x010455dc: 0x10455dc: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010455e0: 0x10455e0: sll   zero, zero, 0
// 0x010455e4: 0x10455e4: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x010455e8: 0x10455e8: mflo  lo
	ldloc 8
	stloc 10
// 0x010455ec: 0x10455ec: j	 0x1045664 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_1045664
// --- basic block ---
L_10455f4:
// 0x010455f4: 0x10455f4: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010455f8: 0x10455f8: lw    a3, -16568(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 4
// 0x010455fc: 0x10455fc: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045600: 0x1045600: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045604: 0x1045604: mflo  lo
	ldloc 8
	stloc 6
// 0x01045608: 0x1045608: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x0104560c: 0x104560c: bne   a3, zero, 0x1045678 subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_1045678
// --- basic block ---
// 0x01045614: 0x1045614: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045618: 0x1045618: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104561c: 0x104561c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01045620: 0x1045620: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045624: 0x1045624: jal   0x104e938 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0104562c: 0x104562c: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045630: 0x1045630: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045634: 0x1045634: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045638: 0x1045638: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104563c: 0x104563c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045640: 0x1045640: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045644: 0x1045644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045648: 0x1045648: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104564c: 0x104564c: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01045650: 0x1045650: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045654: 0x1045654: mflo  lo
	ldloc 8
	stloc 6
// 0x01045658: 0x1045658: jal   0x104e938 sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104e938(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045660: 0x1045660: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_1045664:
// 0x01045664: 0x1045664: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x01045668: 0x1045668: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104566c: 0x104566c: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045670: 0x1045670: bne   v1, zero, 0x10455f4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10455f4
// --- basic block ---
L_1045678:
// 0x01045678: 0x1045678: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_104567c:
// 0x0104567c: 0x104567c: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01045680: 0x1045680: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045684: 0x1045684: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045688: 0x1045688: lw    v1, 13136(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3284
	add
	ldelem.i4
	stloc 6
// 0x0104568c: 0x104568c: addiu a0, a0, 13404
	ldloc.1
	ldc.i4 13404
	add
	stloc.1
// 0x01045690: 0x1045690: mflo  lo
	ldloc 8
	stloc 17
// 0x01045694: 0x1045694: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x01045698: 0x1045698: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104569c: 0x104569c: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10456a0:
// 0x010456a0: 0x10456a0: lw    ra, 124(sp)
// 0x010456a4: 0x10456a4: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010456a8: 0x10456a8: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010456ac: 0x10456ac: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x010456b0: 0x10456b0: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010456b4: 0x10456b4: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010456b8: 0x10456b8: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010456bc: 0x10456bc: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010456c0: 0x10456c0: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010456c4: 0x10456c4: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010456c8: 0x10456c8: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
