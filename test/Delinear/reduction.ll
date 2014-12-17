; ModuleID = '/tmp/tmp-reduction.ll'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v32:32:32-v64:64:64-v128:128:128-n16:32:64"
target triple = "nvptx-nvidia-cl.1.0"

%struct._ZN9cudarrays6mydim3E = type { i32, i32, i32 }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays11dim_managerImLj1EEE, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, i64* }
%struct._ZN9cudarrays11dim_managerImLj1EEE = type { i32, i32, i32, [1 x i32], i32*, [0 x i32] }
%struct._ZN9cudarrays12host_storageImEE = type { %struct._ZN9cudarrays12host_storageImE5stateE* }
%struct._ZN9cudarrays12host_storageImE5stateE = type opaque
%struct._ZN9cudarrays9coherenceE = type { i8, i8 }
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct.dim3 = type { i32, i32, i32 }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [1 x i32], [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE }
%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE = type { i64*, %struct._ZN9cudarrays12host_storageImEE, %struct._ZN9cudarrays9coherenceE, i8, i8, i8, i8, i8, i8, %struct._ZN9cudarrays11dim_managerImLj1EEE, i64*, [1 x i32], [1 x i32], [1 x i32], [0 x i32], [1 x i32], %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE* }
%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE17storage_host_infoE = type opaque
%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE = type { %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE }

@offset = internal addrspace(4) global %struct._ZN9cudarrays6mydim3E zeroinitializer, align 4
@"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8
@"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" = internal addrspace(3) global [512 x i64] zeroinitializer, align 8

define void @_Z25reduction_kernel_originalPmPKmm(i64* %g_odata, i64* %g_idata, i64 %n) {
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !89
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !93
  %3 = icmp ugt i64 %n, 512, !dbg !94
  br i1 %3, label %4, label %12, !dbg !94

; <label>:4                                       ; preds = %0
  %5 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !96
  %6 = mul i32 %2, %5, !dbg !96
  %7 = mul i32 %6, 2, !dbg !96
  %8 = add i32 %7, %1, !dbg !96
  %9 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !98
  %10 = mul i32 %9, 2, !dbg !98
  %11 = zext i32 %10 to i64, !dbg !98
  br label %18, !dbg !98

; <label>:12                                      ; preds = %0
  %13 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !99
  %14 = mul i32 %2, %13, !dbg !99
  %15 = add i32 %14, %1, !dbg !99
  %16 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !101
  %17 = zext i32 %16 to i64, !dbg !101
  br label %18, !dbg !101

; <label>:18                                      ; preds = %12, %4
  %__cuda_local_var_67029_14_non_const_idx.0 = phi i32 [ %8, %4 ], [ %15, %12 ]
  %__cuda_local_var_67030_12_non_const_blockSize.0 = phi i64 [ %11, %4 ], [ %17, %12 ]
  %19 = zext i32 %__cuda_local_var_67029_14_non_const_idx.0 to i64, !dbg !102
  %20 = getelementptr inbounds i64* %g_idata, i64 %19, !dbg !102
  %21 = load i64* %20, align 8, !dbg !102
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !103
  %23 = add i32 %__cuda_local_var_67029_14_non_const_idx.0, %22, !dbg !103
  %24 = zext i32 %23 to i64, !dbg !103
  %25 = icmp ult i64 %24, %n, !dbg !103
  br i1 %25, label %26, label %33, !dbg !103

; <label>:26                                      ; preds = %18
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !105
  %28 = add i32 %__cuda_local_var_67029_14_non_const_idx.0, %27, !dbg !105
  %29 = zext i32 %28 to i64, !dbg !105
  %30 = getelementptr inbounds i64* %g_idata, i64 %29, !dbg !105
  %31 = load i64* %30, align 8, !dbg !105
  %32 = add i64 %21, %31, !dbg !105
  br label %33, !dbg !105

; <label>:33                                      ; preds = %26, %18
  %__cuda_local_var_67040_19_non_const_sum.0 = phi i64 [ %32, %26 ], [ %21, %18 ]
  %34 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !107
  store i64 %__cuda_local_var_67040_19_non_const_sum.0, i64 addrspace(3)* %34, align 8, !dbg !107
  call void @llvm.cuda.syncthreads(), !dbg !108
  %35 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 512, !dbg !109
  br i1 %35, label %36, label %45, !dbg !109

; <label>:36                                      ; preds = %33
  %37 = icmp slt i32 %1, 256, !dbg !111
  br i1 %37, label %38, label %44, !dbg !111

; <label>:38                                      ; preds = %36
  %39 = add nsw i32 %1, 256, !dbg !114
  %40 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %39, !dbg !114
  %41 = load i64 addrspace(3)* %40, align 8, !dbg !114
  %42 = add i64 %__cuda_local_var_67040_19_non_const_sum.0, %41, !dbg !114
  %43 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !114
  store i64 %42, i64 addrspace(3)* %43, align 8, !dbg !114
  br label %44, !dbg !114

; <label>:44                                      ; preds = %38, %36
  %__cuda_local_var_67040_19_non_const_sum.1 = phi i64 [ %42, %38 ], [ %__cuda_local_var_67040_19_non_const_sum.0, %36 ]
  call void @llvm.cuda.syncthreads(), !dbg !116
  br label %45, !dbg !116

; <label>:45                                      ; preds = %44, %33
  %__cuda_local_var_67040_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_67040_19_non_const_sum.1, %44 ], [ %__cuda_local_var_67040_19_non_const_sum.0, %33 ]
  %46 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 256, !dbg !117
  br i1 %46, label %47, label %56, !dbg !117

; <label>:47                                      ; preds = %45
  %48 = icmp slt i32 %1, 128, !dbg !119
  br i1 %48, label %49, label %55, !dbg !119

; <label>:49                                      ; preds = %47
  %50 = add nsw i32 %1, 128, !dbg !122
  %51 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %50, !dbg !122
  %52 = load i64 addrspace(3)* %51, align 8, !dbg !122
  %53 = add i64 %__cuda_local_var_67040_19_non_const_sum.2, %52, !dbg !122
  %54 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !122
  store i64 %53, i64 addrspace(3)* %54, align 8, !dbg !122
  br label %55, !dbg !122

; <label>:55                                      ; preds = %49, %47
  %__cuda_local_var_67040_19_non_const_sum.3 = phi i64 [ %53, %49 ], [ %__cuda_local_var_67040_19_non_const_sum.2, %47 ]
  call void @llvm.cuda.syncthreads(), !dbg !124
  br label %56, !dbg !124

; <label>:56                                      ; preds = %55, %45
  %__cuda_local_var_67040_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_67040_19_non_const_sum.3, %55 ], [ %__cuda_local_var_67040_19_non_const_sum.2, %45 ]
  %57 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 128, !dbg !125
  br i1 %57, label %58, label %67, !dbg !125

; <label>:58                                      ; preds = %56
  %59 = icmp slt i32 %1, 64, !dbg !127
  br i1 %59, label %60, label %66, !dbg !127

; <label>:60                                      ; preds = %58
  %61 = add nsw i32 %1, 64, !dbg !130
  %62 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %61, !dbg !130
  %63 = load i64 addrspace(3)* %62, align 8, !dbg !130
  %64 = add i64 %__cuda_local_var_67040_19_non_const_sum.4, %63, !dbg !130
  %65 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !130
  store i64 %64, i64 addrspace(3)* %65, align 8, !dbg !130
  br label %66, !dbg !130

; <label>:66                                      ; preds = %60, %58
  %__cuda_local_var_67040_19_non_const_sum.5 = phi i64 [ %64, %60 ], [ %__cuda_local_var_67040_19_non_const_sum.4, %58 ]
  call void @llvm.cuda.syncthreads(), !dbg !132
  br label %67, !dbg !132

; <label>:67                                      ; preds = %66, %56
  %__cuda_local_var_67040_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_67040_19_non_const_sum.5, %66 ], [ %__cuda_local_var_67040_19_non_const_sum.4, %56 ]
  %68 = icmp slt i32 %1, 32, !dbg !133
  br i1 %68, label %69, label %120, !dbg !133

; <label>:69                                      ; preds = %67
  %70 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !135
  %71 = bitcast i8* %70 to i64*, !dbg !135
  %72 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 64, !dbg !137
  br i1 %72, label %73, label %79, !dbg !137

; <label>:73                                      ; preds = %69
  %74 = add nsw i32 %1, 32, !dbg !139
  %75 = getelementptr inbounds i64* %71, i32 %74, !dbg !139
  %76 = load volatile i64* %75, align 8, !dbg !139
  %77 = add i64 %__cuda_local_var_67040_19_non_const_sum.6, %76, !dbg !139
  %78 = getelementptr inbounds i64* %71, i32 %1, !dbg !139
  store volatile i64 %77, i64* %78, align 8, !dbg !139
  br label %79, !dbg !139

; <label>:79                                      ; preds = %73, %69
  %__cuda_local_var_67040_19_non_const_sum.7 = phi i64 [ %77, %73 ], [ %__cuda_local_var_67040_19_non_const_sum.6, %69 ]
  %80 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 32, !dbg !141
  br i1 %80, label %81, label %87, !dbg !141

; <label>:81                                      ; preds = %79
  %82 = add nsw i32 %1, 16, !dbg !143
  %83 = getelementptr inbounds i64* %71, i32 %82, !dbg !143
  %84 = load volatile i64* %83, align 8, !dbg !143
  %85 = add i64 %__cuda_local_var_67040_19_non_const_sum.7, %84, !dbg !143
  %86 = getelementptr inbounds i64* %71, i32 %1, !dbg !143
  store volatile i64 %85, i64* %86, align 8, !dbg !143
  br label %87, !dbg !143

; <label>:87                                      ; preds = %81, %79
  %__cuda_local_var_67040_19_non_const_sum.8 = phi i64 [ %85, %81 ], [ %__cuda_local_var_67040_19_non_const_sum.7, %79 ]
  %88 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 16, !dbg !145
  br i1 %88, label %89, label %95, !dbg !145

; <label>:89                                      ; preds = %87
  %90 = add nsw i32 %1, 8, !dbg !147
  %91 = getelementptr inbounds i64* %71, i32 %90, !dbg !147
  %92 = load volatile i64* %91, align 8, !dbg !147
  %93 = add i64 %__cuda_local_var_67040_19_non_const_sum.8, %92, !dbg !147
  %94 = getelementptr inbounds i64* %71, i32 %1, !dbg !147
  store volatile i64 %93, i64* %94, align 8, !dbg !147
  br label %95, !dbg !147

; <label>:95                                      ; preds = %89, %87
  %__cuda_local_var_67040_19_non_const_sum.9 = phi i64 [ %93, %89 ], [ %__cuda_local_var_67040_19_non_const_sum.8, %87 ]
  %96 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 8, !dbg !149
  br i1 %96, label %97, label %103, !dbg !149

; <label>:97                                      ; preds = %95
  %98 = add nsw i32 %1, 4, !dbg !151
  %99 = getelementptr inbounds i64* %71, i32 %98, !dbg !151
  %100 = load volatile i64* %99, align 8, !dbg !151
  %101 = add i64 %__cuda_local_var_67040_19_non_const_sum.9, %100, !dbg !151
  %102 = getelementptr inbounds i64* %71, i32 %1, !dbg !151
  store volatile i64 %101, i64* %102, align 8, !dbg !151
  br label %103, !dbg !151

; <label>:103                                     ; preds = %97, %95
  %__cuda_local_var_67040_19_non_const_sum.10 = phi i64 [ %101, %97 ], [ %__cuda_local_var_67040_19_non_const_sum.9, %95 ]
  %104 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 4, !dbg !153
  br i1 %104, label %105, label %111, !dbg !153

; <label>:105                                     ; preds = %103
  %106 = add nsw i32 %1, 2, !dbg !155
  %107 = getelementptr inbounds i64* %71, i32 %106, !dbg !155
  %108 = load volatile i64* %107, align 8, !dbg !155
  %109 = add i64 %__cuda_local_var_67040_19_non_const_sum.10, %108, !dbg !155
  %110 = getelementptr inbounds i64* %71, i32 %1, !dbg !155
  store volatile i64 %109, i64* %110, align 8, !dbg !155
  br label %111, !dbg !155

; <label>:111                                     ; preds = %105, %103
  %__cuda_local_var_67040_19_non_const_sum.11 = phi i64 [ %109, %105 ], [ %__cuda_local_var_67040_19_non_const_sum.10, %103 ]
  %112 = icmp uge i64 %__cuda_local_var_67030_12_non_const_blockSize.0, 2, !dbg !157
  br i1 %112, label %113, label %119, !dbg !157

; <label>:113                                     ; preds = %111
  %114 = add nsw i32 %1, 1, !dbg !159
  %115 = getelementptr inbounds i64* %71, i32 %114, !dbg !159
  %116 = load volatile i64* %115, align 8, !dbg !159
  %117 = add i64 %__cuda_local_var_67040_19_non_const_sum.11, %116, !dbg !159
  %118 = getelementptr inbounds i64* %71, i32 %1, !dbg !159
  store volatile i64 %117, i64* %118, align 8, !dbg !159
  br label %119, !dbg !159

; <label>:119                                     ; preds = %113, %111
  br label %120, !dbg !159

; <label>:120                                     ; preds = %119, %67
  %121 = icmp eq i32 %1, 0, !dbg !161
  br i1 %121, label %122, label %125, !dbg !161

; <label>:122                                     ; preds = %120
  %123 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z25reduction_kernel_originalPmPKmm$__cuda_local_var_67021_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !163
  %124 = getelementptr inbounds i64* %g_odata, i32 %2, !dbg !163
  store i64 %123, i64* %124, align 8, !dbg !163
  br label %125, !dbg !163

; <label>:125                                     ; preds = %122, %120
  ret void, !dbg !165
}

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.tid.x() #0

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ctaid.x() #0

; Function Attrs: nounwind readnone
declare i32 @llvm.nvvm.read.ptx.sreg.ntid.x() #0

; Function Attrs: nounwind
declare void @llvm.cuda.syncthreads() #1

