; ModuleID = '/tmp/tmp-spmv_csr.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64"
target triple = "nvptx-nvidia-cl.1.0"

%struct._ZN9cudarrays6mydim3E = type { i32, i32, i32 }
%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj1EEE, %struct._ZN9cudarrays12host_storageIfEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, float* }
%struct._ZN9cudarrays11dim_managerIfLj1EEE = type { i32, i32, i32, [1 x i32], i32*, [0 x i32] }
%struct._ZN9cudarrays12host_storageIfEE = type { %struct._ZN9cudarrays12host_storageIfE5stateE* }
%struct._ZN9cudarrays12host_storageIfE5stateE = type opaque
%struct._ZN9cudarrays9coherenceE = type { i8, i8 }
%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays11dim_managerIiLj1EEE, %struct._ZN9cudarrays12host_storageIiEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, i32* }
%struct._ZN9cudarrays11dim_managerIiLj1EEE = type { i32, i32, i32, [1 x i32], i32*, [0 x i32] }
%struct._ZN9cudarrays12host_storageIiEE = type { %struct._ZN9cudarrays12host_storageIiE5stateE* }
%struct._ZN9cudarrays12host_storageIiE5stateE = type opaque
%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct.dim3 = type { i32, i32, i32 }
%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageIfEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerIfLj1EEE, float*, %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageIiEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerIiLj1EEE, i32*, %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays11dim_managerIiLj1EEE, %struct._ZN9cudarrays12host_storageIiEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, i32*, i32**, [1 x i32], i32 }
%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays11dim_managerIfLj1EEE, %struct._ZN9cudarrays12host_storageIfEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, float*, float**, [1 x i32], i32 }
%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageIfEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerIfLj1EEE, float*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageIiEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerIiLj1EEE, i32*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE }

@offset = internal addrspace(4) global %struct._ZN9cudarrays6mydim3E zeroinitializer, align 4

define void @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct.dim3 %off, %struct.dim3 %gSize) {
  %off.addr = alloca %struct.dim3, align 4
  %Y = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_row_offsets = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_column_indices = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_values = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %X = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct.dim3 %off, %struct.dim3* %off.addr, align 4
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, align 8, !dbg !57
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, align 8
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !59
  %2 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !59
  %3 = add i32 %1, %2, !dbg !59
  %4 = getelementptr inbounds %struct.dim3* %off.addr, i32 0, i32 0, !dbg !59
  %5 = load i32* %4, align 4, !dbg !59
  %6 = add i32 %3, %5, !dbg !59
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !62
  %8 = mul i32 %6, %7, !dbg !62
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !62
  %10 = add i32 %8, %9, !dbg !62
  %call = call i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 0), !dbg !63
  %11 = sub i32 %call, 1, !dbg !63
  %12 = icmp ult i32 %10, %11, !dbg !63
  br i1 %12, label %13, label %28, !dbg !63

; <label>:13                                      ; preds = %0
  %call3 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %10), !dbg !65
  %14 = load i32* %call3, align 4, !dbg !65
  %15 = add nsw i32 %10, 1, !dbg !67
  %call4 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %15), !dbg !68
  %16 = load i32* %call4, align 4, !dbg !68
  br label %17, !dbg !69

; <label>:17                                      ; preds = %25, %13
  %__cuda_local_var_66937_15_non_const_dot.0 = phi float [ 0.000000e+00, %13 ], [ %24, %25 ]
  %elem.0 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %18 = icmp slt i32 %elem.0, %16, !dbg !69
  br i1 %18, label %19, label %27, !dbg !69

; <label>:19                                      ; preds = %17
  %call5 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, i32 %elem.0), !dbg !72
  %20 = load float* %call5, align 4, !dbg !72
  %call6 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, i32 %elem.0)
  %21 = load i32* %call6, align 4
  %call7 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, i32 %21), !dbg !75
  %22 = load float* %call7, align 4, !dbg !75
  %23 = fmul float %20, %22, !dbg !75
  %24 = fadd float %__cuda_local_var_66937_15_non_const_dot.0, %23, !dbg !75
  br label %25, !dbg !76

; <label>:25                                      ; preds = %19
  %26 = add nsw i32 %elem.0, 1, !dbg !76
  br label %17, !dbg !76

; <label>:27                                      ; preds = %17
  %call8 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, i32 %10), !dbg !77
  store float %__cuda_local_var_66937_15_non_const_dot.0, float* %call8, align 4, !dbg !77
  br label %28, !dbg !77

; <label>:28                                      ; preds = %27, %0
  ret void, !dbg !78
}

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #0

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #0

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #0

; Function Attrs: noinline
define i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %dim) #1 {
  br i1 true, label %1, label %9, !dbg !79

; <label>:1                                       ; preds = %0
  %2 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !84
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %2, i32 0, i32 1, !dbg !84
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %3, i32 0, i32 3, !dbg !84
  %5 = getelementptr inbounds [1 x i32]* %4, i32 0, i32 0, !dbg !84
  %6 = zext i32 %dim to i64, !dbg !84
  %7 = getelementptr inbounds i32* %5, i64 %6, !dbg !84
  %8 = load i32* %7, align 4, !dbg !84
  br label %19, !dbg !84

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !86
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %10, i32 0, i32 1, !dbg !86
  %12 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %11, i32 0, i32 3, !dbg !86
  %13 = getelementptr inbounds [1 x i32]* %12, i32 0, i32 0, !dbg !86
  %14 = add i32 %dim, 1, !dbg !86
  %15 = sub i32 1, %14, !dbg !86
  %16 = zext i32 %15 to i64, !dbg !86
  %17 = getelementptr inbounds i32* %13, i64 %16, !dbg !86
  %18 = load i32* %17, align 4, !dbg !86
  br label %19, !dbg !86

; <label>:19                                      ; preds = %9, %1
  %retval.0 = phi i32 [ %8, %1 ], [ %18, %9 ]
  ret i32 %retval.0, !dbg !86
}

; Function Attrs: noinline
define i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !88
  %call = call i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !92
  ret i32* %call, !dbg !92
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !93
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !97
  ret float* %call, !dbg !97
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !98
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !102
  ret float* %call, !dbg !102
}

define void @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct.dim3 %off, %struct.dim3 %gSize) {
  %off.addr = alloca %struct.dim3, align 4
  %Y = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_row_offsets = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_column_indices = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_values = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %X = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct.dim3 %off, %struct.dim3* %off.addr, align 4
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, align 8, !dbg !103
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, align 8
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !105
  %2 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !105
  %3 = add i32 %1, %2, !dbg !105
  %4 = getelementptr inbounds %struct.dim3* %off.addr, i32 0, i32 0, !dbg !105
  %5 = load i32* %4, align 4, !dbg !105
  %6 = add i32 %3, %5, !dbg !105
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !108
  %8 = mul i32 %6, %7, !dbg !108
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !108
  %10 = add i32 %8, %9, !dbg !108
  %call = call i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 0), !dbg !109
  %11 = sub i32 %call, 1, !dbg !109
  %12 = icmp ult i32 %10, %11, !dbg !109
  br i1 %12, label %13, label %28, !dbg !109

; <label>:13                                      ; preds = %0
  %call3 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %10), !dbg !111
  %14 = load i32* %call3, align 4, !dbg !111
  %15 = add nsw i32 %10, 1, !dbg !113
  %call4 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %15), !dbg !114
  %16 = load i32* %call4, align 4, !dbg !114
  br label %17, !dbg !115

; <label>:17                                      ; preds = %25, %13
  %__cuda_local_var_66937_15_non_const_dot.0 = phi float [ 0.000000e+00, %13 ], [ %24, %25 ]
  %elem.0 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %18 = icmp slt i32 %elem.0, %16, !dbg !115
  br i1 %18, label %19, label %27, !dbg !115

; <label>:19                                      ; preds = %17
  %call5 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, i32 %elem.0), !dbg !118
  %20 = load float* %call5, align 4, !dbg !118
  %call6 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, i32 %elem.0)
  %21 = load i32* %call6, align 4
  %call7 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, i32 %21), !dbg !121
  %22 = load float* %call7, align 4, !dbg !121
  %23 = fmul float %20, %22, !dbg !121
  %24 = fadd float %__cuda_local_var_66937_15_non_const_dot.0, %23, !dbg !121
  br label %25, !dbg !122

; <label>:25                                      ; preds = %19
  %26 = add nsw i32 %elem.0, 1, !dbg !122
  br label %17, !dbg !122

; <label>:27                                      ; preds = %17
  %call8 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, i32 %10), !dbg !123
  store float %__cuda_local_var_66937_15_non_const_dot.0, float* %call8, align 4, !dbg !123
  br label %28, !dbg !123

; <label>:28                                      ; preds = %27, %0
  ret void, !dbg !124
}

