﻿---@class OpCodes
---@field public Nop OpCode
---@field public Break OpCode
---@field public Ldarg_0 OpCode
---@field public Ldarg_1 OpCode
---@field public Ldarg_2 OpCode
---@field public Ldarg_3 OpCode
---@field public Ldloc_0 OpCode
---@field public Ldloc_1 OpCode
---@field public Ldloc_2 OpCode
---@field public Ldloc_3 OpCode
---@field public Stloc_0 OpCode
---@field public Stloc_1 OpCode
---@field public Stloc_2 OpCode
---@field public Stloc_3 OpCode
---@field public Ldarg_S OpCode
---@field public Ldarga_S OpCode
---@field public Starg_S OpCode
---@field public Ldloc_S OpCode
---@field public Ldloca_S OpCode
---@field public Stloc_S OpCode
---@field public Ldnull OpCode
---@field public Ldc_I4_M1 OpCode
---@field public Ldc_I4_0 OpCode
---@field public Ldc_I4_1 OpCode
---@field public Ldc_I4_2 OpCode
---@field public Ldc_I4_3 OpCode
---@field public Ldc_I4_4 OpCode
---@field public Ldc_I4_5 OpCode
---@field public Ldc_I4_6 OpCode
---@field public Ldc_I4_7 OpCode
---@field public Ldc_I4_8 OpCode
---@field public Ldc_I4_S OpCode
---@field public Ldc_I4 OpCode
---@field public Ldc_I8 OpCode
---@field public Ldc_R4 OpCode
---@field public Ldc_R8 OpCode
---@field public Dup OpCode
---@field public Pop OpCode
---@field public Jmp OpCode
---@field public Call OpCode
---@field public Calli OpCode
---@field public Ret OpCode
---@field public Br_S OpCode
---@field public Brfalse_S OpCode
---@field public Brtrue_S OpCode
---@field public Beq_S OpCode
---@field public Bge_S OpCode
---@field public Bgt_S OpCode
---@field public Ble_S OpCode
---@field public Blt_S OpCode
---@field public Bne_Un_S OpCode
---@field public Bge_Un_S OpCode
---@field public Bgt_Un_S OpCode
---@field public Ble_Un_S OpCode
---@field public Blt_Un_S OpCode
---@field public Br OpCode
---@field public Brfalse OpCode
---@field public Brtrue OpCode
---@field public Beq OpCode
---@field public Bge OpCode
---@field public Bgt OpCode
---@field public Ble OpCode
---@field public Blt OpCode
---@field public Bne_Un OpCode
---@field public Bge_Un OpCode
---@field public Bgt_Un OpCode
---@field public Ble_Un OpCode
---@field public Blt_Un OpCode
---@field public Switch OpCode
---@field public Ldind_I1 OpCode
---@field public Ldind_U1 OpCode
---@field public Ldind_I2 OpCode
---@field public Ldind_U2 OpCode
---@field public Ldind_I4 OpCode
---@field public Ldind_U4 OpCode
---@field public Ldind_I8 OpCode
---@field public Ldind_I OpCode
---@field public Ldind_R4 OpCode
---@field public Ldind_R8 OpCode
---@field public Ldind_Ref OpCode
---@field public Stind_Ref OpCode
---@field public Stind_I1 OpCode
---@field public Stind_I2 OpCode
---@field public Stind_I4 OpCode
---@field public Stind_I8 OpCode
---@field public Stind_R4 OpCode
---@field public Stind_R8 OpCode
---@field public Add OpCode
---@field public Sub OpCode
---@field public Mul OpCode
---@field public Div OpCode
---@field public Div_Un OpCode
---@field public Rem OpCode
---@field public Rem_Un OpCode
---@field public And OpCode
---@field public Or OpCode
---@field public Xor OpCode
---@field public Shl OpCode
---@field public Shr OpCode
---@field public Shr_Un OpCode
---@field public Neg OpCode
---@field public Not OpCode
---@field public Conv_I1 OpCode
---@field public Conv_I2 OpCode
---@field public Conv_I4 OpCode
---@field public Conv_I8 OpCode
---@field public Conv_R4 OpCode
---@field public Conv_R8 OpCode
---@field public Conv_U4 OpCode
---@field public Conv_U8 OpCode
---@field public Callvirt OpCode
---@field public Cpobj OpCode
---@field public Ldobj OpCode
---@field public Ldstr OpCode
---@field public Newobj OpCode
---@field public Castclass OpCode
---@field public Isinst OpCode
---@field public Conv_R_Un OpCode
---@field public Unbox OpCode
---@field public Throw OpCode
---@field public Ldfld OpCode
---@field public Ldflda OpCode
---@field public Stfld OpCode
---@field public Ldsfld OpCode
---@field public Ldsflda OpCode
---@field public Stsfld OpCode
---@field public Stobj OpCode
---@field public Conv_Ovf_I1_Un OpCode
---@field public Conv_Ovf_I2_Un OpCode
---@field public Conv_Ovf_I4_Un OpCode
---@field public Conv_Ovf_I8_Un OpCode
---@field public Conv_Ovf_U1_Un OpCode
---@field public Conv_Ovf_U2_Un OpCode
---@field public Conv_Ovf_U4_Un OpCode
---@field public Conv_Ovf_U8_Un OpCode
---@field public Conv_Ovf_I_Un OpCode
---@field public Conv_Ovf_U_Un OpCode
---@field public Box OpCode
---@field public Newarr OpCode
---@field public Ldlen OpCode
---@field public Ldelema OpCode
---@field public Ldelem_I1 OpCode
---@field public Ldelem_U1 OpCode
---@field public Ldelem_I2 OpCode
---@field public Ldelem_U2 OpCode
---@field public Ldelem_I4 OpCode
---@field public Ldelem_U4 OpCode
---@field public Ldelem_I8 OpCode
---@field public Ldelem_I OpCode
---@field public Ldelem_R4 OpCode
---@field public Ldelem_R8 OpCode
---@field public Ldelem_Ref OpCode
---@field public Stelem_I OpCode
---@field public Stelem_I1 OpCode
---@field public Stelem_I2 OpCode
---@field public Stelem_I4 OpCode
---@field public Stelem_I8 OpCode
---@field public Stelem_R4 OpCode
---@field public Stelem_R8 OpCode
---@field public Stelem_Ref OpCode
---@field public Ldelem OpCode
---@field public Stelem OpCode
---@field public Unbox_Any OpCode
---@field public Conv_Ovf_I1 OpCode
---@field public Conv_Ovf_U1 OpCode
---@field public Conv_Ovf_I2 OpCode
---@field public Conv_Ovf_U2 OpCode
---@field public Conv_Ovf_I4 OpCode
---@field public Conv_Ovf_U4 OpCode
---@field public Conv_Ovf_I8 OpCode
---@field public Conv_Ovf_U8 OpCode
---@field public Refanyval OpCode
---@field public Ckfinite OpCode
---@field public Mkrefany OpCode
---@field public Ldtoken OpCode
---@field public Conv_U2 OpCode
---@field public Conv_U1 OpCode
---@field public Conv_I OpCode
---@field public Conv_Ovf_I OpCode
---@field public Conv_Ovf_U OpCode
---@field public Add_Ovf OpCode
---@field public Add_Ovf_Un OpCode
---@field public Mul_Ovf OpCode
---@field public Mul_Ovf_Un OpCode
---@field public Sub_Ovf OpCode
---@field public Sub_Ovf_Un OpCode
---@field public Endfinally OpCode
---@field public Leave OpCode
---@field public Leave_S OpCode
---@field public Stind_I OpCode
---@field public Conv_U OpCode
---@field public Prefix7 OpCode
---@field public Prefix6 OpCode
---@field public Prefix5 OpCode
---@field public Prefix4 OpCode
---@field public Prefix3 OpCode
---@field public Prefix2 OpCode
---@field public Prefix1 OpCode
---@field public Prefixref OpCode
---@field public Arglist OpCode
---@field public Ceq OpCode
---@field public Cgt OpCode
---@field public Cgt_Un OpCode
---@field public Clt OpCode
---@field public Clt_Un OpCode
---@field public Ldftn OpCode
---@field public Ldvirtftn OpCode
---@field public Ldarg OpCode
---@field public Ldarga OpCode
---@field public Starg OpCode
---@field public Ldloc OpCode
---@field public Ldloca OpCode
---@field public Stloc OpCode
---@field public Localloc OpCode
---@field public Endfilter OpCode
---@field public Unaligned OpCode
---@field public Volatile OpCode
---@field public Tailcall OpCode
---@field public Initobj OpCode
---@field public Constrained OpCode
---@field public Cpblk OpCode
---@field public Initblk OpCode
---@field public Rethrow OpCode
---@field public Sizeof OpCode
---@field public Refanytype OpCode
---@field public Readonly OpCode
---@public
---@param inst OpCode
---@return bool
function OpCodes.TakesSingleByteArgument(inst) end