; Function Attrs: nounwind readnone
declare i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)*) #0

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !166
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !168
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !171
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !171
  %4 = add i32 %2, %3, !dbg !171
  %5 = icmp ugt i64 %n, 512, !dbg !172
  br i1 %5, label %6, label %14, !dbg !172

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !174
  %8 = mul i32 %4, %7, !dbg !174
  %9 = mul i32 %8, 2, !dbg !174
  %10 = add i32 %9, %1, !dbg !174
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !176
  %12 = mul i32 %11, 2, !dbg !176
  %13 = zext i32 %12 to i64, !dbg !176
  br label %20, !dbg !176

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !177
  %16 = mul i32 %4, %15, !dbg !177
  %17 = add i32 %16, %1, !dbg !177
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !179
  %19 = zext i32 %18 to i64, !dbg !179
  br label %20, !dbg !179

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !180
  %21 = load i64* %call, align 8, !dbg !180
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !181
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !181
  %24 = zext i32 %23 to i64, !dbg !181
  %25 = icmp ult i64 %24, %n, !dbg !181
  br i1 %25, label %26, label %31, !dbg !181

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !183
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !183
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !185
  %29 = load i64* %call8, align 8, !dbg !185
  %30 = add i64 %21, %29, !dbg !185
  br label %31, !dbg !185

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !186
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !186
  call void @llvm.cuda.syncthreads(), !dbg !187
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !188
  br i1 %33, label %34, label %43, !dbg !188

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !190
  br i1 %35, label %36, label %42, !dbg !190

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !193
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !193
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !193
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !193
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !193
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !193
  br label %42, !dbg !193

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !195
  br label %43, !dbg !195

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !196
  br i1 %44, label %45, label %54, !dbg !196

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !198
  br i1 %46, label %47, label %53, !dbg !198

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !201
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !201
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !201
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !201
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !201
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !201
  br label %53, !dbg !201

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !203
  br label %54, !dbg !203

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !204
  br i1 %55, label %56, label %65, !dbg !204

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !206
  br i1 %57, label %58, label %64, !dbg !206

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !209
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !209
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !209
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !209
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !209
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !209
  br label %64, !dbg !209

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !211
  br label %65, !dbg !211

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !212
  br i1 %66, label %67, label %118, !dbg !212

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !214
  %69 = bitcast i8* %68 to i64*, !dbg !214
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !216
  br i1 %70, label %71, label %77, !dbg !216

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !218
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !218
  %74 = load volatile i64* %73, align 8, !dbg !218
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !218
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !218
  store volatile i64 %75, i64* %76, align 8, !dbg !218
  br label %77, !dbg !218

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !220
  br i1 %78, label %79, label %85, !dbg !220

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !222
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !222
  %82 = load volatile i64* %81, align 8, !dbg !222
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !222
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !222
  store volatile i64 %83, i64* %84, align 8, !dbg !222
  br label %85, !dbg !222

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !224
  br i1 %86, label %87, label %93, !dbg !224

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !226
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !226
  %90 = load volatile i64* %89, align 8, !dbg !226
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !226
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !226
  store volatile i64 %91, i64* %92, align 8, !dbg !226
  br label %93, !dbg !226

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !228
  br i1 %94, label %95, label %101, !dbg !228

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !230
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !230
  %98 = load volatile i64* %97, align 8, !dbg !230
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !230
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !230
  store volatile i64 %99, i64* %100, align 8, !dbg !230
  br label %101, !dbg !230

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !232
  br i1 %102, label %103, label %109, !dbg !232

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !234
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !234
  %106 = load volatile i64* %105, align 8, !dbg !234
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !234
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !234
  store volatile i64 %107, i64* %108, align 8, !dbg !234
  br label %109, !dbg !234

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !236
  br i1 %110, label %111, label %117, !dbg !236

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !238
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !238
  %114 = load volatile i64* %113, align 8, !dbg !238
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !238
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !238
  store volatile i64 %115, i64* %116, align 8, !dbg !238
  br label %117, !dbg !238

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !238

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !240
  br i1 %119, label %120, label %122, !dbg !240

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !242
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !244
  store i64 %121, i64* %call9, align 8, !dbg !244
  br label %122, !dbg !244

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !245
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !246
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !250
  ret i64* %call, !dbg !250
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !251
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !255
  ret i64* %call, !dbg !255
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !256
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !258
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !261
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !261
  %4 = add i32 %2, %3, !dbg !261
  %5 = icmp ugt i64 %n, 512, !dbg !262
  br i1 %5, label %6, label %14, !dbg !262

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !264
  %8 = mul i32 %4, %7, !dbg !264
  %9 = mul i32 %8, 2, !dbg !264
  %10 = add i32 %9, %1, !dbg !264
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !266
  %12 = mul i32 %11, 2, !dbg !266
  %13 = zext i32 %12 to i64, !dbg !266
  br label %20, !dbg !266

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !267
  %16 = mul i32 %4, %15, !dbg !267
  %17 = add i32 %16, %1, !dbg !267
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !269
  %19 = zext i32 %18 to i64, !dbg !269
  br label %20, !dbg !269

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !270
  %21 = load i64* %call, align 8, !dbg !270
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !271
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !271
  %24 = zext i32 %23 to i64, !dbg !271
  %25 = icmp ult i64 %24, %n, !dbg !271
  br i1 %25, label %26, label %31, !dbg !271

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !273
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !273
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !275
  %29 = load i64* %call8, align 8, !dbg !275
  %30 = add i64 %21, %29, !dbg !275
  br label %31, !dbg !275

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !276
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !276
  call void @llvm.cuda.syncthreads(), !dbg !277
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !278
  br i1 %33, label %34, label %43, !dbg !278

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !280
  br i1 %35, label %36, label %42, !dbg !280

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !283
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !283
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !283
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !283
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !283
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !283
  br label %42, !dbg !283

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !285
  br label %43, !dbg !285

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !286
  br i1 %44, label %45, label %54, !dbg !286

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !288
  br i1 %46, label %47, label %53, !dbg !288

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !291
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !291
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !291
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !291
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !291
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !291
  br label %53, !dbg !291

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !293
  br label %54, !dbg !293

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !294
  br i1 %55, label %56, label %65, !dbg !294

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !296
  br i1 %57, label %58, label %64, !dbg !296

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !299
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !299
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !299
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !299
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !299
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !299
  br label %64, !dbg !299

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !301
  br label %65, !dbg !301

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !302
  br i1 %66, label %67, label %118, !dbg !302

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !304
  %69 = bitcast i8* %68 to i64*, !dbg !304
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !306
  br i1 %70, label %71, label %77, !dbg !306

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !308
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !308
  %74 = load volatile i64* %73, align 8, !dbg !308
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !308
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !308
  store volatile i64 %75, i64* %76, align 8, !dbg !308
  br label %77, !dbg !308

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !310
  br i1 %78, label %79, label %85, !dbg !310

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !312
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !312
  %82 = load volatile i64* %81, align 8, !dbg !312
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !312
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !312
  store volatile i64 %83, i64* %84, align 8, !dbg !312
  br label %85, !dbg !312

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !314
  br i1 %86, label %87, label %93, !dbg !314

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !316
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !316
  %90 = load volatile i64* %89, align 8, !dbg !316
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !316
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !316
  store volatile i64 %91, i64* %92, align 8, !dbg !316
  br label %93, !dbg !316

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !318
  br i1 %94, label %95, label %101, !dbg !318

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !320
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !320
  %98 = load volatile i64* %97, align 8, !dbg !320
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !320
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !320
  store volatile i64 %99, i64* %100, align 8, !dbg !320
  br label %101, !dbg !320

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !322
  br i1 %102, label %103, label %109, !dbg !322

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !324
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !324
  %106 = load volatile i64* %105, align 8, !dbg !324
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !324
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !324
  store volatile i64 %107, i64* %108, align 8, !dbg !324
  br label %109, !dbg !324

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !326
  br i1 %110, label %111, label %117, !dbg !326

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !328
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !328
  %114 = load volatile i64* %113, align 8, !dbg !328
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !328
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !328
  store volatile i64 %115, i64* %116, align 8, !dbg !328
  br label %117, !dbg !328

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !328

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !330
  br i1 %119, label %120, label %122, !dbg !330

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !332
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !334
  store i64 %121, i64* %call9, align 8, !dbg !334
  br label %122, !dbg !334

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !335
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !336
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !340
  ret i64* %call, !dbg !340
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !341
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !345
  ret i64* %call, !dbg !345
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !346
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !348
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !351
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !351
  %4 = add i32 %2, %3, !dbg !351
  %5 = icmp ugt i64 %n, 512, !dbg !352
  br i1 %5, label %6, label %14, !dbg !352

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !354
  %8 = mul i32 %4, %7, !dbg !354
  %9 = mul i32 %8, 2, !dbg !354
  %10 = add i32 %9, %1, !dbg !354
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !356
  %12 = mul i32 %11, 2, !dbg !356
  %13 = zext i32 %12 to i64, !dbg !356
  br label %20, !dbg !356

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !357
  %16 = mul i32 %4, %15, !dbg !357
  %17 = add i32 %16, %1, !dbg !357
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !359
  %19 = zext i32 %18 to i64, !dbg !359
  br label %20, !dbg !359

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !360
  %21 = load i64* %call, align 8, !dbg !360
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !361
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !361
  %24 = zext i32 %23 to i64, !dbg !361
  %25 = icmp ult i64 %24, %n, !dbg !361
  br i1 %25, label %26, label %31, !dbg !361

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !363
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !363
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !365
  %29 = load i64* %call8, align 8, !dbg !365
  %30 = add i64 %21, %29, !dbg !365
  br label %31, !dbg !365

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !366
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !366
  call void @llvm.cuda.syncthreads(), !dbg !367
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !368
  br i1 %33, label %34, label %43, !dbg !368

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !370
  br i1 %35, label %36, label %42, !dbg !370

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !373
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !373
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !373
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !373
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !373
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !373
  br label %42, !dbg !373

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !375
  br label %43, !dbg !375

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !376
  br i1 %44, label %45, label %54, !dbg !376

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !378
  br i1 %46, label %47, label %53, !dbg !378

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !381
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !381
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !381
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !381
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !381
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !381
  br label %53, !dbg !381

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !383
  br label %54, !dbg !383

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !384
  br i1 %55, label %56, label %65, !dbg !384

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !386
  br i1 %57, label %58, label %64, !dbg !386

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !389
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !389
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !389
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !389
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !389
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !389
  br label %64, !dbg !389

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !391
  br label %65, !dbg !391

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !392
  br i1 %66, label %67, label %118, !dbg !392

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !394
  %69 = bitcast i8* %68 to i64*, !dbg !394
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !396
  br i1 %70, label %71, label %77, !dbg !396

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !398
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !398
  %74 = load volatile i64* %73, align 8, !dbg !398
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !398
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !398
  store volatile i64 %75, i64* %76, align 8, !dbg !398
  br label %77, !dbg !398

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !400
  br i1 %78, label %79, label %85, !dbg !400

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !402
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !402
  %82 = load volatile i64* %81, align 8, !dbg !402
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !402
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !402
  store volatile i64 %83, i64* %84, align 8, !dbg !402
  br label %85, !dbg !402

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !404
  br i1 %86, label %87, label %93, !dbg !404

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !406
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !406
  %90 = load volatile i64* %89, align 8, !dbg !406
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !406
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !406
  store volatile i64 %91, i64* %92, align 8, !dbg !406
  br label %93, !dbg !406

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !408
  br i1 %94, label %95, label %101, !dbg !408

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !410
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !410
  %98 = load volatile i64* %97, align 8, !dbg !410
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !410
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !410
  store volatile i64 %99, i64* %100, align 8, !dbg !410
  br label %101, !dbg !410

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !412
  br i1 %102, label %103, label %109, !dbg !412

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !414
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !414
  %106 = load volatile i64* %105, align 8, !dbg !414
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !414
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !414
  store volatile i64 %107, i64* %108, align 8, !dbg !414
  br label %109, !dbg !414

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !416
  br i1 %110, label %111, label %117, !dbg !416

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !418
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !418
  %114 = load volatile i64* %113, align 8, !dbg !418
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !418
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !418
  store volatile i64 %115, i64* %116, align 8, !dbg !418
  br label %117, !dbg !418

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !418

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !420
  br i1 %119, label %120, label %122, !dbg !420

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !422
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !424
  store i64 %121, i64* %call9, align 8, !dbg !424
  br label %122, !dbg !424

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !425
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !426
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !430
  ret i64* %call, !dbg !430
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !431
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !435
  ret i64* %call, !dbg !435
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !436
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !438
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !441
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !441
  %4 = add i32 %2, %3, !dbg !441
  %5 = icmp ugt i64 %n, 512, !dbg !442
  br i1 %5, label %6, label %14, !dbg !442

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !444
  %8 = mul i32 %4, %7, !dbg !444
  %9 = mul i32 %8, 2, !dbg !444
  %10 = add i32 %9, %1, !dbg !444
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !446
  %12 = mul i32 %11, 2, !dbg !446
  %13 = zext i32 %12 to i64, !dbg !446
  br label %20, !dbg !446

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !447
  %16 = mul i32 %4, %15, !dbg !447
  %17 = add i32 %16, %1, !dbg !447
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !449
  %19 = zext i32 %18 to i64, !dbg !449
  br label %20, !dbg !449

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !450
  %21 = load i64* %call, align 8, !dbg !450
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !451
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !451
  %24 = zext i32 %23 to i64, !dbg !451
  %25 = icmp ult i64 %24, %n, !dbg !451
  br i1 %25, label %26, label %31, !dbg !451

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !453
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !453
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !455
  %29 = load i64* %call8, align 8, !dbg !455
  %30 = add i64 %21, %29, !dbg !455
  br label %31, !dbg !455

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !456
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !456
  call void @llvm.cuda.syncthreads(), !dbg !457
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !458
  br i1 %33, label %34, label %43, !dbg !458

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !460
  br i1 %35, label %36, label %42, !dbg !460

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !463
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !463
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !463
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !463
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !463
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !463
  br label %42, !dbg !463

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !465
  br label %43, !dbg !465

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !466
  br i1 %44, label %45, label %54, !dbg !466

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !468
  br i1 %46, label %47, label %53, !dbg !468

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !471
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !471
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !471
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !471
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !471
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !471
  br label %53, !dbg !471

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !473
  br label %54, !dbg !473

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !474
  br i1 %55, label %56, label %65, !dbg !474

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !476
  br i1 %57, label %58, label %64, !dbg !476

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !479
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !479
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !479
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !479
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !479
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !479
  br label %64, !dbg !479

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !481
  br label %65, !dbg !481

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !482
  br i1 %66, label %67, label %118, !dbg !482

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !484
  %69 = bitcast i8* %68 to i64*, !dbg !484
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !486
  br i1 %70, label %71, label %77, !dbg !486

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !488
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !488
  %74 = load volatile i64* %73, align 8, !dbg !488
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !488
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !488
  store volatile i64 %75, i64* %76, align 8, !dbg !488
  br label %77, !dbg !488

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !490
  br i1 %78, label %79, label %85, !dbg !490

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !492
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !492
  %82 = load volatile i64* %81, align 8, !dbg !492
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !492
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !492
  store volatile i64 %83, i64* %84, align 8, !dbg !492
  br label %85, !dbg !492

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !494
  br i1 %86, label %87, label %93, !dbg !494

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !496
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !496
  %90 = load volatile i64* %89, align 8, !dbg !496
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !496
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !496
  store volatile i64 %91, i64* %92, align 8, !dbg !496
  br label %93, !dbg !496

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !498
  br i1 %94, label %95, label %101, !dbg !498

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !500
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !500
  %98 = load volatile i64* %97, align 8, !dbg !500
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !500
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !500
  store volatile i64 %99, i64* %100, align 8, !dbg !500
  br label %101, !dbg !500

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !502
  br i1 %102, label %103, label %109, !dbg !502

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !504
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !504
  %106 = load volatile i64* %105, align 8, !dbg !504
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !504
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !504
  store volatile i64 %107, i64* %108, align 8, !dbg !504
  br label %109, !dbg !504

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !506
  br i1 %110, label %111, label %117, !dbg !506

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !508
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !508
  %114 = load volatile i64* %113, align 8, !dbg !508
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !508
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !508
  store volatile i64 %115, i64* %116, align 8, !dbg !508
  br label %117, !dbg !508

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !508

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !510
  br i1 %119, label %120, label %122, !dbg !510

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !512
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !514
  store i64 %121, i64* %call9, align 8, !dbg !514
  br label %122, !dbg !514

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !515
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !516
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !520
  ret i64* %call, !dbg !520
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !521
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !525
  ret i64* %call, !dbg !525
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !526
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !528
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !531
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !531
  %4 = add i32 %2, %3, !dbg !531
  %5 = icmp ugt i64 %n, 512, !dbg !532
  br i1 %5, label %6, label %14, !dbg !532

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !534
  %8 = mul i32 %4, %7, !dbg !534
  %9 = mul i32 %8, 2, !dbg !534
  %10 = add i32 %9, %1, !dbg !534
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !536
  %12 = mul i32 %11, 2, !dbg !536
  %13 = zext i32 %12 to i64, !dbg !536
  br label %20, !dbg !536

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !537
  %16 = mul i32 %4, %15, !dbg !537
  %17 = add i32 %16, %1, !dbg !537
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !539
  %19 = zext i32 %18 to i64, !dbg !539
  br label %20, !dbg !539

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !540
  %21 = load i64* %call, align 8, !dbg !540
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !541
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !541
  %24 = zext i32 %23 to i64, !dbg !541
  %25 = icmp ult i64 %24, %n, !dbg !541
  br i1 %25, label %26, label %31, !dbg !541

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !543
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !543
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !545
  %29 = load i64* %call8, align 8, !dbg !545
  %30 = add i64 %21, %29, !dbg !545
  br label %31, !dbg !545

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !546
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !546
  call void @llvm.cuda.syncthreads(), !dbg !547
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !548
  br i1 %33, label %34, label %43, !dbg !548

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !550
  br i1 %35, label %36, label %42, !dbg !550

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !553
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !553
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !553
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !553
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !553
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !553
  br label %42, !dbg !553

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !555
  br label %43, !dbg !555

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !556
  br i1 %44, label %45, label %54, !dbg !556

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !558
  br i1 %46, label %47, label %53, !dbg !558

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !561
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !561
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !561
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !561
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !561
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !561
  br label %53, !dbg !561

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !563
  br label %54, !dbg !563

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !564
  br i1 %55, label %56, label %65, !dbg !564

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !566
  br i1 %57, label %58, label %64, !dbg !566

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !569
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !569
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !569
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !569
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !569
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !569
  br label %64, !dbg !569

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !571
  br label %65, !dbg !571

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !572
  br i1 %66, label %67, label %118, !dbg !572

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !574
  %69 = bitcast i8* %68 to i64*, !dbg !574
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !576
  br i1 %70, label %71, label %77, !dbg !576

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !578
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !578
  %74 = load volatile i64* %73, align 8, !dbg !578
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !578
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !578
  store volatile i64 %75, i64* %76, align 8, !dbg !578
  br label %77, !dbg !578

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !580
  br i1 %78, label %79, label %85, !dbg !580

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !582
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !582
  %82 = load volatile i64* %81, align 8, !dbg !582
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !582
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !582
  store volatile i64 %83, i64* %84, align 8, !dbg !582
  br label %85, !dbg !582

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !584
  br i1 %86, label %87, label %93, !dbg !584

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !586
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !586
  %90 = load volatile i64* %89, align 8, !dbg !586
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !586
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !586
  store volatile i64 %91, i64* %92, align 8, !dbg !586
  br label %93, !dbg !586

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !588
  br i1 %94, label %95, label %101, !dbg !588

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !590
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !590
  %98 = load volatile i64* %97, align 8, !dbg !590
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !590
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !590
  store volatile i64 %99, i64* %100, align 8, !dbg !590
  br label %101, !dbg !590

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !592
  br i1 %102, label %103, label %109, !dbg !592

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !594
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !594
  %106 = load volatile i64* %105, align 8, !dbg !594
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !594
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !594
  store volatile i64 %107, i64* %108, align 8, !dbg !594
  br label %109, !dbg !594

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !596
  br i1 %110, label %111, label %117, !dbg !596

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !598
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !598
  %114 = load volatile i64* %113, align 8, !dbg !598
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !598
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !598
  store volatile i64 %115, i64* %116, align 8, !dbg !598
  br label %117, !dbg !598

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !598

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !600
  br i1 %119, label %120, label %122, !dbg !600

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !602
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !604
  store i64 %121, i64* %call9, align 8, !dbg !604
  br label %122, !dbg !604

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !605
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !606
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !610
  ret i64* %call, !dbg !610
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !611
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !615
  ret i64* %call, !dbg !615
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !616
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !618
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !621
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !621
  %4 = add i32 %2, %3, !dbg !621
  %5 = icmp ugt i64 %n, 512, !dbg !622
  br i1 %5, label %6, label %14, !dbg !622

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !624
  %8 = mul i32 %4, %7, !dbg !624
  %9 = mul i32 %8, 2, !dbg !624
  %10 = add i32 %9, %1, !dbg !624
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !626
  %12 = mul i32 %11, 2, !dbg !626
  %13 = zext i32 %12 to i64, !dbg !626
  br label %20, !dbg !626

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !627
  %16 = mul i32 %4, %15, !dbg !627
  %17 = add i32 %16, %1, !dbg !627
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !629
  %19 = zext i32 %18 to i64, !dbg !629
  br label %20, !dbg !629

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !630
  %21 = load i64* %call, align 8, !dbg !630
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !631
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !631
  %24 = zext i32 %23 to i64, !dbg !631
  %25 = icmp ult i64 %24, %n, !dbg !631
  br i1 %25, label %26, label %31, !dbg !631

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !633
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !633
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !635
  %29 = load i64* %call8, align 8, !dbg !635
  %30 = add i64 %21, %29, !dbg !635
  br label %31, !dbg !635

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !636
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !636
  call void @llvm.cuda.syncthreads(), !dbg !637
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !638
  br i1 %33, label %34, label %43, !dbg !638

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !640
  br i1 %35, label %36, label %42, !dbg !640

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !643
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !643
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !643
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !643
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !643
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !643
  br label %42, !dbg !643

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !645
  br label %43, !dbg !645

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !646
  br i1 %44, label %45, label %54, !dbg !646

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !648
  br i1 %46, label %47, label %53, !dbg !648

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !651
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !651
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !651
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !651
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !651
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !651
  br label %53, !dbg !651

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !653
  br label %54, !dbg !653

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !654
  br i1 %55, label %56, label %65, !dbg !654

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !656
  br i1 %57, label %58, label %64, !dbg !656

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !659
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !659
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !659
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !659
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !659
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !659
  br label %64, !dbg !659

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !661
  br label %65, !dbg !661

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !662
  br i1 %66, label %67, label %118, !dbg !662

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !664
  %69 = bitcast i8* %68 to i64*, !dbg !664
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !666
  br i1 %70, label %71, label %77, !dbg !666

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !668
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !668
  %74 = load volatile i64* %73, align 8, !dbg !668
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !668
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !668
  store volatile i64 %75, i64* %76, align 8, !dbg !668
  br label %77, !dbg !668

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !670
  br i1 %78, label %79, label %85, !dbg !670

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !672
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !672
  %82 = load volatile i64* %81, align 8, !dbg !672
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !672
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !672
  store volatile i64 %83, i64* %84, align 8, !dbg !672
  br label %85, !dbg !672

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !674
  br i1 %86, label %87, label %93, !dbg !674

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !676
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !676
  %90 = load volatile i64* %89, align 8, !dbg !676
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !676
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !676
  store volatile i64 %91, i64* %92, align 8, !dbg !676
  br label %93, !dbg !676

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !678
  br i1 %94, label %95, label %101, !dbg !678

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !680
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !680
  %98 = load volatile i64* %97, align 8, !dbg !680
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !680
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !680
  store volatile i64 %99, i64* %100, align 8, !dbg !680
  br label %101, !dbg !680

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !682
  br i1 %102, label %103, label %109, !dbg !682

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !684
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !684
  %106 = load volatile i64* %105, align 8, !dbg !684
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !684
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !684
  store volatile i64 %107, i64* %108, align 8, !dbg !684
  br label %109, !dbg !684

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !686
  br i1 %110, label %111, label %117, !dbg !686

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !688
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !688
  %114 = load volatile i64* %113, align 8, !dbg !688
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !688
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !688
  store volatile i64 %115, i64* %116, align 8, !dbg !688
  br label %117, !dbg !688

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !688

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !690
  br i1 %119, label %120, label %122, !dbg !690

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !692
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !694
  store i64 %121, i64* %call9, align 8, !dbg !694
  br label %122, !dbg !694

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !695
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !696
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !700
  ret i64* %call, !dbg !700
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !701
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !705
  ret i64* %call, !dbg !705
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !706
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !708
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !711
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !711
  %4 = add i32 %2, %3, !dbg !711
  %5 = icmp ugt i64 %n, 512, !dbg !712
  br i1 %5, label %6, label %14, !dbg !712

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !714
  %8 = mul i32 %4, %7, !dbg !714
  %9 = mul i32 %8, 2, !dbg !714
  %10 = add i32 %9, %1, !dbg !714
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !716
  %12 = mul i32 %11, 2, !dbg !716
  %13 = zext i32 %12 to i64, !dbg !716
  br label %20, !dbg !716

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !717
  %16 = mul i32 %4, %15, !dbg !717
  %17 = add i32 %16, %1, !dbg !717
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !719
  %19 = zext i32 %18 to i64, !dbg !719
  br label %20, !dbg !719

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !720
  %21 = load i64* %call, align 8, !dbg !720
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !721
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !721
  %24 = zext i32 %23 to i64, !dbg !721
  %25 = icmp ult i64 %24, %n, !dbg !721
  br i1 %25, label %26, label %31, !dbg !721

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !723
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !723
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !725
  %29 = load i64* %call8, align 8, !dbg !725
  %30 = add i64 %21, %29, !dbg !725
  br label %31, !dbg !725

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !726
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !726
  call void @llvm.cuda.syncthreads(), !dbg !727
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !728
  br i1 %33, label %34, label %43, !dbg !728

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !730
  br i1 %35, label %36, label %42, !dbg !730

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !733
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !733
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !733
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !733
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !733
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !733
  br label %42, !dbg !733

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !735
  br label %43, !dbg !735

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !736
  br i1 %44, label %45, label %54, !dbg !736

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !738
  br i1 %46, label %47, label %53, !dbg !738

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !741
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !741
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !741
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !741
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !741
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !741
  br label %53, !dbg !741

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !743
  br label %54, !dbg !743

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !744
  br i1 %55, label %56, label %65, !dbg !744

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !746
  br i1 %57, label %58, label %64, !dbg !746

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !749
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !749
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !749
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !749
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !749
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !749
  br label %64, !dbg !749

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !751
  br label %65, !dbg !751

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !752
  br i1 %66, label %67, label %118, !dbg !752

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !754
  %69 = bitcast i8* %68 to i64*, !dbg !754
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !756
  br i1 %70, label %71, label %77, !dbg !756

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !758
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !758
  %74 = load volatile i64* %73, align 8, !dbg !758
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !758
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !758
  store volatile i64 %75, i64* %76, align 8, !dbg !758
  br label %77, !dbg !758

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !760
  br i1 %78, label %79, label %85, !dbg !760

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !762
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !762
  %82 = load volatile i64* %81, align 8, !dbg !762
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !762
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !762
  store volatile i64 %83, i64* %84, align 8, !dbg !762
  br label %85, !dbg !762

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !764
  br i1 %86, label %87, label %93, !dbg !764

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !766
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !766
  %90 = load volatile i64* %89, align 8, !dbg !766
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !766
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !766
  store volatile i64 %91, i64* %92, align 8, !dbg !766
  br label %93, !dbg !766

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !768
  br i1 %94, label %95, label %101, !dbg !768

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !770
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !770
  %98 = load volatile i64* %97, align 8, !dbg !770
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !770
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !770
  store volatile i64 %99, i64* %100, align 8, !dbg !770
  br label %101, !dbg !770

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !772
  br i1 %102, label %103, label %109, !dbg !772

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !774
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !774
  %106 = load volatile i64* %105, align 8, !dbg !774
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !774
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !774
  store volatile i64 %107, i64* %108, align 8, !dbg !774
  br label %109, !dbg !774

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !776
  br i1 %110, label %111, label %117, !dbg !776

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !778
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !778
  %114 = load volatile i64* %113, align 8, !dbg !778
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !778
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !778
  store volatile i64 %115, i64* %116, align 8, !dbg !778
  br label %117, !dbg !778

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !778

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !780
  br i1 %119, label %120, label %122, !dbg !780

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !782
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !784
  store i64 %121, i64* %call9, align 8, !dbg !784
  br label %122, !dbg !784

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !785
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !786
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !790
  ret i64* %call, !dbg !790
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !791
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !795
  ret i64* %call, !dbg !795
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !796
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !798
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !801
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !801
  %4 = add i32 %2, %3, !dbg !801
  %5 = icmp ugt i64 %n, 512, !dbg !802
  br i1 %5, label %6, label %14, !dbg !802

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !804
  %8 = mul i32 %4, %7, !dbg !804
  %9 = mul i32 %8, 2, !dbg !804
  %10 = add i32 %9, %1, !dbg !804
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !806
  %12 = mul i32 %11, 2, !dbg !806
  %13 = zext i32 %12 to i64, !dbg !806
  br label %20, !dbg !806

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !807
  %16 = mul i32 %4, %15, !dbg !807
  %17 = add i32 %16, %1, !dbg !807
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !809
  %19 = zext i32 %18 to i64, !dbg !809
  br label %20, !dbg !809

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !810
  %21 = load i64* %call, align 8, !dbg !810
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !811
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !811
  %24 = zext i32 %23 to i64, !dbg !811
  %25 = icmp ult i64 %24, %n, !dbg !811
  br i1 %25, label %26, label %31, !dbg !811

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !813
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !813
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !815
  %29 = load i64* %call8, align 8, !dbg !815
  %30 = add i64 %21, %29, !dbg !815
  br label %31, !dbg !815

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !816
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !816
  call void @llvm.cuda.syncthreads(), !dbg !817
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !818
  br i1 %33, label %34, label %43, !dbg !818

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !820
  br i1 %35, label %36, label %42, !dbg !820

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !823
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !823
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !823
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !823
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !823
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !823
  br label %42, !dbg !823

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !825
  br label %43, !dbg !825

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !826
  br i1 %44, label %45, label %54, !dbg !826

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !828
  br i1 %46, label %47, label %53, !dbg !828

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !831
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !831
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !831
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !831
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !831
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !831
  br label %53, !dbg !831

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !833
  br label %54, !dbg !833

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !834
  br i1 %55, label %56, label %65, !dbg !834

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !836
  br i1 %57, label %58, label %64, !dbg !836

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !839
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !839
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !839
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !839
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !839
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !839
  br label %64, !dbg !839

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !841
  br label %65, !dbg !841

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !842
  br i1 %66, label %67, label %118, !dbg !842

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !844
  %69 = bitcast i8* %68 to i64*, !dbg !844
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !846
  br i1 %70, label %71, label %77, !dbg !846

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !848
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !848
  %74 = load volatile i64* %73, align 8, !dbg !848
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !848
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !848
  store volatile i64 %75, i64* %76, align 8, !dbg !848
  br label %77, !dbg !848

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !850
  br i1 %78, label %79, label %85, !dbg !850

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !852
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !852
  %82 = load volatile i64* %81, align 8, !dbg !852
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !852
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !852
  store volatile i64 %83, i64* %84, align 8, !dbg !852
  br label %85, !dbg !852

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !854
  br i1 %86, label %87, label %93, !dbg !854

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !856
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !856
  %90 = load volatile i64* %89, align 8, !dbg !856
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !856
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !856
  store volatile i64 %91, i64* %92, align 8, !dbg !856
  br label %93, !dbg !856

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !858
  br i1 %94, label %95, label %101, !dbg !858

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !860
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !860
  %98 = load volatile i64* %97, align 8, !dbg !860
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !860
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !860
  store volatile i64 %99, i64* %100, align 8, !dbg !860
  br label %101, !dbg !860

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !862
  br i1 %102, label %103, label %109, !dbg !862

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !864
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !864
  %106 = load volatile i64* %105, align 8, !dbg !864
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !864
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !864
  store volatile i64 %107, i64* %108, align 8, !dbg !864
  br label %109, !dbg !864

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !866
  br i1 %110, label %111, label %117, !dbg !866

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !868
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !868
  %114 = load volatile i64* %113, align 8, !dbg !868
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !868
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !868
  store volatile i64 %115, i64* %116, align 8, !dbg !868
  br label %117, !dbg !868

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !868

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !870
  br i1 %119, label %120, label %122, !dbg !870

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !872
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !874
  store i64 %121, i64* %call9, align 8, !dbg !874
  br label %122, !dbg !874

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !875
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !876
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !880
  ret i64* %call, !dbg !880
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !881
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !885
  ret i64* %call, !dbg !885
}

define void @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, i64 %n, %struct.dim3 %off, %struct.dim3 %gSize) {
  %g_odata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  %g_idata = alloca %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, align 8
  store %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_odata, %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, align 8, !dbg !886
  store %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE %__val_paramg_idata, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, align 8
  %1 = call i32 @llvm.nvvm.read.ptx.sreg.tid.x(), !dbg !888
  %2 = call i32 @llvm.nvvm.read.ptx.sreg.ctaid.x(), !dbg !891
  %3 = load i32 addrspace(4)* getelementptr inbounds (%struct._ZN9cudarrays6mydim3E addrspace(4)* @offset, i32 0, i32 0), align 4, !dbg !891
  %4 = add i32 %2, %3, !dbg !891
  %5 = icmp ugt i64 %n, 512, !dbg !892
  br i1 %5, label %6, label %14, !dbg !892

; <label>:6                                       ; preds = %0
  %7 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !894
  %8 = mul i32 %4, %7, !dbg !894
  %9 = mul i32 %8, 2, !dbg !894
  %10 = add i32 %9, %1, !dbg !894
  %11 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !896
  %12 = mul i32 %11, 2, !dbg !896
  %13 = zext i32 %12 to i64, !dbg !896
  br label %20, !dbg !896

; <label>:14                                      ; preds = %0
  %15 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !897
  %16 = mul i32 %4, %15, !dbg !897
  %17 = add i32 %16, %1, !dbg !897
  %18 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !899
  %19 = zext i32 %18 to i64, !dbg !899
  br label %20, !dbg !899

; <label>:20                                      ; preds = %14, %6
  %__cuda_local_var_66935_14_non_const_idx.0 = phi i32 [ %10, %6 ], [ %17, %14 ]
  %__cuda_local_var_66936_12_non_const_blockSize.0 = phi i64 [ %13, %6 ], [ %19, %14 ]
  %call = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %__cuda_local_var_66935_14_non_const_idx.0), !dbg !900
  %21 = load i64* %call, align 8, !dbg !900
  %22 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !901
  %23 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %22, !dbg !901
  %24 = zext i32 %23 to i64, !dbg !901
  %25 = icmp ult i64 %24, %n, !dbg !901
  br i1 %25, label %26, label %31, !dbg !901

; <label>:26                                      ; preds = %20
  %27 = call i32 @llvm.nvvm.read.ptx.sreg.ntid.x(), !dbg !903
  %28 = add i32 %__cuda_local_var_66935_14_non_const_idx.0, %27, !dbg !903
  %call8 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_idata, i32 %28), !dbg !905
  %29 = load i64* %call8, align 8, !dbg !905
  %30 = add i64 %21, %29, !dbg !905
  br label %31, !dbg !905

; <label>:31                                      ; preds = %26, %20
  %__cuda_local_var_66946_19_non_const_sum.0 = phi i64 [ %30, %26 ], [ %21, %20 ]
  %32 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !906
  store i64 %__cuda_local_var_66946_19_non_const_sum.0, i64 addrspace(3)* %32, align 8, !dbg !906
  call void @llvm.cuda.syncthreads(), !dbg !907
  %33 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 512, !dbg !908
  br i1 %33, label %34, label %43, !dbg !908

; <label>:34                                      ; preds = %31
  %35 = icmp slt i32 %1, 256, !dbg !910
  br i1 %35, label %36, label %42, !dbg !910

; <label>:36                                      ; preds = %34
  %37 = add nsw i32 %1, 256, !dbg !913
  %38 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %37, !dbg !913
  %39 = load i64 addrspace(3)* %38, align 8, !dbg !913
  %40 = add i64 %__cuda_local_var_66946_19_non_const_sum.0, %39, !dbg !913
  %41 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !913
  store i64 %40, i64 addrspace(3)* %41, align 8, !dbg !913
  br label %42, !dbg !913

; <label>:42                                      ; preds = %36, %34
  %__cuda_local_var_66946_19_non_const_sum.1 = phi i64 [ %40, %36 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %34 ]
  call void @llvm.cuda.syncthreads(), !dbg !915
  br label %43, !dbg !915

; <label>:43                                      ; preds = %42, %31
  %__cuda_local_var_66946_19_non_const_sum.2 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.1, %42 ], [ %__cuda_local_var_66946_19_non_const_sum.0, %31 ]
  %44 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 256, !dbg !916
  br i1 %44, label %45, label %54, !dbg !916

; <label>:45                                      ; preds = %43
  %46 = icmp slt i32 %1, 128, !dbg !918
  br i1 %46, label %47, label %53, !dbg !918

; <label>:47                                      ; preds = %45
  %48 = add nsw i32 %1, 128, !dbg !921
  %49 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %48, !dbg !921
  %50 = load i64 addrspace(3)* %49, align 8, !dbg !921
  %51 = add i64 %__cuda_local_var_66946_19_non_const_sum.2, %50, !dbg !921
  %52 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !921
  store i64 %51, i64 addrspace(3)* %52, align 8, !dbg !921
  br label %53, !dbg !921

; <label>:53                                      ; preds = %47, %45
  %__cuda_local_var_66946_19_non_const_sum.3 = phi i64 [ %51, %47 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %45 ]
  call void @llvm.cuda.syncthreads(), !dbg !923
  br label %54, !dbg !923

; <label>:54                                      ; preds = %53, %43
  %__cuda_local_var_66946_19_non_const_sum.4 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.3, %53 ], [ %__cuda_local_var_66946_19_non_const_sum.2, %43 ]
  %55 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 128, !dbg !924
  br i1 %55, label %56, label %65, !dbg !924

; <label>:56                                      ; preds = %54
  %57 = icmp slt i32 %1, 64, !dbg !926
  br i1 %57, label %58, label %64, !dbg !926

; <label>:58                                      ; preds = %56
  %59 = add nsw i32 %1, 64, !dbg !929
  %60 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %59, !dbg !929
  %61 = load i64 addrspace(3)* %60, align 8, !dbg !929
  %62 = add i64 %__cuda_local_var_66946_19_non_const_sum.4, %61, !dbg !929
  %63 = getelementptr inbounds i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), i32 %1, !dbg !929
  store i64 %62, i64 addrspace(3)* %63, align 8, !dbg !929
  br label %64, !dbg !929

; <label>:64                                      ; preds = %58, %56
  %__cuda_local_var_66946_19_non_const_sum.5 = phi i64 [ %62, %58 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %56 ]
  call void @llvm.cuda.syncthreads(), !dbg !931
  br label %65, !dbg !931

; <label>:65                                      ; preds = %64, %54
  %__cuda_local_var_66946_19_non_const_sum.6 = phi i64 [ %__cuda_local_var_66946_19_non_const_sum.5, %64 ], [ %__cuda_local_var_66946_19_non_const_sum.4, %54 ]
  %66 = icmp slt i32 %1, 32, !dbg !932
  br i1 %66, label %67, label %118, !dbg !932