; Function Attrs: noinline
define i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %dim) #1 {
  br i1 true, label %1, label %9, !dbg !125

; <label>:1                                       ; preds = %0
  %2 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !130
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %2, i32 0, i32 9, !dbg !130
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %3, i32 0, i32 3, !dbg !130
  %5 = getelementptr inbounds [1 x i32]* %4, i32 0, i32 0, !dbg !130
  %6 = zext i32 %dim to i64, !dbg !130
  %7 = getelementptr inbounds i32* %5, i64 %6, !dbg !130
  %8 = load i32* %7, align 4, !dbg !130
  br label %19, !dbg !130

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !132
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %10, i32 0, i32 9, !dbg !132
  %12 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %11, i32 0, i32 3, !dbg !132
  %13 = getelementptr inbounds [1 x i32]* %12, i32 0, i32 0, !dbg !132
  %14 = add i32 %dim, 1, !dbg !132
  %15 = sub i32 1, %14, !dbg !132
  %16 = zext i32 %15 to i64, !dbg !132
  %17 = getelementptr inbounds i32* %13, i64 %16, !dbg !132
  %18 = load i32* %17, align 4, !dbg !132
  br label %19, !dbg !132

; <label>:19                                      ; preds = %9, %1
  %retval.0 = phi i32 [ %8, %1 ], [ %18, %9 ]
  ret i32 %retval.0, !dbg !132
}

; Function Attrs: noinline
define i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !134
  %call = call i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !138
  ret i32* %call, !dbg !138
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !139
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !143
  ret float* %call, !dbg !143
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !144
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !148
  ret float* %call, !dbg !148
}

define void @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct.dim3 %off, %struct.dim3 %gSize) {
  %off.addr = alloca %struct.dim3, align 4
  %Y = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_row_offsets = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_column_indices = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_values = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %X = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct.dim3 %off, %struct.dim3* %off.addr, align 4
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, align 8, !dbg !149
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, align 8
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !151
  %2 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !151
  %3 = add i32 %1, %2, !dbg !151
  %4 = getelementptr inbounds %struct.dim3* %off.addr, i32 0, i32 0, !dbg !151
  %5 = load i32* %4, align 4, !dbg !151
  %6 = add i32 %3, %5, !dbg !151
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !154
  %8 = mul i32 %6, %7, !dbg !154
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !154
  %10 = add i32 %8, %9, !dbg !154
  %call = call i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 0), !dbg !155
  %11 = sub i32 %call, 1, !dbg !155
  %12 = icmp ult i32 %10, %11, !dbg !155
  br i1 %12, label %13, label %28, !dbg !155

; <label>:13                                      ; preds = %0
  %call3 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %10), !dbg !157
  %14 = load i32* %call3, align 4, !dbg !157
  %15 = add nsw i32 %10, 1, !dbg !159
  %call4 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %15), !dbg !160
  %16 = load i32* %call4, align 4, !dbg !160
  br label %17, !dbg !161

; <label>:17                                      ; preds = %25, %13
  %__cuda_local_var_66937_15_non_const_dot.0 = phi float [ 0.000000e+00, %13 ], [ %24, %25 ]
  %elem.0 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %18 = icmp slt i32 %elem.0, %16, !dbg !161
  br i1 %18, label %19, label %27, !dbg !161

; <label>:19                                      ; preds = %17
  %call5 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, i32 %elem.0), !dbg !164
  %20 = load float* %call5, align 4, !dbg !164
  %call6 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, i32 %elem.0)
  %21 = load i32* %call6, align 4
  %call7 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, i32 %21), !dbg !167
  %22 = load float* %call7, align 4, !dbg !167
  %23 = fmul float %20, %22, !dbg !167
  %24 = fadd float %__cuda_local_var_66937_15_non_const_dot.0, %23, !dbg !167
  br label %25, !dbg !168

; <label>:25                                      ; preds = %19
  %26 = add nsw i32 %elem.0, 1, !dbg !168
  br label %17, !dbg !168

; <label>:27                                      ; preds = %17
  %call8 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, i32 %10), !dbg !169
  store float %__cuda_local_var_66937_15_non_const_dot.0, float* %call8, align 4, !dbg !169
  br label %28, !dbg !169

; <label>:28                                      ; preds = %27, %0
  ret void, !dbg !170
}

; Function Attrs: noinline
define i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %dim) #1 {
  br i1 true, label %1, label %9, !dbg !171

; <label>:1                                       ; preds = %0
  %2 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !176
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %2, i32 0, i32 1, !dbg !176
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %3, i32 0, i32 3, !dbg !176
  %5 = getelementptr inbounds [1 x i32]* %4, i32 0, i32 0, !dbg !176
  %6 = zext i32 %dim to i64, !dbg !176
  %7 = getelementptr inbounds i32* %5, i64 %6, !dbg !176
  %8 = load i32* %7, align 4, !dbg !176
  br label %19, !dbg !176

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !178
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %10, i32 0, i32 1, !dbg !178
  %12 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %11, i32 0, i32 3, !dbg !178
  %13 = getelementptr inbounds [1 x i32]* %12, i32 0, i32 0, !dbg !178
  %14 = add i32 %dim, 1, !dbg !178
  %15 = sub i32 1, %14, !dbg !178
  %16 = zext i32 %15 to i64, !dbg !178
  %17 = getelementptr inbounds i32* %13, i64 %16, !dbg !178
  %18 = load i32* %17, align 4, !dbg !178
  br label %19, !dbg !178

; <label>:19                                      ; preds = %9, %1
  %retval.0 = phi i32 [ %8, %1 ], [ %18, %9 ]
  ret i32 %retval.0, !dbg !178
}

; Function Attrs: noinline
define i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !180
  %call = call i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !184
  ret i32* %call, !dbg !184
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !185
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !189
  ret float* %call, !dbg !189
}

define void @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct.dim3 %off, %struct.dim3 %gSize) {
  %off.addr = alloca %struct.dim3, align 4
  %Y = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_row_offsets = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_column_indices = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_values = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %X = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct.dim3 %off, %struct.dim3* %off.addr, align 4
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, align 8, !dbg !190
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, align 8
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !192
  %2 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !192
  %3 = add i32 %1, %2, !dbg !192
  %4 = getelementptr inbounds %struct.dim3* %off.addr, i32 0, i32 0, !dbg !192
  %5 = load i32* %4, align 4, !dbg !192
  %6 = add i32 %3, %5, !dbg !192
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !195
  %8 = mul i32 %6, %7, !dbg !195
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !195
  %10 = add i32 %8, %9, !dbg !195
  %call = call i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 0), !dbg !196
  %11 = sub i32 %call, 1, !dbg !196
  %12 = icmp ult i32 %10, %11, !dbg !196
  br i1 %12, label %13, label %28, !dbg !196

; <label>:13                                      ; preds = %0
  %call3 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %10), !dbg !198
  %14 = load i32* %call3, align 4, !dbg !198
  %15 = add nsw i32 %10, 1, !dbg !200
  %call4 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %15), !dbg !201
  %16 = load i32* %call4, align 4, !dbg !201
  br label %17, !dbg !202

; <label>:17                                      ; preds = %25, %13
  %__cuda_local_var_66937_15_non_const_dot.0 = phi float [ 0.000000e+00, %13 ], [ %24, %25 ]
  %elem.0 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %18 = icmp slt i32 %elem.0, %16, !dbg !202
  br i1 %18, label %19, label %27, !dbg !202

; <label>:19                                      ; preds = %17
  %call5 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, i32 %elem.0), !dbg !205
  %20 = load float* %call5, align 4, !dbg !205
  %call6 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, i32 %elem.0)
  %21 = load i32* %call6, align 4
  %call7 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, i32 %21), !dbg !208
  %22 = load float* %call7, align 4, !dbg !208
  %23 = fmul float %20, %22, !dbg !208
  %24 = fadd float %__cuda_local_var_66937_15_non_const_dot.0, %23, !dbg !208
  br label %25, !dbg !209

; <label>:25                                      ; preds = %19
  %26 = add nsw i32 %elem.0, 1, !dbg !209
  br label %17, !dbg !209

; <label>:27                                      ; preds = %17
  %call8 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, i32 %10), !dbg !210
  store float %__cuda_local_var_66937_15_non_const_dot.0, float* %call8, align 4, !dbg !210
  br label %28, !dbg !210

; <label>:28                                      ; preds = %27, %0
  ret void, !dbg !211
}

; Function Attrs: noinline
define i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %dim) #1 {
  br i1 true, label %1, label %9, !dbg !212