; <label>:67                                      ; preds = %65
  %68 = call i8* @llvm.nvvm.ptr.shared.to.gen.p0i8.p3i8(i8 addrspace(3)* bitcast ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata" to i8 addrspace(3)*)), !dbg !934
  %69 = bitcast i8* %68 to i64*, !dbg !934
  %70 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 64, !dbg !936
  br i1 %70, label %71, label %77, !dbg !936

; <label>:71                                      ; preds = %67
  %72 = add nsw i32 %1, 32, !dbg !938
  %73 = getelementptr inbounds i64* %69, i32 %72, !dbg !938
  %74 = load volatile i64* %73, align 8, !dbg !938
  %75 = add i64 %__cuda_local_var_66946_19_non_const_sum.6, %74, !dbg !938
  %76 = getelementptr inbounds i64* %69, i32 %1, !dbg !938
  store volatile i64 %75, i64* %76, align 8, !dbg !938
  br label %77, !dbg !938

; <label>:77                                      ; preds = %71, %67
  %__cuda_local_var_66946_19_non_const_sum.7 = phi i64 [ %75, %71 ], [ %__cuda_local_var_66946_19_non_const_sum.6, %67 ]
  %78 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 32, !dbg !940
  br i1 %78, label %79, label %85, !dbg !940

; <label>:79                                      ; preds = %77
  %80 = add nsw i32 %1, 16, !dbg !942
  %81 = getelementptr inbounds i64* %69, i32 %80, !dbg !942
  %82 = load volatile i64* %81, align 8, !dbg !942
  %83 = add i64 %__cuda_local_var_66946_19_non_const_sum.7, %82, !dbg !942
  %84 = getelementptr inbounds i64* %69, i32 %1, !dbg !942
  store volatile i64 %83, i64* %84, align 8, !dbg !942
  br label %85, !dbg !942

; <label>:85                                      ; preds = %79, %77
  %__cuda_local_var_66946_19_non_const_sum.8 = phi i64 [ %83, %79 ], [ %__cuda_local_var_66946_19_non_const_sum.7, %77 ]
  %86 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 16, !dbg !944
  br i1 %86, label %87, label %93, !dbg !944

; <label>:87                                      ; preds = %85
  %88 = add nsw i32 %1, 8, !dbg !946
  %89 = getelementptr inbounds i64* %69, i32 %88, !dbg !946
  %90 = load volatile i64* %89, align 8, !dbg !946
  %91 = add i64 %__cuda_local_var_66946_19_non_const_sum.8, %90, !dbg !946
  %92 = getelementptr inbounds i64* %69, i32 %1, !dbg !946
  store volatile i64 %91, i64* %92, align 8, !dbg !946
  br label %93, !dbg !946

; <label>:93                                      ; preds = %87, %85
  %__cuda_local_var_66946_19_non_const_sum.9 = phi i64 [ %91, %87 ], [ %__cuda_local_var_66946_19_non_const_sum.8, %85 ]
  %94 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 8, !dbg !948
  br i1 %94, label %95, label %101, !dbg !948

; <label>:95                                      ; preds = %93
  %96 = add nsw i32 %1, 4, !dbg !950
  %97 = getelementptr inbounds i64* %69, i32 %96, !dbg !950
  %98 = load volatile i64* %97, align 8, !dbg !950
  %99 = add i64 %__cuda_local_var_66946_19_non_const_sum.9, %98, !dbg !950
  %100 = getelementptr inbounds i64* %69, i32 %1, !dbg !950
  store volatile i64 %99, i64* %100, align 8, !dbg !950
  br label %101, !dbg !950

; <label>:101                                     ; preds = %95, %93
  %__cuda_local_var_66946_19_non_const_sum.10 = phi i64 [ %99, %95 ], [ %__cuda_local_var_66946_19_non_const_sum.9, %93 ]
  %102 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 4, !dbg !952
  br i1 %102, label %103, label %109, !dbg !952

; <label>:103                                     ; preds = %101
  %104 = add nsw i32 %1, 2, !dbg !954
  %105 = getelementptr inbounds i64* %69, i32 %104, !dbg !954
  %106 = load volatile i64* %105, align 8, !dbg !954
  %107 = add i64 %__cuda_local_var_66946_19_non_const_sum.10, %106, !dbg !954
  %108 = getelementptr inbounds i64* %69, i32 %1, !dbg !954
  store volatile i64 %107, i64* %108, align 8, !dbg !954
  br label %109, !dbg !954

; <label>:109                                     ; preds = %103, %101
  %__cuda_local_var_66946_19_non_const_sum.11 = phi i64 [ %107, %103 ], [ %__cuda_local_var_66946_19_non_const_sum.10, %101 ]
  %110 = icmp uge i64 %__cuda_local_var_66936_12_non_const_blockSize.0, 2, !dbg !956
  br i1 %110, label %111, label %117, !dbg !956

; <label>:111                                     ; preds = %109
  %112 = add nsw i32 %1, 1, !dbg !958
  %113 = getelementptr inbounds i64* %69, i32 %112, !dbg !958
  %114 = load volatile i64* %113, align 8, !dbg !958
  %115 = add i64 %__cuda_local_var_66946_19_non_const_sum.11, %114, !dbg !958
  %116 = getelementptr inbounds i64* %69, i32 %1, !dbg !958
  store volatile i64 %115, i64* %116, align 8, !dbg !958
  br label %117, !dbg !958

; <label>:117                                     ; preds = %111, %109
  br label %118, !dbg !958

; <label>:118                                     ; preds = %117, %65
  %119 = icmp eq i32 %1, 0, !dbg !960
  br i1 %119, label %120, label %122, !dbg !960

; <label>:120                                     ; preds = %118
  %121 = load i64 addrspace(3)* getelementptr inbounds ([512 x i64] addrspace(3)* @"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_$__cuda_local_var_66927_43_non_const_sdata", i32 0, i32 0), align 8, !dbg !962
  %call9 = call i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %g_odata, i32 %4), !dbg !964
  store i64 %121, i64* %call9, align 8, !dbg !964
  br label %122, !dbg !964

; <label>:122                                     ; preds = %120, %118
  ret void, !dbg !965
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !966
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !970
  ret i64* %call, !dbg !970
}

; Function Attrs: noinline
define i64* @_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi(%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 %idx) #2 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE* %this, i32 0, i32 0, !dbg !971
  %call = call i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %1, i32 0, i32 0, i32 %idx), !dbg !975
  ret i64* %call, !dbg !975
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !976
  %2 = load i64** %1, align 8, !dbg !976
  %3 = getelementptr inbounds i64* %2, i32 %idx3, !dbg !976
  ret i64* %3, !dbg !976
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !980
  %2 = load i64** %1, align 8, !dbg !980
  %3 = getelementptr inbounds i64* %2, i32 %idx3, !dbg !984
  ret i64* %3, !dbg !984
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !985
  %2 = load i64** %1, align 8, !dbg !985
  %3 = getelementptr inbounds i64* %2, i32 %idx3, !dbg !989
  ret i64* %3, !dbg !989
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 12, !dbg !990
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !990
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 11, !dbg !990
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !990
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 13, !dbg !990
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !990
  %call = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !994
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !995
  %8 = load i64** %7, align 8, !dbg !995
  %9 = getelementptr inbounds i64* %8, i32 %call, !dbg !995
  ret i64* %9, !dbg !995
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %elems, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !996
  %call = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1000
  %2 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !1000
  %call1 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %elems, i64 0
  %call2 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !1001
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1001
  %call3 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1002
  %6 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !1002
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1002
  %call4 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !1003
  %8 = add nsw i32 %call3, %call4, !dbg !1003
  %9 = getelementptr inbounds i32* %elems, i64 0, !dbg !1003
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1003
  %call5 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !1004
  ret i32 %12, !dbg !1004
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %elemsDim) #3 {
  br i1 false, label %1, label %4, !dbg !1005

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1010
  %3 = urem i32 %idx, %2, !dbg !1010
  br label %5, !dbg !1010

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1012

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1012
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %6, !dbg !1014

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1019
  %3 = udiv i32 %idx, %2, !dbg !1019
  %4 = load i32* %elemsChunk, align 4, !dbg !1019
  %5 = mul i32 %3, %4, !dbg !1019
  br label %7, !dbg !1019

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1021

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1021
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !1023
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !1023
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 11, !dbg !1023
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !1023
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 13, !dbg !1023
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !1023
  %call = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !1027
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !1028
  %8 = load i64** %7, align 8, !dbg !1028
  %9 = getelementptr inbounds i64* %8, i32 %call, !dbg !1028
  ret i64* %9, !dbg !1028
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %elems, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !1029
  %call = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1033
  %2 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !1033
  %call1 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %elems, i64 0
  %call2 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %elems, i64 4294967294, !dbg !1034
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1034
  %call3 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1035
  %6 = getelementptr inbounds i32* %elems, i64 4294967295, !dbg !1035
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1035
  %call4 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !1036
  %8 = add nsw i32 %call3, %call4, !dbg !1036
  %9 = getelementptr inbounds i32* %elems, i64 0, !dbg !1036
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1036
  %call5 = call i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !1037
  ret i32 %12, !dbg !1037
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %elemsDim) #3 {
  br i1 false, label %1, label %4, !dbg !1038

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1043
  %3 = urem i32 %idx, %2, !dbg !1043
  br label %5, !dbg !1043

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1045

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1045
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx, i32* %elemsDim) #3 {
  br i1 true, label %1, label %4, !dbg !1047

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1052
  %3 = urem i32 %idx, %2, !dbg !1052
  br label %5, !dbg !1052

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1054

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1054
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %6, !dbg !1056

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1061
  %3 = udiv i32 %idx, %2, !dbg !1061
  %4 = load i32* %elemsChunk, align 4, !dbg !1061
  %5 = mul i32 %3, %4, !dbg !1061
  br label %7, !dbg !1061

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1063

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1063
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx, i32* %elemsDim, i32* %elemsChunk) #3 {
  br i1 true, label %1, label %6, !dbg !1065

; <label>:1                                       ; preds = %0
  %2 = load i32* %elemsDim, align 4, !dbg !1070
  %3 = udiv i32 %idx, %2, !dbg !1070
  %4 = load i32* %elemsChunk, align 4, !dbg !1070
  %5 = mul i32 %3, %4, !dbg !1070
  br label %7, !dbg !1070

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1072

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1072
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 12, !dbg !1074
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !1074
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 11, !dbg !1074
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !1074
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 13, !dbg !1074
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !1074
  %call = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !1078
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !1079
  %8 = load i64** %7, align 8, !dbg !1079
  %9 = getelementptr inbounds i64* %8, i32 %call, !dbg !1079
  ret i64* %9, !dbg !1079
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %procs, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1080
  %call = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1084
  %2 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1084
  %call1 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %procs, i64 0
  %call2 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1085
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1085
  %call3 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1086
  %6 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1086
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1086
  %call4 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !1087
  %8 = add nsw i32 %call3, %call4, !dbg !1087
  %9 = getelementptr inbounds i32* %procs, i64 0, !dbg !1087
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1087
  %call5 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !1088
  ret i32 %12, !dbg !1088
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %procsDim) #3 {
  br i1 false, label %1, label %4, !dbg !1089

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1094
  %3 = udiv i32 %idx, %2, !dbg !1094
  br label %5, !dbg !1094

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1096

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1096
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %procsDim, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %6, !dbg !1098

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1103
  %3 = urem i32 %idx, %2, !dbg !1103
  %4 = load i32* %elemsChunk, align 4, !dbg !1103
  %5 = mul i32 %3, %4, !dbg !1103
  br label %7, !dbg !1103

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1105

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1105
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !1107
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !1107
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 11, !dbg !1107
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !1107
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 13, !dbg !1107
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !1107
  %call = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %2, i32* %4, i32* %6, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !1111
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !1112
  %8 = load i64** %7, align 8, !dbg !1112
  %9 = getelementptr inbounds i64* %8, i32 %call, !dbg !1112
  ret i64* %9, !dbg !1112
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii(i32* %offs, i32* %procs, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1113
  %call = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1117
  %2 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1117
  %call1 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %procs, i64 0
  %call2 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1118
  %5 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1118
  %call3 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1119
  %6 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1119
  %7 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1119
  %call4 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7), !dbg !1120
  %8 = add nsw i32 %call3, %call4, !dbg !1120
  %9 = getelementptr inbounds i32* %procs, i64 0, !dbg !1120
  %10 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1120
  %call5 = call i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx3, i32* %9, i32* %10)
  %11 = add nsw i32 %8, %call5
  %12 = add nsw i32 %call2, %11, !dbg !1121
  ret i32 %12, !dbg !1121
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj(i32 %idx, i32* %procsDim) #3 {
  br i1 false, label %1, label %4, !dbg !1122

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1127
  %3 = udiv i32 %idx, %2, !dbg !1127
  br label %5, !dbg !1127

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1129

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1129
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj(i32 %idx, i32* %procsDim) #3 {
  br i1 true, label %1, label %4, !dbg !1131

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1136
  %3 = udiv i32 %idx, %2, !dbg !1136
  br label %5, !dbg !1136

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1138

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1138
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_(i32 %idx, i32* %procsDim, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %6, !dbg !1140

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1145
  %3 = urem i32 %idx, %2, !dbg !1145
  %4 = load i32* %elemsChunk, align 4, !dbg !1145
  %5 = mul i32 %3, %4, !dbg !1145
  br label %7, !dbg !1145

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1147

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1147
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_(i32 %idx, i32* %procsDim, i32* %elemsChunk) #3 {
  br i1 true, label %1, label %6, !dbg !1149

; <label>:1                                       ; preds = %0
  %2 = load i32* %procsDim, align 4, !dbg !1154
  %3 = urem i32 %idx, %2, !dbg !1154
  %4 = load i32* %elemsChunk, align 4, !dbg !1154
  %5 = mul i32 %3, %4, !dbg !1154
  br label %7, !dbg !1154

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1156

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1156
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 14, !dbg !1158
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !1158
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 12, !dbg !1158
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !1158
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 13, !dbg !1158
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !1158
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 11, !dbg !1158
  %8 = getelementptr inbounds [1 x i32]* %7, i32 0, i32 0, !dbg !1158
  %9 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 15, !dbg !1158
  %10 = getelementptr inbounds [1 x i32]* %9, i32 0, i32 0, !dbg !1158
  %call = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE10access_posEPKjS5_S5_S5_S5_iii(i32* %2, i32* %4, i32* %6, i32* %8, i32* %10, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !1162
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEEE* %this, i32 0, i32 10, !dbg !1163
  %12 = load i64** %11, align 8, !dbg !1163
  %13 = getelementptr inbounds i64* %12, i32 %call, !dbg !1163
  ret i64* %13, !dbg !1163
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE10access_posEPKjS5_S5_S5_S5_iii(i32* %offs, i32* %blocks, i32* %blockDims, i32* %procs, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %blockDims, i64 4294967294, !dbg !1164
  %call = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1168
  %2 = getelementptr inbounds i32* %blockDims, i64 4294967295, !dbg !1168
  %call1 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %blockDims, i64 0
  %call2 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %blockDims, i64 4294967294, !dbg !1169
  %5 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1169
  %call3 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1170
  %6 = getelementptr inbounds i32* %blockDims, i64 4294967295, !dbg !1170
  %7 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1170
  %call4 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7)
  %8 = getelementptr inbounds i32* %blockDims, i64 0
  %9 = getelementptr inbounds i32* %procs, i64 0
  %call5 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx3, i32* %8, i32* %9)
  %10 = getelementptr inbounds i32* %blocks, i64 4294967294, !dbg !1171
  %11 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1171
  %12 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1171
  %call6 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx1, i32* %10, i32* %11, i32* %12), !dbg !1172
  %13 = getelementptr inbounds i32* %blocks, i64 4294967295, !dbg !1172
  %14 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1172
  %15 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1172
  %call7 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx2, i32* %13, i32* %14, i32* %15), !dbg !1173
  %16 = add nsw i32 %call6, %call7, !dbg !1173
  %17 = getelementptr inbounds i32* %blocks, i64 0, !dbg !1173
  %18 = getelementptr inbounds i32* %procs, i64 0, !dbg !1173
  %19 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1173
  %call8 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx3, i32* %17, i32* %18, i32* %19)
  %20 = add nsw i32 %16, %call8
  %21 = add nsw i32 %call2, %call5, !dbg !1174
  %22 = add nsw i32 %21, %20, !dbg !1174
  ret i32 %22, !dbg !1174
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx, i32* %blockDim) #3 {
  br i1 false, label %1, label %4, !dbg !1175

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1180
  %3 = urem i32 %idx, %2, !dbg !1180
  br label %5, !dbg !1180

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1182

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1182
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx, i32* %blockDim, i32* %procs) #3 {
  br i1 false, label %1, label %6, !dbg !1184

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1189
  %3 = load i32* %procs, align 4, !dbg !1189
  %4 = mul i32 %2, %3, !dbg !1189
  %5 = udiv i32 %idx, %4, !dbg !1189
  br label %7, !dbg !1189

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1191

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1191
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx, i32* %blockDim, i32* %procs, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %8, !dbg !1193

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1198
  %3 = udiv i32 %idx, %2, !dbg !1198
  %4 = load i32* %procs, align 4, !dbg !1198
  %5 = urem i32 %3, %4, !dbg !1198
  %6 = load i32* %elemsChunk, align 4, !dbg !1198
  %7 = mul i32 %5, %6, !dbg !1198
  br label %9, !dbg !1198

; <label>:8                                       ; preds = %0
  br label %9, !dbg !1200

; <label>:9                                       ; preds = %8, %1
  %retval.0 = phi i32 [ %7, %1 ], [ 0, %8 ]
  ret i32 %retval.0, !dbg !1200
}

; Function Attrs: inlinehint
define i64* @_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii(%struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 14, !dbg !1202
  %2 = getelementptr inbounds [0 x i32]* %1, i32 0, i32 0, !dbg !1202
  %3 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 12, !dbg !1202
  %4 = getelementptr inbounds [1 x i32]* %3, i32 0, i32 0, !dbg !1202
  %5 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 13, !dbg !1202
  %6 = getelementptr inbounds [1 x i32]* %5, i32 0, i32 0, !dbg !1202
  %7 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 11, !dbg !1202
  %8 = getelementptr inbounds [1 x i32]* %7, i32 0, i32 0, !dbg !1202
  %9 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 15, !dbg !1202
  %10 = getelementptr inbounds [1 x i32]* %9, i32 0, i32 0, !dbg !1202
  %call = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE10access_posEPKjS5_S5_S5_S5_iii(i32* %2, i32* %4, i32* %6, i32* %8, i32* %10, i32 %idx1, i32 %idx2, i32 %idx3), !dbg !1206
  %11 = getelementptr inbounds %struct._ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEEE* %this, i32 0, i32 10, !dbg !1207
  %12 = load i64** %11, align 8, !dbg !1207
  %13 = getelementptr inbounds i64* %12, i32 %call, !dbg !1207
  ret i64* %13, !dbg !1207
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE10access_posEPKjS5_S5_S5_S5_iii(i32* %offs, i32* %blocks, i32* %blockDims, i32* %procs, i32* %offsProcs, i32 %idx1, i32 %idx2, i32 %idx3) #3 {
  %1 = getelementptr inbounds i32* %blockDims, i64 4294967294, !dbg !1208
  %call = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx1, i32* %1), !dbg !1212
  %2 = getelementptr inbounds i32* %blockDims, i64 4294967295, !dbg !1212
  %call1 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx2, i32* %2)
  %3 = getelementptr inbounds i32* %blockDims, i64 0
  %call2 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb1EEEiiRKj(i32 %idx3, i32* %3)
  %4 = getelementptr inbounds i32* %blockDims, i64 4294967294, !dbg !1213
  %5 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1213
  %call3 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx1, i32* %4, i32* %5), !dbg !1214
  %6 = getelementptr inbounds i32* %blockDims, i64 4294967295, !dbg !1214
  %7 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1214
  %call4 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx2, i32* %6, i32* %7)
  %8 = getelementptr inbounds i32* %blockDims, i64 0
  %9 = getelementptr inbounds i32* %procs, i64 0
  %call5 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb1EEEiiRKjS6_(i32 %idx3, i32* %8, i32* %9)
  %10 = getelementptr inbounds i32* %blocks, i64 4294967294, !dbg !1215
  %11 = getelementptr inbounds i32* %procs, i64 4294967294, !dbg !1215
  %12 = getelementptr inbounds i32* %offsProcs, i64 4294967294, !dbg !1215
  %call6 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx1, i32* %10, i32* %11, i32* %12), !dbg !1216
  %13 = getelementptr inbounds i32* %blocks, i64 4294967295, !dbg !1216
  %14 = getelementptr inbounds i32* %procs, i64 4294967295, !dbg !1216
  %15 = getelementptr inbounds i32* %offsProcs, i64 4294967295, !dbg !1216
  %call7 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx2, i32* %13, i32* %14, i32* %15), !dbg !1217
  %16 = add nsw i32 %call6, %call7, !dbg !1217
  %17 = getelementptr inbounds i32* %blocks, i64 0, !dbg !1217
  %18 = getelementptr inbounds i32* %procs, i64 0, !dbg !1217
  %19 = getelementptr inbounds i32* %offsProcs, i64 0, !dbg !1217
  %call8 = call i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb1EEEiiRKjS6_S6_(i32 %idx3, i32* %17, i32* %18, i32* %19)
  %20 = add nsw i32 %16, %call8
  %21 = add nsw i32 %call2, %call5, !dbg !1218
  %22 = add nsw i32 %21, %20, !dbg !1218
  ret i32 %22, !dbg !1218
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj(i32 %idx, i32* %blockDim) #3 {
  br i1 false, label %1, label %4, !dbg !1219

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1224
  %3 = urem i32 %idx, %2, !dbg !1224
  br label %5, !dbg !1224

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1226

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1226
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb1EEEiiRKj(i32 %idx, i32* %blockDim) #3 {
  br i1 true, label %1, label %4, !dbg !1228

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1233
  %3 = urem i32 %idx, %2, !dbg !1233
  br label %5, !dbg !1233

; <label>:4                                       ; preds = %0
  br label %5, !dbg !1235

; <label>:5                                       ; preds = %4, %1
  %retval.0 = phi i32 [ %3, %1 ], [ %idx, %4 ]
  ret i32 %retval.0, !dbg !1235
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_(i32 %idx, i32* %blockDim, i32* %procs) #3 {
  br i1 false, label %1, label %6, !dbg !1237

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1242
  %3 = load i32* %procs, align 4, !dbg !1242
  %4 = mul i32 %2, %3, !dbg !1242
  %5 = udiv i32 %idx, %4, !dbg !1242
  br label %7, !dbg !1242

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1244

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1244
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb1EEEiiRKjS6_(i32 %idx, i32* %blockDim, i32* %procs) #3 {
  br i1 true, label %1, label %6, !dbg !1246

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1251
  %3 = load i32* %procs, align 4, !dbg !1251
  %4 = mul i32 %2, %3, !dbg !1251
  %5 = udiv i32 %idx, %4, !dbg !1251
  br label %7, !dbg !1251

; <label>:6                                       ; preds = %0
  br label %7, !dbg !1253

; <label>:7                                       ; preds = %6, %1
  %retval.0 = phi i32 [ %5, %1 ], [ 0, %6 ]
  ret i32 %retval.0, !dbg !1253
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_(i32 %idx, i32* %blockDim, i32* %procs, i32* %elemsChunk) #3 {
  br i1 false, label %1, label %8, !dbg !1255

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1260
  %3 = udiv i32 %idx, %2, !dbg !1260
  %4 = load i32* %procs, align 4, !dbg !1260
  %5 = urem i32 %3, %4, !dbg !1260
  %6 = load i32* %elemsChunk, align 4, !dbg !1260
  %7 = mul i32 %5, %6, !dbg !1260
  br label %9, !dbg !1260

; <label>:8                                       ; preds = %0
  br label %9, !dbg !1262

; <label>:9                                       ; preds = %8, %1
  %retval.0 = phi i32 [ %7, %1 ], [ 0, %8 ]
  ret i32 %retval.0, !dbg !1262
}

; Function Attrs: inlinehint
define i32 @_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb1EEEiiRKjS6_S6_(i32 %idx, i32* %blockDim, i32* %procs, i32* %elemsChunk) #3 {
  br i1 true, label %1, label %8, !dbg !1264

; <label>:1                                       ; preds = %0
  %2 = load i32* %blockDim, align 4, !dbg !1269
  %3 = udiv i32 %idx, %2, !dbg !1269
  %4 = load i32* %procs, align 4, !dbg !1269
  %5 = urem i32 %3, %4, !dbg !1269
  %6 = load i32* %elemsChunk, align 4, !dbg !1269
  %7 = mul i32 %5, %6, !dbg !1269
  br label %9, !dbg !1269

; <label>:8                                       ; preds = %0
  br label %9, !dbg !1271

; <label>:9                                       ; preds = %8, %1
  %retval.0 = phi i32 [ %7, %1 ], [ 0, %8 ]
  ret i32 %retval.0, !dbg !1271
}

attributes #0 = { nounwind readnone }
attributes #1 = { nounwind }
attributes #2 = { noinline }
attributes #3 = { inlinehint }

!llvm.dbg.cu = !{!0}
!nvvm.annotations = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88}

!0 = metadata !{i32 720913, i32 0, i32 4, metadata !"reduction.cu", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", metadata !"lgenfe: EDG 4.1", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !1}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !20, metadata !22, metadata !23, metadata !25, metadata !26, metadata !27, metadata !28, metadata !29, metadata !30, metadata !32, metadata !33, metadata !34, metadata !36, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !72, metadata !73, metadata !74, metadata !75, metadata !76, metadata !77, metadata !78}
!5 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z25reduction_kernel_originalPmPKmm", metadata !"_Z25reduction_kernel_originalPmPKmm", metadata !"_Z25reduction_kernel_originalPmPKmm", metadata !6, i32 105, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!6 = metadata !{i32 720937, metadata !"../kernels/reduction.cuh", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 720932}
!9 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!10 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!11 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!12 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!13 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!14 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!15 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!16 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!17 = metadata !{i32 720942, i32 0, metadata !6, metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !"_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_", metadata !6, i32 11, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!18 = metadata !{i32 720942, i32 0, metadata !19, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !19, i32 1117, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!19 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/storage.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!20 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!21 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dynarray.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!22 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!23 = metadata !{i32 720942, i32 0, metadata !24, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !24, i32 572, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!24 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_vm.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!25 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!26 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!27 = metadata !{i32 720942, i32 0, metadata !24, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !24, i32 572, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!28 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!29 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!30 = metadata !{i32 720942, i32 0, metadata !31, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !31, i32 431, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!31 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_reshape-block.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!32 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!33 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!34 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 84, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!35 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/indexing.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!36 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!37 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!38 = metadata !{i32 720942, i32 0, metadata !31, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !31, i32 431, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!39 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!40 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!41 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 84, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!42 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!43 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !35, i32 69, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!44 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!45 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays11index_blockImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !35, i32 77, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!46 = metadata !{i32 720942, i32 0, metadata !47, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !47, i32 502, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!47 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_reshape-cyclic.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!48 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!49 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!50 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 127, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!51 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 112, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!52 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 120, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!53 = metadata !{i32 720942, i32 0, metadata !47, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !47, i32 502, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!54 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!55 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!56 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posEPKjS5_S5_iii", metadata !35, i32 127, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!57 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb0EEEiiRKj", metadata !35, i32 112, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!58 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE9local_idxILb1EEEiiRKj", metadata !35, i32 112, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!59 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb0EEEiiRKjS6_", metadata !35, i32 120, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!60 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays12index_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEEE8proc_offILb1EEEiiRKjS6_", metadata !35, i32 120, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!61 = metadata !{i32 720942, i32 0, metadata !62, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEEE10access_posILj2EEERmiii", metadata !62, i32 576, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!62 = metadata !{i32 720937, metadata !"/home/jcabezas/cudarrays/install/include/cudarrays/dist_storage_reshape-block_cyclic.hpp", metadata !"/home/jcabezas/data_partitioning/benchmarks/llvm_ir", null}
!63 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!64 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!65 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !35, i32 179, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!66 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9local_idxILb0EEEiiRKj", metadata !35, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!67 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !35, i32 171, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!68 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb0EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !35, i32 163, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!69 = metadata !{i32 720942, i32 0, metadata !62, metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !"_ZN9cudarrays13array_storageImLj1ELNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEEE10access_posILj2EEERmiii", metadata !62, i32 576, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!70 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!71 = metadata !{i32 720942, i32 0, metadata !21, metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !"_ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEclEi", metadata !21, i32 123, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!72 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE10access_posEPKjS5_S5_S5_S5_iii", metadata !35, i32 179, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!73 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb0EEEiiRKj", metadata !35, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!74 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb1EEEiiRKj", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9local_idxILb1EEEiiRKj", metadata !35, i32 155, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!75 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb0EEEiiRKjS6_", metadata !35, i32 171, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!76 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb1EEEiiRKjS6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE9block_idxILb1EEEiiRKjS6_", metadata !35, i32 171, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!77 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb0EEEiiRKjS6_S6_", metadata !35, i32 163, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!78 = metadata !{i32 720942, i32 0, metadata !35, metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb1EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb1EEEiiRKjS6_S6_", metadata !"_ZN9cudarrays18index_block_cyclicImLj1ELj2ENS_17storage_part_confILb0ELb0ELb1EEELj1EE8proc_offILb1EEEiiRKjS6_S6_", metadata !35, i32 163, null, i1 false, i1 true, i32 0, i32 0, i32 0, i32 0, i1 false, null, null, null, metadata !7}
!79 = metadata !{void (i64*, i64*, i64)* @_Z25reduction_kernel_originalPmPKmm, metadata !"kernel", i32 1}
!80 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE1ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE1ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!81 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!82 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE5ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE5ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!83 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!84 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE2ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE2ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!85 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!86 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE3ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE3ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!87 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb0EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb0EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!88 = metadata !{void (%struct._ZN9cudarrays8dynarrayImLj1ELb0ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, %struct._ZN9cudarrays8dynarrayImLj1ELb1ELNS_12storage_typeE0ENS_12storage_confILNS_12storage_implE4ENS_17storage_part_confILb0ELb0ELb1EEENS_20storage_reorder_confILj0ELj1ELj2EEEEEEE, i64, %struct.dim3, %struct.dim3)* @_Z16reduction_kernelIN9cudarrays12storage_confILNS0_12storage_implE4ENS0_17storage_part_confILb0ELb0ELb1EEENS0_20storage_reorder_confILj0ELj1ELj2EEEEEEvNS0_8dynarrayImLj1ELb0ELNS0_12storage_typeE0ET_EENS8_ImLj1ELb1ELS9_0ESA_EEm4dim3SD_, metadata !"kernel", i32 1}
!89 = metadata !{i32 112, i32 1, metadata !90, null}
!90 = metadata !{i32 720907, metadata !91, i32 107, i32 1, metadata !6, i32 2} ; [ DW_TAG_lexical_block ] [/]
!91 = metadata !{i32 720907, metadata !92, i32 106, i32 1, metadata !6, i32 1} ; [ DW_TAG_lexical_block ] [/]
!92 = metadata !{i32 720907, metadata !5, i32 106, i32 10, metadata !6, i32 0} ; [ DW_TAG_lexical_block ] [/]
!93 = metadata !{i32 114, i32 1, metadata !90, null}
!94 = metadata !{i32 119, i32 1, metadata !95, null}
!95 = metadata !{i32 720907, metadata !90, i32 114, i32 1, metadata !6, i32 3} ; [ DW_TAG_lexical_block ] [/]
!96 = metadata !{i32 120, i32 1, metadata !97, null}
!97 = metadata !{i32 720907, metadata !95, i32 119, i32 1, metadata !6, i32 4} ; [ DW_TAG_lexical_block ] [/]
!98 = metadata !{i32 121, i32 1, metadata !97, null}
!99 = metadata !{i32 123, i32 1, metadata !100, null}
!100 = metadata !{i32 720907, metadata !95, i32 122, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ] [/]
!101 = metadata !{i32 124, i32 1, metadata !100, null}
!102 = metadata !{i32 131, i32 1, metadata !90, null}
!103 = metadata !{i32 134, i32 1, metadata !104, null}
!104 = metadata !{i32 720907, metadata !90, i32 131, i32 1, metadata !6, i32 6} ; [ DW_TAG_lexical_block ] [/]
!105 = metadata !{i32 135, i32 1, metadata !106, null}
!106 = metadata !{i32 720907, metadata !104, i32 134, i32 1, metadata !6, i32 7} ; [ DW_TAG_lexical_block ] [/]
!107 = metadata !{i32 138, i32 1, metadata !90, null}
!108 = metadata !{i32 140, i32 1, metadata !90, null}
!109 = metadata !{i32 143, i32 1, metadata !110, null}
!110 = metadata !{i32 720907, metadata !90, i32 140, i32 1, metadata !6, i32 8} ; [ DW_TAG_lexical_block ] [/]
!111 = metadata !{i32 144, i32 1, metadata !112, null}
!112 = metadata !{i32 720907, metadata !113, i32 143, i32 1, metadata !6, i32 10} ; [ DW_TAG_lexical_block ] [/]
!113 = metadata !{i32 720907, metadata !110, i32 143, i32 1, metadata !6, i32 9} ; [ DW_TAG_lexical_block ] [/]
!114 = metadata !{i32 145, i32 1, metadata !115, null}
!115 = metadata !{i32 720907, metadata !112, i32 144, i32 1, metadata !6, i32 11} ; [ DW_TAG_lexical_block ] [/]
!116 = metadata !{i32 147, i32 1, metadata !113, null}
!117 = metadata !{i32 150, i32 1, metadata !118, null}
!118 = metadata !{i32 720907, metadata !90, i32 147, i32 1, metadata !6, i32 12} ; [ DW_TAG_lexical_block ] [/]
!119 = metadata !{i32 151, i32 1, metadata !120, null}
!120 = metadata !{i32 720907, metadata !121, i32 150, i32 1, metadata !6, i32 14} ; [ DW_TAG_lexical_block ] [/]
!121 = metadata !{i32 720907, metadata !118, i32 150, i32 1, metadata !6, i32 13} ; [ DW_TAG_lexical_block ] [/]
!122 = metadata !{i32 152, i32 1, metadata !123, null}
!123 = metadata !{i32 720907, metadata !120, i32 151, i32 1, metadata !6, i32 15} ; [ DW_TAG_lexical_block ] [/]
!124 = metadata !{i32 154, i32 1, metadata !121, null}
!125 = metadata !{i32 157, i32 1, metadata !126, null}
!126 = metadata !{i32 720907, metadata !90, i32 154, i32 1, metadata !6, i32 16} ; [ DW_TAG_lexical_block ] [/]
!127 = metadata !{i32 158, i32 1, metadata !128, null}
!128 = metadata !{i32 720907, metadata !129, i32 157, i32 1, metadata !6, i32 18} ; [ DW_TAG_lexical_block ] [/]
!129 = metadata !{i32 720907, metadata !126, i32 157, i32 1, metadata !6, i32 17} ; [ DW_TAG_lexical_block ] [/]
!130 = metadata !{i32 159, i32 1, metadata !131, null}
!131 = metadata !{i32 720907, metadata !128, i32 158, i32 1, metadata !6, i32 19} ; [ DW_TAG_lexical_block ] [/]
!132 = metadata !{i32 161, i32 1, metadata !129, null}
!133 = metadata !{i32 164, i32 1, metadata !134, null}
!134 = metadata !{i32 720907, metadata !90, i32 161, i32 1, metadata !6, i32 20} ; [ DW_TAG_lexical_block ] [/]
!135 = metadata !{i32 169, i32 1, metadata !136, null}
!136 = metadata !{i32 720907, metadata !134, i32 164, i32 1, metadata !6, i32 21} ; [ DW_TAG_lexical_block ] [/]
!137 = metadata !{i32 171, i32 1, metadata !138, null}
!138 = metadata !{i32 720907, metadata !136, i32 169, i32 1, metadata !6, i32 22} ; [ DW_TAG_lexical_block ] [/]
!139 = metadata !{i32 172, i32 1, metadata !140, null}
!140 = metadata !{i32 720907, metadata !138, i32 171, i32 1, metadata !6, i32 23} ; [ DW_TAG_lexical_block ] [/]
!141 = metadata !{i32 174, i32 1, metadata !142, null}
!142 = metadata !{i32 720907, metadata !136, i32 172, i32 1, metadata !6, i32 24} ; [ DW_TAG_lexical_block ] [/]
!143 = metadata !{i32 175, i32 1, metadata !144, null}
!144 = metadata !{i32 720907, metadata !142, i32 174, i32 1, metadata !6, i32 25} ; [ DW_TAG_lexical_block ] [/]
!145 = metadata !{i32 177, i32 1, metadata !146, null}
!146 = metadata !{i32 720907, metadata !136, i32 175, i32 1, metadata !6, i32 26} ; [ DW_TAG_lexical_block ] [/]
!147 = metadata !{i32 178, i32 1, metadata !148, null}
!148 = metadata !{i32 720907, metadata !146, i32 177, i32 1, metadata !6, i32 27} ; [ DW_TAG_lexical_block ] [/]
!149 = metadata !{i32 180, i32 1, metadata !150, null}
!150 = metadata !{i32 720907, metadata !136, i32 178, i32 1, metadata !6, i32 28} ; [ DW_TAG_lexical_block ] [/]
!151 = metadata !{i32 181, i32 1, metadata !152, null}
!152 = metadata !{i32 720907, metadata !150, i32 180, i32 1, metadata !6, i32 29} ; [ DW_TAG_lexical_block ] [/]
!153 = metadata !{i32 183, i32 1, metadata !154, null}
!154 = metadata !{i32 720907, metadata !136, i32 181, i32 1, metadata !6, i32 30} ; [ DW_TAG_lexical_block ] [/]
!155 = metadata !{i32 184, i32 1, metadata !156, null}
!156 = metadata !{i32 720907, metadata !154, i32 183, i32 1, metadata !6, i32 31} ; [ DW_TAG_lexical_block ] [/]
!157 = metadata !{i32 186, i32 1, metadata !158, null}
!158 = metadata !{i32 720907, metadata !136, i32 184, i32 1, metadata !6, i32 32} ; [ DW_TAG_lexical_block ] [/]
!159 = metadata !{i32 187, i32 1, metadata !160, null}
!160 = metadata !{i32 720907, metadata !158, i32 186, i32 1, metadata !6, i32 33} ; [ DW_TAG_lexical_block ] [/]
!161 = metadata !{i32 192, i32 1, metadata !162, null}
!162 = metadata !{i32 720907, metadata !90, i32 187, i32 1, metadata !6, i32 34} ; [ DW_TAG_lexical_block ] [/]
!163 = metadata !{i32 193, i32 1, metadata !164, null}
!164 = metadata !{i32 720907, metadata !162, i32 192, i32 1, metadata !6, i32 35} ; [ DW_TAG_lexical_block ] [/]
!165 = metadata !{i32 194, i32 2, metadata !92, null}
!166 = metadata !{i32 12, i32 209, metadata !167, null}
!167 = metadata !{i32 720907, metadata !9, i32 12, i32 19, metadata !6, i32 36} ; [ DW_TAG_lexical_block ] [/]
!168 = metadata !{i32 18, i32 1, metadata !169, null}
!169 = metadata !{i32 720907, metadata !170, i32 13, i32 1, metadata !6, i32 38} ; [ DW_TAG_lexical_block ] [/]
!170 = metadata !{i32 720907, metadata !167, i32 12, i32 1, metadata !6, i32 37} ; [ DW_TAG_lexical_block ] [/]
!171 = metadata !{i32 20, i32 1, metadata !169, null}
!172 = metadata !{i32 25, i32 1, metadata !173, null}
!173 = metadata !{i32 720907, metadata !169, i32 20, i32 1, metadata !6, i32 39} ; [ DW_TAG_lexical_block ] [/]
!174 = metadata !{i32 26, i32 1, metadata !175, null}
!175 = metadata !{i32 720907, metadata !173, i32 25, i32 1, metadata !6, i32 40} ; [ DW_TAG_lexical_block ] [/]
!176 = metadata !{i32 27, i32 1, metadata !175, null}
!177 = metadata !{i32 29, i32 1, metadata !178, null}
!178 = metadata !{i32 720907, metadata !173, i32 28, i32 1, metadata !6, i32 41} ; [ DW_TAG_lexical_block ] [/]
!179 = metadata !{i32 30, i32 1, metadata !178, null}
!180 = metadata !{i32 37, i32 46, metadata !169, null}
!181 = metadata !{i32 40, i32 1, metadata !182, null}
!182 = metadata !{i32 720907, metadata !169, i32 37, i32 46, metadata !6, i32 42} ; [ DW_TAG_lexical_block ] [/]
!183 = metadata !{i32 41, i32 1, metadata !184, null}
!184 = metadata !{i32 720907, metadata !182, i32 40, i32 1, metadata !6, i32 43} ; [ DW_TAG_lexical_block ] [/]
!185 = metadata !{i32 41, i32 47, metadata !184, null}
!186 = metadata !{i32 44, i32 1, metadata !169, null}
!187 = metadata !{i32 46, i32 1, metadata !169, null}
!188 = metadata !{i32 49, i32 1, metadata !189, null}
!189 = metadata !{i32 720907, metadata !169, i32 46, i32 1, metadata !6, i32 44} ; [ DW_TAG_lexical_block ] [/]
!190 = metadata !{i32 50, i32 1, metadata !191, null}
!191 = metadata !{i32 720907, metadata !192, i32 49, i32 1, metadata !6, i32 46} ; [ DW_TAG_lexical_block ] [/]
!192 = metadata !{i32 720907, metadata !189, i32 49, i32 1, metadata !6, i32 45} ; [ DW_TAG_lexical_block ] [/]
!193 = metadata !{i32 51, i32 1, metadata !194, null}
!194 = metadata !{i32 720907, metadata !191, i32 50, i32 1, metadata !6, i32 47} ; [ DW_TAG_lexical_block ] [/]
!195 = metadata !{i32 53, i32 1, metadata !192, null}
!196 = metadata !{i32 56, i32 1, metadata !197, null}
!197 = metadata !{i32 720907, metadata !169, i32 53, i32 1, metadata !6, i32 48} ; [ DW_TAG_lexical_block ] [/]
!198 = metadata !{i32 57, i32 1, metadata !199, null}
!199 = metadata !{i32 720907, metadata !200, i32 56, i32 1, metadata !6, i32 50} ; [ DW_TAG_lexical_block ] [/]
!200 = metadata !{i32 720907, metadata !197, i32 56, i32 1, metadata !6, i32 49} ; [ DW_TAG_lexical_block ] [/]
!201 = metadata !{i32 58, i32 1, metadata !202, null} ; [ DW_TAG_imported_module ]
!202 = metadata !{i32 720907, metadata !199, i32 57, i32 1, metadata !6, i32 51} ; [ DW_TAG_lexical_block ] [/]
!203 = metadata !{i32 60, i32 1, metadata !200, null}
!204 = metadata !{i32 63, i32 1, metadata !205, null}
!205 = metadata !{i32 720907, metadata !169, i32 60, i32 1, metadata !6, i32 52} ; [ DW_TAG_lexical_block ] [/]
!206 = metadata !{i32 64, i32 1, metadata !207, null}
!207 = metadata !{i32 720907, metadata !208, i32 63, i32 1, metadata !6, i32 54} ; [ DW_TAG_lexical_block ] [/]
!208 = metadata !{i32 720907, metadata !205, i32 63, i32 1, metadata !6, i32 53} ; [ DW_TAG_lexical_block ] [/]
!209 = metadata !{i32 65, i32 1, metadata !210, null}
!210 = metadata !{i32 720907, metadata !207, i32 64, i32 1, metadata !6, i32 55} ; [ DW_TAG_lexical_block ] [/]
!211 = metadata !{i32 67, i32 1, metadata !208, null}
!212 = metadata !{i32 70, i32 1, metadata !213, null}
!213 = metadata !{i32 720907, metadata !169, i32 67, i32 1, metadata !6, i32 56} ; [ DW_TAG_lexical_block ] [/]
!214 = metadata !{i32 75, i32 1, metadata !215, null}
!215 = metadata !{i32 720907, metadata !213, i32 70, i32 1, metadata !6, i32 57} ; [ DW_TAG_lexical_block ] [/]
!216 = metadata !{i32 77, i32 1, metadata !217, null}
!217 = metadata !{i32 720907, metadata !215, i32 75, i32 1, metadata !6, i32 58} ; [ DW_TAG_lexical_block ] [/]
!218 = metadata !{i32 78, i32 1, metadata !219, null}
!219 = metadata !{i32 720907, metadata !217, i32 77, i32 1, metadata !6, i32 59} ; [ DW_TAG_lexical_block ] [/]
!220 = metadata !{i32 80, i32 1, metadata !221, null}
!221 = metadata !{i32 720907, metadata !215, i32 78, i32 1, metadata !6, i32 60} ; [ DW_TAG_lexical_block ] [/]
!222 = metadata !{i32 81, i32 1, metadata !223, null}
!223 = metadata !{i32 720907, metadata !221, i32 80, i32 1, metadata !6, i32 61} ; [ DW_TAG_lexical_block ] [/]
!224 = metadata !{i32 83, i32 1, metadata !225, null}
!225 = metadata !{i32 720907, metadata !215, i32 81, i32 1, metadata !6, i32 62} ; [ DW_TAG_lexical_block ] [/]
!226 = metadata !{i32 84, i32 1, metadata !227, null}
!227 = metadata !{i32 720907, metadata !225, i32 83, i32 1, metadata !6, i32 63} ; [ DW_TAG_lexical_block ] [/]
!228 = metadata !{i32 86, i32 1, metadata !229, null}
!229 = metadata !{i32 720907, metadata !215, i32 84, i32 1, metadata !6, i32 64} ; [ DW_TAG_lexical_block ] [/]
!230 = metadata !{i32 87, i32 1, metadata !231, null}
!231 = metadata !{i32 720907, metadata !229, i32 86, i32 1, metadata !6, i32 65} ; [ DW_TAG_lexical_block ] [/]
!232 = metadata !{i32 89, i32 1, metadata !233, null}
!233 = metadata !{i32 720907, metadata !215, i32 87, i32 1, metadata !6, i32 66} ; [ DW_TAG_lexical_block ] [/]
!234 = metadata !{i32 90, i32 1, metadata !235, null}
!235 = metadata !{i32 720907, metadata !233, i32 89, i32 1, metadata !6, i32 67} ; [ DW_TAG_lexical_block ] [/]
!236 = metadata !{i32 92, i32 1, metadata !237, null}
!237 = metadata !{i32 720907, metadata !215, i32 90, i32 1, metadata !6, i32 68} ; [ DW_TAG_lexical_block ] [/]
!238 = metadata !{i32 93, i32 1, metadata !239, null}
!239 = metadata !{i32 720907, metadata !237, i32 92, i32 1, metadata !6, i32 69} ; [ DW_TAG_lexical_block ] [/]
!240 = metadata !{i32 98, i32 1, metadata !241, null}
!241 = metadata !{i32 720907, metadata !169, i32 93, i32 1, metadata !6, i32 70} ; [ DW_TAG_lexical_block ] [/]
!242 = metadata !{i32 99, i32 1, metadata !243, null}
!243 = metadata !{i32 720907, metadata !241, i32 98, i32 1, metadata !6, i32 71} ; [ DW_TAG_lexical_block ] [/]
!244 = metadata !{i32 99, i32 4, metadata !243, null}
!245 = metadata !{i32 100, i32 2, metadata !167, null}
!246 = metadata !{i32 125, i32 1, metadata !247, null}
!247 = metadata !{i32 720907, metadata !248, i32 124, i32 1, metadata !21, i32 368} ; [ DW_TAG_lexical_block ] [/]
!248 = metadata !{i32 720907, metadata !249, i32 123, i32 1, metadata !21, i32 367} ; [ DW_TAG_lexical_block ] [/]
!249 = metadata !{i32 720907, metadata !22, i32 123, i32 35, metadata !21, i32 366} ; [ DW_TAG_lexical_block ] [/]
!250 = metadata !{i32 125, i32 8, metadata !247, null}
!251 = metadata !{i32 125, i32 1, metadata !252, null}
!252 = metadata !{i32 720907, metadata !253, i32 124, i32 1, metadata !21, i32 365} ; [ DW_TAG_lexical_block ] [/]
!253 = metadata !{i32 720907, metadata !254, i32 123, i32 1, metadata !21, i32 364} ; [ DW_TAG_lexical_block ] [/]
!254 = metadata !{i32 720907, metadata !20, i32 123, i32 35, metadata !21, i32 363} ; [ DW_TAG_lexical_block ] [/]
!255 = metadata !{i32 125, i32 8, metadata !252, null}
!256 = metadata !{i32 12, i32 209, metadata !257, null}
!257 = metadata !{i32 720907, metadata !10, i32 12, i32 19, metadata !6, i32 72} ; [ DW_TAG_lexical_block ] [/]
!258 = metadata !{i32 18, i32 1, metadata !259, null}
!259 = metadata !{i32 720907, metadata !260, i32 13, i32 1, metadata !6, i32 74} ; [ DW_TAG_lexical_block ] [/]
!260 = metadata !{i32 720907, metadata !257, i32 12, i32 1, metadata !6, i32 73} ; [ DW_TAG_lexical_block ] [/]
!261 = metadata !{i32 20, i32 1, metadata !259, null}
!262 = metadata !{i32 25, i32 1, metadata !263, null}
!263 = metadata !{i32 720907, metadata !259, i32 20, i32 1, metadata !6, i32 75} ; [ DW_TAG_lexical_block ] [/]
!264 = metadata !{i32 26, i32 1, metadata !265, null}
!265 = metadata !{i32 720907, metadata !263, i32 25, i32 1, metadata !6, i32 76} ; [ DW_TAG_lexical_block ] [/]
!266 = metadata !{i32 27, i32 1, metadata !265, null}
!267 = metadata !{i32 29, i32 1, metadata !268, null}
!268 = metadata !{i32 720907, metadata !263, i32 28, i32 1, metadata !6, i32 77} ; [ DW_TAG_lexical_block ] [/]
!269 = metadata !{i32 30, i32 1, metadata !268, null}
!270 = metadata !{i32 37, i32 46, metadata !259, null}
!271 = metadata !{i32 40, i32 1, metadata !272, null}
!272 = metadata !{i32 720907, metadata !259, i32 37, i32 46, metadata !6, i32 78} ; [ DW_TAG_lexical_block ] [/]
!273 = metadata !{i32 41, i32 1, metadata !274, null}
!274 = metadata !{i32 720907, metadata !272, i32 40, i32 1, metadata !6, i32 79} ; [ DW_TAG_lexical_block ] [/]
!275 = metadata !{i32 41, i32 47, metadata !274, null}
!276 = metadata !{i32 44, i32 1, metadata !259, null}
!277 = metadata !{i32 46, i32 1, metadata !259, null}
!278 = metadata !{i32 49, i32 1, metadata !279, null}
!279 = metadata !{i32 720907, metadata !259, i32 46, i32 1, metadata !6, i32 80} ; [ DW_TAG_lexical_block ] [/]
!280 = metadata !{i32 50, i32 1, metadata !281, null}
!281 = metadata !{i32 720907, metadata !282, i32 49, i32 1, metadata !6, i32 82} ; [ DW_TAG_lexical_block ] [/]
!282 = metadata !{i32 720907, metadata !279, i32 49, i32 1, metadata !6, i32 81} ; [ DW_TAG_lexical_block ] [/]
!283 = metadata !{i32 51, i32 1, metadata !284, null}
!284 = metadata !{i32 720907, metadata !281, i32 50, i32 1, metadata !6, i32 83} ; [ DW_TAG_lexical_block ] [/]
!285 = metadata !{i32 53, i32 1, metadata !282, null}
!286 = metadata !{i32 56, i32 1, metadata !287, null}
!287 = metadata !{i32 720907, metadata !259, i32 53, i32 1, metadata !6, i32 84} ; [ DW_TAG_lexical_block ] [/]
!288 = metadata !{i32 57, i32 1, metadata !289, null}
!289 = metadata !{i32 720907, metadata !290, i32 56, i32 1, metadata !6, i32 86} ; [ DW_TAG_lexical_block ] [/]
!290 = metadata !{i32 720907, metadata !287, i32 56, i32 1, metadata !6, i32 85} ; [ DW_TAG_lexical_block ] [/]
!291 = metadata !{i32 58, i32 1, metadata !292, null} ; [ DW_TAG_imported_module ]
!292 = metadata !{i32 720907, metadata !289, i32 57, i32 1, metadata !6, i32 87} ; [ DW_TAG_lexical_block ] [/]
!293 = metadata !{i32 60, i32 1, metadata !290, null}
!294 = metadata !{i32 63, i32 1, metadata !295, null}
!295 = metadata !{i32 720907, metadata !259, i32 60, i32 1, metadata !6, i32 88} ; [ DW_TAG_lexical_block ] [/]
!296 = metadata !{i32 64, i32 1, metadata !297, null}
!297 = metadata !{i32 720907, metadata !298, i32 63, i32 1, metadata !6, i32 90} ; [ DW_TAG_lexical_block ] [/]
!298 = metadata !{i32 720907, metadata !295, i32 63, i32 1, metadata !6, i32 89} ; [ DW_TAG_lexical_block ] [/]
!299 = metadata !{i32 65, i32 1, metadata !300, null}
!300 = metadata !{i32 720907, metadata !297, i32 64, i32 1, metadata !6, i32 91} ; [ DW_TAG_lexical_block ] [/]
!301 = metadata !{i32 67, i32 1, metadata !298, null}
!302 = metadata !{i32 70, i32 1, metadata !303, null}
!303 = metadata !{i32 720907, metadata !259, i32 67, i32 1, metadata !6, i32 92} ; [ DW_TAG_lexical_block ] [/]
!304 = metadata !{i32 75, i32 1, metadata !305, null}
!305 = metadata !{i32 720907, metadata !303, i32 70, i32 1, metadata !6, i32 93} ; [ DW_TAG_lexical_block ] [/]
!306 = metadata !{i32 77, i32 1, metadata !307, null}
!307 = metadata !{i32 720907, metadata !305, i32 75, i32 1, metadata !6, i32 94} ; [ DW_TAG_lexical_block ] [/]
!308 = metadata !{i32 78, i32 1, metadata !309, null}
!309 = metadata !{i32 720907, metadata !307, i32 77, i32 1, metadata !6, i32 95} ; [ DW_TAG_lexical_block ] [/]
!310 = metadata !{i32 80, i32 1, metadata !311, null}
!311 = metadata !{i32 720907, metadata !305, i32 78, i32 1, metadata !6, i32 96} ; [ DW_TAG_lexical_block ] [/]
!312 = metadata !{i32 81, i32 1, metadata !313, null}
!313 = metadata !{i32 720907, metadata !311, i32 80, i32 1, metadata !6, i32 97} ; [ DW_TAG_lexical_block ] [/]
!314 = metadata !{i32 83, i32 1, metadata !315, null}
!315 = metadata !{i32 720907, metadata !305, i32 81, i32 1, metadata !6, i32 98} ; [ DW_TAG_lexical_block ] [/]
!316 = metadata !{i32 84, i32 1, metadata !317, null}
!317 = metadata !{i32 720907, metadata !315, i32 83, i32 1, metadata !6, i32 99} ; [ DW_TAG_lexical_block ] [/]
!318 = metadata !{i32 86, i32 1, metadata !319, null}
!319 = metadata !{i32 720907, metadata !305, i32 84, i32 1, metadata !6, i32 100} ; [ DW_TAG_lexical_block ] [/]
!320 = metadata !{i32 87, i32 1, metadata !321, null}
!321 = metadata !{i32 720907, metadata !319, i32 86, i32 1, metadata !6, i32 101} ; [ DW_TAG_lexical_block ] [/]
!322 = metadata !{i32 89, i32 1, metadata !323, null}
!323 = metadata !{i32 720907, metadata !305, i32 87, i32 1, metadata !6, i32 102} ; [ DW_TAG_lexical_block ] [/]
!324 = metadata !{i32 90, i32 1, metadata !325, null}
!325 = metadata !{i32 720907, metadata !323, i32 89, i32 1, metadata !6, i32 103} ; [ DW_TAG_lexical_block ] [/]
!326 = metadata !{i32 92, i32 1, metadata !327, null}
!327 = metadata !{i32 720907, metadata !305, i32 90, i32 1, metadata !6, i32 104} ; [ DW_TAG_lexical_block ] [/]
!328 = metadata !{i32 93, i32 1, metadata !329, null}
!329 = metadata !{i32 720907, metadata !327, i32 92, i32 1, metadata !6, i32 105} ; [ DW_TAG_lexical_block ] [/]
!330 = metadata !{i32 98, i32 1, metadata !331, null}
!331 = metadata !{i32 720907, metadata !259, i32 93, i32 1, metadata !6, i32 106} ; [ DW_TAG_lexical_block ] [/]
!332 = metadata !{i32 99, i32 1, metadata !333, null}
!333 = metadata !{i32 720907, metadata !331, i32 98, i32 1, metadata !6, i32 107} ; [ DW_TAG_lexical_block ] [/]
!334 = metadata !{i32 99, i32 4, metadata !333, null}
!335 = metadata !{i32 100, i32 2, metadata !257, null}
!336 = metadata !{i32 125, i32 1, metadata !337, null}
!337 = metadata !{i32 720907, metadata !338, i32 124, i32 1, metadata !21, i32 377} ; [ DW_TAG_lexical_block ] [/]
!338 = metadata !{i32 720907, metadata !339, i32 123, i32 1, metadata !21, i32 376} ; [ DW_TAG_lexical_block ] [/]
!339 = metadata !{i32 720907, metadata !26, i32 123, i32 35, metadata !21, i32 375} ; [ DW_TAG_lexical_block ] [/]
!340 = metadata !{i32 125, i32 8, metadata !337, null}
!341 = metadata !{i32 125, i32 1, metadata !342, null}
!342 = metadata !{i32 720907, metadata !343, i32 124, i32 1, metadata !21, i32 374} ; [ DW_TAG_lexical_block ] [/]
!343 = metadata !{i32 720907, metadata !344, i32 123, i32 1, metadata !21, i32 373} ; [ DW_TAG_lexical_block ] [/]
!344 = metadata !{i32 720907, metadata !25, i32 123, i32 35, metadata !21, i32 372} ; [ DW_TAG_lexical_block ] [/]
!345 = metadata !{i32 125, i32 8, metadata !342, null}
!346 = metadata !{i32 12, i32 209, metadata !347, null}
!347 = metadata !{i32 720907, metadata !11, i32 12, i32 19, metadata !6, i32 108} ; [ DW_TAG_lexical_block ] [/]
!348 = metadata !{i32 18, i32 1, metadata !349, null}
!349 = metadata !{i32 720907, metadata !350, i32 13, i32 1, metadata !6, i32 110} ; [ DW_TAG_lexical_block ] [/]
!350 = metadata !{i32 720907, metadata !347, i32 12, i32 1, metadata !6, i32 109} ; [ DW_TAG_lexical_block ] [/]
!351 = metadata !{i32 20, i32 1, metadata !349, null}
!352 = metadata !{i32 25, i32 1, metadata !353, null}
!353 = metadata !{i32 720907, metadata !349, i32 20, i32 1, metadata !6, i32 111} ; [ DW_TAG_lexical_block ] [/]
!354 = metadata !{i32 26, i32 1, metadata !355, null}
!355 = metadata !{i32 720907, metadata !353, i32 25, i32 1, metadata !6, i32 112} ; [ DW_TAG_lexical_block ] [/]
!356 = metadata !{i32 27, i32 1, metadata !355, null}
!357 = metadata !{i32 29, i32 1, metadata !358, null}
!358 = metadata !{i32 720907, metadata !353, i32 28, i32 1, metadata !6, i32 113} ; [ DW_TAG_lexical_block ] [/]
!359 = metadata !{i32 30, i32 1, metadata !358, null}
!360 = metadata !{i32 37, i32 46, metadata !349, null}
!361 = metadata !{i32 40, i32 1, metadata !362, null}
!362 = metadata !{i32 720907, metadata !349, i32 37, i32 46, metadata !6, i32 114} ; [ DW_TAG_lexical_block ] [/]
!363 = metadata !{i32 41, i32 1, metadata !364, null}
!364 = metadata !{i32 720907, metadata !362, i32 40, i32 1, metadata !6, i32 115} ; [ DW_TAG_lexical_block ] [/]
!365 = metadata !{i32 41, i32 47, metadata !364, null}
!366 = metadata !{i32 44, i32 1, metadata !349, null}
!367 = metadata !{i32 46, i32 1, metadata !349, null}
!368 = metadata !{i32 49, i32 1, metadata !369, null}
!369 = metadata !{i32 720907, metadata !349, i32 46, i32 1, metadata !6, i32 116} ; [ DW_TAG_lexical_block ] [/]
!370 = metadata !{i32 50, i32 1, metadata !371, null}
!371 = metadata !{i32 720907, metadata !372, i32 49, i32 1, metadata !6, i32 118} ; [ DW_TAG_lexical_block ] [/]
!372 = metadata !{i32 720907, metadata !369, i32 49, i32 1, metadata !6, i32 117} ; [ DW_TAG_lexical_block ] [/]
!373 = metadata !{i32 51, i32 1, metadata !374, null}
!374 = metadata !{i32 720907, metadata !371, i32 50, i32 1, metadata !6, i32 119} ; [ DW_TAG_lexical_block ] [/]
!375 = metadata !{i32 53, i32 1, metadata !372, null}
!376 = metadata !{i32 56, i32 1, metadata !377, null}
!377 = metadata !{i32 720907, metadata !349, i32 53, i32 1, metadata !6, i32 120} ; [ DW_TAG_lexical_block ] [/]
!378 = metadata !{i32 57, i32 1, metadata !379, null}
!379 = metadata !{i32 720907, metadata !380, i32 56, i32 1, metadata !6, i32 122} ; [ DW_TAG_lexical_block ] [/]
!380 = metadata !{i32 720907, metadata !377, i32 56, i32 1, metadata !6, i32 121} ; [ DW_TAG_lexical_block ] [/]
!381 = metadata !{i32 58, i32 1, metadata !382, null} ; [ DW_TAG_imported_module ]
!382 = metadata !{i32 720907, metadata !379, i32 57, i32 1, metadata !6, i32 123} ; [ DW_TAG_lexical_block ] [/]
!383 = metadata !{i32 60, i32 1, metadata !380, null}
!384 = metadata !{i32 63, i32 1, metadata !385, null}
!385 = metadata !{i32 720907, metadata !349, i32 60, i32 1, metadata !6, i32 124} ; [ DW_TAG_lexical_block ] [/]
!386 = metadata !{i32 64, i32 1, metadata !387, null}
!387 = metadata !{i32 720907, metadata !388, i32 63, i32 1, metadata !6, i32 126} ; [ DW_TAG_lexical_block ] [/]
!388 = metadata !{i32 720907, metadata !385, i32 63, i32 1, metadata !6, i32 125} ; [ DW_TAG_lexical_block ] [/]
!389 = metadata !{i32 65, i32 1, metadata !390, null}
!390 = metadata !{i32 720907, metadata !387, i32 64, i32 1, metadata !6, i32 127} ; [ DW_TAG_lexical_block ] [/]
!391 = metadata !{i32 67, i32 1, metadata !388, null}
!392 = metadata !{i32 70, i32 1, metadata !393, null}
!393 = metadata !{i32 720907, metadata !349, i32 67, i32 1, metadata !6, i32 128} ; [ DW_TAG_lexical_block ] [/]
!394 = metadata !{i32 75, i32 1, metadata !395, null}
!395 = metadata !{i32 720907, metadata !393, i32 70, i32 1, metadata !6, i32 129} ; [ DW_TAG_lexical_block ] [/]
!396 = metadata !{i32 77, i32 1, metadata !397, null}
!397 = metadata !{i32 720907, metadata !395, i32 75, i32 1, metadata !6, i32 130} ; [ DW_TAG_lexical_block ] [/]
!398 = metadata !{i32 78, i32 1, metadata !399, null}
!399 = metadata !{i32 720907, metadata !397, i32 77, i32 1, metadata !6, i32 131} ; [ DW_TAG_lexical_block ] [/]
!400 = metadata !{i32 80, i32 1, metadata !401, null}
!401 = metadata !{i32 720907, metadata !395, i32 78, i32 1, metadata !6, i32 132} ; [ DW_TAG_lexical_block ] [/]
!402 = metadata !{i32 81, i32 1, metadata !403, null}
!403 = metadata !{i32 720907, metadata !401, i32 80, i32 1, metadata !6, i32 133} ; [ DW_TAG_lexical_block ] [/]
!404 = metadata !{i32 83, i32 1, metadata !405, null}
!405 = metadata !{i32 720907, metadata !395, i32 81, i32 1, metadata !6, i32 134} ; [ DW_TAG_lexical_block ] [/]
!406 = metadata !{i32 84, i32 1, metadata !407, null}
!407 = metadata !{i32 720907, metadata !405, i32 83, i32 1, metadata !6, i32 135} ; [ DW_TAG_lexical_block ] [/]
!408 = metadata !{i32 86, i32 1, metadata !409, null}
!409 = metadata !{i32 720907, metadata !395, i32 84, i32 1, metadata !6, i32 136} ; [ DW_TAG_lexical_block ] [/]
!410 = metadata !{i32 87, i32 1, metadata !411, null}
!411 = metadata !{i32 720907, metadata !409, i32 86, i32 1, metadata !6, i32 137} ; [ DW_TAG_lexical_block ] [/]
!412 = metadata !{i32 89, i32 1, metadata !413, null}
!413 = metadata !{i32 720907, metadata !395, i32 87, i32 1, metadata !6, i32 138} ; [ DW_TAG_lexical_block ] [/]
!414 = metadata !{i32 90, i32 1, metadata !415, null}
!415 = metadata !{i32 720907, metadata !413, i32 89, i32 1, metadata !6, i32 139} ; [ DW_TAG_lexical_block ] [/]
!416 = metadata !{i32 92, i32 1, metadata !417, null}
!417 = metadata !{i32 720907, metadata !395, i32 90, i32 1, metadata !6, i32 140} ; [ DW_TAG_lexical_block ] [/]
!418 = metadata !{i32 93, i32 1, metadata !419, null}
!419 = metadata !{i32 720907, metadata !417, i32 92, i32 1, metadata !6, i32 141} ; [ DW_TAG_lexical_block ] [/]
!420 = metadata !{i32 98, i32 1, metadata !421, null}
!421 = metadata !{i32 720907, metadata !349, i32 93, i32 1, metadata !6, i32 142} ; [ DW_TAG_lexical_block ] [/]
!422 = metadata !{i32 99, i32 1, metadata !423, null}
!423 = metadata !{i32 720907, metadata !421, i32 98, i32 1, metadata !6, i32 143} ; [ DW_TAG_lexical_block ] [/]
!424 = metadata !{i32 99, i32 4, metadata !423, null}
!425 = metadata !{i32 100, i32 2, metadata !347, null}
!426 = metadata !{i32 125, i32 1, metadata !427, null}
!427 = metadata !{i32 720907, metadata !428, i32 124, i32 1, metadata !21, i32 386} ; [ DW_TAG_lexical_block ] [/]
!428 = metadata !{i32 720907, metadata !429, i32 123, i32 1, metadata !21, i32 385} ; [ DW_TAG_lexical_block ] [/]
!429 = metadata !{i32 720907, metadata !29, i32 123, i32 35, metadata !21, i32 384} ; [ DW_TAG_lexical_block ] [/]
!430 = metadata !{i32 125, i32 8, metadata !427, null}
!431 = metadata !{i32 125, i32 1, metadata !432, null}
!432 = metadata !{i32 720907, metadata !433, i32 124, i32 1, metadata !21, i32 383} ; [ DW_TAG_lexical_block ] [/]
!433 = metadata !{i32 720907, metadata !434, i32 123, i32 1, metadata !21, i32 382} ; [ DW_TAG_lexical_block ] [/]
!434 = metadata !{i32 720907, metadata !28, i32 123, i32 35, metadata !21, i32 381} ; [ DW_TAG_lexical_block ] [/]
!435 = metadata !{i32 125, i32 8, metadata !432, null}
!436 = metadata !{i32 12, i32 209, metadata !437, null}
!437 = metadata !{i32 720907, metadata !12, i32 12, i32 19, metadata !6, i32 144} ; [ DW_TAG_lexical_block ] [/]
!438 = metadata !{i32 18, i32 1, metadata !439, null}
!439 = metadata !{i32 720907, metadata !440, i32 13, i32 1, metadata !6, i32 146} ; [ DW_TAG_lexical_block ] [/]
!440 = metadata !{i32 720907, metadata !437, i32 12, i32 1, metadata !6, i32 145} ; [ DW_TAG_lexical_block ] [/]
!441 = metadata !{i32 20, i32 1, metadata !439, null}
!442 = metadata !{i32 25, i32 1, metadata !443, null}
!443 = metadata !{i32 720907, metadata !439, i32 20, i32 1, metadata !6, i32 147} ; [ DW_TAG_lexical_block ] [/]
!444 = metadata !{i32 26, i32 1, metadata !445, null}
!445 = metadata !{i32 720907, metadata !443, i32 25, i32 1, metadata !6, i32 148} ; [ DW_TAG_lexical_block ] [/]
!446 = metadata !{i32 27, i32 1, metadata !445, null}
!447 = metadata !{i32 29, i32 1, metadata !448, null}
!448 = metadata !{i32 720907, metadata !443, i32 28, i32 1, metadata !6, i32 149} ; [ DW_TAG_lexical_block ] [/]
!449 = metadata !{i32 30, i32 1, metadata !448, null}
!450 = metadata !{i32 37, i32 46, metadata !439, null}
!451 = metadata !{i32 40, i32 1, metadata !452, null}
!452 = metadata !{i32 720907, metadata !439, i32 37, i32 46, metadata !6, i32 150} ; [ DW_TAG_lexical_block ] [/]
!453 = metadata !{i32 41, i32 1, metadata !454, null}
!454 = metadata !{i32 720907, metadata !452, i32 40, i32 1, metadata !6, i32 151} ; [ DW_TAG_lexical_block ] [/]
!455 = metadata !{i32 41, i32 47, metadata !454, null}
!456 = metadata !{i32 44, i32 1, metadata !439, null}
!457 = metadata !{i32 46, i32 1, metadata !439, null}
!458 = metadata !{i32 49, i32 1, metadata !459, null}
!459 = metadata !{i32 720907, metadata !439, i32 46, i32 1, metadata !6, i32 152} ; [ DW_TAG_lexical_block ] [/]
!460 = metadata !{i32 50, i32 1, metadata !461, null}
!461 = metadata !{i32 720907, metadata !462, i32 49, i32 1, metadata !6, i32 154} ; [ DW_TAG_lexical_block ] [/]
!462 = metadata !{i32 720907, metadata !459, i32 49, i32 1, metadata !6, i32 153} ; [ DW_TAG_lexical_block ] [/]
!463 = metadata !{i32 51, i32 1, metadata !464, null}
!464 = metadata !{i32 720907, metadata !461, i32 50, i32 1, metadata !6, i32 155} ; [ DW_TAG_lexical_block ] [/]
!465 = metadata !{i32 53, i32 1, metadata !462, null}
!466 = metadata !{i32 56, i32 1, metadata !467, null}
!467 = metadata !{i32 720907, metadata !439, i32 53, i32 1, metadata !6, i32 156} ; [ DW_TAG_lexical_block ] [/]
!468 = metadata !{i32 57, i32 1, metadata !469, null}
!469 = metadata !{i32 720907, metadata !470, i32 56, i32 1, metadata !6, i32 158} ; [ DW_TAG_lexical_block ] [/]
!470 = metadata !{i32 720907, metadata !467, i32 56, i32 1, metadata !6, i32 157} ; [ DW_TAG_lexical_block ] [/]
!471 = metadata !{i32 58, i32 1, metadata !472, null} ; [ DW_TAG_imported_module ]
!472 = metadata !{i32 720907, metadata !469, i32 57, i32 1, metadata !6, i32 159} ; [ DW_TAG_lexical_block ] [/]
!473 = metadata !{i32 60, i32 1, metadata !470, null}
!474 = metadata !{i32 63, i32 1, metadata !475, null}
!475 = metadata !{i32 720907, metadata !439, i32 60, i32 1, metadata !6, i32 160} ; [ DW_TAG_lexical_block ] [/]
!476 = metadata !{i32 64, i32 1, metadata !477, null}
!477 = metadata !{i32 720907, metadata !478, i32 63, i32 1, metadata !6, i32 162} ; [ DW_TAG_lexical_block ] [/]
!478 = metadata !{i32 720907, metadata !475, i32 63, i32 1, metadata !6, i32 161} ; [ DW_TAG_lexical_block ] [/]
!479 = metadata !{i32 65, i32 1, metadata !480, null}
!480 = metadata !{i32 720907, metadata !477, i32 64, i32 1, metadata !6, i32 163} ; [ DW_TAG_lexical_block ] [/]
!481 = metadata !{i32 67, i32 1, metadata !478, null}
!482 = metadata !{i32 70, i32 1, metadata !483, null}
!483 = metadata !{i32 720907, metadata !439, i32 67, i32 1, metadata !6, i32 164} ; [ DW_TAG_lexical_block ] [/]
!484 = metadata !{i32 75, i32 1, metadata !485, null}
!485 = metadata !{i32 720907, metadata !483, i32 70, i32 1, metadata !6, i32 165} ; [ DW_TAG_lexical_block ] [/]
!486 = metadata !{i32 77, i32 1, metadata !487, null}
!487 = metadata !{i32 720907, metadata !485, i32 75, i32 1, metadata !6, i32 166} ; [ DW_TAG_lexical_block ] [/]
!488 = metadata !{i32 78, i32 1, metadata !489, null}
!489 = metadata !{i32 720907, metadata !487, i32 77, i32 1, metadata !6, i32 167} ; [ DW_TAG_lexical_block ] [/]
!490 = metadata !{i32 80, i32 1, metadata !491, null}
!491 = metadata !{i32 720907, metadata !485, i32 78, i32 1, metadata !6, i32 168} ; [ DW_TAG_lexical_block ] [/]
!492 = metadata !{i32 81, i32 1, metadata !493, null}
!493 = metadata !{i32 720907, metadata !491, i32 80, i32 1, metadata !6, i32 169} ; [ DW_TAG_lexical_block ] [/]
!494 = metadata !{i32 83, i32 1, metadata !495, null}
!495 = metadata !{i32 720907, metadata !485, i32 81, i32 1, metadata !6, i32 170} ; [ DW_TAG_lexical_block ] [/]
!496 = metadata !{i32 84, i32 1, metadata !497, null}
!497 = metadata !{i32 720907, metadata !495, i32 83, i32 1, metadata !6, i32 171} ; [ DW_TAG_lexical_block ] [/]
!498 = metadata !{i32 86, i32 1, metadata !499, null}
!499 = metadata !{i32 720907, metadata !485, i32 84, i32 1, metadata !6, i32 172} ; [ DW_TAG_lexical_block ] [/]
!500 = metadata !{i32 87, i32 1, metadata !501, null}
!501 = metadata !{i32 720907, metadata !499, i32 86, i32 1, metadata !6, i32 173} ; [ DW_TAG_lexical_block ] [/]
!502 = metadata !{i32 89, i32 1, metadata !503, null}
!503 = metadata !{i32 720907, metadata !485, i32 87, i32 1, metadata !6, i32 174} ; [ DW_TAG_lexical_block ] [/]
!504 = metadata !{i32 90, i32 1, metadata !505, null}
!505 = metadata !{i32 720907, metadata !503, i32 89, i32 1, metadata !6, i32 175} ; [ DW_TAG_lexical_block ] [/]
!506 = metadata !{i32 92, i32 1, metadata !507, null}
!507 = metadata !{i32 720907, metadata !485, i32 90, i32 1, metadata !6, i32 176} ; [ DW_TAG_lexical_block ] [/]
!508 = metadata !{i32 93, i32 1, metadata !509, null}
!509 = metadata !{i32 720907, metadata !507, i32 92, i32 1, metadata !6, i32 177} ; [ DW_TAG_lexical_block ] [/]
!510 = metadata !{i32 98, i32 1, metadata !511, null}
!511 = metadata !{i32 720907, metadata !439, i32 93, i32 1, metadata !6, i32 178} ; [ DW_TAG_lexical_block ] [/]
!512 = metadata !{i32 99, i32 1, metadata !513, null}
!513 = metadata !{i32 720907, metadata !511, i32 98, i32 1, metadata !6, i32 179} ; [ DW_TAG_lexical_block ] [/]
!514 = metadata !{i32 99, i32 4, metadata !513, null}
!515 = metadata !{i32 100, i32 2, metadata !437, null}
!516 = metadata !{i32 125, i32 1, metadata !517, null}
!517 = metadata !{i32 720907, metadata !518, i32 124, i32 1, metadata !21, i32 395} ; [ DW_TAG_lexical_block ] [/]
!518 = metadata !{i32 720907, metadata !519, i32 123, i32 1, metadata !21, i32 394} ; [ DW_TAG_lexical_block ] [/]
!519 = metadata !{i32 720907, metadata !33, i32 123, i32 35, metadata !21, i32 393} ; [ DW_TAG_lexical_block ] [/]
!520 = metadata !{i32 125, i32 8, metadata !517, null}
!521 = metadata !{i32 125, i32 1, metadata !522, null}
!522 = metadata !{i32 720907, metadata !523, i32 124, i32 1, metadata !21, i32 392} ; [ DW_TAG_lexical_block ] [/]
!523 = metadata !{i32 720907, metadata !524, i32 123, i32 1, metadata !21, i32 391} ; [ DW_TAG_lexical_block ] [/]
!524 = metadata !{i32 720907, metadata !32, i32 123, i32 35, metadata !21, i32 390} ; [ DW_TAG_lexical_block ] [/]
!525 = metadata !{i32 125, i32 8, metadata !522, null}
!526 = metadata !{i32 12, i32 209, metadata !527, null}
!527 = metadata !{i32 720907, metadata !13, i32 12, i32 19, metadata !6, i32 180} ; [ DW_TAG_lexical_block ] [/]
!528 = metadata !{i32 18, i32 1, metadata !529, null}
!529 = metadata !{i32 720907, metadata !530, i32 13, i32 1, metadata !6, i32 182} ; [ DW_TAG_lexical_block ] [/]
!530 = metadata !{i32 720907, metadata !527, i32 12, i32 1, metadata !6, i32 181} ; [ DW_TAG_lexical_block ] [/]
!531 = metadata !{i32 20, i32 1, metadata !529, null}
!532 = metadata !{i32 25, i32 1, metadata !533, null}
!533 = metadata !{i32 720907, metadata !529, i32 20, i32 1, metadata !6, i32 183} ; [ DW_TAG_lexical_block ] [/]
!534 = metadata !{i32 26, i32 1, metadata !535, null}
!535 = metadata !{i32 720907, metadata !533, i32 25, i32 1, metadata !6, i32 184} ; [ DW_TAG_lexical_block ] [/]
!536 = metadata !{i32 27, i32 1, metadata !535, null}
!537 = metadata !{i32 29, i32 1, metadata !538, null}
!538 = metadata !{i32 720907, metadata !533, i32 28, i32 1, metadata !6, i32 185} ; [ DW_TAG_lexical_block ] [/]
!539 = metadata !{i32 30, i32 1, metadata !538, null}
!540 = metadata !{i32 37, i32 46, metadata !529, null}
!541 = metadata !{i32 40, i32 1, metadata !542, null}
!542 = metadata !{i32 720907, metadata !529, i32 37, i32 46, metadata !6, i32 186} ; [ DW_TAG_lexical_block ] [/]
!543 = metadata !{i32 41, i32 1, metadata !544, null}
!544 = metadata !{i32 720907, metadata !542, i32 40, i32 1, metadata !6, i32 187} ; [ DW_TAG_lexical_block ] [/]
!545 = metadata !{i32 41, i32 47, metadata !544, null}
!546 = metadata !{i32 44, i32 1, metadata !529, null}
!547 = metadata !{i32 46, i32 1, metadata !529, null}
!548 = metadata !{i32 49, i32 1, metadata !549, null}
!549 = metadata !{i32 720907, metadata !529, i32 46, i32 1, metadata !6, i32 188} ; [ DW_TAG_lexical_block ] [/]
!550 = metadata !{i32 50, i32 1, metadata !551, null}
!551 = metadata !{i32 720907, metadata !552, i32 49, i32 1, metadata !6, i32 190} ; [ DW_TAG_lexical_block ] [/]
!552 = metadata !{i32 720907, metadata !549, i32 49, i32 1, metadata !6, i32 189} ; [ DW_TAG_lexical_block ] [/]
!553 = metadata !{i32 51, i32 1, metadata !554, null}
!554 = metadata !{i32 720907, metadata !551, i32 50, i32 1, metadata !6, i32 191} ; [ DW_TAG_lexical_block ] [/]
!555 = metadata !{i32 53, i32 1, metadata !552, null}
!556 = metadata !{i32 56, i32 1, metadata !557, null}
!557 = metadata !{i32 720907, metadata !529, i32 53, i32 1, metadata !6, i32 192} ; [ DW_TAG_lexical_block ] [/]
!558 = metadata !{i32 57, i32 1, metadata !559, null}
!559 = metadata !{i32 720907, metadata !560, i32 56, i32 1, metadata !6, i32 194} ; [ DW_TAG_lexical_block ] [/]
!560 = metadata !{i32 720907, metadata !557, i32 56, i32 1, metadata !6, i32 193} ; [ DW_TAG_lexical_block ] [/]
!561 = metadata !{i32 58, i32 1, metadata !562, null} ; [ DW_TAG_imported_module ]
!562 = metadata !{i32 720907, metadata !559, i32 57, i32 1, metadata !6, i32 195} ; [ DW_TAG_lexical_block ] [/]
!563 = metadata !{i32 60, i32 1, metadata !560, null}
!564 = metadata !{i32 63, i32 1, metadata !565, null}
!565 = metadata !{i32 720907, metadata !529, i32 60, i32 1, metadata !6, i32 196} ; [ DW_TAG_lexical_block ] [/]
!566 = metadata !{i32 64, i32 1, metadata !567, null}
!567 = metadata !{i32 720907, metadata !568, i32 63, i32 1, metadata !6, i32 198} ; [ DW_TAG_lexical_block ] [/]
!568 = metadata !{i32 720907, metadata !565, i32 63, i32 1, metadata !6, i32 197} ; [ DW_TAG_lexical_block ] [/]
!569 = metadata !{i32 65, i32 1, metadata !570, null}
!570 = metadata !{i32 720907, metadata !567, i32 64, i32 1, metadata !6, i32 199} ; [ DW_TAG_lexical_block ] [/]
!571 = metadata !{i32 67, i32 1, metadata !568, null}
!572 = metadata !{i32 70, i32 1, metadata !573, null}
!573 = metadata !{i32 720907, metadata !529, i32 67, i32 1, metadata !6, i32 200} ; [ DW_TAG_lexical_block ] [/]
!574 = metadata !{i32 75, i32 1, metadata !575, null}
!575 = metadata !{i32 720907, metadata !573, i32 70, i32 1, metadata !6, i32 201} ; [ DW_TAG_lexical_block ] [/]
!576 = metadata !{i32 77, i32 1, metadata !577, null}
!577 = metadata !{i32 720907, metadata !575, i32 75, i32 1, metadata !6, i32 202} ; [ DW_TAG_lexical_block ] [/]
!578 = metadata !{i32 78, i32 1, metadata !579, null}
!579 = metadata !{i32 720907, metadata !577, i32 77, i32 1, metadata !6, i32 203} ; [ DW_TAG_lexical_block ] [/]
!580 = metadata !{i32 80, i32 1, metadata !581, null}
!581 = metadata !{i32 720907, metadata !575, i32 78, i32 1, metadata !6, i32 204} ; [ DW_TAG_lexical_block ] [/]
!582 = metadata !{i32 81, i32 1, metadata !583, null}
!583 = metadata !{i32 720907, metadata !581, i32 80, i32 1, metadata !6, i32 205} ; [ DW_TAG_lexical_block ] [/]
!584 = metadata !{i32 83, i32 1, metadata !585, null}
!585 = metadata !{i32 720907, metadata !575, i32 81, i32 1, metadata !6, i32 206} ; [ DW_TAG_lexical_block ] [/]
!586 = metadata !{i32 84, i32 1, metadata !587, null}
!587 = metadata !{i32 720907, metadata !585, i32 83, i32 1, metadata !6, i32 207} ; [ DW_TAG_lexical_block ] [/]
!588 = metadata !{i32 86, i32 1, metadata !589, null}
!589 = metadata !{i32 720907, metadata !575, i32 84, i32 1, metadata !6, i32 208} ; [ DW_TAG_lexical_block ] [/]
!590 = metadata !{i32 87, i32 1, metadata !591, null}
!591 = metadata !{i32 720907, metadata !589, i32 86, i32 1, metadata !6, i32 209} ; [ DW_TAG_lexical_block ] [/]
!592 = metadata !{i32 89, i32 1, metadata !593, null}
!593 = metadata !{i32 720907, metadata !575, i32 87, i32 1, metadata !6, i32 210} ; [ DW_TAG_lexical_block ] [/]
!594 = metadata !{i32 90, i32 1, metadata !595, null}
!595 = metadata !{i32 720907, metadata !593, i32 89, i32 1, metadata !6, i32 211} ; [ DW_TAG_lexical_block ] [/]
!596 = metadata !{i32 92, i32 1, metadata !597, null}
!597 = metadata !{i32 720907, metadata !575, i32 90, i32 1, metadata !6, i32 212} ; [ DW_TAG_lexical_block ] [/]
!598 = metadata !{i32 93, i32 1, metadata !599, null}
!599 = metadata !{i32 720907, metadata !597, i32 92, i32 1, metadata !6, i32 213} ; [ DW_TAG_lexical_block ] [/]
!600 = metadata !{i32 98, i32 1, metadata !601, null}
!601 = metadata !{i32 720907, metadata !529, i32 93, i32 1, metadata !6, i32 214} ; [ DW_TAG_lexical_block ] [/]
!602 = metadata !{i32 99, i32 1, metadata !603, null}
!603 = metadata !{i32 720907, metadata !601, i32 98, i32 1, metadata !6, i32 215} ; [ DW_TAG_lexical_block ] [/]
!604 = metadata !{i32 99, i32 4, metadata !603, null}
!605 = metadata !{i32 100, i32 2, metadata !527, null}
!606 = metadata !{i32 125, i32 1, metadata !607, null}
!607 = metadata !{i32 720907, metadata !608, i32 124, i32 1, metadata !21, i32 419} ; [ DW_TAG_lexical_block ] [/]
!608 = metadata !{i32 720907, metadata !609, i32 123, i32 1, metadata !21, i32 418} ; [ DW_TAG_lexical_block ] [/]
!609 = metadata !{i32 720907, metadata !40, i32 123, i32 35, metadata !21, i32 417} ; [ DW_TAG_lexical_block ] [/]
!610 = metadata !{i32 125, i32 8, metadata !607, null}
!611 = metadata !{i32 125, i32 1, metadata !612, null}
!612 = metadata !{i32 720907, metadata !613, i32 124, i32 1, metadata !21, i32 416} ; [ DW_TAG_lexical_block ] [/]
!613 = metadata !{i32 720907, metadata !614, i32 123, i32 1, metadata !21, i32 415} ; [ DW_TAG_lexical_block ] [/]
!614 = metadata !{i32 720907, metadata !39, i32 123, i32 35, metadata !21, i32 414} ; [ DW_TAG_lexical_block ] [/]
!615 = metadata !{i32 125, i32 8, metadata !612, null}
!616 = metadata !{i32 12, i32 209, metadata !617, null}
!617 = metadata !{i32 720907, metadata !14, i32 12, i32 19, metadata !6, i32 216} ; [ DW_TAG_lexical_block ] [/]
!618 = metadata !{i32 18, i32 1, metadata !619, null}
!619 = metadata !{i32 720907, metadata !620, i32 13, i32 1, metadata !6, i32 218} ; [ DW_TAG_lexical_block ] [/]
!620 = metadata !{i32 720907, metadata !617, i32 12, i32 1, metadata !6, i32 217} ; [ DW_TAG_lexical_block ] [/]
!621 = metadata !{i32 20, i32 1, metadata !619, null}
!622 = metadata !{i32 25, i32 1, metadata !623, null}
!623 = metadata !{i32 720907, metadata !619, i32 20, i32 1, metadata !6, i32 219} ; [ DW_TAG_lexical_block ] [/]
!624 = metadata !{i32 26, i32 1, metadata !625, null}
!625 = metadata !{i32 720907, metadata !623, i32 25, i32 1, metadata !6, i32 220} ; [ DW_TAG_lexical_block ] [/]
!626 = metadata !{i32 27, i32 1, metadata !625, null}
!627 = metadata !{i32 29, i32 1, metadata !628, null}
!628 = metadata !{i32 720907, metadata !623, i32 28, i32 1, metadata !6, i32 221} ; [ DW_TAG_lexical_block ] [/]
!629 = metadata !{i32 30, i32 1, metadata !628, null}
!630 = metadata !{i32 37, i32 46, metadata !619, null}
!631 = metadata !{i32 40, i32 1, metadata !632, null}
!632 = metadata !{i32 720907, metadata !619, i32 37, i32 46, metadata !6, i32 222} ; [ DW_TAG_lexical_block ] [/]
!633 = metadata !{i32 41, i32 1, metadata !634, null}
!634 = metadata !{i32 720907, metadata !632, i32 40, i32 1, metadata !6, i32 223} ; [ DW_TAG_lexical_block ] [/]
!635 = metadata !{i32 41, i32 47, metadata !634, null}
!636 = metadata !{i32 44, i32 1, metadata !619, null}
!637 = metadata !{i32 46, i32 1, metadata !619, null}
!638 = metadata !{i32 49, i32 1, metadata !639, null}
!639 = metadata !{i32 720907, metadata !619, i32 46, i32 1, metadata !6, i32 224} ; [ DW_TAG_lexical_block ] [/]
!640 = metadata !{i32 50, i32 1, metadata !641, null}
!641 = metadata !{i32 720907, metadata !642, i32 49, i32 1, metadata !6, i32 226} ; [ DW_TAG_lexical_block ] [/]
!642 = metadata !{i32 720907, metadata !639, i32 49, i32 1, metadata !6, i32 225} ; [ DW_TAG_lexical_block ] [/]
!643 = metadata !{i32 51, i32 1, metadata !644, null}
!644 = metadata !{i32 720907, metadata !641, i32 50, i32 1, metadata !6, i32 227} ; [ DW_TAG_lexical_block ] [/]
!645 = metadata !{i32 53, i32 1, metadata !642, null}
!646 = metadata !{i32 56, i32 1, metadata !647, null}
!647 = metadata !{i32 720907, metadata !619, i32 53, i32 1, metadata !6, i32 228} ; [ DW_TAG_lexical_block ] [/]
!648 = metadata !{i32 57, i32 1, metadata !649, null}
!649 = metadata !{i32 720907, metadata !650, i32 56, i32 1, metadata !6, i32 230} ; [ DW_TAG_lexical_block ] [/]
!650 = metadata !{i32 720907, metadata !647, i32 56, i32 1, metadata !6, i32 229} ; [ DW_TAG_lexical_block ] [/]
!651 = metadata !{i32 58, i32 1, metadata !652, null} ; [ DW_TAG_imported_module ]
!652 = metadata !{i32 720907, metadata !649, i32 57, i32 1, metadata !6, i32 231} ; [ DW_TAG_lexical_block ] [/]
!653 = metadata !{i32 60, i32 1, metadata !650, null}
!654 = metadata !{i32 63, i32 1, metadata !655, null}
!655 = metadata !{i32 720907, metadata !619, i32 60, i32 1, metadata !6, i32 232} ; [ DW_TAG_lexical_block ] [/]
!656 = metadata !{i32 64, i32 1, metadata !657, null}
!657 = metadata !{i32 720907, metadata !658, i32 63, i32 1, metadata !6, i32 234} ; [ DW_TAG_lexical_block ] [/]
!658 = metadata !{i32 720907, metadata !655, i32 63, i32 1, metadata !6, i32 233} ; [ DW_TAG_lexical_block ] [/]
!659 = metadata !{i32 65, i32 1, metadata !660, null}
!660 = metadata !{i32 720907, metadata !657, i32 64, i32 1, metadata !6, i32 235} ; [ DW_TAG_lexical_block ] [/]
!661 = metadata !{i32 67, i32 1, metadata !658, null}
!662 = metadata !{i32 70, i32 1, metadata !663, null}
!663 = metadata !{i32 720907, metadata !619, i32 67, i32 1, metadata !6, i32 236} ; [ DW_TAG_lexical_block ] [/]
!664 = metadata !{i32 75, i32 1, metadata !665, null}
!665 = metadata !{i32 720907, metadata !663, i32 70, i32 1, metadata !6, i32 237} ; [ DW_TAG_lexical_block ] [/]
!666 = metadata !{i32 77, i32 1, metadata !667, null}
!667 = metadata !{i32 720907, metadata !665, i32 75, i32 1, metadata !6, i32 238} ; [ DW_TAG_lexical_block ] [/]
!668 = metadata !{i32 78, i32 1, metadata !669, null}
!669 = metadata !{i32 720907, metadata !667, i32 77, i32 1, metadata !6, i32 239} ; [ DW_TAG_lexical_block ] [/]
!670 = metadata !{i32 80, i32 1, metadata !671, null}
!671 = metadata !{i32 720907, metadata !665, i32 78, i32 1, metadata !6, i32 240} ; [ DW_TAG_lexical_block ] [/]
!672 = metadata !{i32 81, i32 1, metadata !673, null}
!673 = metadata !{i32 720907, metadata !671, i32 80, i32 1, metadata !6, i32 241} ; [ DW_TAG_lexical_block ] [/]
!674 = metadata !{i32 83, i32 1, metadata !675, null}
!675 = metadata !{i32 720907, metadata !665, i32 81, i32 1, metadata !6, i32 242} ; [ DW_TAG_lexical_block ] [/]
!676 = metadata !{i32 84, i32 1, metadata !677, null}
!677 = metadata !{i32 720907, metadata !675, i32 83, i32 1, metadata !6, i32 243} ; [ DW_TAG_lexical_block ] [/]
!678 = metadata !{i32 86, i32 1, metadata !679, null}
!679 = metadata !{i32 720907, metadata !665, i32 84, i32 1, metadata !6, i32 244} ; [ DW_TAG_lexical_block ] [/]
!680 = metadata !{i32 87, i32 1, metadata !681, null}
!681 = metadata !{i32 720907, metadata !679, i32 86, i32 1, metadata !6, i32 245} ; [ DW_TAG_lexical_block ] [/]
!682 = metadata !{i32 89, i32 1, metadata !683, null}
!683 = metadata !{i32 720907, metadata !665, i32 87, i32 1, metadata !6, i32 246} ; [ DW_TAG_lexical_block ] [/]
!684 = metadata !{i32 90, i32 1, metadata !685, null}
!685 = metadata !{i32 720907, metadata !683, i32 89, i32 1, metadata !6, i32 247} ; [ DW_TAG_lexical_block ] [/]
!686 = metadata !{i32 92, i32 1, metadata !687, null}
!687 = metadata !{i32 720907, metadata !665, i32 90, i32 1, metadata !6, i32 248} ; [ DW_TAG_lexical_block ] [/]
!688 = metadata !{i32 93, i32 1, metadata !689, null}
!689 = metadata !{i32 720907, metadata !687, i32 92, i32 1, metadata !6, i32 249} ; [ DW_TAG_lexical_block ] [/]
!690 = metadata !{i32 98, i32 1, metadata !691, null}
!691 = metadata !{i32 720907, metadata !619, i32 93, i32 1, metadata !6, i32 250} ; [ DW_TAG_lexical_block ] [/]
!692 = metadata !{i32 99, i32 1, metadata !693, null}
!693 = metadata !{i32 720907, metadata !691, i32 98, i32 1, metadata !6, i32 251} ; [ DW_TAG_lexical_block ] [/]
!694 = metadata !{i32 99, i32 4, metadata !693, null}
!695 = metadata !{i32 100, i32 2, metadata !617, null}
!696 = metadata !{i32 125, i32 1, metadata !697, null}
!697 = metadata !{i32 720907, metadata !698, i32 124, i32 1, metadata !21, i32 455} ; [ DW_TAG_lexical_block ] [/]
!698 = metadata !{i32 720907, metadata !699, i32 123, i32 1, metadata !21, i32 454} ; [ DW_TAG_lexical_block ] [/]
!699 = metadata !{i32 720907, metadata !49, i32 123, i32 35, metadata !21, i32 453} ; [ DW_TAG_lexical_block ] [/]
!700 = metadata !{i32 125, i32 8, metadata !697, null}
!701 = metadata !{i32 125, i32 1, metadata !702, null}
!702 = metadata !{i32 720907, metadata !703, i32 124, i32 1, metadata !21, i32 452} ; [ DW_TAG_lexical_block ] [/]
!703 = metadata !{i32 720907, metadata !704, i32 123, i32 1, metadata !21, i32 451} ; [ DW_TAG_lexical_block ] [/]
!704 = metadata !{i32 720907, metadata !48, i32 123, i32 35, metadata !21, i32 450} ; [ DW_TAG_lexical_block ] [/]
!705 = metadata !{i32 125, i32 8, metadata !702, null}
!706 = metadata !{i32 12, i32 209, metadata !707, null}
!707 = metadata !{i32 720907, metadata !15, i32 12, i32 19, metadata !6, i32 252} ; [ DW_TAG_lexical_block ] [/]
!708 = metadata !{i32 18, i32 1, metadata !709, null}
!709 = metadata !{i32 720907, metadata !710, i32 13, i32 1, metadata !6, i32 254} ; [ DW_TAG_lexical_block ] [/]
!710 = metadata !{i32 720907, metadata !707, i32 12, i32 1, metadata !6, i32 253} ; [ DW_TAG_lexical_block ] [/]
!711 = metadata !{i32 20, i32 1, metadata !709, null}
!712 = metadata !{i32 25, i32 1, metadata !713, null}
!713 = metadata !{i32 720907, metadata !709, i32 20, i32 1, metadata !6, i32 255} ; [ DW_TAG_lexical_block ] [/]
!714 = metadata !{i32 26, i32 1, metadata !715, null}
!715 = metadata !{i32 720907, metadata !713, i32 25, i32 1, metadata !6, i32 256} ; [ DW_TAG_lexical_block ] [/]
!716 = metadata !{i32 27, i32 1, metadata !715, null}
!717 = metadata !{i32 29, i32 1, metadata !718, null}
!718 = metadata !{i32 720907, metadata !713, i32 28, i32 1, metadata !6, i32 257} ; [ DW_TAG_lexical_block ] [/]
!719 = metadata !{i32 30, i32 1, metadata !718, null}
!720 = metadata !{i32 37, i32 46, metadata !709, null}
!721 = metadata !{i32 40, i32 1, metadata !722, null}
!722 = metadata !{i32 720907, metadata !709, i32 37, i32 46, metadata !6, i32 258} ; [ DW_TAG_lexical_block ] [/]
!723 = metadata !{i32 41, i32 1, metadata !724, null}
!724 = metadata !{i32 720907, metadata !722, i32 40, i32 1, metadata !6, i32 259} ; [ DW_TAG_lexical_block ] [/]
!725 = metadata !{i32 41, i32 47, metadata !724, null}
!726 = metadata !{i32 44, i32 1, metadata !709, null}
!727 = metadata !{i32 46, i32 1, metadata !709, null}
!728 = metadata !{i32 49, i32 1, metadata !729, null}
!729 = metadata !{i32 720907, metadata !709, i32 46, i32 1, metadata !6, i32 260} ; [ DW_TAG_lexical_block ] [/]
!730 = metadata !{i32 50, i32 1, metadata !731, null}
!731 = metadata !{i32 720907, metadata !732, i32 49, i32 1, metadata !6, i32 262} ; [ DW_TAG_lexical_block ] [/]
!732 = metadata !{i32 720907, metadata !729, i32 49, i32 1, metadata !6, i32 261} ; [ DW_TAG_lexical_block ] [/]
!733 = metadata !{i32 51, i32 1, metadata !734, null}
!734 = metadata !{i32 720907, metadata !731, i32 50, i32 1, metadata !6, i32 263} ; [ DW_TAG_lexical_block ] [/]
!735 = metadata !{i32 53, i32 1, metadata !732, null}
!736 = metadata !{i32 56, i32 1, metadata !737, null}
!737 = metadata !{i32 720907, metadata !709, i32 53, i32 1, metadata !6, i32 264} ; [ DW_TAG_lexical_block ] [/]
!738 = metadata !{i32 57, i32 1, metadata !739, null}
!739 = metadata !{i32 720907, metadata !740, i32 56, i32 1, metadata !6, i32 266} ; [ DW_TAG_lexical_block ] [/]
!740 = metadata !{i32 720907, metadata !737, i32 56, i32 1, metadata !6, i32 265} ; [ DW_TAG_lexical_block ] [/]
!741 = metadata !{i32 58, i32 1, metadata !742, null} ; [ DW_TAG_imported_module ]
!742 = metadata !{i32 720907, metadata !739, i32 57, i32 1, metadata !6, i32 267} ; [ DW_TAG_lexical_block ] [/]
!743 = metadata !{i32 60, i32 1, metadata !740, null}
!744 = metadata !{i32 63, i32 1, metadata !745, null}
!745 = metadata !{i32 720907, metadata !709, i32 60, i32 1, metadata !6, i32 268} ; [ DW_TAG_lexical_block ] [/]
!746 = metadata !{i32 64, i32 1, metadata !747, null}
!747 = metadata !{i32 720907, metadata !748, i32 63, i32 1, metadata !6, i32 270} ; [ DW_TAG_lexical_block ] [/]
!748 = metadata !{i32 720907, metadata !745, i32 63, i32 1, metadata !6, i32 269} ; [ DW_TAG_lexical_block ] [/]
!749 = metadata !{i32 65, i32 1, metadata !750, null}
!750 = metadata !{i32 720907, metadata !747, i32 64, i32 1, metadata !6, i32 271} ; [ DW_TAG_lexical_block ] [/]
!751 = metadata !{i32 67, i32 1, metadata !748, null}
!752 = metadata !{i32 70, i32 1, metadata !753, null}
!753 = metadata !{i32 720907, metadata !709, i32 67, i32 1, metadata !6, i32 272} ; [ DW_TAG_lexical_block ] [/]
!754 = metadata !{i32 75, i32 1, metadata !755, null}
!755 = metadata !{i32 720907, metadata !753, i32 70, i32 1, metadata !6, i32 273} ; [ DW_TAG_lexical_block ] [/]
!756 = metadata !{i32 77, i32 1, metadata !757, null}
!757 = metadata !{i32 720907, metadata !755, i32 75, i32 1, metadata !6, i32 274} ; [ DW_TAG_lexical_block ] [/]
!758 = metadata !{i32 78, i32 1, metadata !759, null}
!759 = metadata !{i32 720907, metadata !757, i32 77, i32 1, metadata !6, i32 275} ; [ DW_TAG_lexical_block ] [/]
!760 = metadata !{i32 80, i32 1, metadata !761, null}
!761 = metadata !{i32 720907, metadata !755, i32 78, i32 1, metadata !6, i32 276} ; [ DW_TAG_lexical_block ] [/]
!762 = metadata !{i32 81, i32 1, metadata !763, null}
!763 = metadata !{i32 720907, metadata !761, i32 80, i32 1, metadata !6, i32 277} ; [ DW_TAG_lexical_block ] [/]
!764 = metadata !{i32 83, i32 1, metadata !765, null}
!765 = metadata !{i32 720907, metadata !755, i32 81, i32 1, metadata !6, i32 278} ; [ DW_TAG_lexical_block ] [/]
!766 = metadata !{i32 84, i32 1, metadata !767, null}
!767 = metadata !{i32 720907, metadata !765, i32 83, i32 1, metadata !6, i32 279} ; [ DW_TAG_lexical_block ] [/]
!768 = metadata !{i32 86, i32 1, metadata !769, null}
!769 = metadata !{i32 720907, metadata !755, i32 84, i32 1, metadata !6, i32 280} ; [ DW_TAG_lexical_block ] [/]
!770 = metadata !{i32 87, i32 1, metadata !771, null}
!771 = metadata !{i32 720907, metadata !769, i32 86, i32 1, metadata !6, i32 281} ; [ DW_TAG_lexical_block ] [/]
!772 = metadata !{i32 89, i32 1, metadata !773, null}
!773 = metadata !{i32 720907, metadata !755, i32 87, i32 1, metadata !6, i32 282} ; [ DW_TAG_lexical_block ] [/]
!774 = metadata !{i32 90, i32 1, metadata !775, null}
!775 = metadata !{i32 720907, metadata !773, i32 89, i32 1, metadata !6, i32 283} ; [ DW_TAG_lexical_block ] [/]
!776 = metadata !{i32 92, i32 1, metadata !777, null}
!777 = metadata !{i32 720907, metadata !755, i32 90, i32 1, metadata !6, i32 284} ; [ DW_TAG_lexical_block ] [/]
!778 = metadata !{i32 93, i32 1, metadata !779, null}
!779 = metadata !{i32 720907, metadata !777, i32 92, i32 1, metadata !6, i32 285} ; [ DW_TAG_lexical_block ] [/]
!780 = metadata !{i32 98, i32 1, metadata !781, null}
!781 = metadata !{i32 720907, metadata !709, i32 93, i32 1, metadata !6, i32 286} ; [ DW_TAG_lexical_block ] [/]
!782 = metadata !{i32 99, i32 1, metadata !783, null}
!783 = metadata !{i32 720907, metadata !781, i32 98, i32 1, metadata !6, i32 287} ; [ DW_TAG_lexical_block ] [/]
!784 = metadata !{i32 99, i32 4, metadata !783, null}
!785 = metadata !{i32 100, i32 2, metadata !707, null}
!786 = metadata !{i32 125, i32 1, metadata !787, null}
!787 = metadata !{i32 720907, metadata !788, i32 124, i32 1, metadata !21, i32 479} ; [ DW_TAG_lexical_block ] [/]
!788 = metadata !{i32 720907, metadata !789, i32 123, i32 1, metadata !21, i32 478} ; [ DW_TAG_lexical_block ] [/]
!789 = metadata !{i32 720907, metadata !55, i32 123, i32 35, metadata !21, i32 477} ; [ DW_TAG_lexical_block ] [/]
!790 = metadata !{i32 125, i32 8, metadata !787, null}
!791 = metadata !{i32 125, i32 1, metadata !792, null}
!792 = metadata !{i32 720907, metadata !793, i32 124, i32 1, metadata !21, i32 476} ; [ DW_TAG_lexical_block ] [/]
!793 = metadata !{i32 720907, metadata !794, i32 123, i32 1, metadata !21, i32 475} ; [ DW_TAG_lexical_block ] [/]
!794 = metadata !{i32 720907, metadata !54, i32 123, i32 35, metadata !21, i32 474} ; [ DW_TAG_lexical_block ] [/]
!795 = metadata !{i32 125, i32 8, metadata !792, null}
!796 = metadata !{i32 12, i32 209, metadata !797, null}
!797 = metadata !{i32 720907, metadata !16, i32 12, i32 19, metadata !6, i32 288} ; [ DW_TAG_lexical_block ] [/]
!798 = metadata !{i32 18, i32 1, metadata !799, null}
!799 = metadata !{i32 720907, metadata !800, i32 13, i32 1, metadata !6, i32 290} ; [ DW_TAG_lexical_block ] [/]
!800 = metadata !{i32 720907, metadata !797, i32 12, i32 1, metadata !6, i32 289} ; [ DW_TAG_lexical_block ] [/]
!801 = metadata !{i32 20, i32 1, metadata !799, null}
!802 = metadata !{i32 25, i32 1, metadata !803, null}
!803 = metadata !{i32 720907, metadata !799, i32 20, i32 1, metadata !6, i32 291} ; [ DW_TAG_lexical_block ] [/]
!804 = metadata !{i32 26, i32 1, metadata !805, null}
!805 = metadata !{i32 720907, metadata !803, i32 25, i32 1, metadata !6, i32 292} ; [ DW_TAG_lexical_block ] [/]
!806 = metadata !{i32 27, i32 1, metadata !805, null}
!807 = metadata !{i32 29, i32 1, metadata !808, null}
!808 = metadata !{i32 720907, metadata !803, i32 28, i32 1, metadata !6, i32 293} ; [ DW_TAG_lexical_block ] [/]
!809 = metadata !{i32 30, i32 1, metadata !808, null}
!810 = metadata !{i32 37, i32 46, metadata !799, null}
!811 = metadata !{i32 40, i32 1, metadata !812, null}
!812 = metadata !{i32 720907, metadata !799, i32 37, i32 46, metadata !6, i32 294} ; [ DW_TAG_lexical_block ] [/]
!813 = metadata !{i32 41, i32 1, metadata !814, null}
!814 = metadata !{i32 720907, metadata !812, i32 40, i32 1, metadata !6, i32 295} ; [ DW_TAG_lexical_block ] [/]
!815 = metadata !{i32 41, i32 47, metadata !814, null}
!816 = metadata !{i32 44, i32 1, metadata !799, null}
!817 = metadata !{i32 46, i32 1, metadata !799, null}
!818 = metadata !{i32 49, i32 1, metadata !819, null}
!819 = metadata !{i32 720907, metadata !799, i32 46, i32 1, metadata !6, i32 296} ; [ DW_TAG_lexical_block ] [/]
!820 = metadata !{i32 50, i32 1, metadata !821, null}
!821 = metadata !{i32 720907, metadata !822, i32 49, i32 1, metadata !6, i32 298} ; [ DW_TAG_lexical_block ] [/]
!822 = metadata !{i32 720907, metadata !819, i32 49, i32 1, metadata !6, i32 297} ; [ DW_TAG_lexical_block ] [/]
!823 = metadata !{i32 51, i32 1, metadata !824, null}
!824 = metadata !{i32 720907, metadata !821, i32 50, i32 1, metadata !6, i32 299} ; [ DW_TAG_lexical_block ] [/]
!825 = metadata !{i32 53, i32 1, metadata !822, null}
!826 = metadata !{i32 56, i32 1, metadata !827, null}
!827 = metadata !{i32 720907, metadata !799, i32 53, i32 1, metadata !6, i32 300} ; [ DW_TAG_lexical_block ] [/]
!828 = metadata !{i32 57, i32 1, metadata !829, null}
!829 = metadata !{i32 720907, metadata !830, i32 56, i32 1, metadata !6, i32 302} ; [ DW_TAG_lexical_block ] [/]
!830 = metadata !{i32 720907, metadata !827, i32 56, i32 1, metadata !6, i32 301} ; [ DW_TAG_lexical_block ] [/]
!831 = metadata !{i32 58, i32 1, metadata !832, null} ; [ DW_TAG_imported_module ]
!832 = metadata !{i32 720907, metadata !829, i32 57, i32 1, metadata !6, i32 303} ; [ DW_TAG_lexical_block ] [/]
!833 = metadata !{i32 60, i32 1, metadata !830, null}
!834 = metadata !{i32 63, i32 1, metadata !835, null}
!835 = metadata !{i32 720907, metadata !799, i32 60, i32 1, metadata !6, i32 304} ; [ DW_TAG_lexical_block ] [/]
!836 = metadata !{i32 64, i32 1, metadata !837, null}
!837 = metadata !{i32 720907, metadata !838, i32 63, i32 1, metadata !6, i32 306} ; [ DW_TAG_lexical_block ] [/]
!838 = metadata !{i32 720907, metadata !835, i32 63, i32 1, metadata !6, i32 305} ; [ DW_TAG_lexical_block ] [/]
!839 = metadata !{i32 65, i32 1, metadata !840, null}
!840 = metadata !{i32 720907, metadata !837, i32 64, i32 1, metadata !6, i32 307} ; [ DW_TAG_lexical_block ] [/]
!841 = metadata !{i32 67, i32 1, metadata !838, null}
!842 = metadata !{i32 70, i32 1, metadata !843, null}
!843 = metadata !{i32 720907, metadata !799, i32 67, i32 1, metadata !6, i32 308} ; [ DW_TAG_lexical_block ] [/]
!844 = metadata !{i32 75, i32 1, metadata !845, null}
!845 = metadata !{i32 720907, metadata !843, i32 70, i32 1, metadata !6, i32 309} ; [ DW_TAG_lexical_block ] [/]
!846 = metadata !{i32 77, i32 1, metadata !847, null}
!847 = metadata !{i32 720907, metadata !845, i32 75, i32 1, metadata !6, i32 310} ; [ DW_TAG_lexical_block ] [/]
!848 = metadata !{i32 78, i32 1, metadata !849, null}
!849 = metadata !{i32 720907, metadata !847, i32 77, i32 1, metadata !6, i32 311} ; [ DW_TAG_lexical_block ] [/]
!850 = metadata !{i32 80, i32 1, metadata !851, null}
!851 = metadata !{i32 720907, metadata !845, i32 78, i32 1, metadata !6, i32 312} ; [ DW_TAG_lexical_block ] [/]
!852 = metadata !{i32 81, i32 1, metadata !853, null}
!853 = metadata !{i32 720907, metadata !851, i32 80, i32 1, metadata !6, i32 313} ; [ DW_TAG_lexical_block ] [/]
!854 = metadata !{i32 83, i32 1, metadata !855, null}
!855 = metadata !{i32 720907, metadata !845, i32 81, i32 1, metadata !6, i32 314} ; [ DW_TAG_lexical_block ] [/]
!856 = metadata !{i32 84, i32 1, metadata !857, null}
!857 = metadata !{i32 720907, metadata !855, i32 83, i32 1, metadata !6, i32 315} ; [ DW_TAG_lexical_block ] [/]
!858 = metadata !{i32 86, i32 1, metadata !859, null}
!859 = metadata !{i32 720907, metadata !845, i32 84, i32 1, metadata !6, i32 316} ; [ DW_TAG_lexical_block ] [/]
!860 = metadata !{i32 87, i32 1, metadata !861, null}
!861 = metadata !{i32 720907, metadata !859, i32 86, i32 1, metadata !6, i32 317} ; [ DW_TAG_lexical_block ] [/]
!862 = metadata !{i32 89, i32 1, metadata !863, null}
!863 = metadata !{i32 720907, metadata !845, i32 87, i32 1, metadata !6, i32 318} ; [ DW_TAG_lexical_block ] [/]
!864 = metadata !{i32 90, i32 1, metadata !865, null}
!865 = metadata !{i32 720907, metadata !863, i32 89, i32 1, metadata !6, i32 319} ; [ DW_TAG_lexical_block ] [/]
!866 = metadata !{i32 92, i32 1, metadata !867, null}
!867 = metadata !{i32 720907, metadata !845, i32 90, i32 1, metadata !6, i32 320} ; [ DW_TAG_lexical_block ] [/]
!868 = metadata !{i32 93, i32 1, metadata !869, null}
!869 = metadata !{i32 720907, metadata !867, i32 92, i32 1, metadata !6, i32 321} ; [ DW_TAG_lexical_block ] [/]
!870 = metadata !{i32 98, i32 1, metadata !871, null}
!871 = metadata !{i32 720907, metadata !799, i32 93, i32 1, metadata !6, i32 322} ; [ DW_TAG_lexical_block ] [/]
!872 = metadata !{i32 99, i32 1, metadata !873, null}
!873 = metadata !{i32 720907, metadata !871, i32 98, i32 1, metadata !6, i32 323} ; [ DW_TAG_lexical_block ] [/]
!874 = metadata !{i32 99, i32 4, metadata !873, null}
!875 = metadata !{i32 100, i32 2, metadata !797, null}
!876 = metadata !{i32 125, i32 1, metadata !877, null}
!877 = metadata !{i32 720907, metadata !878, i32 124, i32 1, metadata !21, i32 515} ; [ DW_TAG_lexical_block ] [/]
!878 = metadata !{i32 720907, metadata !879, i32 123, i32 1, metadata !21, i32 514} ; [ DW_TAG_lexical_block ] [/]
!879 = metadata !{i32 720907, metadata !64, i32 123, i32 35, metadata !21, i32 513} ; [ DW_TAG_lexical_block ] [/]
!880 = metadata !{i32 125, i32 8, metadata !877, null}
!881 = metadata !{i32 125, i32 1, metadata !882, null}
!882 = metadata !{i32 720907, metadata !883, i32 124, i32 1, metadata !21, i32 512} ; [ DW_TAG_lexical_block ] [/]
!883 = metadata !{i32 720907, metadata !884, i32 123, i32 1, metadata !21, i32 511} ; [ DW_TAG_lexical_block ] [/]
!884 = metadata !{i32 720907, metadata !63, i32 123, i32 35, metadata !21, i32 510} ; [ DW_TAG_lexical_block ] [/]
!885 = metadata !{i32 125, i32 8, metadata !882, null}
!886 = metadata !{i32 12, i32 209, metadata !887, null}
!887 = metadata !{i32 720907, metadata !17, i32 12, i32 19, metadata !6, i32 324} ; [ DW_TAG_lexical_block ] [/]
!888 = metadata !{i32 18, i32 1, metadata !889, null}
!889 = metadata !{i32 720907, metadata !890, i32 13, i32 1, metadata !6, i32 326} ; [ DW_TAG_lexical_block ] [/]
!890 = metadata !{i32 720907, metadata !887, i32 12, i32 1, metadata !6, i32 325} ; [ DW_TAG_lexical_block ] [/]
!891 = metadata !{i32 20, i32 1, metadata !889, null}
!892 = metadata !{i32 25, i32 1, metadata !893, null}
!893 = metadata !{i32 720907, metadata !889, i32 20, i32 1, metadata !6, i32 327} ; [ DW_TAG_lexical_block ] [/]
!894 = metadata !{i32 26, i32 1, metadata !895, null}
!895 = metadata !{i32 720907, metadata !893, i32 25, i32 1, metadata !6, i32 328} ; [ DW_TAG_lexical_block ] [/]
!896 = metadata !{i32 27, i32 1, metadata !895, null}
!897 = metadata !{i32 29, i32 1, metadata !898, null}
!898 = metadata !{i32 720907, metadata !893, i32 28, i32 1, metadata !6, i32 329} ; [ DW_TAG_lexical_block ] [/]
!899 = metadata !{i32 30, i32 1, metadata !898, null}
!900 = metadata !{i32 37, i32 46, metadata !889, null}
!901 = metadata !{i32 40, i32 1, metadata !902, null}
!902 = metadata !{i32 720907, metadata !889, i32 37, i32 46, metadata !6, i32 330} ; [ DW_TAG_lexical_block ] [/]
!903 = metadata !{i32 41, i32 1, metadata !904, null}
!904 = metadata !{i32 720907, metadata !902, i32 40, i32 1, metadata !6, i32 331} ; [ DW_TAG_lexical_block ] [/]
!905 = metadata !{i32 41, i32 47, metadata !904, null}
!906 = metadata !{i32 44, i32 1, metadata !889, null}
!907 = metadata !{i32 46, i32 1, metadata !889, null}
!908 = metadata !{i32 49, i32 1, metadata !909, null}
!909 = metadata !{i32 720907, metadata !889, i32 46, i32 1, metadata !6, i32 332} ; [ DW_TAG_lexical_block ] [/]
!910 = metadata !{i32 50, i32 1, metadata !911, null}
!911 = metadata !{i32 720907, metadata !912, i32 49, i32 1, metadata !6, i32 334} ; [ DW_TAG_lexical_block ] [/]
!912 = metadata !{i32 720907, metadata !909, i32 49, i32 1, metadata !6, i32 333} ; [ DW_TAG_lexical_block ] [/]
!913 = metadata !{i32 51, i32 1, metadata !914, null}
!914 = metadata !{i32 720907, metadata !911, i32 50, i32 1, metadata !6, i32 335} ; [ DW_TAG_lexical_block ] [/]
!915 = metadata !{i32 53, i32 1, metadata !912, null}
!916 = metadata !{i32 56, i32 1, metadata !917, null}
!917 = metadata !{i32 720907, metadata !889, i32 53, i32 1, metadata !6, i32 336} ; [ DW_TAG_lexical_block ] [/]
!918 = metadata !{i32 57, i32 1, metadata !919, null}
!919 = metadata !{i32 720907, metadata !920, i32 56, i32 1, metadata !6, i32 338} ; [ DW_TAG_lexical_block ] [/]
!920 = metadata !{i32 720907, metadata !917, i32 56, i32 1, metadata !6, i32 337} ; [ DW_TAG_lexical_block ] [/]
!921 = metadata !{i32 58, i32 1, metadata !922, null} ; [ DW_TAG_imported_module ]
!922 = metadata !{i32 720907, metadata !919, i32 57, i32 1, metadata !6, i32 339} ; [ DW_TAG_lexical_block ] [/]
!923 = metadata !{i32 60, i32 1, metadata !920, null}
!924 = metadata !{i32 63, i32 1, metadata !925, null}
!925 = metadata !{i32 720907, metadata !889, i32 60, i32 1, metadata !6, i32 340} ; [ DW_TAG_lexical_block ] [/]
!926 = metadata !{i32 64, i32 1, metadata !927, null}
!927 = metadata !{i32 720907, metadata !928, i32 63, i32 1, metadata !6, i32 342} ; [ DW_TAG_lexical_block ] [/]
!928 = metadata !{i32 720907, metadata !925, i32 63, i32 1, metadata !6, i32 341} ; [ DW_TAG_lexical_block ] [/]
!929 = metadata !{i32 65, i32 1, metadata !930, null}
!930 = metadata !{i32 720907, metadata !927, i32 64, i32 1, metadata !6, i32 343} ; [ DW_TAG_lexical_block ] [/]
!931 = metadata !{i32 67, i32 1, metadata !928, null}
!932 = metadata !{i32 70, i32 1, metadata !933, null}
!933 = metadata !{i32 720907, metadata !889, i32 67, i32 1, metadata !6, i32 344} ; [ DW_TAG_lexical_block ] [/]
!934 = metadata !{i32 75, i32 1, metadata !935, null}
!935 = metadata !{i32 720907, metadata !933, i32 70, i32 1, metadata !6, i32 345} ; [ DW_TAG_lexical_block ] [/]
!936 = metadata !{i32 77, i32 1, metadata !937, null}
!937 = metadata !{i32 720907, metadata !935, i32 75, i32 1, metadata !6, i32 346} ; [ DW_TAG_lexical_block ] [/]
!938 = metadata !{i32 78, i32 1, metadata !939, null}
!939 = metadata !{i32 720907, metadata !937, i32 77, i32 1, metadata !6, i32 347} ; [ DW_TAG_lexical_block ] [/]
!940 = metadata !{i32 80, i32 1, metadata !941, null}
!941 = metadata !{i32 720907, metadata !935, i32 78, i32 1, metadata !6, i32 348} ; [ DW_TAG_lexical_block ] [/]
!942 = metadata !{i32 81, i32 1, metadata !943, null}
!943 = metadata !{i32 720907, metadata !941, i32 80, i32 1, metadata !6, i32 349} ; [ DW_TAG_lexical_block ] [/]
!944 = metadata !{i32 83, i32 1, metadata !945, null}
!945 = metadata !{i32 720907, metadata !935, i32 81, i32 1, metadata !6, i32 350} ; [ DW_TAG_lexical_block ] [/]
!946 = metadata !{i32 84, i32 1, metadata !947, null}
!947 = metadata !{i32 720907, metadata !945, i32 83, i32 1, metadata !6, i32 351} ; [ DW_TAG_lexical_block ] [/]
!948 = metadata !{i32 86, i32 1, metadata !949, null}
!949 = metadata !{i32 720907, metadata !935, i32 84, i32 1, metadata !6, i32 352} ; [ DW_TAG_lexical_block ] [/]
!950 = metadata !{i32 87, i32 1, metadata !951, null}
!951 = metadata !{i32 720907, metadata !949, i32 86, i32 1, metadata !6, i32 353} ; [ DW_TAG_lexical_block ] [/]
!952 = metadata !{i32 89, i32 1, metadata !953, null}
!953 = metadata !{i32 720907, metadata !935, i32 87, i32 1, metadata !6, i32 354} ; [ DW_TAG_lexical_block ] [/]
!954 = metadata !{i32 90, i32 1, metadata !955, null}
!955 = metadata !{i32 720907, metadata !953, i32 89, i32 1, metadata !6, i32 355} ; [ DW_TAG_lexical_block ] [/]
!956 = metadata !{i32 92, i32 1, metadata !957, null}
!957 = metadata !{i32 720907, metadata !935, i32 90, i32 1, metadata !6, i32 356} ; [ DW_TAG_lexical_block ] [/]
!958 = metadata !{i32 93, i32 1, metadata !959, null}
!959 = metadata !{i32 720907, metadata !957, i32 92, i32 1, metadata !6, i32 357} ; [ DW_TAG_lexical_block ] [/]
!960 = metadata !{i32 98, i32 1, metadata !961, null}
!961 = metadata !{i32 720907, metadata !889, i32 93, i32 1, metadata !6, i32 358} ; [ DW_TAG_lexical_block ] [/]
!962 = metadata !{i32 99, i32 1, metadata !963, null}
!963 = metadata !{i32 720907, metadata !961, i32 98, i32 1, metadata !6, i32 359} ; [ DW_TAG_lexical_block ] [/]
!964 = metadata !{i32 99, i32 4, metadata !963, null}
!965 = metadata !{i32 100, i32 2, metadata !887, null}
!966 = metadata !{i32 125, i32 1, metadata !967, null}
!967 = metadata !{i32 720907, metadata !968, i32 124, i32 1, metadata !21, i32 545} ; [ DW_TAG_lexical_block ] [/]
!968 = metadata !{i32 720907, metadata !969, i32 123, i32 1, metadata !21, i32 544} ; [ DW_TAG_lexical_block ] [/]
!969 = metadata !{i32 720907, metadata !71, i32 123, i32 35, metadata !21, i32 543} ; [ DW_TAG_lexical_block ] [/]
!970 = metadata !{i32 125, i32 8, metadata !967, null}
!971 = metadata !{i32 125, i32 1, metadata !972, null}
!972 = metadata !{i32 720907, metadata !973, i32 124, i32 1, metadata !21, i32 542} ; [ DW_TAG_lexical_block ] [/]
!973 = metadata !{i32 720907, metadata !974, i32 123, i32 1, metadata !21, i32 541} ; [ DW_TAG_lexical_block ] [/]
!974 = metadata !{i32 720907, metadata !70, i32 123, i32 35, metadata !21, i32 540} ; [ DW_TAG_lexical_block ] [/]
!975 = metadata !{i32 125, i32 8, metadata !972, null}
!976 = metadata !{i32 1121, i32 1, metadata !977, null}
!977 = metadata !{i32 720907, metadata !978, i32 1118, i32 1, metadata !19, i32 362} ; [ DW_TAG_lexical_block ] [/]
!978 = metadata !{i32 720907, metadata !979, i32 1117, i32 1, metadata !19, i32 361} ; [ DW_TAG_lexical_block ] [/]
!979 = metadata !{i32 720907, metadata !18, i32 1117, i32 36, metadata !19, i32 360} ; [ DW_TAG_lexical_block ] [/]
!980 = metadata !{i32 576, i32 1, metadata !981, null}
!981 = metadata !{i32 720907, metadata !982, i32 573, i32 1, metadata !24, i32 371} ; [ DW_TAG_lexical_block ] [/]
!982 = metadata !{i32 720907, metadata !983, i32 572, i32 1, metadata !24, i32 370} ; [ DW_TAG_lexical_block ] [/]
!983 = metadata !{i32 720907, metadata !23, i32 572, i32 36, metadata !24, i32 369} ; [ DW_TAG_lexical_block ] [/]
!984 = metadata !{i32 582, i32 1, metadata !981, null}
!985 = metadata !{i32 576, i32 1, metadata !986, null}
!986 = metadata !{i32 720907, metadata !987, i32 573, i32 1, metadata !24, i32 380} ; [ DW_TAG_lexical_block ] [/]
!987 = metadata !{i32 720907, metadata !988, i32 572, i32 1, metadata !24, i32 379} ; [ DW_TAG_lexical_block ] [/]
!988 = metadata !{i32 720907, metadata !27, i32 572, i32 36, metadata !24, i32 378} ; [ DW_TAG_lexical_block ] [/]
!989 = metadata !{i32 582, i32 1, metadata !986, null}
!990 = metadata !{i32 442, i32 1, metadata !991, null}
!991 = metadata !{i32 720907, metadata !992, i32 432, i32 1, metadata !31, i32 389} ; [ DW_TAG_lexical_block ] [/]
!992 = metadata !{i32 720907, metadata !993, i32 431, i32 1, metadata !31, i32 388} ; [ DW_TAG_lexical_block ] [/]
!993 = metadata !{i32 720907, metadata !30, i32 431, i32 36, metadata !31, i32 387} ; [ DW_TAG_lexical_block ] [/]
!994 = metadata !{i32 442, i32 44, metadata !991, null}
!995 = metadata !{i32 446, i32 1, metadata !991, null}
!996 = metadata !{i32 91, i32 1, metadata !997, null}
!997 = metadata !{i32 720907, metadata !998, i32 88, i32 1, metadata !35, i32 398} ; [ DW_TAG_lexical_block ] [/]
!998 = metadata !{i32 720907, metadata !999, i32 87, i32 1, metadata !35, i32 397} ; [ DW_TAG_lexical_block ] [/]
!999 = metadata !{i32 720907, metadata !34, i32 87, i32 36, metadata !35, i32 396} ; [ DW_TAG_lexical_block ] [/]
!1000 = metadata !{i32 91, i32 59, metadata !997, null}
!1001 = metadata !{i32 96, i32 1, metadata !997, null}
!1002 = metadata !{i32 96, i32 49, metadata !997, null}
!1003 = metadata !{i32 96, i32 208, metadata !997, null}
!1004 = metadata !{i32 100, i32 1, metadata !997, null}
!1005 = metadata !{i32 71, i32 1, metadata !1006, null}
!1006 = metadata !{i32 720907, metadata !1007, i32 70, i32 1, metadata !35, i32 402} ; [ DW_TAG_lexical_block ] [/]
!1007 = metadata !{i32 720907, metadata !1008, i32 70, i32 1, metadata !35, i32 401} ; [ DW_TAG_lexical_block ] [/]
!1008 = metadata !{i32 720907, metadata !1009, i32 69, i32 1, metadata !35, i32 400} ; [ DW_TAG_lexical_block ] [/]
!1009 = metadata !{i32 720907, metadata !36, i32 69, i32 46, metadata !35, i32 399} ; [ DW_TAG_lexical_block ] [/]
!1010 = metadata !{i32 71, i32 1, metadata !1011, null}
!1011 = metadata !{i32 720907, metadata !1006, i32 71, i32 1, metadata !35, i32 403} ; [ DW_TAG_lexical_block ] [/]
!1012 = metadata !{i32 72, i32 1, metadata !1013, null}
!1013 = metadata !{i32 720907, metadata !1006, i32 71, i32 1, metadata !35, i32 404} ; [ DW_TAG_lexical_block ] [/]
!1014 = metadata !{i32 79, i32 1, metadata !1015, null}
!1015 = metadata !{i32 720907, metadata !1016, i32 78, i32 1, metadata !35, i32 408} ; [ DW_TAG_lexical_block ] [/]
!1016 = metadata !{i32 720907, metadata !1017, i32 78, i32 1, metadata !35, i32 407} ; [ DW_TAG_lexical_block ] [/]
!1017 = metadata !{i32 720907, metadata !1018, i32 77, i32 1, metadata !35, i32 406} ; [ DW_TAG_lexical_block ] [/]
!1018 = metadata !{i32 720907, metadata !37, i32 77, i32 48, metadata !35, i32 405} ; [ DW_TAG_lexical_block ] [/]
!1019 = metadata !{i32 79, i32 1, metadata !1020, null}
!1020 = metadata !{i32 720907, metadata !1015, i32 79, i32 1, metadata !35, i32 409} ; [ DW_TAG_lexical_block ] [/]
!1021 = metadata !{i32 80, i32 1, metadata !1022, null}
!1022 = metadata !{i32 720907, metadata !1015, i32 79, i32 1, metadata !35, i32 410} ; [ DW_TAG_lexical_block ] [/]
!1023 = metadata !{i32 442, i32 1, metadata !1024, null}
!1024 = metadata !{i32 720907, metadata !1025, i32 432, i32 1, metadata !31, i32 413} ; [ DW_TAG_lexical_block ] [/]
!1025 = metadata !{i32 720907, metadata !1026, i32 431, i32 1, metadata !31, i32 412} ; [ DW_TAG_lexical_block ] [/]
!1026 = metadata !{i32 720907, metadata !38, i32 431, i32 36, metadata !31, i32 411} ; [ DW_TAG_lexical_block ] [/]
!1027 = metadata !{i32 442, i32 44, metadata !1024, null}
!1028 = metadata !{i32 446, i32 1, metadata !1024, null}
!1029 = metadata !{i32 91, i32 1, metadata !1030, null}
!1030 = metadata !{i32 720907, metadata !1031, i32 88, i32 1, metadata !35, i32 422} ; [ DW_TAG_lexical_block ] [/]
!1031 = metadata !{i32 720907, metadata !1032, i32 87, i32 1, metadata !35, i32 421} ; [ DW_TAG_lexical_block ] [/]
!1032 = metadata !{i32 720907, metadata !41, i32 87, i32 36, metadata !35, i32 420} ; [ DW_TAG_lexical_block ] [/]
!1033 = metadata !{i32 91, i32 59, metadata !1030, null}
!1034 = metadata !{i32 96, i32 1, metadata !1030, null}
!1035 = metadata !{i32 96, i32 49, metadata !1030, null}
!1036 = metadata !{i32 96, i32 208, metadata !1030, null}
!1037 = metadata !{i32 100, i32 1, metadata !1030, null}
!1038 = metadata !{i32 71, i32 1, metadata !1039, null}
!1039 = metadata !{i32 720907, metadata !1040, i32 70, i32 1, metadata !35, i32 426} ; [ DW_TAG_lexical_block ] [/]
!1040 = metadata !{i32 720907, metadata !1041, i32 70, i32 1, metadata !35, i32 425} ; [ DW_TAG_lexical_block ] [/]
!1041 = metadata !{i32 720907, metadata !1042, i32 69, i32 1, metadata !35, i32 424} ; [ DW_TAG_lexical_block ] [/]
!1042 = metadata !{i32 720907, metadata !42, i32 69, i32 46, metadata !35, i32 423} ; [ DW_TAG_lexical_block ] [/]
!1043 = metadata !{i32 71, i32 1, metadata !1044, null}
!1044 = metadata !{i32 720907, metadata !1039, i32 71, i32 1, metadata !35, i32 427} ; [ DW_TAG_lexical_block ] [/]
!1045 = metadata !{i32 72, i32 1, metadata !1046, null}
!1046 = metadata !{i32 720907, metadata !1039, i32 71, i32 1, metadata !35, i32 428} ; [ DW_TAG_lexical_block ] [/]
!1047 = metadata !{i32 71, i32 1, metadata !1048, null}
!1048 = metadata !{i32 720907, metadata !1049, i32 70, i32 1, metadata !35, i32 432} ; [ DW_TAG_lexical_block ] [/]
!1049 = metadata !{i32 720907, metadata !1050, i32 70, i32 1, metadata !35, i32 431} ; [ DW_TAG_lexical_block ] [/]
!1050 = metadata !{i32 720907, metadata !1051, i32 69, i32 1, metadata !35, i32 430} ; [ DW_TAG_lexical_block ] [/]
!1051 = metadata !{i32 720907, metadata !43, i32 69, i32 46, metadata !35, i32 429} ; [ DW_TAG_lexical_block ] [/]
!1052 = metadata !{i32 71, i32 1, metadata !1053, null}
!1053 = metadata !{i32 720907, metadata !1048, i32 71, i32 1, metadata !35, i32 433} ; [ DW_TAG_lexical_block ] [/]
!1054 = metadata !{i32 72, i32 1, metadata !1055, null}
!1055 = metadata !{i32 720907, metadata !1048, i32 71, i32 1, metadata !35, i32 434} ; [ DW_TAG_lexical_block ] [/]
!1056 = metadata !{i32 79, i32 1, metadata !1057, null}
!1057 = metadata !{i32 720907, metadata !1058, i32 78, i32 1, metadata !35, i32 438} ; [ DW_TAG_lexical_block ] [/]
!1058 = metadata !{i32 720907, metadata !1059, i32 78, i32 1, metadata !35, i32 437} ; [ DW_TAG_lexical_block ] [/]
!1059 = metadata !{i32 720907, metadata !1060, i32 77, i32 1, metadata !35, i32 436} ; [ DW_TAG_lexical_block ] [/]
!1060 = metadata !{i32 720907, metadata !44, i32 77, i32 48, metadata !35, i32 435} ; [ DW_TAG_lexical_block ] [/]
!1061 = metadata !{i32 79, i32 1, metadata !1062, null}
!1062 = metadata !{i32 720907, metadata !1057, i32 79, i32 1, metadata !35, i32 439} ; [ DW_TAG_lexical_block ] [/]
!1063 = metadata !{i32 80, i32 1, metadata !1064, null}
!1064 = metadata !{i32 720907, metadata !1057, i32 79, i32 1, metadata !35, i32 440} ; [ DW_TAG_lexical_block ] [/]
!1065 = metadata !{i32 79, i32 1, metadata !1066, null}
!1066 = metadata !{i32 720907, metadata !1067, i32 78, i32 1, metadata !35, i32 444} ; [ DW_TAG_lexical_block ] [/]
!1067 = metadata !{i32 720907, metadata !1068, i32 78, i32 1, metadata !35, i32 443} ; [ DW_TAG_lexical_block ] [/]
!1068 = metadata !{i32 720907, metadata !1069, i32 77, i32 1, metadata !35, i32 442} ; [ DW_TAG_lexical_block ] [/]
!1069 = metadata !{i32 720907, metadata !45, i32 77, i32 48, metadata !35, i32 441} ; [ DW_TAG_lexical_block ] [/]
!1070 = metadata !{i32 79, i32 1, metadata !1071, null}
!1071 = metadata !{i32 720907, metadata !1066, i32 79, i32 1, metadata !35, i32 445} ; [ DW_TAG_lexical_block ] [/]
!1072 = metadata !{i32 80, i32 1, metadata !1073, null}
!1073 = metadata !{i32 720907, metadata !1066, i32 79, i32 1, metadata !35, i32 446} ; [ DW_TAG_lexical_block ] [/]
!1074 = metadata !{i32 513, i32 1, metadata !1075, null}
!1075 = metadata !{i32 720907, metadata !1076, i32 503, i32 1, metadata !47, i32 449} ; [ DW_TAG_lexical_block ] [/]
!1076 = metadata !{i32 720907, metadata !1077, i32 502, i32 1, metadata !47, i32 448} ; [ DW_TAG_lexical_block ] [/]
!1077 = metadata !{i32 720907, metadata !46, i32 502, i32 36, metadata !47, i32 447} ; [ DW_TAG_lexical_block ] [/]
!1078 = metadata !{i32 513, i32 44, metadata !1075, null}
!1079 = metadata !{i32 517, i32 1, metadata !1075, null}
!1080 = metadata !{i32 134, i32 1, metadata !1081, null}
!1081 = metadata !{i32 720907, metadata !1082, i32 131, i32 1, metadata !35, i32 458} ; [ DW_TAG_lexical_block ] [/]
!1082 = metadata !{i32 720907, metadata !1083, i32 130, i32 1, metadata !35, i32 457} ; [ DW_TAG_lexical_block ] [/]
!1083 = metadata !{i32 720907, metadata !50, i32 130, i32 36, metadata !35, i32 456} ; [ DW_TAG_lexical_block ] [/]
!1084 = metadata !{i32 134, i32 59, metadata !1081, null}
!1085 = metadata !{i32 139, i32 1, metadata !1081, null}
!1086 = metadata !{i32 139, i32 49, metadata !1081, null}
!1087 = metadata !{i32 139, i32 209, metadata !1081, null}
!1088 = metadata !{i32 143, i32 1, metadata !1081, null}
!1089 = metadata !{i32 114, i32 1, metadata !1090, null}
!1090 = metadata !{i32 720907, metadata !1091, i32 113, i32 1, metadata !35, i32 462} ; [ DW_TAG_lexical_block ] [/]
!1091 = metadata !{i32 720907, metadata !1092, i32 113, i32 1, metadata !35, i32 461} ; [ DW_TAG_lexical_block ] [/]
!1092 = metadata !{i32 720907, metadata !1093, i32 112, i32 1, metadata !35, i32 460} ; [ DW_TAG_lexical_block ] [/]
!1093 = metadata !{i32 720907, metadata !51, i32 112, i32 46, metadata !35, i32 459} ; [ DW_TAG_lexical_block ] [/]
!1094 = metadata !{i32 114, i32 1, metadata !1095, null}
!1095 = metadata !{i32 720907, metadata !1090, i32 114, i32 1, metadata !35, i32 463} ; [ DW_TAG_lexical_block ] [/]
!1096 = metadata !{i32 115, i32 1, metadata !1097, null}
!1097 = metadata !{i32 720907, metadata !1090, i32 114, i32 1, metadata !35, i32 464} ; [ DW_TAG_lexical_block ] [/]
!1098 = metadata !{i32 122, i32 1, metadata !1099, null}
!1099 = metadata !{i32 720907, metadata !1100, i32 121, i32 1, metadata !35, i32 468} ; [ DW_TAG_lexical_block ] [/]
!1100 = metadata !{i32 720907, metadata !1101, i32 121, i32 1, metadata !35, i32 467} ; [ DW_TAG_lexical_block ] [/]
!1101 = metadata !{i32 720907, metadata !1102, i32 120, i32 1, metadata !35, i32 466} ; [ DW_TAG_lexical_block ] [/]
!1102 = metadata !{i32 720907, metadata !52, i32 120, i32 48, metadata !35, i32 465} ; [ DW_TAG_lexical_block ] [/]
!1103 = metadata !{i32 122, i32 1, metadata !1104, null}
!1104 = metadata !{i32 720907, metadata !1099, i32 122, i32 1, metadata !35, i32 469} ; [ DW_TAG_lexical_block ] [/]
!1105 = metadata !{i32 123, i32 1, metadata !1106, null}
!1106 = metadata !{i32 720907, metadata !1099, i32 122, i32 1, metadata !35, i32 470} ; [ DW_TAG_lexical_block ] [/]
!1107 = metadata !{i32 513, i32 1, metadata !1108, null}
!1108 = metadata !{i32 720907, metadata !1109, i32 503, i32 1, metadata !47, i32 473} ; [ DW_TAG_lexical_block ] [/]
!1109 = metadata !{i32 720907, metadata !1110, i32 502, i32 1, metadata !47, i32 472} ; [ DW_TAG_lexical_block ] [/]
!1110 = metadata !{i32 720907, metadata !53, i32 502, i32 36, metadata !47, i32 471} ; [ DW_TAG_lexical_block ] [/]
!1111 = metadata !{i32 513, i32 44, metadata !1108, null}
!1112 = metadata !{i32 517, i32 1, metadata !1108, null}
!1113 = metadata !{i32 134, i32 1, metadata !1114, null}
!1114 = metadata !{i32 720907, metadata !1115, i32 131, i32 1, metadata !35, i32 482} ; [ DW_TAG_lexical_block ] [/]
!1115 = metadata !{i32 720907, metadata !1116, i32 130, i32 1, metadata !35, i32 481} ; [ DW_TAG_lexical_block ] [/]
!1116 = metadata !{i32 720907, metadata !56, i32 130, i32 36, metadata !35, i32 480} ; [ DW_TAG_lexical_block ] [/]
!1117 = metadata !{i32 134, i32 60, metadata !1114, null}
!1118 = metadata !{i32 139, i32 1, metadata !1114, null}
!1119 = metadata !{i32 139, i32 49, metadata !1114, null}
!1120 = metadata !{i32 139, i32 209, metadata !1114, null}
!1121 = metadata !{i32 143, i32 1, metadata !1114, null}
!1122 = metadata !{i32 114, i32 1, metadata !1123, null}
!1123 = metadata !{i32 720907, metadata !1124, i32 113, i32 1, metadata !35, i32 486} ; [ DW_TAG_lexical_block ] [/]
!1124 = metadata !{i32 720907, metadata !1125, i32 113, i32 1, metadata !35, i32 485} ; [ DW_TAG_lexical_block ] [/]
!1125 = metadata !{i32 720907, metadata !1126, i32 112, i32 1, metadata !35, i32 484} ; [ DW_TAG_lexical_block ] [/]
!1126 = metadata !{i32 720907, metadata !57, i32 112, i32 46, metadata !35, i32 483} ; [ DW_TAG_lexical_block ] [/]
!1127 = metadata !{i32 114, i32 1, metadata !1128, null}
!1128 = metadata !{i32 720907, metadata !1123, i32 114, i32 1, metadata !35, i32 487} ; [ DW_TAG_lexical_block ] [/]
!1129 = metadata !{i32 115, i32 1, metadata !1130, null}
!1130 = metadata !{i32 720907, metadata !1123, i32 114, i32 1, metadata !35, i32 488} ; [ DW_TAG_lexical_block ] [/]
!1131 = metadata !{i32 114, i32 1, metadata !1132, null}
!1132 = metadata !{i32 720907, metadata !1133, i32 113, i32 1, metadata !35, i32 492} ; [ DW_TAG_lexical_block ] [/]
!1133 = metadata !{i32 720907, metadata !1134, i32 113, i32 1, metadata !35, i32 491} ; [ DW_TAG_lexical_block ] [/]
!1134 = metadata !{i32 720907, metadata !1135, i32 112, i32 1, metadata !35, i32 490} ; [ DW_TAG_lexical_block ] [/]
!1135 = metadata !{i32 720907, metadata !58, i32 112, i32 46, metadata !35, i32 489} ; [ DW_TAG_lexical_block ] [/]
!1136 = metadata !{i32 114, i32 1, metadata !1137, null}
!1137 = metadata !{i32 720907, metadata !1132, i32 114, i32 1, metadata !35, i32 493} ; [ DW_TAG_lexical_block ] [/]
!1138 = metadata !{i32 115, i32 1, metadata !1139, null}
!1139 = metadata !{i32 720907, metadata !1132, i32 114, i32 1, metadata !35, i32 494} ; [ DW_TAG_lexical_block ] [/]
!1140 = metadata !{i32 122, i32 1, metadata !1141, null}
!1141 = metadata !{i32 720907, metadata !1142, i32 121, i32 1, metadata !35, i32 498} ; [ DW_TAG_lexical_block ] [/]
!1142 = metadata !{i32 720907, metadata !1143, i32 121, i32 1, metadata !35, i32 497} ; [ DW_TAG_lexical_block ] [/]
!1143 = metadata !{i32 720907, metadata !1144, i32 120, i32 1, metadata !35, i32 496} ; [ DW_TAG_lexical_block ] [/]
!1144 = metadata !{i32 720907, metadata !59, i32 120, i32 48, metadata !35, i32 495} ; [ DW_TAG_lexical_block ] [/]
!1145 = metadata !{i32 122, i32 1, metadata !1146, null}
!1146 = metadata !{i32 720907, metadata !1141, i32 122, i32 1, metadata !35, i32 499} ; [ DW_TAG_lexical_block ] [/]
!1147 = metadata !{i32 123, i32 1, metadata !1148, null}
!1148 = metadata !{i32 720907, metadata !1141, i32 122, i32 1, metadata !35, i32 500} ; [ DW_TAG_lexical_block ] [/]
!1149 = metadata !{i32 122, i32 1, metadata !1150, null}
!1150 = metadata !{i32 720907, metadata !1151, i32 121, i32 1, metadata !35, i32 504} ; [ DW_TAG_lexical_block ] [/]
!1151 = metadata !{i32 720907, metadata !1152, i32 121, i32 1, metadata !35, i32 503} ; [ DW_TAG_lexical_block ] [/]
!1152 = metadata !{i32 720907, metadata !1153, i32 120, i32 1, metadata !35, i32 502} ; [ DW_TAG_lexical_block ] [/]
!1153 = metadata !{i32 720907, metadata !60, i32 120, i32 48, metadata !35, i32 501} ; [ DW_TAG_lexical_block ] [/]
!1154 = metadata !{i32 122, i32 1, metadata !1155, null}
!1155 = metadata !{i32 720907, metadata !1150, i32 122, i32 1, metadata !35, i32 505} ; [ DW_TAG_lexical_block ] [/]
!1156 = metadata !{i32 123, i32 1, metadata !1157, null}
!1157 = metadata !{i32 720907, metadata !1150, i32 122, i32 1, metadata !35, i32 506} ; [ DW_TAG_lexical_block ] [/]
!1158 = metadata !{i32 587, i32 1, metadata !1159, null}
!1159 = metadata !{i32 720907, metadata !1160, i32 577, i32 1, metadata !62, i32 509} ; [ DW_TAG_lexical_block ] [/]
!1160 = metadata !{i32 720907, metadata !1161, i32 576, i32 1, metadata !62, i32 508} ; [ DW_TAG_lexical_block ] [/]
!1161 = metadata !{i32 720907, metadata !61, i32 576, i32 36, metadata !62, i32 507} ; [ DW_TAG_lexical_block ] [/]
!1162 = metadata !{i32 587, i32 44, metadata !1159, null}
!1163 = metadata !{i32 593, i32 1, metadata !1159, null}
!1164 = metadata !{i32 188, i32 1, metadata !1165, null}
!1165 = metadata !{i32 720907, metadata !1166, i32 185, i32 1, metadata !35, i32 518} ; [ DW_TAG_lexical_block ] [/]
!1166 = metadata !{i32 720907, metadata !1167, i32 184, i32 1, metadata !35, i32 517} ; [ DW_TAG_lexical_block ] [/]
!1167 = metadata !{i32 720907, metadata !65, i32 184, i32 36, metadata !35, i32 516} ; [ DW_TAG_lexical_block ] [/]
!1168 = metadata !{i32 188, i32 60, metadata !1165, null}
!1169 = metadata !{i32 195, i32 1, metadata !1165, null}
!1170 = metadata !{i32 195, i32 60, metadata !1165, null}
!1171 = metadata !{i32 200, i32 1, metadata !1165, null}
!1172 = metadata !{i32 200, i32 49, metadata !1165, null}
!1173 = metadata !{i32 200, i32 246, metadata !1165, null}
!1174 = metadata !{i32 204, i32 1, metadata !1165, null}
!1175 = metadata !{i32 157, i32 1, metadata !1176, null}
!1176 = metadata !{i32 720907, metadata !1177, i32 156, i32 1, metadata !35, i32 522} ; [ DW_TAG_lexical_block ] [/]
!1177 = metadata !{i32 720907, metadata !1178, i32 156, i32 1, metadata !35, i32 521} ; [ DW_TAG_lexical_block ] [/]
!1178 = metadata !{i32 720907, metadata !1179, i32 155, i32 1, metadata !35, i32 520} ; [ DW_TAG_lexical_block ] [/]
!1179 = metadata !{i32 720907, metadata !66, i32 155, i32 46, metadata !35, i32 519} ; [ DW_TAG_lexical_block ] [/]
!1180 = metadata !{i32 157, i32 1, metadata !1181, null}
!1181 = metadata !{i32 720907, metadata !1176, i32 157, i32 1, metadata !35, i32 523} ; [ DW_TAG_lexical_block ] [/]
!1182 = metadata !{i32 158, i32 1, metadata !1183, null}
!1183 = metadata !{i32 720907, metadata !1176, i32 157, i32 1, metadata !35, i32 524} ; [ DW_TAG_lexical_block ] [/]
!1184 = metadata !{i32 173, i32 1, metadata !1185, null}
!1185 = metadata !{i32 720907, metadata !1186, i32 172, i32 1, metadata !35, i32 528} ; [ DW_TAG_lexical_block ] [/]
!1186 = metadata !{i32 720907, metadata !1187, i32 172, i32 1, metadata !35, i32 527} ; [ DW_TAG_lexical_block ] [/]
!1187 = metadata !{i32 720907, metadata !1188, i32 171, i32 1, metadata !35, i32 526} ; [ DW_TAG_lexical_block ] [/]
!1188 = metadata !{i32 720907, metadata !67, i32 171, i32 43, metadata !35, i32 525} ; [ DW_TAG_lexical_block ] [/]
!1189 = metadata !{i32 173, i32 1, metadata !1190, null}
!1190 = metadata !{i32 720907, metadata !1185, i32 173, i32 1, metadata !35, i32 529} ; [ DW_TAG_lexical_block ] [/]
!1191 = metadata !{i32 174, i32 1, metadata !1192, null}
!1192 = metadata !{i32 720907, metadata !1185, i32 173, i32 1, metadata !35, i32 530} ; [ DW_TAG_lexical_block ] [/]
!1193 = metadata !{i32 165, i32 1, metadata !1194, null}
!1194 = metadata !{i32 720907, metadata !1195, i32 164, i32 1, metadata !35, i32 534} ; [ DW_TAG_lexical_block ] [/]
!1195 = metadata !{i32 720907, metadata !1196, i32 164, i32 1, metadata !35, i32 533} ; [ DW_TAG_lexical_block ] [/]
!1196 = metadata !{i32 720907, metadata !1197, i32 163, i32 1, metadata !35, i32 532} ; [ DW_TAG_lexical_block ] [/]
!1197 = metadata !{i32 720907, metadata !68, i32 163, i32 48, metadata !35, i32 531} ; [ DW_TAG_lexical_block ] [/]
!1198 = metadata !{i32 165, i32 1, metadata !1199, null}
!1199 = metadata !{i32 720907, metadata !1194, i32 165, i32 1, metadata !35, i32 535} ; [ DW_TAG_lexical_block ] [/]
!1200 = metadata !{i32 166, i32 1, metadata !1201, null}
!1201 = metadata !{i32 720907, metadata !1194, i32 165, i32 1, metadata !35, i32 536} ; [ DW_TAG_lexical_block ] [/]
!1202 = metadata !{i32 587, i32 1, metadata !1203, null}
!1203 = metadata !{i32 720907, metadata !1204, i32 577, i32 1, metadata !62, i32 539} ; [ DW_TAG_lexical_block ] [/]
!1204 = metadata !{i32 720907, metadata !1205, i32 576, i32 1, metadata !62, i32 538} ; [ DW_TAG_lexical_block ] [/]
!1205 = metadata !{i32 720907, metadata !69, i32 576, i32 36, metadata !62, i32 537} ; [ DW_TAG_lexical_block ] [/]
!1206 = metadata !{i32 587, i32 44, metadata !1203, null}
!1207 = metadata !{i32 593, i32 1, metadata !1203, null}
!1208 = metadata !{i32 188, i32 1, metadata !1209, null}
!1209 = metadata !{i32 720907, metadata !1210, i32 185, i32 1, metadata !35, i32 548} ; [ DW_TAG_lexical_block ] [/]
!1210 = metadata !{i32 720907, metadata !1211, i32 184, i32 1, metadata !35, i32 547} ; [ DW_TAG_lexical_block ] [/]
!1211 = metadata !{i32 720907, metadata !72, i32 184, i32 36, metadata !35, i32 546} ; [ DW_TAG_lexical_block ] [/]
!1212 = metadata !{i32 188, i32 60, metadata !1209, null}
!1213 = metadata !{i32 195, i32 1, metadata !1209, null}
!1214 = metadata !{i32 195, i32 60, metadata !1209, null}
!1215 = metadata !{i32 200, i32 1, metadata !1209, null}
!1216 = metadata !{i32 200, i32 49, metadata !1209, null}
!1217 = metadata !{i32 200, i32 246, metadata !1209, null}
!1218 = metadata !{i32 204, i32 1, metadata !1209, null}
!1219 = metadata !{i32 157, i32 1, metadata !1220, null}
!1220 = metadata !{i32 720907, metadata !1221, i32 156, i32 1, metadata !35, i32 552} ; [ DW_TAG_lexical_block ] [/]
!1221 = metadata !{i32 720907, metadata !1222, i32 156, i32 1, metadata !35, i32 551} ; [ DW_TAG_lexical_block ] [/]
!1222 = metadata !{i32 720907, metadata !1223, i32 155, i32 1, metadata !35, i32 550} ; [ DW_TAG_lexical_block ] [/]
!1223 = metadata !{i32 720907, metadata !73, i32 155, i32 46, metadata !35, i32 549} ; [ DW_TAG_lexical_block ] [/]
!1224 = metadata !{i32 157, i32 1, metadata !1225, null}
!1225 = metadata !{i32 720907, metadata !1220, i32 157, i32 1, metadata !35, i32 553} ; [ DW_TAG_lexical_block ] [/]
!1226 = metadata !{i32 158, i32 1, metadata !1227, null}
!1227 = metadata !{i32 720907, metadata !1220, i32 157, i32 1, metadata !35, i32 554} ; [ DW_TAG_lexical_block ] [/]
!1228 = metadata !{i32 157, i32 1, metadata !1229, null}
!1229 = metadata !{i32 720907, metadata !1230, i32 156, i32 1, metadata !35, i32 558} ; [ DW_TAG_lexical_block ] [/]
!1230 = metadata !{i32 720907, metadata !1231, i32 156, i32 1, metadata !35, i32 557} ; [ DW_TAG_lexical_block ] [/]
!1231 = metadata !{i32 720907, metadata !1232, i32 155, i32 1, metadata !35, i32 556} ; [ DW_TAG_lexical_block ] [/]
!1232 = metadata !{i32 720907, metadata !74, i32 155, i32 46, metadata !35, i32 555} ; [ DW_TAG_lexical_block ] [/]
!1233 = metadata !{i32 157, i32 1, metadata !1234, null}
!1234 = metadata !{i32 720907, metadata !1229, i32 157, i32 1, metadata !35, i32 559} ; [ DW_TAG_lexical_block ] [/]
!1235 = metadata !{i32 158, i32 1, metadata !1236, null}
!1236 = metadata !{i32 720907, metadata !1229, i32 157, i32 1, metadata !35, i32 560} ; [ DW_TAG_lexical_block ] [/]
!1237 = metadata !{i32 173, i32 1, metadata !1238, null}
!1238 = metadata !{i32 720907, metadata !1239, i32 172, i32 1, metadata !35, i32 564} ; [ DW_TAG_lexical_block ] [/]
!1239 = metadata !{i32 720907, metadata !1240, i32 172, i32 1, metadata !35, i32 563} ; [ DW_TAG_lexical_block ] [/]
!1240 = metadata !{i32 720907, metadata !1241, i32 171, i32 1, metadata !35, i32 562} ; [ DW_TAG_lexical_block ] [/]
!1241 = metadata !{i32 720907, metadata !75, i32 171, i32 43, metadata !35, i32 561} ; [ DW_TAG_lexical_block ] [/]
!1242 = metadata !{i32 173, i32 1, metadata !1243, null}
!1243 = metadata !{i32 720907, metadata !1238, i32 173, i32 1, metadata !35, i32 565} ; [ DW_TAG_lexical_block ] [/]
!1244 = metadata !{i32 174, i32 1, metadata !1245, null}
!1245 = metadata !{i32 720907, metadata !1238, i32 173, i32 1, metadata !35, i32 566} ; [ DW_TAG_lexical_block ] [/]
!1246 = metadata !{i32 173, i32 1, metadata !1247, null}
!1247 = metadata !{i32 720907, metadata !1248, i32 172, i32 1, metadata !35, i32 570} ; [ DW_TAG_lexical_block ] [/]
!1248 = metadata !{i32 720907, metadata !1249, i32 172, i32 1, metadata !35, i32 569} ; [ DW_TAG_lexical_block ] [/]
!1249 = metadata !{i32 720907, metadata !1250, i32 171, i32 1, metadata !35, i32 568} ; [ DW_TAG_lexical_block ] [/]
!1250 = metadata !{i32 720907, metadata !76, i32 171, i32 43, metadata !35, i32 567} ; [ DW_TAG_lexical_block ] [/]
!1251 = metadata !{i32 173, i32 1, metadata !1252, null}
!1252 = metadata !{i32 720907, metadata !1247, i32 173, i32 1, metadata !35, i32 571} ; [ DW_TAG_lexical_block ] [/]
!1253 = metadata !{i32 174, i32 1, metadata !1254, null}
!1254 = metadata !{i32 720907, metadata !1247, i32 173, i32 1, metadata !35, i32 572} ; [ DW_TAG_lexical_block ] [/]
!1255 = metadata !{i32 165, i32 1, metadata !1256, null}
!1256 = metadata !{i32 720907, metadata !1257, i32 164, i32 1, metadata !35, i32 576} ; [ DW_TAG_lexical_block ] [/]
!1257 = metadata !{i32 720907, metadata !1258, i32 164, i32 1, metadata !35, i32 575} ; [ DW_TAG_lexical_block ] [/]
!1258 = metadata !{i32 720907, metadata !1259, i32 163, i32 1, metadata !35, i32 574} ; [ DW_TAG_lexical_block ] [/]
!1259 = metadata !{i32 720907, metadata !77, i32 163, i32 48, metadata !35, i32 573} ; [ DW_TAG_lexical_block ] [/]
!1260 = metadata !{i32 165, i32 1, metadata !1261, null}
!1261 = metadata !{i32 720907, metadata !1256, i32 165, i32 1, metadata !35, i32 577} ; [ DW_TAG_lexical_block ] [/]
!1262 = metadata !{i32 166, i32 1, metadata !1263, null}
!1263 = metadata !{i32 720907, metadata !1256, i32 165, i32 1, metadata !35, i32 578} ; [ DW_TAG_lexical_block ] [/]
!1264 = metadata !{i32 165, i32 1, metadata !1265, null}
!1265 = metadata !{i32 720907, metadata !1266, i32 164, i32 1, metadata !35, i32 582} ; [ DW_TAG_lexical_block ] [/]
!1266 = metadata !{i32 720907, metadata !1267, i32 164, i32 1, metadata !35, i32 581} ; [ DW_TAG_lexical_block ] [/]
!1267 = metadata !{i32 720907, metadata !1268, i32 163, i32 1, metadata !35, i32 580} ; [ DW_TAG_lexical_block ] [/]
!1268 = metadata !{i32 720907, metadata !78, i32 163, i32 48, metadata !35, i32 579} ; [ DW_TAG_lexical_block ] [/]
!1269 = metadata !{i32 165, i32 1, metadata !1270, null}
!1270 = metadata !{i32 720907, metadata !1265, i32 165, i32 1, metadata !35, i32 583} ; [ DW_TAG_lexical_block ] [/]
!1271 = metadata !{i32 166, i32 1, metadata !1272, null}
!1272 = metadata !{i32 720907, metadata !1265, i32 165, i32 1, metadata !35, i32 584} ; [ DW_TAG_lexical_block ] [/]