; <label>:1                                       ; preds = %0
  %2 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !217
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %2, i32 0, i32 9, !dbg !217
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %3, i32 0, i32 3, !dbg !217
  %5 = getelementptr inbounds [1 x i32]* %4, i32 0, i32 0, !dbg !217
  %6 = zext i32 %dim to i64, !dbg !217
  %7 = getelementptr inbounds i32* %5, i64 %6, !dbg !217
  %8 = load i32* %7, align 4, !dbg !217
  br label %19, !dbg !217

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !219
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %10, i32 0, i32 9, !dbg !219
  %12 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %11, i32 0, i32 3, !dbg !219
  %13 = getelementptr inbounds [1 x i32]* %12, i32 0, i32 0, !dbg !219
  %14 = add i32 %dim, 1, !dbg !219
  %15 = sub i32 1, %14, !dbg !219
  %16 = zext i32 %15 to i64, !dbg !219
  %17 = getelementptr inbounds i32* %13, i64 %16, !dbg !219
  %18 = load i32* %17, align 4, !dbg !219
  br label %19, !dbg !219

; <label>:19                                      ; preds = %9, %1
  %retval.0 = phi i32 [ %8, %1 ], [ %18, %9 ]
  ret i32 %retval.0, !dbg !219
}

; Function Attrs: noinline
define i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !221
  %call = call i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !225
  ret i32* %call, !dbg !225
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !226
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !230
  ret float* %call, !dbg !230
}

; Function Attrs: noinline
define float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !231
  %call = call float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !235
  ret float* %call, !dbg !235
}

define void @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct.dim3 %off, %struct.dim3 %gSize) {
  %off.addr = alloca %struct.dim3, align 4
  %Y = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_row_offsets = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_column_indices = alloca %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %A_values = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %X = alloca %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct.dim3 %off, %struct.dim3* %off.addr, align 4
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramY, %struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, align 8, !dbg !236
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_row_offsets, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, align 8
  store %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_column_indices, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramA_values, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, align 8
  store %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramX, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !238
  %2 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !238
  %3 = add i32 %1, %2, !dbg !238
  %4 = getelementptr inbounds %struct.dim3* %off.addr, i32 0, i32 0, !dbg !238
  %5 = load i32* %4, align 4, !dbg !238
  %6 = add i32 %3, %5, !dbg !238
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !241
  %8 = mul i32 %6, %7, !dbg !241
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !241
  %10 = add i32 %8, %9, !dbg !241
  %call = call i32 @_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 0), !dbg !242
  %11 = sub i32 %call, 1, !dbg !242
  %12 = icmp ult i32 %10, %11, !dbg !242
  br i1 %12, label %13, label %28, !dbg !242

; <label>:13                                      ; preds = %0
  %call3 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %10), !dbg !244
  %14 = load i32* %call3, align 4, !dbg !244
  %15 = add nsw i32 %10, 1, !dbg !246
  %call4 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_row_offsets, i32 %15), !dbg !247
  %16 = load i32* %call4, align 4, !dbg !247
  br label %17, !dbg !248

; <label>:17                                      ; preds = %25, %13
  %__cuda_local_var_66937_15_non_const_dot.0 = phi float [ 0.000000e+00, %13 ], [ %24, %25 ]
  %elem.0 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %18 = icmp slt i32 %elem.0, %16, !dbg !248
  br i1 %18, label %19, label %27, !dbg !248

; <label>:19                                      ; preds = %17
  %call5 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_values, i32 %elem.0), !dbg !251
  %20 = load float* %call5, align 4, !dbg !251
  %call6 = call i32* @_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %A_column_indices, i32 %elem.0)
  %21 = load i32* %call6, align 4
  %call7 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %X, i32 %21), !dbg !254
  %22 = load float* %call7, align 4, !dbg !254
  %23 = fmul float %20, %22, !dbg !254
  %24 = fadd float %__cuda_local_var_66937_15_non_const_dot.0, %23, !dbg !254
  br label %25, !dbg !255

; <label>:25                                      ; preds = %19
  %26 = add nsw i32 %elem.0, 1, !dbg !255
  br label %17, !dbg !255

; <label>:27                                      ; preds = %17
  %call8 = call float* @_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %Y, i32 %10), !dbg !256
  store float %__cuda_local_var_66937_15_non_const_dot.0, float* %call8, align 4, !dbg !256
  br label %28, !dbg !256

; <label>:28                                      ; preds = %27, %0
  ret void, !dbg !257
}

; Function Attrs: inlinehint
define float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !258
  %2 = load float** %1, align 8, !dbg !258
  %3 = getelementptr inbounds float* %2, i32 %idx3, !dbg !258
  ret float* %3, !dbg !258
}

; Function Attrs: inlinehint
define i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !262
  %2 = load i32** %1, align 8, !dbg !262
  %3 = getelementptr inbounds i32* %2, i32 %idx3, !dbg !262
  ret i32* %3, !dbg !262
}

; Function Attrs: inlinehint
define float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !266
  %2 = load float** %1, align 8, !dbg !266
  %3 = getelementptr inbounds float* %2, i32 %idx3, !dbg !270
  ret float* %3, !dbg !270
}

; Function Attrs: inlinehint
define i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !271
  %2 = load i32** %1, align 8, !dbg !271
  %3 = getelementptr inbounds i32* %2, i32 %idx3, !dbg !275
  ret i32* %3, !dbg !275
}

; Function Attrs: noinline
define i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !276
  %2 = load i32** %1, align 8, !dbg !276
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 1, !dbg !276
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %3, i32 0, i32 5, !dbg !276
  %5 = getelementptr inbounds [0 x i32]* %4, i32 0, i32 0, !dbg !276
  %6 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 1, !dbg !276
  %7 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIiLj1EEE* %6, i32 0, i32 3, !dbg !276
  %8 = getelementptr inbounds [1 x i32]* %7, i32 0, i32 0, !dbg !276
  %9 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !276
  %10 = getelementptr inbounds [1 x i32]* %9, i32 0, i32 0, !dbg !276
  %call = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %5, i32* %8, i32* %10, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !280
  %11 = getelementptr inbounds i32* %2, i32 %call, !dbg !280
  ret i32* %11, !dbg !280
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %elems, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !281
  %call = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !285
  %2 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !285
  %call1 = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %elems, i64 0
  %call2 = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !286
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !286
  %call3 = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !287
  %6 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !287
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !287
  %call4 = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !288
  %8 = add nsw i32 %call3, %call4, !dbg !288
  %9 = getelementptr inbounds i32* %elems, i64 0, !dbg !288
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !288
  %call5 = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !289
  ret i32 %12, !dbg !289
}

; Function Attrs: noinline
define float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #1 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !290
  %2 = load float** %1, align 8, !dbg !290
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 1, !dbg !290
  %4 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIfLj1EEE* %3, i32 0, i32 5, !dbg !290
  %5 = getelementptr inbounds [0 x i32]* %4, i32 0, i32 0, !dbg !290
  %6 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 1, !dbg !290
  %7 = getelementptr inbounds %struct._ZN9cudarrays11dim_managerIfLj1EEE* %6, i32 0, i32 3, !dbg !290
  %8 = getelementptr inbounds [1 x i32]* %7, i32 0, i32 0, !dbg !290
  %9 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !290
  %10 = getelementptr inbounds [1 x i32]* %9, i32 0, i32 0, !dbg !290
  %call = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %5, i32* %8, i32* %10, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !294
  %11 = getelementptr inbounds float* %2, i32 %call, !dbg !294
  ret float* %11, !dbg !294
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %elems, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !295
  %call = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !299
  %2 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !299
  %call1 = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %elems, i64 0
  %call2 = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !300
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !300
  %call3 = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !301
  %6 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !301
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !301
  %call4 = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !302
  %8 = add nsw i32 %call3, %call4, !dbg !302
  %9 = getelementptr inbounds i32* %elems, i64 0, !dbg !302
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !302
  %call5 = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !303
  ret i32 %12, !dbg !303
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %elemsDim) #2 {
  br i1 false, label %1, label %4, !dbg !304

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !309
  %3 = urem i32 %idx, %2, !dbg !309
  br label %5, !dbg !309

; <label>:4                                       ; preds = %0
  br label %5, !dbg !311

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !311
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx, i32* %elemsDim) #2 {
  br i1 true, label %1, label %4, !dbg !313

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !318
  %3 = urem i32 %idx, %2, !dbg !318
  br label %5, !dbg !318

; <label>:4                                       ; preds = %0
  br label %5, !dbg !320

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !320
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #2 {
  br i1 false, label %1, label %6, !dbg !322

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !327
  %3 = udiv i32 %idx, %2, !dbg !327
  %4 = load i32* %elemsChunk, align 4, !dbg !327
  %5 = mul i32 %3, %4, !dbg !327
  br label %7, !dbg !327

; <label>:6                                       ; preds = %0
  br label %7, !dbg !329

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !329
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #2 {
  br i1 true, label %1, label %6, !dbg !331

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !336
  %3 = udiv i32 %idx, %2, !dbg !336
  %4 = load i32* %elemsChunk, align 4, !dbg !336
  %5 = mul i32 %3, %4, !dbg !336
  br label %7, !dbg !336

; <label>:6                                       ; preds = %0
  br label %7, !dbg !338

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !338
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %elemsDim) #2 {
  br i1 false, label %1, label %4, !dbg !340

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !345
  %3 = urem i32 %idx, %2, !dbg !345
  br label %5, !dbg !345

; <label>:4                                       ; preds = %0
  br label %5, !dbg !347

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !347
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx, i32* %elemsDim) #2 {
  br i1 true, label %1, label %4, !dbg !349

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !354
  %3 = urem i32 %idx, %2, !dbg !354
  br label %5, !dbg !354

; <label>:4                                       ; preds = %0
  br label %5, !dbg !356

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !356
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #2 {
  br i1 false, label %1, label %6, !dbg !358

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !363
  %3 = udiv i32 %idx, %2, !dbg !363
  %4 = load i32* %elemsChunk, align 4, !dbg !363
  %5 = mul i32 %3, %4, !dbg !363
  br label %7, !dbg !363

; <label>:6                                       ; preds = %0
  br label %7, !dbg !365

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !365
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #2 {
  br i1 true, label %1, label %6, !dbg !367

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !372
  %3 = udiv i32 %idx, %2, !dbg !372
  %4 = load i32* %elemsChunk, align 4, !dbg !372
  %5 = mul i32 %3, %4, !dbg !372
  br label %7, !dbg !372

; <label>:6                                       ; preds = %0
  br label %7, !dbg !374

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !374
}

; Function Attrs: inlinehint
define float* @_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii(%struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !376
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !376
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 11, !dbg !376
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !376
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 13, !dbg !376
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !376
  %call = call i32 @_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !380
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !381
  %8 = load float** %7, align 8, !dbg !381
  %9 = getelementptr inbounds float* %8, i32 %call, !dbg !381
  ret float* %9, !dbg !381
}

; Function Attrs: inlinehint
define i32* @_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii(%struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !382
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !382
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 11, !dbg !382
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !382
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 13, !dbg !382
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !382
  %call = call i32 @_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !386
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !387
  %8 = load i32** %7, align 8, !dbg !387
  %9 = getelementptr inbounds i32* %8, i32 %call, !dbg !387
  ret i32* %9, !dbg !387
}

attributes #0 = { nounwind readnone }
attributes #1 = { noinline }
attributes #2 = { inlinehint }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!52, !53, !54, !55, !56}

!0 = metadata !{i32 720913, i32 0, i32 4, metadata !"spmv_csr.cu", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", metadata !"lgenfe: EDG 4.1", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !15, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !28, metadata !30, metadata !31, metadata !32, metadata !33, metadata !34, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51}
!5 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !6, i32 13, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!6 = metadata !{i32 720937, metadata !"../kernels/spmv_csr.cuh", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 720932}
!9 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !6, i32 13, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!10 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !6, i32 13, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!11 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_", metadata !6, i32 13, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!12 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !"_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_", metadata !6, i32 13, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!13 = metadata !{i32 720942, i32 0, metadata !14, metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERfiii", metadata !14, i32 1117, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!14 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/storage.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!15 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!16 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dynarray.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!17 = metadata !{i32 720942, i32 0, metadata !14, metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERiiii", metadata !14, i32 1117, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!18 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!19 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !16, i32 201, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!20 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!21 = metadata !{i32 720942, i32 0, metadata !22, metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !22, i32 572, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!22 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_vm.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!23 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!24 = metadata !{i32 720942, i32 0, metadata !22, metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !22, i32 572, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!25 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!26 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !16, i32 201, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!27 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!28 = metadata !{i32 720942, i32 0, metadata !29, metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !29, i32 170, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!29 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_replicated.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!30 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!31 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !16, i32 201, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!32 = metadata !{i32 720942, i32 0, metadata !29, metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !29, i32 170, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!33 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!34 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 84, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!35 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/indexing.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!36 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!37 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!38 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!39 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIiLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!40 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 84, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!41 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!42 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!43 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!44 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockIfLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!45 = metadata !{i32 720942, i32 0, metadata !46, metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !"_ZN9cudarrays13array_storageIfLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERfiii", metadata !46, i32 431, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!46 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_reshape-block.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!47 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!48 = metadata !{i32 720942, i32 0, metadata !46, metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !"_ZN9cudarrays13array_storageIiLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERiiii", metadata !46, i32 431, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!49 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!50 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !"_ZNK9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEE7get_dimEj", metadata !16, i32 201, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!51 = metadata !{i32 720942, i32 0, metadata !16, metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !16, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!52 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct.dim3, %struct.dim3)* @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_, metadata !"kernel", i32 1}
!53 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct.dim3, %struct.dim3)* @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_, metadata !"kernel", i32 1}
!54 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct.dim3, %struct.dim3)* @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_, metadata !"kernel", i32 1}
!55 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct.dim3, %struct.dim3)* @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEES7_S7_S7_S7_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS8_IiLj1ELb1ELS9_0ET0_EENS8_IiLj1ELb1ELS9_0ET1_EENS8_IfLj1ELb1ELS9_0ET2_EENS8_IfLj1ELb1ELS9_0ET3_EE4dim3SK_, metadata !"kernel", i32 1}
!56 = metadata !{void (%struct._ZN9cudarrays8dynarrayIfLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIiLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayIfLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE10ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct.dim3, %struct.dim3)* @_Z15spmv_csr_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEENS1_ILS2_10ES4_S6_EES8_S8_S8_EvNS0_8dynarrayIfLj1ELb0ELNS0_12storage_typeE0ET_EENS9_IiLj1ELb1ELSA_0ET0_EENS9_IiLj1ELb1ELSA_0ET1_EENS9_IfLj1ELb1ELSA_0ET2_EENS9_IfLj1ELb1ELSA_0ET3_EE4dim3SL_, metadata !"kernel", i32 1}
!57 = metadata !{i32 18, i32 203, metadata !58, null}
!58 = metadata !{i32 720907, metadata !5, i32 18, i32 19, metadata !6, i32 0} ; [ DW_TAG_lexical_block ] [/]
!59 = metadata !{i32 20, i32 1, metadata !60, null}
!60 = metadata !{i32 720907, metadata !61, i32 19, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ] [/]
!61 = metadata !{i32 720907, metadata !58, i32 18, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ] [/]
!62 = metadata !{i32 21, i32 1, metadata !60, null}
!63 = metadata !{i32 23, i32 60, metadata !64, null}
!64 = metadata !{i32 720907, metadata !60, i32 21, i32 1, metadata !6, i32 3} ; [ DW_TAG_lexical_block ] [/]
!65 = metadata !{i32 26, i32 52, metadata !66, null}
!66 = metadata !{i32 720907, metadata !64, i32 23, i32 1, metadata !6, i32 4} ; [ DW_TAG_lexical_block ] [/]
!67 = metadata !{i32 28, i32 1, metadata !66, null}
!68 = metadata !{i32 28, i32 50, metadata !66, null}
!69 = metadata !{i32 30, i32 1, metadata !70, null}
!70 = metadata !{i32 720907, metadata !71, i32 30, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ] [/]
!71 = metadata !{i32 720907, metadata !66, i32 28, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ] [/]
!72 = metadata !{i32 31, i32 48, metadata !73, null}
!73 = metadata !{i32 720907, metadata !74, i32 30, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ] [/]
!74 = metadata !{i32 720907, metadata !70, i32 30, i32 1, metadata !6, i32 7} ; [ DW_TAG_lexical_block ] [/]
!75 = metadata !{i32 31, i32 251, metadata !73, null}
!76 = metadata !{i32 30, i32 62, metadata !74, null}
!77 = metadata !{i32 34, i32 4, metadata !66, null}
!78 = metadata !{i32 37, i32 1, metadata !60, null}
!79 = metadata !{i32 204, i32 1, metadata !80, null}
!80 = metadata !{i32 720907, metadata !81, i32 202, i32 1, metadata !16, i32 60} ; [ DW_TAG_lexical_block ] [/]
!81 = metadata !{i32 720907, metadata !82, i32 202, i32 1, metadata !16, i32 59} ; [ DW_TAG_lexical_block ] [/]
!82 = metadata !{i32 720907, metadata !83, i32 201, i32 1, metadata !16, i32 58} ; [ DW_TAG_lexical_block ] [/]
!83 = metadata !{i32 720907, metadata !19, i32 201, i32 14, metadata !16, i32 57} ; [ DW_TAG_lexical_block ] [/]
!84 = metadata !{i32 205, i32 1, metadata !85, null}
!85 = metadata !{i32 720907, metadata !80, i32 204, i32 1, metadata !16, i32 61} ; [ DW_TAG_lexical_block ] [/]
!86 = metadata !{i32 207, i32 1, metadata !87, null}
!87 = metadata !{i32 720907, metadata !80, i32 205, i32 1, metadata !16, i32 62} ; [ DW_TAG_lexical_block ] [/]
!88 = metadata !{i32 125, i32 1, metadata !89, null}
!89 = metadata !{i32 720907, metadata !90, i32 124, i32 1, metadata !16, i32 56} ; [ DW_TAG_lexical_block ] [/]
!90 = metadata !{i32 720907, metadata !91, i32 123, i32 1, metadata !16, i32 55} ; [ DW_TAG_lexical_block ] [/]
!91 = metadata !{i32 720907, metadata !18, i32 123, i32 35, metadata !16, i32 54} ; [ DW_TAG_lexical_block ] [/]
!92 = metadata !{i32 125, i32 8, metadata !89, null}
!93 = metadata !{i32 125, i32 1, metadata !94, null}
!94 = metadata !{i32 720907, metadata !95, i32 124, i32 1, metadata !16, i32 65} ; [ DW_TAG_lexical_block ] [/]
!95 = metadata !{i32 720907, metadata !96, i32 123, i32 1, metadata !16, i32 64} ; [ DW_TAG_lexical_block ] [/]
!96 = metadata !{i32 720907, metadata !20, i32 123, i32 35, metadata !16, i32 63} ; [ DW_TAG_lexical_block ] [/]
!97 = metadata !{i32 125, i32 8, metadata !94, null}
!98 = metadata !{i32 125, i32 1, metadata !99, null}
!99 = metadata !{i32 720907, metadata !100, i32 124, i32 1, metadata !16, i32 50} ; [ DW_TAG_lexical_block ] [/]
!100 = metadata !{i32 720907, metadata !101, i32 123, i32 1, metadata !16, i32 49} ; [ DW_TAG_lexical_block ] [/]
!101 = metadata !{i32 720907, metadata !15, i32 123, i32 35, metadata !16, i32 48} ; [ DW_TAG_lexical_block ] [/]
!102 = metadata !{i32 125, i32 8, metadata !99, null}
!103 = metadata !{i32 18, i32 203, metadata !104, null}
!104 = metadata !{i32 720907, metadata !9, i32 18, i32 19, metadata !6, i32 9} ; [ DW_TAG_lexical_block ] [/]
!105 = metadata !{i32 20, i32 1, metadata !106, null}
!106 = metadata !{i32 720907, metadata !107, i32 19, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ] [/]
!107 = metadata !{i32 720907, metadata !104, i32 18, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ] [/]
!108 = metadata !{i32 21, i32 1, metadata !106, null}
!109 = metadata !{i32 23, i32 60, metadata !110, null}
!110 = metadata !{i32 720907, metadata !106, i32 21, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ] [/]
!111 = metadata !{i32 26, i32 52, metadata !112, null}
!112 = metadata !{i32 720907, metadata !110, i32 23, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ] [/]
!113 = metadata !{i32 28, i32 1, metadata !112, null}
!114 = metadata !{i32 28, i32 50, metadata !112, null}
!115 = metadata !{i32 30, i32 1, metadata !116, null}
!116 = metadata !{i32 720907, metadata !117, i32 30, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ] [/]
!117 = metadata !{i32 720907, metadata !112, i32 28, i32 1, metadata !6, i32 14} ; [ DW_TAG_lexical_block ] [/]
!118 = metadata !{i32 31, i32 48, metadata !119, null}
!119 = metadata !{i32 720907, metadata !120, i32 30, i32 1, metadata !6, i32 17} ; [ DW_TAG_lexical_block ] [/]
!120 = metadata !{i32 720907, metadata !116, i32 30, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ] [/]
!121 = metadata !{i32 31, i32 251, metadata !119, null}
!122 = metadata !{i32 30, i32 62, metadata !120, null}
!123 = metadata !{i32 34, i32 4, metadata !112, null}
!124 = metadata !{i32 37, i32 1, metadata !106, null}
!125 = metadata !{i32 204, i32 1, metadata !126, null}
!126 = metadata !{i32 720907, metadata !127, i32 202, i32 1, metadata !16, i32 81} ; [ DW_TAG_lexical_block ] [/]
!127 = metadata !{i32 720907, metadata !128, i32 202, i32 1, metadata !16, i32 80} ; [ DW_TAG_lexical_block ] [/]
!128 = metadata !{i32 720907, metadata !129, i32 201, i32 1, metadata !16, i32 79} ; [ DW_TAG_lexical_block ] [/]
!129 = metadata !{i32 720907, metadata !26, i32 201, i32 14, metadata !16, i32 78} ; [ DW_TAG_lexical_block ] [/]
!130 = metadata !{i32 205, i32 1, metadata !131, null}
!131 = metadata !{i32 720907, metadata !126, i32 204, i32 1, metadata !16, i32 82} ; [ DW_TAG_lexical_block ] [/]
!132 = metadata !{i32 207, i32 1, metadata !133, null}
!133 = metadata !{i32 720907, metadata !126, i32 205, i32 1, metadata !16, i32 83} ; [ DW_TAG_lexical_block ] [/]
!134 = metadata !{i32 125, i32 1, metadata !135, null}
!135 = metadata !{i32 720907, metadata !136, i32 124, i32 1, metadata !16, i32 77} ; [ DW_TAG_lexical_block ] [/]
!136 = metadata !{i32 720907, metadata !137, i32 123, i32 1, metadata !16, i32 76} ; [ DW_TAG_lexical_block ] [/]
!137 = metadata !{i32 720907, metadata !25, i32 123, i32 35, metadata !16, i32 75} ; [ DW_TAG_lexical_block ] [/]
!138 = metadata !{i32 125, i32 8, metadata !135, null}
!139 = metadata !{i32 125, i32 1, metadata !140, null}
!140 = metadata !{i32 720907, metadata !141, i32 124, i32 1, metadata !16, i32 86} ; [ DW_TAG_lexical_block ] [/]
!141 = metadata !{i32 720907, metadata !142, i32 123, i32 1, metadata !16, i32 85} ; [ DW_TAG_lexical_block ] [/]
!142 = metadata !{i32 720907, metadata !27, i32 123, i32 35, metadata !16, i32 84} ; [ DW_TAG_lexical_block ] [/]
!143 = metadata !{i32 125, i32 8, metadata !140, null}
!144 = metadata !{i32 125, i32 1, metadata !145, null}
!145 = metadata !{i32 720907, metadata !146, i32 124, i32 1, metadata !16, i32 71} ; [ DW_TAG_lexical_block ] [/]
!146 = metadata !{i32 720907, metadata !147, i32 123, i32 1, metadata !16, i32 70} ; [ DW_TAG_lexical_block ] [/]
!147 = metadata !{i32 720907, metadata !23, i32 123, i32 35, metadata !16, i32 69} ; [ DW_TAG_lexical_block ] [/]
!148 = metadata !{i32 125, i32 8, metadata !145, null}
!149 = metadata !{i32 18, i32 203, metadata !150, null}
!150 = metadata !{i32 720907, metadata !10, i32 18, i32 19, metadata !6, i32 18} ; [ DW_TAG_lexical_block ] [/]
!151 = metadata !{i32 20, i32 1, metadata !152, null}
!152 = metadata !{i32 720907, metadata !153, i32 19, i32 1, metadata !6, i32 20} ; [ DW_TAG_lexical_block ] [/]
!153 = metadata !{i32 720907, metadata !150, i32 18, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ] [/]
!154 = metadata !{i32 21, i32 1, metadata !152, null}
!155 = metadata !{i32 23, i32 60, metadata !156, null}
!156 = metadata !{i32 720907, metadata !152, i32 21, i32 1, metadata !6, i32 21} ; [ DW_TAG_lexical_block ] [/]
!157 = metadata !{i32 26, i32 52, metadata !158, null}
!158 = metadata !{i32 720907, metadata !156, i32 23, i32 1, metadata !6, i32 22} ; [ DW_TAG_lexical_block ] [/]
!159 = metadata !{i32 28, i32 1, metadata !158, null}
!160 = metadata !{i32 28, i32 50, metadata !158, null}
!161 = metadata !{i32 30, i32 1, metadata !162, null}
!162 = metadata !{i32 720907, metadata !163, i32 30, i32 1, metadata !6, i32 24} ; [ DW_TAG_lexical_block ] [/]
!163 = metadata !{i32 720907, metadata !158, i32 28, i32 1, metadata !6, i32 23} ; [ DW_TAG_lexical_block ] [/]
!164 = metadata !{i32 31, i32 48, metadata !165, null}
!165 = metadata !{i32 720907, metadata !166, i32 30, i32 1, metadata !6, i32 26} ; [ DW_TAG_lexical_block ] [/]
!166 = metadata !{i32 720907, metadata !162, i32 30, i32 1, metadata !6, i32 25} ; [ DW_TAG_lexical_block ] [/]
!167 = metadata !{i32 31, i32 252, metadata !165, null}
!168 = metadata !{i32 30, i32 62, metadata !166, null}
!169 = metadata !{i32 34, i32 4, metadata !158, null}
!170 = metadata !{i32 37, i32 1, metadata !152, null}
!171 = metadata !{i32 204, i32 1, metadata !172, null}
!172 = metadata !{i32 720907, metadata !173, i32 202, i32 1, metadata !16, i32 96} ; [ DW_TAG_lexical_block ] [/]
!173 = metadata !{i32 720907, metadata !174, i32 202, i32 1, metadata !16, i32 95} ; [ DW_TAG_lexical_block ] [/]
!174 = metadata !{i32 720907, metadata !175, i32 201, i32 1, metadata !16, i32 94} ; [ DW_TAG_lexical_block ] [/]
!175 = metadata !{i32 720907, metadata !31, i32 201, i32 14, metadata !16, i32 93} ; [ DW_TAG_lexical_block ] [/]
!176 = metadata !{i32 205, i32 1, metadata !177, null}
!177 = metadata !{i32 720907, metadata !172, i32 204, i32 1, metadata !16, i32 97} ; [ DW_TAG_lexical_block ] [/]
!178 = metadata !{i32 207, i32 1, metadata !179, null}
!179 = metadata !{i32 720907, metadata !172, i32 205, i32 1, metadata !16, i32 98} ; [ DW_TAG_lexical_block ] [/]
!180 = metadata !{i32 125, i32 1, metadata !181, null}
!181 = metadata !{i32 720907, metadata !182, i32 124, i32 1, metadata !16, i32 92} ; [ DW_TAG_lexical_block ] [/]
!182 = metadata !{i32 720907, metadata !183, i32 123, i32 1, metadata !16, i32 91} ; [ DW_TAG_lexical_block ] [/]
!183 = metadata !{i32 720907, metadata !30, i32 123, i32 35, metadata !16, i32 90} ; [ DW_TAG_lexical_block ] [/]
!184 = metadata !{i32 125, i32 8, metadata !181, null}
!185 = metadata !{i32 125, i32 1, metadata !186, null}
!186 = metadata !{i32 720907, metadata !187, i32 124, i32 1, metadata !16, i32 104} ; [ DW_TAG_lexical_block ] [/]
!187 = metadata !{i32 720907, metadata !188, i32 123, i32 1, metadata !16, i32 103} ; [ DW_TAG_lexical_block ] [/]
!188 = metadata !{i32 720907, metadata !33, i32 123, i32 35, metadata !16, i32 102} ; [ DW_TAG_lexical_block ] [/]
!189 = metadata !{i32 125, i32 8, metadata !186, null}
!190 = metadata !{i32 18, i32 203, metadata !191, null}
!191 = metadata !{i32 720907, metadata !11, i32 18, i32 19, metadata !6, i32 27} ; [ DW_TAG_lexical_block ] [/]
!192 = metadata !{i32 20, i32 1, metadata !193, null}
!193 = metadata !{i32 720907, metadata !194, i32 19, i32 1, metadata !6, i32 29} ; [ DW_TAG_lexical_block ] [/]
!194 = metadata !{i32 720907, metadata !191, i32 18, i32 1, metadata !6, i32 28} ; [ DW_TAG_lexical_block ] [/]
!195 = metadata !{i32 21, i32 1, metadata !193, null}
!196 = metadata !{i32 23, i32 60, metadata !197, null}
!197 = metadata !{i32 720907, metadata !193, i32 21, i32 1, metadata !6, i32 30} ; [ DW_TAG_lexical_block ] [/]
!198 = metadata !{i32 26, i32 52, metadata !199, null}
!199 = metadata !{i32 720907, metadata !197, i32 23, i32 1, metadata !6, i32 31} ; [ DW_TAG_lexical_block ] [/]
!200 = metadata !{i32 28, i32 1, metadata !199, null}
!201 = metadata !{i32 28, i32 50, metadata !199, null}
!202 = metadata !{i32 30, i32 1, metadata !203, null}
!203 = metadata !{i32 720907, metadata !204, i32 30, i32 1, metadata !6, i32 33} ; [ DW_TAG_lexical_block ] [/]
!204 = metadata !{i32 720907, metadata !199, i32 28, i32 1, metadata !6, i32 32} ; [ DW_TAG_lexical_block ] [/]
!205 = metadata !{i32 31, i32 48, metadata !206, null}
!206 = metadata !{i32 720907, metadata !207, i32 30, i32 1, metadata !6, i32 35} ; [ DW_TAG_lexical_block ] [/]
!207 = metadata !{i32 720907, metadata !203, i32 30, i32 1, metadata !6, i32 34} ; [ DW_TAG_lexical_block ] [/]
!208 = metadata !{i32 31, i32 251, metadata !206, null}
!209 = metadata !{i32 30, i32 62, metadata !207, null}
!210 = metadata !{i32 34, i32 4, metadata !199, null}
!211 = metadata !{i32 37, i32 1, metadata !193, null}
!212 = metadata !{i32 204, i32 1, metadata !213, null}
!213 = metadata !{i32 720907, metadata !214, i32 202, i32 1, metadata !16, i32 174} ; [ DW_TAG_lexical_block ] [/]
!214 = metadata !{i32 720907, metadata !215, i32 202, i32 1, metadata !16, i32 173} ; [ DW_TAG_lexical_block ] [/]
!215 = metadata !{i32 720907, metadata !216, i32 201, i32 1, metadata !16, i32 172} ; [ DW_TAG_lexical_block ] [/]
!216 = metadata !{i32 720907, metadata !50, i32 201, i32 14, metadata !16, i32 171} ; [ DW_TAG_lexical_block ] [/]
!217 = metadata !{i32 205, i32 1, metadata !218, null}
!218 = metadata !{i32 720907, metadata !213, i32 204, i32 1, metadata !16, i32 175} ; [ DW_TAG_lexical_block ] [/]
!219 = metadata !{i32 207, i32 1, metadata !220, null}
!220 = metadata !{i32 720907, metadata !213, i32 205, i32 1, metadata !16, i32 176} ; [ DW_TAG_lexical_block ] [/]
!221 = metadata !{i32 125, i32 1, metadata !222, null}
!222 = metadata !{i32 720907, metadata !223, i32 124, i32 1, metadata !16, i32 170} ; [ DW_TAG_lexical_block ] [/]
!223 = metadata !{i32 720907, metadata !224, i32 123, i32 1, metadata !16, i32 169} ; [ DW_TAG_lexical_block ] [/]
!224 = metadata !{i32 720907, metadata !49, i32 123, i32 35, metadata !16, i32 168} ; [ DW_TAG_lexical_block ] [/]
!225 = metadata !{i32 125, i32 8, metadata !222, null}
!226 = metadata !{i32 125, i32 1, metadata !227, null}
!227 = metadata !{i32 720907, metadata !228, i32 124, i32 1, metadata !16, i32 179} ; [ DW_TAG_lexical_block ] [/]
!228 = metadata !{i32 720907, metadata !229, i32 123, i32 1, metadata !16, i32 178} ; [ DW_TAG_lexical_block ] [/]
!229 = metadata !{i32 720907, metadata !51, i32 123, i32 35, metadata !16, i32 177} ; [ DW_TAG_lexical_block ] [/]
!230 = metadata !{i32 125, i32 8, metadata !227, null}
!231 = metadata !{i32 125, i32 1, metadata !232, null}
!232 = metadata !{i32 720907, metadata !233, i32 124, i32 1, metadata !16, i32 164} ; [ DW_TAG_lexical_block ] [/]
!233 = metadata !{i32 720907, metadata !234, i32 123, i32 1, metadata !16, i32 163} ; [ DW_TAG_lexical_block ] [/]
!234 = metadata !{i32 720907, metadata !47, i32 123, i32 35, metadata !16, i32 162} ; [ DW_TAG_lexical_block ] [/]
!235 = metadata !{i32 125, i32 8, metadata !232, null}
!236 = metadata !{i32 18, i32 203, metadata !237, null}
!237 = metadata !{i32 720907, metadata !12, i32 18, i32 19, metadata !6, i32 36} ; [ DW_TAG_lexical_block ] [/]
!238 = metadata !{i32 20, i32 1, metadata !239, null}
!239 = metadata !{i32 720907, metadata !240, i32 19, i32 1, metadata !6, i32 38} ; [ DW_TAG_lexical_block ] [/]
!240 = metadata !{i32 720907, metadata !237, i32 18, i32 1, metadata !6, i32 37} ; [ DW_TAG_lexical_block ] [/]
!241 = metadata !{i32 21, i32 1, metadata !239, null}
!242 = metadata !{i32 23, i32 60, metadata !243, null}
!243 = metadata !{i32 720907, metadata !239, i32 21, i32 1, metadata !6, i32 39} ; [ DW_TAG_lexical_block ] [/]
!244 = metadata !{i32 26, i32 52, metadata !245, null}
!245 = metadata !{i32 720907, metadata !243, i32 23, i32 1, metadata !6, i32 40} ; [ DW_TAG_lexical_block ] [/]
!246 = metadata !{i32 28, i32 1, metadata !245, null}
!247 = metadata !{i32 28, i32 50, metadata !245, null}
!248 = metadata !{i32 30, i32 1, metadata !249, null}
!249 = metadata !{i32 720907, metadata !250, i32 30, i32 1, metadata !6, i32 42} ; [ DW_TAG_lexical_block ] [/]
!250 = metadata !{i32 720907, metadata !245, i32 28, i32 1, metadata !6, i32 41} ; [ DW_TAG_lexical_block ] [/]
!251 = metadata !{i32 31, i32 48, metadata !252, null}
!252 = metadata !{i32 720907, metadata !253, i32 30, i32 1, metadata !6, i32 44} ; [ DW_TAG_lexical_block ] [/]
!253 = metadata !{i32 720907, metadata !249, i32 30, i32 1, metadata !6, i32 43} ; [ DW_TAG_lexical_block ] [/]
!254 = metadata !{i32 31, i32 252, metadata !252, null}
!255 = metadata !{i32 30, i32 62, metadata !253, null}
!256 = metadata !{i32 34, i32 4, metadata !245, null}
!257 = metadata !{i32 37, i32 1, metadata !239, null}
!258 = metadata !{i32 1121, i32 1, metadata !259, null}
!259 = metadata !{i32 720907, metadata !260, i32 1118, i32 1, metadata !14, i32 47} ; [ DW_TAG_lexical_block ] [/]
!260 = metadata !{i32 720907, metadata !261, i32 1117, i32 1, metadata !14, i32 46} ; [ DW_TAG_lexical_block ] [/]
!261 = metadata !{i32 720907, metadata !13, i32 1117, i32 36, metadata !14, i32 45} ; [ DW_TAG_lexical_block ] [/]
!262 = metadata !{i32 1121, i32 1, metadata !263, null}
!263 = metadata !{i32 720907, metadata !264, i32 1118, i32 1, metadata !14, i32 53} ; [ DW_TAG_lexical_block ] [/]
!264 = metadata !{i32 720907, metadata !265, i32 1117, i32 1, metadata !14, i32 52} ; [ DW_TAG_lexical_block ] [/]
!265 = metadata !{i32 720907, metadata !17, i32 1117, i32 36, metadata !14, i32 51} ; [ DW_TAG_lexical_block ] [/]
!266 = metadata !{i32 576, i32 1, metadata !267, null}
!267 = metadata !{i32 720907, metadata !268, i32 573, i32 1, metadata !22, i32 68} ; [ DW_TAG_lexical_block ] [/]
!268 = metadata !{i32 720907, metadata !269, i32 572, i32 1, metadata !22, i32 67} ; [ DW_TAG_lexical_block ] [/]
!269 = metadata !{i32 720907, metadata !21, i32 572, i32 36, metadata !22, i32 66} ; [ DW_TAG_lexical_block ] [/]
!270 = metadata !{i32 582, i32 1, metadata !267, null}
!271 = metadata !{i32 576, i32 1, metadata !272, null}
!272 = metadata !{i32 720907, metadata !273, i32 573, i32 1, metadata !22, i32 74} ; [ DW_TAG_lexical_block ] [/]
!273 = metadata !{i32 720907, metadata !274, i32 572, i32 1, metadata !22, i32 73} ; [ DW_TAG_lexical_block ] [/]
!274 = metadata !{i32 720907, metadata !24, i32 572, i32 36, metadata !22, i32 72} ; [ DW_TAG_lexical_block ] [/]
!275 = metadata !{i32 582, i32 1, metadata !272, null}
!276 = metadata !{i32 179, i32 1, metadata !277, null}
!277 = metadata !{i32 720907, metadata !278, i32 171, i32 1, metadata !29, i32 89} ; [ DW_TAG_lexical_block ] [/]
!278 = metadata !{i32 720907, metadata !279, i32 170, i32 1, metadata !29, i32 88} ; [ DW_TAG_lexical_block ] [/]
!279 = metadata !{i32 720907, metadata !28, i32 170, i32 36, metadata !29, i32 87} ; [ DW_TAG_lexical_block ] [/]
!280 = metadata !{i32 179, i32 28, metadata !277, null}
!281 = metadata !{i32 91, i32 1, metadata !282, null}
!282 = metadata !{i32 720907, metadata !283, i32 88, i32 1, metadata !35, i32 107} ; [ DW_TAG_lexical_block ] [/]
!283 = metadata !{i32 720907, metadata !284, i32 87, i32 1, metadata !35, i32 106} ; [ DW_TAG_lexical_block ] [/]
!284 = metadata !{i32 720907, metadata !34, i32 87, i32 36, metadata !35, i32 105} ; [ DW_TAG_lexical_block ] [/]
!285 = metadata !{i32 91, i32 59, metadata !282, null}
!286 = metadata !{i32 96, i32 1, metadata !282, null}
!287 = metadata !{i32 96, i32 49, metadata !282, null}
!288 = metadata !{i32 96, i32 208, metadata !282, null}
!289 = metadata !{i32 100, i32 1, metadata !282, null}
!290 = metadata !{i32 179, i32 1, metadata !291, null}
!291 = metadata !{i32 720907, metadata !292, i32 171, i32 1, metadata !29, i32 101} ; [ DW_TAG_lexical_block ] [/]
!292 = metadata !{i32 720907, metadata !293, i32 170, i32 1, metadata !29, i32 100} ; [ DW_TAG_lexical_block ] [/]
!293 = metadata !{i32 720907, metadata !32, i32 170, i32 36, metadata !29, i32 99} ; [ DW_TAG_lexical_block ] [/]
!294 = metadata !{i32 179, i32 28, metadata !291, null}
!295 = metadata !{i32 91, i32 1, metadata !296, null}
!296 = metadata !{i32 720907, metadata !297, i32 88, i32 1, metadata !35, i32 134} ; [ DW_TAG_lexical_block ] [/]
!297 = metadata !{i32 720907, metadata !298, i32 87, i32 1, metadata !35, i32 133} ; [ DW_TAG_lexical_block ] [/]
!298 = metadata !{i32 720907, metadata !40, i32 87, i32 36, metadata !35, i32 132} ; [ DW_TAG_lexical_block ] [/]
!299 = metadata !{i32 91, i32 59, metadata !296, null}
!300 = metadata !{i32 96, i32 1, metadata !296, null}
!301 = metadata !{i32 96, i32 49, metadata !296, null}
!302 = metadata !{i32 96, i32 208, metadata !296, null}
!303 = metadata !{i32 100, i32 1, metadata !296, null}
!304 = metadata !{i32 71, i32 1, metadata !305, null}
!305 = metadata !{i32 720907, metadata !306, i32 70, i32 1, metadata !35, i32 111} ; [ DW_TAG_lexical_block ] [/]
!306 = metadata !{i32 720907, metadata !307, i32 70, i32 1, metadata !35, i32 110} ; [ DW_TAG_lexical_block ] [/]
!307 = metadata !{i32 720907, metadata !308, i32 69, i32 1, metadata !35, i32 109} ; [ DW_TAG_lexical_block ] [/]
!308 = metadata !{i32 720907, metadata !36, i32 69, i32 46, metadata !35, i32 108} ; [ DW_TAG_lexical_block ] [/]
!309 = metadata !{i32 71, i32 1, metadata !310, null}
!310 = metadata !{i32 720907, metadata !305, i32 71, i32 1, metadata !35, i32 112} ; [ DW_TAG_lexical_block ] [/]
!311 = metadata !{i32 72, i32 1, metadata !312, null}
!312 = metadata !{i32 720907, metadata !305, i32 71, i32 1, metadata !35, i32 113} ; [ DW_TAG_lexical_block ] [/]
!313 = metadata !{i32 71, i32 1, metadata !314, null}
!314 = metadata !{i32 720907, metadata !315, i32 70, i32 1, metadata !35, i32 117} ; [ DW_TAG_lexical_block ] [/]
!315 = metadata !{i32 720907, metadata !316, i32 70, i32 1, metadata !35, i32 116} ; [ DW_TAG_lexical_block ] [/]
!316 = metadata !{i32 720907, metadata !317, i32 69, i32 1, metadata !35, i32 115} ; [ DW_TAG_lexical_block ] [/]
!317 = metadata !{i32 720907, metadata !37, i32 69, i32 46, metadata !35, i32 114} ; [ DW_TAG_lexical_block ] [/]
!318 = metadata !{i32 71, i32 1, metadata !319, null}
!319 = metadata !{i32 720907, metadata !314, i32 71, i32 1, metadata !35, i32 118} ; [ DW_TAG_lexical_block ] [/]
!320 = metadata !{i32 72, i32 1, metadata !321, null}
!321 = metadata !{i32 720907, metadata !314, i32 71, i32 1, metadata !35, i32 119} ; [ DW_TAG_lexical_block ] [/]
!322 = metadata !{i32 79, i32 1, metadata !323, null}
!323 = metadata !{i32 720907, metadata !324, i32 78, i32 1, metadata !35, i32 123} ; [ DW_TAG_lexical_block ] [/]
!324 = metadata !{i32 720907, metadata !325, i32 78, i32 1, metadata !35, i32 122} ; [ DW_TAG_lexical_block ] [/]
!325 = metadata !{i32 720907, metadata !326, i32 77, i32 1, metadata !35, i32 121} ; [ DW_TAG_lexical_block ] [/]
!326 = metadata !{i32 720907, metadata !38, i32 77, i32 48, metadata !35, i32 120} ; [ DW_TAG_lexical_block ] [/]
!327 = metadata !{i32 79, i32 1, metadata !328, null}
!328 = metadata !{i32 720907, metadata !323, i32 79, i32 1, metadata !35, i32 124} ; [ DW_TAG_lexical_block ] [/]
!329 = metadata !{i32 80, i32 1, metadata !330, null}
!330 = metadata !{i32 720907, metadata !323, i32 79, i32 1, metadata !35, i32 125} ; [ DW_TAG_lexical_block ] [/]
!331 = metadata !{i32 79, i32 1, metadata !332, null}
!332 = metadata !{i32 720907, metadata !333, i32 78, i32 1, metadata !35, i32 129} ; [ DW_TAG_lexical_block ] [/]
!333 = metadata !{i32 720907, metadata !334, i32 78, i32 1, metadata !35, i32 128} ; [ DW_TAG_lexical_block ] [/]
!334 = metadata !{i32 720907, metadata !335, i32 77, i32 1, metadata !35, i32 127} ; [ DW_TAG_lexical_block ] [/]
!335 = metadata !{i32 720907, metadata !39, i32 77, i32 48, metadata !35, i32 126} ; [ DW_TAG_lexical_block ] [/]
!336 = metadata !{i32 79, i32 1, metadata !337, null}
!337 = metadata !{i32 720907, metadata !332, i32 79, i32 1, metadata !35, i32 130} ; [ DW_TAG_lexical_block ] [/]
!338 = metadata !{i32 80, i32 1, metadata !339, null}
!339 = metadata !{i32 720907, metadata !332, i32 79, i32 1, metadata !35, i32 131} ; [ DW_TAG_lexical_block ] [/]
!340 = metadata !{i32 71, i32 1, metadata !341, null}
!341 = metadata !{i32 720907, metadata !342, i32 70, i32 1, metadata !35, i32 138} ; [ DW_TAG_lexical_block ] [/]
!342 = metadata !{i32 720907, metadata !343, i32 70, i32 1, metadata !35, i32 137} ; [ DW_TAG_lexical_block ] [/]
!343 = metadata !{i32 720907, metadata !344, i32 69, i32 1, metadata !35, i32 136} ; [ DW_TAG_lexical_block ] [/]
!344 = metadata !{i32 720907, metadata !41, i32 69, i32 46, metadata !35, i32 135} ; [ DW_TAG_lexical_block ] [/]
!345 = metadata !{i32 71, i32 1, metadata !346, null}
!346 = metadata !{i32 720907, metadata !341, i32 71, i32 1, metadata !35, i32 139} ; [ DW_TAG_lexical_block ] [/]
!347 = metadata !{i32 72, i32 1, metadata !348, null}
!348 = metadata !{i32 720907, metadata !341, i32 71, i32 1, metadata !35, i32 140} ; [ DW_TAG_lexical_block ] [/]
!349 = metadata !{i32 71, i32 1, metadata !350, null}
!350 = metadata !{i32 720907, metadata !351, i32 70, i32 1, metadata !35, i32 144} ; [ DW_TAG_lexical_block ] [/]
!351 = metadata !{i32 720907, metadata !352, i32 70, i32 1, metadata !35, i32 143} ; [ DW_TAG_lexical_block ] [/]
!352 = metadata !{i32 720907, metadata !353, i32 69, i32 1, metadata !35, i32 142} ; [ DW_TAG_lexical_block ] [/]
!353 = metadata !{i32 720907, metadata !42, i32 69, i32 46, metadata !35, i32 141} ; [ DW_TAG_lexical_block ] [/]
!354 = metadata !{i32 71, i32 1, metadata !355, null}
!355 = metadata !{i32 720907, metadata !350, i32 71, i32 1, metadata !35, i32 145} ; [ DW_TAG_lexical_block ] [/]
!356 = metadata !{i32 72, i32 1, metadata !357, null}
!357 = metadata !{i32 720907, metadata !350, i32 71, i32 1, metadata !35, i32 146} ; [ DW_TAG_lexical_block ] [/]
!358 = metadata !{i32 79, i32 1, metadata !359, null}
!359 = metadata !{i32 720907, metadata !360, i32 78, i32 1, metadata !35, i32 150} ; [ DW_TAG_lexical_block ] [/]
!360 = metadata !{i32 720907, metadata !361, i32 78, i32 1, metadata !35, i32 149} ; [ DW_TAG_lexical_block ] [/]
!361 = metadata !{i32 720907, metadata !362, i32 77, i32 1, metadata !35, i32 148} ; [ DW_TAG_lexical_block ] [/]
!362 = metadata !{i32 720907, metadata !43, i32 77, i32 48, metadata !35, i32 147} ; [ DW_TAG_lexical_block ] [/]
!363 = metadata !{i32 79, i32 1, metadata !364, null}
!364 = metadata !{i32 720907, metadata !359, i32 79, i32 1, metadata !35, i32 151} ; [ DW_TAG_lexical_block ] [/]
!365 = metadata !{i32 80, i32 1, metadata !366, null}
!366 = metadata !{i32 720907, metadata !359, i32 79, i32 1, metadata !35, i32 152} ; [ DW_TAG_lexical_block ] [/]
!367 = metadata !{i32 79, i32 1, metadata !368, null}
!368 = metadata !{i32 720907, metadata !369, i32 78, i32 1, metadata !35, i32 156} ; [ DW_TAG_lexical_block ] [/]
!369 = metadata !{i32 720907, metadata !370, i32 78, i32 1, metadata !35, i32 155} ; [ DW_TAG_lexical_block ] [/]
!370 = metadata !{i32 720907, metadata !371, i32 77, i32 1, metadata !35, i32 154} ; [ DW_TAG_lexical_block ] [/]
!371 = metadata !{i32 720907, metadata !44, i32 77, i32 48, metadata !35, i32 153} ; [ DW_TAG_lexical_block ] [/]
!372 = metadata !{i32 79, i32 1, metadata !373, null}
!373 = metadata !{i32 720907, metadata !368, i32 79, i32 1, metadata !35, i32 157} ; [ DW_TAG_lexical_block ] [/]
!374 = metadata !{i32 80, i32 1, metadata !375, null}
!375 = metadata !{i32 720907, metadata !368, i32 79, i32 1, metadata !35, i32 158} ; [ DW_TAG_lexical_block ] [/]
!376 = metadata !{i32 442, i32 1, metadata !377, null}
!377 = metadata !{i32 720907, metadata !378, i32 432, i32 1, metadata !46, i32 161} ; [ DW_TAG_lexical_block ] [/]
!378 = metadata !{i32 720907, metadata !379, i32 431, i32 1, metadata !46, i32 160} ; [ DW_TAG_lexical_block ] [/]
!379 = metadata !{i32 720907, metadata !45, i32 431, i32 36, metadata !46, i32 159} ; [ DW_TAG_lexical_block ] [/]
!380 = metadata !{i32 442, i32 44, metadata !377, null}
!381 = metadata !{i32 446, i32 1, metadata !377, null}
!382 = metadata !{i32 442, i32 1, metadata !383, null}
!383 = metadata !{i32 720907, metadata !384, i32 432, i32 1, metadata !46, i32 167} ; [ DW_TAG_lexical_block ] [/]
!384 = metadata !{i32 720907, metadata !385, i32 431, i32 1, metadata !46, i32 166} ; [ DW_TAG_lexical_block ] [/]
!385 = metadata !{i32 720907, metadata !48, i32 431, i32 36, metadata !46, i32 165} ; [ DW_TAG_lexical_block ] [/]
!386 = metadata !{i32 442, i32 44, metadata !383, null}
!387 = metadata !{i32 446, i32 1, metadata !383, null}
